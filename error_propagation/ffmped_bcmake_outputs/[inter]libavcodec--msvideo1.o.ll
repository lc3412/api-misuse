; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--msvideo1.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--msvideo1.o.i"
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
%struct.Msvideo1Context = type { %struct.AVCodecContext*, %struct.AVFrame*, i8*, i32, i32, [256 x i32] }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [9 x i8] c"msvideo1\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Microsoft Video 1\00", align 1
@ff_msvideo1_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 46, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1056, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @msvideo1_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @msvideo1_decode_frame, i32 (%struct.AVCodecContext*)* @msvideo1_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Palette size %d is wrong\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c" MS Video-1 warning: stream_ptr out of bounds (%d >= %d)\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @msvideo1_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1635 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.Msvideo1Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1637, metadata !1638), !dbg !1639
  call void @llvm.dbg.declare(metadata %struct.Msvideo1Context** %s, metadata !1640, metadata !1638), !dbg !1656
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1657
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1658
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1658
  %2 = bitcast i8* %1 to %struct.Msvideo1Context*, !dbg !1657
  store %struct.Msvideo1Context* %2, %struct.Msvideo1Context** %s, align 8, !dbg !1656
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1659
  %4 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s, align 8, !dbg !1660
  %avctx1 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %4, i32 0, i32 0, !dbg !1661
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1662
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1663
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 20, !dbg !1665
  %6 = load i32, i32* %width, align 4, !dbg !1665
  %cmp = icmp slt i32 %6, 4, !dbg !1666
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1667

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1668
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 21, !dbg !1670
  %8 = load i32, i32* %height, align 8, !dbg !1670
  %cmp2 = icmp slt i32 %8, 4, !dbg !1671
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1672

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1673
  br label %return, !dbg !1673

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s, align 8, !dbg !1674
  %avctx3 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %9, i32 0, i32 0, !dbg !1676
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx3, align 8, !dbg !1676
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 142, !dbg !1677
  %11 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !1677
  %cmp4 = icmp eq i32 %11, 8, !dbg !1678
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !1679

if.then5:                                         ; preds = %if.end
  %12 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s, align 8, !dbg !1680
  %mode_8bit = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %12, i32 0, i32 4, !dbg !1682
  store i32 1, i32* %mode_8bit, align 4, !dbg !1683
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1684
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 25, !dbg !1685
  store i32 11, i32* %pix_fmt, align 8, !dbg !1686
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1687
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 16, !dbg !1689
  %15 = load i32, i32* %extradata_size, align 8, !dbg !1689
  %cmp6 = icmp sge i32 %15, 1024, !dbg !1690
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1691

if.then7:                                         ; preds = %if.then5
  %16 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s, align 8, !dbg !1692
  %pal = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %16, i32 0, i32 5, !dbg !1693
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %pal, i32 0, i32 0, !dbg !1694
  %17 = bitcast i32* %arraydecay to i8*, !dbg !1694
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1695
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 15, !dbg !1696
  %19 = load i8*, i8** %extradata, align 8, !dbg !1696
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %19, i64 1024, i32 1, i1 false), !dbg !1694
  br label %if.end8, !dbg !1694

if.end8:                                          ; preds = %if.then7, %if.then5
  br label %if.end11, !dbg !1697

if.else:                                          ; preds = %if.end
  %20 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s, align 8, !dbg !1698
  %mode_8bit9 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %20, i32 0, i32 4, !dbg !1700
  store i32 0, i32* %mode_8bit9, align 4, !dbg !1701
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1702
  %pix_fmt10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 25, !dbg !1703
  store i32 39, i32* %pix_fmt10, align 8, !dbg !1704
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end8
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1705
  %22 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s, align 8, !dbg !1706
  %frame = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %22, i32 0, i32 1, !dbg !1707
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !1708
  %23 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s, align 8, !dbg !1709
  %frame12 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %23, i32 0, i32 1, !dbg !1711
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame12, align 8, !dbg !1711
  %tobool = icmp ne %struct.AVFrame* %24, null, !dbg !1709
  br i1 %tobool, label %if.end14, label %if.then13, !dbg !1712

if.then13:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !1713
  br label %return, !dbg !1713

if.end14:                                         ; preds = %if.end11
  store i32 0, i32* %retval, align 4, !dbg !1714
  br label %return, !dbg !1714

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !1715
  ret i32 %25, !dbg !1715
}

; Function Attrs: nounwind uwtable
define internal i32 @msvideo1_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1716 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.Msvideo1Context*, align 8
  %ret = alloca i32, align 4
  %size10 = alloca i32, align 4
  %pal = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1717, metadata !1638), !dbg !1718
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1719, metadata !1638), !dbg !1720
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1721, metadata !1638), !dbg !1722
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1723, metadata !1638), !dbg !1724
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1725, metadata !1638), !dbg !1726
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1727
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1728
  %1 = load i8*, i8** %data1, align 8, !dbg !1728
  store i8* %1, i8** %buf, align 8, !dbg !1726
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1729, metadata !1638), !dbg !1730
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1731
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1732
  %3 = load i32, i32* %size, align 8, !dbg !1732
  store i32 %3, i32* %buf_size, align 4, !dbg !1730
  call void @llvm.dbg.declare(metadata %struct.Msvideo1Context** %s, metadata !1733, metadata !1638), !dbg !1734
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1735
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1736
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1736
  %6 = bitcast i8* %5 to %struct.Msvideo1Context*, !dbg !1735
  store %struct.Msvideo1Context* %6, %struct.Msvideo1Context** %s, align 8, !dbg !1734
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1737, metadata !1638), !dbg !1738
  %7 = load i8*, i8** %buf, align 8, !dbg !1739
  %8 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s, align 8, !dbg !1740
  %buf2 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %8, i32 0, i32 2, !dbg !1741
  store i8* %7, i8** %buf2, align 8, !dbg !1742
  %9 = load i32, i32* %buf_size, align 4, !dbg !1743
  %10 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s, align 8, !dbg !1744
  %size3 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %10, i32 0, i32 3, !dbg !1745
  store i32 %9, i32* %size3, align 8, !dbg !1746
  %11 = load i32, i32* %buf_size, align 4, !dbg !1747
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1749
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 20, !dbg !1750
  %13 = load i32, i32* %width, align 4, !dbg !1750
  %div = sdiv i32 %13, 4, !dbg !1751
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1752
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 21, !dbg !1753
  %15 = load i32, i32* %height, align 8, !dbg !1753
  %div4 = sdiv i32 %15, 4, !dbg !1754
  %mul = mul nsw i32 %div, %div4, !dbg !1755
  %div5 = sdiv i32 %mul, 512, !dbg !1756
  %cmp = icmp slt i32 %11, %div5, !dbg !1757
  br i1 %cmp, label %if.then, label %if.end, !dbg !1758

if.then:                                          ; preds = %entry
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1759
  %17 = bitcast %struct.AVCodecContext* %16 to i8*, !dbg !1759
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0)), !dbg !1761
  store i32 -1094995529, i32* %retval, align 4, !dbg !1762
  br label %return, !dbg !1762

if.end:                                           ; preds = %entry
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1763
  %19 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s, align 8, !dbg !1765
  %frame = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %19, i32 0, i32 1, !dbg !1766
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1766
  %call = call i32 @ff_reget_buffer(%struct.AVCodecContext* %18, %struct.AVFrame* %20), !dbg !1767
  store i32 %call, i32* %ret, align 4, !dbg !1768
  %cmp6 = icmp slt i32 %call, 0, !dbg !1769
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1770

if.then7:                                         ; preds = %if.end
  %21 = load i32, i32* %ret, align 4, !dbg !1771
  store i32 %21, i32* %retval, align 4, !dbg !1772
  br label %return, !dbg !1772

if.end8:                                          ; preds = %if.end
  %22 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s, align 8, !dbg !1773
  %mode_8bit = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %22, i32 0, i32 4, !dbg !1775
  %23 = load i32, i32* %mode_8bit, align 4, !dbg !1775
  %tobool = icmp ne i32 %23, 0, !dbg !1773
  br i1 %tobool, label %if.then9, label %if.end21, !dbg !1776

if.then9:                                         ; preds = %if.end8
  call void @llvm.dbg.declare(metadata i32* %size10, metadata !1777, metadata !1638), !dbg !1779
  call void @llvm.dbg.declare(metadata i8** %pal, metadata !1780, metadata !1638), !dbg !1781
  %24 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1782
  %call11 = call i8* @av_packet_get_side_data(%struct.AVPacket* %24, i32 0, i32* %size10), !dbg !1783
  store i8* %call11, i8** %pal, align 8, !dbg !1781
  %25 = load i8*, i8** %pal, align 8, !dbg !1784
  %tobool12 = icmp ne i8* %25, null, !dbg !1784
  br i1 %tobool12, label %land.lhs.true, label %if.else, !dbg !1786

land.lhs.true:                                    ; preds = %if.then9
  %26 = load i32, i32* %size10, align 4, !dbg !1787
  %cmp13 = icmp eq i32 %26, 1024, !dbg !1789
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !1790

if.then14:                                        ; preds = %land.lhs.true
  %27 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s, align 8, !dbg !1791
  %pal15 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %27, i32 0, i32 5, !dbg !1793
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %pal15, i32 0, i32 0, !dbg !1794
  %28 = bitcast i32* %arraydecay to i8*, !dbg !1794
  %29 = load i8*, i8** %pal, align 8, !dbg !1795
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1024, i32 1, i1 false), !dbg !1794
  %30 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s, align 8, !dbg !1796
  %frame16 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %30, i32 0, i32 1, !dbg !1797
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame16, align 8, !dbg !1797
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 21, !dbg !1798
  store i32 1, i32* %palette_has_changed, align 4, !dbg !1799
  br label %if.end20, !dbg !1800

if.else:                                          ; preds = %land.lhs.true, %if.then9
  %32 = load i8*, i8** %pal, align 8, !dbg !1801
  %tobool17 = icmp ne i8* %32, null, !dbg !1801
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !1801

if.then18:                                        ; preds = %if.else
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1804
  %34 = bitcast %struct.AVCodecContext* %33 to i8*, !dbg !1804
  %35 = load i32, i32* %size10, align 4, !dbg !1806
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %35), !dbg !1807
  br label %if.end19, !dbg !1808

if.end19:                                         ; preds = %if.then18, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then14
  br label %if.end21, !dbg !1809

if.end21:                                         ; preds = %if.end20, %if.end8
  %36 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s, align 8, !dbg !1810
  %mode_8bit22 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %36, i32 0, i32 4, !dbg !1812
  %37 = load i32, i32* %mode_8bit22, align 4, !dbg !1812
  %tobool23 = icmp ne i32 %37, 0, !dbg !1810
  br i1 %tobool23, label %if.then24, label %if.else25, !dbg !1813

if.then24:                                        ; preds = %if.end21
  %38 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s, align 8, !dbg !1814
  call void @msvideo1_decode_8bit(%struct.Msvideo1Context* %38), !dbg !1815
  br label %if.end26, !dbg !1815

if.else25:                                        ; preds = %if.end21
  %39 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s, align 8, !dbg !1816
  call void @msvideo1_decode_16bit(%struct.Msvideo1Context* %39), !dbg !1817
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then24
  %40 = load i8*, i8** %data.addr, align 8, !dbg !1818
  %41 = bitcast i8* %40 to %struct.AVFrame*, !dbg !1818
  %42 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s, align 8, !dbg !1820
  %frame27 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %42, i32 0, i32 1, !dbg !1821
  %43 = load %struct.AVFrame*, %struct.AVFrame** %frame27, align 8, !dbg !1821
  %call28 = call i32 @av_frame_ref(%struct.AVFrame* %41, %struct.AVFrame* %43), !dbg !1822
  store i32 %call28, i32* %ret, align 4, !dbg !1823
  %cmp29 = icmp slt i32 %call28, 0, !dbg !1824
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !1825

if.then30:                                        ; preds = %if.end26
  %44 = load i32, i32* %ret, align 4, !dbg !1826
  store i32 %44, i32* %retval, align 4, !dbg !1827
  br label %return, !dbg !1827

if.end31:                                         ; preds = %if.end26
  %45 = load i32*, i32** %got_frame.addr, align 8, !dbg !1828
  store i32 1, i32* %45, align 4, !dbg !1829
  %46 = load i32, i32* %buf_size, align 4, !dbg !1830
  store i32 %46, i32* %retval, align 4, !dbg !1831
  br label %return, !dbg !1831

return:                                           ; preds = %if.end31, %if.then30, %if.then7, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !1832
  ret i32 %47, !dbg !1832
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @msvideo1_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !1833 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.Msvideo1Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1834, metadata !1638), !dbg !1835
  call void @llvm.dbg.declare(metadata %struct.Msvideo1Context** %s, metadata !1836, metadata !1638), !dbg !1837
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1838
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1839
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1839
  %2 = bitcast i8* %1 to %struct.Msvideo1Context*, !dbg !1838
  store %struct.Msvideo1Context* %2, %struct.Msvideo1Context** %s, align 8, !dbg !1837
  %3 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s, align 8, !dbg !1840
  %frame = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %3, i32 0, i32 1, !dbg !1841
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !1842
  ret i32 0, !dbg !1843
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare %struct.AVFrame* @av_frame_alloc() #4

declare void @av_log(i8*, i32, i8*, ...) #4

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #4

declare i8* @av_packet_get_side_data(%struct.AVPacket*, i32, i32*) #4

; Function Attrs: nounwind uwtable
define internal void @msvideo1_decode_8bit(%struct.Msvideo1Context* %s) #1 !dbg !1844 {
entry:
  %s.addr = alloca %struct.Msvideo1Context*, align 8
  %block_ptr = alloca i32, align 4
  %pixel_ptr = alloca i32, align 4
  %total_blocks = alloca i32, align 4
  %pixel_x = alloca i32, align 4
  %pixel_y = alloca i32, align 4
  %block_x = alloca i32, align 4
  %block_y = alloca i32, align 4
  %blocks_wide = alloca i32, align 4
  %blocks_high = alloca i32, align 4
  %block_inc = alloca i32, align 4
  %row_dec = alloca i32, align 4
  %stream_ptr = alloca i32, align 4
  %byte_a = alloca i8, align 1
  %byte_b = alloca i8, align 1
  %flags = alloca i16, align 2
  %skip_blocks = alloca i32, align 4
  %colors = alloca [8 x i8], align 1
  %pixels = alloca i8*, align 8
  %stride = alloca i32, align 4
  store %struct.Msvideo1Context* %s, %struct.Msvideo1Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Msvideo1Context** %s.addr, metadata !1847, metadata !1638), !dbg !1848
  call void @llvm.dbg.declare(metadata i32* %block_ptr, metadata !1849, metadata !1638), !dbg !1850
  call void @llvm.dbg.declare(metadata i32* %pixel_ptr, metadata !1851, metadata !1638), !dbg !1852
  call void @llvm.dbg.declare(metadata i32* %total_blocks, metadata !1853, metadata !1638), !dbg !1854
  call void @llvm.dbg.declare(metadata i32* %pixel_x, metadata !1855, metadata !1638), !dbg !1856
  call void @llvm.dbg.declare(metadata i32* %pixel_y, metadata !1857, metadata !1638), !dbg !1858
  call void @llvm.dbg.declare(metadata i32* %block_x, metadata !1859, metadata !1638), !dbg !1860
  call void @llvm.dbg.declare(metadata i32* %block_y, metadata !1861, metadata !1638), !dbg !1862
  call void @llvm.dbg.declare(metadata i32* %blocks_wide, metadata !1863, metadata !1638), !dbg !1864
  call void @llvm.dbg.declare(metadata i32* %blocks_high, metadata !1865, metadata !1638), !dbg !1866
  call void @llvm.dbg.declare(metadata i32* %block_inc, metadata !1867, metadata !1638), !dbg !1868
  call void @llvm.dbg.declare(metadata i32* %row_dec, metadata !1869, metadata !1638), !dbg !1870
  call void @llvm.dbg.declare(metadata i32* %stream_ptr, metadata !1871, metadata !1638), !dbg !1872
  call void @llvm.dbg.declare(metadata i8* %byte_a, metadata !1873, metadata !1638), !dbg !1874
  call void @llvm.dbg.declare(metadata i8* %byte_b, metadata !1875, metadata !1638), !dbg !1876
  call void @llvm.dbg.declare(metadata i16* %flags, metadata !1877, metadata !1638), !dbg !1878
  call void @llvm.dbg.declare(metadata i32* %skip_blocks, metadata !1879, metadata !1638), !dbg !1880
  call void @llvm.dbg.declare(metadata [8 x i8]* %colors, metadata !1881, metadata !1638), !dbg !1883
  call void @llvm.dbg.declare(metadata i8** %pixels, metadata !1884, metadata !1638), !dbg !1886
  %0 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !1887
  %frame = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %0, i32 0, i32 1, !dbg !1888
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1888
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 0, !dbg !1889
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1887
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !1887
  store i8* %2, i8** %pixels, align 8, !dbg !1886
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !1890, metadata !1638), !dbg !1891
  %3 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !1892
  %frame1 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %3, i32 0, i32 1, !dbg !1893
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !1893
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 1, !dbg !1894
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1892
  %5 = load i32, i32* %arrayidx2, align 8, !dbg !1892
  store i32 %5, i32* %stride, align 4, !dbg !1891
  store i32 0, i32* %stream_ptr, align 4, !dbg !1895
  store i32 0, i32* %skip_blocks, align 4, !dbg !1896
  %6 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !1897
  %avctx = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %6, i32 0, i32 0, !dbg !1898
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !1898
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 20, !dbg !1899
  %8 = load i32, i32* %width, align 4, !dbg !1899
  %div = sdiv i32 %8, 4, !dbg !1900
  store i32 %div, i32* %blocks_wide, align 4, !dbg !1901
  %9 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !1902
  %avctx3 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %9, i32 0, i32 0, !dbg !1903
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx3, align 8, !dbg !1903
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 21, !dbg !1904
  %11 = load i32, i32* %height, align 8, !dbg !1904
  %div4 = sdiv i32 %11, 4, !dbg !1905
  store i32 %div4, i32* %blocks_high, align 4, !dbg !1906
  %12 = load i32, i32* %blocks_wide, align 4, !dbg !1907
  %13 = load i32, i32* %blocks_high, align 4, !dbg !1908
  %mul = mul nsw i32 %12, %13, !dbg !1909
  store i32 %mul, i32* %total_blocks, align 4, !dbg !1910
  store i32 4, i32* %block_inc, align 4, !dbg !1911
  %14 = load i32, i32* %stride, align 4, !dbg !1912
  %add = add nsw i32 %14, 4, !dbg !1913
  store i32 %add, i32* %row_dec, align 4, !dbg !1914
  %15 = load i32, i32* %blocks_high, align 4, !dbg !1915
  store i32 %15, i32* %block_y, align 4, !dbg !1917
  br label %for.cond, !dbg !1918

for.cond:                                         ; preds = %for.inc176, %entry
  %16 = load i32, i32* %block_y, align 4, !dbg !1919
  %cmp = icmp sgt i32 %16, 0, !dbg !1922
  br i1 %cmp, label %for.body, label %for.end178, !dbg !1923

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %block_y, align 4, !dbg !1924
  %mul5 = mul nsw i32 %17, 4, !dbg !1926
  %sub = sub nsw i32 %mul5, 1, !dbg !1927
  %18 = load i32, i32* %stride, align 4, !dbg !1928
  %mul6 = mul nsw i32 %sub, %18, !dbg !1929
  store i32 %mul6, i32* %block_ptr, align 4, !dbg !1930
  %19 = load i32, i32* %blocks_wide, align 4, !dbg !1931
  store i32 %19, i32* %block_x, align 4, !dbg !1933
  br label %for.cond7, !dbg !1934

for.cond7:                                        ; preds = %for.inc173, %for.body
  %20 = load i32, i32* %block_x, align 4, !dbg !1935
  %cmp8 = icmp sgt i32 %20, 0, !dbg !1938
  br i1 %cmp8, label %for.body9, label %for.end175, !dbg !1939

for.body9:                                        ; preds = %for.cond7
  %21 = load i32, i32* %skip_blocks, align 4, !dbg !1940
  %tobool = icmp ne i32 %21, 0, !dbg !1940
  br i1 %tobool, label %if.then, label %if.end, !dbg !1943

if.then:                                          ; preds = %for.body9
  %22 = load i32, i32* %block_inc, align 4, !dbg !1944
  %23 = load i32, i32* %block_ptr, align 4, !dbg !1946
  %add10 = add nsw i32 %23, %22, !dbg !1946
  store i32 %add10, i32* %block_ptr, align 4, !dbg !1946
  %24 = load i32, i32* %skip_blocks, align 4, !dbg !1947
  %dec = add nsw i32 %24, -1, !dbg !1947
  store i32 %dec, i32* %skip_blocks, align 4, !dbg !1947
  %25 = load i32, i32* %total_blocks, align 4, !dbg !1948
  %dec11 = add nsw i32 %25, -1, !dbg !1948
  store i32 %dec11, i32* %total_blocks, align 4, !dbg !1948
  br label %for.inc173, !dbg !1949

if.end:                                           ; preds = %for.body9
  %26 = load i32, i32* %block_ptr, align 4, !dbg !1950
  store i32 %26, i32* %pixel_ptr, align 4, !dbg !1951
  %27 = load i32, i32* %stream_ptr, align 4, !dbg !1952
  %add12 = add nsw i32 %27, 2, !dbg !1954
  %28 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !1955
  %size = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %28, i32 0, i32 3, !dbg !1956
  %29 = load i32, i32* %size, align 8, !dbg !1956
  %cmp13 = icmp sgt i32 %add12, %29, !dbg !1957
  br i1 %cmp13, label %if.then14, label %if.end18, !dbg !1958

if.then14:                                        ; preds = %if.end
  %30 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !1959
  %avctx15 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %30, i32 0, i32 0, !dbg !1962
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx15, align 8, !dbg !1962
  %32 = bitcast %struct.AVCodecContext* %31 to i8*, !dbg !1959
  %33 = load i32, i32* %stream_ptr, align 4, !dbg !1963
  %add16 = add nsw i32 %33, 2, !dbg !1964
  %34 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !1965
  %size17 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %34, i32 0, i32 3, !dbg !1966
  %35 = load i32, i32* %size17, align 8, !dbg !1966
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.4, i32 0, i32 0), i32 %add16, i32 %35), !dbg !1967
  br label %if.end187, !dbg !1968

if.end18:                                         ; preds = %if.end
  %36 = load i32, i32* %stream_ptr, align 4, !dbg !1969
  %inc = add nsw i32 %36, 1, !dbg !1969
  store i32 %inc, i32* %stream_ptr, align 4, !dbg !1969
  %idxprom = sext i32 %36 to i64, !dbg !1970
  %37 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !1970
  %buf = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %37, i32 0, i32 2, !dbg !1971
  %38 = load i8*, i8** %buf, align 8, !dbg !1971
  %arrayidx19 = getelementptr inbounds i8, i8* %38, i64 %idxprom, !dbg !1970
  %39 = load i8, i8* %arrayidx19, align 1, !dbg !1970
  store i8 %39, i8* %byte_a, align 1, !dbg !1972
  %40 = load i32, i32* %stream_ptr, align 4, !dbg !1973
  %inc20 = add nsw i32 %40, 1, !dbg !1973
  store i32 %inc20, i32* %stream_ptr, align 4, !dbg !1973
  %idxprom21 = sext i32 %40 to i64, !dbg !1974
  %41 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !1974
  %buf22 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %41, i32 0, i32 2, !dbg !1975
  %42 = load i8*, i8** %buf22, align 8, !dbg !1975
  %arrayidx23 = getelementptr inbounds i8, i8* %42, i64 %idxprom21, !dbg !1974
  %43 = load i8, i8* %arrayidx23, align 1, !dbg !1974
  store i8 %43, i8* %byte_b, align 1, !dbg !1976
  %44 = load i8, i8* %byte_a, align 1, !dbg !1977
  %conv = zext i8 %44 to i32, !dbg !1977
  %cmp24 = icmp eq i32 %conv, 0, !dbg !1979
  br i1 %cmp24, label %land.lhs.true, label %if.else, !dbg !1980

land.lhs.true:                                    ; preds = %if.end18
  %45 = load i8, i8* %byte_b, align 1, !dbg !1981
  %conv26 = zext i8 %45 to i32, !dbg !1981
  %cmp27 = icmp eq i32 %conv26, 0, !dbg !1983
  br i1 %cmp27, label %land.lhs.true29, label %if.else, !dbg !1984

land.lhs.true29:                                  ; preds = %land.lhs.true
  %46 = load i32, i32* %total_blocks, align 4, !dbg !1985
  %cmp30 = icmp eq i32 %46, 0, !dbg !1987
  br i1 %cmp30, label %if.then32, label %if.else, !dbg !1988

if.then32:                                        ; preds = %land.lhs.true29
  br label %if.end187, !dbg !1989

if.else:                                          ; preds = %land.lhs.true29, %land.lhs.true, %if.end18
  %47 = load i8, i8* %byte_b, align 1, !dbg !1990
  %conv33 = zext i8 %47 to i32, !dbg !1990
  %and = and i32 %conv33, 252, !dbg !1992
  %cmp34 = icmp eq i32 %and, 132, !dbg !1993
  br i1 %cmp34, label %if.then36, label %if.else42, !dbg !1994

if.then36:                                        ; preds = %if.else
  %48 = load i8, i8* %byte_b, align 1, !dbg !1995
  %conv37 = zext i8 %48 to i32, !dbg !1995
  %sub38 = sub nsw i32 %conv37, 132, !dbg !1997
  %shl = shl i32 %sub38, 8, !dbg !1998
  %49 = load i8, i8* %byte_a, align 1, !dbg !1999
  %conv39 = zext i8 %49 to i32, !dbg !1999
  %add40 = add nsw i32 %shl, %conv39, !dbg !2000
  %sub41 = sub nsw i32 %add40, 1, !dbg !2001
  store i32 %sub41, i32* %skip_blocks, align 4, !dbg !2002
  br label %if.end169, !dbg !2003

if.else42:                                        ; preds = %if.else
  %50 = load i8, i8* %byte_b, align 1, !dbg !2004
  %conv43 = zext i8 %50 to i32, !dbg !2004
  %cmp44 = icmp slt i32 %conv43, 128, !dbg !2007
  br i1 %cmp44, label %if.then46, label %if.else92, !dbg !2004

if.then46:                                        ; preds = %if.else42
  %51 = load i8, i8* %byte_b, align 1, !dbg !2008
  %conv47 = zext i8 %51 to i32, !dbg !2008
  %shl48 = shl i32 %conv47, 8, !dbg !2010
  %52 = load i8, i8* %byte_a, align 1, !dbg !2011
  %conv49 = zext i8 %52 to i32, !dbg !2011
  %or = or i32 %shl48, %conv49, !dbg !2012
  %conv50 = trunc i32 %or to i16, !dbg !2013
  store i16 %conv50, i16* %flags, align 2, !dbg !2014
  %53 = load i32, i32* %stream_ptr, align 4, !dbg !2015
  %add51 = add nsw i32 %53, 2, !dbg !2017
  %54 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2018
  %size52 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %54, i32 0, i32 3, !dbg !2019
  %55 = load i32, i32* %size52, align 8, !dbg !2019
  %cmp53 = icmp sgt i32 %add51, %55, !dbg !2020
  br i1 %cmp53, label %if.then55, label %if.end59, !dbg !2021

if.then55:                                        ; preds = %if.then46
  %56 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2022
  %avctx56 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %56, i32 0, i32 0, !dbg !2025
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx56, align 8, !dbg !2025
  %58 = bitcast %struct.AVCodecContext* %57 to i8*, !dbg !2022
  %59 = load i32, i32* %stream_ptr, align 4, !dbg !2026
  %add57 = add nsw i32 %59, 2, !dbg !2027
  %60 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2028
  %size58 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %60, i32 0, i32 3, !dbg !2029
  %61 = load i32, i32* %size58, align 8, !dbg !2029
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.4, i32 0, i32 0), i32 %add57, i32 %61), !dbg !2030
  br label %if.end187, !dbg !2031

if.end59:                                         ; preds = %if.then46
  %62 = load i32, i32* %stream_ptr, align 4, !dbg !2032
  %inc60 = add nsw i32 %62, 1, !dbg !2032
  store i32 %inc60, i32* %stream_ptr, align 4, !dbg !2032
  %idxprom61 = sext i32 %62 to i64, !dbg !2033
  %63 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2033
  %buf62 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %63, i32 0, i32 2, !dbg !2034
  %64 = load i8*, i8** %buf62, align 8, !dbg !2034
  %arrayidx63 = getelementptr inbounds i8, i8* %64, i64 %idxprom61, !dbg !2033
  %65 = load i8, i8* %arrayidx63, align 1, !dbg !2033
  %arrayidx64 = getelementptr inbounds [8 x i8], [8 x i8]* %colors, i64 0, i64 0, !dbg !2035
  store i8 %65, i8* %arrayidx64, align 1, !dbg !2036
  %66 = load i32, i32* %stream_ptr, align 4, !dbg !2037
  %inc65 = add nsw i32 %66, 1, !dbg !2037
  store i32 %inc65, i32* %stream_ptr, align 4, !dbg !2037
  %idxprom66 = sext i32 %66 to i64, !dbg !2038
  %67 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2038
  %buf67 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %67, i32 0, i32 2, !dbg !2039
  %68 = load i8*, i8** %buf67, align 8, !dbg !2039
  %arrayidx68 = getelementptr inbounds i8, i8* %68, i64 %idxprom66, !dbg !2038
  %69 = load i8, i8* %arrayidx68, align 1, !dbg !2038
  %arrayidx69 = getelementptr inbounds [8 x i8], [8 x i8]* %colors, i64 0, i64 1, !dbg !2040
  store i8 %69, i8* %arrayidx69, align 1, !dbg !2041
  store i32 0, i32* %pixel_y, align 4, !dbg !2042
  br label %for.cond70, !dbg !2044

for.cond70:                                       ; preds = %for.inc89, %if.end59
  %70 = load i32, i32* %pixel_y, align 4, !dbg !2045
  %cmp71 = icmp slt i32 %70, 4, !dbg !2048
  br i1 %cmp71, label %for.body73, label %for.end91, !dbg !2049

for.body73:                                       ; preds = %for.cond70
  store i32 0, i32* %pixel_x, align 4, !dbg !2050
  br label %for.cond74, !dbg !2053

for.cond74:                                       ; preds = %for.inc, %for.body73
  %71 = load i32, i32* %pixel_x, align 4, !dbg !2054
  %cmp75 = icmp slt i32 %71, 4, !dbg !2057
  br i1 %cmp75, label %for.body77, label %for.end, !dbg !2058

for.body77:                                       ; preds = %for.cond74
  %72 = load i16, i16* %flags, align 2, !dbg !2059
  %conv78 = zext i16 %72 to i32, !dbg !2059
  %and79 = and i32 %conv78, 1, !dbg !2060
  %xor = xor i32 %and79, 1, !dbg !2061
  %idxprom80 = sext i32 %xor to i64, !dbg !2062
  %arrayidx81 = getelementptr inbounds [8 x i8], [8 x i8]* %colors, i64 0, i64 %idxprom80, !dbg !2062
  %73 = load i8, i8* %arrayidx81, align 1, !dbg !2062
  %74 = load i32, i32* %pixel_ptr, align 4, !dbg !2063
  %inc82 = add nsw i32 %74, 1, !dbg !2063
  store i32 %inc82, i32* %pixel_ptr, align 4, !dbg !2063
  %idxprom83 = sext i32 %74 to i64, !dbg !2064
  %75 = load i8*, i8** %pixels, align 8, !dbg !2064
  %arrayidx84 = getelementptr inbounds i8, i8* %75, i64 %idxprom83, !dbg !2064
  store i8 %73, i8* %arrayidx84, align 1, !dbg !2065
  br label %for.inc, !dbg !2064

for.inc:                                          ; preds = %for.body77
  %76 = load i32, i32* %pixel_x, align 4, !dbg !2066
  %inc85 = add nsw i32 %76, 1, !dbg !2066
  store i32 %inc85, i32* %pixel_x, align 4, !dbg !2066
  %77 = load i16, i16* %flags, align 2, !dbg !2068
  %conv86 = zext i16 %77 to i32, !dbg !2068
  %shr = ashr i32 %conv86, 1, !dbg !2068
  %conv87 = trunc i32 %shr to i16, !dbg !2068
  store i16 %conv87, i16* %flags, align 2, !dbg !2068
  br label %for.cond74, !dbg !2069, !llvm.loop !2070

for.end:                                          ; preds = %for.cond74
  %78 = load i32, i32* %row_dec, align 4, !dbg !2072
  %79 = load i32, i32* %pixel_ptr, align 4, !dbg !2073
  %sub88 = sub nsw i32 %79, %78, !dbg !2073
  store i32 %sub88, i32* %pixel_ptr, align 4, !dbg !2073
  br label %for.inc89, !dbg !2074

for.inc89:                                        ; preds = %for.end
  %80 = load i32, i32* %pixel_y, align 4, !dbg !2075
  %inc90 = add nsw i32 %80, 1, !dbg !2075
  store i32 %inc90, i32* %pixel_y, align 4, !dbg !2075
  br label %for.cond70, !dbg !2077, !llvm.loop !2078

for.end91:                                        ; preds = %for.cond70
  br label %if.end168, !dbg !2080

if.else92:                                        ; preds = %if.else42
  %81 = load i8, i8* %byte_b, align 1, !dbg !2081
  %conv93 = zext i8 %81 to i32, !dbg !2081
  %cmp94 = icmp sge i32 %conv93, 144, !dbg !2084
  br i1 %cmp94, label %if.then96, label %if.else146, !dbg !2081

if.then96:                                        ; preds = %if.else92
  %82 = load i8, i8* %byte_b, align 1, !dbg !2085
  %conv97 = zext i8 %82 to i32, !dbg !2085
  %shl98 = shl i32 %conv97, 8, !dbg !2087
  %83 = load i8, i8* %byte_a, align 1, !dbg !2088
  %conv99 = zext i8 %83 to i32, !dbg !2088
  %or100 = or i32 %shl98, %conv99, !dbg !2089
  %conv101 = trunc i32 %or100 to i16, !dbg !2090
  store i16 %conv101, i16* %flags, align 2, !dbg !2091
  %84 = load i32, i32* %stream_ptr, align 4, !dbg !2092
  %add102 = add nsw i32 %84, 8, !dbg !2094
  %85 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2095
  %size103 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %85, i32 0, i32 3, !dbg !2096
  %86 = load i32, i32* %size103, align 8, !dbg !2096
  %cmp104 = icmp sgt i32 %add102, %86, !dbg !2097
  br i1 %cmp104, label %if.then106, label %if.end110, !dbg !2098

if.then106:                                       ; preds = %if.then96
  %87 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2099
  %avctx107 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %87, i32 0, i32 0, !dbg !2102
  %88 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx107, align 8, !dbg !2102
  %89 = bitcast %struct.AVCodecContext* %88 to i8*, !dbg !2099
  %90 = load i32, i32* %stream_ptr, align 4, !dbg !2103
  %add108 = add nsw i32 %90, 8, !dbg !2104
  %91 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2105
  %size109 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %91, i32 0, i32 3, !dbg !2106
  %92 = load i32, i32* %size109, align 8, !dbg !2106
  call void (i8*, i32, i8*, ...) @av_log(i8* %89, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.4, i32 0, i32 0), i32 %add108, i32 %92), !dbg !2107
  br label %if.end187, !dbg !2108

if.end110:                                        ; preds = %if.then96
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %colors, i32 0, i32 0, !dbg !2109
  %93 = load i32, i32* %stream_ptr, align 4, !dbg !2110
  %idxprom111 = sext i32 %93 to i64, !dbg !2111
  %94 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2111
  %buf112 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %94, i32 0, i32 2, !dbg !2112
  %95 = load i8*, i8** %buf112, align 8, !dbg !2112
  %arrayidx113 = getelementptr inbounds i8, i8* %95, i64 %idxprom111, !dbg !2111
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %arrayidx113, i64 8, i32 1, i1 false), !dbg !2109
  %96 = load i32, i32* %stream_ptr, align 4, !dbg !2113
  %add114 = add nsw i32 %96, 8, !dbg !2113
  store i32 %add114, i32* %stream_ptr, align 4, !dbg !2113
  store i32 0, i32* %pixel_y, align 4, !dbg !2114
  br label %for.cond115, !dbg !2116

for.cond115:                                      ; preds = %for.inc143, %if.end110
  %97 = load i32, i32* %pixel_y, align 4, !dbg !2117
  %cmp116 = icmp slt i32 %97, 4, !dbg !2120
  br i1 %cmp116, label %for.body118, label %for.end145, !dbg !2121

for.body118:                                      ; preds = %for.cond115
  store i32 0, i32* %pixel_x, align 4, !dbg !2122
  br label %for.cond119, !dbg !2125

for.cond119:                                      ; preds = %for.inc136, %for.body118
  %98 = load i32, i32* %pixel_x, align 4, !dbg !2126
  %cmp120 = icmp slt i32 %98, 4, !dbg !2129
  br i1 %cmp120, label %for.body122, label %for.end141, !dbg !2130

for.body122:                                      ; preds = %for.cond119
  %99 = load i32, i32* %pixel_y, align 4, !dbg !2131
  %and123 = and i32 %99, 2, !dbg !2132
  %shl124 = shl i32 %and123, 1, !dbg !2133
  %100 = load i32, i32* %pixel_x, align 4, !dbg !2134
  %and125 = and i32 %100, 2, !dbg !2135
  %add126 = add nsw i32 %shl124, %and125, !dbg !2136
  %101 = load i16, i16* %flags, align 2, !dbg !2137
  %conv127 = zext i16 %101 to i32, !dbg !2137
  %and128 = and i32 %conv127, 1, !dbg !2138
  %xor129 = xor i32 %and128, 1, !dbg !2139
  %add130 = add nsw i32 %add126, %xor129, !dbg !2140
  %idxprom131 = sext i32 %add130 to i64, !dbg !2141
  %arrayidx132 = getelementptr inbounds [8 x i8], [8 x i8]* %colors, i64 0, i64 %idxprom131, !dbg !2141
  %102 = load i8, i8* %arrayidx132, align 1, !dbg !2141
  %103 = load i32, i32* %pixel_ptr, align 4, !dbg !2142
  %inc133 = add nsw i32 %103, 1, !dbg !2142
  store i32 %inc133, i32* %pixel_ptr, align 4, !dbg !2142
  %idxprom134 = sext i32 %103 to i64, !dbg !2143
  %104 = load i8*, i8** %pixels, align 8, !dbg !2143
  %arrayidx135 = getelementptr inbounds i8, i8* %104, i64 %idxprom134, !dbg !2143
  store i8 %102, i8* %arrayidx135, align 1, !dbg !2144
  br label %for.inc136, !dbg !2143

for.inc136:                                       ; preds = %for.body122
  %105 = load i32, i32* %pixel_x, align 4, !dbg !2145
  %inc137 = add nsw i32 %105, 1, !dbg !2145
  store i32 %inc137, i32* %pixel_x, align 4, !dbg !2145
  %106 = load i16, i16* %flags, align 2, !dbg !2147
  %conv138 = zext i16 %106 to i32, !dbg !2147
  %shr139 = ashr i32 %conv138, 1, !dbg !2147
  %conv140 = trunc i32 %shr139 to i16, !dbg !2147
  store i16 %conv140, i16* %flags, align 2, !dbg !2147
  br label %for.cond119, !dbg !2148, !llvm.loop !2149

for.end141:                                       ; preds = %for.cond119
  %107 = load i32, i32* %row_dec, align 4, !dbg !2151
  %108 = load i32, i32* %pixel_ptr, align 4, !dbg !2152
  %sub142 = sub nsw i32 %108, %107, !dbg !2152
  store i32 %sub142, i32* %pixel_ptr, align 4, !dbg !2152
  br label %for.inc143, !dbg !2153

for.inc143:                                       ; preds = %for.end141
  %109 = load i32, i32* %pixel_y, align 4, !dbg !2154
  %inc144 = add nsw i32 %109, 1, !dbg !2154
  store i32 %inc144, i32* %pixel_y, align 4, !dbg !2154
  br label %for.cond115, !dbg !2156, !llvm.loop !2157

for.end145:                                       ; preds = %for.cond115
  br label %if.end167, !dbg !2159

if.else146:                                       ; preds = %if.else92
  %110 = load i8, i8* %byte_a, align 1, !dbg !2160
  %arrayidx147 = getelementptr inbounds [8 x i8], [8 x i8]* %colors, i64 0, i64 0, !dbg !2162
  store i8 %110, i8* %arrayidx147, align 1, !dbg !2163
  store i32 0, i32* %pixel_y, align 4, !dbg !2164
  br label %for.cond148, !dbg !2166

for.cond148:                                      ; preds = %for.inc164, %if.else146
  %111 = load i32, i32* %pixel_y, align 4, !dbg !2167
  %cmp149 = icmp slt i32 %111, 4, !dbg !2170
  br i1 %cmp149, label %for.body151, label %for.end166, !dbg !2171

for.body151:                                      ; preds = %for.cond148
  store i32 0, i32* %pixel_x, align 4, !dbg !2172
  br label %for.cond152, !dbg !2175

for.cond152:                                      ; preds = %for.inc160, %for.body151
  %112 = load i32, i32* %pixel_x, align 4, !dbg !2176
  %cmp153 = icmp slt i32 %112, 4, !dbg !2179
  br i1 %cmp153, label %for.body155, label %for.end162, !dbg !2180

for.body155:                                      ; preds = %for.cond152
  %arrayidx156 = getelementptr inbounds [8 x i8], [8 x i8]* %colors, i64 0, i64 0, !dbg !2181
  %113 = load i8, i8* %arrayidx156, align 1, !dbg !2181
  %114 = load i32, i32* %pixel_ptr, align 4, !dbg !2182
  %inc157 = add nsw i32 %114, 1, !dbg !2182
  store i32 %inc157, i32* %pixel_ptr, align 4, !dbg !2182
  %idxprom158 = sext i32 %114 to i64, !dbg !2183
  %115 = load i8*, i8** %pixels, align 8, !dbg !2183
  %arrayidx159 = getelementptr inbounds i8, i8* %115, i64 %idxprom158, !dbg !2183
  store i8 %113, i8* %arrayidx159, align 1, !dbg !2184
  br label %for.inc160, !dbg !2183

for.inc160:                                       ; preds = %for.body155
  %116 = load i32, i32* %pixel_x, align 4, !dbg !2185
  %inc161 = add nsw i32 %116, 1, !dbg !2185
  store i32 %inc161, i32* %pixel_x, align 4, !dbg !2185
  br label %for.cond152, !dbg !2187, !llvm.loop !2188

for.end162:                                       ; preds = %for.cond152
  %117 = load i32, i32* %row_dec, align 4, !dbg !2190
  %118 = load i32, i32* %pixel_ptr, align 4, !dbg !2191
  %sub163 = sub nsw i32 %118, %117, !dbg !2191
  store i32 %sub163, i32* %pixel_ptr, align 4, !dbg !2191
  br label %for.inc164, !dbg !2192

for.inc164:                                       ; preds = %for.end162
  %119 = load i32, i32* %pixel_y, align 4, !dbg !2193
  %inc165 = add nsw i32 %119, 1, !dbg !2193
  store i32 %inc165, i32* %pixel_y, align 4, !dbg !2193
  br label %for.cond148, !dbg !2195, !llvm.loop !2196

for.end166:                                       ; preds = %for.cond148
  br label %if.end167

if.end167:                                        ; preds = %for.end166, %for.end145
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %for.end91
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.then36
  br label %if.end170

if.end170:                                        ; preds = %if.end169
  %120 = load i32, i32* %block_inc, align 4, !dbg !2198
  %121 = load i32, i32* %block_ptr, align 4, !dbg !2199
  %add171 = add nsw i32 %121, %120, !dbg !2199
  store i32 %add171, i32* %block_ptr, align 4, !dbg !2199
  %122 = load i32, i32* %total_blocks, align 4, !dbg !2200
  %dec172 = add nsw i32 %122, -1, !dbg !2200
  store i32 %dec172, i32* %total_blocks, align 4, !dbg !2200
  br label %for.inc173, !dbg !2201

for.inc173:                                       ; preds = %if.end170, %if.then
  %123 = load i32, i32* %block_x, align 4, !dbg !2202
  %dec174 = add nsw i32 %123, -1, !dbg !2202
  store i32 %dec174, i32* %block_x, align 4, !dbg !2202
  br label %for.cond7, !dbg !2204, !llvm.loop !2205

for.end175:                                       ; preds = %for.cond7
  br label %for.inc176, !dbg !2207

for.inc176:                                       ; preds = %for.end175
  %124 = load i32, i32* %block_y, align 4, !dbg !2208
  %dec177 = add nsw i32 %124, -1, !dbg !2208
  store i32 %dec177, i32* %block_y, align 4, !dbg !2208
  br label %for.cond, !dbg !2210, !llvm.loop !2211

for.end178:                                       ; preds = %for.cond
  %125 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2213
  %avctx179 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %125, i32 0, i32 0, !dbg !2215
  %126 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx179, align 8, !dbg !2215
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %126, i32 0, i32 25, !dbg !2216
  %127 = load i32, i32* %pix_fmt, align 8, !dbg !2216
  %cmp180 = icmp eq i32 %127, 11, !dbg !2217
  br i1 %cmp180, label %if.then182, label %if.end187, !dbg !2218

if.then182:                                       ; preds = %for.end178
  %128 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2219
  %frame183 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %128, i32 0, i32 1, !dbg !2220
  %129 = load %struct.AVFrame*, %struct.AVFrame** %frame183, align 8, !dbg !2220
  %data184 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %129, i32 0, i32 0, !dbg !2221
  %arrayidx185 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data184, i64 0, i64 1, !dbg !2219
  %130 = load i8*, i8** %arrayidx185, align 8, !dbg !2219
  %131 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2222
  %pal = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %131, i32 0, i32 5, !dbg !2223
  %arraydecay186 = getelementptr inbounds [256 x i32], [256 x i32]* %pal, i32 0, i32 0, !dbg !2224
  %132 = bitcast i32* %arraydecay186 to i8*, !dbg !2224
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %132, i64 1024, i32 1, i1 false), !dbg !2224
  br label %if.end187, !dbg !2224

if.end187:                                        ; preds = %if.then14, %if.then32, %if.then55, %if.then106, %if.then182, %for.end178
  ret void, !dbg !2225
}

; Function Attrs: nounwind uwtable
define internal void @msvideo1_decode_16bit(%struct.Msvideo1Context* %s) #1 !dbg !2226 {
entry:
  %s.addr = alloca %struct.Msvideo1Context*, align 8
  %block_ptr = alloca i32, align 4
  %pixel_ptr = alloca i32, align 4
  %total_blocks = alloca i32, align 4
  %pixel_x = alloca i32, align 4
  %pixel_y = alloca i32, align 4
  %block_x = alloca i32, align 4
  %block_y = alloca i32, align 4
  %blocks_wide = alloca i32, align 4
  %blocks_high = alloca i32, align 4
  %block_inc = alloca i32, align 4
  %row_dec = alloca i32, align 4
  %stream_ptr = alloca i32, align 4
  %byte_a = alloca i8, align 1
  %byte_b = alloca i8, align 1
  %flags = alloca i16, align 2
  %skip_blocks = alloca i32, align 4
  %colors = alloca [8 x i16], align 16
  %pixels = alloca i16*, align 8
  %stride = alloca i32, align 4
  store %struct.Msvideo1Context* %s, %struct.Msvideo1Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Msvideo1Context** %s.addr, metadata !2227, metadata !1638), !dbg !2228
  call void @llvm.dbg.declare(metadata i32* %block_ptr, metadata !2229, metadata !1638), !dbg !2230
  call void @llvm.dbg.declare(metadata i32* %pixel_ptr, metadata !2231, metadata !1638), !dbg !2232
  call void @llvm.dbg.declare(metadata i32* %total_blocks, metadata !2233, metadata !1638), !dbg !2234
  call void @llvm.dbg.declare(metadata i32* %pixel_x, metadata !2235, metadata !1638), !dbg !2236
  call void @llvm.dbg.declare(metadata i32* %pixel_y, metadata !2237, metadata !1638), !dbg !2238
  call void @llvm.dbg.declare(metadata i32* %block_x, metadata !2239, metadata !1638), !dbg !2240
  call void @llvm.dbg.declare(metadata i32* %block_y, metadata !2241, metadata !1638), !dbg !2242
  call void @llvm.dbg.declare(metadata i32* %blocks_wide, metadata !2243, metadata !1638), !dbg !2244
  call void @llvm.dbg.declare(metadata i32* %blocks_high, metadata !2245, metadata !1638), !dbg !2246
  call void @llvm.dbg.declare(metadata i32* %block_inc, metadata !2247, metadata !1638), !dbg !2248
  call void @llvm.dbg.declare(metadata i32* %row_dec, metadata !2249, metadata !1638), !dbg !2250
  call void @llvm.dbg.declare(metadata i32* %stream_ptr, metadata !2251, metadata !1638), !dbg !2252
  call void @llvm.dbg.declare(metadata i8* %byte_a, metadata !2253, metadata !1638), !dbg !2254
  call void @llvm.dbg.declare(metadata i8* %byte_b, metadata !2255, metadata !1638), !dbg !2256
  call void @llvm.dbg.declare(metadata i16* %flags, metadata !2257, metadata !1638), !dbg !2258
  call void @llvm.dbg.declare(metadata i32* %skip_blocks, metadata !2259, metadata !1638), !dbg !2260
  call void @llvm.dbg.declare(metadata [8 x i16]* %colors, metadata !2261, metadata !1638), !dbg !2263
  call void @llvm.dbg.declare(metadata i16** %pixels, metadata !2264, metadata !1638), !dbg !2265
  %0 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2266
  %frame = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %0, i32 0, i32 1, !dbg !2267
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2267
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 0, !dbg !2268
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2266
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !2266
  %3 = bitcast i8* %2 to i16*, !dbg !2269
  store i16* %3, i16** %pixels, align 8, !dbg !2265
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !2270, metadata !1638), !dbg !2271
  %4 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2272
  %frame1 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %4, i32 0, i32 1, !dbg !2273
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !2273
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 1, !dbg !2274
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2272
  %6 = load i32, i32* %arrayidx2, align 8, !dbg !2272
  %div = sdiv i32 %6, 2, !dbg !2275
  store i32 %div, i32* %stride, align 4, !dbg !2271
  store i32 0, i32* %stream_ptr, align 4, !dbg !2276
  store i32 0, i32* %skip_blocks, align 4, !dbg !2277
  %7 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2278
  %avctx = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %7, i32 0, i32 0, !dbg !2279
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2279
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 20, !dbg !2280
  %9 = load i32, i32* %width, align 4, !dbg !2280
  %div3 = sdiv i32 %9, 4, !dbg !2281
  store i32 %div3, i32* %blocks_wide, align 4, !dbg !2282
  %10 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2283
  %avctx4 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %10, i32 0, i32 0, !dbg !2284
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx4, align 8, !dbg !2284
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 21, !dbg !2285
  %12 = load i32, i32* %height, align 8, !dbg !2285
  %div5 = sdiv i32 %12, 4, !dbg !2286
  store i32 %div5, i32* %blocks_high, align 4, !dbg !2287
  %13 = load i32, i32* %blocks_wide, align 4, !dbg !2288
  %14 = load i32, i32* %blocks_high, align 4, !dbg !2289
  %mul = mul nsw i32 %13, %14, !dbg !2290
  store i32 %mul, i32* %total_blocks, align 4, !dbg !2291
  store i32 4, i32* %block_inc, align 4, !dbg !2292
  %15 = load i32, i32* %stride, align 4, !dbg !2293
  %add = add nsw i32 %15, 4, !dbg !2294
  store i32 %add, i32* %row_dec, align 4, !dbg !2295
  %16 = load i32, i32* %blocks_high, align 4, !dbg !2296
  store i32 %16, i32* %block_y, align 4, !dbg !2298
  br label %for.cond, !dbg !2299

for.cond:                                         ; preds = %for.inc211, %entry
  %17 = load i32, i32* %block_y, align 4, !dbg !2300
  %cmp = icmp sgt i32 %17, 0, !dbg !2303
  br i1 %cmp, label %for.body, label %for.end213, !dbg !2304

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %block_y, align 4, !dbg !2305
  %mul6 = mul nsw i32 %18, 4, !dbg !2307
  %sub = sub nsw i32 %mul6, 1, !dbg !2308
  %19 = load i32, i32* %stride, align 4, !dbg !2309
  %mul7 = mul nsw i32 %sub, %19, !dbg !2310
  store i32 %mul7, i32* %block_ptr, align 4, !dbg !2311
  %20 = load i32, i32* %blocks_wide, align 4, !dbg !2312
  store i32 %20, i32* %block_x, align 4, !dbg !2314
  br label %for.cond8, !dbg !2315

for.cond8:                                        ; preds = %for.inc208, %for.body
  %21 = load i32, i32* %block_x, align 4, !dbg !2316
  %cmp9 = icmp sgt i32 %21, 0, !dbg !2319
  br i1 %cmp9, label %for.body10, label %for.end210, !dbg !2320

for.body10:                                       ; preds = %for.cond8
  %22 = load i32, i32* %skip_blocks, align 4, !dbg !2321
  %tobool = icmp ne i32 %22, 0, !dbg !2321
  br i1 %tobool, label %if.then, label %if.end, !dbg !2324

if.then:                                          ; preds = %for.body10
  %23 = load i32, i32* %block_inc, align 4, !dbg !2325
  %24 = load i32, i32* %block_ptr, align 4, !dbg !2327
  %add11 = add nsw i32 %24, %23, !dbg !2327
  store i32 %add11, i32* %block_ptr, align 4, !dbg !2327
  %25 = load i32, i32* %skip_blocks, align 4, !dbg !2328
  %dec = add nsw i32 %25, -1, !dbg !2328
  store i32 %dec, i32* %skip_blocks, align 4, !dbg !2328
  %26 = load i32, i32* %total_blocks, align 4, !dbg !2329
  %dec12 = add nsw i32 %26, -1, !dbg !2329
  store i32 %dec12, i32* %total_blocks, align 4, !dbg !2329
  br label %for.inc208, !dbg !2330

if.end:                                           ; preds = %for.body10
  %27 = load i32, i32* %block_ptr, align 4, !dbg !2331
  store i32 %27, i32* %pixel_ptr, align 4, !dbg !2332
  %28 = load i32, i32* %stream_ptr, align 4, !dbg !2333
  %add13 = add nsw i32 %28, 2, !dbg !2335
  %29 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2336
  %size = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %29, i32 0, i32 3, !dbg !2337
  %30 = load i32, i32* %size, align 8, !dbg !2337
  %cmp14 = icmp sgt i32 %add13, %30, !dbg !2338
  br i1 %cmp14, label %if.then15, label %if.end19, !dbg !2339

if.then15:                                        ; preds = %if.end
  %31 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2340
  %avctx16 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %31, i32 0, i32 0, !dbg !2343
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx16, align 8, !dbg !2343
  %33 = bitcast %struct.AVCodecContext* %32 to i8*, !dbg !2340
  %34 = load i32, i32* %stream_ptr, align 4, !dbg !2344
  %add17 = add nsw i32 %34, 2, !dbg !2345
  %35 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2346
  %size18 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %35, i32 0, i32 3, !dbg !2347
  %36 = load i32, i32* %size18, align 8, !dbg !2347
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.4, i32 0, i32 0), i32 %add17, i32 %36), !dbg !2348
  br label %for.end213, !dbg !2349

if.end19:                                         ; preds = %if.end
  %37 = load i32, i32* %stream_ptr, align 4, !dbg !2350
  %inc = add nsw i32 %37, 1, !dbg !2350
  store i32 %inc, i32* %stream_ptr, align 4, !dbg !2350
  %idxprom = sext i32 %37 to i64, !dbg !2351
  %38 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2351
  %buf = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %38, i32 0, i32 2, !dbg !2352
  %39 = load i8*, i8** %buf, align 8, !dbg !2352
  %arrayidx20 = getelementptr inbounds i8, i8* %39, i64 %idxprom, !dbg !2351
  %40 = load i8, i8* %arrayidx20, align 1, !dbg !2351
  store i8 %40, i8* %byte_a, align 1, !dbg !2353
  %41 = load i32, i32* %stream_ptr, align 4, !dbg !2354
  %inc21 = add nsw i32 %41, 1, !dbg !2354
  store i32 %inc21, i32* %stream_ptr, align 4, !dbg !2354
  %idxprom22 = sext i32 %41 to i64, !dbg !2355
  %42 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2355
  %buf23 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %42, i32 0, i32 2, !dbg !2356
  %43 = load i8*, i8** %buf23, align 8, !dbg !2356
  %arrayidx24 = getelementptr inbounds i8, i8* %43, i64 %idxprom22, !dbg !2355
  %44 = load i8, i8* %arrayidx24, align 1, !dbg !2355
  store i8 %44, i8* %byte_b, align 1, !dbg !2357
  %45 = load i8, i8* %byte_a, align 1, !dbg !2358
  %conv = zext i8 %45 to i32, !dbg !2358
  %cmp25 = icmp eq i32 %conv, 0, !dbg !2360
  br i1 %cmp25, label %land.lhs.true, label %if.else, !dbg !2361

land.lhs.true:                                    ; preds = %if.end19
  %46 = load i8, i8* %byte_b, align 1, !dbg !2362
  %conv27 = zext i8 %46 to i32, !dbg !2362
  %cmp28 = icmp eq i32 %conv27, 0, !dbg !2364
  br i1 %cmp28, label %land.lhs.true30, label %if.else, !dbg !2365

land.lhs.true30:                                  ; preds = %land.lhs.true
  %47 = load i32, i32* %total_blocks, align 4, !dbg !2366
  %cmp31 = icmp eq i32 %47, 0, !dbg !2368
  br i1 %cmp31, label %if.then33, label %if.else, !dbg !2369

if.then33:                                        ; preds = %land.lhs.true30
  br label %for.end213, !dbg !2370

if.else:                                          ; preds = %land.lhs.true30, %land.lhs.true, %if.end19
  %48 = load i8, i8* %byte_b, align 1, !dbg !2372
  %conv34 = zext i8 %48 to i32, !dbg !2372
  %and = and i32 %conv34, 252, !dbg !2374
  %cmp35 = icmp eq i32 %and, 132, !dbg !2375
  br i1 %cmp35, label %if.then37, label %if.else43, !dbg !2376

if.then37:                                        ; preds = %if.else
  %49 = load i8, i8* %byte_b, align 1, !dbg !2377
  %conv38 = zext i8 %49 to i32, !dbg !2377
  %sub39 = sub nsw i32 %conv38, 132, !dbg !2379
  %shl = shl i32 %sub39, 8, !dbg !2380
  %50 = load i8, i8* %byte_a, align 1, !dbg !2381
  %conv40 = zext i8 %50 to i32, !dbg !2381
  %add41 = add nsw i32 %shl, %conv40, !dbg !2382
  %sub42 = sub nsw i32 %add41, 1, !dbg !2383
  store i32 %sub42, i32* %skip_blocks, align 4, !dbg !2384
  br label %if.end204, !dbg !2385

if.else43:                                        ; preds = %if.else
  %51 = load i8, i8* %byte_b, align 1, !dbg !2386
  %conv44 = zext i8 %51 to i32, !dbg !2386
  %cmp45 = icmp slt i32 %conv44, 128, !dbg !2389
  br i1 %cmp45, label %if.then47, label %if.else177, !dbg !2386

if.then47:                                        ; preds = %if.else43
  %52 = load i8, i8* %byte_b, align 1, !dbg !2390
  %conv48 = zext i8 %52 to i32, !dbg !2390
  %shl49 = shl i32 %conv48, 8, !dbg !2392
  %53 = load i8, i8* %byte_a, align 1, !dbg !2393
  %conv50 = zext i8 %53 to i32, !dbg !2393
  %or = or i32 %shl49, %conv50, !dbg !2394
  %conv51 = trunc i32 %or to i16, !dbg !2395
  store i16 %conv51, i16* %flags, align 2, !dbg !2396
  %54 = load i32, i32* %stream_ptr, align 4, !dbg !2397
  %add52 = add nsw i32 %54, 4, !dbg !2399
  %55 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2400
  %size53 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %55, i32 0, i32 3, !dbg !2401
  %56 = load i32, i32* %size53, align 8, !dbg !2401
  %cmp54 = icmp sgt i32 %add52, %56, !dbg !2402
  br i1 %cmp54, label %if.then56, label %if.end60, !dbg !2403

if.then56:                                        ; preds = %if.then47
  %57 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2404
  %avctx57 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %57, i32 0, i32 0, !dbg !2407
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx57, align 8, !dbg !2407
  %59 = bitcast %struct.AVCodecContext* %58 to i8*, !dbg !2404
  %60 = load i32, i32* %stream_ptr, align 4, !dbg !2408
  %add58 = add nsw i32 %60, 4, !dbg !2409
  %61 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2410
  %size59 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %61, i32 0, i32 3, !dbg !2411
  %62 = load i32, i32* %size59, align 8, !dbg !2411
  call void (i8*, i32, i8*, ...) @av_log(i8* %59, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.4, i32 0, i32 0), i32 %add58, i32 %62), !dbg !2412
  br label %for.end213, !dbg !2413

if.end60:                                         ; preds = %if.then47
  %63 = load i32, i32* %stream_ptr, align 4, !dbg !2414
  %idxprom61 = sext i32 %63 to i64, !dbg !2415
  %64 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2415
  %buf62 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %64, i32 0, i32 2, !dbg !2416
  %65 = load i8*, i8** %buf62, align 8, !dbg !2416
  %arrayidx63 = getelementptr inbounds i8, i8* %65, i64 %idxprom61, !dbg !2415
  %66 = bitcast i8* %arrayidx63 to %union.unaligned_16*, !dbg !2417
  %l = bitcast %union.unaligned_16* %66 to i16*, !dbg !2417
  %67 = load i16, i16* %l, align 1, !dbg !2417
  %arrayidx64 = getelementptr inbounds [8 x i16], [8 x i16]* %colors, i64 0, i64 0, !dbg !2418
  store i16 %67, i16* %arrayidx64, align 16, !dbg !2419
  %68 = load i32, i32* %stream_ptr, align 4, !dbg !2420
  %add65 = add nsw i32 %68, 2, !dbg !2420
  store i32 %add65, i32* %stream_ptr, align 4, !dbg !2420
  %69 = load i32, i32* %stream_ptr, align 4, !dbg !2421
  %idxprom66 = sext i32 %69 to i64, !dbg !2422
  %70 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2422
  %buf67 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %70, i32 0, i32 2, !dbg !2423
  %71 = load i8*, i8** %buf67, align 8, !dbg !2423
  %arrayidx68 = getelementptr inbounds i8, i8* %71, i64 %idxprom66, !dbg !2422
  %72 = bitcast i8* %arrayidx68 to %union.unaligned_16*, !dbg !2424
  %l69 = bitcast %union.unaligned_16* %72 to i16*, !dbg !2424
  %73 = load i16, i16* %l69, align 1, !dbg !2424
  %arrayidx70 = getelementptr inbounds [8 x i16], [8 x i16]* %colors, i64 0, i64 1, !dbg !2425
  store i16 %73, i16* %arrayidx70, align 2, !dbg !2426
  %74 = load i32, i32* %stream_ptr, align 4, !dbg !2427
  %add71 = add nsw i32 %74, 2, !dbg !2427
  store i32 %add71, i32* %stream_ptr, align 4, !dbg !2427
  %arrayidx72 = getelementptr inbounds [8 x i16], [8 x i16]* %colors, i64 0, i64 0, !dbg !2428
  %75 = load i16, i16* %arrayidx72, align 16, !dbg !2428
  %conv73 = zext i16 %75 to i32, !dbg !2428
  %and74 = and i32 %conv73, 32768, !dbg !2430
  %tobool75 = icmp ne i32 %and74, 0, !dbg !2430
  br i1 %tobool75, label %if.then76, label %if.else149, !dbg !2431

if.then76:                                        ; preds = %if.end60
  %76 = load i32, i32* %stream_ptr, align 4, !dbg !2432
  %add77 = add nsw i32 %76, 12, !dbg !2435
  %77 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2436
  %size78 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %77, i32 0, i32 3, !dbg !2437
  %78 = load i32, i32* %size78, align 8, !dbg !2437
  %cmp79 = icmp sgt i32 %add77, %78, !dbg !2438
  br i1 %cmp79, label %if.then81, label %if.end85, !dbg !2439

if.then81:                                        ; preds = %if.then76
  %79 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2440
  %avctx82 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %79, i32 0, i32 0, !dbg !2443
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx82, align 8, !dbg !2443
  %81 = bitcast %struct.AVCodecContext* %80 to i8*, !dbg !2440
  %82 = load i32, i32* %stream_ptr, align 4, !dbg !2444
  %add83 = add nsw i32 %82, 12, !dbg !2445
  %83 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2446
  %size84 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %83, i32 0, i32 3, !dbg !2447
  %84 = load i32, i32* %size84, align 8, !dbg !2447
  call void (i8*, i32, i8*, ...) @av_log(i8* %81, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.4, i32 0, i32 0), i32 %add83, i32 %84), !dbg !2448
  br label %for.end213, !dbg !2449

if.end85:                                         ; preds = %if.then76
  %85 = load i32, i32* %stream_ptr, align 4, !dbg !2450
  %idxprom86 = sext i32 %85 to i64, !dbg !2451
  %86 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2451
  %buf87 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %86, i32 0, i32 2, !dbg !2452
  %87 = load i8*, i8** %buf87, align 8, !dbg !2452
  %arrayidx88 = getelementptr inbounds i8, i8* %87, i64 %idxprom86, !dbg !2451
  %88 = bitcast i8* %arrayidx88 to %union.unaligned_16*, !dbg !2453
  %l89 = bitcast %union.unaligned_16* %88 to i16*, !dbg !2453
  %89 = load i16, i16* %l89, align 1, !dbg !2453
  %arrayidx90 = getelementptr inbounds [8 x i16], [8 x i16]* %colors, i64 0, i64 2, !dbg !2454
  store i16 %89, i16* %arrayidx90, align 4, !dbg !2455
  %90 = load i32, i32* %stream_ptr, align 4, !dbg !2456
  %add91 = add nsw i32 %90, 2, !dbg !2456
  store i32 %add91, i32* %stream_ptr, align 4, !dbg !2456
  %91 = load i32, i32* %stream_ptr, align 4, !dbg !2457
  %idxprom92 = sext i32 %91 to i64, !dbg !2458
  %92 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2458
  %buf93 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %92, i32 0, i32 2, !dbg !2459
  %93 = load i8*, i8** %buf93, align 8, !dbg !2459
  %arrayidx94 = getelementptr inbounds i8, i8* %93, i64 %idxprom92, !dbg !2458
  %94 = bitcast i8* %arrayidx94 to %union.unaligned_16*, !dbg !2460
  %l95 = bitcast %union.unaligned_16* %94 to i16*, !dbg !2460
  %95 = load i16, i16* %l95, align 1, !dbg !2460
  %arrayidx96 = getelementptr inbounds [8 x i16], [8 x i16]* %colors, i64 0, i64 3, !dbg !2461
  store i16 %95, i16* %arrayidx96, align 2, !dbg !2462
  %96 = load i32, i32* %stream_ptr, align 4, !dbg !2463
  %add97 = add nsw i32 %96, 2, !dbg !2463
  store i32 %add97, i32* %stream_ptr, align 4, !dbg !2463
  %97 = load i32, i32* %stream_ptr, align 4, !dbg !2464
  %idxprom98 = sext i32 %97 to i64, !dbg !2465
  %98 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2465
  %buf99 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %98, i32 0, i32 2, !dbg !2466
  %99 = load i8*, i8** %buf99, align 8, !dbg !2466
  %arrayidx100 = getelementptr inbounds i8, i8* %99, i64 %idxprom98, !dbg !2465
  %100 = bitcast i8* %arrayidx100 to %union.unaligned_16*, !dbg !2467
  %l101 = bitcast %union.unaligned_16* %100 to i16*, !dbg !2467
  %101 = load i16, i16* %l101, align 1, !dbg !2467
  %arrayidx102 = getelementptr inbounds [8 x i16], [8 x i16]* %colors, i64 0, i64 4, !dbg !2468
  store i16 %101, i16* %arrayidx102, align 8, !dbg !2469
  %102 = load i32, i32* %stream_ptr, align 4, !dbg !2470
  %add103 = add nsw i32 %102, 2, !dbg !2470
  store i32 %add103, i32* %stream_ptr, align 4, !dbg !2470
  %103 = load i32, i32* %stream_ptr, align 4, !dbg !2471
  %idxprom104 = sext i32 %103 to i64, !dbg !2472
  %104 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2472
  %buf105 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %104, i32 0, i32 2, !dbg !2473
  %105 = load i8*, i8** %buf105, align 8, !dbg !2473
  %arrayidx106 = getelementptr inbounds i8, i8* %105, i64 %idxprom104, !dbg !2472
  %106 = bitcast i8* %arrayidx106 to %union.unaligned_16*, !dbg !2474
  %l107 = bitcast %union.unaligned_16* %106 to i16*, !dbg !2474
  %107 = load i16, i16* %l107, align 1, !dbg !2474
  %arrayidx108 = getelementptr inbounds [8 x i16], [8 x i16]* %colors, i64 0, i64 5, !dbg !2475
  store i16 %107, i16* %arrayidx108, align 2, !dbg !2476
  %108 = load i32, i32* %stream_ptr, align 4, !dbg !2477
  %add109 = add nsw i32 %108, 2, !dbg !2477
  store i32 %add109, i32* %stream_ptr, align 4, !dbg !2477
  %109 = load i32, i32* %stream_ptr, align 4, !dbg !2478
  %idxprom110 = sext i32 %109 to i64, !dbg !2479
  %110 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2479
  %buf111 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %110, i32 0, i32 2, !dbg !2480
  %111 = load i8*, i8** %buf111, align 8, !dbg !2480
  %arrayidx112 = getelementptr inbounds i8, i8* %111, i64 %idxprom110, !dbg !2479
  %112 = bitcast i8* %arrayidx112 to %union.unaligned_16*, !dbg !2481
  %l113 = bitcast %union.unaligned_16* %112 to i16*, !dbg !2481
  %113 = load i16, i16* %l113, align 1, !dbg !2481
  %arrayidx114 = getelementptr inbounds [8 x i16], [8 x i16]* %colors, i64 0, i64 6, !dbg !2482
  store i16 %113, i16* %arrayidx114, align 4, !dbg !2483
  %114 = load i32, i32* %stream_ptr, align 4, !dbg !2484
  %add115 = add nsw i32 %114, 2, !dbg !2484
  store i32 %add115, i32* %stream_ptr, align 4, !dbg !2484
  %115 = load i32, i32* %stream_ptr, align 4, !dbg !2485
  %idxprom116 = sext i32 %115 to i64, !dbg !2486
  %116 = load %struct.Msvideo1Context*, %struct.Msvideo1Context** %s.addr, align 8, !dbg !2486
  %buf117 = getelementptr inbounds %struct.Msvideo1Context, %struct.Msvideo1Context* %116, i32 0, i32 2, !dbg !2487
  %117 = load i8*, i8** %buf117, align 8, !dbg !2487
  %arrayidx118 = getelementptr inbounds i8, i8* %117, i64 %idxprom116, !dbg !2486
  %118 = bitcast i8* %arrayidx118 to %union.unaligned_16*, !dbg !2488
  %l119 = bitcast %union.unaligned_16* %118 to i16*, !dbg !2488
  %119 = load i16, i16* %l119, align 1, !dbg !2488
  %arrayidx120 = getelementptr inbounds [8 x i16], [8 x i16]* %colors, i64 0, i64 7, !dbg !2489
  store i16 %119, i16* %arrayidx120, align 2, !dbg !2490
  %120 = load i32, i32* %stream_ptr, align 4, !dbg !2491
  %add121 = add nsw i32 %120, 2, !dbg !2491
  store i32 %add121, i32* %stream_ptr, align 4, !dbg !2491
  store i32 0, i32* %pixel_y, align 4, !dbg !2492
  br label %for.cond122, !dbg !2494

for.cond122:                                      ; preds = %for.inc146, %if.end85
  %121 = load i32, i32* %pixel_y, align 4, !dbg !2495
  %cmp123 = icmp slt i32 %121, 4, !dbg !2498
  br i1 %cmp123, label %for.body125, label %for.end148, !dbg !2499

for.body125:                                      ; preds = %for.cond122
  store i32 0, i32* %pixel_x, align 4, !dbg !2500
  br label %for.cond126, !dbg !2503

for.cond126:                                      ; preds = %for.inc, %for.body125
  %122 = load i32, i32* %pixel_x, align 4, !dbg !2504
  %cmp127 = icmp slt i32 %122, 4, !dbg !2507
  br i1 %cmp127, label %for.body129, label %for.end, !dbg !2508

for.body129:                                      ; preds = %for.cond126
  %123 = load i32, i32* %pixel_y, align 4, !dbg !2509
  %and130 = and i32 %123, 2, !dbg !2510
  %shl131 = shl i32 %and130, 1, !dbg !2511
  %124 = load i32, i32* %pixel_x, align 4, !dbg !2512
  %and132 = and i32 %124, 2, !dbg !2513
  %add133 = add nsw i32 %shl131, %and132, !dbg !2514
  %125 = load i16, i16* %flags, align 2, !dbg !2515
  %conv134 = zext i16 %125 to i32, !dbg !2515
  %and135 = and i32 %conv134, 1, !dbg !2516
  %xor = xor i32 %and135, 1, !dbg !2517
  %add136 = add nsw i32 %add133, %xor, !dbg !2518
  %idxprom137 = sext i32 %add136 to i64, !dbg !2519
  %arrayidx138 = getelementptr inbounds [8 x i16], [8 x i16]* %colors, i64 0, i64 %idxprom137, !dbg !2519
  %126 = load i16, i16* %arrayidx138, align 2, !dbg !2519
  %127 = load i32, i32* %pixel_ptr, align 4, !dbg !2520
  %inc139 = add nsw i32 %127, 1, !dbg !2520
  store i32 %inc139, i32* %pixel_ptr, align 4, !dbg !2520
  %idxprom140 = sext i32 %127 to i64, !dbg !2521
  %128 = load i16*, i16** %pixels, align 8, !dbg !2521
  %arrayidx141 = getelementptr inbounds i16, i16* %128, i64 %idxprom140, !dbg !2521
  store i16 %126, i16* %arrayidx141, align 2, !dbg !2522
  br label %for.inc, !dbg !2521

for.inc:                                          ; preds = %for.body129
  %129 = load i32, i32* %pixel_x, align 4, !dbg !2523
  %inc142 = add nsw i32 %129, 1, !dbg !2523
  store i32 %inc142, i32* %pixel_x, align 4, !dbg !2523
  %130 = load i16, i16* %flags, align 2, !dbg !2525
  %conv143 = zext i16 %130 to i32, !dbg !2525
  %shr = ashr i32 %conv143, 1, !dbg !2525
  %conv144 = trunc i32 %shr to i16, !dbg !2525
  store i16 %conv144, i16* %flags, align 2, !dbg !2525
  br label %for.cond126, !dbg !2526, !llvm.loop !2527

for.end:                                          ; preds = %for.cond126
  %131 = load i32, i32* %row_dec, align 4, !dbg !2529
  %132 = load i32, i32* %pixel_ptr, align 4, !dbg !2530
  %sub145 = sub nsw i32 %132, %131, !dbg !2530
  store i32 %sub145, i32* %pixel_ptr, align 4, !dbg !2530
  br label %for.inc146, !dbg !2531

for.inc146:                                       ; preds = %for.end
  %133 = load i32, i32* %pixel_y, align 4, !dbg !2532
  %inc147 = add nsw i32 %133, 1, !dbg !2532
  store i32 %inc147, i32* %pixel_y, align 4, !dbg !2532
  br label %for.cond122, !dbg !2534, !llvm.loop !2535

for.end148:                                       ; preds = %for.cond122
  br label %if.end176, !dbg !2537

if.else149:                                       ; preds = %if.end60
  store i32 0, i32* %pixel_y, align 4, !dbg !2538
  br label %for.cond150, !dbg !2541

for.cond150:                                      ; preds = %for.inc173, %if.else149
  %134 = load i32, i32* %pixel_y, align 4, !dbg !2542
  %cmp151 = icmp slt i32 %134, 4, !dbg !2545
  br i1 %cmp151, label %for.body153, label %for.end175, !dbg !2546

for.body153:                                      ; preds = %for.cond150
  store i32 0, i32* %pixel_x, align 4, !dbg !2547
  br label %for.cond154, !dbg !2550

for.cond154:                                      ; preds = %for.inc166, %for.body153
  %135 = load i32, i32* %pixel_x, align 4, !dbg !2551
  %cmp155 = icmp slt i32 %135, 4, !dbg !2554
  br i1 %cmp155, label %for.body157, label %for.end171, !dbg !2555

for.body157:                                      ; preds = %for.cond154
  %136 = load i16, i16* %flags, align 2, !dbg !2556
  %conv158 = zext i16 %136 to i32, !dbg !2556
  %and159 = and i32 %conv158, 1, !dbg !2557
  %xor160 = xor i32 %and159, 1, !dbg !2558
  %idxprom161 = sext i32 %xor160 to i64, !dbg !2559
  %arrayidx162 = getelementptr inbounds [8 x i16], [8 x i16]* %colors, i64 0, i64 %idxprom161, !dbg !2559
  %137 = load i16, i16* %arrayidx162, align 2, !dbg !2559
  %138 = load i32, i32* %pixel_ptr, align 4, !dbg !2560
  %inc163 = add nsw i32 %138, 1, !dbg !2560
  store i32 %inc163, i32* %pixel_ptr, align 4, !dbg !2560
  %idxprom164 = sext i32 %138 to i64, !dbg !2561
  %139 = load i16*, i16** %pixels, align 8, !dbg !2561
  %arrayidx165 = getelementptr inbounds i16, i16* %139, i64 %idxprom164, !dbg !2561
  store i16 %137, i16* %arrayidx165, align 2, !dbg !2562
  br label %for.inc166, !dbg !2561

for.inc166:                                       ; preds = %for.body157
  %140 = load i32, i32* %pixel_x, align 4, !dbg !2563
  %inc167 = add nsw i32 %140, 1, !dbg !2563
  store i32 %inc167, i32* %pixel_x, align 4, !dbg !2563
  %141 = load i16, i16* %flags, align 2, !dbg !2565
  %conv168 = zext i16 %141 to i32, !dbg !2565
  %shr169 = ashr i32 %conv168, 1, !dbg !2565
  %conv170 = trunc i32 %shr169 to i16, !dbg !2565
  store i16 %conv170, i16* %flags, align 2, !dbg !2565
  br label %for.cond154, !dbg !2566, !llvm.loop !2567

for.end171:                                       ; preds = %for.cond154
  %142 = load i32, i32* %row_dec, align 4, !dbg !2569
  %143 = load i32, i32* %pixel_ptr, align 4, !dbg !2570
  %sub172 = sub nsw i32 %143, %142, !dbg !2570
  store i32 %sub172, i32* %pixel_ptr, align 4, !dbg !2570
  br label %for.inc173, !dbg !2571

for.inc173:                                       ; preds = %for.end171
  %144 = load i32, i32* %pixel_y, align 4, !dbg !2572
  %inc174 = add nsw i32 %144, 1, !dbg !2572
  store i32 %inc174, i32* %pixel_y, align 4, !dbg !2572
  br label %for.cond150, !dbg !2574, !llvm.loop !2575

for.end175:                                       ; preds = %for.cond150
  br label %if.end176

if.end176:                                        ; preds = %for.end175, %for.end148
  br label %if.end203, !dbg !2577

if.else177:                                       ; preds = %if.else43
  %145 = load i8, i8* %byte_b, align 1, !dbg !2578
  %conv178 = zext i8 %145 to i32, !dbg !2578
  %shl179 = shl i32 %conv178, 8, !dbg !2580
  %146 = load i8, i8* %byte_a, align 1, !dbg !2581
  %conv180 = zext i8 %146 to i32, !dbg !2581
  %or181 = or i32 %shl179, %conv180, !dbg !2582
  %conv182 = trunc i32 %or181 to i16, !dbg !2583
  %arrayidx183 = getelementptr inbounds [8 x i16], [8 x i16]* %colors, i64 0, i64 0, !dbg !2584
  store i16 %conv182, i16* %arrayidx183, align 16, !dbg !2585
  store i32 0, i32* %pixel_y, align 4, !dbg !2586
  br label %for.cond184, !dbg !2588

for.cond184:                                      ; preds = %for.inc200, %if.else177
  %147 = load i32, i32* %pixel_y, align 4, !dbg !2589
  %cmp185 = icmp slt i32 %147, 4, !dbg !2592
  br i1 %cmp185, label %for.body187, label %for.end202, !dbg !2593

for.body187:                                      ; preds = %for.cond184
  store i32 0, i32* %pixel_x, align 4, !dbg !2594
  br label %for.cond188, !dbg !2597

for.cond188:                                      ; preds = %for.inc196, %for.body187
  %148 = load i32, i32* %pixel_x, align 4, !dbg !2598
  %cmp189 = icmp slt i32 %148, 4, !dbg !2601
  br i1 %cmp189, label %for.body191, label %for.end198, !dbg !2602

for.body191:                                      ; preds = %for.cond188
  %arrayidx192 = getelementptr inbounds [8 x i16], [8 x i16]* %colors, i64 0, i64 0, !dbg !2603
  %149 = load i16, i16* %arrayidx192, align 16, !dbg !2603
  %150 = load i32, i32* %pixel_ptr, align 4, !dbg !2604
  %inc193 = add nsw i32 %150, 1, !dbg !2604
  store i32 %inc193, i32* %pixel_ptr, align 4, !dbg !2604
  %idxprom194 = sext i32 %150 to i64, !dbg !2605
  %151 = load i16*, i16** %pixels, align 8, !dbg !2605
  %arrayidx195 = getelementptr inbounds i16, i16* %151, i64 %idxprom194, !dbg !2605
  store i16 %149, i16* %arrayidx195, align 2, !dbg !2606
  br label %for.inc196, !dbg !2605

for.inc196:                                       ; preds = %for.body191
  %152 = load i32, i32* %pixel_x, align 4, !dbg !2607
  %inc197 = add nsw i32 %152, 1, !dbg !2607
  store i32 %inc197, i32* %pixel_x, align 4, !dbg !2607
  br label %for.cond188, !dbg !2609, !llvm.loop !2610

for.end198:                                       ; preds = %for.cond188
  %153 = load i32, i32* %row_dec, align 4, !dbg !2612
  %154 = load i32, i32* %pixel_ptr, align 4, !dbg !2613
  %sub199 = sub nsw i32 %154, %153, !dbg !2613
  store i32 %sub199, i32* %pixel_ptr, align 4, !dbg !2613
  br label %for.inc200, !dbg !2614

for.inc200:                                       ; preds = %for.end198
  %155 = load i32, i32* %pixel_y, align 4, !dbg !2615
  %inc201 = add nsw i32 %155, 1, !dbg !2615
  store i32 %inc201, i32* %pixel_y, align 4, !dbg !2615
  br label %for.cond184, !dbg !2617, !llvm.loop !2618

for.end202:                                       ; preds = %for.cond184
  br label %if.end203

if.end203:                                        ; preds = %for.end202, %if.end176
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.then37
  br label %if.end205

if.end205:                                        ; preds = %if.end204
  %156 = load i32, i32* %block_inc, align 4, !dbg !2620
  %157 = load i32, i32* %block_ptr, align 4, !dbg !2621
  %add206 = add nsw i32 %157, %156, !dbg !2621
  store i32 %add206, i32* %block_ptr, align 4, !dbg !2621
  %158 = load i32, i32* %total_blocks, align 4, !dbg !2622
  %dec207 = add nsw i32 %158, -1, !dbg !2622
  store i32 %dec207, i32* %total_blocks, align 4, !dbg !2622
  br label %for.inc208, !dbg !2623

for.inc208:                                       ; preds = %if.end205, %if.then
  %159 = load i32, i32* %block_x, align 4, !dbg !2624
  %dec209 = add nsw i32 %159, -1, !dbg !2624
  store i32 %dec209, i32* %block_x, align 4, !dbg !2624
  br label %for.cond8, !dbg !2626, !llvm.loop !2627

for.end210:                                       ; preds = %for.cond8
  br label %for.inc211, !dbg !2629

for.inc211:                                       ; preds = %for.end210
  %160 = load i32, i32* %block_y, align 4, !dbg !2630
  %dec212 = add nsw i32 %160, -1, !dbg !2630
  store i32 %dec212, i32* %block_y, align 4, !dbg !2630
  br label %for.cond, !dbg !2632, !llvm.loop !2633

for.end213:                                       ; preds = %if.then15, %if.then33, %if.then56, %if.then81, %for.cond
  ret void, !dbg !2635
}

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #4

declare void @av_frame_free(%struct.AVFrame**) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1632, !1633}
!llvm.ident = !{!1634}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !900)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--msvideo1.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !892}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, align: 64)
!893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !895, line: 222, size: 16, align: 8, elements: !896)
!895 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!896 = !{!897}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !894, file: !895, line: 222, baseType: !898, size: 16, align: 16)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !899, line: 49, baseType: !891)
!899 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!900 = !{!901}
!901 = distinct !DIGlobalVariable(name: "ff_msvideo1_decoder", scope: !0, file: !902, line: 351, type: !903, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_msvideo1_decoder)
!902 = !DIFile(filename: "libavcodec/msvideo1.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !905)
!905 = !{!906, !910, !911, !912, !913, !914, !923, !926, !929, !932, !937, !940, !982, !990, !991, !992, !994, !1547, !1553, !1561, !1565, !1566, !1603, !1607, !1611, !1612, !1616, !1620, !1621, !1625, !1626, !1627}
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
!918 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !899, line: 55, baseType: !936)
!936 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !904, file: !14, line: 3493, baseType: !938, size: 8, align: 8, offset: 576)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !899, line: 48, baseType: !939)
!939 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !904, file: !14, line: 3494, baseType: !941, size: 64, align: 64, offset: 640)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !945)
!945 = !{!946, !947, !952, !956, !957, !958, !959, !963, !969, !971, !975}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !944, file: !691, line: 72, baseType: !907, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !944, file: !691, line: 78, baseType: !948, size: 64, align: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!907, !951}
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
!978 = !{!888, !979, !951, !907, !888}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !904, file: !14, line: 3495, baseType: !983, size: 64, align: 64, offset: 704)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !987)
!987 = !{!988, !989}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !986, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !986, file: !14, line: 3403, baseType: !907, size: 64, align: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !904, file: !14, line: 3507, baseType: !907, size: 64, align: 64, offset: 768)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !904, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !904, file: !14, line: 3517, baseType: !993, size: 64, align: 64, offset: 896)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !904, file: !14, line: 3527, baseType: !995, size: 64, align: 64, offset: 960)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!888, !998}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1005, !1008, !1009, !1010, !1011, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1295, !1299, !1300, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1485, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1000, file: !14, line: 1561, baseType: !941, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1000, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1000, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1000, file: !14, line: 1565, baseType: !1006, size: 64, align: 64, offset: 128)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1000, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1000, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1000, file: !14, line: 1583, baseType: !951, size: 64, align: 64, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1000, file: !14, line: 1591, baseType: !1012, size: 64, align: 64, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1014, line: 129, size: 1664, align: 64, elements: !1015)
!1014 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1015 = !{!1016, !1017, !1018, !1019, !1120, !1141, !1142, !1171, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1013, file: !1014, line: 136, baseType: !888, size: 32, align: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1013, file: !1014, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1013, file: !1014, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1013, file: !1014, line: 159, baseType: !1020, size: 64, align: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1023)
!1023 = !{!1024, !1029, !1031, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1072, !1074, !1075, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1108, !1109, !1110, !1111, !1112, !1113, !1116, !1117, !1118, !1119}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1022, file: !722, line: 282, baseType: !1025, size: 512, align: 64)
!1025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1026, size: 512, align: 64, elements: !1027)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
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
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1022, file: !722, line: 356, baseType: !917, size: 64, align: 32, offset: 1024)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1022, file: !722, line: 361, baseType: !1041, size: 64, align: 64, offset: 1088)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1042, line: 197, baseType: !1043)
!1042 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1043 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1022, file: !722, line: 369, baseType: !1041, size: 64, align: 64, offset: 1152)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1022, file: !722, line: 377, baseType: !1041, size: 64, align: 64, offset: 1216)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1022, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1022, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1022, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1022, file: !722, line: 396, baseType: !951, size: 64, align: 64, offset: 1408)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1022, file: !722, line: 403, baseType: !1051, size: 512, align: 64, offset: 1472)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 512, align: 64, elements: !1027)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1022, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1022, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1022, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1022, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1022, file: !722, line: 435, baseType: !1041, size: 64, align: 64, offset: 2112)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1022, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1022, file: !722, line: 445, baseType: !935, size: 64, align: 64, offset: 2240)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1022, file: !722, line: 459, baseType: !1060, size: 512, align: 64, offset: 2304)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 512, align: 64, elements: !1027)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1063, line: 94, baseType: !1064)
!1063 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1063, line: 81, size: 192, align: 64, elements: !1065)
!1065 = !{!1066, !1070, !1071}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1064, file: !1063, line: 82, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1063, line: 73, baseType: !1069)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1063, line: 73, flags: DIFlagFwdDecl)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1064, file: !1063, line: 89, baseType: !1026, size: 64, align: 64, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1064, file: !1063, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1022, file: !722, line: 473, baseType: !1073, size: 64, align: 64, offset: 2816)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1022, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1022, file: !722, line: 479, baseType: !1076, size: 64, align: 64, offset: 2944)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1089}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1079, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !722, line: 203, baseType: !1026, size: 64, align: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1079, file: !722, line: 205, baseType: !1085, size: 64, align: 64, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1087, line: 86, baseType: !1088)
!1087 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1087, line: 86, flags: DIFlagFwdDecl)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1079, file: !722, line: 206, baseType: !1061, size: 64, align: 64, offset: 256)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1022, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1022, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1022, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1022, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1022, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1022, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1022, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1022, file: !722, line: 532, baseType: !1041, size: 64, align: 64, offset: 3264)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1022, file: !722, line: 539, baseType: !1041, size: 64, align: 64, offset: 3328)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1022, file: !722, line: 547, baseType: !1041, size: 64, align: 64, offset: 3392)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1022, file: !722, line: 554, baseType: !1085, size: 64, align: 64, offset: 3456)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1022, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1022, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1022, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1022, file: !722, line: 588, baseType: !1105, size: 64, align: 64, offset: 3648)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1042, line: 194, baseType: !1107)
!1107 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1022, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1022, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1022, file: !722, line: 599, baseType: !1061, size: 64, align: 64, offset: 3776)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1022, file: !722, line: 605, baseType: !1061, size: 64, align: 64, offset: 3840)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1022, file: !722, line: 616, baseType: !1061, size: 64, align: 64, offset: 3904)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1022, file: !722, line: 626, baseType: !1114, size: 64, align: 64, offset: 3968)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1115, line: 216, baseType: !936)
!1115 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1022, file: !722, line: 627, baseType: !1114, size: 64, align: 64, offset: 4032)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1022, file: !722, line: 628, baseType: !1114, size: 64, align: 64, offset: 4096)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1022, file: !722, line: 629, baseType: !1114, size: 64, align: 64, offset: 4160)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1022, file: !722, line: 645, baseType: !1061, size: 64, align: 64, offset: 4224)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1013, file: !1014, line: 161, baseType: !1121, size: 64, align: 64, offset: 192)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1014, line: 117, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1014, line: 100, size: 832, align: 64, elements: !1124)
!1124 = !{!1125, !1132, !1133, !1134, !1135, !1136, !1138, !1139, !1140}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1123, file: !1014, line: 105, baseType: !1126, size: 256, align: 64)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 256, align: 64, elements: !1130)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1063, line: 238, baseType: !1129)
!1129 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1063, line: 238, flags: DIFlagFwdDecl)
!1130 = !{!1131}
!1131 = !DISubrange(count: 4)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1123, file: !1014, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1123, file: !1014, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1123, file: !1014, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1123, file: !1014, line: 112, baseType: !1030, size: 256, align: 32, offset: 352)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1123, file: !1014, line: 113, baseType: !1137, size: 128, align: 32, offset: 608)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1130)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1123, file: !1014, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1123, file: !1014, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1123, file: !1014, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1013, file: !1014, line: 163, baseType: !951, size: 64, align: 64, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1013, file: !1014, line: 165, baseType: !1143, size: 128, align: 64, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1014, line: 122, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1014, line: 119, size: 128, align: 64, elements: !1145)
!1145 = !{!1146, !1170}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1144, file: !1014, line: 120, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1166, !1167, !1168, !1169}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1149, file: !14, line: 1451, baseType: !1061, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1149, file: !14, line: 1461, baseType: !1041, size: 64, align: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1149, file: !14, line: 1467, baseType: !1041, size: 64, align: 64, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1149, file: !14, line: 1468, baseType: !1026, size: 64, align: 64, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1149, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1149, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1149, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1149, file: !14, line: 1479, baseType: !1159, size: 64, align: 64, offset: 384)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1162)
!1162 = !{!1163, !1164, !1165}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1161, file: !14, line: 1412, baseType: !1026, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1161, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1161, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1149, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1149, file: !14, line: 1486, baseType: !1041, size: 64, align: 64, offset: 512)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1149, file: !14, line: 1488, baseType: !1041, size: 64, align: 64, offset: 576)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1149, file: !14, line: 1497, baseType: !1041, size: 64, align: 64, offset: 640)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1144, file: !1014, line: 121, baseType: !1020, size: 64, align: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1013, file: !1014, line: 166, baseType: !1172, size: 128, align: 64, offset: 448)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1014, line: 127, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1014, line: 124, size: 128, align: 64, elements: !1174)
!1174 = !{!1175, !1249}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1173, file: !1014, line: 125, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1180)
!1180 = !{!1181, !1182, !1206, !1210, !1211, !1246, !1247, !1248}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1179, file: !14, line: 5751, baseType: !941, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1179, file: !14, line: 5756, baseType: !1183, size: 64, align: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1191, !1192, !1193, !1197, !1201, !1205}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1185, file: !14, line: 5797, baseType: !907, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1185, file: !14, line: 5804, baseType: !1189, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1185, file: !14, line: 5815, baseType: !941, size: 64, align: 64, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1185, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1185, file: !14, line: 5826, baseType: !1194, size: 64, align: 64, offset: 256)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!888, !1177}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1185, file: !14, line: 5827, baseType: !1198, size: 64, align: 64, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!888, !1177, !1147}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1185, file: !14, line: 5828, baseType: !1202, size: 64, align: 64, offset: 384)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1177}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1185, file: !14, line: 5829, baseType: !1202, size: 64, align: 64, offset: 448)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1179, file: !14, line: 5762, baseType: !1207, size: 64, align: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1209)
!1209 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1179, file: !14, line: 5768, baseType: !951, size: 64, align: 64, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1179, file: !14, line: 5775, baseType: !1212, size: 64, align: 64, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1214, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1214, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1214, file: !14, line: 3948, baseType: !1219, size: 32, align: 32, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !899, line: 51, baseType: !889)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1214, file: !14, line: 3958, baseType: !1026, size: 64, align: 64, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1214, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1214, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1214, file: !14, line: 3973, baseType: !1041, size: 64, align: 64, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1214, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1214, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1214, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1214, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1214, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1214, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1214, file: !14, line: 4020, baseType: !917, size: 64, align: 32, offset: 512)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1214, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1214, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1214, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1214, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1214, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1214, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1214, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1214, file: !14, line: 4046, baseType: !935, size: 64, align: 64, offset: 832)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1214, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1214, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1214, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1214, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1214, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1214, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1214, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1179, file: !14, line: 5781, baseType: !1212, size: 64, align: 64, offset: 320)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1179, file: !14, line: 5787, baseType: !917, size: 64, align: 32, offset: 384)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1179, file: !14, line: 5793, baseType: !917, size: 64, align: 32, offset: 448)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1173, file: !1014, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1013, file: !1014, line: 172, baseType: !1147, size: 64, align: 64, offset: 576)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1013, file: !1014, line: 177, baseType: !1026, size: 64, align: 64, offset: 640)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1013, file: !1014, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1013, file: !1014, line: 180, baseType: !951, size: 64, align: 64, offset: 768)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1013, file: !1014, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1013, file: !1014, line: 190, baseType: !951, size: 64, align: 64, offset: 896)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1013, file: !1014, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1013, file: !1014, line: 200, baseType: !1147, size: 64, align: 64, offset: 1024)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1013, file: !1014, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1013, file: !1014, line: 202, baseType: !1020, size: 64, align: 64, offset: 1152)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1013, file: !1014, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1013, file: !1014, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1013, file: !1014, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1013, file: !1014, line: 209, baseType: !1114, size: 64, align: 64, offset: 1344)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1013, file: !1014, line: 212, baseType: !1114, size: 64, align: 64, offset: 1408)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1013, file: !1014, line: 213, baseType: !1020, size: 64, align: 64, offset: 1472)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1013, file: !1014, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1013, file: !1014, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1013, file: !1014, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1000, file: !14, line: 1598, baseType: !951, size: 64, align: 64, offset: 384)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1000, file: !14, line: 1606, baseType: !1041, size: 64, align: 64, offset: 448)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1000, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1000, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1000, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1000, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1000, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1000, file: !14, line: 1657, baseType: !1026, size: 64, align: 64, offset: 704)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1000, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1000, file: !14, line: 1679, baseType: !917, size: 64, align: 32, offset: 800)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1000, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1000, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1000, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1000, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1000, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1000, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1000, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1000, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1000, file: !14, line: 1791, baseType: !1288, size: 64, align: 64, offset: 1152)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1291, !1292, !1294, !888, !888, !888}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1000, file: !14, line: 1808, baseType: !1296, size: 64, align: 64, offset: 1216)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!473, !1291, !924}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1000, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1000, file: !14, line: 1825, baseType: !1301, size: 32, align: 32, offset: 1312)
!1301 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1000, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1000, file: !14, line: 1838, baseType: !1301, size: 32, align: 32, offset: 1376)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1000, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1000, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1000, file: !14, line: 1861, baseType: !1301, size: 32, align: 32, offset: 1472)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1000, file: !14, line: 1868, baseType: !1301, size: 32, align: 32, offset: 1504)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1000, file: !14, line: 1875, baseType: !1301, size: 32, align: 32, offset: 1536)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1000, file: !14, line: 1882, baseType: !1301, size: 32, align: 32, offset: 1568)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1000, file: !14, line: 1889, baseType: !1301, size: 32, align: 32, offset: 1600)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1000, file: !14, line: 1896, baseType: !1301, size: 32, align: 32, offset: 1632)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1000, file: !14, line: 1903, baseType: !1301, size: 32, align: 32, offset: 1664)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1000, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1000, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1000, file: !14, line: 1926, baseType: !1294, size: 64, align: 64, offset: 1792)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1000, file: !14, line: 1935, baseType: !917, size: 64, align: 32, offset: 1856)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1000, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1000, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1000, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1000, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1000, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1000, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1000, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1000, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1000, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1000, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1000, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1000, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1000, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1000, file: !14, line: 2054, baseType: !1331, size: 64, align: 64, offset: 2368)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1000, file: !14, line: 2061, baseType: !1331, size: 64, align: 64, offset: 2432)
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
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1000, file: !14, line: 2263, baseType: !935, size: 64, align: 64, offset: 3456)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1000, file: !14, line: 2270, baseType: !935, size: 64, align: 64, offset: 3520)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1000, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1000, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1000, file: !14, line: 2367, baseType: !1367, size: 64, align: 64, offset: 3648)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!888, !1291, !1020, !888}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1000, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1000, file: !14, line: 2386, baseType: !1301, size: 32, align: 32, offset: 3744)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1000, file: !14, line: 2387, baseType: !1301, size: 32, align: 32, offset: 3776)
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
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1381, file: !14, line: 830, baseType: !1301, size: 32, align: 32, offset: 96)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1000, file: !14, line: 2430, baseType: !1041, size: 64, align: 64, offset: 4032)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1000, file: !14, line: 2437, baseType: !1041, size: 64, align: 64, offset: 4096)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1000, file: !14, line: 2444, baseType: !1301, size: 32, align: 32, offset: 4160)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1000, file: !14, line: 2451, baseType: !1301, size: 32, align: 32, offset: 4192)
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
!1405 = !{null, !1291, !951, !888, !888}
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
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
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
!1429 = !{!1430, !1431, !1432, !1433, !1434, !1435, !1439, !1445, !1449, !1450, !1451, !1452, !1458, !1459, !1460, !1461, !1462}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1428, file: !14, line: 3642, baseType: !907, size: 64, align: 64)
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
!1442 = !{!888, !998, !1443, !1219}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1428, file: !14, line: 3712, baseType: !1446, size: 64, align: 64, offset: 320)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!888, !998, !888, !1443, !1219}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1428, file: !14, line: 3726, baseType: !1440, size: 64, align: 64, offset: 384)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1428, file: !14, line: 3737, baseType: !995, size: 64, align: 64, offset: 448)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1428, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1428, file: !14, line: 3757, baseType: !1453, size: 64, align: 64, offset: 576)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1456}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1428, file: !14, line: 3766, baseType: !995, size: 64, align: 64, offset: 640)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1428, file: !14, line: 3774, baseType: !995, size: 64, align: 64, offset: 704)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1428, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1428, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1428, file: !14, line: 3795, baseType: !1463, size: 64, align: 64, offset: 832)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!888, !998, !1061}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1000, file: !14, line: 2728, baseType: !951, size: 64, align: 64, offset: 5440)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1000, file: !14, line: 2735, baseType: !1051, size: 512, align: 64, offset: 5504)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1000, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1000, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1000, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1000, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1000, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1000, file: !14, line: 2802, baseType: !1020, size: 64, align: 64, offset: 6208)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1000, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1000, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1000, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1000, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1000, file: !14, line: 2851, baseType: !1479, size: 64, align: 64, offset: 6400)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!888, !1291, !1482, !951, !1294, !888, !888}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!888, !1291, !951}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1000, file: !14, line: 2871, baseType: !1486, size: 64, align: 64, offset: 6464)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!888, !1291, !1489, !951, !1294, !888}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!888, !1291, !951, !888, !888}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1000, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1000, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1000, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1000, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1000, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1000, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1000, file: !14, line: 3037, baseType: !1026, size: 64, align: 64, offset: 6720)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1000, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1000, file: !14, line: 3050, baseType: !935, size: 64, align: 64, offset: 6848)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1000, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1000, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1000, file: !14, line: 3092, baseType: !917, size: 64, align: 32, offset: 6976)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1000, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1000, file: !14, line: 3106, baseType: !917, size: 64, align: 32, offset: 7072)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1000, file: !14, line: 3113, baseType: !1507, size: 64, align: 64, offset: 7168)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1509)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1511)
!1511 = !{!1512, !1513, !1514, !1515, !1516, !1517, !1520}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1510, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1510, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1510, file: !14, line: 720, baseType: !907, size: 64, align: 64, offset: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1510, file: !14, line: 724, baseType: !907, size: 64, align: 64, offset: 128)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1510, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1510, file: !14, line: 734, baseType: !1518, size: 64, align: 64, offset: 256)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1510, file: !14, line: 739, baseType: !1521, size: 64, align: 64, offset: 320)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1000, file: !14, line: 3129, baseType: !1041, size: 64, align: 64, offset: 7232)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1000, file: !14, line: 3130, baseType: !1041, size: 64, align: 64, offset: 7296)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1000, file: !14, line: 3131, baseType: !1041, size: 64, align: 64, offset: 7360)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1000, file: !14, line: 3132, baseType: !1041, size: 64, align: 64, offset: 7424)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1000, file: !14, line: 3139, baseType: !1417, size: 64, align: 64, offset: 7488)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1000, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1000, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1000, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1000, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1000, file: !14, line: 3191, baseType: !1331, size: 64, align: 64, offset: 7680)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1000, file: !14, line: 3199, baseType: !1026, size: 64, align: 64, offset: 7744)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1000, file: !14, line: 3207, baseType: !1417, size: 64, align: 64, offset: 7808)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1000, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1000, file: !14, line: 3224, baseType: !1159, size: 64, align: 64, offset: 7936)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1000, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1000, file: !14, line: 3249, baseType: !1061, size: 64, align: 64, offset: 8064)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1000, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1000, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1000, file: !14, line: 3279, baseType: !1041, size: 64, align: 64, offset: 8192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1000, file: !14, line: 3301, baseType: !1061, size: 64, align: 64, offset: 8256)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1000, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1000, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1000, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1000, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !904, file: !14, line: 3535, baseType: !1548, size: 64, align: 64, offset: 1024)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!888, !998, !1551}
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !904, file: !14, line: 3541, baseType: !1554, size: 64, align: 64, offset: 1088)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1556)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1557)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1014, line: 223, size: 128, align: 64, elements: !1558)
!1558 = !{!1559, !1560}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1557, file: !1014, line: 224, baseType: !1443, size: 64, align: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1557, file: !1014, line: 225, baseType: !1443, size: 64, align: 64, offset: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !904, file: !14, line: 3549, baseType: !1562, size: 64, align: 64, offset: 1152)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !993}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !904, file: !14, line: 3551, baseType: !995, size: 64, align: 64, offset: 1216)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !904, file: !14, line: 3552, baseType: !1567, size: 64, align: 64, offset: 1280)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!888, !998, !1026, !888, !1570}
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1573)
!1573 = !{!1574, !1575, !1576, !1577, !1578, !1602}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1572, file: !14, line: 3921, baseType: !898, size: 16, align: 16)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1572, file: !14, line: 3922, baseType: !1219, size: 32, align: 32, offset: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1572, file: !14, line: 3923, baseType: !1219, size: 32, align: 32, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1572, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1572, file: !14, line: 3925, baseType: !1579, size: 64, align: 64, offset: 128)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587, !1588, !1589, !1595, !1597, !1598, !1599, !1600, !1601}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1582, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1582, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1582, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1582, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1582, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1582, file: !14, line: 3897, baseType: !1590, size: 768, align: 64, offset: 192)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1592)
!1592 = !{!1593, !1594}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1591, file: !14, line: 3855, baseType: !1025, size: 512, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1591, file: !14, line: 3857, baseType: !1030, size: 256, align: 32, offset: 512)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1582, file: !14, line: 3903, baseType: !1596, size: 256, align: 64, offset: 960)
!1596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1026, size: 256, align: 64, elements: !1130)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1582, file: !14, line: 3904, baseType: !1137, size: 128, align: 32, offset: 1216)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1582, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1582, file: !14, line: 3908, baseType: !1417, size: 64, align: 64, offset: 1408)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1582, file: !14, line: 3915, baseType: !1417, size: 64, align: 64, offset: 1472)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1582, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1572, file: !14, line: 3926, baseType: !1041, size: 64, align: 64, offset: 192)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !904, file: !14, line: 3564, baseType: !1604, size: 64, align: 64, offset: 1344)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, align: 64)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!888, !998, !1147, !1292, !1294}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !904, file: !14, line: 3566, baseType: !1608, size: 64, align: 64, offset: 1408)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!888, !998, !951, !1294, !1147}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !904, file: !14, line: 3567, baseType: !995, size: 64, align: 64, offset: 1472)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !904, file: !14, line: 3576, baseType: !1613, size: 64, align: 64, offset: 1536)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!888, !998, !1292}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !904, file: !14, line: 3577, baseType: !1617, size: 64, align: 64, offset: 1600)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!888, !998, !1147}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !904, file: !14, line: 3584, baseType: !1436, size: 64, align: 64, offset: 1664)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !904, file: !14, line: 3589, baseType: !1622, size: 64, align: 64, offset: 1728)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !998}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !904, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !904, file: !14, line: 3600, baseType: !907, size: 64, align: 64, offset: 1856)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !904, file: !14, line: 3609, baseType: !1628, size: 64, align: 64, offset: 1920)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1631)
!1631 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1632 = !{i32 2, !"Dwarf Version", i32 4}
!1633 = !{i32 2, !"Debug Info Version", i32 3}
!1634 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1635 = distinct !DISubprogram(name: "msvideo1_decode_init", scope: !902, file: !902, line: 59, type: !996, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1636)
!1636 = !{}
!1637 = !DILocalVariable(name: "avctx", arg: 1, scope: !1635, file: !902, line: 59, type: !998)
!1638 = !DIExpression()
!1639 = !DILocation(line: 59, column: 71, scope: !1635)
!1640 = !DILocalVariable(name: "s", scope: !1635, file: !902, line: 61, type: !1641)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "Msvideo1Context", file: !902, line: 57, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Msvideo1Context", file: !902, line: 46, size: 8448, align: 64, elements: !1644)
!1644 = !{!1645, !1646, !1647, !1650, !1651, !1652}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1643, file: !902, line: 48, baseType: !998, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1643, file: !902, line: 49, baseType: !1020, size: 64, align: 64, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1643, file: !902, line: 51, baseType: !1648, size: 64, align: 64, offset: 128)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1643, file: !902, line: 52, baseType: !888, size: 32, align: 32, offset: 192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "mode_8bit", scope: !1643, file: !902, line: 54, baseType: !888, size: 32, align: 32, offset: 224)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !1643, file: !902, line: 56, baseType: !1653, size: 8192, align: 32, offset: 256)
!1653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1219, size: 8192, align: 32, elements: !1654)
!1654 = !{!1655}
!1655 = !DISubrange(count: 256)
!1656 = !DILocation(line: 61, column: 22, scope: !1635)
!1657 = !DILocation(line: 61, column: 26, scope: !1635)
!1658 = !DILocation(line: 61, column: 33, scope: !1635)
!1659 = !DILocation(line: 63, column: 16, scope: !1635)
!1660 = !DILocation(line: 63, column: 5, scope: !1635)
!1661 = !DILocation(line: 63, column: 8, scope: !1635)
!1662 = !DILocation(line: 63, column: 14, scope: !1635)
!1663 = !DILocation(line: 65, column: 9, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1635, file: !902, line: 65, column: 9)
!1665 = !DILocation(line: 65, column: 16, scope: !1664)
!1666 = !DILocation(line: 65, column: 22, scope: !1664)
!1667 = !DILocation(line: 65, column: 26, scope: !1664)
!1668 = !DILocation(line: 65, column: 29, scope: !1669)
!1669 = !DILexicalBlockFile(scope: !1664, file: !902, discriminator: 1)
!1670 = !DILocation(line: 65, column: 36, scope: !1669)
!1671 = !DILocation(line: 65, column: 43, scope: !1669)
!1672 = !DILocation(line: 65, column: 9, scope: !1669)
!1673 = !DILocation(line: 66, column: 9, scope: !1664)
!1674 = !DILocation(line: 69, column: 9, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1635, file: !902, line: 69, column: 9)
!1676 = !DILocation(line: 69, column: 12, scope: !1675)
!1677 = !DILocation(line: 69, column: 19, scope: !1675)
!1678 = !DILocation(line: 69, column: 41, scope: !1675)
!1679 = !DILocation(line: 69, column: 9, scope: !1635)
!1680 = !DILocation(line: 70, column: 9, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1675, file: !902, line: 69, column: 47)
!1682 = !DILocation(line: 70, column: 12, scope: !1681)
!1683 = !DILocation(line: 70, column: 22, scope: !1681)
!1684 = !DILocation(line: 71, column: 9, scope: !1681)
!1685 = !DILocation(line: 71, column: 16, scope: !1681)
!1686 = !DILocation(line: 71, column: 24, scope: !1681)
!1687 = !DILocation(line: 72, column: 13, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1681, file: !902, line: 72, column: 13)
!1689 = !DILocation(line: 72, column: 20, scope: !1688)
!1690 = !DILocation(line: 72, column: 35, scope: !1688)
!1691 = !DILocation(line: 72, column: 13, scope: !1681)
!1692 = !DILocation(line: 73, column: 20, scope: !1688)
!1693 = !DILocation(line: 73, column: 23, scope: !1688)
!1694 = !DILocation(line: 73, column: 13, scope: !1688)
!1695 = !DILocation(line: 73, column: 28, scope: !1688)
!1696 = !DILocation(line: 73, column: 35, scope: !1688)
!1697 = !DILocation(line: 74, column: 5, scope: !1681)
!1698 = !DILocation(line: 75, column: 9, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1675, file: !902, line: 74, column: 12)
!1700 = !DILocation(line: 75, column: 12, scope: !1699)
!1701 = !DILocation(line: 75, column: 22, scope: !1699)
!1702 = !DILocation(line: 76, column: 9, scope: !1699)
!1703 = !DILocation(line: 76, column: 16, scope: !1699)
!1704 = !DILocation(line: 76, column: 24, scope: !1699)
!1705 = !DILocation(line: 79, column: 16, scope: !1635)
!1706 = !DILocation(line: 79, column: 5, scope: !1635)
!1707 = !DILocation(line: 79, column: 8, scope: !1635)
!1708 = !DILocation(line: 79, column: 14, scope: !1635)
!1709 = !DILocation(line: 80, column: 10, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1635, file: !902, line: 80, column: 9)
!1711 = !DILocation(line: 80, column: 13, scope: !1710)
!1712 = !DILocation(line: 80, column: 9, scope: !1635)
!1713 = !DILocation(line: 81, column: 9, scope: !1710)
!1714 = !DILocation(line: 83, column: 5, scope: !1635)
!1715 = !DILocation(line: 84, column: 1, scope: !1635)
!1716 = distinct !DISubprogram(name: "msvideo1_decode_frame", scope: !902, file: !902, line: 295, type: !1609, isLocal: true, isDefinition: true, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1636)
!1717 = !DILocalVariable(name: "avctx", arg: 1, scope: !1716, file: !902, line: 295, type: !998)
!1718 = !DILocation(line: 295, column: 50, scope: !1716)
!1719 = !DILocalVariable(name: "data", arg: 2, scope: !1716, file: !902, line: 296, type: !951)
!1720 = !DILocation(line: 296, column: 39, scope: !1716)
!1721 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1716, file: !902, line: 296, type: !1294)
!1722 = !DILocation(line: 296, column: 50, scope: !1716)
!1723 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1716, file: !902, line: 297, type: !1147)
!1724 = !DILocation(line: 297, column: 43, scope: !1716)
!1725 = !DILocalVariable(name: "buf", scope: !1716, file: !902, line: 299, type: !1443)
!1726 = !DILocation(line: 299, column: 20, scope: !1716)
!1727 = !DILocation(line: 299, column: 26, scope: !1716)
!1728 = !DILocation(line: 299, column: 33, scope: !1716)
!1729 = !DILocalVariable(name: "buf_size", scope: !1716, file: !902, line: 300, type: !888)
!1730 = !DILocation(line: 300, column: 9, scope: !1716)
!1731 = !DILocation(line: 300, column: 20, scope: !1716)
!1732 = !DILocation(line: 300, column: 27, scope: !1716)
!1733 = !DILocalVariable(name: "s", scope: !1716, file: !902, line: 301, type: !1641)
!1734 = !DILocation(line: 301, column: 22, scope: !1716)
!1735 = !DILocation(line: 301, column: 26, scope: !1716)
!1736 = !DILocation(line: 301, column: 33, scope: !1716)
!1737 = !DILocalVariable(name: "ret", scope: !1716, file: !902, line: 302, type: !888)
!1738 = !DILocation(line: 302, column: 9, scope: !1716)
!1739 = !DILocation(line: 304, column: 14, scope: !1716)
!1740 = !DILocation(line: 304, column: 5, scope: !1716)
!1741 = !DILocation(line: 304, column: 8, scope: !1716)
!1742 = !DILocation(line: 304, column: 12, scope: !1716)
!1743 = !DILocation(line: 305, column: 15, scope: !1716)
!1744 = !DILocation(line: 305, column: 5, scope: !1716)
!1745 = !DILocation(line: 305, column: 8, scope: !1716)
!1746 = !DILocation(line: 305, column: 13, scope: !1716)
!1747 = !DILocation(line: 308, column: 9, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1716, file: !902, line: 308, column: 9)
!1749 = !DILocation(line: 308, column: 21, scope: !1748)
!1750 = !DILocation(line: 308, column: 28, scope: !1748)
!1751 = !DILocation(line: 308, column: 33, scope: !1748)
!1752 = !DILocation(line: 308, column: 40, scope: !1748)
!1753 = !DILocation(line: 308, column: 47, scope: !1748)
!1754 = !DILocation(line: 308, column: 53, scope: !1748)
!1755 = !DILocation(line: 308, column: 37, scope: !1748)
!1756 = !DILocation(line: 308, column: 57, scope: !1748)
!1757 = !DILocation(line: 308, column: 18, scope: !1748)
!1758 = !DILocation(line: 308, column: 9, scope: !1716)
!1759 = !DILocation(line: 309, column: 16, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1748, file: !902, line: 308, column: 64)
!1761 = !DILocation(line: 309, column: 9, scope: !1760)
!1762 = !DILocation(line: 310, column: 9, scope: !1760)
!1763 = !DILocation(line: 313, column: 32, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1716, file: !902, line: 313, column: 9)
!1765 = !DILocation(line: 313, column: 39, scope: !1764)
!1766 = !DILocation(line: 313, column: 42, scope: !1764)
!1767 = !DILocation(line: 313, column: 16, scope: !1764)
!1768 = !DILocation(line: 313, column: 14, scope: !1764)
!1769 = !DILocation(line: 313, column: 50, scope: !1764)
!1770 = !DILocation(line: 313, column: 9, scope: !1716)
!1771 = !DILocation(line: 314, column: 16, scope: !1764)
!1772 = !DILocation(line: 314, column: 9, scope: !1764)
!1773 = !DILocation(line: 316, column: 9, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1716, file: !902, line: 316, column: 9)
!1775 = !DILocation(line: 316, column: 12, scope: !1774)
!1776 = !DILocation(line: 316, column: 9, scope: !1716)
!1777 = !DILocalVariable(name: "size", scope: !1778, file: !902, line: 317, type: !888)
!1778 = distinct !DILexicalBlock(scope: !1774, file: !902, line: 316, column: 23)
!1779 = !DILocation(line: 317, column: 13, scope: !1778)
!1780 = !DILocalVariable(name: "pal", scope: !1778, file: !902, line: 318, type: !1443)
!1781 = !DILocation(line: 318, column: 24, scope: !1778)
!1782 = !DILocation(line: 318, column: 54, scope: !1778)
!1783 = !DILocation(line: 318, column: 30, scope: !1778)
!1784 = !DILocation(line: 320, column: 13, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1778, file: !902, line: 320, column: 13)
!1786 = !DILocation(line: 320, column: 17, scope: !1785)
!1787 = !DILocation(line: 320, column: 20, scope: !1788)
!1788 = !DILexicalBlockFile(scope: !1785, file: !902, discriminator: 1)
!1789 = !DILocation(line: 320, column: 25, scope: !1788)
!1790 = !DILocation(line: 320, column: 13, scope: !1788)
!1791 = !DILocation(line: 321, column: 20, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1785, file: !902, line: 320, column: 34)
!1793 = !DILocation(line: 321, column: 23, scope: !1792)
!1794 = !DILocation(line: 321, column: 13, scope: !1792)
!1795 = !DILocation(line: 321, column: 28, scope: !1792)
!1796 = !DILocation(line: 322, column: 13, scope: !1792)
!1797 = !DILocation(line: 322, column: 16, scope: !1792)
!1798 = !DILocation(line: 322, column: 23, scope: !1792)
!1799 = !DILocation(line: 322, column: 43, scope: !1792)
!1800 = !DILocation(line: 323, column: 9, scope: !1792)
!1801 = !DILocation(line: 323, column: 20, scope: !1802)
!1802 = !DILexicalBlockFile(scope: !1803, file: !902, discriminator: 1)
!1803 = distinct !DILexicalBlock(scope: !1785, file: !902, line: 323, column: 20)
!1804 = !DILocation(line: 324, column: 20, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1803, file: !902, line: 323, column: 25)
!1806 = !DILocation(line: 324, column: 61, scope: !1805)
!1807 = !DILocation(line: 324, column: 13, scope: !1805)
!1808 = !DILocation(line: 325, column: 9, scope: !1805)
!1809 = !DILocation(line: 326, column: 5, scope: !1778)
!1810 = !DILocation(line: 328, column: 9, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1716, file: !902, line: 328, column: 9)
!1812 = !DILocation(line: 328, column: 12, scope: !1811)
!1813 = !DILocation(line: 328, column: 9, scope: !1716)
!1814 = !DILocation(line: 329, column: 30, scope: !1811)
!1815 = !DILocation(line: 329, column: 9, scope: !1811)
!1816 = !DILocation(line: 331, column: 31, scope: !1811)
!1817 = !DILocation(line: 331, column: 9, scope: !1811)
!1818 = !DILocation(line: 333, column: 29, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1716, file: !902, line: 333, column: 9)
!1820 = !DILocation(line: 333, column: 35, scope: !1819)
!1821 = !DILocation(line: 333, column: 38, scope: !1819)
!1822 = !DILocation(line: 333, column: 16, scope: !1819)
!1823 = !DILocation(line: 333, column: 14, scope: !1819)
!1824 = !DILocation(line: 333, column: 46, scope: !1819)
!1825 = !DILocation(line: 333, column: 9, scope: !1716)
!1826 = !DILocation(line: 334, column: 16, scope: !1819)
!1827 = !DILocation(line: 334, column: 9, scope: !1819)
!1828 = !DILocation(line: 336, column: 6, scope: !1716)
!1829 = !DILocation(line: 336, column: 16, scope: !1716)
!1830 = !DILocation(line: 339, column: 12, scope: !1716)
!1831 = !DILocation(line: 339, column: 5, scope: !1716)
!1832 = !DILocation(line: 340, column: 1, scope: !1716)
!1833 = distinct !DISubprogram(name: "msvideo1_decode_end", scope: !902, file: !902, line: 342, type: !996, isLocal: true, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1636)
!1834 = !DILocalVariable(name: "avctx", arg: 1, scope: !1833, file: !902, line: 342, type: !998)
!1835 = !DILocation(line: 342, column: 70, scope: !1833)
!1836 = !DILocalVariable(name: "s", scope: !1833, file: !902, line: 344, type: !1641)
!1837 = !DILocation(line: 344, column: 22, scope: !1833)
!1838 = !DILocation(line: 344, column: 26, scope: !1833)
!1839 = !DILocation(line: 344, column: 33, scope: !1833)
!1840 = !DILocation(line: 346, column: 20, scope: !1833)
!1841 = !DILocation(line: 346, column: 23, scope: !1833)
!1842 = !DILocation(line: 346, column: 5, scope: !1833)
!1843 = !DILocation(line: 348, column: 5, scope: !1833)
!1844 = distinct !DISubprogram(name: "msvideo1_decode_8bit", scope: !902, file: !902, line: 86, type: !1845, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1636)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1641}
!1847 = !DILocalVariable(name: "s", arg: 1, scope: !1844, file: !902, line: 86, type: !1641)
!1848 = !DILocation(line: 86, column: 51, scope: !1844)
!1849 = !DILocalVariable(name: "block_ptr", scope: !1844, file: !902, line: 88, type: !888)
!1850 = !DILocation(line: 88, column: 9, scope: !1844)
!1851 = !DILocalVariable(name: "pixel_ptr", scope: !1844, file: !902, line: 88, type: !888)
!1852 = !DILocation(line: 88, column: 20, scope: !1844)
!1853 = !DILocalVariable(name: "total_blocks", scope: !1844, file: !902, line: 89, type: !888)
!1854 = !DILocation(line: 89, column: 9, scope: !1844)
!1855 = !DILocalVariable(name: "pixel_x", scope: !1844, file: !902, line: 90, type: !888)
!1856 = !DILocation(line: 90, column: 9, scope: !1844)
!1857 = !DILocalVariable(name: "pixel_y", scope: !1844, file: !902, line: 90, type: !888)
!1858 = !DILocation(line: 90, column: 18, scope: !1844)
!1859 = !DILocalVariable(name: "block_x", scope: !1844, file: !902, line: 91, type: !888)
!1860 = !DILocation(line: 91, column: 9, scope: !1844)
!1861 = !DILocalVariable(name: "block_y", scope: !1844, file: !902, line: 91, type: !888)
!1862 = !DILocation(line: 91, column: 18, scope: !1844)
!1863 = !DILocalVariable(name: "blocks_wide", scope: !1844, file: !902, line: 92, type: !888)
!1864 = !DILocation(line: 92, column: 9, scope: !1844)
!1865 = !DILocalVariable(name: "blocks_high", scope: !1844, file: !902, line: 92, type: !888)
!1866 = !DILocation(line: 92, column: 22, scope: !1844)
!1867 = !DILocalVariable(name: "block_inc", scope: !1844, file: !902, line: 93, type: !888)
!1868 = !DILocation(line: 93, column: 9, scope: !1844)
!1869 = !DILocalVariable(name: "row_dec", scope: !1844, file: !902, line: 94, type: !888)
!1870 = !DILocation(line: 94, column: 9, scope: !1844)
!1871 = !DILocalVariable(name: "stream_ptr", scope: !1844, file: !902, line: 97, type: !888)
!1872 = !DILocation(line: 97, column: 9, scope: !1844)
!1873 = !DILocalVariable(name: "byte_a", scope: !1844, file: !902, line: 98, type: !939)
!1874 = !DILocation(line: 98, column: 19, scope: !1844)
!1875 = !DILocalVariable(name: "byte_b", scope: !1844, file: !902, line: 98, type: !939)
!1876 = !DILocation(line: 98, column: 27, scope: !1844)
!1877 = !DILocalVariable(name: "flags", scope: !1844, file: !902, line: 99, type: !891)
!1878 = !DILocation(line: 99, column: 20, scope: !1844)
!1879 = !DILocalVariable(name: "skip_blocks", scope: !1844, file: !902, line: 100, type: !888)
!1880 = !DILocation(line: 100, column: 9, scope: !1844)
!1881 = !DILocalVariable(name: "colors", scope: !1844, file: !902, line: 101, type: !1882)
!1882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 64, align: 8, elements: !1027)
!1883 = !DILocation(line: 101, column: 19, scope: !1844)
!1884 = !DILocalVariable(name: "pixels", scope: !1844, file: !902, line: 102, type: !1885)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1886 = !DILocation(line: 102, column: 20, scope: !1844)
!1887 = !DILocation(line: 102, column: 29, scope: !1844)
!1888 = !DILocation(line: 102, column: 32, scope: !1844)
!1889 = !DILocation(line: 102, column: 39, scope: !1844)
!1890 = !DILocalVariable(name: "stride", scope: !1844, file: !902, line: 103, type: !888)
!1891 = !DILocation(line: 103, column: 9, scope: !1844)
!1892 = !DILocation(line: 103, column: 18, scope: !1844)
!1893 = !DILocation(line: 103, column: 21, scope: !1844)
!1894 = !DILocation(line: 103, column: 28, scope: !1844)
!1895 = !DILocation(line: 105, column: 16, scope: !1844)
!1896 = !DILocation(line: 106, column: 17, scope: !1844)
!1897 = !DILocation(line: 107, column: 19, scope: !1844)
!1898 = !DILocation(line: 107, column: 22, scope: !1844)
!1899 = !DILocation(line: 107, column: 29, scope: !1844)
!1900 = !DILocation(line: 107, column: 35, scope: !1844)
!1901 = !DILocation(line: 107, column: 17, scope: !1844)
!1902 = !DILocation(line: 108, column: 19, scope: !1844)
!1903 = !DILocation(line: 108, column: 22, scope: !1844)
!1904 = !DILocation(line: 108, column: 29, scope: !1844)
!1905 = !DILocation(line: 108, column: 36, scope: !1844)
!1906 = !DILocation(line: 108, column: 17, scope: !1844)
!1907 = !DILocation(line: 109, column: 20, scope: !1844)
!1908 = !DILocation(line: 109, column: 34, scope: !1844)
!1909 = !DILocation(line: 109, column: 32, scope: !1844)
!1910 = !DILocation(line: 109, column: 18, scope: !1844)
!1911 = !DILocation(line: 110, column: 15, scope: !1844)
!1912 = !DILocation(line: 111, column: 15, scope: !1844)
!1913 = !DILocation(line: 111, column: 22, scope: !1844)
!1914 = !DILocation(line: 111, column: 13, scope: !1844)
!1915 = !DILocation(line: 113, column: 20, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1844, file: !902, line: 113, column: 5)
!1917 = !DILocation(line: 113, column: 18, scope: !1916)
!1918 = !DILocation(line: 113, column: 10, scope: !1916)
!1919 = !DILocation(line: 113, column: 33, scope: !1920)
!1920 = !DILexicalBlockFile(scope: !1921, file: !902, discriminator: 1)
!1921 = distinct !DILexicalBlock(scope: !1916, file: !902, line: 113, column: 5)
!1922 = !DILocation(line: 113, column: 41, scope: !1920)
!1923 = !DILocation(line: 113, column: 5, scope: !1920)
!1924 = !DILocation(line: 114, column: 23, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1921, file: !902, line: 113, column: 57)
!1926 = !DILocation(line: 114, column: 31, scope: !1925)
!1927 = !DILocation(line: 114, column: 36, scope: !1925)
!1928 = !DILocation(line: 114, column: 43, scope: !1925)
!1929 = !DILocation(line: 114, column: 41, scope: !1925)
!1930 = !DILocation(line: 114, column: 19, scope: !1925)
!1931 = !DILocation(line: 115, column: 24, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1925, file: !902, line: 115, column: 9)
!1933 = !DILocation(line: 115, column: 22, scope: !1932)
!1934 = !DILocation(line: 115, column: 14, scope: !1932)
!1935 = !DILocation(line: 115, column: 37, scope: !1936)
!1936 = !DILexicalBlockFile(scope: !1937, file: !902, discriminator: 1)
!1937 = distinct !DILexicalBlock(scope: !1932, file: !902, line: 115, column: 9)
!1938 = !DILocation(line: 115, column: 45, scope: !1936)
!1939 = !DILocation(line: 115, column: 9, scope: !1936)
!1940 = !DILocation(line: 117, column: 17, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !902, line: 117, column: 17)
!1942 = distinct !DILexicalBlock(scope: !1937, file: !902, line: 115, column: 61)
!1943 = !DILocation(line: 117, column: 17, scope: !1942)
!1944 = !DILocation(line: 118, column: 30, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1941, file: !902, line: 117, column: 30)
!1946 = !DILocation(line: 118, column: 27, scope: !1945)
!1947 = !DILocation(line: 119, column: 28, scope: !1945)
!1948 = !DILocation(line: 120, column: 29, scope: !1945)
!1949 = !DILocation(line: 121, column: 17, scope: !1945)
!1950 = !DILocation(line: 124, column: 25, scope: !1942)
!1951 = !DILocation(line: 124, column: 23, scope: !1942)
!1952 = !DILocation(line: 127, column: 18, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1942, file: !902, line: 127, column: 17)
!1954 = !DILocation(line: 127, column: 29, scope: !1953)
!1955 = !DILocation(line: 127, column: 36, scope: !1953)
!1956 = !DILocation(line: 127, column: 39, scope: !1953)
!1957 = !DILocation(line: 127, column: 34, scope: !1953)
!1958 = !DILocation(line: 127, column: 17, scope: !1942)
!1959 = !DILocation(line: 127, column: 55, scope: !1960)
!1960 = !DILexicalBlockFile(scope: !1961, file: !902, discriminator: 1)
!1961 = distinct !DILexicalBlock(scope: !1953, file: !902, line: 127, column: 46)
!1962 = !DILocation(line: 127, column: 58, scope: !1960)
!1963 = !DILocation(line: 127, column: 131, scope: !1960)
!1964 = !DILocation(line: 127, column: 142, scope: !1960)
!1965 = !DILocation(line: 127, column: 147, scope: !1960)
!1966 = !DILocation(line: 127, column: 150, scope: !1960)
!1967 = !DILocation(line: 127, column: 48, scope: !1960)
!1968 = !DILocation(line: 127, column: 157, scope: !1960)
!1969 = !DILocation(line: 128, column: 39, scope: !1942)
!1970 = !DILocation(line: 128, column: 22, scope: !1942)
!1971 = !DILocation(line: 128, column: 25, scope: !1942)
!1972 = !DILocation(line: 128, column: 20, scope: !1942)
!1973 = !DILocation(line: 129, column: 39, scope: !1942)
!1974 = !DILocation(line: 129, column: 22, scope: !1942)
!1975 = !DILocation(line: 129, column: 25, scope: !1942)
!1976 = !DILocation(line: 129, column: 20, scope: !1942)
!1977 = !DILocation(line: 132, column: 18, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1942, file: !902, line: 132, column: 17)
!1979 = !DILocation(line: 132, column: 25, scope: !1978)
!1980 = !DILocation(line: 132, column: 31, scope: !1978)
!1981 = !DILocation(line: 132, column: 35, scope: !1982)
!1982 = !DILexicalBlockFile(scope: !1978, file: !902, discriminator: 1)
!1983 = !DILocation(line: 132, column: 42, scope: !1982)
!1984 = !DILocation(line: 132, column: 48, scope: !1982)
!1985 = !DILocation(line: 132, column: 52, scope: !1986)
!1986 = !DILexicalBlockFile(scope: !1978, file: !902, discriminator: 2)
!1987 = !DILocation(line: 132, column: 65, scope: !1986)
!1988 = !DILocation(line: 132, column: 17, scope: !1986)
!1989 = !DILocation(line: 133, column: 17, scope: !1978)
!1990 = !DILocation(line: 134, column: 23, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1978, file: !902, line: 134, column: 22)
!1992 = !DILocation(line: 134, column: 30, scope: !1991)
!1993 = !DILocation(line: 134, column: 38, scope: !1991)
!1994 = !DILocation(line: 134, column: 22, scope: !1978)
!1995 = !DILocation(line: 136, column: 33, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1991, file: !902, line: 134, column: 47)
!1997 = !DILocation(line: 136, column: 40, scope: !1996)
!1998 = !DILocation(line: 136, column: 48, scope: !1996)
!1999 = !DILocation(line: 136, column: 56, scope: !1996)
!2000 = !DILocation(line: 136, column: 54, scope: !1996)
!2001 = !DILocation(line: 136, column: 63, scope: !1996)
!2002 = !DILocation(line: 136, column: 29, scope: !1996)
!2003 = !DILocation(line: 137, column: 13, scope: !1996)
!2004 = !DILocation(line: 137, column: 24, scope: !2005)
!2005 = !DILexicalBlockFile(scope: !2006, file: !902, discriminator: 1)
!2006 = distinct !DILexicalBlock(scope: !1991, file: !902, line: 137, column: 24)
!2007 = !DILocation(line: 137, column: 31, scope: !2005)
!2008 = !DILocation(line: 139, column: 26, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2006, file: !902, line: 137, column: 39)
!2010 = !DILocation(line: 139, column: 33, scope: !2009)
!2011 = !DILocation(line: 139, column: 41, scope: !2009)
!2012 = !DILocation(line: 139, column: 39, scope: !2009)
!2013 = !DILocation(line: 139, column: 25, scope: !2009)
!2014 = !DILocation(line: 139, column: 23, scope: !2009)
!2015 = !DILocation(line: 141, column: 22, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2009, file: !902, line: 141, column: 21)
!2017 = !DILocation(line: 141, column: 33, scope: !2016)
!2018 = !DILocation(line: 141, column: 40, scope: !2016)
!2019 = !DILocation(line: 141, column: 43, scope: !2016)
!2020 = !DILocation(line: 141, column: 38, scope: !2016)
!2021 = !DILocation(line: 141, column: 21, scope: !2009)
!2022 = !DILocation(line: 141, column: 59, scope: !2023)
!2023 = !DILexicalBlockFile(scope: !2024, file: !902, discriminator: 1)
!2024 = distinct !DILexicalBlock(scope: !2016, file: !902, line: 141, column: 50)
!2025 = !DILocation(line: 141, column: 62, scope: !2023)
!2026 = !DILocation(line: 141, column: 135, scope: !2023)
!2027 = !DILocation(line: 141, column: 146, scope: !2023)
!2028 = !DILocation(line: 141, column: 151, scope: !2023)
!2029 = !DILocation(line: 141, column: 154, scope: !2023)
!2030 = !DILocation(line: 141, column: 52, scope: !2023)
!2031 = !DILocation(line: 141, column: 161, scope: !2023)
!2032 = !DILocation(line: 142, column: 46, scope: !2009)
!2033 = !DILocation(line: 142, column: 29, scope: !2009)
!2034 = !DILocation(line: 142, column: 32, scope: !2009)
!2035 = !DILocation(line: 142, column: 17, scope: !2009)
!2036 = !DILocation(line: 142, column: 27, scope: !2009)
!2037 = !DILocation(line: 143, column: 46, scope: !2009)
!2038 = !DILocation(line: 143, column: 29, scope: !2009)
!2039 = !DILocation(line: 143, column: 32, scope: !2009)
!2040 = !DILocation(line: 143, column: 17, scope: !2009)
!2041 = !DILocation(line: 143, column: 27, scope: !2009)
!2042 = !DILocation(line: 145, column: 30, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2009, file: !902, line: 145, column: 17)
!2044 = !DILocation(line: 145, column: 22, scope: !2043)
!2045 = !DILocation(line: 145, column: 35, scope: !2046)
!2046 = !DILexicalBlockFile(scope: !2047, file: !902, discriminator: 1)
!2047 = distinct !DILexicalBlock(scope: !2043, file: !902, line: 145, column: 17)
!2048 = !DILocation(line: 145, column: 43, scope: !2046)
!2049 = !DILocation(line: 145, column: 17, scope: !2046)
!2050 = !DILocation(line: 146, column: 34, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !902, line: 146, column: 21)
!2052 = distinct !DILexicalBlock(scope: !2047, file: !902, line: 145, column: 59)
!2053 = !DILocation(line: 146, column: 26, scope: !2051)
!2054 = !DILocation(line: 146, column: 39, scope: !2055)
!2055 = !DILexicalBlockFile(scope: !2056, file: !902, discriminator: 1)
!2056 = distinct !DILexicalBlock(scope: !2051, file: !902, line: 146, column: 21)
!2057 = !DILocation(line: 146, column: 47, scope: !2055)
!2058 = !DILocation(line: 146, column: 21, scope: !2055)
!2059 = !DILocation(line: 147, column: 55, scope: !2056)
!2060 = !DILocation(line: 147, column: 61, scope: !2056)
!2061 = !DILocation(line: 147, column: 68, scope: !2056)
!2062 = !DILocation(line: 147, column: 47, scope: !2056)
!2063 = !DILocation(line: 147, column: 41, scope: !2056)
!2064 = !DILocation(line: 147, column: 25, scope: !2056)
!2065 = !DILocation(line: 147, column: 45, scope: !2056)
!2066 = !DILocation(line: 146, column: 59, scope: !2067)
!2067 = !DILexicalBlockFile(scope: !2056, file: !902, discriminator: 2)
!2068 = !DILocation(line: 146, column: 69, scope: !2067)
!2069 = !DILocation(line: 146, column: 21, scope: !2067)
!2070 = distinct !{!2070, !2071}
!2071 = !DILocation(line: 146, column: 21, scope: !2052)
!2072 = !DILocation(line: 148, column: 34, scope: !2052)
!2073 = !DILocation(line: 148, column: 31, scope: !2052)
!2074 = !DILocation(line: 149, column: 17, scope: !2052)
!2075 = !DILocation(line: 145, column: 55, scope: !2076)
!2076 = !DILexicalBlockFile(scope: !2047, file: !902, discriminator: 2)
!2077 = !DILocation(line: 145, column: 17, scope: !2076)
!2078 = distinct !{!2078, !2079}
!2079 = !DILocation(line: 145, column: 17, scope: !2009)
!2080 = !DILocation(line: 150, column: 13, scope: !2009)
!2081 = !DILocation(line: 150, column: 24, scope: !2082)
!2082 = !DILexicalBlockFile(scope: !2083, file: !902, discriminator: 1)
!2083 = distinct !DILexicalBlock(scope: !2006, file: !902, line: 150, column: 24)
!2084 = !DILocation(line: 150, column: 31, scope: !2082)
!2085 = !DILocation(line: 152, column: 26, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2083, file: !902, line: 150, column: 40)
!2087 = !DILocation(line: 152, column: 33, scope: !2086)
!2088 = !DILocation(line: 152, column: 41, scope: !2086)
!2089 = !DILocation(line: 152, column: 39, scope: !2086)
!2090 = !DILocation(line: 152, column: 25, scope: !2086)
!2091 = !DILocation(line: 152, column: 23, scope: !2086)
!2092 = !DILocation(line: 154, column: 22, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2086, file: !902, line: 154, column: 21)
!2094 = !DILocation(line: 154, column: 33, scope: !2093)
!2095 = !DILocation(line: 154, column: 40, scope: !2093)
!2096 = !DILocation(line: 154, column: 43, scope: !2093)
!2097 = !DILocation(line: 154, column: 38, scope: !2093)
!2098 = !DILocation(line: 154, column: 21, scope: !2086)
!2099 = !DILocation(line: 154, column: 59, scope: !2100)
!2100 = !DILexicalBlockFile(scope: !2101, file: !902, discriminator: 1)
!2101 = distinct !DILexicalBlock(scope: !2093, file: !902, line: 154, column: 50)
!2102 = !DILocation(line: 154, column: 62, scope: !2100)
!2103 = !DILocation(line: 154, column: 135, scope: !2100)
!2104 = !DILocation(line: 154, column: 146, scope: !2100)
!2105 = !DILocation(line: 154, column: 151, scope: !2100)
!2106 = !DILocation(line: 154, column: 154, scope: !2100)
!2107 = !DILocation(line: 154, column: 52, scope: !2100)
!2108 = !DILocation(line: 154, column: 161, scope: !2100)
!2109 = !DILocation(line: 155, column: 17, scope: !2086)
!2110 = !DILocation(line: 155, column: 40, scope: !2086)
!2111 = !DILocation(line: 155, column: 33, scope: !2086)
!2112 = !DILocation(line: 155, column: 36, scope: !2086)
!2113 = !DILocation(line: 156, column: 28, scope: !2086)
!2114 = !DILocation(line: 158, column: 30, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2086, file: !902, line: 158, column: 17)
!2116 = !DILocation(line: 158, column: 22, scope: !2115)
!2117 = !DILocation(line: 158, column: 35, scope: !2118)
!2118 = !DILexicalBlockFile(scope: !2119, file: !902, discriminator: 1)
!2119 = distinct !DILexicalBlock(scope: !2115, file: !902, line: 158, column: 17)
!2120 = !DILocation(line: 158, column: 43, scope: !2118)
!2121 = !DILocation(line: 158, column: 17, scope: !2118)
!2122 = !DILocation(line: 159, column: 34, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !902, line: 159, column: 21)
!2124 = distinct !DILexicalBlock(scope: !2119, file: !902, line: 158, column: 59)
!2125 = !DILocation(line: 159, column: 26, scope: !2123)
!2126 = !DILocation(line: 159, column: 39, scope: !2127)
!2127 = !DILexicalBlockFile(scope: !2128, file: !902, discriminator: 1)
!2128 = distinct !DILexicalBlock(scope: !2123, file: !902, line: 159, column: 21)
!2129 = !DILocation(line: 159, column: 47, scope: !2127)
!2130 = !DILocation(line: 159, column: 21, scope: !2127)
!2131 = !DILocation(line: 161, column: 38, scope: !2128)
!2132 = !DILocation(line: 161, column: 46, scope: !2128)
!2133 = !DILocation(line: 161, column: 53, scope: !2128)
!2134 = !DILocation(line: 162, column: 34, scope: !2128)
!2135 = !DILocation(line: 162, column: 42, scope: !2128)
!2136 = !DILocation(line: 161, column: 59, scope: !2128)
!2137 = !DILocation(line: 162, column: 53, scope: !2128)
!2138 = !DILocation(line: 162, column: 59, scope: !2128)
!2139 = !DILocation(line: 162, column: 66, scope: !2128)
!2140 = !DILocation(line: 162, column: 49, scope: !2128)
!2141 = !DILocation(line: 161, column: 29, scope: !2128)
!2142 = !DILocation(line: 160, column: 41, scope: !2128)
!2143 = !DILocation(line: 160, column: 25, scope: !2128)
!2144 = !DILocation(line: 160, column: 45, scope: !2128)
!2145 = !DILocation(line: 159, column: 59, scope: !2146)
!2146 = !DILexicalBlockFile(scope: !2128, file: !902, discriminator: 2)
!2147 = !DILocation(line: 159, column: 69, scope: !2146)
!2148 = !DILocation(line: 159, column: 21, scope: !2146)
!2149 = distinct !{!2149, !2150}
!2150 = !DILocation(line: 159, column: 21, scope: !2124)
!2151 = !DILocation(line: 163, column: 34, scope: !2124)
!2152 = !DILocation(line: 163, column: 31, scope: !2124)
!2153 = !DILocation(line: 164, column: 17, scope: !2124)
!2154 = !DILocation(line: 158, column: 55, scope: !2155)
!2155 = !DILexicalBlockFile(scope: !2119, file: !902, discriminator: 2)
!2156 = !DILocation(line: 158, column: 17, scope: !2155)
!2157 = distinct !{!2157, !2158}
!2158 = !DILocation(line: 158, column: 17, scope: !2086)
!2159 = !DILocation(line: 165, column: 13, scope: !2086)
!2160 = !DILocation(line: 167, column: 29, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2083, file: !902, line: 165, column: 20)
!2162 = !DILocation(line: 167, column: 17, scope: !2161)
!2163 = !DILocation(line: 167, column: 27, scope: !2161)
!2164 = !DILocation(line: 169, column: 30, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2161, file: !902, line: 169, column: 17)
!2166 = !DILocation(line: 169, column: 22, scope: !2165)
!2167 = !DILocation(line: 169, column: 35, scope: !2168)
!2168 = !DILexicalBlockFile(scope: !2169, file: !902, discriminator: 1)
!2169 = distinct !DILexicalBlock(scope: !2165, file: !902, line: 169, column: 17)
!2170 = !DILocation(line: 169, column: 43, scope: !2168)
!2171 = !DILocation(line: 169, column: 17, scope: !2168)
!2172 = !DILocation(line: 170, column: 34, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !902, line: 170, column: 21)
!2174 = distinct !DILexicalBlock(scope: !2169, file: !902, line: 169, column: 59)
!2175 = !DILocation(line: 170, column: 26, scope: !2173)
!2176 = !DILocation(line: 170, column: 39, scope: !2177)
!2177 = !DILexicalBlockFile(scope: !2178, file: !902, discriminator: 1)
!2178 = distinct !DILexicalBlock(scope: !2173, file: !902, line: 170, column: 21)
!2179 = !DILocation(line: 170, column: 47, scope: !2177)
!2180 = !DILocation(line: 170, column: 21, scope: !2177)
!2181 = !DILocation(line: 171, column: 47, scope: !2178)
!2182 = !DILocation(line: 171, column: 41, scope: !2178)
!2183 = !DILocation(line: 171, column: 25, scope: !2178)
!2184 = !DILocation(line: 171, column: 45, scope: !2178)
!2185 = !DILocation(line: 170, column: 59, scope: !2186)
!2186 = !DILexicalBlockFile(scope: !2178, file: !902, discriminator: 2)
!2187 = !DILocation(line: 170, column: 21, scope: !2186)
!2188 = distinct !{!2188, !2189}
!2189 = !DILocation(line: 170, column: 21, scope: !2174)
!2190 = !DILocation(line: 172, column: 34, scope: !2174)
!2191 = !DILocation(line: 172, column: 31, scope: !2174)
!2192 = !DILocation(line: 173, column: 17, scope: !2174)
!2193 = !DILocation(line: 169, column: 55, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !2169, file: !902, discriminator: 2)
!2195 = !DILocation(line: 169, column: 17, scope: !2194)
!2196 = distinct !{!2196, !2197}
!2197 = !DILocation(line: 169, column: 17, scope: !2161)
!2198 = !DILocation(line: 176, column: 26, scope: !1942)
!2199 = !DILocation(line: 176, column: 23, scope: !1942)
!2200 = !DILocation(line: 177, column: 25, scope: !1942)
!2201 = !DILocation(line: 178, column: 9, scope: !1942)
!2202 = !DILocation(line: 115, column: 57, scope: !2203)
!2203 = !DILexicalBlockFile(scope: !1937, file: !902, discriminator: 2)
!2204 = !DILocation(line: 115, column: 9, scope: !2203)
!2205 = distinct !{!2205, !2206}
!2206 = !DILocation(line: 115, column: 9, scope: !1925)
!2207 = !DILocation(line: 179, column: 5, scope: !1925)
!2208 = !DILocation(line: 113, column: 53, scope: !2209)
!2209 = !DILexicalBlockFile(scope: !1921, file: !902, discriminator: 2)
!2210 = !DILocation(line: 113, column: 5, scope: !2209)
!2211 = distinct !{!2211, !2212}
!2212 = !DILocation(line: 113, column: 5, scope: !1844)
!2213 = !DILocation(line: 182, column: 9, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !1844, file: !902, line: 182, column: 9)
!2215 = !DILocation(line: 182, column: 12, scope: !2214)
!2216 = !DILocation(line: 182, column: 19, scope: !2214)
!2217 = !DILocation(line: 182, column: 27, scope: !2214)
!2218 = !DILocation(line: 182, column: 9, scope: !1844)
!2219 = !DILocation(line: 183, column: 16, scope: !2214)
!2220 = !DILocation(line: 183, column: 19, scope: !2214)
!2221 = !DILocation(line: 183, column: 26, scope: !2214)
!2222 = !DILocation(line: 183, column: 35, scope: !2214)
!2223 = !DILocation(line: 183, column: 38, scope: !2214)
!2224 = !DILocation(line: 183, column: 9, scope: !2214)
!2225 = !DILocation(line: 184, column: 1, scope: !1844)
!2226 = distinct !DISubprogram(name: "msvideo1_decode_16bit", scope: !902, file: !902, line: 186, type: !1845, isLocal: true, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1636)
!2227 = !DILocalVariable(name: "s", arg: 1, scope: !2226, file: !902, line: 186, type: !1641)
!2228 = !DILocation(line: 186, column: 52, scope: !2226)
!2229 = !DILocalVariable(name: "block_ptr", scope: !2226, file: !902, line: 188, type: !888)
!2230 = !DILocation(line: 188, column: 9, scope: !2226)
!2231 = !DILocalVariable(name: "pixel_ptr", scope: !2226, file: !902, line: 188, type: !888)
!2232 = !DILocation(line: 188, column: 20, scope: !2226)
!2233 = !DILocalVariable(name: "total_blocks", scope: !2226, file: !902, line: 189, type: !888)
!2234 = !DILocation(line: 189, column: 9, scope: !2226)
!2235 = !DILocalVariable(name: "pixel_x", scope: !2226, file: !902, line: 190, type: !888)
!2236 = !DILocation(line: 190, column: 9, scope: !2226)
!2237 = !DILocalVariable(name: "pixel_y", scope: !2226, file: !902, line: 190, type: !888)
!2238 = !DILocation(line: 190, column: 18, scope: !2226)
!2239 = !DILocalVariable(name: "block_x", scope: !2226, file: !902, line: 191, type: !888)
!2240 = !DILocation(line: 191, column: 9, scope: !2226)
!2241 = !DILocalVariable(name: "block_y", scope: !2226, file: !902, line: 191, type: !888)
!2242 = !DILocation(line: 191, column: 18, scope: !2226)
!2243 = !DILocalVariable(name: "blocks_wide", scope: !2226, file: !902, line: 192, type: !888)
!2244 = !DILocation(line: 192, column: 9, scope: !2226)
!2245 = !DILocalVariable(name: "blocks_high", scope: !2226, file: !902, line: 192, type: !888)
!2246 = !DILocation(line: 192, column: 22, scope: !2226)
!2247 = !DILocalVariable(name: "block_inc", scope: !2226, file: !902, line: 193, type: !888)
!2248 = !DILocation(line: 193, column: 9, scope: !2226)
!2249 = !DILocalVariable(name: "row_dec", scope: !2226, file: !902, line: 194, type: !888)
!2250 = !DILocation(line: 194, column: 9, scope: !2226)
!2251 = !DILocalVariable(name: "stream_ptr", scope: !2226, file: !902, line: 197, type: !888)
!2252 = !DILocation(line: 197, column: 9, scope: !2226)
!2253 = !DILocalVariable(name: "byte_a", scope: !2226, file: !902, line: 198, type: !939)
!2254 = !DILocation(line: 198, column: 19, scope: !2226)
!2255 = !DILocalVariable(name: "byte_b", scope: !2226, file: !902, line: 198, type: !939)
!2256 = !DILocation(line: 198, column: 27, scope: !2226)
!2257 = !DILocalVariable(name: "flags", scope: !2226, file: !902, line: 199, type: !891)
!2258 = !DILocation(line: 199, column: 20, scope: !2226)
!2259 = !DILocalVariable(name: "skip_blocks", scope: !2226, file: !902, line: 200, type: !888)
!2260 = !DILocation(line: 200, column: 9, scope: !2226)
!2261 = !DILocalVariable(name: "colors", scope: !2226, file: !902, line: 201, type: !2262)
!2262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 128, align: 16, elements: !1027)
!2263 = !DILocation(line: 201, column: 20, scope: !2226)
!2264 = !DILocalVariable(name: "pixels", scope: !2226, file: !902, line: 202, type: !890)
!2265 = !DILocation(line: 202, column: 21, scope: !2226)
!2266 = !DILocation(line: 202, column: 48, scope: !2226)
!2267 = !DILocation(line: 202, column: 51, scope: !2226)
!2268 = !DILocation(line: 202, column: 58, scope: !2226)
!2269 = !DILocation(line: 202, column: 30, scope: !2226)
!2270 = !DILocalVariable(name: "stride", scope: !2226, file: !902, line: 203, type: !888)
!2271 = !DILocation(line: 203, column: 9, scope: !2226)
!2272 = !DILocation(line: 203, column: 18, scope: !2226)
!2273 = !DILocation(line: 203, column: 21, scope: !2226)
!2274 = !DILocation(line: 203, column: 28, scope: !2226)
!2275 = !DILocation(line: 203, column: 40, scope: !2226)
!2276 = !DILocation(line: 205, column: 16, scope: !2226)
!2277 = !DILocation(line: 206, column: 17, scope: !2226)
!2278 = !DILocation(line: 207, column: 19, scope: !2226)
!2279 = !DILocation(line: 207, column: 22, scope: !2226)
!2280 = !DILocation(line: 207, column: 29, scope: !2226)
!2281 = !DILocation(line: 207, column: 35, scope: !2226)
!2282 = !DILocation(line: 207, column: 17, scope: !2226)
!2283 = !DILocation(line: 208, column: 19, scope: !2226)
!2284 = !DILocation(line: 208, column: 22, scope: !2226)
!2285 = !DILocation(line: 208, column: 29, scope: !2226)
!2286 = !DILocation(line: 208, column: 36, scope: !2226)
!2287 = !DILocation(line: 208, column: 17, scope: !2226)
!2288 = !DILocation(line: 209, column: 20, scope: !2226)
!2289 = !DILocation(line: 209, column: 34, scope: !2226)
!2290 = !DILocation(line: 209, column: 32, scope: !2226)
!2291 = !DILocation(line: 209, column: 18, scope: !2226)
!2292 = !DILocation(line: 210, column: 15, scope: !2226)
!2293 = !DILocation(line: 211, column: 15, scope: !2226)
!2294 = !DILocation(line: 211, column: 22, scope: !2226)
!2295 = !DILocation(line: 211, column: 13, scope: !2226)
!2296 = !DILocation(line: 213, column: 20, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2226, file: !902, line: 213, column: 5)
!2298 = !DILocation(line: 213, column: 18, scope: !2297)
!2299 = !DILocation(line: 213, column: 10, scope: !2297)
!2300 = !DILocation(line: 213, column: 33, scope: !2301)
!2301 = !DILexicalBlockFile(scope: !2302, file: !902, discriminator: 1)
!2302 = distinct !DILexicalBlock(scope: !2297, file: !902, line: 213, column: 5)
!2303 = !DILocation(line: 213, column: 41, scope: !2301)
!2304 = !DILocation(line: 213, column: 5, scope: !2301)
!2305 = !DILocation(line: 214, column: 23, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !902, line: 213, column: 57)
!2307 = !DILocation(line: 214, column: 31, scope: !2306)
!2308 = !DILocation(line: 214, column: 36, scope: !2306)
!2309 = !DILocation(line: 214, column: 43, scope: !2306)
!2310 = !DILocation(line: 214, column: 41, scope: !2306)
!2311 = !DILocation(line: 214, column: 19, scope: !2306)
!2312 = !DILocation(line: 215, column: 24, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2306, file: !902, line: 215, column: 9)
!2314 = !DILocation(line: 215, column: 22, scope: !2313)
!2315 = !DILocation(line: 215, column: 14, scope: !2313)
!2316 = !DILocation(line: 215, column: 37, scope: !2317)
!2317 = !DILexicalBlockFile(scope: !2318, file: !902, discriminator: 1)
!2318 = distinct !DILexicalBlock(scope: !2313, file: !902, line: 215, column: 9)
!2319 = !DILocation(line: 215, column: 45, scope: !2317)
!2320 = !DILocation(line: 215, column: 9, scope: !2317)
!2321 = !DILocation(line: 217, column: 17, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !902, line: 217, column: 17)
!2323 = distinct !DILexicalBlock(scope: !2318, file: !902, line: 215, column: 61)
!2324 = !DILocation(line: 217, column: 17, scope: !2323)
!2325 = !DILocation(line: 218, column: 30, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2322, file: !902, line: 217, column: 30)
!2327 = !DILocation(line: 218, column: 27, scope: !2326)
!2328 = !DILocation(line: 219, column: 28, scope: !2326)
!2329 = !DILocation(line: 220, column: 29, scope: !2326)
!2330 = !DILocation(line: 221, column: 17, scope: !2326)
!2331 = !DILocation(line: 224, column: 25, scope: !2323)
!2332 = !DILocation(line: 224, column: 23, scope: !2323)
!2333 = !DILocation(line: 227, column: 18, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2323, file: !902, line: 227, column: 17)
!2335 = !DILocation(line: 227, column: 29, scope: !2334)
!2336 = !DILocation(line: 227, column: 36, scope: !2334)
!2337 = !DILocation(line: 227, column: 39, scope: !2334)
!2338 = !DILocation(line: 227, column: 34, scope: !2334)
!2339 = !DILocation(line: 227, column: 17, scope: !2323)
!2340 = !DILocation(line: 227, column: 55, scope: !2341)
!2341 = !DILexicalBlockFile(scope: !2342, file: !902, discriminator: 1)
!2342 = distinct !DILexicalBlock(scope: !2334, file: !902, line: 227, column: 46)
!2343 = !DILocation(line: 227, column: 58, scope: !2341)
!2344 = !DILocation(line: 227, column: 131, scope: !2341)
!2345 = !DILocation(line: 227, column: 142, scope: !2341)
!2346 = !DILocation(line: 227, column: 147, scope: !2341)
!2347 = !DILocation(line: 227, column: 150, scope: !2341)
!2348 = !DILocation(line: 227, column: 48, scope: !2341)
!2349 = !DILocation(line: 227, column: 157, scope: !2341)
!2350 = !DILocation(line: 228, column: 39, scope: !2323)
!2351 = !DILocation(line: 228, column: 22, scope: !2323)
!2352 = !DILocation(line: 228, column: 25, scope: !2323)
!2353 = !DILocation(line: 228, column: 20, scope: !2323)
!2354 = !DILocation(line: 229, column: 39, scope: !2323)
!2355 = !DILocation(line: 229, column: 22, scope: !2323)
!2356 = !DILocation(line: 229, column: 25, scope: !2323)
!2357 = !DILocation(line: 229, column: 20, scope: !2323)
!2358 = !DILocation(line: 232, column: 18, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2323, file: !902, line: 232, column: 17)
!2360 = !DILocation(line: 232, column: 25, scope: !2359)
!2361 = !DILocation(line: 232, column: 31, scope: !2359)
!2362 = !DILocation(line: 232, column: 35, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !2359, file: !902, discriminator: 1)
!2364 = !DILocation(line: 232, column: 42, scope: !2363)
!2365 = !DILocation(line: 232, column: 48, scope: !2363)
!2366 = !DILocation(line: 232, column: 52, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !2359, file: !902, discriminator: 2)
!2368 = !DILocation(line: 232, column: 65, scope: !2367)
!2369 = !DILocation(line: 232, column: 17, scope: !2367)
!2370 = !DILocation(line: 233, column: 17, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2359, file: !902, line: 232, column: 72)
!2372 = !DILocation(line: 234, column: 25, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2359, file: !902, line: 234, column: 24)
!2374 = !DILocation(line: 234, column: 32, scope: !2373)
!2375 = !DILocation(line: 234, column: 40, scope: !2373)
!2376 = !DILocation(line: 234, column: 24, scope: !2359)
!2377 = !DILocation(line: 236, column: 33, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2373, file: !902, line: 234, column: 49)
!2379 = !DILocation(line: 236, column: 40, scope: !2378)
!2380 = !DILocation(line: 236, column: 48, scope: !2378)
!2381 = !DILocation(line: 236, column: 56, scope: !2378)
!2382 = !DILocation(line: 236, column: 54, scope: !2378)
!2383 = !DILocation(line: 236, column: 63, scope: !2378)
!2384 = !DILocation(line: 236, column: 29, scope: !2378)
!2385 = !DILocation(line: 237, column: 13, scope: !2378)
!2386 = !DILocation(line: 237, column: 24, scope: !2387)
!2387 = !DILexicalBlockFile(scope: !2388, file: !902, discriminator: 1)
!2388 = distinct !DILexicalBlock(scope: !2373, file: !902, line: 237, column: 24)
!2389 = !DILocation(line: 237, column: 31, scope: !2387)
!2390 = !DILocation(line: 239, column: 26, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2388, file: !902, line: 237, column: 39)
!2392 = !DILocation(line: 239, column: 33, scope: !2391)
!2393 = !DILocation(line: 239, column: 41, scope: !2391)
!2394 = !DILocation(line: 239, column: 39, scope: !2391)
!2395 = !DILocation(line: 239, column: 25, scope: !2391)
!2396 = !DILocation(line: 239, column: 23, scope: !2391)
!2397 = !DILocation(line: 241, column: 22, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2391, file: !902, line: 241, column: 21)
!2399 = !DILocation(line: 241, column: 33, scope: !2398)
!2400 = !DILocation(line: 241, column: 40, scope: !2398)
!2401 = !DILocation(line: 241, column: 43, scope: !2398)
!2402 = !DILocation(line: 241, column: 38, scope: !2398)
!2403 = !DILocation(line: 241, column: 21, scope: !2391)
!2404 = !DILocation(line: 241, column: 59, scope: !2405)
!2405 = !DILexicalBlockFile(scope: !2406, file: !902, discriminator: 1)
!2406 = distinct !DILexicalBlock(scope: !2398, file: !902, line: 241, column: 50)
!2407 = !DILocation(line: 241, column: 62, scope: !2405)
!2408 = !DILocation(line: 241, column: 135, scope: !2405)
!2409 = !DILocation(line: 241, column: 146, scope: !2405)
!2410 = !DILocation(line: 241, column: 151, scope: !2405)
!2411 = !DILocation(line: 241, column: 154, scope: !2405)
!2412 = !DILocation(line: 241, column: 52, scope: !2405)
!2413 = !DILocation(line: 241, column: 161, scope: !2405)
!2414 = !DILocation(line: 242, column: 69, scope: !2391)
!2415 = !DILocation(line: 242, column: 62, scope: !2391)
!2416 = !DILocation(line: 242, column: 65, scope: !2391)
!2417 = !DILocation(line: 242, column: 84, scope: !2391)
!2418 = !DILocation(line: 242, column: 17, scope: !2391)
!2419 = !DILocation(line: 242, column: 27, scope: !2391)
!2420 = !DILocation(line: 243, column: 28, scope: !2391)
!2421 = !DILocation(line: 244, column: 69, scope: !2391)
!2422 = !DILocation(line: 244, column: 62, scope: !2391)
!2423 = !DILocation(line: 244, column: 65, scope: !2391)
!2424 = !DILocation(line: 244, column: 84, scope: !2391)
!2425 = !DILocation(line: 244, column: 17, scope: !2391)
!2426 = !DILocation(line: 244, column: 27, scope: !2391)
!2427 = !DILocation(line: 245, column: 28, scope: !2391)
!2428 = !DILocation(line: 247, column: 21, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2391, file: !902, line: 247, column: 21)
!2430 = !DILocation(line: 247, column: 31, scope: !2429)
!2431 = !DILocation(line: 247, column: 21, scope: !2391)
!2432 = !DILocation(line: 249, column: 26, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !902, line: 249, column: 25)
!2434 = distinct !DILexicalBlock(scope: !2429, file: !902, line: 247, column: 41)
!2435 = !DILocation(line: 249, column: 37, scope: !2433)
!2436 = !DILocation(line: 249, column: 45, scope: !2433)
!2437 = !DILocation(line: 249, column: 48, scope: !2433)
!2438 = !DILocation(line: 249, column: 43, scope: !2433)
!2439 = !DILocation(line: 249, column: 25, scope: !2434)
!2440 = !DILocation(line: 249, column: 64, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2442, file: !902, discriminator: 1)
!2442 = distinct !DILexicalBlock(scope: !2433, file: !902, line: 249, column: 55)
!2443 = !DILocation(line: 249, column: 67, scope: !2441)
!2444 = !DILocation(line: 249, column: 140, scope: !2441)
!2445 = !DILocation(line: 249, column: 151, scope: !2441)
!2446 = !DILocation(line: 249, column: 157, scope: !2441)
!2447 = !DILocation(line: 249, column: 160, scope: !2441)
!2448 = !DILocation(line: 249, column: 57, scope: !2441)
!2449 = !DILocation(line: 249, column: 167, scope: !2441)
!2450 = !DILocation(line: 250, column: 73, scope: !2434)
!2451 = !DILocation(line: 250, column: 66, scope: !2434)
!2452 = !DILocation(line: 250, column: 69, scope: !2434)
!2453 = !DILocation(line: 250, column: 88, scope: !2434)
!2454 = !DILocation(line: 250, column: 21, scope: !2434)
!2455 = !DILocation(line: 250, column: 31, scope: !2434)
!2456 = !DILocation(line: 251, column: 32, scope: !2434)
!2457 = !DILocation(line: 252, column: 73, scope: !2434)
!2458 = !DILocation(line: 252, column: 66, scope: !2434)
!2459 = !DILocation(line: 252, column: 69, scope: !2434)
!2460 = !DILocation(line: 252, column: 88, scope: !2434)
!2461 = !DILocation(line: 252, column: 21, scope: !2434)
!2462 = !DILocation(line: 252, column: 31, scope: !2434)
!2463 = !DILocation(line: 253, column: 32, scope: !2434)
!2464 = !DILocation(line: 254, column: 73, scope: !2434)
!2465 = !DILocation(line: 254, column: 66, scope: !2434)
!2466 = !DILocation(line: 254, column: 69, scope: !2434)
!2467 = !DILocation(line: 254, column: 88, scope: !2434)
!2468 = !DILocation(line: 254, column: 21, scope: !2434)
!2469 = !DILocation(line: 254, column: 31, scope: !2434)
!2470 = !DILocation(line: 255, column: 32, scope: !2434)
!2471 = !DILocation(line: 256, column: 73, scope: !2434)
!2472 = !DILocation(line: 256, column: 66, scope: !2434)
!2473 = !DILocation(line: 256, column: 69, scope: !2434)
!2474 = !DILocation(line: 256, column: 88, scope: !2434)
!2475 = !DILocation(line: 256, column: 21, scope: !2434)
!2476 = !DILocation(line: 256, column: 31, scope: !2434)
!2477 = !DILocation(line: 257, column: 32, scope: !2434)
!2478 = !DILocation(line: 258, column: 73, scope: !2434)
!2479 = !DILocation(line: 258, column: 66, scope: !2434)
!2480 = !DILocation(line: 258, column: 69, scope: !2434)
!2481 = !DILocation(line: 258, column: 88, scope: !2434)
!2482 = !DILocation(line: 258, column: 21, scope: !2434)
!2483 = !DILocation(line: 258, column: 31, scope: !2434)
!2484 = !DILocation(line: 259, column: 32, scope: !2434)
!2485 = !DILocation(line: 260, column: 73, scope: !2434)
!2486 = !DILocation(line: 260, column: 66, scope: !2434)
!2487 = !DILocation(line: 260, column: 69, scope: !2434)
!2488 = !DILocation(line: 260, column: 88, scope: !2434)
!2489 = !DILocation(line: 260, column: 21, scope: !2434)
!2490 = !DILocation(line: 260, column: 31, scope: !2434)
!2491 = !DILocation(line: 261, column: 32, scope: !2434)
!2492 = !DILocation(line: 263, column: 34, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2434, file: !902, line: 263, column: 21)
!2494 = !DILocation(line: 263, column: 26, scope: !2493)
!2495 = !DILocation(line: 263, column: 39, scope: !2496)
!2496 = !DILexicalBlockFile(scope: !2497, file: !902, discriminator: 1)
!2497 = distinct !DILexicalBlock(scope: !2493, file: !902, line: 263, column: 21)
!2498 = !DILocation(line: 263, column: 47, scope: !2496)
!2499 = !DILocation(line: 263, column: 21, scope: !2496)
!2500 = !DILocation(line: 264, column: 38, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !902, line: 264, column: 25)
!2502 = distinct !DILexicalBlock(scope: !2497, file: !902, line: 263, column: 63)
!2503 = !DILocation(line: 264, column: 30, scope: !2501)
!2504 = !DILocation(line: 264, column: 43, scope: !2505)
!2505 = !DILexicalBlockFile(scope: !2506, file: !902, discriminator: 1)
!2506 = distinct !DILexicalBlock(scope: !2501, file: !902, line: 264, column: 25)
!2507 = !DILocation(line: 264, column: 51, scope: !2505)
!2508 = !DILocation(line: 264, column: 25, scope: !2505)
!2509 = !DILocation(line: 266, column: 42, scope: !2506)
!2510 = !DILocation(line: 266, column: 50, scope: !2506)
!2511 = !DILocation(line: 266, column: 57, scope: !2506)
!2512 = !DILocation(line: 267, column: 38, scope: !2506)
!2513 = !DILocation(line: 267, column: 46, scope: !2506)
!2514 = !DILocation(line: 266, column: 63, scope: !2506)
!2515 = !DILocation(line: 267, column: 57, scope: !2506)
!2516 = !DILocation(line: 267, column: 63, scope: !2506)
!2517 = !DILocation(line: 267, column: 70, scope: !2506)
!2518 = !DILocation(line: 267, column: 53, scope: !2506)
!2519 = !DILocation(line: 266, column: 33, scope: !2506)
!2520 = !DILocation(line: 265, column: 45, scope: !2506)
!2521 = !DILocation(line: 265, column: 29, scope: !2506)
!2522 = !DILocation(line: 265, column: 49, scope: !2506)
!2523 = !DILocation(line: 264, column: 63, scope: !2524)
!2524 = !DILexicalBlockFile(scope: !2506, file: !902, discriminator: 2)
!2525 = !DILocation(line: 264, column: 73, scope: !2524)
!2526 = !DILocation(line: 264, column: 25, scope: !2524)
!2527 = distinct !{!2527, !2528}
!2528 = !DILocation(line: 264, column: 25, scope: !2502)
!2529 = !DILocation(line: 268, column: 38, scope: !2502)
!2530 = !DILocation(line: 268, column: 35, scope: !2502)
!2531 = !DILocation(line: 269, column: 21, scope: !2502)
!2532 = !DILocation(line: 263, column: 59, scope: !2533)
!2533 = !DILexicalBlockFile(scope: !2497, file: !902, discriminator: 2)
!2534 = !DILocation(line: 263, column: 21, scope: !2533)
!2535 = distinct !{!2535, !2536}
!2536 = !DILocation(line: 263, column: 21, scope: !2434)
!2537 = !DILocation(line: 270, column: 17, scope: !2434)
!2538 = !DILocation(line: 272, column: 34, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !902, line: 272, column: 21)
!2540 = distinct !DILexicalBlock(scope: !2429, file: !902, line: 270, column: 24)
!2541 = !DILocation(line: 272, column: 26, scope: !2539)
!2542 = !DILocation(line: 272, column: 39, scope: !2543)
!2543 = !DILexicalBlockFile(scope: !2544, file: !902, discriminator: 1)
!2544 = distinct !DILexicalBlock(scope: !2539, file: !902, line: 272, column: 21)
!2545 = !DILocation(line: 272, column: 47, scope: !2543)
!2546 = !DILocation(line: 272, column: 21, scope: !2543)
!2547 = !DILocation(line: 273, column: 38, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !902, line: 273, column: 25)
!2549 = distinct !DILexicalBlock(scope: !2544, file: !902, line: 272, column: 63)
!2550 = !DILocation(line: 273, column: 30, scope: !2548)
!2551 = !DILocation(line: 273, column: 43, scope: !2552)
!2552 = !DILexicalBlockFile(scope: !2553, file: !902, discriminator: 1)
!2553 = distinct !DILexicalBlock(scope: !2548, file: !902, line: 273, column: 25)
!2554 = !DILocation(line: 273, column: 51, scope: !2552)
!2555 = !DILocation(line: 273, column: 25, scope: !2552)
!2556 = !DILocation(line: 274, column: 59, scope: !2553)
!2557 = !DILocation(line: 274, column: 65, scope: !2553)
!2558 = !DILocation(line: 274, column: 72, scope: !2553)
!2559 = !DILocation(line: 274, column: 51, scope: !2553)
!2560 = !DILocation(line: 274, column: 45, scope: !2553)
!2561 = !DILocation(line: 274, column: 29, scope: !2553)
!2562 = !DILocation(line: 274, column: 49, scope: !2553)
!2563 = !DILocation(line: 273, column: 63, scope: !2564)
!2564 = !DILexicalBlockFile(scope: !2553, file: !902, discriminator: 2)
!2565 = !DILocation(line: 273, column: 73, scope: !2564)
!2566 = !DILocation(line: 273, column: 25, scope: !2564)
!2567 = distinct !{!2567, !2568}
!2568 = !DILocation(line: 273, column: 25, scope: !2549)
!2569 = !DILocation(line: 275, column: 38, scope: !2549)
!2570 = !DILocation(line: 275, column: 35, scope: !2549)
!2571 = !DILocation(line: 276, column: 21, scope: !2549)
!2572 = !DILocation(line: 272, column: 59, scope: !2573)
!2573 = !DILexicalBlockFile(scope: !2544, file: !902, discriminator: 2)
!2574 = !DILocation(line: 272, column: 21, scope: !2573)
!2575 = distinct !{!2575, !2576}
!2576 = !DILocation(line: 272, column: 21, scope: !2540)
!2577 = !DILocation(line: 278, column: 13, scope: !2391)
!2578 = !DILocation(line: 280, column: 30, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2388, file: !902, line: 278, column: 20)
!2580 = !DILocation(line: 280, column: 37, scope: !2579)
!2581 = !DILocation(line: 280, column: 45, scope: !2579)
!2582 = !DILocation(line: 280, column: 43, scope: !2579)
!2583 = !DILocation(line: 280, column: 29, scope: !2579)
!2584 = !DILocation(line: 280, column: 17, scope: !2579)
!2585 = !DILocation(line: 280, column: 27, scope: !2579)
!2586 = !DILocation(line: 282, column: 30, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2579, file: !902, line: 282, column: 17)
!2588 = !DILocation(line: 282, column: 22, scope: !2587)
!2589 = !DILocation(line: 282, column: 35, scope: !2590)
!2590 = !DILexicalBlockFile(scope: !2591, file: !902, discriminator: 1)
!2591 = distinct !DILexicalBlock(scope: !2587, file: !902, line: 282, column: 17)
!2592 = !DILocation(line: 282, column: 43, scope: !2590)
!2593 = !DILocation(line: 282, column: 17, scope: !2590)
!2594 = !DILocation(line: 283, column: 34, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !902, line: 283, column: 21)
!2596 = distinct !DILexicalBlock(scope: !2591, file: !902, line: 282, column: 59)
!2597 = !DILocation(line: 283, column: 26, scope: !2595)
!2598 = !DILocation(line: 283, column: 39, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2600, file: !902, discriminator: 1)
!2600 = distinct !DILexicalBlock(scope: !2595, file: !902, line: 283, column: 21)
!2601 = !DILocation(line: 283, column: 47, scope: !2599)
!2602 = !DILocation(line: 283, column: 21, scope: !2599)
!2603 = !DILocation(line: 284, column: 47, scope: !2600)
!2604 = !DILocation(line: 284, column: 41, scope: !2600)
!2605 = !DILocation(line: 284, column: 25, scope: !2600)
!2606 = !DILocation(line: 284, column: 45, scope: !2600)
!2607 = !DILocation(line: 283, column: 59, scope: !2608)
!2608 = !DILexicalBlockFile(scope: !2600, file: !902, discriminator: 2)
!2609 = !DILocation(line: 283, column: 21, scope: !2608)
!2610 = distinct !{!2610, !2611}
!2611 = !DILocation(line: 283, column: 21, scope: !2596)
!2612 = !DILocation(line: 285, column: 34, scope: !2596)
!2613 = !DILocation(line: 285, column: 31, scope: !2596)
!2614 = !DILocation(line: 286, column: 17, scope: !2596)
!2615 = !DILocation(line: 282, column: 55, scope: !2616)
!2616 = !DILexicalBlockFile(scope: !2591, file: !902, discriminator: 2)
!2617 = !DILocation(line: 282, column: 17, scope: !2616)
!2618 = distinct !{!2618, !2619}
!2619 = !DILocation(line: 282, column: 17, scope: !2579)
!2620 = !DILocation(line: 289, column: 26, scope: !2323)
!2621 = !DILocation(line: 289, column: 23, scope: !2323)
!2622 = !DILocation(line: 290, column: 25, scope: !2323)
!2623 = !DILocation(line: 291, column: 9, scope: !2323)
!2624 = !DILocation(line: 215, column: 57, scope: !2625)
!2625 = !DILexicalBlockFile(scope: !2318, file: !902, discriminator: 2)
!2626 = !DILocation(line: 215, column: 9, scope: !2625)
!2627 = distinct !{!2627, !2628}
!2628 = !DILocation(line: 215, column: 9, scope: !2306)
!2629 = !DILocation(line: 292, column: 5, scope: !2306)
!2630 = !DILocation(line: 213, column: 53, scope: !2631)
!2631 = !DILexicalBlockFile(scope: !2302, file: !902, discriminator: 2)
!2632 = !DILocation(line: 213, column: 5, scope: !2631)
!2633 = distinct !{!2633, !2634}
!2634 = !DILocation(line: 213, column: 5, scope: !2226)
!2635 = !DILocation(line: 293, column: 1, scope: !2226)
