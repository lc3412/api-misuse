; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ansi.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ansi.o.i"
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
%struct.AnsiContext = type { %struct.AVFrame*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, [4 x i32], i32 }

@.str = private unnamed_addr constant [5 x i8] c"ansi\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ASCII/ANSI art\00", align 1
@ff_ansi_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 141, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 80, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@avpriv_vga16_font = external constant [4096 x i8], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"Invalid dimensions %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"args overflow (%i)\0A\00", align 1
@ff_cga_palette = external constant [16 x i32], align 16
@avpriv_cga_font = external constant [2048 x i8], align 16
@.str.4 = private unnamed_addr constant [24 x i8] c"Unsupported screen mode\00", align 1
@ansi_to_cga = internal constant [16 x i8] c"\00\04\02\06\01\05\03\07\08\0C\0A\0E\09\0D\0B\0F", align 16
@.str.5 = private unnamed_addr constant [32 x i8] c"Unsupported rendition parameter\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Unknown escape code\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1654 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.AnsiContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1656, metadata !1657), !dbg !1658
  call void @llvm.dbg.declare(metadata %struct.AnsiContext** %s, metadata !1659, metadata !1657), !dbg !1662
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1663
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1664
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1664
  %2 = bitcast i8* %1 to %struct.AnsiContext*, !dbg !1663
  store %struct.AnsiContext* %2, %struct.AnsiContext** %s, align 8, !dbg !1662
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1665
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 25, !dbg !1666
  store i32 11, i32* %pix_fmt, align 8, !dbg !1667
  %4 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1668
  %font = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %4, i32 0, i32 5, !dbg !1669
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @avpriv_vga16_font, i32 0, i32 0), i8** %font, align 8, !dbg !1670
  %5 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1671
  %font_height = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %5, i32 0, i32 6, !dbg !1672
  store i32 16, i32* %font_height, align 8, !dbg !1673
  %6 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1674
  %fg = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %6, i32 0, i32 8, !dbg !1675
  store i32 7, i32* %fg, align 8, !dbg !1676
  %7 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1677
  %bg = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %7, i32 0, i32 9, !dbg !1678
  store i32 0, i32* %bg, align 4, !dbg !1679
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1680
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 20, !dbg !1682
  %9 = load i32, i32* %width, align 4, !dbg !1682
  %tobool = icmp ne i32 %9, 0, !dbg !1680
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1683

lor.lhs.false:                                    ; preds = %entry
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1684
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 21, !dbg !1686
  %11 = load i32, i32* %height, align 8, !dbg !1686
  %tobool1 = icmp ne i32 %11, 0, !dbg !1684
  br i1 %tobool1, label %if.else, label %if.then, !dbg !1687

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1688, metadata !1657), !dbg !1690
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1691
  %call = call i32 @ff_set_dimensions(%struct.AVCodecContext* %12, i32 640, i32 400), !dbg !1692
  store i32 %call, i32* %ret, align 4, !dbg !1690
  %13 = load i32, i32* %ret, align 4, !dbg !1693
  %cmp = icmp slt i32 %13, 0, !dbg !1695
  br i1 %cmp, label %if.then2, label %if.end, !dbg !1696

if.then2:                                         ; preds = %if.then
  %14 = load i32, i32* %ret, align 4, !dbg !1697
  store i32 %14, i32* %retval, align 4, !dbg !1698
  br label %return, !dbg !1698

if.end:                                           ; preds = %if.then
  br label %if.end14, !dbg !1699

if.else:                                          ; preds = %lor.lhs.false
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1700
  %width3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 20, !dbg !1703
  %16 = load i32, i32* %width3, align 4, !dbg !1703
  %rem = srem i32 %16, 8, !dbg !1704
  %tobool4 = icmp ne i32 %rem, 0, !dbg !1704
  br i1 %tobool4, label %if.then10, label %lor.lhs.false5, !dbg !1705

lor.lhs.false5:                                   ; preds = %if.else
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1706
  %height6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 21, !dbg !1708
  %18 = load i32, i32* %height6, align 8, !dbg !1708
  %19 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1709
  %font_height7 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %19, i32 0, i32 6, !dbg !1710
  %20 = load i32, i32* %font_height7, align 8, !dbg !1710
  %rem8 = srem i32 %18, %20, !dbg !1711
  %tobool9 = icmp ne i32 %rem8, 0, !dbg !1711
  br i1 %tobool9, label %if.then10, label %if.end13, !dbg !1712

if.then10:                                        ; preds = %lor.lhs.false5, %if.else
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1713
  %22 = bitcast %struct.AVCodecContext* %21 to i8*, !dbg !1713
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1715
  %width11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 20, !dbg !1716
  %24 = load i32, i32* %width11, align 4, !dbg !1716
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1717
  %height12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 21, !dbg !1718
  %26 = load i32, i32* %height12, align 8, !dbg !1718
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 %24, i32 %26), !dbg !1719
  store i32 -22, i32* %retval, align 4, !dbg !1720
  br label %return, !dbg !1720

if.end13:                                         ; preds = %lor.lhs.false5
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %call15 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1721
  %27 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1722
  %frame = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %27, i32 0, i32 0, !dbg !1723
  store %struct.AVFrame* %call15, %struct.AVFrame** %frame, align 8, !dbg !1724
  %28 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1725
  %frame16 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %28, i32 0, i32 0, !dbg !1727
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame16, align 8, !dbg !1727
  %tobool17 = icmp ne %struct.AVFrame* %29, null, !dbg !1725
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1728

if.then18:                                        ; preds = %if.end14
  store i32 -12, i32* %retval, align 4, !dbg !1729
  br label %return, !dbg !1729

if.end19:                                         ; preds = %if.end14
  store i32 0, i32* %retval, align 4, !dbg !1730
  br label %return, !dbg !1730

return:                                           ; preds = %if.end19, %if.then18, %if.then10, %if.then2
  %30 = load i32, i32* %retval, align 4, !dbg !1731
  ret i32 %30, !dbg !1731
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1732 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.AnsiContext*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %buf_end = alloca i8*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1733, metadata !1657), !dbg !1734
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1735, metadata !1657), !dbg !1736
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1737, metadata !1657), !dbg !1738
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1739, metadata !1657), !dbg !1740
  call void @llvm.dbg.declare(metadata %struct.AnsiContext** %s, metadata !1741, metadata !1657), !dbg !1742
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1743
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1744
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1744
  %2 = bitcast i8* %1 to %struct.AnsiContext*, !dbg !1743
  store %struct.AnsiContext* %2, %struct.AnsiContext** %s, align 8, !dbg !1742
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1745, metadata !1657), !dbg !1746
  %3 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1747
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !1748
  %4 = load i8*, i8** %data1, align 8, !dbg !1748
  store i8* %4, i8** %buf, align 8, !dbg !1746
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1749, metadata !1657), !dbg !1750
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1751
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !1752
  %6 = load i32, i32* %size, align 8, !dbg !1752
  store i32 %6, i32* %buf_size, align 4, !dbg !1750
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !1753, metadata !1657), !dbg !1754
  %7 = load i8*, i8** %buf, align 8, !dbg !1755
  %8 = load i32, i32* %buf_size, align 4, !dbg !1756
  %idx.ext = sext i32 %8 to i64, !dbg !1757
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !1757
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !1754
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1758, metadata !1657), !dbg !1759
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1760, metadata !1657), !dbg !1761
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1762, metadata !1657), !dbg !1763
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1764
  %10 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1766
  %frame = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %10, i32 0, i32 0, !dbg !1767
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1767
  %call = call i32 @ff_reget_buffer(%struct.AVCodecContext* %9, %struct.AVFrame* %11), !dbg !1768
  store i32 %call, i32* %ret, align 4, !dbg !1769
  %cmp = icmp slt i32 %call, 0, !dbg !1770
  br i1 %cmp, label %if.then, label %if.end, !dbg !1771

if.then:                                          ; preds = %entry
  %12 = load i32, i32* %ret, align 4, !dbg !1772
  store i32 %12, i32* %retval, align 4, !dbg !1773
  br label %return, !dbg !1773

if.end:                                           ; preds = %entry
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1774
  %frame_number = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 86, !dbg !1776
  %14 = load i32, i32* %frame_number, align 8, !dbg !1776
  %tobool = icmp ne i32 %14, 0, !dbg !1774
  br i1 %tobool, label %if.end13, label %if.then2, !dbg !1777

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1778
  br label %for.cond, !dbg !1781

for.cond:                                         ; preds = %for.inc, %if.then2
  %15 = load i32, i32* %i, align 4, !dbg !1782
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1785
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 21, !dbg !1786
  %17 = load i32, i32* %height, align 8, !dbg !1786
  %cmp3 = icmp slt i32 %15, %17, !dbg !1787
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1788

for.body:                                         ; preds = %for.cond
  %18 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1789
  %frame4 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %18, i32 0, i32 0, !dbg !1790
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame4, align 8, !dbg !1790
  %data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !1791
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data5, i64 0, i64 0, !dbg !1789
  %20 = load i8*, i8** %arrayidx, align 8, !dbg !1789
  %21 = load i32, i32* %i, align 4, !dbg !1792
  %22 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1793
  %frame6 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %22, i32 0, i32 0, !dbg !1794
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame6, align 8, !dbg !1794
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !1795
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1793
  %24 = load i32, i32* %arrayidx7, align 8, !dbg !1793
  %mul = mul nsw i32 %21, %24, !dbg !1796
  %idx.ext8 = sext i32 %mul to i64, !dbg !1797
  %add.ptr9 = getelementptr inbounds i8, i8* %20, i64 %idx.ext8, !dbg !1797
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1798
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 20, !dbg !1799
  %26 = load i32, i32* %width, align 4, !dbg !1799
  %conv = sext i32 %26 to i64, !dbg !1798
  call void @llvm.memset.p0i8.i64(i8* %add.ptr9, i8 0, i64 %conv, i32 1, i1 false), !dbg !1800
  br label %for.inc, !dbg !1800

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !1801
  %inc = add nsw i32 %27, 1, !dbg !1801
  store i32 %inc, i32* %i, align 4, !dbg !1801
  br label %for.cond, !dbg !1803, !llvm.loop !1804

for.end:                                          ; preds = %for.cond
  %28 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1806
  %frame10 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %28, i32 0, i32 0, !dbg !1807
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame10, align 8, !dbg !1807
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 0, !dbg !1808
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 1, !dbg !1806
  %30 = load i8*, i8** %arrayidx12, align 8, !dbg !1806
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1024, i32 1, i1 false), !dbg !1809
  br label %if.end13, !dbg !1810

if.end13:                                         ; preds = %for.end, %if.end
  %31 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1811
  %frame14 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %31, i32 0, i32 0, !dbg !1812
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame14, align 8, !dbg !1812
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 8, !dbg !1813
  store i32 1, i32* %pict_type, align 4, !dbg !1814
  %33 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1815
  %frame15 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %33, i32 0, i32 0, !dbg !1816
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame15, align 8, !dbg !1816
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 21, !dbg !1817
  store i32 1, i32* %palette_has_changed, align 4, !dbg !1818
  %35 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1819
  %frame16 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %35, i32 0, i32 0, !dbg !1820
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame16, align 8, !dbg !1820
  %data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 0, !dbg !1821
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data17, i64 0, i64 1, !dbg !1819
  %37 = load i8*, i8** %arrayidx18, align 8, !dbg !1819
  %38 = bitcast i8* %37 to i32*, !dbg !1822
  call void @set_palette(i32* %38), !dbg !1823
  %39 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1824
  %first_frame = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %39, i32 0, i32 10, !dbg !1826
  %40 = load i32, i32* %first_frame, align 8, !dbg !1826
  %tobool19 = icmp ne i32 %40, 0, !dbg !1824
  br i1 %tobool19, label %if.end22, label %if.then20, !dbg !1827

if.then20:                                        ; preds = %if.end13
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1828
  call void @erase_screen(%struct.AVCodecContext* %41), !dbg !1830
  %42 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1831
  %first_frame21 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %42, i32 0, i32 10, !dbg !1832
  store i32 1, i32* %first_frame21, align 8, !dbg !1833
  br label %if.end22, !dbg !1834

if.end22:                                         ; preds = %if.then20, %if.end13
  br label %while.cond, !dbg !1835

while.cond:                                       ; preds = %sw.epilog156, %if.else, %if.end22
  %43 = load i8*, i8** %buf, align 8, !dbg !1836
  %44 = load i8*, i8** %buf_end, align 8, !dbg !1838
  %cmp23 = icmp ult i8* %43, %44, !dbg !1839
  br i1 %cmp23, label %while.body, label %while.end, !dbg !1840

while.body:                                       ; preds = %while.cond
  %45 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1841
  %state = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %45, i32 0, i32 11, !dbg !1843
  %46 = load i32, i32* %state, align 4, !dbg !1843
  switch i32 %46, label %sw.epilog156 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb52
    i32 2, label %sw.bb62
    i32 3, label %sw.bb144
  ], !dbg !1844

sw.bb:                                            ; preds = %while.body
  %47 = load i8*, i8** %buf, align 8, !dbg !1845
  %arrayidx25 = getelementptr inbounds i8, i8* %47, i64 0, !dbg !1845
  %48 = load i8, i8* %arrayidx25, align 1, !dbg !1845
  %conv26 = zext i8 %48 to i32, !dbg !1845
  switch i32 %conv26, label %sw.default [
    i32 0, label %sw.bb27
    i32 7, label %sw.bb27
    i32 26, label %sw.bb27
    i32 8, label %sw.bb28
    i32 9, label %sw.bb34
    i32 10, label %sw.bb44
    i32 13, label %sw.bb45
    i32 12, label %sw.bb47
    i32 27, label %sw.bb48
  ], !dbg !1847

sw.bb27:                                          ; preds = %sw.bb, %sw.bb, %sw.bb
  br label %sw.epilog, !dbg !1848

sw.bb28:                                          ; preds = %sw.bb
  %49 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1850
  %x = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %49, i32 0, i32 1, !dbg !1851
  %50 = load i32, i32* %x, align 8, !dbg !1851
  %sub = sub nsw i32 %50, 1, !dbg !1852
  %cmp29 = icmp sgt i32 %sub, 0, !dbg !1853
  br i1 %cmp29, label %cond.true, label %cond.false, !dbg !1854

cond.true:                                        ; preds = %sw.bb28
  %51 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1855
  %x31 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %51, i32 0, i32 1, !dbg !1857
  %52 = load i32, i32* %x31, align 8, !dbg !1857
  %sub32 = sub nsw i32 %52, 1, !dbg !1858
  br label %cond.end, !dbg !1859

cond.false:                                       ; preds = %sw.bb28
  br label %cond.end, !dbg !1860

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub32, %cond.true ], [ 0, %cond.false ], !dbg !1862
  %53 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1864
  %x33 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %53, i32 0, i32 1, !dbg !1865
  store i32 %cond, i32* %x33, align 8, !dbg !1866
  br label %sw.epilog, !dbg !1867

sw.bb34:                                          ; preds = %sw.bb
  %54 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1868
  %x35 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %54, i32 0, i32 1, !dbg !1869
  %55 = load i32, i32* %x35, align 8, !dbg !1869
  %div = sdiv i32 %55, 8, !dbg !1870
  store i32 %div, i32* %i, align 4, !dbg !1871
  %56 = load i32, i32* %i, align 4, !dbg !1872
  %add = add nsw i32 %56, 8, !dbg !1873
  %and = and i32 %add, -8, !dbg !1874
  %57 = load i32, i32* %i, align 4, !dbg !1875
  %sub36 = sub nsw i32 %and, %57, !dbg !1876
  store i32 %sub36, i32* %count, align 4, !dbg !1877
  store i32 0, i32* %i, align 4, !dbg !1878
  br label %for.cond37, !dbg !1880

for.cond37:                                       ; preds = %for.inc41, %sw.bb34
  %58 = load i32, i32* %i, align 4, !dbg !1881
  %59 = load i32, i32* %count, align 4, !dbg !1884
  %cmp38 = icmp slt i32 %58, %59, !dbg !1885
  br i1 %cmp38, label %for.body40, label %for.end43, !dbg !1886

for.body40:                                       ; preds = %for.cond37
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1887
  call void @draw_char(%struct.AVCodecContext* %60, i32 32), !dbg !1888
  br label %for.inc41, !dbg !1888

for.inc41:                                        ; preds = %for.body40
  %61 = load i32, i32* %i, align 4, !dbg !1889
  %inc42 = add nsw i32 %61, 1, !dbg !1889
  store i32 %inc42, i32* %i, align 4, !dbg !1889
  br label %for.cond37, !dbg !1891, !llvm.loop !1892

for.end43:                                        ; preds = %for.cond37
  br label %sw.epilog, !dbg !1894

sw.bb44:                                          ; preds = %sw.bb
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1895
  call void @hscroll(%struct.AVCodecContext* %62), !dbg !1896
  br label %sw.bb45, !dbg !1896

sw.bb45:                                          ; preds = %sw.bb, %sw.bb44
  %63 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1897
  %x46 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %63, i32 0, i32 1, !dbg !1898
  store i32 0, i32* %x46, align 8, !dbg !1899
  br label %sw.epilog, !dbg !1900

sw.bb47:                                          ; preds = %sw.bb
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1901
  call void @erase_screen(%struct.AVCodecContext* %64), !dbg !1902
  br label %sw.epilog, !dbg !1903

sw.bb48:                                          ; preds = %sw.bb
  %65 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1904
  %state49 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %65, i32 0, i32 11, !dbg !1905
  store i32 1, i32* %state49, align 4, !dbg !1906
  br label %sw.epilog, !dbg !1907

sw.default:                                       ; preds = %sw.bb
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1908
  %67 = load i8*, i8** %buf, align 8, !dbg !1909
  %arrayidx50 = getelementptr inbounds i8, i8* %67, i64 0, !dbg !1909
  %68 = load i8, i8* %arrayidx50, align 1, !dbg !1909
  %conv51 = zext i8 %68 to i32, !dbg !1909
  call void @draw_char(%struct.AVCodecContext* %66, i32 %conv51), !dbg !1910
  br label %sw.epilog, !dbg !1911

sw.epilog:                                        ; preds = %sw.default, %sw.bb48, %sw.bb47, %sw.bb45, %for.end43, %cond.end, %sw.bb27
  br label %sw.epilog156, !dbg !1912

sw.bb52:                                          ; preds = %while.body
  %69 = load i8*, i8** %buf, align 8, !dbg !1913
  %arrayidx53 = getelementptr inbounds i8, i8* %69, i64 0, !dbg !1913
  %70 = load i8, i8* %arrayidx53, align 1, !dbg !1913
  %conv54 = zext i8 %70 to i32, !dbg !1913
  %cmp55 = icmp eq i32 %conv54, 91, !dbg !1915
  br i1 %cmp55, label %if.then57, label %if.else, !dbg !1916

if.then57:                                        ; preds = %sw.bb52
  %71 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1917
  %state58 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %71, i32 0, i32 11, !dbg !1919
  store i32 2, i32* %state58, align 4, !dbg !1920
  %72 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1921
  %nb_args = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %72, i32 0, i32 13, !dbg !1922
  store i32 0, i32* %nb_args, align 8, !dbg !1923
  %73 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1924
  %args = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %73, i32 0, i32 12, !dbg !1925
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %args, i64 0, i64 0, !dbg !1924
  store i32 -1, i32* %arrayidx59, align 8, !dbg !1926
  br label %if.end61, !dbg !1927

if.else:                                          ; preds = %sw.bb52
  %74 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1928
  %state60 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %74, i32 0, i32 11, !dbg !1930
  store i32 0, i32* %state60, align 4, !dbg !1931
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1932
  call void @draw_char(%struct.AVCodecContext* %75, i32 27), !dbg !1933
  br label %while.cond, !dbg !1934, !llvm.loop !1935

if.end61:                                         ; preds = %if.then57
  br label %sw.epilog156, !dbg !1936

sw.bb62:                                          ; preds = %while.body
  %76 = load i8*, i8** %buf, align 8, !dbg !1937
  %arrayidx63 = getelementptr inbounds i8, i8* %76, i64 0, !dbg !1937
  %77 = load i8, i8* %arrayidx63, align 1, !dbg !1937
  %conv64 = zext i8 %77 to i32, !dbg !1937
  switch i32 %conv64, label %sw.default114 [
    i32 48, label %sw.bb65
    i32 49, label %sw.bb65
    i32 50, label %sw.bb65
    i32 51, label %sw.bb65
    i32 52, label %sw.bb65
    i32 53, label %sw.bb65
    i32 54, label %sw.bb65
    i32 55, label %sw.bb65
    i32 56, label %sw.bb65
    i32 57, label %sw.bb65
    i32 59, label %sw.bb99
    i32 77, label %sw.bb111
    i32 61, label %sw.bb113
    i32 63, label %sw.bb113
  ], !dbg !1938

sw.bb65:                                          ; preds = %sw.bb62, %sw.bb62, %sw.bb62, %sw.bb62, %sw.bb62, %sw.bb62, %sw.bb62, %sw.bb62, %sw.bb62, %sw.bb62
  %78 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1939
  %nb_args66 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %78, i32 0, i32 13, !dbg !1942
  %79 = load i32, i32* %nb_args66, align 8, !dbg !1942
  %cmp67 = icmp slt i32 %79, 4, !dbg !1943
  br i1 %cmp67, label %land.lhs.true, label %if.end98, !dbg !1944

land.lhs.true:                                    ; preds = %sw.bb65
  %80 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1945
  %nb_args69 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %80, i32 0, i32 13, !dbg !1947
  %81 = load i32, i32* %nb_args69, align 8, !dbg !1947
  %idxprom = sext i32 %81 to i64, !dbg !1948
  %82 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1948
  %args70 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %82, i32 0, i32 12, !dbg !1949
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %args70, i64 0, i64 %idxprom, !dbg !1948
  %83 = load i32, i32* %arrayidx71, align 4, !dbg !1948
  %cmp72 = icmp slt i32 %83, 6553, !dbg !1950
  br i1 %cmp72, label %if.then74, label %if.end98, !dbg !1951

if.then74:                                        ; preds = %land.lhs.true
  %84 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1952
  %nb_args75 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %84, i32 0, i32 13, !dbg !1953
  %85 = load i32, i32* %nb_args75, align 8, !dbg !1953
  %idxprom76 = sext i32 %85 to i64, !dbg !1954
  %86 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1954
  %args77 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %86, i32 0, i32 12, !dbg !1955
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %args77, i64 0, i64 %idxprom76, !dbg !1954
  %87 = load i32, i32* %arrayidx78, align 4, !dbg !1954
  %cmp79 = icmp sgt i32 %87, 0, !dbg !1956
  br i1 %cmp79, label %cond.true81, label %cond.false86, !dbg !1957

cond.true81:                                      ; preds = %if.then74
  %88 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1958
  %nb_args82 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %88, i32 0, i32 13, !dbg !1959
  %89 = load i32, i32* %nb_args82, align 8, !dbg !1959
  %idxprom83 = sext i32 %89 to i64, !dbg !1960
  %90 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1960
  %args84 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %90, i32 0, i32 12, !dbg !1961
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %args84, i64 0, i64 %idxprom83, !dbg !1960
  %91 = load i32, i32* %arrayidx85, align 4, !dbg !1960
  br label %cond.end87, !dbg !1962

cond.false86:                                     ; preds = %if.then74
  br label %cond.end87, !dbg !1963

cond.end87:                                       ; preds = %cond.false86, %cond.true81
  %cond88 = phi i32 [ %91, %cond.true81 ], [ 0, %cond.false86 ], !dbg !1965
  %mul89 = mul nsw i32 %cond88, 10, !dbg !1967
  %92 = load i8*, i8** %buf, align 8, !dbg !1968
  %arrayidx90 = getelementptr inbounds i8, i8* %92, i64 0, !dbg !1968
  %93 = load i8, i8* %arrayidx90, align 1, !dbg !1968
  %conv91 = zext i8 %93 to i32, !dbg !1968
  %add92 = add nsw i32 %mul89, %conv91, !dbg !1969
  %sub93 = sub nsw i32 %add92, 48, !dbg !1970
  %94 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1971
  %nb_args94 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %94, i32 0, i32 13, !dbg !1972
  %95 = load i32, i32* %nb_args94, align 8, !dbg !1972
  %idxprom95 = sext i32 %95 to i64, !dbg !1973
  %96 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1973
  %args96 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %96, i32 0, i32 12, !dbg !1974
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %args96, i64 0, i64 %idxprom95, !dbg !1973
  store i32 %sub93, i32* %arrayidx97, align 4, !dbg !1975
  br label %if.end98, !dbg !1973

if.end98:                                         ; preds = %cond.end87, %land.lhs.true, %sw.bb65
  br label %sw.epilog143, !dbg !1976

sw.bb99:                                          ; preds = %sw.bb62
  %97 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1977
  %nb_args100 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %97, i32 0, i32 13, !dbg !1978
  %98 = load i32, i32* %nb_args100, align 8, !dbg !1979
  %inc101 = add nsw i32 %98, 1, !dbg !1979
  store i32 %inc101, i32* %nb_args100, align 8, !dbg !1979
  %99 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1980
  %nb_args102 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %99, i32 0, i32 13, !dbg !1982
  %100 = load i32, i32* %nb_args102, align 8, !dbg !1982
  %cmp103 = icmp slt i32 %100, 4, !dbg !1983
  br i1 %cmp103, label %if.then105, label %if.end110, !dbg !1984

if.then105:                                       ; preds = %sw.bb99
  %101 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1985
  %nb_args106 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %101, i32 0, i32 13, !dbg !1986
  %102 = load i32, i32* %nb_args106, align 8, !dbg !1986
  %idxprom107 = sext i32 %102 to i64, !dbg !1987
  %103 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1987
  %args108 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %103, i32 0, i32 12, !dbg !1988
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %args108, i64 0, i64 %idxprom107, !dbg !1987
  store i32 0, i32* %arrayidx109, align 4, !dbg !1989
  br label %if.end110, !dbg !1987

if.end110:                                        ; preds = %if.then105, %sw.bb99
  br label %sw.epilog143, !dbg !1990

sw.bb111:                                         ; preds = %sw.bb62
  %104 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1991
  %state112 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %104, i32 0, i32 11, !dbg !1992
  store i32 3, i32* %state112, align 4, !dbg !1993
  br label %sw.epilog143, !dbg !1994

sw.bb113:                                         ; preds = %sw.bb62, %sw.bb62
  br label %sw.epilog143, !dbg !1995

sw.default114:                                    ; preds = %sw.bb62
  %105 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !1996
  %nb_args115 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %105, i32 0, i32 13, !dbg !1998
  %106 = load i32, i32* %nb_args115, align 8, !dbg !1998
  %cmp116 = icmp sgt i32 %106, 4, !dbg !1999
  br i1 %cmp116, label %if.then118, label %if.end120, !dbg !2000

if.then118:                                       ; preds = %sw.default114
  %107 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2001
  %108 = bitcast %struct.AVCodecContext* %107 to i8*, !dbg !2001
  %109 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2002
  %nb_args119 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %109, i32 0, i32 13, !dbg !2003
  %110 = load i32, i32* %nb_args119, align 8, !dbg !2003
  call void (i8*, i32, i8*, ...) @av_log(i8* %108, i32 24, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), i32 %110), !dbg !2004
  br label %if.end120, !dbg !2004

if.end120:                                        ; preds = %if.then118, %sw.default114
  %111 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2005
  %nb_args121 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %111, i32 0, i32 13, !dbg !2007
  %112 = load i32, i32* %nb_args121, align 8, !dbg !2007
  %cmp122 = icmp slt i32 %112, 4, !dbg !2008
  br i1 %cmp122, label %land.lhs.true124, label %if.end134, !dbg !2009

land.lhs.true124:                                 ; preds = %if.end120
  %113 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2010
  %nb_args125 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %113, i32 0, i32 13, !dbg !2012
  %114 = load i32, i32* %nb_args125, align 8, !dbg !2012
  %idxprom126 = sext i32 %114 to i64, !dbg !2013
  %115 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2013
  %args127 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %115, i32 0, i32 12, !dbg !2014
  %arrayidx128 = getelementptr inbounds [4 x i32], [4 x i32]* %args127, i64 0, i64 %idxprom126, !dbg !2013
  %116 = load i32, i32* %arrayidx128, align 4, !dbg !2013
  %cmp129 = icmp sge i32 %116, 0, !dbg !2015
  br i1 %cmp129, label %if.then131, label %if.end134, !dbg !2016

if.then131:                                       ; preds = %land.lhs.true124
  %117 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2017
  %nb_args132 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %117, i32 0, i32 13, !dbg !2018
  %118 = load i32, i32* %nb_args132, align 8, !dbg !2019
  %inc133 = add nsw i32 %118, 1, !dbg !2019
  store i32 %inc133, i32* %nb_args132, align 8, !dbg !2019
  br label %if.end134, !dbg !2017

if.end134:                                        ; preds = %if.then131, %land.lhs.true124, %if.end120
  %119 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2020
  %120 = load i8*, i8** %buf, align 8, !dbg !2022
  %arrayidx135 = getelementptr inbounds i8, i8* %120, i64 0, !dbg !2022
  %121 = load i8, i8* %arrayidx135, align 1, !dbg !2022
  %conv136 = zext i8 %121 to i32, !dbg !2022
  %call137 = call i32 @execute_code(%struct.AVCodecContext* %119, i32 %conv136), !dbg !2023
  store i32 %call137, i32* %ret, align 4, !dbg !2024
  %cmp138 = icmp slt i32 %call137, 0, !dbg !2025
  br i1 %cmp138, label %if.then140, label %if.end141, !dbg !2026

if.then140:                                       ; preds = %if.end134
  %122 = load i32, i32* %ret, align 4, !dbg !2027
  store i32 %122, i32* %retval, align 4, !dbg !2028
  br label %return, !dbg !2028

if.end141:                                        ; preds = %if.end134
  %123 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2029
  %state142 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %123, i32 0, i32 11, !dbg !2030
  store i32 0, i32* %state142, align 4, !dbg !2031
  br label %sw.epilog143, !dbg !2032

sw.epilog143:                                     ; preds = %if.end141, %sw.bb113, %sw.bb111, %if.end110, %if.end98
  br label %sw.epilog156, !dbg !2033

sw.bb144:                                         ; preds = %while.body
  %124 = load i8*, i8** %buf, align 8, !dbg !2034
  %arrayidx145 = getelementptr inbounds i8, i8* %124, i64 0, !dbg !2034
  %125 = load i8, i8* %arrayidx145, align 1, !dbg !2034
  %conv146 = zext i8 %125 to i32, !dbg !2034
  %cmp147 = icmp eq i32 %conv146, 14, !dbg !2036
  br i1 %cmp147, label %if.then153, label %lor.lhs.false, !dbg !2037

lor.lhs.false:                                    ; preds = %sw.bb144
  %126 = load i8*, i8** %buf, align 8, !dbg !2038
  %arrayidx149 = getelementptr inbounds i8, i8* %126, i64 0, !dbg !2038
  %127 = load i8, i8* %arrayidx149, align 1, !dbg !2038
  %conv150 = zext i8 %127 to i32, !dbg !2038
  %cmp151 = icmp eq i32 %conv150, 27, !dbg !2040
  br i1 %cmp151, label %if.then153, label %if.end155, !dbg !2041

if.then153:                                       ; preds = %lor.lhs.false, %sw.bb144
  %128 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2042
  %state154 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %128, i32 0, i32 11, !dbg !2043
  store i32 0, i32* %state154, align 4, !dbg !2044
  br label %if.end155, !dbg !2042

if.end155:                                        ; preds = %if.then153, %lor.lhs.false
  br label %sw.epilog156, !dbg !2045

sw.epilog156:                                     ; preds = %while.body, %if.end155, %sw.epilog143, %if.end61, %sw.epilog
  %129 = load i8*, i8** %buf, align 8, !dbg !2046
  %incdec.ptr = getelementptr inbounds i8, i8* %129, i32 1, !dbg !2046
  store i8* %incdec.ptr, i8** %buf, align 8, !dbg !2046
  br label %while.cond, !dbg !2047, !llvm.loop !1935

while.end:                                        ; preds = %while.cond
  %130 = load i32*, i32** %got_frame.addr, align 8, !dbg !2049
  store i32 1, i32* %130, align 4, !dbg !2050
  %131 = load i8*, i8** %data.addr, align 8, !dbg !2051
  %132 = bitcast i8* %131 to %struct.AVFrame*, !dbg !2051
  %133 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2053
  %frame157 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %133, i32 0, i32 0, !dbg !2054
  %134 = load %struct.AVFrame*, %struct.AVFrame** %frame157, align 8, !dbg !2054
  %call158 = call i32 @av_frame_ref(%struct.AVFrame* %132, %struct.AVFrame* %134), !dbg !2055
  store i32 %call158, i32* %ret, align 4, !dbg !2056
  %cmp159 = icmp slt i32 %call158, 0, !dbg !2057
  br i1 %cmp159, label %if.then161, label %if.end162, !dbg !2058

if.then161:                                       ; preds = %while.end
  %135 = load i32, i32* %ret, align 4, !dbg !2059
  store i32 %135, i32* %retval, align 4, !dbg !2060
  br label %return, !dbg !2060

if.end162:                                        ; preds = %while.end
  %136 = load i32, i32* %buf_size, align 4, !dbg !2061
  store i32 %136, i32* %retval, align 4, !dbg !2062
  br label %return, !dbg !2062

return:                                           ; preds = %if.end162, %if.then161, %if.then140, %if.then
  %137 = load i32, i32* %retval, align 4, !dbg !2063
  ret i32 %137, !dbg !2063
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2064 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.AnsiContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2065, metadata !1657), !dbg !2066
  call void @llvm.dbg.declare(metadata %struct.AnsiContext** %s, metadata !2067, metadata !1657), !dbg !2068
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2069
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2070
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2070
  %2 = bitcast i8* %1 to %struct.AnsiContext*, !dbg !2069
  store %struct.AnsiContext* %2, %struct.AnsiContext** %s, align 8, !dbg !2068
  %3 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2071
  %frame = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %3, i32 0, i32 0, !dbg !2072
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !2073
  ret i32 0, !dbg !2074
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @set_palette(i32* %pal) #1 !dbg !2075 {
entry:
  %pal.addr = alloca i32*, align 8
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %pal, i32** %pal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pal.addr, metadata !2078, metadata !1657), !dbg !2079
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2080, metadata !1657), !dbg !2081
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2082, metadata !1657), !dbg !2083
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2084, metadata !1657), !dbg !2085
  %0 = load i32*, i32** %pal.addr, align 8, !dbg !2086
  %1 = bitcast i32* %0 to i8*, !dbg !2087
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([16 x i32]* @ff_cga_palette to i8*), i64 64, i32 4, i1 false), !dbg !2087
  %2 = load i32*, i32** %pal.addr, align 8, !dbg !2088
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 16, !dbg !2088
  store i32* %add.ptr, i32** %pal.addr, align 8, !dbg !2088
  store i32 0, i32* %r, align 4, !dbg !2089
  br label %for.cond, !dbg !2091

for.cond:                                         ; preds = %for.inc17, %entry
  %3 = load i32, i32* %r, align 4, !dbg !2092
  %cmp = icmp slt i32 %3, 6, !dbg !2095
  br i1 %cmp, label %for.body, label %for.end19, !dbg !2096

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %g, align 4, !dbg !2097
  br label %for.cond1, !dbg !2099

for.cond1:                                        ; preds = %for.inc14, %for.body
  %4 = load i32, i32* %g, align 4, !dbg !2100
  %cmp2 = icmp slt i32 %4, 6, !dbg !2103
  br i1 %cmp2, label %for.body3, label %for.end16, !dbg !2104

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %b, align 4, !dbg !2105
  br label %for.cond4, !dbg !2107

for.cond4:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, i32* %b, align 4, !dbg !2108
  %cmp5 = icmp slt i32 %5, 6, !dbg !2111
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !2112

for.body6:                                        ; preds = %for.cond4
  %6 = load i32, i32* %r, align 4, !dbg !2113
  %mul = mul nsw i32 %6, 40, !dbg !2114
  %add = add nsw i32 %mul, 55, !dbg !2115
  %shl = shl i32 %add, 16, !dbg !2116
  %or = or i32 -16777216, %shl, !dbg !2117
  %7 = load i32, i32* %g, align 4, !dbg !2118
  %mul7 = mul nsw i32 %7, 40, !dbg !2119
  %add8 = add nsw i32 %mul7, 55, !dbg !2120
  %shl9 = shl i32 %add8, 8, !dbg !2121
  %or10 = or i32 %or, %shl9, !dbg !2122
  %8 = load i32, i32* %b, align 4, !dbg !2123
  %mul11 = mul nsw i32 %8, 40, !dbg !2124
  %add12 = add nsw i32 %mul11, 55, !dbg !2125
  %or13 = or i32 %or10, %add12, !dbg !2126
  %9 = load i32*, i32** %pal.addr, align 8, !dbg !2127
  %incdec.ptr = getelementptr inbounds i32, i32* %9, i32 1, !dbg !2127
  store i32* %incdec.ptr, i32** %pal.addr, align 8, !dbg !2127
  store i32 %or13, i32* %9, align 4, !dbg !2128
  br label %for.inc, !dbg !2129

for.inc:                                          ; preds = %for.body6
  %10 = load i32, i32* %b, align 4, !dbg !2130
  %inc = add nsw i32 %10, 1, !dbg !2130
  store i32 %inc, i32* %b, align 4, !dbg !2130
  br label %for.cond4, !dbg !2132, !llvm.loop !2133

for.end:                                          ; preds = %for.cond4
  br label %for.inc14, !dbg !2135

for.inc14:                                        ; preds = %for.end
  %11 = load i32, i32* %g, align 4, !dbg !2137
  %inc15 = add nsw i32 %11, 1, !dbg !2137
  store i32 %inc15, i32* %g, align 4, !dbg !2137
  br label %for.cond1, !dbg !2139, !llvm.loop !2140

for.end16:                                        ; preds = %for.cond1
  br label %for.inc17, !dbg !2142

for.inc17:                                        ; preds = %for.end16
  %12 = load i32, i32* %r, align 4, !dbg !2144
  %inc18 = add nsw i32 %12, 1, !dbg !2144
  store i32 %inc18, i32* %r, align 4, !dbg !2144
  br label %for.cond, !dbg !2146, !llvm.loop !2147

for.end19:                                        ; preds = %for.cond
  store i32 0, i32* %g, align 4, !dbg !2149
  br label %for.cond20, !dbg !2151

for.cond20:                                       ; preds = %for.inc35, %for.end19
  %13 = load i32, i32* %g, align 4, !dbg !2152
  %cmp21 = icmp slt i32 %13, 24, !dbg !2155
  br i1 %cmp21, label %for.body22, label %for.end37, !dbg !2156

for.body22:                                       ; preds = %for.cond20
  %14 = load i32, i32* %g, align 4, !dbg !2157
  %mul23 = mul nsw i32 %14, 10, !dbg !2158
  %add24 = add nsw i32 %mul23, 8, !dbg !2159
  %shl25 = shl i32 %add24, 16, !dbg !2160
  %or26 = or i32 -16777216, %shl25, !dbg !2161
  %15 = load i32, i32* %g, align 4, !dbg !2162
  %mul27 = mul nsw i32 %15, 10, !dbg !2163
  %add28 = add nsw i32 %mul27, 8, !dbg !2164
  %shl29 = shl i32 %add28, 8, !dbg !2165
  %or30 = or i32 %or26, %shl29, !dbg !2166
  %16 = load i32, i32* %g, align 4, !dbg !2167
  %mul31 = mul nsw i32 %16, 10, !dbg !2168
  %add32 = add nsw i32 %mul31, 8, !dbg !2169
  %or33 = or i32 %or30, %add32, !dbg !2170
  %17 = load i32*, i32** %pal.addr, align 8, !dbg !2171
  %incdec.ptr34 = getelementptr inbounds i32, i32* %17, i32 1, !dbg !2171
  store i32* %incdec.ptr34, i32** %pal.addr, align 8, !dbg !2171
  store i32 %or33, i32* %17, align 4, !dbg !2172
  br label %for.inc35, !dbg !2173

for.inc35:                                        ; preds = %for.body22
  %18 = load i32, i32* %g, align 4, !dbg !2174
  %inc36 = add nsw i32 %18, 1, !dbg !2174
  store i32 %inc36, i32* %g, align 4, !dbg !2174
  br label %for.cond20, !dbg !2176, !llvm.loop !2177

for.end37:                                        ; preds = %for.cond20
  ret void, !dbg !2179
}

; Function Attrs: nounwind uwtable
define internal void @erase_screen(%struct.AVCodecContext* %avctx) #1 !dbg !2180 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.AnsiContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2181, metadata !1657), !dbg !2182
  call void @llvm.dbg.declare(metadata %struct.AnsiContext** %s, metadata !2183, metadata !1657), !dbg !2184
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2185
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2186
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2186
  %2 = bitcast i8* %1 to %struct.AnsiContext*, !dbg !2185
  store %struct.AnsiContext* %2, %struct.AnsiContext** %s, align 8, !dbg !2184
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2187, metadata !1657), !dbg !2188
  store i32 0, i32* %i, align 4, !dbg !2189
  br label %for.cond, !dbg !2191

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2192
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2195
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 21, !dbg !2196
  %5 = load i32, i32* %height, align 8, !dbg !2196
  %cmp = icmp slt i32 %3, %5, !dbg !2197
  br i1 %cmp, label %for.body, label %for.end, !dbg !2198

for.body:                                         ; preds = %for.cond
  %6 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2199
  %frame = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %6, i32 0, i32 0, !dbg !2200
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2200
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 0, !dbg !2201
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2199
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !2199
  %9 = load i32, i32* %i, align 4, !dbg !2202
  %10 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2203
  %frame1 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %10, i32 0, i32 0, !dbg !2204
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !2204
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !2205
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2203
  %12 = load i32, i32* %arrayidx2, align 8, !dbg !2203
  %mul = mul nsw i32 %9, %12, !dbg !2206
  %idx.ext = sext i32 %mul to i64, !dbg !2207
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !2207
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2208
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 20, !dbg !2209
  %14 = load i32, i32* %width, align 4, !dbg !2209
  %conv = sext i32 %14 to i64, !dbg !2208
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %conv, i32 1, i1 false), !dbg !2210
  br label %for.inc, !dbg !2210

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !2211
  %inc = add nsw i32 %15, 1, !dbg !2211
  store i32 %inc, i32* %i, align 4, !dbg !2211
  br label %for.cond, !dbg !2213, !llvm.loop !2214

for.end:                                          ; preds = %for.cond
  %16 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2216
  %y = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %16, i32 0, i32 2, !dbg !2217
  store i32 0, i32* %y, align 4, !dbg !2218
  %17 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2219
  %x = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %17, i32 0, i32 1, !dbg !2220
  store i32 0, i32* %x, align 8, !dbg !2221
  ret void, !dbg !2222
}

; Function Attrs: nounwind uwtable
define internal void @draw_char(%struct.AVCodecContext* %avctx, i32 %c) #1 !dbg !2223 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c.addr = alloca i32, align 4
  %s = alloca %struct.AnsiContext*, align 8
  %fg = alloca i32, align 4
  %bg = alloca i32, align 4
  %SWAP_tmp = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2226, metadata !1657), !dbg !2227
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2228, metadata !1657), !dbg !2229
  call void @llvm.dbg.declare(metadata %struct.AnsiContext** %s, metadata !2230, metadata !1657), !dbg !2231
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2232
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2233
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2233
  %2 = bitcast i8* %1 to %struct.AnsiContext*, !dbg !2232
  store %struct.AnsiContext* %2, %struct.AnsiContext** %s, align 8, !dbg !2231
  call void @llvm.dbg.declare(metadata i32* %fg, metadata !2234, metadata !1657), !dbg !2235
  %3 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2236
  %fg1 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %3, i32 0, i32 8, !dbg !2237
  %4 = load i32, i32* %fg1, align 8, !dbg !2237
  store i32 %4, i32* %fg, align 4, !dbg !2235
  call void @llvm.dbg.declare(metadata i32* %bg, metadata !2238, metadata !1657), !dbg !2239
  %5 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2240
  %bg2 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %5, i32 0, i32 9, !dbg !2241
  %6 = load i32, i32* %bg2, align 4, !dbg !2241
  store i32 %6, i32* %bg, align 4, !dbg !2239
  %7 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2242
  %attributes = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %7, i32 0, i32 7, !dbg !2244
  %8 = load i32, i32* %attributes, align 4, !dbg !2244
  %and = and i32 %8, 1, !dbg !2245
  %tobool = icmp ne i32 %and, 0, !dbg !2245
  br i1 %tobool, label %if.then, label %if.end, !dbg !2246

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %fg, align 4, !dbg !2247
  %add = add nsw i32 %9, 8, !dbg !2247
  store i32 %add, i32* %fg, align 4, !dbg !2247
  br label %if.end, !dbg !2248

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2249
  %attributes3 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %10, i32 0, i32 7, !dbg !2251
  %11 = load i32, i32* %attributes3, align 4, !dbg !2251
  %and4 = and i32 %11, 16, !dbg !2252
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2252
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !2253

if.then6:                                         ; preds = %if.end
  %12 = load i32, i32* %bg, align 4, !dbg !2254
  %add7 = add nsw i32 %12, 8, !dbg !2254
  store i32 %add7, i32* %bg, align 4, !dbg !2254
  br label %if.end8, !dbg !2255

if.end8:                                          ; preds = %if.then6, %if.end
  %13 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2256
  %attributes9 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %13, i32 0, i32 7, !dbg !2258
  %14 = load i32, i32* %attributes9, align 4, !dbg !2258
  %and10 = and i32 %14, 64, !dbg !2259
  %tobool11 = icmp ne i32 %and10, 0, !dbg !2259
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !2260

if.then12:                                        ; preds = %if.end8
  br label %do.body, !dbg !2261, !llvm.loop !2262

do.body:                                          ; preds = %if.then12
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp, metadata !2263, metadata !1657), !dbg !2265
  %15 = load i32, i32* %bg, align 4, !dbg !2266
  store i32 %15, i32* %SWAP_tmp, align 4, !dbg !2268
  %16 = load i32, i32* %fg, align 4, !dbg !2269
  store i32 %16, i32* %bg, align 4, !dbg !2270
  %17 = load i32, i32* %SWAP_tmp, align 4, !dbg !2271
  store i32 %17, i32* %fg, align 4, !dbg !2272
  br label %do.end, !dbg !2273

do.end:                                           ; preds = %do.body
  br label %if.end13, !dbg !2274

if.end13:                                         ; preds = %do.end, %if.end8
  %18 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2276
  %attributes14 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %18, i32 0, i32 7, !dbg !2278
  %19 = load i32, i32* %attributes14, align 4, !dbg !2278
  %and15 = and i32 %19, 128, !dbg !2279
  %tobool16 = icmp ne i32 %and15, 0, !dbg !2279
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !2280

if.then17:                                        ; preds = %if.end13
  %20 = load i32, i32* %bg, align 4, !dbg !2281
  store i32 %20, i32* %fg, align 4, !dbg !2282
  br label %if.end18, !dbg !2283

if.end18:                                         ; preds = %if.then17, %if.end13
  %21 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2284
  %frame = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %21, i32 0, i32 0, !dbg !2285
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2285
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 0, !dbg !2286
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2284
  %23 = load i8*, i8** %arrayidx, align 8, !dbg !2284
  %24 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2287
  %y = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %24, i32 0, i32 2, !dbg !2288
  %25 = load i32, i32* %y, align 4, !dbg !2288
  %26 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2289
  %frame19 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %26, i32 0, i32 0, !dbg !2290
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame19, align 8, !dbg !2290
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 1, !dbg !2291
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2289
  %28 = load i32, i32* %arrayidx20, align 8, !dbg !2289
  %mul = mul nsw i32 %25, %28, !dbg !2292
  %idx.ext = sext i32 %mul to i64, !dbg !2293
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext, !dbg !2293
  %29 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2294
  %x = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %29, i32 0, i32 1, !dbg !2295
  %30 = load i32, i32* %x, align 8, !dbg !2295
  %idx.ext21 = sext i32 %30 to i64, !dbg !2296
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext21, !dbg !2296
  %31 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2297
  %frame23 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %31, i32 0, i32 0, !dbg !2298
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame23, align 8, !dbg !2298
  %linesize24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 1, !dbg !2299
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize24, i64 0, i64 0, !dbg !2297
  %33 = load i32, i32* %arrayidx25, align 8, !dbg !2297
  %34 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2300
  %font = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %34, i32 0, i32 5, !dbg !2301
  %35 = load i8*, i8** %font, align 8, !dbg !2301
  %36 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2302
  %font_height = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %36, i32 0, i32 6, !dbg !2303
  %37 = load i32, i32* %font_height, align 8, !dbg !2303
  %38 = load i32, i32* %c.addr, align 4, !dbg !2304
  %39 = load i32, i32* %fg, align 4, !dbg !2305
  %40 = load i32, i32* %bg, align 4, !dbg !2306
  call void @ff_draw_pc_font(i8* %add.ptr22, i32 %33, i8* %35, i32 %37, i32 %38, i32 %39, i32 %40), !dbg !2307
  %41 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2308
  %x26 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %41, i32 0, i32 1, !dbg !2309
  %42 = load i32, i32* %x26, align 8, !dbg !2310
  %add27 = add nsw i32 %42, 8, !dbg !2310
  store i32 %add27, i32* %x26, align 8, !dbg !2310
  %43 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2311
  %x28 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %43, i32 0, i32 1, !dbg !2313
  %44 = load i32, i32* %x28, align 8, !dbg !2313
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2314
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 20, !dbg !2315
  %46 = load i32, i32* %width, align 4, !dbg !2315
  %sub = sub nsw i32 %46, 8, !dbg !2316
  %cmp = icmp sgt i32 %44, %sub, !dbg !2317
  br i1 %cmp, label %if.then29, label %if.end31, !dbg !2318

if.then29:                                        ; preds = %if.end18
  %47 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2319
  %x30 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %47, i32 0, i32 1, !dbg !2321
  store i32 0, i32* %x30, align 8, !dbg !2322
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2323
  call void @hscroll(%struct.AVCodecContext* %48), !dbg !2324
  br label %if.end31, !dbg !2325

if.end31:                                         ; preds = %if.then29, %if.end18
  ret void, !dbg !2326
}

; Function Attrs: nounwind uwtable
define internal void @hscroll(%struct.AVCodecContext* %avctx) #1 !dbg !2327 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.AnsiContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2328, metadata !1657), !dbg !2329
  call void @llvm.dbg.declare(metadata %struct.AnsiContext** %s, metadata !2330, metadata !1657), !dbg !2331
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2332
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2333
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2333
  %2 = bitcast i8* %1 to %struct.AnsiContext*, !dbg !2332
  store %struct.AnsiContext* %2, %struct.AnsiContext** %s, align 8, !dbg !2331
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2334, metadata !1657), !dbg !2335
  %3 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2336
  %y = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %3, i32 0, i32 2, !dbg !2338
  %4 = load i32, i32* %y, align 4, !dbg !2338
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2339
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !2340
  %6 = load i32, i32* %height, align 8, !dbg !2340
  %7 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2341
  %font_height = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %7, i32 0, i32 6, !dbg !2342
  %8 = load i32, i32* %font_height, align 8, !dbg !2342
  %mul = mul nsw i32 2, %8, !dbg !2343
  %sub = sub nsw i32 %6, %mul, !dbg !2344
  %cmp = icmp sle i32 %4, %sub, !dbg !2345
  br i1 %cmp, label %if.then, label %if.end, !dbg !2346

if.then:                                          ; preds = %entry
  %9 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2347
  %font_height1 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %9, i32 0, i32 6, !dbg !2349
  %10 = load i32, i32* %font_height1, align 8, !dbg !2349
  %11 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2350
  %y2 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %11, i32 0, i32 2, !dbg !2351
  %12 = load i32, i32* %y2, align 4, !dbg !2352
  %add = add nsw i32 %12, %10, !dbg !2352
  store i32 %add, i32* %y2, align 4, !dbg !2352
  br label %for.end39, !dbg !2353

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2354
  br label %for.cond, !dbg !2355

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, i32* %i, align 4, !dbg !2356
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2360
  %height3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 21, !dbg !2361
  %15 = load i32, i32* %height3, align 8, !dbg !2361
  %16 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2362
  %font_height4 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %16, i32 0, i32 6, !dbg !2363
  %17 = load i32, i32* %font_height4, align 8, !dbg !2363
  %sub5 = sub nsw i32 %15, %17, !dbg !2364
  %cmp6 = icmp slt i32 %13, %sub5, !dbg !2365
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2366

for.body:                                         ; preds = %for.cond
  %18 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2367
  %frame = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %18, i32 0, i32 0, !dbg !2368
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2368
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !2369
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2367
  %20 = load i8*, i8** %arrayidx, align 8, !dbg !2367
  %21 = load i32, i32* %i, align 4, !dbg !2370
  %22 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2371
  %frame7 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %22, i32 0, i32 0, !dbg !2372
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame7, align 8, !dbg !2372
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !2373
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2371
  %24 = load i32, i32* %arrayidx8, align 8, !dbg !2371
  %mul9 = mul nsw i32 %21, %24, !dbg !2374
  %idx.ext = sext i32 %mul9 to i64, !dbg !2375
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !2375
  %25 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2376
  %frame10 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %25, i32 0, i32 0, !dbg !2377
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame10, align 8, !dbg !2377
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 0, !dbg !2378
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 0, !dbg !2376
  %27 = load i8*, i8** %arrayidx12, align 8, !dbg !2376
  %28 = load i32, i32* %i, align 4, !dbg !2379
  %29 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2380
  %font_height13 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %29, i32 0, i32 6, !dbg !2381
  %30 = load i32, i32* %font_height13, align 8, !dbg !2381
  %add14 = add nsw i32 %28, %30, !dbg !2382
  %31 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2383
  %frame15 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %31, i32 0, i32 0, !dbg !2384
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame15, align 8, !dbg !2384
  %linesize16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 1, !dbg !2385
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize16, i64 0, i64 0, !dbg !2383
  %33 = load i32, i32* %arrayidx17, align 8, !dbg !2383
  %mul18 = mul nsw i32 %add14, %33, !dbg !2386
  %idx.ext19 = sext i32 %mul18 to i64, !dbg !2387
  %add.ptr20 = getelementptr inbounds i8, i8* %27, i64 %idx.ext19, !dbg !2387
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2388
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 20, !dbg !2389
  %35 = load i32, i32* %width, align 4, !dbg !2389
  %conv = sext i32 %35 to i64, !dbg !2388
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %add.ptr20, i64 %conv, i32 1, i1 false), !dbg !2390
  br label %for.inc, !dbg !2390

for.inc:                                          ; preds = %for.body
  %36 = load i32, i32* %i, align 4, !dbg !2391
  %inc = add nsw i32 %36, 1, !dbg !2391
  store i32 %inc, i32* %i, align 4, !dbg !2391
  br label %for.cond, !dbg !2393, !llvm.loop !2394

for.end:                                          ; preds = %for.cond
  br label %for.cond21, !dbg !2395

for.cond21:                                       ; preds = %for.inc37, %for.end
  %37 = load i32, i32* %i, align 4, !dbg !2396
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2400
  %height22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 21, !dbg !2401
  %39 = load i32, i32* %height22, align 8, !dbg !2401
  %cmp23 = icmp slt i32 %37, %39, !dbg !2402
  br i1 %cmp23, label %for.body25, label %for.end39, !dbg !2403

for.body25:                                       ; preds = %for.cond21
  %40 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2404
  %frame26 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %40, i32 0, i32 0, !dbg !2405
  %41 = load %struct.AVFrame*, %struct.AVFrame** %frame26, align 8, !dbg !2405
  %data27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 0, !dbg !2406
  %arrayidx28 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data27, i64 0, i64 0, !dbg !2404
  %42 = load i8*, i8** %arrayidx28, align 8, !dbg !2404
  %43 = load i32, i32* %i, align 4, !dbg !2407
  %44 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2408
  %frame29 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %44, i32 0, i32 0, !dbg !2409
  %45 = load %struct.AVFrame*, %struct.AVFrame** %frame29, align 8, !dbg !2409
  %linesize30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 1, !dbg !2410
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize30, i64 0, i64 0, !dbg !2408
  %46 = load i32, i32* %arrayidx31, align 8, !dbg !2408
  %mul32 = mul nsw i32 %43, %46, !dbg !2411
  %idx.ext33 = sext i32 %mul32 to i64, !dbg !2412
  %add.ptr34 = getelementptr inbounds i8, i8* %42, i64 %idx.ext33, !dbg !2412
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2413
  %width35 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 20, !dbg !2414
  %48 = load i32, i32* %width35, align 4, !dbg !2414
  %conv36 = sext i32 %48 to i64, !dbg !2413
  call void @llvm.memset.p0i8.i64(i8* %add.ptr34, i8 0, i64 %conv36, i32 1, i1 false), !dbg !2415
  br label %for.inc37, !dbg !2415

for.inc37:                                        ; preds = %for.body25
  %49 = load i32, i32* %i, align 4, !dbg !2416
  %inc38 = add nsw i32 %49, 1, !dbg !2416
  store i32 %inc38, i32* %i, align 4, !dbg !2416
  br label %for.cond21, !dbg !2418, !llvm.loop !2419

for.end39:                                        ; preds = %if.then, %for.cond21
  ret void, !dbg !2420
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_code(%struct.AVCodecContext* %avctx, i32 %c) #1 !dbg !2421 {
entry:
  %retval.i544 = alloca i32, align 4
  %a.addr.i545 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i545, metadata !2424, metadata !1657), !dbg !2429
  %amin.addr.i546 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i546, metadata !2432, metadata !1657), !dbg !2433
  %amax.addr.i547 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i547, metadata !2434, metadata !1657), !dbg !2435
  %retval.i533 = alloca i32, align 4
  %a.addr.i534 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i534, metadata !2424, metadata !1657), !dbg !2436
  %amin.addr.i535 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i535, metadata !2432, metadata !1657), !dbg !2438
  %amax.addr.i536 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i536, metadata !2434, metadata !1657), !dbg !2439
  %retval.i522 = alloca i32, align 4
  %a.addr.i523 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i523, metadata !2424, metadata !1657), !dbg !2440
  %amin.addr.i524 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i524, metadata !2432, metadata !1657), !dbg !2443
  %amax.addr.i525 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i525, metadata !2434, metadata !1657), !dbg !2444
  %retval.i511 = alloca i32, align 4
  %a.addr.i512 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i512, metadata !2424, metadata !1657), !dbg !2445
  %amin.addr.i513 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i513, metadata !2432, metadata !1657), !dbg !2447
  %amax.addr.i514 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i514, metadata !2434, metadata !1657), !dbg !2448
  %retval.i500 = alloca i32, align 4
  %a.addr.i501 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i501, metadata !2424, metadata !1657), !dbg !2449
  %amin.addr.i502 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i502, metadata !2432, metadata !1657), !dbg !2451
  %amax.addr.i503 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i503, metadata !2434, metadata !1657), !dbg !2452
  %retval.i489 = alloca i32, align 4
  %a.addr.i490 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i490, metadata !2424, metadata !1657), !dbg !2453
  %amin.addr.i491 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i491, metadata !2432, metadata !1657), !dbg !2455
  %amax.addr.i492 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i492, metadata !2434, metadata !1657), !dbg !2456
  %retval.i478 = alloca i32, align 4
  %a.addr.i479 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i479, metadata !2424, metadata !1657), !dbg !2457
  %amin.addr.i480 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i480, metadata !2432, metadata !1657), !dbg !2459
  %amax.addr.i481 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i481, metadata !2434, metadata !1657), !dbg !2460
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2424, metadata !1657), !dbg !2461
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2432, metadata !1657), !dbg !2463
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2434, metadata !1657), !dbg !2464
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c.addr = alloca i32, align 4
  %s = alloca %struct.AnsiContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %m = alloca i32, align 4
  %index = alloca i32, align 4
  %index418 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2465, metadata !1657), !dbg !2466
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2467, metadata !1657), !dbg !2468
  call void @llvm.dbg.declare(metadata %struct.AnsiContext** %s, metadata !2469, metadata !1657), !dbg !2470
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2471
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2472
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2472
  %2 = bitcast i8* %1 to %struct.AnsiContext*, !dbg !2471
  store %struct.AnsiContext* %2, %struct.AnsiContext** %s, align 8, !dbg !2470
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2473, metadata !1657), !dbg !2474
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2475, metadata !1657), !dbg !2476
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2477, metadata !1657), !dbg !2478
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2479
  %width1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !2480
  %4 = load i32, i32* %width1, align 4, !dbg !2480
  store i32 %4, i32* %width, align 4, !dbg !2478
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2481, metadata !1657), !dbg !2482
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2483
  %height2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !2484
  %6 = load i32, i32* %height2, align 8, !dbg !2484
  store i32 %6, i32* %height, align 4, !dbg !2482
  %7 = load i32, i32* %c.addr, align 4, !dbg !2485
  switch i32 %7, label %sw.default465 [
    i32 65, label %sw.bb
    i32 66, label %sw.bb23
    i32 67, label %sw.bb61
    i32 68, label %sw.bb93
    i32 72, label %sw.bb122
    i32 102, label %sw.bb122
    i32 104, label %sw.bb152
    i32 108, label %sw.bb152
    i32 74, label %sw.bb205
    i32 75, label %sw.bb256
    i32 109, label %sw.bb269
    i32 110, label %sw.bb449
    i32 82, label %sw.bb449
    i32 115, label %sw.bb450
    i32 117, label %sw.bb453
  ], !dbg !2486

sw.bb:                                            ; preds = %entry
  %8 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2487
  %y = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %8, i32 0, i32 2, !dbg !2488
  %9 = load i32, i32* %y, align 4, !dbg !2488
  %10 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2489
  %nb_args = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %10, i32 0, i32 13, !dbg !2490
  %11 = load i32, i32* %nb_args, align 8, !dbg !2490
  %cmp = icmp sgt i32 %11, 0, !dbg !2491
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2489

cond.true:                                        ; preds = %sw.bb
  %12 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2492
  %args = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %12, i32 0, i32 12, !dbg !2493
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %args, i64 0, i64 0, !dbg !2492
  %13 = load i32, i32* %arrayidx, align 8, !dbg !2492
  %14 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2494
  %font_height = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %14, i32 0, i32 6, !dbg !2495
  %15 = load i32, i32* %font_height, align 8, !dbg !2495
  %mul = mul nsw i32 %13, %15, !dbg !2496
  br label %cond.end, !dbg !2497

cond.false:                                       ; preds = %sw.bb
  %16 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2498
  %font_height3 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %16, i32 0, i32 6, !dbg !2500
  %17 = load i32, i32* %font_height3, align 8, !dbg !2500
  br label %cond.end, !dbg !2501

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %17, %cond.false ], !dbg !2502
  %sub = sub nsw i32 %9, %cond, !dbg !2504
  %cmp4 = icmp sgt i32 %sub, 0, !dbg !2505
  br i1 %cmp4, label %cond.true5, label %cond.false19, !dbg !2506

cond.true5:                                       ; preds = %cond.end
  %18 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2507
  %y6 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %18, i32 0, i32 2, !dbg !2509
  %19 = load i32, i32* %y6, align 4, !dbg !2509
  %20 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2510
  %nb_args7 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %20, i32 0, i32 13, !dbg !2511
  %21 = load i32, i32* %nb_args7, align 8, !dbg !2511
  %cmp8 = icmp sgt i32 %21, 0, !dbg !2512
  br i1 %cmp8, label %cond.true9, label %cond.false14, !dbg !2510

cond.true9:                                       ; preds = %cond.true5
  %22 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2513
  %args10 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %22, i32 0, i32 12, !dbg !2515
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %args10, i64 0, i64 0, !dbg !2513
  %23 = load i32, i32* %arrayidx11, align 8, !dbg !2513
  %24 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2516
  %font_height12 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %24, i32 0, i32 6, !dbg !2517
  %25 = load i32, i32* %font_height12, align 8, !dbg !2517
  %mul13 = mul nsw i32 %23, %25, !dbg !2518
  br label %cond.end16, !dbg !2519

cond.false14:                                     ; preds = %cond.true5
  %26 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2520
  %font_height15 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %26, i32 0, i32 6, !dbg !2522
  %27 = load i32, i32* %font_height15, align 8, !dbg !2522
  br label %cond.end16, !dbg !2523

cond.end16:                                       ; preds = %cond.false14, %cond.true9
  %cond17 = phi i32 [ %mul13, %cond.true9 ], [ %27, %cond.false14 ], !dbg !2524
  %sub18 = sub nsw i32 %19, %cond17, !dbg !2526
  br label %cond.end20, !dbg !2527

cond.false19:                                     ; preds = %cond.end
  br label %cond.end20, !dbg !2528

cond.end20:                                       ; preds = %cond.false19, %cond.end16
  %cond21 = phi i32 [ %sub18, %cond.end16 ], [ 0, %cond.false19 ], !dbg !2530
  %28 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2532
  %y22 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %28, i32 0, i32 2, !dbg !2533
  store i32 %cond21, i32* %y22, align 4, !dbg !2534
  br label %sw.epilog466, !dbg !2535

sw.bb23:                                          ; preds = %entry
  %29 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2536
  %y24 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %29, i32 0, i32 2, !dbg !2537
  %30 = load i32, i32* %y24, align 4, !dbg !2537
  %31 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2538
  %nb_args25 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %31, i32 0, i32 13, !dbg !2539
  %32 = load i32, i32* %nb_args25, align 8, !dbg !2539
  %cmp26 = icmp sgt i32 %32, 0, !dbg !2540
  br i1 %cmp26, label %cond.true27, label %cond.false32, !dbg !2538

cond.true27:                                      ; preds = %sw.bb23
  %33 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2541
  %args28 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %33, i32 0, i32 12, !dbg !2542
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %args28, i64 0, i64 0, !dbg !2541
  %34 = load i32, i32* %arrayidx29, align 8, !dbg !2541
  %35 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2543
  %font_height30 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %35, i32 0, i32 6, !dbg !2544
  %36 = load i32, i32* %font_height30, align 8, !dbg !2544
  %mul31 = mul nsw i32 %34, %36, !dbg !2545
  br label %cond.end34, !dbg !2546

cond.false32:                                     ; preds = %sw.bb23
  %37 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2547
  %font_height33 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %37, i32 0, i32 6, !dbg !2548
  %38 = load i32, i32* %font_height33, align 8, !dbg !2548
  br label %cond.end34, !dbg !2549

cond.end34:                                       ; preds = %cond.false32, %cond.true27
  %cond35 = phi i32 [ %mul31, %cond.true27 ], [ %38, %cond.false32 ], !dbg !2550
  %add = add nsw i32 %30, %cond35, !dbg !2551
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2552
  %height36 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 21, !dbg !2553
  %40 = load i32, i32* %height36, align 8, !dbg !2553
  %41 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2554
  %font_height37 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %41, i32 0, i32 6, !dbg !2555
  %42 = load i32, i32* %font_height37, align 8, !dbg !2555
  %sub38 = sub nsw i32 %40, %42, !dbg !2556
  %cmp39 = icmp sgt i32 %add, %sub38, !dbg !2557
  br i1 %cmp39, label %cond.true40, label %cond.false44, !dbg !2558

cond.true40:                                      ; preds = %cond.end34
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2559
  %height41 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 21, !dbg !2560
  %44 = load i32, i32* %height41, align 8, !dbg !2560
  %45 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2561
  %font_height42 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %45, i32 0, i32 6, !dbg !2562
  %46 = load i32, i32* %font_height42, align 8, !dbg !2562
  %sub43 = sub nsw i32 %44, %46, !dbg !2563
  br label %cond.end58, !dbg !2564

cond.false44:                                     ; preds = %cond.end34
  %47 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2565
  %y45 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %47, i32 0, i32 2, !dbg !2566
  %48 = load i32, i32* %y45, align 4, !dbg !2566
  %49 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2567
  %nb_args46 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %49, i32 0, i32 13, !dbg !2568
  %50 = load i32, i32* %nb_args46, align 8, !dbg !2568
  %cmp47 = icmp sgt i32 %50, 0, !dbg !2569
  br i1 %cmp47, label %cond.true48, label %cond.false53, !dbg !2567

cond.true48:                                      ; preds = %cond.false44
  %51 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2570
  %args49 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %51, i32 0, i32 12, !dbg !2571
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %args49, i64 0, i64 0, !dbg !2570
  %52 = load i32, i32* %arrayidx50, align 8, !dbg !2570
  %53 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2572
  %font_height51 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %53, i32 0, i32 6, !dbg !2573
  %54 = load i32, i32* %font_height51, align 8, !dbg !2573
  %mul52 = mul nsw i32 %52, %54, !dbg !2574
  br label %cond.end55, !dbg !2575

cond.false53:                                     ; preds = %cond.false44
  %55 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2576
  %font_height54 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %55, i32 0, i32 6, !dbg !2577
  %56 = load i32, i32* %font_height54, align 8, !dbg !2577
  br label %cond.end55, !dbg !2578

cond.end55:                                       ; preds = %cond.false53, %cond.true48
  %cond56 = phi i32 [ %mul52, %cond.true48 ], [ %56, %cond.false53 ], !dbg !2579
  %add57 = add nsw i32 %48, %cond56, !dbg !2580
  br label %cond.end58, !dbg !2581

cond.end58:                                       ; preds = %cond.end55, %cond.true40
  %cond59 = phi i32 [ %sub43, %cond.true40 ], [ %add57, %cond.end55 ], !dbg !2582
  %57 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2583
  %y60 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %57, i32 0, i32 2, !dbg !2584
  store i32 %cond59, i32* %y60, align 4, !dbg !2585
  br label %sw.epilog466, !dbg !2586

sw.bb61:                                          ; preds = %entry
  %58 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2587
  %x = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %58, i32 0, i32 1, !dbg !2588
  %59 = load i32, i32* %x, align 8, !dbg !2588
  %60 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2589
  %nb_args62 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %60, i32 0, i32 13, !dbg !2590
  %61 = load i32, i32* %nb_args62, align 8, !dbg !2590
  %cmp63 = icmp sgt i32 %61, 0, !dbg !2591
  br i1 %cmp63, label %cond.true64, label %cond.false68, !dbg !2589

cond.true64:                                      ; preds = %sw.bb61
  %62 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2592
  %args65 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %62, i32 0, i32 12, !dbg !2593
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %args65, i64 0, i64 0, !dbg !2592
  %63 = load i32, i32* %arrayidx66, align 8, !dbg !2592
  %mul67 = mul nsw i32 %63, 8, !dbg !2594
  br label %cond.end69, !dbg !2595

cond.false68:                                     ; preds = %sw.bb61
  br label %cond.end69, !dbg !2596

cond.end69:                                       ; preds = %cond.false68, %cond.true64
  %cond70 = phi i32 [ %mul67, %cond.true64 ], [ 8, %cond.false68 ], !dbg !2597
  %add71 = add nsw i32 %59, %cond70, !dbg !2598
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2599
  %width72 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %64, i32 0, i32 20, !dbg !2600
  %65 = load i32, i32* %width72, align 4, !dbg !2600
  %sub73 = sub nsw i32 %65, 8, !dbg !2601
  %cmp74 = icmp sgt i32 %add71, %sub73, !dbg !2602
  br i1 %cmp74, label %cond.true75, label %cond.false78, !dbg !2603

cond.true75:                                      ; preds = %cond.end69
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2604
  %width76 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %66, i32 0, i32 20, !dbg !2605
  %67 = load i32, i32* %width76, align 4, !dbg !2605
  %sub77 = sub nsw i32 %67, 8, !dbg !2606
  br label %cond.end90, !dbg !2607

cond.false78:                                     ; preds = %cond.end69
  %68 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2608
  %x79 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %68, i32 0, i32 1, !dbg !2609
  %69 = load i32, i32* %x79, align 8, !dbg !2609
  %70 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2610
  %nb_args80 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %70, i32 0, i32 13, !dbg !2611
  %71 = load i32, i32* %nb_args80, align 8, !dbg !2611
  %cmp81 = icmp sgt i32 %71, 0, !dbg !2612
  br i1 %cmp81, label %cond.true82, label %cond.false86, !dbg !2610

cond.true82:                                      ; preds = %cond.false78
  %72 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2613
  %args83 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %72, i32 0, i32 12, !dbg !2614
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %args83, i64 0, i64 0, !dbg !2613
  %73 = load i32, i32* %arrayidx84, align 8, !dbg !2613
  %mul85 = mul nsw i32 %73, 8, !dbg !2615
  br label %cond.end87, !dbg !2616

cond.false86:                                     ; preds = %cond.false78
  br label %cond.end87, !dbg !2617

cond.end87:                                       ; preds = %cond.false86, %cond.true82
  %cond88 = phi i32 [ %mul85, %cond.true82 ], [ 8, %cond.false86 ], !dbg !2618
  %add89 = add nsw i32 %69, %cond88, !dbg !2619
  br label %cond.end90, !dbg !2620

cond.end90:                                       ; preds = %cond.end87, %cond.true75
  %cond91 = phi i32 [ %sub77, %cond.true75 ], [ %add89, %cond.end87 ], !dbg !2621
  %74 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2622
  %x92 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %74, i32 0, i32 1, !dbg !2623
  store i32 %cond91, i32* %x92, align 8, !dbg !2624
  br label %sw.epilog466, !dbg !2625

sw.bb93:                                          ; preds = %entry
  %75 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2626
  %x94 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %75, i32 0, i32 1, !dbg !2627
  %76 = load i32, i32* %x94, align 8, !dbg !2627
  %77 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2628
  %nb_args95 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %77, i32 0, i32 13, !dbg !2629
  %78 = load i32, i32* %nb_args95, align 8, !dbg !2629
  %cmp96 = icmp sgt i32 %78, 0, !dbg !2630
  br i1 %cmp96, label %cond.true97, label %cond.false101, !dbg !2628

cond.true97:                                      ; preds = %sw.bb93
  %79 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2631
  %args98 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %79, i32 0, i32 12, !dbg !2632
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %args98, i64 0, i64 0, !dbg !2631
  %80 = load i32, i32* %arrayidx99, align 8, !dbg !2631
  %mul100 = mul nsw i32 %80, 8, !dbg !2633
  br label %cond.end102, !dbg !2634

cond.false101:                                    ; preds = %sw.bb93
  br label %cond.end102, !dbg !2635

cond.end102:                                      ; preds = %cond.false101, %cond.true97
  %cond103 = phi i32 [ %mul100, %cond.true97 ], [ 8, %cond.false101 ], !dbg !2636
  %sub104 = sub nsw i32 %76, %cond103, !dbg !2637
  %cmp105 = icmp sgt i32 %sub104, 0, !dbg !2638
  br i1 %cmp105, label %cond.true106, label %cond.false118, !dbg !2639

cond.true106:                                     ; preds = %cond.end102
  %81 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2640
  %x107 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %81, i32 0, i32 1, !dbg !2641
  %82 = load i32, i32* %x107, align 8, !dbg !2641
  %83 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2642
  %nb_args108 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %83, i32 0, i32 13, !dbg !2643
  %84 = load i32, i32* %nb_args108, align 8, !dbg !2643
  %cmp109 = icmp sgt i32 %84, 0, !dbg !2644
  br i1 %cmp109, label %cond.true110, label %cond.false114, !dbg !2642

cond.true110:                                     ; preds = %cond.true106
  %85 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2645
  %args111 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %85, i32 0, i32 12, !dbg !2646
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %args111, i64 0, i64 0, !dbg !2645
  %86 = load i32, i32* %arrayidx112, align 8, !dbg !2645
  %mul113 = mul nsw i32 %86, 8, !dbg !2647
  br label %cond.end115, !dbg !2648

cond.false114:                                    ; preds = %cond.true106
  br label %cond.end115, !dbg !2649

cond.end115:                                      ; preds = %cond.false114, %cond.true110
  %cond116 = phi i32 [ %mul113, %cond.true110 ], [ 8, %cond.false114 ], !dbg !2650
  %sub117 = sub nsw i32 %82, %cond116, !dbg !2651
  br label %cond.end119, !dbg !2652

cond.false118:                                    ; preds = %cond.end102
  br label %cond.end119, !dbg !2653

cond.end119:                                      ; preds = %cond.false118, %cond.end115
  %cond120 = phi i32 [ %sub117, %cond.end115 ], [ 0, %cond.false118 ], !dbg !2654
  %87 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2655
  %x121 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %87, i32 0, i32 1, !dbg !2656
  store i32 %cond120, i32* %x121, align 8, !dbg !2657
  br label %sw.epilog466, !dbg !2658

sw.bb122:                                         ; preds = %entry, %entry
  %88 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2659
  %nb_args123 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %88, i32 0, i32 13, !dbg !2660
  %89 = load i32, i32* %nb_args123, align 8, !dbg !2660
  %cmp124 = icmp sgt i32 %89, 0, !dbg !2661
  br i1 %cmp124, label %cond.true125, label %cond.false134, !dbg !2659

cond.true125:                                     ; preds = %sw.bb122
  %90 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2662
  %args126 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %90, i32 0, i32 12, !dbg !2663
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %args126, i64 0, i64 0, !dbg !2662
  %91 = load i32, i32* %arrayidx127, align 8, !dbg !2662
  %sub128 = sub nsw i32 %91, 1, !dbg !2664
  %92 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2665
  %font_height129 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %92, i32 0, i32 6, !dbg !2666
  %93 = load i32, i32* %font_height129, align 8, !dbg !2666
  %mul130 = mul nsw i32 %sub128, %93, !dbg !2667
  %94 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2668
  %height131 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %94, i32 0, i32 21, !dbg !2669
  %95 = load i32, i32* %height131, align 8, !dbg !2669
  %96 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2670
  %font_height132 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %96, i32 0, i32 6, !dbg !2671
  %97 = load i32, i32* %font_height132, align 8, !dbg !2671
  %sub133 = sub nsw i32 %95, %97, !dbg !2672
  store i32 %mul130, i32* %a.addr.i, align 4, !dbg !2673
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2673
  store i32 %sub133, i32* %amax.addr.i, align 4, !dbg !2673
  %98 = load i32, i32* %a.addr.i, align 4, !dbg !2674
  %99 = load i32, i32* %amin.addr.i, align 4, !dbg !2676
  %cmp.i = icmp slt i32 %98, %99, !dbg !2677
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2678

if.then.i:                                        ; preds = %cond.true125
  %100 = load i32, i32* %amin.addr.i, align 4, !dbg !2679
  store i32 %100, i32* %retval.i, align 4, !dbg !2681
  br label %av_clip_c.exit, !dbg !2681

if.else.i:                                        ; preds = %cond.true125
  %101 = load i32, i32* %a.addr.i, align 4, !dbg !2682
  %102 = load i32, i32* %amax.addr.i, align 4, !dbg !2684
  %cmp1.i = icmp sgt i32 %101, %102, !dbg !2685
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2686

if.then2.i:                                       ; preds = %if.else.i
  %103 = load i32, i32* %amax.addr.i, align 4, !dbg !2687
  store i32 %103, i32* %retval.i, align 4, !dbg !2689
  br label %av_clip_c.exit, !dbg !2689

if.else3.i:                                       ; preds = %if.else.i
  %104 = load i32, i32* %a.addr.i, align 4, !dbg !2690
  store i32 %104, i32* %retval.i, align 4, !dbg !2691
  br label %av_clip_c.exit, !dbg !2691

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %105 = load i32, i32* %retval.i, align 4, !dbg !2692
  br label %cond.end135, !dbg !2693

cond.false134:                                    ; preds = %sw.bb122
  br label %cond.end135, !dbg !2694

cond.end135:                                      ; preds = %cond.false134, %av_clip_c.exit
  %cond136 = phi i32 [ %105, %av_clip_c.exit ], [ 0, %cond.false134 ], !dbg !2695
  %106 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2696
  %y137 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %106, i32 0, i32 2, !dbg !2697
  store i32 %cond136, i32* %y137, align 4, !dbg !2698
  %107 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2699
  %nb_args138 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %107, i32 0, i32 13, !dbg !2700
  %108 = load i32, i32* %nb_args138, align 8, !dbg !2700
  %cmp139 = icmp sgt i32 %108, 1, !dbg !2701
  br i1 %cmp139, label %cond.true140, label %cond.false148, !dbg !2699

cond.true140:                                     ; preds = %cond.end135
  %109 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2702
  %args141 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %109, i32 0, i32 12, !dbg !2703
  %arrayidx142 = getelementptr inbounds [4 x i32], [4 x i32]* %args141, i64 0, i64 1, !dbg !2702
  %110 = load i32, i32* %arrayidx142, align 4, !dbg !2702
  %sub143 = sub nsw i32 %110, 1, !dbg !2704
  %mul144 = mul nsw i32 %sub143, 8, !dbg !2705
  %111 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2706
  %width145 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %111, i32 0, i32 20, !dbg !2707
  %112 = load i32, i32* %width145, align 4, !dbg !2707
  %sub146 = sub nsw i32 %112, 8, !dbg !2708
  store i32 %mul144, i32* %a.addr.i523, align 4, !dbg !2709
  store i32 0, i32* %amin.addr.i524, align 4, !dbg !2709
  store i32 %sub146, i32* %amax.addr.i525, align 4, !dbg !2709
  %113 = load i32, i32* %a.addr.i523, align 4, !dbg !2710
  %114 = load i32, i32* %amin.addr.i524, align 4, !dbg !2711
  %cmp.i526 = icmp slt i32 %113, %114, !dbg !2712
  br i1 %cmp.i526, label %if.then.i527, label %if.else.i529, !dbg !2713

if.then.i527:                                     ; preds = %cond.true140
  %115 = load i32, i32* %amin.addr.i524, align 4, !dbg !2714
  store i32 %115, i32* %retval.i522, align 4, !dbg !2715
  br label %av_clip_c.exit532, !dbg !2715

if.else.i529:                                     ; preds = %cond.true140
  %116 = load i32, i32* %a.addr.i523, align 4, !dbg !2716
  %117 = load i32, i32* %amax.addr.i525, align 4, !dbg !2717
  %cmp1.i528 = icmp sgt i32 %116, %117, !dbg !2718
  br i1 %cmp1.i528, label %if.then2.i530, label %if.else3.i531, !dbg !2719

if.then2.i530:                                    ; preds = %if.else.i529
  %118 = load i32, i32* %amax.addr.i525, align 4, !dbg !2720
  store i32 %118, i32* %retval.i522, align 4, !dbg !2721
  br label %av_clip_c.exit532, !dbg !2721

if.else3.i531:                                    ; preds = %if.else.i529
  %119 = load i32, i32* %a.addr.i523, align 4, !dbg !2722
  store i32 %119, i32* %retval.i522, align 4, !dbg !2723
  br label %av_clip_c.exit532, !dbg !2723

av_clip_c.exit532:                                ; preds = %if.then.i527, %if.then2.i530, %if.else3.i531
  %120 = load i32, i32* %retval.i522, align 4, !dbg !2724
  br label %cond.end149, !dbg !2725

cond.false148:                                    ; preds = %cond.end135
  br label %cond.end149, !dbg !2726

cond.end149:                                      ; preds = %cond.false148, %av_clip_c.exit532
  %cond150 = phi i32 [ %120, %av_clip_c.exit532 ], [ 0, %cond.false148 ], !dbg !2727
  %121 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2728
  %x151 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %121, i32 0, i32 1, !dbg !2729
  store i32 %cond150, i32* %x151, align 8, !dbg !2730
  br label %sw.epilog466, !dbg !2731

sw.bb152:                                         ; preds = %entry, %entry
  %122 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2732
  %nb_args153 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %122, i32 0, i32 13, !dbg !2734
  %123 = load i32, i32* %nb_args153, align 8, !dbg !2734
  %cmp154 = icmp slt i32 %123, 2, !dbg !2735
  br i1 %cmp154, label %if.then, label %if.end, !dbg !2736

if.then:                                          ; preds = %sw.bb152
  %124 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2737
  %args155 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %124, i32 0, i32 12, !dbg !2738
  %arrayidx156 = getelementptr inbounds [4 x i32], [4 x i32]* %args155, i64 0, i64 0, !dbg !2737
  store i32 3, i32* %arrayidx156, align 8, !dbg !2739
  br label %if.end, !dbg !2737

if.end:                                           ; preds = %if.then, %sw.bb152
  %125 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2740
  %args157 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %125, i32 0, i32 12, !dbg !2741
  %arrayidx158 = getelementptr inbounds [4 x i32], [4 x i32]* %args157, i64 0, i64 0, !dbg !2740
  %126 = load i32, i32* %arrayidx158, align 8, !dbg !2740
  switch i32 %126, label %sw.default [
    i32 0, label %sw.bb159
    i32 1, label %sw.bb159
    i32 4, label %sw.bb159
    i32 5, label %sw.bb159
    i32 13, label %sw.bb159
    i32 19, label %sw.bb159
    i32 2, label %sw.bb161
    i32 3, label %sw.bb161
    i32 6, label %sw.bb164
    i32 14, label %sw.bb164
    i32 7, label %sw.bb167
    i32 15, label %sw.bb168
    i32 16, label %sw.bb168
    i32 17, label %sw.bb171
    i32 18, label %sw.bb171
  ], !dbg !2742

sw.bb159:                                         ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %127 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2743
  %font = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %127, i32 0, i32 5, !dbg !2745
  store i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @avpriv_cga_font, i32 0, i32 0), i8** %font, align 8, !dbg !2746
  %128 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2747
  %font_height160 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %128, i32 0, i32 6, !dbg !2748
  store i32 8, i32* %font_height160, align 8, !dbg !2749
  store i32 320, i32* %width, align 4, !dbg !2750
  store i32 200, i32* %height, align 4, !dbg !2751
  br label %sw.epilog, !dbg !2752

sw.bb161:                                         ; preds = %if.end, %if.end
  %129 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2753
  %font162 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %129, i32 0, i32 5, !dbg !2754
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @avpriv_vga16_font, i32 0, i32 0), i8** %font162, align 8, !dbg !2755
  %130 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2756
  %font_height163 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %130, i32 0, i32 6, !dbg !2757
  store i32 16, i32* %font_height163, align 8, !dbg !2758
  store i32 640, i32* %width, align 4, !dbg !2759
  store i32 400, i32* %height, align 4, !dbg !2760
  br label %sw.epilog, !dbg !2761

sw.bb164:                                         ; preds = %if.end, %if.end
  %131 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2762
  %font165 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %131, i32 0, i32 5, !dbg !2763
  store i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @avpriv_cga_font, i32 0, i32 0), i8** %font165, align 8, !dbg !2764
  %132 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2765
  %font_height166 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %132, i32 0, i32 6, !dbg !2766
  store i32 8, i32* %font_height166, align 8, !dbg !2767
  store i32 640, i32* %width, align 4, !dbg !2768
  store i32 200, i32* %height, align 4, !dbg !2769
  br label %sw.epilog, !dbg !2770

sw.bb167:                                         ; preds = %if.end
  br label %sw.epilog, !dbg !2771

sw.bb168:                                         ; preds = %if.end, %if.end
  %133 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2772
  %font169 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %133, i32 0, i32 5, !dbg !2773
  store i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @avpriv_cga_font, i32 0, i32 0), i8** %font169, align 8, !dbg !2774
  %134 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2775
  %font_height170 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %134, i32 0, i32 6, !dbg !2776
  store i32 8, i32* %font_height170, align 8, !dbg !2777
  store i32 640, i32* %width, align 4, !dbg !2778
  store i32 344, i32* %height, align 4, !dbg !2779
  br label %sw.epilog, !dbg !2780

sw.bb171:                                         ; preds = %if.end, %if.end
  %135 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2781
  %font172 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %135, i32 0, i32 5, !dbg !2782
  store i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @avpriv_cga_font, i32 0, i32 0), i8** %font172, align 8, !dbg !2783
  %136 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2784
  %font_height173 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %136, i32 0, i32 6, !dbg !2785
  store i32 8, i32* %font_height173, align 8, !dbg !2786
  store i32 640, i32* %width, align 4, !dbg !2787
  store i32 960, i32* %height, align 4, !dbg !2788
  br label %sw.epilog, !dbg !2789

sw.default:                                       ; preds = %if.end
  %137 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2790
  %138 = bitcast %struct.AVCodecContext* %137 to i8*, !dbg !2790
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %138, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0)), !dbg !2791
  br label %sw.epilog, !dbg !2792

sw.epilog:                                        ; preds = %sw.default, %sw.bb171, %sw.bb168, %sw.bb167, %sw.bb164, %sw.bb161, %sw.bb159
  %139 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2793
  %x174 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %139, i32 0, i32 1, !dbg !2794
  %140 = load i32, i32* %x174, align 8, !dbg !2794
  %141 = load i32, i32* %width, align 4, !dbg !2795
  %sub175 = sub nsw i32 %141, 8, !dbg !2796
  store i32 %140, i32* %a.addr.i534, align 4, !dbg !2797
  store i32 0, i32* %amin.addr.i535, align 4, !dbg !2797
  store i32 %sub175, i32* %amax.addr.i536, align 4, !dbg !2797
  %142 = load i32, i32* %a.addr.i534, align 4, !dbg !2798
  %143 = load i32, i32* %amin.addr.i535, align 4, !dbg !2799
  %cmp.i537 = icmp slt i32 %142, %143, !dbg !2800
  br i1 %cmp.i537, label %if.then.i538, label %if.else.i540, !dbg !2801

if.then.i538:                                     ; preds = %sw.epilog
  %144 = load i32, i32* %amin.addr.i535, align 4, !dbg !2802
  store i32 %144, i32* %retval.i533, align 4, !dbg !2803
  br label %av_clip_c.exit543, !dbg !2803

if.else.i540:                                     ; preds = %sw.epilog
  %145 = load i32, i32* %a.addr.i534, align 4, !dbg !2804
  %146 = load i32, i32* %amax.addr.i536, align 4, !dbg !2805
  %cmp1.i539 = icmp sgt i32 %145, %146, !dbg !2806
  br i1 %cmp1.i539, label %if.then2.i541, label %if.else3.i542, !dbg !2807

if.then2.i541:                                    ; preds = %if.else.i540
  %147 = load i32, i32* %amax.addr.i536, align 4, !dbg !2808
  store i32 %147, i32* %retval.i533, align 4, !dbg !2809
  br label %av_clip_c.exit543, !dbg !2809

if.else3.i542:                                    ; preds = %if.else.i540
  %148 = load i32, i32* %a.addr.i534, align 4, !dbg !2810
  store i32 %148, i32* %retval.i533, align 4, !dbg !2811
  br label %av_clip_c.exit543, !dbg !2811

av_clip_c.exit543:                                ; preds = %if.then.i538, %if.then2.i541, %if.else3.i542
  %149 = load i32, i32* %retval.i533, align 4, !dbg !2812
  %150 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2813
  %x177 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %150, i32 0, i32 1, !dbg !2814
  store i32 %149, i32* %x177, align 8, !dbg !2815
  %151 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2816
  %y178 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %151, i32 0, i32 2, !dbg !2817
  %152 = load i32, i32* %y178, align 4, !dbg !2817
  %153 = load i32, i32* %height, align 4, !dbg !2818
  %154 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2819
  %font_height179 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %154, i32 0, i32 6, !dbg !2820
  %155 = load i32, i32* %font_height179, align 8, !dbg !2820
  %sub180 = sub nsw i32 %153, %155, !dbg !2821
  store i32 %152, i32* %a.addr.i545, align 4, !dbg !2822
  store i32 0, i32* %amin.addr.i546, align 4, !dbg !2822
  store i32 %sub180, i32* %amax.addr.i547, align 4, !dbg !2822
  %156 = load i32, i32* %a.addr.i545, align 4, !dbg !2823
  %157 = load i32, i32* %amin.addr.i546, align 4, !dbg !2824
  %cmp.i548 = icmp slt i32 %156, %157, !dbg !2825
  br i1 %cmp.i548, label %if.then.i549, label %if.else.i551, !dbg !2826

if.then.i549:                                     ; preds = %av_clip_c.exit543
  %158 = load i32, i32* %amin.addr.i546, align 4, !dbg !2827
  store i32 %158, i32* %retval.i544, align 4, !dbg !2828
  br label %av_clip_c.exit554, !dbg !2828

if.else.i551:                                     ; preds = %av_clip_c.exit543
  %159 = load i32, i32* %a.addr.i545, align 4, !dbg !2829
  %160 = load i32, i32* %amax.addr.i547, align 4, !dbg !2830
  %cmp1.i550 = icmp sgt i32 %159, %160, !dbg !2831
  br i1 %cmp1.i550, label %if.then2.i552, label %if.else3.i553, !dbg !2832

if.then2.i552:                                    ; preds = %if.else.i551
  %161 = load i32, i32* %amax.addr.i547, align 4, !dbg !2833
  store i32 %161, i32* %retval.i544, align 4, !dbg !2834
  br label %av_clip_c.exit554, !dbg !2834

if.else3.i553:                                    ; preds = %if.else.i551
  %162 = load i32, i32* %a.addr.i545, align 4, !dbg !2835
  store i32 %162, i32* %retval.i544, align 4, !dbg !2836
  br label %av_clip_c.exit554, !dbg !2836

av_clip_c.exit554:                                ; preds = %if.then.i549, %if.then2.i552, %if.else3.i553
  %163 = load i32, i32* %retval.i544, align 4, !dbg !2837
  %164 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2838
  %y182 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %164, i32 0, i32 2, !dbg !2839
  store i32 %163, i32* %y182, align 4, !dbg !2840
  %165 = load i32, i32* %width, align 4, !dbg !2841
  %166 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2843
  %width183 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %166, i32 0, i32 20, !dbg !2844
  %167 = load i32, i32* %width183, align 4, !dbg !2844
  %cmp184 = icmp ne i32 %165, %167, !dbg !2845
  br i1 %cmp184, label %if.then187, label %lor.lhs.false, !dbg !2846

lor.lhs.false:                                    ; preds = %av_clip_c.exit554
  %168 = load i32, i32* %height, align 4, !dbg !2847
  %169 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2849
  %height185 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %169, i32 0, i32 21, !dbg !2850
  %170 = load i32, i32* %height185, align 8, !dbg !2850
  %cmp186 = icmp ne i32 %168, %170, !dbg !2851
  br i1 %cmp186, label %if.then187, label %if.else, !dbg !2852

if.then187:                                       ; preds = %lor.lhs.false, %av_clip_c.exit554
  %171 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2853
  %frame = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %171, i32 0, i32 0, !dbg !2855
  %172 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2855
  call void @av_frame_unref(%struct.AVFrame* %172), !dbg !2856
  %173 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2857
  %174 = load i32, i32* %width, align 4, !dbg !2858
  %175 = load i32, i32* %height, align 4, !dbg !2859
  %call188 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %173, i32 %174, i32 %175), !dbg !2860
  store i32 %call188, i32* %ret, align 4, !dbg !2861
  %176 = load i32, i32* %ret, align 4, !dbg !2862
  %cmp189 = icmp slt i32 %176, 0, !dbg !2864
  br i1 %cmp189, label %if.then190, label %if.end191, !dbg !2865

if.then190:                                       ; preds = %if.then187
  %177 = load i32, i32* %ret, align 4, !dbg !2866
  store i32 %177, i32* %retval, align 4, !dbg !2867
  br label %return, !dbg !2867

if.end191:                                        ; preds = %if.then187
  %178 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2868
  %179 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2870
  %frame192 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %179, i32 0, i32 0, !dbg !2871
  %180 = load %struct.AVFrame*, %struct.AVFrame** %frame192, align 8, !dbg !2871
  %call193 = call i32 @ff_get_buffer(%struct.AVCodecContext* %178, %struct.AVFrame* %180, i32 1), !dbg !2872
  store i32 %call193, i32* %ret, align 4, !dbg !2873
  %cmp194 = icmp slt i32 %call193, 0, !dbg !2874
  br i1 %cmp194, label %if.then195, label %if.end196, !dbg !2875

if.then195:                                       ; preds = %if.end191
  %181 = load i32, i32* %ret, align 4, !dbg !2876
  store i32 %181, i32* %retval, align 4, !dbg !2877
  br label %return, !dbg !2877

if.end196:                                        ; preds = %if.end191
  %182 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2878
  %frame197 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %182, i32 0, i32 0, !dbg !2879
  %183 = load %struct.AVFrame*, %struct.AVFrame** %frame197, align 8, !dbg !2879
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %183, i32 0, i32 8, !dbg !2880
  store i32 1, i32* %pict_type, align 4, !dbg !2881
  %184 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2882
  %frame198 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %184, i32 0, i32 0, !dbg !2883
  %185 = load %struct.AVFrame*, %struct.AVFrame** %frame198, align 8, !dbg !2883
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %185, i32 0, i32 21, !dbg !2884
  store i32 1, i32* %palette_has_changed, align 4, !dbg !2885
  %186 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2886
  %frame199 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %186, i32 0, i32 0, !dbg !2887
  %187 = load %struct.AVFrame*, %struct.AVFrame** %frame199, align 8, !dbg !2887
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %187, i32 0, i32 0, !dbg !2888
  %arrayidx200 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !2886
  %188 = load i8*, i8** %arrayidx200, align 8, !dbg !2886
  %189 = bitcast i8* %188 to i32*, !dbg !2889
  call void @set_palette(i32* %189), !dbg !2890
  %190 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2891
  call void @erase_screen(%struct.AVCodecContext* %190), !dbg !2892
  br label %if.end204, !dbg !2893

if.else:                                          ; preds = %lor.lhs.false
  %191 = load i32, i32* %c.addr, align 4, !dbg !2894
  %cmp201 = icmp eq i32 %191, 108, !dbg !2897
  br i1 %cmp201, label %if.then202, label %if.end203, !dbg !2894

if.then202:                                       ; preds = %if.else
  %192 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2898
  call void @erase_screen(%struct.AVCodecContext* %192), !dbg !2900
  br label %if.end203, !dbg !2901

if.end203:                                        ; preds = %if.then202, %if.else
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.end196
  br label %sw.epilog466, !dbg !2902

sw.bb205:                                         ; preds = %entry
  %193 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2903
  %args206 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %193, i32 0, i32 12, !dbg !2904
  %arrayidx207 = getelementptr inbounds [4 x i32], [4 x i32]* %args206, i64 0, i64 0, !dbg !2903
  %194 = load i32, i32* %arrayidx207, align 8, !dbg !2903
  switch i32 %194, label %sw.epilog255 [
    i32 0, label %sw.bb208
    i32 1, label %sw.bb238
    i32 2, label %sw.bb254
  ], !dbg !2905

sw.bb208:                                         ; preds = %sw.bb205
  %195 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2906
  %196 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2908
  %x209 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %196, i32 0, i32 1, !dbg !2909
  %197 = load i32, i32* %x209, align 8, !dbg !2909
  %198 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2910
  %width210 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %198, i32 0, i32 20, !dbg !2911
  %199 = load i32, i32* %width210, align 4, !dbg !2911
  %200 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2912
  %x211 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %200, i32 0, i32 1, !dbg !2913
  %201 = load i32, i32* %x211, align 8, !dbg !2913
  %sub212 = sub nsw i32 %199, %201, !dbg !2914
  call void @erase_line(%struct.AVCodecContext* %195, i32 %197, i32 %sub212), !dbg !2915
  %202 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2916
  %y213 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %202, i32 0, i32 2, !dbg !2918
  %203 = load i32, i32* %y213, align 4, !dbg !2918
  %204 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2919
  %height214 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %204, i32 0, i32 21, !dbg !2920
  %205 = load i32, i32* %height214, align 8, !dbg !2920
  %206 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2921
  %font_height215 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %206, i32 0, i32 6, !dbg !2922
  %207 = load i32, i32* %font_height215, align 8, !dbg !2922
  %sub216 = sub nsw i32 %205, %207, !dbg !2923
  %cmp217 = icmp slt i32 %203, %sub216, !dbg !2924
  br i1 %cmp217, label %if.then218, label %if.end237, !dbg !2925

if.then218:                                       ; preds = %sw.bb208
  %208 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2926
  %frame219 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %208, i32 0, i32 0, !dbg !2927
  %209 = load %struct.AVFrame*, %struct.AVFrame** %frame219, align 8, !dbg !2927
  %data220 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %209, i32 0, i32 0, !dbg !2928
  %arrayidx221 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data220, i64 0, i64 0, !dbg !2926
  %210 = load i8*, i8** %arrayidx221, align 8, !dbg !2926
  %211 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2929
  %y222 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %211, i32 0, i32 2, !dbg !2930
  %212 = load i32, i32* %y222, align 4, !dbg !2930
  %213 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2931
  %font_height223 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %213, i32 0, i32 6, !dbg !2932
  %214 = load i32, i32* %font_height223, align 8, !dbg !2932
  %add224 = add nsw i32 %212, %214, !dbg !2933
  %215 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2934
  %frame225 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %215, i32 0, i32 0, !dbg !2935
  %216 = load %struct.AVFrame*, %struct.AVFrame** %frame225, align 8, !dbg !2935
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %216, i32 0, i32 1, !dbg !2936
  %arrayidx226 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2934
  %217 = load i32, i32* %arrayidx226, align 8, !dbg !2934
  %mul227 = mul nsw i32 %add224, %217, !dbg !2937
  %idx.ext = sext i32 %mul227 to i64, !dbg !2938
  %add.ptr = getelementptr inbounds i8, i8* %210, i64 %idx.ext, !dbg !2938
  %218 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2939
  %height228 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %218, i32 0, i32 21, !dbg !2940
  %219 = load i32, i32* %height228, align 8, !dbg !2940
  %220 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2941
  %y229 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %220, i32 0, i32 2, !dbg !2942
  %221 = load i32, i32* %y229, align 4, !dbg !2942
  %sub230 = sub nsw i32 %219, %221, !dbg !2943
  %222 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2944
  %font_height231 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %222, i32 0, i32 6, !dbg !2945
  %223 = load i32, i32* %font_height231, align 8, !dbg !2945
  %sub232 = sub nsw i32 %sub230, %223, !dbg !2946
  %224 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2947
  %frame233 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %224, i32 0, i32 0, !dbg !2948
  %225 = load %struct.AVFrame*, %struct.AVFrame** %frame233, align 8, !dbg !2948
  %linesize234 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %225, i32 0, i32 1, !dbg !2949
  %arrayidx235 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize234, i64 0, i64 0, !dbg !2947
  %226 = load i32, i32* %arrayidx235, align 8, !dbg !2947
  %mul236 = mul nsw i32 %sub232, %226, !dbg !2950
  %conv = sext i32 %mul236 to i64, !dbg !2951
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %conv, i32 1, i1 false), !dbg !2952
  br label %if.end237, !dbg !2952

if.end237:                                        ; preds = %if.then218, %sw.bb208
  br label %sw.epilog255, !dbg !2953

sw.bb238:                                         ; preds = %sw.bb205
  %227 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2954
  %228 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2955
  %x239 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %228, i32 0, i32 1, !dbg !2956
  %229 = load i32, i32* %x239, align 8, !dbg !2956
  call void @erase_line(%struct.AVCodecContext* %227, i32 0, i32 %229), !dbg !2957
  %230 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2958
  %y240 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %230, i32 0, i32 2, !dbg !2960
  %231 = load i32, i32* %y240, align 4, !dbg !2960
  %cmp241 = icmp sgt i32 %231, 0, !dbg !2961
  br i1 %cmp241, label %if.then243, label %if.end253, !dbg !2962

if.then243:                                       ; preds = %sw.bb238
  %232 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2963
  %frame244 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %232, i32 0, i32 0, !dbg !2964
  %233 = load %struct.AVFrame*, %struct.AVFrame** %frame244, align 8, !dbg !2964
  %data245 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %233, i32 0, i32 0, !dbg !2965
  %arrayidx246 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data245, i64 0, i64 0, !dbg !2963
  %234 = load i8*, i8** %arrayidx246, align 8, !dbg !2963
  %235 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2966
  %y247 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %235, i32 0, i32 2, !dbg !2967
  %236 = load i32, i32* %y247, align 4, !dbg !2967
  %237 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2968
  %frame248 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %237, i32 0, i32 0, !dbg !2969
  %238 = load %struct.AVFrame*, %struct.AVFrame** %frame248, align 8, !dbg !2969
  %linesize249 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %238, i32 0, i32 1, !dbg !2970
  %arrayidx250 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize249, i64 0, i64 0, !dbg !2968
  %239 = load i32, i32* %arrayidx250, align 8, !dbg !2968
  %mul251 = mul nsw i32 %236, %239, !dbg !2971
  %conv252 = sext i32 %mul251 to i64, !dbg !2966
  call void @llvm.memset.p0i8.i64(i8* %234, i8 0, i64 %conv252, i32 1, i1 false), !dbg !2972
  br label %if.end253, !dbg !2972

if.end253:                                        ; preds = %if.then243, %sw.bb238
  br label %sw.epilog255, !dbg !2973

sw.bb254:                                         ; preds = %sw.bb205
  %240 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2974
  call void @erase_screen(%struct.AVCodecContext* %240), !dbg !2975
  br label %sw.epilog255, !dbg !2976

sw.epilog255:                                     ; preds = %sw.bb254, %sw.bb205, %if.end253, %if.end237
  br label %sw.epilog466, !dbg !2977

sw.bb256:                                         ; preds = %entry
  %241 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2978
  %args257 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %241, i32 0, i32 12, !dbg !2979
  %arrayidx258 = getelementptr inbounds [4 x i32], [4 x i32]* %args257, i64 0, i64 0, !dbg !2978
  %242 = load i32, i32* %arrayidx258, align 8, !dbg !2978
  switch i32 %242, label %sw.epilog268 [
    i32 0, label %sw.bb259
    i32 1, label %sw.bb264
    i32 2, label %sw.bb266
  ], !dbg !2980

sw.bb259:                                         ; preds = %sw.bb256
  %243 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2981
  %244 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2983
  %x260 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %244, i32 0, i32 1, !dbg !2984
  %245 = load i32, i32* %x260, align 8, !dbg !2984
  %246 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2985
  %width261 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %246, i32 0, i32 20, !dbg !2986
  %247 = load i32, i32* %width261, align 4, !dbg !2986
  %248 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2987
  %x262 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %248, i32 0, i32 1, !dbg !2988
  %249 = load i32, i32* %x262, align 8, !dbg !2988
  %sub263 = sub nsw i32 %247, %249, !dbg !2989
  call void @erase_line(%struct.AVCodecContext* %243, i32 %245, i32 %sub263), !dbg !2990
  br label %sw.epilog268, !dbg !2991

sw.bb264:                                         ; preds = %sw.bb256
  %250 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2992
  %251 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !2993
  %x265 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %251, i32 0, i32 1, !dbg !2994
  %252 = load i32, i32* %x265, align 8, !dbg !2994
  call void @erase_line(%struct.AVCodecContext* %250, i32 0, i32 %252), !dbg !2995
  br label %sw.epilog268, !dbg !2996

sw.bb266:                                         ; preds = %sw.bb256
  %253 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2997
  %254 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2998
  %width267 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %254, i32 0, i32 20, !dbg !2999
  %255 = load i32, i32* %width267, align 4, !dbg !2999
  call void @erase_line(%struct.AVCodecContext* %253, i32 0, i32 %255), !dbg !3000
  br label %sw.epilog268, !dbg !3001

sw.epilog268:                                     ; preds = %sw.bb266, %sw.bb256, %sw.bb264, %sw.bb259
  br label %sw.epilog466, !dbg !3002

sw.bb269:                                         ; preds = %entry
  %256 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3003
  %nb_args270 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %256, i32 0, i32 13, !dbg !3005
  %257 = load i32, i32* %nb_args270, align 8, !dbg !3005
  %cmp271 = icmp eq i32 %257, 0, !dbg !3006
  br i1 %cmp271, label %if.then273, label %if.end277, !dbg !3007

if.then273:                                       ; preds = %sw.bb269
  %258 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3008
  %nb_args274 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %258, i32 0, i32 13, !dbg !3010
  store i32 1, i32* %nb_args274, align 8, !dbg !3011
  %259 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3012
  %args275 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %259, i32 0, i32 12, !dbg !3013
  %arrayidx276 = getelementptr inbounds [4 x i32], [4 x i32]* %args275, i64 0, i64 0, !dbg !3012
  store i32 0, i32* %arrayidx276, align 8, !dbg !3014
  br label %if.end277, !dbg !3015

if.end277:                                        ; preds = %if.then273, %sw.bb269
  store i32 0, i32* %i, align 4, !dbg !3016
  br label %for.cond, !dbg !3018

for.cond:                                         ; preds = %for.inc, %if.end277
  %260 = load i32, i32* %i, align 4, !dbg !3019
  %261 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3022
  %nb_args278 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %261, i32 0, i32 13, !dbg !3023
  %262 = load i32, i32* %nb_args278, align 8, !dbg !3023
  %cmp279 = icmp sgt i32 %262, 4, !dbg !3024
  br i1 %cmp279, label %cond.true281, label %cond.false282, !dbg !3025

cond.true281:                                     ; preds = %for.cond
  br label %cond.end284, !dbg !3026

cond.false282:                                    ; preds = %for.cond
  %263 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3028
  %nb_args283 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %263, i32 0, i32 13, !dbg !3030
  %264 = load i32, i32* %nb_args283, align 8, !dbg !3030
  br label %cond.end284, !dbg !3031

cond.end284:                                      ; preds = %cond.false282, %cond.true281
  %cond285 = phi i32 [ 4, %cond.true281 ], [ %264, %cond.false282 ], !dbg !3032
  %cmp286 = icmp slt i32 %260, %cond285, !dbg !3034
  br i1 %cmp286, label %for.body, label %for.end, !dbg !3035

for.body:                                         ; preds = %cond.end284
  call void @llvm.dbg.declare(metadata i32* %m, metadata !3036, metadata !1657), !dbg !3038
  %265 = load i32, i32* %i, align 4, !dbg !3039
  %idxprom = sext i32 %265 to i64, !dbg !3040
  %266 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3040
  %args288 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %266, i32 0, i32 12, !dbg !3041
  %arrayidx289 = getelementptr inbounds [4 x i32], [4 x i32]* %args288, i64 0, i64 %idxprom, !dbg !3040
  %267 = load i32, i32* %arrayidx289, align 4, !dbg !3040
  store i32 %267, i32* %m, align 4, !dbg !3038
  %268 = load i32, i32* %m, align 4, !dbg !3042
  %cmp290 = icmp eq i32 %268, 0, !dbg !3044
  br i1 %cmp290, label %if.then292, label %if.else293, !dbg !3045

if.then292:                                       ; preds = %for.body
  %269 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3046
  %attributes = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %269, i32 0, i32 7, !dbg !3048
  store i32 0, i32* %attributes, align 4, !dbg !3049
  %270 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3050
  %fg = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %270, i32 0, i32 8, !dbg !3051
  store i32 7, i32* %fg, align 8, !dbg !3052
  %271 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3053
  %bg = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %271, i32 0, i32 9, !dbg !3054
  store i32 0, i32* %bg, align 4, !dbg !3055
  br label %if.end448, !dbg !3056

if.else293:                                       ; preds = %for.body
  %272 = load i32, i32* %m, align 4, !dbg !3057
  %cmp294 = icmp eq i32 %272, 1, !dbg !3060
  br i1 %cmp294, label %if.then311, label %lor.lhs.false296, !dbg !3061

lor.lhs.false296:                                 ; preds = %if.else293
  %273 = load i32, i32* %m, align 4, !dbg !3062
  %cmp297 = icmp eq i32 %273, 2, !dbg !3064
  br i1 %cmp297, label %if.then311, label %lor.lhs.false299, !dbg !3065

lor.lhs.false299:                                 ; preds = %lor.lhs.false296
  %274 = load i32, i32* %m, align 4, !dbg !3066
  %cmp300 = icmp eq i32 %274, 4, !dbg !3068
  br i1 %cmp300, label %if.then311, label %lor.lhs.false302, !dbg !3069

lor.lhs.false302:                                 ; preds = %lor.lhs.false299
  %275 = load i32, i32* %m, align 4, !dbg !3070
  %cmp303 = icmp eq i32 %275, 5, !dbg !3072
  br i1 %cmp303, label %if.then311, label %lor.lhs.false305, !dbg !3073

lor.lhs.false305:                                 ; preds = %lor.lhs.false302
  %276 = load i32, i32* %m, align 4, !dbg !3074
  %cmp306 = icmp eq i32 %276, 7, !dbg !3076
  br i1 %cmp306, label %if.then311, label %lor.lhs.false308, !dbg !3077

lor.lhs.false308:                                 ; preds = %lor.lhs.false305
  %277 = load i32, i32* %m, align 4, !dbg !3078
  %cmp309 = icmp eq i32 %277, 8, !dbg !3080
  br i1 %cmp309, label %if.then311, label %if.else314, !dbg !3081

if.then311:                                       ; preds = %lor.lhs.false308, %lor.lhs.false305, %lor.lhs.false302, %lor.lhs.false299, %lor.lhs.false296, %if.else293
  %278 = load i32, i32* %m, align 4, !dbg !3082
  %sub312 = sub nsw i32 %278, 1, !dbg !3084
  %shl = shl i32 1, %sub312, !dbg !3085
  %279 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3086
  %attributes313 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %279, i32 0, i32 7, !dbg !3087
  %280 = load i32, i32* %attributes313, align 4, !dbg !3088
  %or = or i32 %280, %shl, !dbg !3088
  store i32 %or, i32* %attributes313, align 4, !dbg !3088
  br label %if.end447, !dbg !3089

if.else314:                                       ; preds = %lor.lhs.false308
  %281 = load i32, i32* %m, align 4, !dbg !3090
  %cmp315 = icmp sge i32 %281, 30, !dbg !3093
  br i1 %cmp315, label %land.lhs.true, label %if.else325, !dbg !3094

land.lhs.true:                                    ; preds = %if.else314
  %282 = load i32, i32* %m, align 4, !dbg !3095
  %cmp317 = icmp sle i32 %282, 37, !dbg !3097
  br i1 %cmp317, label %if.then319, label %if.else325, !dbg !3098

if.then319:                                       ; preds = %land.lhs.true
  %283 = load i32, i32* %m, align 4, !dbg !3099
  %sub320 = sub nsw i32 %283, 30, !dbg !3101
  %idxprom321 = sext i32 %sub320 to i64, !dbg !3102
  %arrayidx322 = getelementptr inbounds [16 x i8], [16 x i8]* @ansi_to_cga, i64 0, i64 %idxprom321, !dbg !3102
  %284 = load i8, i8* %arrayidx322, align 1, !dbg !3102
  %conv323 = zext i8 %284 to i32, !dbg !3102
  %285 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3103
  %fg324 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %285, i32 0, i32 8, !dbg !3104
  store i32 %conv323, i32* %fg324, align 8, !dbg !3105
  br label %if.end446, !dbg !3106

if.else325:                                       ; preds = %land.lhs.true, %if.else314
  %286 = load i32, i32* %m, align 4, !dbg !3107
  %cmp326 = icmp eq i32 %286, 38, !dbg !3110
  br i1 %cmp326, label %land.lhs.true328, label %if.else370, !dbg !3111

land.lhs.true328:                                 ; preds = %if.else325
  %287 = load i32, i32* %i, align 4, !dbg !3112
  %add329 = add nsw i32 %287, 2, !dbg !3114
  %288 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3115
  %nb_args330 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %288, i32 0, i32 13, !dbg !3116
  %289 = load i32, i32* %nb_args330, align 8, !dbg !3116
  %cmp331 = icmp sgt i32 %289, 4, !dbg !3117
  br i1 %cmp331, label %cond.true333, label %cond.false334, !dbg !3118

cond.true333:                                     ; preds = %land.lhs.true328
  br label %cond.end336, !dbg !3119

cond.false334:                                    ; preds = %land.lhs.true328
  %290 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3121
  %nb_args335 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %290, i32 0, i32 13, !dbg !3123
  %291 = load i32, i32* %nb_args335, align 8, !dbg !3123
  br label %cond.end336, !dbg !3124

cond.end336:                                      ; preds = %cond.false334, %cond.true333
  %cond337 = phi i32 [ 4, %cond.true333 ], [ %291, %cond.false334 ], !dbg !3125
  %cmp338 = icmp slt i32 %add329, %cond337, !dbg !3127
  br i1 %cmp338, label %land.lhs.true340, label %if.else370, !dbg !3128

land.lhs.true340:                                 ; preds = %cond.end336
  %292 = load i32, i32* %i, align 4, !dbg !3129
  %add341 = add nsw i32 %292, 1, !dbg !3131
  %idxprom342 = sext i32 %add341 to i64, !dbg !3132
  %293 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3132
  %args343 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %293, i32 0, i32 12, !dbg !3133
  %arrayidx344 = getelementptr inbounds [4 x i32], [4 x i32]* %args343, i64 0, i64 %idxprom342, !dbg !3132
  %294 = load i32, i32* %arrayidx344, align 4, !dbg !3132
  %cmp345 = icmp eq i32 %294, 5, !dbg !3134
  br i1 %cmp345, label %land.lhs.true347, label %if.else370, !dbg !3135

land.lhs.true347:                                 ; preds = %land.lhs.true340
  %295 = load i32, i32* %i, align 4, !dbg !3136
  %add348 = add nsw i32 %295, 2, !dbg !3138
  %idxprom349 = sext i32 %add348 to i64, !dbg !3139
  %296 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3139
  %args350 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %296, i32 0, i32 12, !dbg !3140
  %arrayidx351 = getelementptr inbounds [4 x i32], [4 x i32]* %args350, i64 0, i64 %idxprom349, !dbg !3139
  %297 = load i32, i32* %arrayidx351, align 4, !dbg !3139
  %cmp352 = icmp slt i32 %297, 256, !dbg !3141
  br i1 %cmp352, label %if.then354, label %if.else370, !dbg !3142

if.then354:                                       ; preds = %land.lhs.true347
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3143, metadata !1657), !dbg !3145
  %298 = load i32, i32* %i, align 4, !dbg !3146
  %add355 = add nsw i32 %298, 2, !dbg !3147
  %idxprom356 = sext i32 %add355 to i64, !dbg !3148
  %299 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3148
  %args357 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %299, i32 0, i32 12, !dbg !3149
  %arrayidx358 = getelementptr inbounds [4 x i32], [4 x i32]* %args357, i64 0, i64 %idxprom356, !dbg !3148
  %300 = load i32, i32* %arrayidx358, align 4, !dbg !3148
  store i32 %300, i32* %index, align 4, !dbg !3145
  %301 = load i32, i32* %index, align 4, !dbg !3150
  %cmp359 = icmp slt i32 %301, 16, !dbg !3151
  br i1 %cmp359, label %cond.true361, label %cond.false365, !dbg !3150

cond.true361:                                     ; preds = %if.then354
  %302 = load i32, i32* %index, align 4, !dbg !3152
  %idxprom362 = sext i32 %302 to i64, !dbg !3154
  %arrayidx363 = getelementptr inbounds [16 x i8], [16 x i8]* @ansi_to_cga, i64 0, i64 %idxprom362, !dbg !3154
  %303 = load i8, i8* %arrayidx363, align 1, !dbg !3154
  %conv364 = zext i8 %303 to i32, !dbg !3154
  br label %cond.end366, !dbg !3155

cond.false365:                                    ; preds = %if.then354
  %304 = load i32, i32* %index, align 4, !dbg !3156
  br label %cond.end366, !dbg !3158

cond.end366:                                      ; preds = %cond.false365, %cond.true361
  %cond367 = phi i32 [ %conv364, %cond.true361 ], [ %304, %cond.false365 ], !dbg !3159
  %305 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3161
  %fg368 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %305, i32 0, i32 8, !dbg !3162
  store i32 %cond367, i32* %fg368, align 8, !dbg !3163
  %306 = load i32, i32* %i, align 4, !dbg !3164
  %add369 = add nsw i32 %306, 2, !dbg !3164
  store i32 %add369, i32* %i, align 4, !dbg !3164
  br label %if.end445, !dbg !3165

if.else370:                                       ; preds = %land.lhs.true347, %land.lhs.true340, %cond.end336, %if.else325
  %307 = load i32, i32* %m, align 4, !dbg !3166
  %cmp371 = icmp eq i32 %307, 39, !dbg !3169
  br i1 %cmp371, label %if.then373, label %if.else376, !dbg !3166

if.then373:                                       ; preds = %if.else370
  %308 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ansi_to_cga, i64 0, i64 7), align 1, !dbg !3170
  %conv374 = zext i8 %308 to i32, !dbg !3170
  %309 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3172
  %fg375 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %309, i32 0, i32 8, !dbg !3173
  store i32 %conv374, i32* %fg375, align 8, !dbg !3174
  br label %if.end444, !dbg !3175

if.else376:                                       ; preds = %if.else370
  %310 = load i32, i32* %m, align 4, !dbg !3176
  %cmp377 = icmp sge i32 %310, 40, !dbg !3179
  br i1 %cmp377, label %land.lhs.true379, label %if.else388, !dbg !3180

land.lhs.true379:                                 ; preds = %if.else376
  %311 = load i32, i32* %m, align 4, !dbg !3181
  %cmp380 = icmp sle i32 %311, 47, !dbg !3183
  br i1 %cmp380, label %if.then382, label %if.else388, !dbg !3184

if.then382:                                       ; preds = %land.lhs.true379
  %312 = load i32, i32* %m, align 4, !dbg !3185
  %sub383 = sub nsw i32 %312, 40, !dbg !3187
  %idxprom384 = sext i32 %sub383 to i64, !dbg !3188
  %arrayidx385 = getelementptr inbounds [16 x i8], [16 x i8]* @ansi_to_cga, i64 0, i64 %idxprom384, !dbg !3188
  %313 = load i8, i8* %arrayidx385, align 1, !dbg !3188
  %conv386 = zext i8 %313 to i32, !dbg !3188
  %314 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3189
  %bg387 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %314, i32 0, i32 9, !dbg !3190
  store i32 %conv386, i32* %bg387, align 4, !dbg !3191
  br label %if.end443, !dbg !3192

if.else388:                                       ; preds = %land.lhs.true379, %if.else376
  %315 = load i32, i32* %m, align 4, !dbg !3193
  %cmp389 = icmp eq i32 %315, 48, !dbg !3196
  br i1 %cmp389, label %land.lhs.true391, label %if.else434, !dbg !3197

land.lhs.true391:                                 ; preds = %if.else388
  %316 = load i32, i32* %i, align 4, !dbg !3198
  %add392 = add nsw i32 %316, 2, !dbg !3200
  %317 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3201
  %nb_args393 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %317, i32 0, i32 13, !dbg !3202
  %318 = load i32, i32* %nb_args393, align 8, !dbg !3202
  %cmp394 = icmp sgt i32 %318, 4, !dbg !3203
  br i1 %cmp394, label %cond.true396, label %cond.false397, !dbg !3204

cond.true396:                                     ; preds = %land.lhs.true391
  br label %cond.end399, !dbg !3205

cond.false397:                                    ; preds = %land.lhs.true391
  %319 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3207
  %nb_args398 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %319, i32 0, i32 13, !dbg !3209
  %320 = load i32, i32* %nb_args398, align 8, !dbg !3209
  br label %cond.end399, !dbg !3210

cond.end399:                                      ; preds = %cond.false397, %cond.true396
  %cond400 = phi i32 [ 4, %cond.true396 ], [ %320, %cond.false397 ], !dbg !3211
  %cmp401 = icmp slt i32 %add392, %cond400, !dbg !3213
  br i1 %cmp401, label %land.lhs.true403, label %if.else434, !dbg !3214

land.lhs.true403:                                 ; preds = %cond.end399
  %321 = load i32, i32* %i, align 4, !dbg !3215
  %add404 = add nsw i32 %321, 1, !dbg !3217
  %idxprom405 = sext i32 %add404 to i64, !dbg !3218
  %322 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3218
  %args406 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %322, i32 0, i32 12, !dbg !3219
  %arrayidx407 = getelementptr inbounds [4 x i32], [4 x i32]* %args406, i64 0, i64 %idxprom405, !dbg !3218
  %323 = load i32, i32* %arrayidx407, align 4, !dbg !3218
  %cmp408 = icmp eq i32 %323, 5, !dbg !3220
  br i1 %cmp408, label %land.lhs.true410, label %if.else434, !dbg !3221

land.lhs.true410:                                 ; preds = %land.lhs.true403
  %324 = load i32, i32* %i, align 4, !dbg !3222
  %add411 = add nsw i32 %324, 2, !dbg !3224
  %idxprom412 = sext i32 %add411 to i64, !dbg !3225
  %325 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3225
  %args413 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %325, i32 0, i32 12, !dbg !3226
  %arrayidx414 = getelementptr inbounds [4 x i32], [4 x i32]* %args413, i64 0, i64 %idxprom412, !dbg !3225
  %326 = load i32, i32* %arrayidx414, align 4, !dbg !3225
  %cmp415 = icmp slt i32 %326, 256, !dbg !3227
  br i1 %cmp415, label %if.then417, label %if.else434, !dbg !3228

if.then417:                                       ; preds = %land.lhs.true410
  call void @llvm.dbg.declare(metadata i32* %index418, metadata !3229, metadata !1657), !dbg !3231
  %327 = load i32, i32* %i, align 4, !dbg !3232
  %add419 = add nsw i32 %327, 2, !dbg !3233
  %idxprom420 = sext i32 %add419 to i64, !dbg !3234
  %328 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3234
  %args421 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %328, i32 0, i32 12, !dbg !3235
  %arrayidx422 = getelementptr inbounds [4 x i32], [4 x i32]* %args421, i64 0, i64 %idxprom420, !dbg !3234
  %329 = load i32, i32* %arrayidx422, align 4, !dbg !3234
  store i32 %329, i32* %index418, align 4, !dbg !3231
  %330 = load i32, i32* %index418, align 4, !dbg !3236
  %cmp423 = icmp slt i32 %330, 16, !dbg !3237
  br i1 %cmp423, label %cond.true425, label %cond.false429, !dbg !3236

cond.true425:                                     ; preds = %if.then417
  %331 = load i32, i32* %index418, align 4, !dbg !3238
  %idxprom426 = sext i32 %331 to i64, !dbg !3240
  %arrayidx427 = getelementptr inbounds [16 x i8], [16 x i8]* @ansi_to_cga, i64 0, i64 %idxprom426, !dbg !3240
  %332 = load i8, i8* %arrayidx427, align 1, !dbg !3240
  %conv428 = zext i8 %332 to i32, !dbg !3240
  br label %cond.end430, !dbg !3241

cond.false429:                                    ; preds = %if.then417
  %333 = load i32, i32* %index418, align 4, !dbg !3242
  br label %cond.end430, !dbg !3244

cond.end430:                                      ; preds = %cond.false429, %cond.true425
  %cond431 = phi i32 [ %conv428, %cond.true425 ], [ %333, %cond.false429 ], !dbg !3245
  %334 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3247
  %bg432 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %334, i32 0, i32 9, !dbg !3248
  store i32 %cond431, i32* %bg432, align 4, !dbg !3249
  %335 = load i32, i32* %i, align 4, !dbg !3250
  %add433 = add nsw i32 %335, 2, !dbg !3250
  store i32 %add433, i32* %i, align 4, !dbg !3250
  br label %if.end442, !dbg !3251

if.else434:                                       ; preds = %land.lhs.true410, %land.lhs.true403, %cond.end399, %if.else388
  %336 = load i32, i32* %m, align 4, !dbg !3252
  %cmp435 = icmp eq i32 %336, 49, !dbg !3255
  br i1 %cmp435, label %if.then437, label %if.else440, !dbg !3252

if.then437:                                       ; preds = %if.else434
  %337 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ansi_to_cga, i64 0, i64 0), align 16, !dbg !3256
  %conv438 = zext i8 %337 to i32, !dbg !3256
  %338 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3258
  %fg439 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %338, i32 0, i32 8, !dbg !3259
  store i32 %conv438, i32* %fg439, align 8, !dbg !3260
  br label %if.end441, !dbg !3261

if.else440:                                       ; preds = %if.else434
  %339 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3262
  %340 = bitcast %struct.AVCodecContext* %339 to i8*, !dbg !3262
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %340, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0)), !dbg !3264
  br label %if.end441

if.end441:                                        ; preds = %if.else440, %if.then437
  br label %if.end442

if.end442:                                        ; preds = %if.end441, %cond.end430
  br label %if.end443

if.end443:                                        ; preds = %if.end442, %if.then382
  br label %if.end444

if.end444:                                        ; preds = %if.end443, %if.then373
  br label %if.end445

if.end445:                                        ; preds = %if.end444, %cond.end366
  br label %if.end446

if.end446:                                        ; preds = %if.end445, %if.then319
  br label %if.end447

if.end447:                                        ; preds = %if.end446, %if.then311
  br label %if.end448

if.end448:                                        ; preds = %if.end447, %if.then292
  br label %for.inc, !dbg !3265

for.inc:                                          ; preds = %if.end448
  %341 = load i32, i32* %i, align 4, !dbg !3266
  %inc = add nsw i32 %341, 1, !dbg !3266
  store i32 %inc, i32* %i, align 4, !dbg !3266
  br label %for.cond, !dbg !3268, !llvm.loop !3269

for.end:                                          ; preds = %cond.end284
  br label %sw.epilog466, !dbg !3271

sw.bb449:                                         ; preds = %entry, %entry
  br label %sw.epilog466, !dbg !3272

sw.bb450:                                         ; preds = %entry
  %342 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3273
  %x451 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %342, i32 0, i32 1, !dbg !3274
  %343 = load i32, i32* %x451, align 8, !dbg !3274
  %344 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3275
  %sx = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %344, i32 0, i32 3, !dbg !3276
  store i32 %343, i32* %sx, align 8, !dbg !3277
  %345 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3278
  %y452 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %345, i32 0, i32 2, !dbg !3279
  %346 = load i32, i32* %y452, align 4, !dbg !3279
  %347 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3280
  %sy = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %347, i32 0, i32 4, !dbg !3281
  store i32 %346, i32* %sy, align 4, !dbg !3282
  br label %sw.epilog466, !dbg !3283

sw.bb453:                                         ; preds = %entry
  %348 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3284
  %sx454 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %348, i32 0, i32 3, !dbg !3285
  %349 = load i32, i32* %sx454, align 8, !dbg !3285
  %350 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3286
  %width455 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %350, i32 0, i32 20, !dbg !3287
  %351 = load i32, i32* %width455, align 4, !dbg !3287
  %sub456 = sub nsw i32 %351, 8, !dbg !3288
  store i32 %349, i32* %a.addr.i512, align 4, !dbg !3289
  store i32 0, i32* %amin.addr.i513, align 4, !dbg !3289
  store i32 %sub456, i32* %amax.addr.i514, align 4, !dbg !3289
  %352 = load i32, i32* %a.addr.i512, align 4, !dbg !3290
  %353 = load i32, i32* %amin.addr.i513, align 4, !dbg !3291
  %cmp.i515 = icmp slt i32 %352, %353, !dbg !3292
  br i1 %cmp.i515, label %if.then.i516, label %if.else.i518, !dbg !3293

if.then.i516:                                     ; preds = %sw.bb453
  %354 = load i32, i32* %amin.addr.i513, align 4, !dbg !3294
  store i32 %354, i32* %retval.i511, align 4, !dbg !3295
  br label %av_clip_c.exit521, !dbg !3295

if.else.i518:                                     ; preds = %sw.bb453
  %355 = load i32, i32* %a.addr.i512, align 4, !dbg !3296
  %356 = load i32, i32* %amax.addr.i514, align 4, !dbg !3297
  %cmp1.i517 = icmp sgt i32 %355, %356, !dbg !3298
  br i1 %cmp1.i517, label %if.then2.i519, label %if.else3.i520, !dbg !3299

if.then2.i519:                                    ; preds = %if.else.i518
  %357 = load i32, i32* %amax.addr.i514, align 4, !dbg !3300
  store i32 %357, i32* %retval.i511, align 4, !dbg !3301
  br label %av_clip_c.exit521, !dbg !3301

if.else3.i520:                                    ; preds = %if.else.i518
  %358 = load i32, i32* %a.addr.i512, align 4, !dbg !3302
  store i32 %358, i32* %retval.i511, align 4, !dbg !3303
  br label %av_clip_c.exit521, !dbg !3303

av_clip_c.exit521:                                ; preds = %if.then.i516, %if.then2.i519, %if.else3.i520
  %359 = load i32, i32* %retval.i511, align 4, !dbg !3304
  %360 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3305
  %x458 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %360, i32 0, i32 1, !dbg !3306
  store i32 %359, i32* %x458, align 8, !dbg !3307
  %361 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3308
  %sy459 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %361, i32 0, i32 4, !dbg !3309
  %362 = load i32, i32* %sy459, align 4, !dbg !3309
  %363 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3310
  %height460 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %363, i32 0, i32 21, !dbg !3311
  %364 = load i32, i32* %height460, align 8, !dbg !3311
  %365 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3312
  %font_height461 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %365, i32 0, i32 6, !dbg !3313
  %366 = load i32, i32* %font_height461, align 8, !dbg !3313
  %sub462 = sub nsw i32 %364, %366, !dbg !3314
  store i32 %362, i32* %a.addr.i501, align 4, !dbg !3315
  store i32 0, i32* %amin.addr.i502, align 4, !dbg !3315
  store i32 %sub462, i32* %amax.addr.i503, align 4, !dbg !3315
  %367 = load i32, i32* %a.addr.i501, align 4, !dbg !3316
  %368 = load i32, i32* %amin.addr.i502, align 4, !dbg !3317
  %cmp.i504 = icmp slt i32 %367, %368, !dbg !3318
  br i1 %cmp.i504, label %if.then.i505, label %if.else.i507, !dbg !3319

if.then.i505:                                     ; preds = %av_clip_c.exit521
  %369 = load i32, i32* %amin.addr.i502, align 4, !dbg !3320
  store i32 %369, i32* %retval.i500, align 4, !dbg !3321
  br label %av_clip_c.exit510, !dbg !3321

if.else.i507:                                     ; preds = %av_clip_c.exit521
  %370 = load i32, i32* %a.addr.i501, align 4, !dbg !3322
  %371 = load i32, i32* %amax.addr.i503, align 4, !dbg !3323
  %cmp1.i506 = icmp sgt i32 %370, %371, !dbg !3324
  br i1 %cmp1.i506, label %if.then2.i508, label %if.else3.i509, !dbg !3325

if.then2.i508:                                    ; preds = %if.else.i507
  %372 = load i32, i32* %amax.addr.i503, align 4, !dbg !3326
  store i32 %372, i32* %retval.i500, align 4, !dbg !3327
  br label %av_clip_c.exit510, !dbg !3327

if.else3.i509:                                    ; preds = %if.else.i507
  %373 = load i32, i32* %a.addr.i501, align 4, !dbg !3328
  store i32 %373, i32* %retval.i500, align 4, !dbg !3329
  br label %av_clip_c.exit510, !dbg !3329

av_clip_c.exit510:                                ; preds = %if.then.i505, %if.then2.i508, %if.else3.i509
  %374 = load i32, i32* %retval.i500, align 4, !dbg !3330
  %375 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3331
  %y464 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %375, i32 0, i32 2, !dbg !3332
  store i32 %374, i32* %y464, align 4, !dbg !3333
  br label %sw.epilog466, !dbg !3334

sw.default465:                                    ; preds = %entry
  %376 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3335
  %377 = bitcast %struct.AVCodecContext* %376 to i8*, !dbg !3335
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %377, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0)), !dbg !3336
  br label %sw.epilog466, !dbg !3337

sw.epilog466:                                     ; preds = %sw.default465, %av_clip_c.exit510, %sw.bb450, %sw.bb449, %for.end, %sw.epilog268, %sw.epilog255, %if.end204, %cond.end149, %cond.end119, %cond.end90, %cond.end58, %cond.end20
  %378 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3338
  %x467 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %378, i32 0, i32 1, !dbg !3339
  %379 = load i32, i32* %x467, align 8, !dbg !3339
  %380 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3340
  %width468 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %380, i32 0, i32 20, !dbg !3341
  %381 = load i32, i32* %width468, align 4, !dbg !3341
  %sub469 = sub nsw i32 %381, 8, !dbg !3342
  store i32 %379, i32* %a.addr.i490, align 4, !dbg !3343
  store i32 0, i32* %amin.addr.i491, align 4, !dbg !3343
  store i32 %sub469, i32* %amax.addr.i492, align 4, !dbg !3343
  %382 = load i32, i32* %a.addr.i490, align 4, !dbg !3344
  %383 = load i32, i32* %amin.addr.i491, align 4, !dbg !3345
  %cmp.i493 = icmp slt i32 %382, %383, !dbg !3346
  br i1 %cmp.i493, label %if.then.i494, label %if.else.i496, !dbg !3347

if.then.i494:                                     ; preds = %sw.epilog466
  %384 = load i32, i32* %amin.addr.i491, align 4, !dbg !3348
  store i32 %384, i32* %retval.i489, align 4, !dbg !3349
  br label %av_clip_c.exit499, !dbg !3349

if.else.i496:                                     ; preds = %sw.epilog466
  %385 = load i32, i32* %a.addr.i490, align 4, !dbg !3350
  %386 = load i32, i32* %amax.addr.i492, align 4, !dbg !3351
  %cmp1.i495 = icmp sgt i32 %385, %386, !dbg !3352
  br i1 %cmp1.i495, label %if.then2.i497, label %if.else3.i498, !dbg !3353

if.then2.i497:                                    ; preds = %if.else.i496
  %387 = load i32, i32* %amax.addr.i492, align 4, !dbg !3354
  store i32 %387, i32* %retval.i489, align 4, !dbg !3355
  br label %av_clip_c.exit499, !dbg !3355

if.else3.i498:                                    ; preds = %if.else.i496
  %388 = load i32, i32* %a.addr.i490, align 4, !dbg !3356
  store i32 %388, i32* %retval.i489, align 4, !dbg !3357
  br label %av_clip_c.exit499, !dbg !3357

av_clip_c.exit499:                                ; preds = %if.then.i494, %if.then2.i497, %if.else3.i498
  %389 = load i32, i32* %retval.i489, align 4, !dbg !3358
  %390 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3359
  %x471 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %390, i32 0, i32 1, !dbg !3360
  store i32 %389, i32* %x471, align 8, !dbg !3361
  %391 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3362
  %y472 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %391, i32 0, i32 2, !dbg !3363
  %392 = load i32, i32* %y472, align 4, !dbg !3363
  %393 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3364
  %height473 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %393, i32 0, i32 21, !dbg !3365
  %394 = load i32, i32* %height473, align 8, !dbg !3365
  %395 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3366
  %font_height474 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %395, i32 0, i32 6, !dbg !3367
  %396 = load i32, i32* %font_height474, align 8, !dbg !3367
  %sub475 = sub nsw i32 %394, %396, !dbg !3368
  store i32 %392, i32* %a.addr.i479, align 4, !dbg !3369
  store i32 0, i32* %amin.addr.i480, align 4, !dbg !3369
  store i32 %sub475, i32* %amax.addr.i481, align 4, !dbg !3369
  %397 = load i32, i32* %a.addr.i479, align 4, !dbg !3370
  %398 = load i32, i32* %amin.addr.i480, align 4, !dbg !3371
  %cmp.i482 = icmp slt i32 %397, %398, !dbg !3372
  br i1 %cmp.i482, label %if.then.i483, label %if.else.i485, !dbg !3373

if.then.i483:                                     ; preds = %av_clip_c.exit499
  %399 = load i32, i32* %amin.addr.i480, align 4, !dbg !3374
  store i32 %399, i32* %retval.i478, align 4, !dbg !3375
  br label %av_clip_c.exit488, !dbg !3375

if.else.i485:                                     ; preds = %av_clip_c.exit499
  %400 = load i32, i32* %a.addr.i479, align 4, !dbg !3376
  %401 = load i32, i32* %amax.addr.i481, align 4, !dbg !3377
  %cmp1.i484 = icmp sgt i32 %400, %401, !dbg !3378
  br i1 %cmp1.i484, label %if.then2.i486, label %if.else3.i487, !dbg !3379

if.then2.i486:                                    ; preds = %if.else.i485
  %402 = load i32, i32* %amax.addr.i481, align 4, !dbg !3380
  store i32 %402, i32* %retval.i478, align 4, !dbg !3381
  br label %av_clip_c.exit488, !dbg !3381

if.else3.i487:                                    ; preds = %if.else.i485
  %403 = load i32, i32* %a.addr.i479, align 4, !dbg !3382
  store i32 %403, i32* %retval.i478, align 4, !dbg !3383
  br label %av_clip_c.exit488, !dbg !3383

av_clip_c.exit488:                                ; preds = %if.then.i483, %if.then2.i486, %if.else3.i487
  %404 = load i32, i32* %retval.i478, align 4, !dbg !3384
  %405 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3385
  %y477 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %405, i32 0, i32 2, !dbg !3386
  store i32 %404, i32* %y477, align 4, !dbg !3387
  store i32 0, i32* %retval, align 4, !dbg !3388
  br label %return, !dbg !3388

return:                                           ; preds = %av_clip_c.exit488, %if.then195, %if.then190
  %406 = load i32, i32* %retval, align 4, !dbg !3389
  ret i32 %406, !dbg !3389
}

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @ff_draw_pc_font(i8*, i32, i8*, i32, i32, i32, i32) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare void @av_frame_unref(%struct.AVFrame*) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @erase_line(%struct.AVCodecContext* %avctx, i32 %xoffset, i32 %xlength) #1 !dbg !3390 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %xoffset.addr = alloca i32, align 4
  %xlength.addr = alloca i32, align 4
  %s = alloca %struct.AnsiContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3393, metadata !1657), !dbg !3394
  store i32 %xoffset, i32* %xoffset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xoffset.addr, metadata !3395, metadata !1657), !dbg !3396
  store i32 %xlength, i32* %xlength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xlength.addr, metadata !3397, metadata !1657), !dbg !3398
  call void @llvm.dbg.declare(metadata %struct.AnsiContext** %s, metadata !3399, metadata !1657), !dbg !3400
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3401
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3402
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3402
  %2 = bitcast i8* %1 to %struct.AnsiContext*, !dbg !3401
  store %struct.AnsiContext* %2, %struct.AnsiContext** %s, align 8, !dbg !3400
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3403, metadata !1657), !dbg !3404
  store i32 0, i32* %i, align 4, !dbg !3405
  br label %for.cond, !dbg !3407

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3408
  %4 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3411
  %font_height = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %4, i32 0, i32 6, !dbg !3412
  %5 = load i32, i32* %font_height, align 8, !dbg !3412
  %cmp = icmp slt i32 %3, %5, !dbg !3413
  br i1 %cmp, label %for.body, label %for.end, !dbg !3414

for.body:                                         ; preds = %for.cond
  %6 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3415
  %frame = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %6, i32 0, i32 0, !dbg !3416
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3416
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 0, !dbg !3417
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3415
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !3415
  %9 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3418
  %y = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %9, i32 0, i32 2, !dbg !3419
  %10 = load i32, i32* %y, align 4, !dbg !3419
  %11 = load i32, i32* %i, align 4, !dbg !3420
  %add = add nsw i32 %10, %11, !dbg !3421
  %12 = load %struct.AnsiContext*, %struct.AnsiContext** %s, align 8, !dbg !3422
  %frame1 = getelementptr inbounds %struct.AnsiContext, %struct.AnsiContext* %12, i32 0, i32 0, !dbg !3423
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !3423
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !3424
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3422
  %14 = load i32, i32* %arrayidx2, align 8, !dbg !3422
  %mul = mul nsw i32 %add, %14, !dbg !3425
  %idx.ext = sext i32 %mul to i64, !dbg !3426
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !3426
  %15 = load i32, i32* %xoffset.addr, align 4, !dbg !3427
  %idx.ext3 = sext i32 %15 to i64, !dbg !3428
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext3, !dbg !3428
  %16 = load i32, i32* %xlength.addr, align 4, !dbg !3429
  %conv = sext i32 %16 to i64, !dbg !3429
  call void @llvm.memset.p0i8.i64(i8* %add.ptr4, i8 0, i64 %conv, i32 1, i1 false), !dbg !3430
  br label %for.inc, !dbg !3430

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !3431
  %inc = add nsw i32 %17, 1, !dbg !3431
  store i32 %inc, i32* %i, align 4, !dbg !3431
  br label %for.cond, !dbg !3433, !llvm.loop !3434

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3436
}

declare void @av_frame_free(%struct.AVFrame**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1651, !1652}
!llvm.ident = !{!1653}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1027, globals: !1031)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ansi.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !889, file: !888, line: 67, size: 32, align: 32, elements: !1022)
!888 = !DIFile(filename: "libavcodec/ansi.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnsiContext", file: !888, line: 53, size: 640, align: 64, elements: !890)
!890 = !{!891, !1004, !1005, !1006, !1007, !1008, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1021}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !889, file: !888, line: 54, baseType: !892, size: 64, align: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, align: 64)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !895)
!895 = !{!896, !904, !907, !909, !910, !911, !912, !913, !914, !915, !922, !925, !926, !927, !928, !929, !930, !932, !936, !937, !938, !939, !940, !941, !942, !943, !956, !958, !959, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !992, !993, !994, !995, !996, !997, !1000, !1001, !1002, !1003}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !894, file: !722, line: 282, baseType: !897, size: 512, align: 64)
!897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 512, align: 64, elements: !902)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !900, line: 48, baseType: !901)
!900 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!901 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!902 = !{!903}
!903 = !DISubrange(count: 8)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !894, file: !722, line: 299, baseType: !905, size: 256, align: 32, offset: 512)
!905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 256, align: 32, elements: !902)
!906 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !894, file: !722, line: 315, baseType: !908, size: 64, align: 64, offset: 768)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !894, file: !722, line: 326, baseType: !906, size: 32, align: 32, offset: 832)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !894, file: !722, line: 326, baseType: !906, size: 32, align: 32, offset: 864)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !894, file: !722, line: 334, baseType: !906, size: 32, align: 32, offset: 896)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !894, file: !722, line: 341, baseType: !906, size: 32, align: 32, offset: 928)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !894, file: !722, line: 346, baseType: !906, size: 32, align: 32, offset: 960)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !894, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !894, file: !722, line: 356, baseType: !916, size: 64, align: 32, offset: 1024)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !917, line: 61, baseType: !918)
!917 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !917, line: 58, size: 64, align: 32, elements: !919)
!919 = !{!920, !921}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !918, file: !917, line: 59, baseType: !906, size: 32, align: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !918, file: !917, line: 60, baseType: !906, size: 32, align: 32, offset: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !894, file: !722, line: 361, baseType: !923, size: 64, align: 64, offset: 1088)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !900, line: 40, baseType: !924)
!924 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !894, file: !722, line: 369, baseType: !923, size: 64, align: 64, offset: 1152)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !894, file: !722, line: 377, baseType: !923, size: 64, align: 64, offset: 1216)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !894, file: !722, line: 382, baseType: !906, size: 32, align: 32, offset: 1280)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !894, file: !722, line: 386, baseType: !906, size: 32, align: 32, offset: 1312)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !894, file: !722, line: 391, baseType: !906, size: 32, align: 32, offset: 1344)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !894, file: !722, line: 396, baseType: !931, size: 64, align: 64, offset: 1408)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !894, file: !722, line: 403, baseType: !933, size: 512, align: 64, offset: 1472)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 512, align: 64, elements: !902)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !900, line: 55, baseType: !935)
!935 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !894, file: !722, line: 410, baseType: !906, size: 32, align: 32, offset: 1984)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !894, file: !722, line: 415, baseType: !906, size: 32, align: 32, offset: 2016)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !894, file: !722, line: 420, baseType: !906, size: 32, align: 32, offset: 2048)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !894, file: !722, line: 425, baseType: !906, size: 32, align: 32, offset: 2080)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !894, file: !722, line: 435, baseType: !923, size: 64, align: 64, offset: 2112)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !894, file: !722, line: 440, baseType: !906, size: 32, align: 32, offset: 2176)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !894, file: !722, line: 445, baseType: !934, size: 64, align: 64, offset: 2240)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !894, file: !722, line: 459, baseType: !944, size: 512, align: 64, offset: 2304)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 512, align: 64, elements: !902)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !947, line: 94, baseType: !948)
!947 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !947, line: 81, size: 192, align: 64, elements: !949)
!949 = !{!950, !954, !955}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !948, file: !947, line: 82, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !947, line: 73, baseType: !953)
!953 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !947, line: 73, flags: DIFlagFwdDecl)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !948, file: !947, line: 89, baseType: !898, size: 64, align: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !948, file: !947, line: 93, baseType: !906, size: 32, align: 32, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !894, file: !722, line: 473, baseType: !957, size: 64, align: 64, offset: 2816)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !894, file: !722, line: 477, baseType: !906, size: 32, align: 32, offset: 2880)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !894, file: !722, line: 479, baseType: !960, size: 64, align: 64, offset: 2944)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !964)
!964 = !{!965, !966, !967, !968, !973}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !963, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !963, file: !722, line: 203, baseType: !898, size: 64, align: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !963, file: !722, line: 204, baseType: !906, size: 32, align: 32, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !963, file: !722, line: 205, baseType: !969, size: 64, align: 64, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !971, line: 86, baseType: !972)
!971 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!972 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !971, line: 86, flags: DIFlagFwdDecl)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !963, file: !722, line: 206, baseType: !945, size: 64, align: 64, offset: 256)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !894, file: !722, line: 480, baseType: !906, size: 32, align: 32, offset: 3008)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !894, file: !722, line: 505, baseType: !906, size: 32, align: 32, offset: 3040)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !894, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !894, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !894, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !894, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !894, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !894, file: !722, line: 532, baseType: !923, size: 64, align: 64, offset: 3264)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !894, file: !722, line: 539, baseType: !923, size: 64, align: 64, offset: 3328)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !894, file: !722, line: 547, baseType: !923, size: 64, align: 64, offset: 3392)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !894, file: !722, line: 554, baseType: !969, size: 64, align: 64, offset: 3456)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !894, file: !722, line: 563, baseType: !906, size: 32, align: 32, offset: 3520)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !894, file: !722, line: 572, baseType: !906, size: 32, align: 32, offset: 3552)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !894, file: !722, line: 581, baseType: !906, size: 32, align: 32, offset: 3584)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !894, file: !722, line: 588, baseType: !989, size: 64, align: 64, offset: 3648)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !900, line: 36, baseType: !991)
!991 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !894, file: !722, line: 593, baseType: !906, size: 32, align: 32, offset: 3712)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !894, file: !722, line: 596, baseType: !906, size: 32, align: 32, offset: 3744)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !894, file: !722, line: 599, baseType: !945, size: 64, align: 64, offset: 3776)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !894, file: !722, line: 605, baseType: !945, size: 64, align: 64, offset: 3840)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !894, file: !722, line: 616, baseType: !945, size: 64, align: 64, offset: 3904)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !894, file: !722, line: 626, baseType: !998, size: 64, align: 64, offset: 3968)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !999, line: 216, baseType: !935)
!999 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !894, file: !722, line: 627, baseType: !998, size: 64, align: 64, offset: 4032)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !894, file: !722, line: 628, baseType: !998, size: 64, align: 64, offset: 4096)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !894, file: !722, line: 629, baseType: !998, size: 64, align: 64, offset: 4160)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !894, file: !722, line: 645, baseType: !945, size: 64, align: 64, offset: 4224)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !889, file: !888, line: 55, baseType: !906, size: 32, align: 32, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !889, file: !888, line: 56, baseType: !906, size: 32, align: 32, offset: 96)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !889, file: !888, line: 57, baseType: !906, size: 32, align: 32, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !889, file: !888, line: 58, baseType: !906, size: 32, align: 32, offset: 160)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !889, file: !888, line: 59, baseType: !1009, size: 64, align: 64, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "font_height", scope: !889, file: !888, line: 60, baseType: !906, size: 32, align: 32, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !889, file: !888, line: 61, baseType: !906, size: 32, align: 32, offset: 288)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !889, file: !888, line: 62, baseType: !906, size: 32, align: 32, offset: 320)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !889, file: !888, line: 63, baseType: !906, size: 32, align: 32, offset: 352)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "first_frame", scope: !889, file: !888, line: 64, baseType: !906, size: 32, align: 32, offset: 384)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !889, file: !888, line: 72, baseType: !887, size: 32, align: 32, offset: 416)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !889, file: !888, line: 74, baseType: !1018, size: 128, align: 32, offset: 448)
!1018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 128, align: 32, elements: !1019)
!1019 = !{!1020}
!1020 = !DISubrange(count: 4)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "nb_args", scope: !889, file: !888, line: 75, baseType: !906, size: 32, align: 32, offset: 576)
!1022 = !{!1023, !1024, !1025, !1026}
!1023 = !DIEnumerator(name: "STATE_NORMAL", value: 0)
!1024 = !DIEnumerator(name: "STATE_ESCAPE", value: 1)
!1025 = !DIEnumerator(name: "STATE_CODE", value: 2)
!1026 = !DIEnumerator(name: "STATE_MUSIC_PREAMBLE", value: 3)
!1027 = !{!1028}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !900, line: 51, baseType: !1030)
!1030 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1031 = !{!1032, !1647}
!1032 = distinct !DIGlobalVariable(name: "ff_ansi_decoder", scope: !0, file: !888, line: 476, type: !1033, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_ansi_decoder)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !1035)
!1035 = !{!1036, !1040, !1041, !1042, !1043, !1044, !1047, !1050, !1053, !1056, !1059, !1060, !1101, !1109, !1110, !1111, !1113, !1562, !1568, !1576, !1580, !1581, !1618, !1622, !1626, !1627, !1631, !1635, !1636, !1640, !1641, !1642}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1034, file: !14, line: 3475, baseType: !1037, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1039 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1034, file: !14, line: 3480, baseType: !1037, size: 64, align: 64, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1034, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1034, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1034, file: !14, line: 3487, baseType: !906, size: 32, align: 32, offset: 192)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1034, file: !14, line: 3488, baseType: !1045, size: 64, align: 64, offset: 256)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1034, file: !14, line: 3489, baseType: !1048, size: 64, align: 64, offset: 320)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1034, file: !14, line: 3490, baseType: !1051, size: 64, align: 64, offset: 384)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1034, file: !14, line: 3491, baseType: !1054, size: 64, align: 64, offset: 448)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1034, file: !14, line: 3492, baseType: !1057, size: 64, align: 64, offset: 512)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1034, file: !14, line: 3493, baseType: !899, size: 8, align: 8, offset: 576)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1034, file: !14, line: 3494, baseType: !1061, size: 64, align: 64, offset: 640)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !1064)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !1065)
!1065 = !{!1066, !1067, !1071, !1075, !1076, !1077, !1078, !1082, !1088, !1090, !1094}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1064, file: !691, line: 72, baseType: !1037, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1064, file: !691, line: 78, baseType: !1068, size: 64, align: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1037, !931}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1064, file: !691, line: 85, baseType: !1072, size: 64, align: 64, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1074)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1064, file: !691, line: 93, baseType: !906, size: 32, align: 32, offset: 192)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1064, file: !691, line: 99, baseType: !906, size: 32, align: 32, offset: 224)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1064, file: !691, line: 108, baseType: !906, size: 32, align: 32, offset: 256)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1064, file: !691, line: 113, baseType: !1079, size: 64, align: 64, offset: 320)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!931, !931, !931}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1064, file: !691, line: 123, baseType: !1083, size: 64, align: 64, offset: 384)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!1086, !1086}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1064)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1064, file: !691, line: 130, baseType: !1089, size: 32, align: 32, offset: 448)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1064, file: !691, line: 136, baseType: !1091, size: 64, align: 64, offset: 512)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1089, !931}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1064, file: !691, line: 142, baseType: !1095, size: 64, align: 64, offset: 576)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!906, !1098, !931, !1037, !906}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1034, file: !14, line: 3495, baseType: !1102, size: 64, align: 64, offset: 704)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1104)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1105)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1106)
!1106 = !{!1107, !1108}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1105, file: !14, line: 3402, baseType: !906, size: 32, align: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1105, file: !14, line: 3403, baseType: !1037, size: 64, align: 64, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1034, file: !14, line: 3507, baseType: !1037, size: 64, align: 64, offset: 768)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1034, file: !14, line: 3516, baseType: !906, size: 32, align: 32, offset: 832)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1034, file: !14, line: 3517, baseType: !1112, size: 64, align: 64, offset: 896)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1034, file: !14, line: 3527, baseType: !1114, size: 64, align: 64, offset: 960)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!906, !1117}
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1120)
!1120 = !{!1121, !1122, !1123, !1124, !1127, !1128, !1129, !1130, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1310, !1314, !1315, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1500, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1119, file: !14, line: 1561, baseType: !1061, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1119, file: !14, line: 1562, baseType: !906, size: 32, align: 32, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1119, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1119, file: !14, line: 1565, baseType: !1125, size: 64, align: 64, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1034)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1119, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1119, file: !14, line: 1581, baseType: !1030, size: 32, align: 32, offset: 224)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1119, file: !14, line: 1583, baseType: !931, size: 64, align: 64, offset: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1119, file: !14, line: 1591, baseType: !1131, size: 64, align: 64, offset: 320)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1133, line: 129, size: 1664, align: 64, elements: !1134)
!1133 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1134 = !{!1135, !1136, !1137, !1138, !1139, !1157, !1158, !1187, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1132, file: !1133, line: 136, baseType: !906, size: 32, align: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1132, file: !1133, line: 151, baseType: !906, size: 32, align: 32, offset: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1132, file: !1133, line: 157, baseType: !906, size: 32, align: 32, offset: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1132, file: !1133, line: 159, baseType: !892, size: 64, align: 64, offset: 128)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1132, file: !1133, line: 161, baseType: !1140, size: 64, align: 64, offset: 192)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1133, line: 117, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1133, line: 100, size: 832, align: 64, elements: !1143)
!1143 = !{!1144, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1142, file: !1133, line: 105, baseType: !1145, size: 256, align: 64)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1146, size: 256, align: 64, elements: !1019)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !947, line: 238, baseType: !1148)
!1148 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !947, line: 238, flags: DIFlagFwdDecl)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1142, file: !1133, line: 110, baseType: !906, size: 32, align: 32, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1142, file: !1133, line: 111, baseType: !906, size: 32, align: 32, offset: 288)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1142, file: !1133, line: 111, baseType: !906, size: 32, align: 32, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1142, file: !1133, line: 112, baseType: !905, size: 256, align: 32, offset: 352)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1142, file: !1133, line: 113, baseType: !1018, size: 128, align: 32, offset: 608)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1142, file: !1133, line: 114, baseType: !906, size: 32, align: 32, offset: 736)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1142, file: !1133, line: 115, baseType: !906, size: 32, align: 32, offset: 768)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1142, file: !1133, line: 116, baseType: !906, size: 32, align: 32, offset: 800)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1132, file: !1133, line: 163, baseType: !931, size: 64, align: 64, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1132, file: !1133, line: 165, baseType: !1159, size: 128, align: 64, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1133, line: 122, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1133, line: 119, size: 128, align: 64, elements: !1161)
!1161 = !{!1162, !1186}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1160, file: !1133, line: 120, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1182, !1183, !1184, !1185}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1165, file: !14, line: 1451, baseType: !945, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1165, file: !14, line: 1461, baseType: !923, size: 64, align: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1165, file: !14, line: 1467, baseType: !923, size: 64, align: 64, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1165, file: !14, line: 1468, baseType: !898, size: 64, align: 64, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1165, file: !14, line: 1469, baseType: !906, size: 32, align: 32, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1165, file: !14, line: 1470, baseType: !906, size: 32, align: 32, offset: 288)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1165, file: !14, line: 1474, baseType: !906, size: 32, align: 32, offset: 320)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1165, file: !14, line: 1479, baseType: !1175, size: 64, align: 64, offset: 384)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1178)
!1178 = !{!1179, !1180, !1181}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1177, file: !14, line: 1412, baseType: !898, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1177, file: !14, line: 1413, baseType: !906, size: 32, align: 32, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1177, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1165, file: !14, line: 1480, baseType: !906, size: 32, align: 32, offset: 448)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1165, file: !14, line: 1486, baseType: !923, size: 64, align: 64, offset: 512)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1165, file: !14, line: 1488, baseType: !923, size: 64, align: 64, offset: 576)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1165, file: !14, line: 1497, baseType: !923, size: 64, align: 64, offset: 640)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1160, file: !1133, line: 121, baseType: !892, size: 64, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1132, file: !1133, line: 166, baseType: !1188, size: 128, align: 64, offset: 448)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1133, line: 127, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1133, line: 124, size: 128, align: 64, elements: !1190)
!1190 = !{!1191, !1264}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1189, file: !1133, line: 125, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1196)
!1196 = !{!1197, !1198, !1222, !1226, !1227, !1261, !1262, !1263}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1195, file: !14, line: 5751, baseType: !1061, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1195, file: !14, line: 5756, baseType: !1199, size: 64, align: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1202)
!1202 = !{!1203, !1204, !1207, !1208, !1209, !1213, !1217, !1221}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1201, file: !14, line: 5797, baseType: !1037, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1201, file: !14, line: 5804, baseType: !1205, size: 64, align: 64, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1201, file: !14, line: 5815, baseType: !1061, size: 64, align: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1201, file: !14, line: 5825, baseType: !906, size: 32, align: 32, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1201, file: !14, line: 5826, baseType: !1210, size: 64, align: 64, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!906, !1193}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1201, file: !14, line: 5827, baseType: !1214, size: 64, align: 64, offset: 320)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!906, !1193, !1163}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1201, file: !14, line: 5828, baseType: !1218, size: 64, align: 64, offset: 384)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1193}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1201, file: !14, line: 5829, baseType: !1218, size: 64, align: 64, offset: 448)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1195, file: !14, line: 5762, baseType: !1223, size: 64, align: 64, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1225)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1195, file: !14, line: 5768, baseType: !931, size: 64, align: 64, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1195, file: !14, line: 5775, baseType: !1228, size: 64, align: 64, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1230, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1230, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1230, file: !14, line: 3948, baseType: !1029, size: 32, align: 32, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1230, file: !14, line: 3958, baseType: !898, size: 64, align: 64, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1230, file: !14, line: 3962, baseType: !906, size: 32, align: 32, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1230, file: !14, line: 3968, baseType: !906, size: 32, align: 32, offset: 224)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1230, file: !14, line: 3973, baseType: !923, size: 64, align: 64, offset: 256)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1230, file: !14, line: 3986, baseType: !906, size: 32, align: 32, offset: 320)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1230, file: !14, line: 3999, baseType: !906, size: 32, align: 32, offset: 352)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1230, file: !14, line: 4004, baseType: !906, size: 32, align: 32, offset: 384)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1230, file: !14, line: 4005, baseType: !906, size: 32, align: 32, offset: 416)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1230, file: !14, line: 4010, baseType: !906, size: 32, align: 32, offset: 448)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1230, file: !14, line: 4011, baseType: !906, size: 32, align: 32, offset: 480)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1230, file: !14, line: 4020, baseType: !916, size: 64, align: 32, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1230, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1230, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1230, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1230, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1230, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1230, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1230, file: !14, line: 4039, baseType: !906, size: 32, align: 32, offset: 768)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1230, file: !14, line: 4046, baseType: !934, size: 64, align: 64, offset: 832)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1230, file: !14, line: 4050, baseType: !906, size: 32, align: 32, offset: 896)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1230, file: !14, line: 4054, baseType: !906, size: 32, align: 32, offset: 928)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1230, file: !14, line: 4061, baseType: !906, size: 32, align: 32, offset: 960)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1230, file: !14, line: 4065, baseType: !906, size: 32, align: 32, offset: 992)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1230, file: !14, line: 4073, baseType: !906, size: 32, align: 32, offset: 1024)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1230, file: !14, line: 4080, baseType: !906, size: 32, align: 32, offset: 1056)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1230, file: !14, line: 4084, baseType: !906, size: 32, align: 32, offset: 1088)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1195, file: !14, line: 5781, baseType: !1228, size: 64, align: 64, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1195, file: !14, line: 5787, baseType: !916, size: 64, align: 32, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1195, file: !14, line: 5793, baseType: !916, size: 64, align: 32, offset: 448)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1189, file: !1133, line: 126, baseType: !906, size: 32, align: 32, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1132, file: !1133, line: 172, baseType: !1163, size: 64, align: 64, offset: 576)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1132, file: !1133, line: 177, baseType: !898, size: 64, align: 64, offset: 640)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1132, file: !1133, line: 178, baseType: !1030, size: 32, align: 32, offset: 704)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1132, file: !1133, line: 180, baseType: !931, size: 64, align: 64, offset: 768)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1132, file: !1133, line: 185, baseType: !906, size: 32, align: 32, offset: 832)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1132, file: !1133, line: 190, baseType: !931, size: 64, align: 64, offset: 896)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1132, file: !1133, line: 195, baseType: !906, size: 32, align: 32, offset: 960)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1132, file: !1133, line: 200, baseType: !1163, size: 64, align: 64, offset: 1024)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1132, file: !1133, line: 201, baseType: !906, size: 32, align: 32, offset: 1088)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1132, file: !1133, line: 202, baseType: !892, size: 64, align: 64, offset: 1152)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1132, file: !1133, line: 203, baseType: !906, size: 32, align: 32, offset: 1216)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1132, file: !1133, line: 205, baseType: !906, size: 32, align: 32, offset: 1248)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1132, file: !1133, line: 206, baseType: !906, size: 32, align: 32, offset: 1280)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1132, file: !1133, line: 209, baseType: !998, size: 64, align: 64, offset: 1344)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1132, file: !1133, line: 212, baseType: !998, size: 64, align: 64, offset: 1408)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1132, file: !1133, line: 213, baseType: !892, size: 64, align: 64, offset: 1472)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1132, file: !1133, line: 215, baseType: !906, size: 32, align: 32, offset: 1536)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1132, file: !1133, line: 217, baseType: !906, size: 32, align: 32, offset: 1568)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1132, file: !1133, line: 220, baseType: !906, size: 32, align: 32, offset: 1600)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1119, file: !14, line: 1598, baseType: !931, size: 64, align: 64, offset: 384)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1119, file: !14, line: 1606, baseType: !923, size: 64, align: 64, offset: 448)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1119, file: !14, line: 1614, baseType: !906, size: 32, align: 32, offset: 512)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1119, file: !14, line: 1622, baseType: !906, size: 32, align: 32, offset: 544)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1119, file: !14, line: 1628, baseType: !906, size: 32, align: 32, offset: 576)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1119, file: !14, line: 1636, baseType: !906, size: 32, align: 32, offset: 608)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1119, file: !14, line: 1643, baseType: !906, size: 32, align: 32, offset: 640)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1119, file: !14, line: 1657, baseType: !898, size: 64, align: 64, offset: 704)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1119, file: !14, line: 1658, baseType: !906, size: 32, align: 32, offset: 768)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1119, file: !14, line: 1679, baseType: !916, size: 64, align: 32, offset: 800)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1119, file: !14, line: 1688, baseType: !906, size: 32, align: 32, offset: 864)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1119, file: !14, line: 1712, baseType: !906, size: 32, align: 32, offset: 896)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1119, file: !14, line: 1729, baseType: !906, size: 32, align: 32, offset: 928)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1119, file: !14, line: 1729, baseType: !906, size: 32, align: 32, offset: 960)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1119, file: !14, line: 1744, baseType: !906, size: 32, align: 32, offset: 992)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1119, file: !14, line: 1744, baseType: !906, size: 32, align: 32, offset: 1024)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1119, file: !14, line: 1751, baseType: !906, size: 32, align: 32, offset: 1056)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1119, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1119, file: !14, line: 1791, baseType: !1303, size: 64, align: 64, offset: 1152)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1306, !1307, !1309, !906, !906, !906}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1119, file: !14, line: 1808, baseType: !1311, size: 64, align: 64, offset: 1216)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!473, !1306, !1048}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1119, file: !14, line: 1816, baseType: !906, size: 32, align: 32, offset: 1280)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1119, file: !14, line: 1825, baseType: !1316, size: 32, align: 32, offset: 1312)
!1316 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1119, file: !14, line: 1830, baseType: !906, size: 32, align: 32, offset: 1344)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1119, file: !14, line: 1838, baseType: !1316, size: 32, align: 32, offset: 1376)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1119, file: !14, line: 1846, baseType: !906, size: 32, align: 32, offset: 1408)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1119, file: !14, line: 1851, baseType: !906, size: 32, align: 32, offset: 1440)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1119, file: !14, line: 1861, baseType: !1316, size: 32, align: 32, offset: 1472)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1119, file: !14, line: 1868, baseType: !1316, size: 32, align: 32, offset: 1504)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1119, file: !14, line: 1875, baseType: !1316, size: 32, align: 32, offset: 1536)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1119, file: !14, line: 1882, baseType: !1316, size: 32, align: 32, offset: 1568)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1119, file: !14, line: 1889, baseType: !1316, size: 32, align: 32, offset: 1600)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1119, file: !14, line: 1896, baseType: !1316, size: 32, align: 32, offset: 1632)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1119, file: !14, line: 1903, baseType: !1316, size: 32, align: 32, offset: 1664)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1119, file: !14, line: 1910, baseType: !906, size: 32, align: 32, offset: 1696)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1119, file: !14, line: 1915, baseType: !906, size: 32, align: 32, offset: 1728)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1119, file: !14, line: 1926, baseType: !1309, size: 64, align: 64, offset: 1792)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1119, file: !14, line: 1935, baseType: !916, size: 64, align: 32, offset: 1856)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1119, file: !14, line: 1942, baseType: !906, size: 32, align: 32, offset: 1920)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1119, file: !14, line: 1948, baseType: !906, size: 32, align: 32, offset: 1952)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1119, file: !14, line: 1954, baseType: !906, size: 32, align: 32, offset: 1984)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1119, file: !14, line: 1960, baseType: !906, size: 32, align: 32, offset: 2016)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1119, file: !14, line: 1984, baseType: !906, size: 32, align: 32, offset: 2048)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1119, file: !14, line: 1991, baseType: !906, size: 32, align: 32, offset: 2080)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1119, file: !14, line: 1996, baseType: !906, size: 32, align: 32, offset: 2112)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1119, file: !14, line: 2004, baseType: !906, size: 32, align: 32, offset: 2144)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1119, file: !14, line: 2011, baseType: !906, size: 32, align: 32, offset: 2176)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1119, file: !14, line: 2018, baseType: !906, size: 32, align: 32, offset: 2208)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1119, file: !14, line: 2027, baseType: !906, size: 32, align: 32, offset: 2240)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1119, file: !14, line: 2034, baseType: !906, size: 32, align: 32, offset: 2272)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1119, file: !14, line: 2044, baseType: !906, size: 32, align: 32, offset: 2304)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1119, file: !14, line: 2054, baseType: !1346, size: 64, align: 64, offset: 2368)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !900, line: 49, baseType: !1348)
!1348 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1119, file: !14, line: 2061, baseType: !1346, size: 64, align: 64, offset: 2432)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1119, file: !14, line: 2066, baseType: !906, size: 32, align: 32, offset: 2496)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1119, file: !14, line: 2070, baseType: !906, size: 32, align: 32, offset: 2528)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1119, file: !14, line: 2078, baseType: !906, size: 32, align: 32, offset: 2560)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1119, file: !14, line: 2085, baseType: !906, size: 32, align: 32, offset: 2592)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1119, file: !14, line: 2092, baseType: !906, size: 32, align: 32, offset: 2624)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1119, file: !14, line: 2099, baseType: !906, size: 32, align: 32, offset: 2656)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1119, file: !14, line: 2106, baseType: !906, size: 32, align: 32, offset: 2688)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1119, file: !14, line: 2113, baseType: !906, size: 32, align: 32, offset: 2720)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1119, file: !14, line: 2120, baseType: !906, size: 32, align: 32, offset: 2752)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1119, file: !14, line: 2125, baseType: !906, size: 32, align: 32, offset: 2784)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1119, file: !14, line: 2133, baseType: !906, size: 32, align: 32, offset: 2816)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1119, file: !14, line: 2140, baseType: !906, size: 32, align: 32, offset: 2848)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1119, file: !14, line: 2145, baseType: !906, size: 32, align: 32, offset: 2880)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1119, file: !14, line: 2153, baseType: !906, size: 32, align: 32, offset: 2912)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1119, file: !14, line: 2158, baseType: !906, size: 32, align: 32, offset: 2944)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1119, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1119, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1119, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1119, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1119, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1119, file: !14, line: 2203, baseType: !906, size: 32, align: 32, offset: 3136)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1119, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1119, file: !14, line: 2212, baseType: !906, size: 32, align: 32, offset: 3200)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1119, file: !14, line: 2213, baseType: !906, size: 32, align: 32, offset: 3232)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1119, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1119, file: !14, line: 2232, baseType: !906, size: 32, align: 32, offset: 3296)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1119, file: !14, line: 2243, baseType: !906, size: 32, align: 32, offset: 3328)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1119, file: !14, line: 2249, baseType: !906, size: 32, align: 32, offset: 3360)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1119, file: !14, line: 2256, baseType: !906, size: 32, align: 32, offset: 3392)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1119, file: !14, line: 2263, baseType: !934, size: 64, align: 64, offset: 3456)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1119, file: !14, line: 2270, baseType: !934, size: 64, align: 64, offset: 3520)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1119, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1119, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1119, file: !14, line: 2367, baseType: !1384, size: 64, align: 64, offset: 3648)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!906, !1306, !892, !906}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1119, file: !14, line: 2383, baseType: !906, size: 32, align: 32, offset: 3712)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1119, file: !14, line: 2386, baseType: !1316, size: 32, align: 32, offset: 3744)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1119, file: !14, line: 2387, baseType: !1316, size: 32, align: 32, offset: 3776)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1119, file: !14, line: 2394, baseType: !906, size: 32, align: 32, offset: 3808)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1119, file: !14, line: 2401, baseType: !906, size: 32, align: 32, offset: 3840)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1119, file: !14, line: 2408, baseType: !906, size: 32, align: 32, offset: 3872)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1119, file: !14, line: 2415, baseType: !906, size: 32, align: 32, offset: 3904)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1119, file: !14, line: 2422, baseType: !906, size: 32, align: 32, offset: 3936)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1119, file: !14, line: 2423, baseType: !1396, size: 64, align: 64, offset: 3968)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1398, file: !14, line: 827, baseType: !906, size: 32, align: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1398, file: !14, line: 828, baseType: !906, size: 32, align: 32, offset: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1398, file: !14, line: 829, baseType: !906, size: 32, align: 32, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1398, file: !14, line: 830, baseType: !1316, size: 32, align: 32, offset: 96)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1119, file: !14, line: 2430, baseType: !923, size: 64, align: 64, offset: 4032)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1119, file: !14, line: 2437, baseType: !923, size: 64, align: 64, offset: 4096)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1119, file: !14, line: 2444, baseType: !1316, size: 32, align: 32, offset: 4160)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1119, file: !14, line: 2451, baseType: !1316, size: 32, align: 32, offset: 4192)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1119, file: !14, line: 2458, baseType: !906, size: 32, align: 32, offset: 4224)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1119, file: !14, line: 2469, baseType: !906, size: 32, align: 32, offset: 4256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1119, file: !14, line: 2475, baseType: !906, size: 32, align: 32, offset: 4288)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1119, file: !14, line: 2481, baseType: !906, size: 32, align: 32, offset: 4320)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1119, file: !14, line: 2485, baseType: !906, size: 32, align: 32, offset: 4352)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1119, file: !14, line: 2489, baseType: !906, size: 32, align: 32, offset: 4384)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1119, file: !14, line: 2493, baseType: !906, size: 32, align: 32, offset: 4416)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1119, file: !14, line: 2501, baseType: !906, size: 32, align: 32, offset: 4448)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1119, file: !14, line: 2506, baseType: !906, size: 32, align: 32, offset: 4480)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1119, file: !14, line: 2510, baseType: !906, size: 32, align: 32, offset: 4512)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1119, file: !14, line: 2514, baseType: !923, size: 64, align: 64, offset: 4544)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1119, file: !14, line: 2528, baseType: !1420, size: 64, align: 64, offset: 4608)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1306, !931, !906, !906}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1119, file: !14, line: 2534, baseType: !906, size: 32, align: 32, offset: 4672)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1119, file: !14, line: 2545, baseType: !906, size: 32, align: 32, offset: 4704)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1119, file: !14, line: 2547, baseType: !906, size: 32, align: 32, offset: 4736)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1119, file: !14, line: 2549, baseType: !906, size: 32, align: 32, offset: 4768)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1119, file: !14, line: 2551, baseType: !906, size: 32, align: 32, offset: 4800)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1119, file: !14, line: 2553, baseType: !906, size: 32, align: 32, offset: 4832)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1119, file: !14, line: 2555, baseType: !906, size: 32, align: 32, offset: 4864)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1119, file: !14, line: 2557, baseType: !906, size: 32, align: 32, offset: 4896)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1119, file: !14, line: 2559, baseType: !906, size: 32, align: 32, offset: 4928)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1119, file: !14, line: 2563, baseType: !906, size: 32, align: 32, offset: 4960)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1119, file: !14, line: 2571, baseType: !1434, size: 64, align: 64, offset: 4992)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1119, file: !14, line: 2579, baseType: !1434, size: 64, align: 64, offset: 5056)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1119, file: !14, line: 2586, baseType: !906, size: 32, align: 32, offset: 5120)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1119, file: !14, line: 2615, baseType: !906, size: 32, align: 32, offset: 5152)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1119, file: !14, line: 2627, baseType: !906, size: 32, align: 32, offset: 5184)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1119, file: !14, line: 2637, baseType: !906, size: 32, align: 32, offset: 5216)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1119, file: !14, line: 2681, baseType: !906, size: 32, align: 32, offset: 5248)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1119, file: !14, line: 2709, baseType: !923, size: 64, align: 64, offset: 5312)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1119, file: !14, line: 2716, baseType: !1443, size: 64, align: 64, offset: 5376)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1452, !1456, !1460, !1464, !1465, !1466, !1467, !1473, !1474, !1475, !1476, !1477}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1445, file: !14, line: 3642, baseType: !1037, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1445, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1445, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1445, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1445, file: !14, line: 3669, baseType: !906, size: 32, align: 32, offset: 160)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1445, file: !14, line: 3682, baseType: !1453, size: 64, align: 64, offset: 192)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!906, !1117, !892}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1445, file: !14, line: 3698, baseType: !1457, size: 64, align: 64, offset: 256)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!906, !1117, !1009, !1029}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1445, file: !14, line: 3712, baseType: !1461, size: 64, align: 64, offset: 320)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!906, !1117, !906, !1009, !1029}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1445, file: !14, line: 3726, baseType: !1457, size: 64, align: 64, offset: 384)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1445, file: !14, line: 3737, baseType: !1114, size: 64, align: 64, offset: 448)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1445, file: !14, line: 3746, baseType: !906, size: 32, align: 32, offset: 512)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1445, file: !14, line: 3757, baseType: !1468, size: 64, align: 64, offset: 576)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1445, file: !14, line: 3766, baseType: !1114, size: 64, align: 64, offset: 640)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1445, file: !14, line: 3774, baseType: !1114, size: 64, align: 64, offset: 704)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1445, file: !14, line: 3780, baseType: !906, size: 32, align: 32, offset: 768)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1445, file: !14, line: 3785, baseType: !906, size: 32, align: 32, offset: 800)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1445, file: !14, line: 3795, baseType: !1478, size: 64, align: 64, offset: 832)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!906, !1117, !945}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1119, file: !14, line: 2728, baseType: !931, size: 64, align: 64, offset: 5440)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1119, file: !14, line: 2735, baseType: !933, size: 512, align: 64, offset: 5504)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1119, file: !14, line: 2742, baseType: !906, size: 32, align: 32, offset: 6016)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1119, file: !14, line: 2755, baseType: !906, size: 32, align: 32, offset: 6048)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1119, file: !14, line: 2776, baseType: !906, size: 32, align: 32, offset: 6080)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1119, file: !14, line: 2783, baseType: !906, size: 32, align: 32, offset: 6112)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1119, file: !14, line: 2791, baseType: !906, size: 32, align: 32, offset: 6144)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1119, file: !14, line: 2802, baseType: !892, size: 64, align: 64, offset: 6208)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1119, file: !14, line: 2811, baseType: !906, size: 32, align: 32, offset: 6272)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1119, file: !14, line: 2821, baseType: !906, size: 32, align: 32, offset: 6304)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1119, file: !14, line: 2830, baseType: !906, size: 32, align: 32, offset: 6336)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1119, file: !14, line: 2840, baseType: !906, size: 32, align: 32, offset: 6368)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1119, file: !14, line: 2851, baseType: !1494, size: 64, align: 64, offset: 6400)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!906, !1306, !1497, !931, !1309, !906, !906}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!906, !1306, !931}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1119, file: !14, line: 2871, baseType: !1501, size: 64, align: 64, offset: 6464)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!906, !1306, !1504, !931, !1309, !906}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!906, !1306, !931, !906, !906}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1119, file: !14, line: 2878, baseType: !906, size: 32, align: 32, offset: 6528)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1119, file: !14, line: 2885, baseType: !906, size: 32, align: 32, offset: 6560)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1119, file: !14, line: 3005, baseType: !906, size: 32, align: 32, offset: 6592)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1119, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1119, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1119, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1119, file: !14, line: 3037, baseType: !898, size: 64, align: 64, offset: 6720)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1119, file: !14, line: 3038, baseType: !906, size: 32, align: 32, offset: 6784)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1119, file: !14, line: 3050, baseType: !934, size: 64, align: 64, offset: 6848)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1119, file: !14, line: 3065, baseType: !906, size: 32, align: 32, offset: 6912)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1119, file: !14, line: 3083, baseType: !906, size: 32, align: 32, offset: 6944)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1119, file: !14, line: 3092, baseType: !916, size: 64, align: 32, offset: 6976)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1119, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1119, file: !14, line: 3106, baseType: !916, size: 64, align: 32, offset: 7072)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1119, file: !14, line: 3113, baseType: !1522, size: 64, align: 64, offset: 7168)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1524)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531, !1532, !1535}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1525, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1525, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1525, file: !14, line: 720, baseType: !1037, size: 64, align: 64, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1525, file: !14, line: 724, baseType: !1037, size: 64, align: 64, offset: 128)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1525, file: !14, line: 728, baseType: !906, size: 32, align: 32, offset: 192)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1525, file: !14, line: 734, baseType: !1533, size: 64, align: 64, offset: 256)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1525, file: !14, line: 739, baseType: !1536, size: 64, align: 64, offset: 320)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1105)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1119, file: !14, line: 3129, baseType: !923, size: 64, align: 64, offset: 7232)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1119, file: !14, line: 3130, baseType: !923, size: 64, align: 64, offset: 7296)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1119, file: !14, line: 3131, baseType: !923, size: 64, align: 64, offset: 7360)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1119, file: !14, line: 3132, baseType: !923, size: 64, align: 64, offset: 7424)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1119, file: !14, line: 3139, baseType: !1434, size: 64, align: 64, offset: 7488)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1119, file: !14, line: 3147, baseType: !906, size: 32, align: 32, offset: 7552)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1119, file: !14, line: 3165, baseType: !906, size: 32, align: 32, offset: 7584)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1119, file: !14, line: 3172, baseType: !906, size: 32, align: 32, offset: 7616)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1119, file: !14, line: 3180, baseType: !906, size: 32, align: 32, offset: 7648)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1119, file: !14, line: 3191, baseType: !1346, size: 64, align: 64, offset: 7680)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1119, file: !14, line: 3199, baseType: !898, size: 64, align: 64, offset: 7744)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1119, file: !14, line: 3207, baseType: !1434, size: 64, align: 64, offset: 7808)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1119, file: !14, line: 3214, baseType: !1030, size: 32, align: 32, offset: 7872)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1119, file: !14, line: 3224, baseType: !1175, size: 64, align: 64, offset: 7936)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1119, file: !14, line: 3225, baseType: !906, size: 32, align: 32, offset: 8000)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1119, file: !14, line: 3249, baseType: !945, size: 64, align: 64, offset: 8064)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1119, file: !14, line: 3256, baseType: !906, size: 32, align: 32, offset: 8128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1119, file: !14, line: 3271, baseType: !906, size: 32, align: 32, offset: 8160)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1119, file: !14, line: 3279, baseType: !923, size: 64, align: 64, offset: 8192)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1119, file: !14, line: 3301, baseType: !945, size: 64, align: 64, offset: 8256)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1119, file: !14, line: 3310, baseType: !906, size: 32, align: 32, offset: 8320)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1119, file: !14, line: 3337, baseType: !906, size: 32, align: 32, offset: 8352)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1119, file: !14, line: 3351, baseType: !906, size: 32, align: 32, offset: 8384)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1119, file: !14, line: 3359, baseType: !906, size: 32, align: 32, offset: 8416)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1034, file: !14, line: 3535, baseType: !1563, size: 64, align: 64, offset: 1024)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!906, !1117, !1566}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1118)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1034, file: !14, line: 3541, baseType: !1569, size: 64, align: 64, offset: 1088)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1133, line: 223, size: 128, align: 64, elements: !1573)
!1573 = !{!1574, !1575}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1572, file: !1133, line: 224, baseType: !1009, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1572, file: !1133, line: 225, baseType: !1009, size: 64, align: 64, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1034, file: !14, line: 3549, baseType: !1577, size: 64, align: 64, offset: 1152)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1112}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1034, file: !14, line: 3551, baseType: !1114, size: 64, align: 64, offset: 1216)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1034, file: !14, line: 3552, baseType: !1582, size: 64, align: 64, offset: 1280)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!906, !1117, !898, !906, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592, !1593, !1617}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1587, file: !14, line: 3921, baseType: !1347, size: 16, align: 16)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1587, file: !14, line: 3922, baseType: !1029, size: 32, align: 32, offset: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1587, file: !14, line: 3923, baseType: !1029, size: 32, align: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1587, file: !14, line: 3924, baseType: !1030, size: 32, align: 32, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1587, file: !14, line: 3925, baseType: !1594, size: 64, align: 64, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1610, !1612, !1613, !1614, !1615, !1616}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1597, file: !14, line: 3886, baseType: !906, size: 32, align: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1597, file: !14, line: 3887, baseType: !906, size: 32, align: 32, offset: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1597, file: !14, line: 3888, baseType: !906, size: 32, align: 32, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1597, file: !14, line: 3889, baseType: !906, size: 32, align: 32, offset: 96)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1597, file: !14, line: 3890, baseType: !906, size: 32, align: 32, offset: 128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1597, file: !14, line: 3897, baseType: !1605, size: 768, align: 64, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1607)
!1607 = !{!1608, !1609}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1606, file: !14, line: 3855, baseType: !897, size: 512, align: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1606, file: !14, line: 3857, baseType: !905, size: 256, align: 32, offset: 512)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1597, file: !14, line: 3903, baseType: !1611, size: 256, align: 64, offset: 960)
!1611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 256, align: 64, elements: !1019)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1597, file: !14, line: 3904, baseType: !1018, size: 128, align: 32, offset: 1216)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1597, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1597, file: !14, line: 3908, baseType: !1434, size: 64, align: 64, offset: 1408)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1597, file: !14, line: 3915, baseType: !1434, size: 64, align: 64, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1597, file: !14, line: 3917, baseType: !906, size: 32, align: 32, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1587, file: !14, line: 3926, baseType: !923, size: 64, align: 64, offset: 192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1034, file: !14, line: 3564, baseType: !1619, size: 64, align: 64, offset: 1344)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!906, !1117, !1163, !1307, !1309}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1034, file: !14, line: 3566, baseType: !1623, size: 64, align: 64, offset: 1408)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!906, !1117, !931, !1309, !1163}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1034, file: !14, line: 3567, baseType: !1114, size: 64, align: 64, offset: 1472)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1034, file: !14, line: 3576, baseType: !1628, size: 64, align: 64, offset: 1536)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!906, !1117, !1307}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1034, file: !14, line: 3577, baseType: !1632, size: 64, align: 64, offset: 1600)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!906, !1117, !1163}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1034, file: !14, line: 3584, baseType: !1453, size: 64, align: 64, offset: 1664)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1034, file: !14, line: 3589, baseType: !1637, size: 64, align: 64, offset: 1728)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1117}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1034, file: !14, line: 3594, baseType: !906, size: 32, align: 32, offset: 1792)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1034, file: !14, line: 3600, baseType: !1037, size: 64, align: 64, offset: 1856)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1034, file: !14, line: 3609, baseType: !1643, size: 64, align: 64, offset: 1920)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1646)
!1646 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1647 = distinct !DIGlobalVariable(name: "ansi_to_cga", scope: !0, file: !888, line: 49, type: !1648, isLocal: true, isDefinition: true, variable: [16 x i8]* @ansi_to_cga)
!1648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1010, size: 128, align: 8, elements: !1649)
!1649 = !{!1650}
!1650 = !DISubrange(count: 16)
!1651 = !{i32 2, !"Dwarf Version", i32 4}
!1652 = !{i32 2, !"Debug Info Version", i32 3}
!1653 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1654 = distinct !DISubprogram(name: "decode_init", scope: !888, file: !888, line: 78, type: !1115, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!1655 = !{}
!1656 = !DILocalVariable(name: "avctx", arg: 1, scope: !1654, file: !888, line: 78, type: !1117)
!1657 = !DIExpression()
!1658 = !DILocation(line: 78, column: 62, scope: !1654)
!1659 = !DILocalVariable(name: "s", scope: !1654, file: !888, line: 80, type: !1660)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnsiContext", file: !888, line: 76, baseType: !889)
!1662 = !DILocation(line: 80, column: 18, scope: !1654)
!1663 = !DILocation(line: 80, column: 22, scope: !1654)
!1664 = !DILocation(line: 80, column: 29, scope: !1654)
!1665 = !DILocation(line: 81, column: 5, scope: !1654)
!1666 = !DILocation(line: 81, column: 12, scope: !1654)
!1667 = !DILocation(line: 81, column: 20, scope: !1654)
!1668 = !DILocation(line: 84, column: 5, scope: !1654)
!1669 = !DILocation(line: 84, column: 8, scope: !1654)
!1670 = !DILocation(line: 84, column: 13, scope: !1654)
!1671 = !DILocation(line: 85, column: 5, scope: !1654)
!1672 = !DILocation(line: 85, column: 8, scope: !1654)
!1673 = !DILocation(line: 85, column: 20, scope: !1654)
!1674 = !DILocation(line: 86, column: 5, scope: !1654)
!1675 = !DILocation(line: 86, column: 8, scope: !1654)
!1676 = !DILocation(line: 86, column: 11, scope: !1654)
!1677 = !DILocation(line: 87, column: 5, scope: !1654)
!1678 = !DILocation(line: 87, column: 8, scope: !1654)
!1679 = !DILocation(line: 87, column: 11, scope: !1654)
!1680 = !DILocation(line: 89, column: 10, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1654, file: !888, line: 89, column: 9)
!1682 = !DILocation(line: 89, column: 17, scope: !1681)
!1683 = !DILocation(line: 89, column: 23, scope: !1681)
!1684 = !DILocation(line: 89, column: 27, scope: !1685)
!1685 = !DILexicalBlockFile(scope: !1681, file: !888, discriminator: 1)
!1686 = !DILocation(line: 89, column: 34, scope: !1685)
!1687 = !DILocation(line: 89, column: 9, scope: !1685)
!1688 = !DILocalVariable(name: "ret", scope: !1689, file: !888, line: 90, type: !906)
!1689 = distinct !DILexicalBlock(scope: !1681, file: !888, line: 89, column: 42)
!1690 = !DILocation(line: 90, column: 13, scope: !1689)
!1691 = !DILocation(line: 90, column: 37, scope: !1689)
!1692 = !DILocation(line: 90, column: 19, scope: !1689)
!1693 = !DILocation(line: 91, column: 13, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1689, file: !888, line: 91, column: 13)
!1695 = !DILocation(line: 91, column: 17, scope: !1694)
!1696 = !DILocation(line: 91, column: 13, scope: !1689)
!1697 = !DILocation(line: 92, column: 20, scope: !1694)
!1698 = !DILocation(line: 92, column: 13, scope: !1694)
!1699 = !DILocation(line: 93, column: 5, scope: !1689)
!1700 = !DILocation(line: 93, column: 16, scope: !1701)
!1701 = !DILexicalBlockFile(scope: !1702, file: !888, discriminator: 1)
!1702 = distinct !DILexicalBlock(scope: !1681, file: !888, line: 93, column: 16)
!1703 = !DILocation(line: 93, column: 23, scope: !1701)
!1704 = !DILocation(line: 93, column: 29, scope: !1701)
!1705 = !DILocation(line: 93, column: 33, scope: !1701)
!1706 = !DILocation(line: 93, column: 36, scope: !1707)
!1707 = !DILexicalBlockFile(scope: !1702, file: !888, discriminator: 2)
!1708 = !DILocation(line: 93, column: 43, scope: !1707)
!1709 = !DILocation(line: 93, column: 52, scope: !1707)
!1710 = !DILocation(line: 93, column: 55, scope: !1707)
!1711 = !DILocation(line: 93, column: 50, scope: !1707)
!1712 = !DILocation(line: 93, column: 16, scope: !1707)
!1713 = !DILocation(line: 94, column: 16, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1702, file: !888, line: 93, column: 68)
!1715 = !DILocation(line: 94, column: 57, scope: !1714)
!1716 = !DILocation(line: 94, column: 64, scope: !1714)
!1717 = !DILocation(line: 94, column: 71, scope: !1714)
!1718 = !DILocation(line: 94, column: 78, scope: !1714)
!1719 = !DILocation(line: 94, column: 9, scope: !1714)
!1720 = !DILocation(line: 95, column: 9, scope: !1714)
!1721 = !DILocation(line: 98, column: 16, scope: !1654)
!1722 = !DILocation(line: 98, column: 5, scope: !1654)
!1723 = !DILocation(line: 98, column: 8, scope: !1654)
!1724 = !DILocation(line: 98, column: 14, scope: !1654)
!1725 = !DILocation(line: 99, column: 10, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1654, file: !888, line: 99, column: 9)
!1727 = !DILocation(line: 99, column: 13, scope: !1726)
!1728 = !DILocation(line: 99, column: 9, scope: !1654)
!1729 = !DILocation(line: 100, column: 9, scope: !1726)
!1730 = !DILocation(line: 102, column: 5, scope: !1654)
!1731 = !DILocation(line: 103, column: 1, scope: !1654)
!1732 = distinct !DISubprogram(name: "decode_frame", scope: !888, file: !888, line: 355, type: !1624, isLocal: true, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!1733 = !DILocalVariable(name: "avctx", arg: 1, scope: !1732, file: !888, line: 355, type: !1117)
!1734 = !DILocation(line: 355, column: 41, scope: !1732)
!1735 = !DILocalVariable(name: "data", arg: 2, scope: !1732, file: !888, line: 356, type: !931)
!1736 = !DILocation(line: 356, column: 35, scope: !1732)
!1737 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1732, file: !888, line: 356, type: !1309)
!1738 = !DILocation(line: 356, column: 46, scope: !1732)
!1739 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1732, file: !888, line: 357, type: !1163)
!1740 = !DILocation(line: 357, column: 39, scope: !1732)
!1741 = !DILocalVariable(name: "s", scope: !1732, file: !888, line: 359, type: !1660)
!1742 = !DILocation(line: 359, column: 18, scope: !1732)
!1743 = !DILocation(line: 359, column: 22, scope: !1732)
!1744 = !DILocation(line: 359, column: 29, scope: !1732)
!1745 = !DILocalVariable(name: "buf", scope: !1732, file: !888, line: 360, type: !898)
!1746 = !DILocation(line: 360, column: 14, scope: !1732)
!1747 = !DILocation(line: 360, column: 20, scope: !1732)
!1748 = !DILocation(line: 360, column: 27, scope: !1732)
!1749 = !DILocalVariable(name: "buf_size", scope: !1732, file: !888, line: 361, type: !906)
!1750 = !DILocation(line: 361, column: 9, scope: !1732)
!1751 = !DILocation(line: 361, column: 20, scope: !1732)
!1752 = !DILocation(line: 361, column: 27, scope: !1732)
!1753 = !DILocalVariable(name: "buf_end", scope: !1732, file: !888, line: 362, type: !1009)
!1754 = !DILocation(line: 362, column: 20, scope: !1732)
!1755 = !DILocation(line: 362, column: 30, scope: !1732)
!1756 = !DILocation(line: 362, column: 34, scope: !1732)
!1757 = !DILocation(line: 362, column: 33, scope: !1732)
!1758 = !DILocalVariable(name: "ret", scope: !1732, file: !888, line: 363, type: !906)
!1759 = !DILocation(line: 363, column: 9, scope: !1732)
!1760 = !DILocalVariable(name: "i", scope: !1732, file: !888, line: 363, type: !906)
!1761 = !DILocation(line: 363, column: 14, scope: !1732)
!1762 = !DILocalVariable(name: "count", scope: !1732, file: !888, line: 363, type: !906)
!1763 = !DILocation(line: 363, column: 17, scope: !1732)
!1764 = !DILocation(line: 365, column: 32, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1732, file: !888, line: 365, column: 9)
!1766 = !DILocation(line: 365, column: 39, scope: !1765)
!1767 = !DILocation(line: 365, column: 42, scope: !1765)
!1768 = !DILocation(line: 365, column: 16, scope: !1765)
!1769 = !DILocation(line: 365, column: 14, scope: !1765)
!1770 = !DILocation(line: 365, column: 50, scope: !1765)
!1771 = !DILocation(line: 365, column: 9, scope: !1732)
!1772 = !DILocation(line: 366, column: 16, scope: !1765)
!1773 = !DILocation(line: 366, column: 9, scope: !1765)
!1774 = !DILocation(line: 367, column: 10, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1732, file: !888, line: 367, column: 9)
!1776 = !DILocation(line: 367, column: 17, scope: !1775)
!1777 = !DILocation(line: 367, column: 9, scope: !1732)
!1778 = !DILocation(line: 368, column: 15, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !888, line: 368, column: 9)
!1780 = distinct !DILexicalBlock(scope: !1775, file: !888, line: 367, column: 31)
!1781 = !DILocation(line: 368, column: 14, scope: !1779)
!1782 = !DILocation(line: 368, column: 19, scope: !1783)
!1783 = !DILexicalBlockFile(scope: !1784, file: !888, discriminator: 1)
!1784 = distinct !DILexicalBlock(scope: !1779, file: !888, line: 368, column: 9)
!1785 = !DILocation(line: 368, column: 21, scope: !1783)
!1786 = !DILocation(line: 368, column: 28, scope: !1783)
!1787 = !DILocation(line: 368, column: 20, scope: !1783)
!1788 = !DILocation(line: 368, column: 9, scope: !1783)
!1789 = !DILocation(line: 369, column: 20, scope: !1784)
!1790 = !DILocation(line: 369, column: 23, scope: !1784)
!1791 = !DILocation(line: 369, column: 30, scope: !1784)
!1792 = !DILocation(line: 369, column: 39, scope: !1784)
!1793 = !DILocation(line: 369, column: 41, scope: !1784)
!1794 = !DILocation(line: 369, column: 44, scope: !1784)
!1795 = !DILocation(line: 369, column: 51, scope: !1784)
!1796 = !DILocation(line: 369, column: 40, scope: !1784)
!1797 = !DILocation(line: 369, column: 37, scope: !1784)
!1798 = !DILocation(line: 369, column: 67, scope: !1784)
!1799 = !DILocation(line: 369, column: 74, scope: !1784)
!1800 = !DILocation(line: 369, column: 13, scope: !1784)
!1801 = !DILocation(line: 368, column: 37, scope: !1802)
!1802 = !DILexicalBlockFile(scope: !1784, file: !888, discriminator: 2)
!1803 = !DILocation(line: 368, column: 9, scope: !1802)
!1804 = distinct !{!1804, !1805}
!1805 = !DILocation(line: 368, column: 9, scope: !1780)
!1806 = !DILocation(line: 370, column: 16, scope: !1780)
!1807 = !DILocation(line: 370, column: 19, scope: !1780)
!1808 = !DILocation(line: 370, column: 26, scope: !1780)
!1809 = !DILocation(line: 370, column: 9, scope: !1780)
!1810 = !DILocation(line: 371, column: 5, scope: !1780)
!1811 = !DILocation(line: 373, column: 5, scope: !1732)
!1812 = !DILocation(line: 373, column: 8, scope: !1732)
!1813 = !DILocation(line: 373, column: 15, scope: !1732)
!1814 = !DILocation(line: 373, column: 25, scope: !1732)
!1815 = !DILocation(line: 374, column: 5, scope: !1732)
!1816 = !DILocation(line: 374, column: 8, scope: !1732)
!1817 = !DILocation(line: 374, column: 15, scope: !1732)
!1818 = !DILocation(line: 374, column: 35, scope: !1732)
!1819 = !DILocation(line: 375, column: 29, scope: !1732)
!1820 = !DILocation(line: 375, column: 32, scope: !1732)
!1821 = !DILocation(line: 375, column: 39, scope: !1732)
!1822 = !DILocation(line: 375, column: 17, scope: !1732)
!1823 = !DILocation(line: 375, column: 5, scope: !1732)
!1824 = !DILocation(line: 376, column: 10, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1732, file: !888, line: 376, column: 9)
!1826 = !DILocation(line: 376, column: 13, scope: !1825)
!1827 = !DILocation(line: 376, column: 9, scope: !1732)
!1828 = !DILocation(line: 377, column: 22, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !888, line: 376, column: 26)
!1830 = !DILocation(line: 377, column: 9, scope: !1829)
!1831 = !DILocation(line: 378, column: 9, scope: !1829)
!1832 = !DILocation(line: 378, column: 12, scope: !1829)
!1833 = !DILocation(line: 378, column: 24, scope: !1829)
!1834 = !DILocation(line: 379, column: 5, scope: !1829)
!1835 = !DILocation(line: 381, column: 5, scope: !1732)
!1836 = !DILocation(line: 381, column: 11, scope: !1837)
!1837 = !DILexicalBlockFile(scope: !1732, file: !888, discriminator: 1)
!1838 = !DILocation(line: 381, column: 17, scope: !1837)
!1839 = !DILocation(line: 381, column: 15, scope: !1837)
!1840 = !DILocation(line: 381, column: 5, scope: !1837)
!1841 = !DILocation(line: 382, column: 16, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1732, file: !888, line: 381, column: 26)
!1843 = !DILocation(line: 382, column: 19, scope: !1842)
!1844 = !DILocation(line: 382, column: 9, scope: !1842)
!1845 = !DILocation(line: 384, column: 21, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1842, file: !888, line: 382, column: 26)
!1847 = !DILocation(line: 384, column: 13, scope: !1846)
!1848 = !DILocation(line: 389, column: 17, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1846, file: !888, line: 384, column: 29)
!1850 = !DILocation(line: 391, column: 26, scope: !1849)
!1851 = !DILocation(line: 391, column: 29, scope: !1849)
!1852 = !DILocation(line: 391, column: 31, scope: !1849)
!1853 = !DILocation(line: 391, column: 36, scope: !1849)
!1854 = !DILocation(line: 391, column: 25, scope: !1849)
!1855 = !DILocation(line: 391, column: 45, scope: !1856)
!1856 = !DILexicalBlockFile(scope: !1849, file: !888, discriminator: 1)
!1857 = !DILocation(line: 391, column: 48, scope: !1856)
!1858 = !DILocation(line: 391, column: 50, scope: !1856)
!1859 = !DILocation(line: 391, column: 25, scope: !1856)
!1860 = !DILocation(line: 391, column: 25, scope: !1861)
!1861 = !DILexicalBlockFile(scope: !1849, file: !888, discriminator: 2)
!1862 = !DILocation(line: 391, column: 25, scope: !1863)
!1863 = !DILexicalBlockFile(scope: !1849, file: !888, discriminator: 3)
!1864 = !DILocation(line: 391, column: 17, scope: !1863)
!1865 = !DILocation(line: 391, column: 20, scope: !1863)
!1866 = !DILocation(line: 391, column: 22, scope: !1863)
!1867 = !DILocation(line: 392, column: 17, scope: !1849)
!1868 = !DILocation(line: 394, column: 21, scope: !1849)
!1869 = !DILocation(line: 394, column: 24, scope: !1849)
!1870 = !DILocation(line: 394, column: 26, scope: !1849)
!1871 = !DILocation(line: 394, column: 19, scope: !1849)
!1872 = !DILocation(line: 395, column: 27, scope: !1849)
!1873 = !DILocation(line: 395, column: 29, scope: !1849)
!1874 = !DILocation(line: 395, column: 34, scope: !1849)
!1875 = !DILocation(line: 395, column: 42, scope: !1849)
!1876 = !DILocation(line: 395, column: 40, scope: !1849)
!1877 = !DILocation(line: 395, column: 23, scope: !1849)
!1878 = !DILocation(line: 396, column: 24, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1849, file: !888, line: 396, column: 17)
!1880 = !DILocation(line: 396, column: 22, scope: !1879)
!1881 = !DILocation(line: 396, column: 29, scope: !1882)
!1882 = !DILexicalBlockFile(scope: !1883, file: !888, discriminator: 1)
!1883 = distinct !DILexicalBlock(scope: !1879, file: !888, line: 396, column: 17)
!1884 = !DILocation(line: 396, column: 33, scope: !1882)
!1885 = !DILocation(line: 396, column: 31, scope: !1882)
!1886 = !DILocation(line: 396, column: 17, scope: !1882)
!1887 = !DILocation(line: 397, column: 31, scope: !1883)
!1888 = !DILocation(line: 397, column: 21, scope: !1883)
!1889 = !DILocation(line: 396, column: 41, scope: !1890)
!1890 = !DILexicalBlockFile(scope: !1883, file: !888, discriminator: 2)
!1891 = !DILocation(line: 396, column: 17, scope: !1890)
!1892 = distinct !{!1892, !1893}
!1893 = !DILocation(line: 396, column: 17, scope: !1849)
!1894 = !DILocation(line: 398, column: 17, scope: !1849)
!1895 = !DILocation(line: 400, column: 25, scope: !1849)
!1896 = !DILocation(line: 400, column: 17, scope: !1849)
!1897 = !DILocation(line: 402, column: 17, scope: !1849)
!1898 = !DILocation(line: 402, column: 20, scope: !1849)
!1899 = !DILocation(line: 402, column: 22, scope: !1849)
!1900 = !DILocation(line: 403, column: 17, scope: !1849)
!1901 = !DILocation(line: 405, column: 30, scope: !1849)
!1902 = !DILocation(line: 405, column: 17, scope: !1849)
!1903 = !DILocation(line: 406, column: 17, scope: !1849)
!1904 = !DILocation(line: 408, column: 17, scope: !1849)
!1905 = !DILocation(line: 408, column: 20, scope: !1849)
!1906 = !DILocation(line: 408, column: 26, scope: !1849)
!1907 = !DILocation(line: 409, column: 17, scope: !1849)
!1908 = !DILocation(line: 411, column: 27, scope: !1849)
!1909 = !DILocation(line: 411, column: 34, scope: !1849)
!1910 = !DILocation(line: 411, column: 17, scope: !1849)
!1911 = !DILocation(line: 412, column: 13, scope: !1849)
!1912 = !DILocation(line: 413, column: 13, scope: !1846)
!1913 = !DILocation(line: 415, column: 17, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1846, file: !888, line: 415, column: 17)
!1915 = !DILocation(line: 415, column: 24, scope: !1914)
!1916 = !DILocation(line: 415, column: 17, scope: !1846)
!1917 = !DILocation(line: 416, column: 17, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1914, file: !888, line: 415, column: 32)
!1919 = !DILocation(line: 416, column: 20, scope: !1918)
!1920 = !DILocation(line: 416, column: 26, scope: !1918)
!1921 = !DILocation(line: 417, column: 17, scope: !1918)
!1922 = !DILocation(line: 417, column: 20, scope: !1918)
!1923 = !DILocation(line: 417, column: 28, scope: !1918)
!1924 = !DILocation(line: 418, column: 17, scope: !1918)
!1925 = !DILocation(line: 418, column: 20, scope: !1918)
!1926 = !DILocation(line: 418, column: 28, scope: !1918)
!1927 = !DILocation(line: 419, column: 13, scope: !1918)
!1928 = !DILocation(line: 420, column: 17, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1914, file: !888, line: 419, column: 20)
!1930 = !DILocation(line: 420, column: 20, scope: !1929)
!1931 = !DILocation(line: 420, column: 26, scope: !1929)
!1932 = !DILocation(line: 421, column: 27, scope: !1929)
!1933 = !DILocation(line: 421, column: 17, scope: !1929)
!1934 = !DILocation(line: 422, column: 17, scope: !1929)
!1935 = distinct !{!1935, !1835}
!1936 = !DILocation(line: 424, column: 13, scope: !1846)
!1937 = !DILocation(line: 426, column: 20, scope: !1846)
!1938 = !DILocation(line: 426, column: 13, scope: !1846)
!1939 = !DILocation(line: 429, column: 21, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !888, line: 429, column: 21)
!1941 = distinct !DILexicalBlock(scope: !1846, file: !888, line: 426, column: 28)
!1942 = !DILocation(line: 429, column: 24, scope: !1940)
!1943 = !DILocation(line: 429, column: 32, scope: !1940)
!1944 = !DILocation(line: 429, column: 36, scope: !1940)
!1945 = !DILocation(line: 429, column: 47, scope: !1946)
!1946 = !DILexicalBlockFile(scope: !1940, file: !888, discriminator: 1)
!1947 = !DILocation(line: 429, column: 50, scope: !1946)
!1948 = !DILocation(line: 429, column: 39, scope: !1946)
!1949 = !DILocation(line: 429, column: 42, scope: !1946)
!1950 = !DILocation(line: 429, column: 59, scope: !1946)
!1951 = !DILocation(line: 429, column: 21, scope: !1946)
!1952 = !DILocation(line: 430, column: 53, scope: !1940)
!1953 = !DILocation(line: 430, column: 56, scope: !1940)
!1954 = !DILocation(line: 430, column: 45, scope: !1940)
!1955 = !DILocation(line: 430, column: 48, scope: !1940)
!1956 = !DILocation(line: 430, column: 66, scope: !1940)
!1957 = !DILocation(line: 430, column: 44, scope: !1940)
!1958 = !DILocation(line: 430, column: 83, scope: !1946)
!1959 = !DILocation(line: 430, column: 86, scope: !1946)
!1960 = !DILocation(line: 430, column: 75, scope: !1946)
!1961 = !DILocation(line: 430, column: 78, scope: !1946)
!1962 = !DILocation(line: 430, column: 44, scope: !1946)
!1963 = !DILocation(line: 430, column: 44, scope: !1964)
!1964 = !DILexicalBlockFile(scope: !1940, file: !888, discriminator: 2)
!1965 = !DILocation(line: 430, column: 44, scope: !1966)
!1966 = !DILexicalBlockFile(scope: !1940, file: !888, discriminator: 3)
!1967 = !DILocation(line: 430, column: 103, scope: !1966)
!1968 = !DILocation(line: 430, column: 110, scope: !1966)
!1969 = !DILocation(line: 430, column: 108, scope: !1966)
!1970 = !DILocation(line: 430, column: 117, scope: !1966)
!1971 = !DILocation(line: 430, column: 29, scope: !1966)
!1972 = !DILocation(line: 430, column: 32, scope: !1966)
!1973 = !DILocation(line: 430, column: 21, scope: !1966)
!1974 = !DILocation(line: 430, column: 24, scope: !1966)
!1975 = !DILocation(line: 430, column: 41, scope: !1966)
!1976 = !DILocation(line: 431, column: 17, scope: !1941)
!1977 = !DILocation(line: 433, column: 17, scope: !1941)
!1978 = !DILocation(line: 433, column: 20, scope: !1941)
!1979 = !DILocation(line: 433, column: 27, scope: !1941)
!1980 = !DILocation(line: 434, column: 21, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1941, file: !888, line: 434, column: 21)
!1982 = !DILocation(line: 434, column: 24, scope: !1981)
!1983 = !DILocation(line: 434, column: 32, scope: !1981)
!1984 = !DILocation(line: 434, column: 21, scope: !1941)
!1985 = !DILocation(line: 435, column: 29, scope: !1981)
!1986 = !DILocation(line: 435, column: 32, scope: !1981)
!1987 = !DILocation(line: 435, column: 21, scope: !1981)
!1988 = !DILocation(line: 435, column: 24, scope: !1981)
!1989 = !DILocation(line: 435, column: 41, scope: !1981)
!1990 = !DILocation(line: 436, column: 17, scope: !1941)
!1991 = !DILocation(line: 438, column: 17, scope: !1941)
!1992 = !DILocation(line: 438, column: 20, scope: !1941)
!1993 = !DILocation(line: 438, column: 26, scope: !1941)
!1994 = !DILocation(line: 439, column: 17, scope: !1941)
!1995 = !DILocation(line: 442, column: 17, scope: !1941)
!1996 = !DILocation(line: 444, column: 21, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1941, file: !888, line: 444, column: 21)
!1998 = !DILocation(line: 444, column: 24, scope: !1997)
!1999 = !DILocation(line: 444, column: 32, scope: !1997)
!2000 = !DILocation(line: 444, column: 21, scope: !1941)
!2001 = !DILocation(line: 445, column: 28, scope: !1997)
!2002 = !DILocation(line: 445, column: 63, scope: !1997)
!2003 = !DILocation(line: 445, column: 66, scope: !1997)
!2004 = !DILocation(line: 445, column: 21, scope: !1997)
!2005 = !DILocation(line: 446, column: 21, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1941, file: !888, line: 446, column: 21)
!2007 = !DILocation(line: 446, column: 24, scope: !2006)
!2008 = !DILocation(line: 446, column: 32, scope: !2006)
!2009 = !DILocation(line: 446, column: 36, scope: !2006)
!2010 = !DILocation(line: 446, column: 47, scope: !2011)
!2011 = !DILexicalBlockFile(scope: !2006, file: !888, discriminator: 1)
!2012 = !DILocation(line: 446, column: 50, scope: !2011)
!2013 = !DILocation(line: 446, column: 39, scope: !2011)
!2014 = !DILocation(line: 446, column: 42, scope: !2011)
!2015 = !DILocation(line: 446, column: 59, scope: !2011)
!2016 = !DILocation(line: 446, column: 21, scope: !2011)
!2017 = !DILocation(line: 447, column: 21, scope: !2006)
!2018 = !DILocation(line: 447, column: 24, scope: !2006)
!2019 = !DILocation(line: 447, column: 31, scope: !2006)
!2020 = !DILocation(line: 448, column: 41, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1941, file: !888, line: 448, column: 21)
!2022 = !DILocation(line: 448, column: 48, scope: !2021)
!2023 = !DILocation(line: 448, column: 28, scope: !2021)
!2024 = !DILocation(line: 448, column: 26, scope: !2021)
!2025 = !DILocation(line: 448, column: 57, scope: !2021)
!2026 = !DILocation(line: 448, column: 21, scope: !1941)
!2027 = !DILocation(line: 449, column: 28, scope: !2021)
!2028 = !DILocation(line: 449, column: 21, scope: !2021)
!2029 = !DILocation(line: 450, column: 17, scope: !1941)
!2030 = !DILocation(line: 450, column: 20, scope: !1941)
!2031 = !DILocation(line: 450, column: 26, scope: !1941)
!2032 = !DILocation(line: 451, column: 13, scope: !1941)
!2033 = !DILocation(line: 452, column: 13, scope: !1846)
!2034 = !DILocation(line: 454, column: 17, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1846, file: !888, line: 454, column: 17)
!2036 = !DILocation(line: 454, column: 24, scope: !2035)
!2037 = !DILocation(line: 454, column: 32, scope: !2035)
!2038 = !DILocation(line: 454, column: 35, scope: !2039)
!2039 = !DILexicalBlockFile(scope: !2035, file: !888, discriminator: 1)
!2040 = !DILocation(line: 454, column: 42, scope: !2039)
!2041 = !DILocation(line: 454, column: 17, scope: !2039)
!2042 = !DILocation(line: 455, column: 17, scope: !2035)
!2043 = !DILocation(line: 455, column: 20, scope: !2035)
!2044 = !DILocation(line: 455, column: 26, scope: !2035)
!2045 = !DILocation(line: 457, column: 13, scope: !1846)
!2046 = !DILocation(line: 459, column: 12, scope: !1842)
!2047 = !DILocation(line: 381, column: 5, scope: !2048)
!2048 = !DILexicalBlockFile(scope: !1732, file: !888, discriminator: 2)
!2049 = !DILocation(line: 462, column: 6, scope: !1732)
!2050 = !DILocation(line: 462, column: 16, scope: !1732)
!2051 = !DILocation(line: 463, column: 29, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !1732, file: !888, line: 463, column: 9)
!2053 = !DILocation(line: 463, column: 35, scope: !2052)
!2054 = !DILocation(line: 463, column: 38, scope: !2052)
!2055 = !DILocation(line: 463, column: 16, scope: !2052)
!2056 = !DILocation(line: 463, column: 14, scope: !2052)
!2057 = !DILocation(line: 463, column: 46, scope: !2052)
!2058 = !DILocation(line: 463, column: 9, scope: !1732)
!2059 = !DILocation(line: 464, column: 16, scope: !2052)
!2060 = !DILocation(line: 464, column: 9, scope: !2052)
!2061 = !DILocation(line: 465, column: 12, scope: !1732)
!2062 = !DILocation(line: 465, column: 5, scope: !1732)
!2063 = !DILocation(line: 466, column: 1, scope: !1732)
!2064 = distinct !DISubprogram(name: "decode_close", scope: !888, file: !888, line: 468, type: !1115, isLocal: true, isDefinition: true, scopeLine: 469, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2065 = !DILocalVariable(name: "avctx", arg: 1, scope: !2064, file: !888, line: 468, type: !1117)
!2066 = !DILocation(line: 468, column: 63, scope: !2064)
!2067 = !DILocalVariable(name: "s", scope: !2064, file: !888, line: 470, type: !1660)
!2068 = !DILocation(line: 470, column: 18, scope: !2064)
!2069 = !DILocation(line: 470, column: 22, scope: !2064)
!2070 = !DILocation(line: 470, column: 29, scope: !2064)
!2071 = !DILocation(line: 472, column: 20, scope: !2064)
!2072 = !DILocation(line: 472, column: 23, scope: !2064)
!2073 = !DILocation(line: 472, column: 5, scope: !2064)
!2074 = !DILocation(line: 473, column: 5, scope: !2064)
!2075 = distinct !DISubprogram(name: "set_palette", scope: !888, file: !888, line: 105, type: !2076, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !1028}
!2078 = !DILocalVariable(name: "pal", arg: 1, scope: !2075, file: !888, line: 105, type: !1028)
!2079 = !DILocation(line: 105, column: 35, scope: !2075)
!2080 = !DILocalVariable(name: "r", scope: !2075, file: !888, line: 107, type: !906)
!2081 = !DILocation(line: 107, column: 9, scope: !2075)
!2082 = !DILocalVariable(name: "g", scope: !2075, file: !888, line: 107, type: !906)
!2083 = !DILocation(line: 107, column: 12, scope: !2075)
!2084 = !DILocalVariable(name: "b", scope: !2075, file: !888, line: 107, type: !906)
!2085 = !DILocation(line: 107, column: 15, scope: !2075)
!2086 = !DILocation(line: 108, column: 12, scope: !2075)
!2087 = !DILocation(line: 108, column: 5, scope: !2075)
!2088 = !DILocation(line: 109, column: 9, scope: !2075)
!2089 = !DILocation(line: 111, column: 12, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2075, file: !888, line: 111, column: 5)
!2091 = !DILocation(line: 111, column: 10, scope: !2090)
!2092 = !DILocation(line: 111, column: 17, scope: !2093)
!2093 = !DILexicalBlockFile(scope: !2094, file: !888, discriminator: 1)
!2094 = distinct !DILexicalBlock(scope: !2090, file: !888, line: 111, column: 5)
!2095 = !DILocation(line: 111, column: 19, scope: !2093)
!2096 = !DILocation(line: 111, column: 5, scope: !2093)
!2097 = !DILocation(line: 112, column: 16, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2094, file: !888, line: 112, column: 9)
!2099 = !DILocation(line: 112, column: 14, scope: !2098)
!2100 = !DILocation(line: 112, column: 21, scope: !2101)
!2101 = !DILexicalBlockFile(scope: !2102, file: !888, discriminator: 1)
!2102 = distinct !DILexicalBlock(scope: !2098, file: !888, line: 112, column: 9)
!2103 = !DILocation(line: 112, column: 23, scope: !2101)
!2104 = !DILocation(line: 112, column: 9, scope: !2101)
!2105 = !DILocation(line: 113, column: 20, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !888, line: 113, column: 13)
!2107 = !DILocation(line: 113, column: 18, scope: !2106)
!2108 = !DILocation(line: 113, column: 25, scope: !2109)
!2109 = !DILexicalBlockFile(scope: !2110, file: !888, discriminator: 1)
!2110 = distinct !DILexicalBlock(scope: !2106, file: !888, line: 113, column: 13)
!2111 = !DILocation(line: 113, column: 27, scope: !2109)
!2112 = !DILocation(line: 113, column: 13, scope: !2109)
!2113 = !DILocation(line: 114, column: 42, scope: !2110)
!2114 = !DILocation(line: 114, column: 45, scope: !2110)
!2115 = !DILocation(line: 114, column: 50, scope: !2110)
!2116 = !DILocation(line: 114, column: 56, scope: !2110)
!2117 = !DILocation(line: 114, column: 37, scope: !2110)
!2118 = !DILocation(line: 114, column: 68, scope: !2110)
!2119 = !DILocation(line: 114, column: 71, scope: !2110)
!2120 = !DILocation(line: 114, column: 76, scope: !2110)
!2121 = !DILocation(line: 114, column: 82, scope: !2110)
!2122 = !DILocation(line: 114, column: 63, scope: !2110)
!2123 = !DILocation(line: 114, column: 92, scope: !2110)
!2124 = !DILocation(line: 114, column: 95, scope: !2110)
!2125 = !DILocation(line: 114, column: 100, scope: !2110)
!2126 = !DILocation(line: 114, column: 88, scope: !2110)
!2127 = !DILocation(line: 114, column: 21, scope: !2110)
!2128 = !DILocation(line: 114, column: 24, scope: !2110)
!2129 = !DILocation(line: 114, column: 17, scope: !2110)
!2130 = !DILocation(line: 113, column: 33, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2110, file: !888, discriminator: 2)
!2132 = !DILocation(line: 113, column: 13, scope: !2131)
!2133 = distinct !{!2133, !2134}
!2134 = !DILocation(line: 113, column: 13, scope: !2102)
!2135 = !DILocation(line: 114, column: 104, scope: !2136)
!2136 = !DILexicalBlockFile(scope: !2106, file: !888, discriminator: 1)
!2137 = !DILocation(line: 112, column: 29, scope: !2138)
!2138 = !DILexicalBlockFile(scope: !2102, file: !888, discriminator: 2)
!2139 = !DILocation(line: 112, column: 9, scope: !2138)
!2140 = distinct !{!2140, !2141}
!2141 = !DILocation(line: 112, column: 9, scope: !2094)
!2142 = !DILocation(line: 114, column: 104, scope: !2143)
!2143 = !DILexicalBlockFile(scope: !2098, file: !888, discriminator: 2)
!2144 = !DILocation(line: 111, column: 25, scope: !2145)
!2145 = !DILexicalBlockFile(scope: !2094, file: !888, discriminator: 2)
!2146 = !DILocation(line: 111, column: 5, scope: !2145)
!2147 = distinct !{!2147, !2148}
!2148 = !DILocation(line: 111, column: 5, scope: !2075)
!2149 = !DILocation(line: 116, column: 12, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2075, file: !888, line: 116, column: 5)
!2151 = !DILocation(line: 116, column: 10, scope: !2150)
!2152 = !DILocation(line: 116, column: 17, scope: !2153)
!2153 = !DILexicalBlockFile(scope: !2154, file: !888, discriminator: 1)
!2154 = distinct !DILexicalBlock(scope: !2150, file: !888, line: 116, column: 5)
!2155 = !DILocation(line: 116, column: 19, scope: !2153)
!2156 = !DILocation(line: 116, column: 5, scope: !2153)
!2157 = !DILocation(line: 117, column: 34, scope: !2154)
!2158 = !DILocation(line: 117, column: 37, scope: !2154)
!2159 = !DILocation(line: 117, column: 42, scope: !2154)
!2160 = !DILocation(line: 117, column: 47, scope: !2154)
!2161 = !DILocation(line: 117, column: 29, scope: !2154)
!2162 = !DILocation(line: 117, column: 59, scope: !2154)
!2163 = !DILocation(line: 117, column: 62, scope: !2154)
!2164 = !DILocation(line: 117, column: 67, scope: !2154)
!2165 = !DILocation(line: 117, column: 72, scope: !2154)
!2166 = !DILocation(line: 117, column: 54, scope: !2154)
!2167 = !DILocation(line: 117, column: 82, scope: !2154)
!2168 = !DILocation(line: 117, column: 85, scope: !2154)
!2169 = !DILocation(line: 117, column: 90, scope: !2154)
!2170 = !DILocation(line: 117, column: 78, scope: !2154)
!2171 = !DILocation(line: 117, column: 13, scope: !2154)
!2172 = !DILocation(line: 117, column: 16, scope: !2154)
!2173 = !DILocation(line: 117, column: 9, scope: !2154)
!2174 = !DILocation(line: 116, column: 26, scope: !2175)
!2175 = !DILexicalBlockFile(scope: !2154, file: !888, discriminator: 2)
!2176 = !DILocation(line: 116, column: 5, scope: !2175)
!2177 = distinct !{!2177, !2178}
!2178 = !DILocation(line: 116, column: 5, scope: !2075)
!2179 = !DILocation(line: 118, column: 1, scope: !2075)
!2180 = distinct !DISubprogram(name: "erase_screen", scope: !888, file: !888, line: 149, type: !1638, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2181 = !DILocalVariable(name: "avctx", arg: 1, scope: !2180, file: !888, line: 149, type: !1117)
!2182 = !DILocation(line: 149, column: 42, scope: !2180)
!2183 = !DILocalVariable(name: "s", scope: !2180, file: !888, line: 151, type: !1660)
!2184 = !DILocation(line: 151, column: 18, scope: !2180)
!2185 = !DILocation(line: 151, column: 22, scope: !2180)
!2186 = !DILocation(line: 151, column: 29, scope: !2180)
!2187 = !DILocalVariable(name: "i", scope: !2180, file: !888, line: 152, type: !906)
!2188 = !DILocation(line: 152, column: 9, scope: !2180)
!2189 = !DILocation(line: 153, column: 12, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2180, file: !888, line: 153, column: 5)
!2191 = !DILocation(line: 153, column: 10, scope: !2190)
!2192 = !DILocation(line: 153, column: 17, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !2194, file: !888, discriminator: 1)
!2194 = distinct !DILexicalBlock(scope: !2190, file: !888, line: 153, column: 5)
!2195 = !DILocation(line: 153, column: 21, scope: !2193)
!2196 = !DILocation(line: 153, column: 28, scope: !2193)
!2197 = !DILocation(line: 153, column: 19, scope: !2193)
!2198 = !DILocation(line: 153, column: 5, scope: !2193)
!2199 = !DILocation(line: 154, column: 16, scope: !2194)
!2200 = !DILocation(line: 154, column: 19, scope: !2194)
!2201 = !DILocation(line: 154, column: 26, scope: !2194)
!2202 = !DILocation(line: 154, column: 36, scope: !2194)
!2203 = !DILocation(line: 154, column: 40, scope: !2194)
!2204 = !DILocation(line: 154, column: 43, scope: !2194)
!2205 = !DILocation(line: 154, column: 50, scope: !2194)
!2206 = !DILocation(line: 154, column: 38, scope: !2194)
!2207 = !DILocation(line: 154, column: 34, scope: !2194)
!2208 = !DILocation(line: 154, column: 66, scope: !2194)
!2209 = !DILocation(line: 154, column: 73, scope: !2194)
!2210 = !DILocation(line: 154, column: 9, scope: !2194)
!2211 = !DILocation(line: 153, column: 37, scope: !2212)
!2212 = !DILexicalBlockFile(scope: !2194, file: !888, discriminator: 2)
!2213 = !DILocation(line: 153, column: 5, scope: !2212)
!2214 = distinct !{!2214, !2215}
!2215 = !DILocation(line: 153, column: 5, scope: !2180)
!2216 = !DILocation(line: 155, column: 12, scope: !2180)
!2217 = !DILocation(line: 155, column: 15, scope: !2180)
!2218 = !DILocation(line: 155, column: 17, scope: !2180)
!2219 = !DILocation(line: 155, column: 5, scope: !2180)
!2220 = !DILocation(line: 155, column: 8, scope: !2180)
!2221 = !DILocation(line: 155, column: 10, scope: !2180)
!2222 = !DILocation(line: 156, column: 1, scope: !2180)
!2223 = distinct !DISubprogram(name: "draw_char", scope: !888, file: !888, line: 161, type: !2224, isLocal: true, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !1117, !906}
!2226 = !DILocalVariable(name: "avctx", arg: 1, scope: !2223, file: !888, line: 161, type: !1117)
!2227 = !DILocation(line: 161, column: 39, scope: !2223)
!2228 = !DILocalVariable(name: "c", arg: 2, scope: !2223, file: !888, line: 161, type: !906)
!2229 = !DILocation(line: 161, column: 50, scope: !2223)
!2230 = !DILocalVariable(name: "s", scope: !2223, file: !888, line: 163, type: !1660)
!2231 = !DILocation(line: 163, column: 18, scope: !2223)
!2232 = !DILocation(line: 163, column: 22, scope: !2223)
!2233 = !DILocation(line: 163, column: 29, scope: !2223)
!2234 = !DILocalVariable(name: "fg", scope: !2223, file: !888, line: 164, type: !906)
!2235 = !DILocation(line: 164, column: 9, scope: !2223)
!2236 = !DILocation(line: 164, column: 14, scope: !2223)
!2237 = !DILocation(line: 164, column: 17, scope: !2223)
!2238 = !DILocalVariable(name: "bg", scope: !2223, file: !888, line: 165, type: !906)
!2239 = !DILocation(line: 165, column: 9, scope: !2223)
!2240 = !DILocation(line: 165, column: 14, scope: !2223)
!2241 = !DILocation(line: 165, column: 17, scope: !2223)
!2242 = !DILocation(line: 167, column: 10, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2223, file: !888, line: 167, column: 9)
!2244 = !DILocation(line: 167, column: 13, scope: !2243)
!2245 = !DILocation(line: 167, column: 24, scope: !2243)
!2246 = !DILocation(line: 167, column: 9, scope: !2223)
!2247 = !DILocation(line: 168, column: 12, scope: !2243)
!2248 = !DILocation(line: 168, column: 9, scope: !2243)
!2249 = !DILocation(line: 169, column: 10, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2223, file: !888, line: 169, column: 9)
!2251 = !DILocation(line: 169, column: 13, scope: !2250)
!2252 = !DILocation(line: 169, column: 24, scope: !2250)
!2253 = !DILocation(line: 169, column: 9, scope: !2223)
!2254 = !DILocation(line: 170, column: 12, scope: !2250)
!2255 = !DILocation(line: 170, column: 9, scope: !2250)
!2256 = !DILocation(line: 171, column: 10, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2223, file: !888, line: 171, column: 9)
!2258 = !DILocation(line: 171, column: 13, scope: !2257)
!2259 = !DILocation(line: 171, column: 24, scope: !2257)
!2260 = !DILocation(line: 171, column: 9, scope: !2223)
!2261 = !DILocation(line: 172, column: 9, scope: !2257)
!2262 = distinct !{!2262, !2261}
!2263 = !DILocalVariable(name: "SWAP_tmp", scope: !2264, file: !888, line: 172, type: !906)
!2264 = distinct !DILexicalBlock(scope: !2257, file: !888, line: 172, column: 11)
!2265 = !DILocation(line: 172, column: 16, scope: !2264)
!2266 = !DILocation(line: 172, column: 26, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !2264, file: !888, discriminator: 1)
!2268 = !DILocation(line: 172, column: 16, scope: !2267)
!2269 = !DILocation(line: 172, column: 34, scope: !2267)
!2270 = !DILocation(line: 172, column: 32, scope: !2267)
!2271 = !DILocation(line: 172, column: 42, scope: !2267)
!2272 = !DILocation(line: 172, column: 40, scope: !2267)
!2273 = !DILocation(line: 172, column: 51, scope: !2267)
!2274 = !DILocation(line: 172, column: 51, scope: !2275)
!2275 = !DILexicalBlockFile(scope: !2264, file: !888, discriminator: 2)
!2276 = !DILocation(line: 173, column: 10, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2223, file: !888, line: 173, column: 9)
!2278 = !DILocation(line: 173, column: 13, scope: !2277)
!2279 = !DILocation(line: 173, column: 24, scope: !2277)
!2280 = !DILocation(line: 173, column: 9, scope: !2223)
!2281 = !DILocation(line: 174, column: 14, scope: !2277)
!2282 = !DILocation(line: 174, column: 12, scope: !2277)
!2283 = !DILocation(line: 174, column: 9, scope: !2277)
!2284 = !DILocation(line: 175, column: 21, scope: !2223)
!2285 = !DILocation(line: 175, column: 24, scope: !2223)
!2286 = !DILocation(line: 175, column: 31, scope: !2223)
!2287 = !DILocation(line: 175, column: 41, scope: !2223)
!2288 = !DILocation(line: 175, column: 44, scope: !2223)
!2289 = !DILocation(line: 175, column: 48, scope: !2223)
!2290 = !DILocation(line: 175, column: 51, scope: !2223)
!2291 = !DILocation(line: 175, column: 58, scope: !2223)
!2292 = !DILocation(line: 175, column: 46, scope: !2223)
!2293 = !DILocation(line: 175, column: 39, scope: !2223)
!2294 = !DILocation(line: 175, column: 72, scope: !2223)
!2295 = !DILocation(line: 175, column: 75, scope: !2223)
!2296 = !DILocation(line: 175, column: 70, scope: !2223)
!2297 = !DILocation(line: 176, column: 21, scope: !2223)
!2298 = !DILocation(line: 176, column: 24, scope: !2223)
!2299 = !DILocation(line: 176, column: 31, scope: !2223)
!2300 = !DILocation(line: 176, column: 44, scope: !2223)
!2301 = !DILocation(line: 176, column: 47, scope: !2223)
!2302 = !DILocation(line: 176, column: 53, scope: !2223)
!2303 = !DILocation(line: 176, column: 56, scope: !2223)
!2304 = !DILocation(line: 176, column: 69, scope: !2223)
!2305 = !DILocation(line: 176, column: 72, scope: !2223)
!2306 = !DILocation(line: 176, column: 76, scope: !2223)
!2307 = !DILocation(line: 175, column: 5, scope: !2223)
!2308 = !DILocation(line: 177, column: 5, scope: !2223)
!2309 = !DILocation(line: 177, column: 8, scope: !2223)
!2310 = !DILocation(line: 177, column: 10, scope: !2223)
!2311 = !DILocation(line: 178, column: 9, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2223, file: !888, line: 178, column: 9)
!2313 = !DILocation(line: 178, column: 12, scope: !2312)
!2314 = !DILocation(line: 178, column: 16, scope: !2312)
!2315 = !DILocation(line: 178, column: 23, scope: !2312)
!2316 = !DILocation(line: 178, column: 29, scope: !2312)
!2317 = !DILocation(line: 178, column: 14, scope: !2312)
!2318 = !DILocation(line: 178, column: 9, scope: !2223)
!2319 = !DILocation(line: 179, column: 9, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2312, file: !888, line: 178, column: 34)
!2321 = !DILocation(line: 179, column: 12, scope: !2320)
!2322 = !DILocation(line: 179, column: 14, scope: !2320)
!2323 = !DILocation(line: 180, column: 17, scope: !2320)
!2324 = !DILocation(line: 180, column: 9, scope: !2320)
!2325 = !DILocation(line: 181, column: 5, scope: !2320)
!2326 = !DILocation(line: 182, column: 1, scope: !2223)
!2327 = distinct !DISubprogram(name: "hscroll", scope: !888, file: !888, line: 120, type: !1638, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2328 = !DILocalVariable(name: "avctx", arg: 1, scope: !2327, file: !888, line: 120, type: !1117)
!2329 = !DILocation(line: 120, column: 37, scope: !2327)
!2330 = !DILocalVariable(name: "s", scope: !2327, file: !888, line: 122, type: !1660)
!2331 = !DILocation(line: 122, column: 18, scope: !2327)
!2332 = !DILocation(line: 122, column: 22, scope: !2327)
!2333 = !DILocation(line: 122, column: 29, scope: !2327)
!2334 = !DILocalVariable(name: "i", scope: !2327, file: !888, line: 123, type: !906)
!2335 = !DILocation(line: 123, column: 9, scope: !2327)
!2336 = !DILocation(line: 125, column: 9, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2327, file: !888, line: 125, column: 9)
!2338 = !DILocation(line: 125, column: 12, scope: !2337)
!2339 = !DILocation(line: 125, column: 17, scope: !2337)
!2340 = !DILocation(line: 125, column: 24, scope: !2337)
!2341 = !DILocation(line: 125, column: 35, scope: !2337)
!2342 = !DILocation(line: 125, column: 38, scope: !2337)
!2343 = !DILocation(line: 125, column: 34, scope: !2337)
!2344 = !DILocation(line: 125, column: 31, scope: !2337)
!2345 = !DILocation(line: 125, column: 14, scope: !2337)
!2346 = !DILocation(line: 125, column: 9, scope: !2327)
!2347 = !DILocation(line: 126, column: 17, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2337, file: !888, line: 125, column: 51)
!2349 = !DILocation(line: 126, column: 20, scope: !2348)
!2350 = !DILocation(line: 126, column: 9, scope: !2348)
!2351 = !DILocation(line: 126, column: 12, scope: !2348)
!2352 = !DILocation(line: 126, column: 14, scope: !2348)
!2353 = !DILocation(line: 127, column: 9, scope: !2348)
!2354 = !DILocation(line: 130, column: 7, scope: !2327)
!2355 = !DILocation(line: 131, column: 5, scope: !2327)
!2356 = !DILocation(line: 131, column: 12, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2358, file: !888, discriminator: 1)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !888, line: 131, column: 5)
!2359 = distinct !DILexicalBlock(scope: !2327, file: !888, line: 131, column: 5)
!2360 = !DILocation(line: 131, column: 16, scope: !2357)
!2361 = !DILocation(line: 131, column: 23, scope: !2357)
!2362 = !DILocation(line: 131, column: 32, scope: !2357)
!2363 = !DILocation(line: 131, column: 35, scope: !2357)
!2364 = !DILocation(line: 131, column: 30, scope: !2357)
!2365 = !DILocation(line: 131, column: 14, scope: !2357)
!2366 = !DILocation(line: 131, column: 5, scope: !2357)
!2367 = !DILocation(line: 132, column: 16, scope: !2358)
!2368 = !DILocation(line: 132, column: 19, scope: !2358)
!2369 = !DILocation(line: 132, column: 26, scope: !2358)
!2370 = !DILocation(line: 132, column: 36, scope: !2358)
!2371 = !DILocation(line: 132, column: 40, scope: !2358)
!2372 = !DILocation(line: 132, column: 43, scope: !2358)
!2373 = !DILocation(line: 132, column: 50, scope: !2358)
!2374 = !DILocation(line: 132, column: 38, scope: !2358)
!2375 = !DILocation(line: 132, column: 34, scope: !2358)
!2376 = !DILocation(line: 133, column: 16, scope: !2358)
!2377 = !DILocation(line: 133, column: 19, scope: !2358)
!2378 = !DILocation(line: 133, column: 26, scope: !2358)
!2379 = !DILocation(line: 133, column: 37, scope: !2358)
!2380 = !DILocation(line: 133, column: 41, scope: !2358)
!2381 = !DILocation(line: 133, column: 44, scope: !2358)
!2382 = !DILocation(line: 133, column: 39, scope: !2358)
!2383 = !DILocation(line: 133, column: 59, scope: !2358)
!2384 = !DILocation(line: 133, column: 62, scope: !2358)
!2385 = !DILocation(line: 133, column: 69, scope: !2358)
!2386 = !DILocation(line: 133, column: 57, scope: !2358)
!2387 = !DILocation(line: 133, column: 34, scope: !2358)
!2388 = !DILocation(line: 134, column: 16, scope: !2358)
!2389 = !DILocation(line: 134, column: 23, scope: !2358)
!2390 = !DILocation(line: 132, column: 9, scope: !2358)
!2391 = !DILocation(line: 131, column: 49, scope: !2392)
!2392 = !DILexicalBlockFile(scope: !2358, file: !888, discriminator: 2)
!2393 = !DILocation(line: 131, column: 5, scope: !2392)
!2394 = distinct !{!2394, !2355}
!2395 = !DILocation(line: 135, column: 5, scope: !2327)
!2396 = !DILocation(line: 135, column: 12, scope: !2397)
!2397 = !DILexicalBlockFile(scope: !2398, file: !888, discriminator: 1)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !888, line: 135, column: 5)
!2399 = distinct !DILexicalBlock(scope: !2327, file: !888, line: 135, column: 5)
!2400 = !DILocation(line: 135, column: 16, scope: !2397)
!2401 = !DILocation(line: 135, column: 23, scope: !2397)
!2402 = !DILocation(line: 135, column: 14, scope: !2397)
!2403 = !DILocation(line: 135, column: 5, scope: !2397)
!2404 = !DILocation(line: 136, column: 16, scope: !2398)
!2405 = !DILocation(line: 136, column: 19, scope: !2398)
!2406 = !DILocation(line: 136, column: 26, scope: !2398)
!2407 = !DILocation(line: 136, column: 36, scope: !2398)
!2408 = !DILocation(line: 136, column: 40, scope: !2398)
!2409 = !DILocation(line: 136, column: 43, scope: !2398)
!2410 = !DILocation(line: 136, column: 50, scope: !2398)
!2411 = !DILocation(line: 136, column: 38, scope: !2398)
!2412 = !DILocation(line: 136, column: 34, scope: !2398)
!2413 = !DILocation(line: 137, column: 16, scope: !2398)
!2414 = !DILocation(line: 137, column: 23, scope: !2398)
!2415 = !DILocation(line: 136, column: 9, scope: !2398)
!2416 = !DILocation(line: 135, column: 32, scope: !2417)
!2417 = !DILexicalBlockFile(scope: !2398, file: !888, discriminator: 2)
!2418 = !DILocation(line: 135, column: 5, scope: !2417)
!2419 = distinct !{!2419, !2395}
!2420 = !DILocation(line: 138, column: 1, scope: !2327)
!2421 = distinct !DISubprogram(name: "execute_code", scope: !888, file: !888, line: 188, type: !2422, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!906, !1117, !906}
!2424 = !DILocalVariable(name: "a", arg: 1, scope: !2425, file: !2426, line: 127, type: !906)
!2425 = distinct !DISubprogram(name: "av_clip_c", scope: !2426, file: !2426, line: 127, type: !2427, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2426 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!906, !906, !906, !906}
!2429 = !DILocation(line: 127, column: 87, scope: !2425, inlinedAt: !2430)
!2430 = distinct !DILocation(line: 254, column: 16, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2421, file: !888, line: 195, column: 15)
!2432 = !DILocalVariable(name: "amin", arg: 2, scope: !2425, file: !2426, line: 127, type: !906)
!2433 = !DILocation(line: 127, column: 94, scope: !2425, inlinedAt: !2430)
!2434 = !DILocalVariable(name: "amax", arg: 3, scope: !2425, file: !2426, line: 127, type: !906)
!2435 = !DILocation(line: 127, column: 104, scope: !2425, inlinedAt: !2430)
!2436 = !DILocation(line: 127, column: 87, scope: !2425, inlinedAt: !2437)
!2437 = distinct !DILocation(line: 253, column: 16, scope: !2431)
!2438 = !DILocation(line: 127, column: 94, scope: !2425, inlinedAt: !2437)
!2439 = !DILocation(line: 127, column: 104, scope: !2425, inlinedAt: !2437)
!2440 = !DILocation(line: 127, column: 87, scope: !2425, inlinedAt: !2441)
!2441 = distinct !DILocation(line: 211, column: 33, scope: !2442)
!2442 = !DILexicalBlockFile(scope: !2431, file: !888, discriminator: 1)
!2443 = !DILocation(line: 127, column: 94, scope: !2425, inlinedAt: !2441)
!2444 = !DILocation(line: 127, column: 104, scope: !2425, inlinedAt: !2441)
!2445 = !DILocation(line: 127, column: 87, scope: !2425, inlinedAt: !2446)
!2446 = distinct !DILocation(line: 343, column: 16, scope: !2431)
!2447 = !DILocation(line: 127, column: 94, scope: !2425, inlinedAt: !2446)
!2448 = !DILocation(line: 127, column: 104, scope: !2425, inlinedAt: !2446)
!2449 = !DILocation(line: 127, column: 87, scope: !2425, inlinedAt: !2450)
!2450 = distinct !DILocation(line: 344, column: 16, scope: !2431)
!2451 = !DILocation(line: 127, column: 94, scope: !2425, inlinedAt: !2450)
!2452 = !DILocation(line: 127, column: 104, scope: !2425, inlinedAt: !2450)
!2453 = !DILocation(line: 127, column: 87, scope: !2425, inlinedAt: !2454)
!2454 = distinct !DILocation(line: 350, column: 12, scope: !2421)
!2455 = !DILocation(line: 127, column: 94, scope: !2425, inlinedAt: !2454)
!2456 = !DILocation(line: 127, column: 104, scope: !2425, inlinedAt: !2454)
!2457 = !DILocation(line: 127, column: 87, scope: !2425, inlinedAt: !2458)
!2458 = distinct !DILocation(line: 351, column: 12, scope: !2421)
!2459 = !DILocation(line: 127, column: 94, scope: !2425, inlinedAt: !2458)
!2460 = !DILocation(line: 127, column: 104, scope: !2425, inlinedAt: !2458)
!2461 = !DILocation(line: 127, column: 87, scope: !2425, inlinedAt: !2462)
!2462 = distinct !DILocation(line: 210, column: 33, scope: !2442)
!2463 = !DILocation(line: 127, column: 94, scope: !2425, inlinedAt: !2462)
!2464 = !DILocation(line: 127, column: 104, scope: !2425, inlinedAt: !2462)
!2465 = !DILocalVariable(name: "avctx", arg: 1, scope: !2421, file: !888, line: 188, type: !1117)
!2466 = !DILocation(line: 188, column: 42, scope: !2421)
!2467 = !DILocalVariable(name: "c", arg: 2, scope: !2421, file: !888, line: 188, type: !906)
!2468 = !DILocation(line: 188, column: 53, scope: !2421)
!2469 = !DILocalVariable(name: "s", scope: !2421, file: !888, line: 190, type: !1660)
!2470 = !DILocation(line: 190, column: 18, scope: !2421)
!2471 = !DILocation(line: 190, column: 22, scope: !2421)
!2472 = !DILocation(line: 190, column: 29, scope: !2421)
!2473 = !DILocalVariable(name: "ret", scope: !2421, file: !888, line: 191, type: !906)
!2474 = !DILocation(line: 191, column: 9, scope: !2421)
!2475 = !DILocalVariable(name: "i", scope: !2421, file: !888, line: 191, type: !906)
!2476 = !DILocation(line: 191, column: 14, scope: !2421)
!2477 = !DILocalVariable(name: "width", scope: !2421, file: !888, line: 192, type: !906)
!2478 = !DILocation(line: 192, column: 9, scope: !2421)
!2479 = !DILocation(line: 192, column: 17, scope: !2421)
!2480 = !DILocation(line: 192, column: 24, scope: !2421)
!2481 = !DILocalVariable(name: "height", scope: !2421, file: !888, line: 193, type: !906)
!2482 = !DILocation(line: 193, column: 9, scope: !2421)
!2483 = !DILocation(line: 193, column: 18, scope: !2421)
!2484 = !DILocation(line: 193, column: 25, scope: !2421)
!2485 = !DILocation(line: 195, column: 12, scope: !2421)
!2486 = !DILocation(line: 195, column: 5, scope: !2421)
!2487 = !DILocation(line: 197, column: 18, scope: !2431)
!2488 = !DILocation(line: 197, column: 21, scope: !2431)
!2489 = !DILocation(line: 197, column: 26, scope: !2431)
!2490 = !DILocation(line: 197, column: 29, scope: !2431)
!2491 = !DILocation(line: 197, column: 37, scope: !2431)
!2492 = !DILocation(line: 197, column: 43, scope: !2442)
!2493 = !DILocation(line: 197, column: 46, scope: !2442)
!2494 = !DILocation(line: 197, column: 54, scope: !2442)
!2495 = !DILocation(line: 197, column: 57, scope: !2442)
!2496 = !DILocation(line: 197, column: 53, scope: !2442)
!2497 = !DILocation(line: 197, column: 26, scope: !2442)
!2498 = !DILocation(line: 197, column: 71, scope: !2499)
!2499 = !DILexicalBlockFile(scope: !2431, file: !888, discriminator: 2)
!2500 = !DILocation(line: 197, column: 74, scope: !2499)
!2501 = !DILocation(line: 197, column: 26, scope: !2499)
!2502 = !DILocation(line: 197, column: 26, scope: !2503)
!2503 = !DILexicalBlockFile(scope: !2431, file: !888, discriminator: 3)
!2504 = !DILocation(line: 197, column: 23, scope: !2503)
!2505 = !DILocation(line: 197, column: 88, scope: !2503)
!2506 = !DILocation(line: 197, column: 17, scope: !2503)
!2507 = !DILocation(line: 197, column: 97, scope: !2508)
!2508 = !DILexicalBlockFile(scope: !2431, file: !888, discriminator: 4)
!2509 = !DILocation(line: 197, column: 100, scope: !2508)
!2510 = !DILocation(line: 197, column: 105, scope: !2508)
!2511 = !DILocation(line: 197, column: 108, scope: !2508)
!2512 = !DILocation(line: 197, column: 116, scope: !2508)
!2513 = !DILocation(line: 197, column: 122, scope: !2514)
!2514 = !DILexicalBlockFile(scope: !2431, file: !888, discriminator: 5)
!2515 = !DILocation(line: 197, column: 125, scope: !2514)
!2516 = !DILocation(line: 197, column: 133, scope: !2514)
!2517 = !DILocation(line: 197, column: 136, scope: !2514)
!2518 = !DILocation(line: 197, column: 132, scope: !2514)
!2519 = !DILocation(line: 197, column: 105, scope: !2514)
!2520 = !DILocation(line: 197, column: 150, scope: !2521)
!2521 = !DILexicalBlockFile(scope: !2431, file: !888, discriminator: 6)
!2522 = !DILocation(line: 197, column: 153, scope: !2521)
!2523 = !DILocation(line: 197, column: 105, scope: !2521)
!2524 = !DILocation(line: 197, column: 105, scope: !2525)
!2525 = !DILexicalBlockFile(scope: !2431, file: !888, discriminator: 7)
!2526 = !DILocation(line: 197, column: 102, scope: !2525)
!2527 = !DILocation(line: 197, column: 17, scope: !2525)
!2528 = !DILocation(line: 197, column: 17, scope: !2529)
!2529 = !DILexicalBlockFile(scope: !2431, file: !888, discriminator: 8)
!2530 = !DILocation(line: 197, column: 17, scope: !2531)
!2531 = !DILexicalBlockFile(scope: !2431, file: !888, discriminator: 9)
!2532 = !DILocation(line: 197, column: 9, scope: !2531)
!2533 = !DILocation(line: 197, column: 12, scope: !2531)
!2534 = !DILocation(line: 197, column: 14, scope: !2531)
!2535 = !DILocation(line: 198, column: 9, scope: !2431)
!2536 = !DILocation(line: 200, column: 18, scope: !2431)
!2537 = !DILocation(line: 200, column: 21, scope: !2431)
!2538 = !DILocation(line: 200, column: 26, scope: !2431)
!2539 = !DILocation(line: 200, column: 29, scope: !2431)
!2540 = !DILocation(line: 200, column: 37, scope: !2431)
!2541 = !DILocation(line: 200, column: 43, scope: !2442)
!2542 = !DILocation(line: 200, column: 46, scope: !2442)
!2543 = !DILocation(line: 200, column: 54, scope: !2442)
!2544 = !DILocation(line: 200, column: 57, scope: !2442)
!2545 = !DILocation(line: 200, column: 53, scope: !2442)
!2546 = !DILocation(line: 200, column: 26, scope: !2442)
!2547 = !DILocation(line: 200, column: 71, scope: !2499)
!2548 = !DILocation(line: 200, column: 74, scope: !2499)
!2549 = !DILocation(line: 200, column: 26, scope: !2499)
!2550 = !DILocation(line: 200, column: 26, scope: !2503)
!2551 = !DILocation(line: 200, column: 23, scope: !2503)
!2552 = !DILocation(line: 200, column: 91, scope: !2503)
!2553 = !DILocation(line: 200, column: 98, scope: !2503)
!2554 = !DILocation(line: 200, column: 107, scope: !2503)
!2555 = !DILocation(line: 200, column: 110, scope: !2503)
!2556 = !DILocation(line: 200, column: 105, scope: !2503)
!2557 = !DILocation(line: 200, column: 88, scope: !2503)
!2558 = !DILocation(line: 200, column: 17, scope: !2503)
!2559 = !DILocation(line: 200, column: 126, scope: !2508)
!2560 = !DILocation(line: 200, column: 133, scope: !2508)
!2561 = !DILocation(line: 200, column: 142, scope: !2508)
!2562 = !DILocation(line: 200, column: 145, scope: !2508)
!2563 = !DILocation(line: 200, column: 140, scope: !2508)
!2564 = !DILocation(line: 200, column: 17, scope: !2508)
!2565 = !DILocation(line: 200, column: 161, scope: !2514)
!2566 = !DILocation(line: 200, column: 164, scope: !2514)
!2567 = !DILocation(line: 200, column: 169, scope: !2514)
!2568 = !DILocation(line: 200, column: 172, scope: !2514)
!2569 = !DILocation(line: 200, column: 180, scope: !2514)
!2570 = !DILocation(line: 200, column: 186, scope: !2521)
!2571 = !DILocation(line: 200, column: 189, scope: !2521)
!2572 = !DILocation(line: 200, column: 197, scope: !2521)
!2573 = !DILocation(line: 200, column: 200, scope: !2521)
!2574 = !DILocation(line: 200, column: 196, scope: !2521)
!2575 = !DILocation(line: 200, column: 169, scope: !2521)
!2576 = !DILocation(line: 200, column: 214, scope: !2525)
!2577 = !DILocation(line: 200, column: 217, scope: !2525)
!2578 = !DILocation(line: 200, column: 169, scope: !2525)
!2579 = !DILocation(line: 200, column: 169, scope: !2529)
!2580 = !DILocation(line: 200, column: 166, scope: !2529)
!2581 = !DILocation(line: 200, column: 17, scope: !2529)
!2582 = !DILocation(line: 200, column: 17, scope: !2531)
!2583 = !DILocation(line: 200, column: 9, scope: !2531)
!2584 = !DILocation(line: 200, column: 12, scope: !2531)
!2585 = !DILocation(line: 200, column: 14, scope: !2531)
!2586 = !DILocation(line: 201, column: 9, scope: !2431)
!2587 = !DILocation(line: 203, column: 18, scope: !2431)
!2588 = !DILocation(line: 203, column: 21, scope: !2431)
!2589 = !DILocation(line: 203, column: 26, scope: !2431)
!2590 = !DILocation(line: 203, column: 29, scope: !2431)
!2591 = !DILocation(line: 203, column: 37, scope: !2431)
!2592 = !DILocation(line: 203, column: 43, scope: !2442)
!2593 = !DILocation(line: 203, column: 46, scope: !2442)
!2594 = !DILocation(line: 203, column: 53, scope: !2442)
!2595 = !DILocation(line: 203, column: 26, scope: !2442)
!2596 = !DILocation(line: 203, column: 26, scope: !2499)
!2597 = !DILocation(line: 203, column: 26, scope: !2503)
!2598 = !DILocation(line: 203, column: 23, scope: !2503)
!2599 = !DILocation(line: 203, column: 65, scope: !2503)
!2600 = !DILocation(line: 203, column: 72, scope: !2503)
!2601 = !DILocation(line: 203, column: 78, scope: !2503)
!2602 = !DILocation(line: 203, column: 62, scope: !2503)
!2603 = !DILocation(line: 203, column: 17, scope: !2503)
!2604 = !DILocation(line: 203, column: 86, scope: !2508)
!2605 = !DILocation(line: 203, column: 93, scope: !2508)
!2606 = !DILocation(line: 203, column: 99, scope: !2508)
!2607 = !DILocation(line: 203, column: 17, scope: !2508)
!2608 = !DILocation(line: 203, column: 107, scope: !2514)
!2609 = !DILocation(line: 203, column: 110, scope: !2514)
!2610 = !DILocation(line: 203, column: 115, scope: !2514)
!2611 = !DILocation(line: 203, column: 118, scope: !2514)
!2612 = !DILocation(line: 203, column: 126, scope: !2514)
!2613 = !DILocation(line: 203, column: 132, scope: !2521)
!2614 = !DILocation(line: 203, column: 135, scope: !2521)
!2615 = !DILocation(line: 203, column: 142, scope: !2521)
!2616 = !DILocation(line: 203, column: 115, scope: !2521)
!2617 = !DILocation(line: 203, column: 115, scope: !2525)
!2618 = !DILocation(line: 203, column: 115, scope: !2529)
!2619 = !DILocation(line: 203, column: 112, scope: !2529)
!2620 = !DILocation(line: 203, column: 17, scope: !2529)
!2621 = !DILocation(line: 203, column: 17, scope: !2531)
!2622 = !DILocation(line: 203, column: 9, scope: !2531)
!2623 = !DILocation(line: 203, column: 12, scope: !2531)
!2624 = !DILocation(line: 203, column: 14, scope: !2531)
!2625 = !DILocation(line: 204, column: 9, scope: !2431)
!2626 = !DILocation(line: 206, column: 18, scope: !2431)
!2627 = !DILocation(line: 206, column: 21, scope: !2431)
!2628 = !DILocation(line: 206, column: 26, scope: !2431)
!2629 = !DILocation(line: 206, column: 29, scope: !2431)
!2630 = !DILocation(line: 206, column: 37, scope: !2431)
!2631 = !DILocation(line: 206, column: 43, scope: !2442)
!2632 = !DILocation(line: 206, column: 46, scope: !2442)
!2633 = !DILocation(line: 206, column: 53, scope: !2442)
!2634 = !DILocation(line: 206, column: 26, scope: !2442)
!2635 = !DILocation(line: 206, column: 26, scope: !2499)
!2636 = !DILocation(line: 206, column: 26, scope: !2503)
!2637 = !DILocation(line: 206, column: 23, scope: !2503)
!2638 = !DILocation(line: 206, column: 62, scope: !2503)
!2639 = !DILocation(line: 206, column: 17, scope: !2503)
!2640 = !DILocation(line: 206, column: 71, scope: !2508)
!2641 = !DILocation(line: 206, column: 74, scope: !2508)
!2642 = !DILocation(line: 206, column: 79, scope: !2508)
!2643 = !DILocation(line: 206, column: 82, scope: !2508)
!2644 = !DILocation(line: 206, column: 90, scope: !2508)
!2645 = !DILocation(line: 206, column: 96, scope: !2514)
!2646 = !DILocation(line: 206, column: 99, scope: !2514)
!2647 = !DILocation(line: 206, column: 106, scope: !2514)
!2648 = !DILocation(line: 206, column: 79, scope: !2514)
!2649 = !DILocation(line: 206, column: 79, scope: !2521)
!2650 = !DILocation(line: 206, column: 79, scope: !2525)
!2651 = !DILocation(line: 206, column: 76, scope: !2525)
!2652 = !DILocation(line: 206, column: 17, scope: !2525)
!2653 = !DILocation(line: 206, column: 17, scope: !2529)
!2654 = !DILocation(line: 206, column: 17, scope: !2531)
!2655 = !DILocation(line: 206, column: 9, scope: !2531)
!2656 = !DILocation(line: 206, column: 12, scope: !2531)
!2657 = !DILocation(line: 206, column: 14, scope: !2531)
!2658 = !DILocation(line: 207, column: 9, scope: !2431)
!2659 = !DILocation(line: 210, column: 16, scope: !2431)
!2660 = !DILocation(line: 210, column: 19, scope: !2431)
!2661 = !DILocation(line: 210, column: 27, scope: !2431)
!2662 = !DILocation(line: 210, column: 44, scope: !2442)
!2663 = !DILocation(line: 210, column: 47, scope: !2442)
!2664 = !DILocation(line: 210, column: 55, scope: !2442)
!2665 = !DILocation(line: 210, column: 60, scope: !2442)
!2666 = !DILocation(line: 210, column: 63, scope: !2442)
!2667 = !DILocation(line: 210, column: 59, scope: !2442)
!2668 = !DILocation(line: 210, column: 79, scope: !2442)
!2669 = !DILocation(line: 210, column: 86, scope: !2442)
!2670 = !DILocation(line: 210, column: 95, scope: !2442)
!2671 = !DILocation(line: 210, column: 98, scope: !2442)
!2672 = !DILocation(line: 210, column: 93, scope: !2442)
!2673 = !DILocation(line: 210, column: 33, scope: !2442)
!2674 = !DILocation(line: 132, column: 9, scope: !2675, inlinedAt: !2462)
!2675 = distinct !DILexicalBlock(scope: !2425, file: !2426, line: 132, column: 9)
!2676 = !DILocation(line: 132, column: 13, scope: !2675, inlinedAt: !2462)
!2677 = !DILocation(line: 132, column: 11, scope: !2675, inlinedAt: !2462)
!2678 = !DILocation(line: 132, column: 9, scope: !2425, inlinedAt: !2462)
!2679 = !DILocation(line: 132, column: 26, scope: !2680, inlinedAt: !2462)
!2680 = !DILexicalBlockFile(scope: !2675, file: !2426, discriminator: 1)
!2681 = !DILocation(line: 132, column: 19, scope: !2680, inlinedAt: !2462)
!2682 = !DILocation(line: 133, column: 14, scope: !2683, inlinedAt: !2462)
!2683 = distinct !DILexicalBlock(scope: !2675, file: !2426, line: 133, column: 14)
!2684 = !DILocation(line: 133, column: 18, scope: !2683, inlinedAt: !2462)
!2685 = !DILocation(line: 133, column: 16, scope: !2683, inlinedAt: !2462)
!2686 = !DILocation(line: 133, column: 14, scope: !2675, inlinedAt: !2462)
!2687 = !DILocation(line: 133, column: 31, scope: !2688, inlinedAt: !2462)
!2688 = !DILexicalBlockFile(scope: !2683, file: !2426, discriminator: 1)
!2689 = !DILocation(line: 133, column: 24, scope: !2688, inlinedAt: !2462)
!2690 = !DILocation(line: 134, column: 17, scope: !2683, inlinedAt: !2462)
!2691 = !DILocation(line: 134, column: 10, scope: !2683, inlinedAt: !2462)
!2692 = !DILocation(line: 135, column: 1, scope: !2425, inlinedAt: !2462)
!2693 = !DILocation(line: 210, column: 16, scope: !2442)
!2694 = !DILocation(line: 210, column: 16, scope: !2499)
!2695 = !DILocation(line: 210, column: 16, scope: !2503)
!2696 = !DILocation(line: 210, column: 9, scope: !2503)
!2697 = !DILocation(line: 210, column: 12, scope: !2503)
!2698 = !DILocation(line: 210, column: 14, scope: !2503)
!2699 = !DILocation(line: 211, column: 16, scope: !2431)
!2700 = !DILocation(line: 211, column: 19, scope: !2431)
!2701 = !DILocation(line: 211, column: 27, scope: !2431)
!2702 = !DILocation(line: 211, column: 44, scope: !2442)
!2703 = !DILocation(line: 211, column: 47, scope: !2442)
!2704 = !DILocation(line: 211, column: 55, scope: !2442)
!2705 = !DILocation(line: 211, column: 59, scope: !2442)
!2706 = !DILocation(line: 211, column: 66, scope: !2442)
!2707 = !DILocation(line: 211, column: 73, scope: !2442)
!2708 = !DILocation(line: 211, column: 79, scope: !2442)
!2709 = !DILocation(line: 211, column: 33, scope: !2442)
!2710 = !DILocation(line: 132, column: 9, scope: !2675, inlinedAt: !2441)
!2711 = !DILocation(line: 132, column: 13, scope: !2675, inlinedAt: !2441)
!2712 = !DILocation(line: 132, column: 11, scope: !2675, inlinedAt: !2441)
!2713 = !DILocation(line: 132, column: 9, scope: !2425, inlinedAt: !2441)
!2714 = !DILocation(line: 132, column: 26, scope: !2680, inlinedAt: !2441)
!2715 = !DILocation(line: 132, column: 19, scope: !2680, inlinedAt: !2441)
!2716 = !DILocation(line: 133, column: 14, scope: !2683, inlinedAt: !2441)
!2717 = !DILocation(line: 133, column: 18, scope: !2683, inlinedAt: !2441)
!2718 = !DILocation(line: 133, column: 16, scope: !2683, inlinedAt: !2441)
!2719 = !DILocation(line: 133, column: 14, scope: !2675, inlinedAt: !2441)
!2720 = !DILocation(line: 133, column: 31, scope: !2688, inlinedAt: !2441)
!2721 = !DILocation(line: 133, column: 24, scope: !2688, inlinedAt: !2441)
!2722 = !DILocation(line: 134, column: 17, scope: !2683, inlinedAt: !2441)
!2723 = !DILocation(line: 134, column: 10, scope: !2683, inlinedAt: !2441)
!2724 = !DILocation(line: 135, column: 1, scope: !2425, inlinedAt: !2441)
!2725 = !DILocation(line: 211, column: 16, scope: !2442)
!2726 = !DILocation(line: 211, column: 16, scope: !2499)
!2727 = !DILocation(line: 211, column: 16, scope: !2503)
!2728 = !DILocation(line: 211, column: 9, scope: !2503)
!2729 = !DILocation(line: 211, column: 12, scope: !2503)
!2730 = !DILocation(line: 211, column: 14, scope: !2503)
!2731 = !DILocation(line: 212, column: 9, scope: !2431)
!2732 = !DILocation(line: 215, column: 13, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2431, file: !888, line: 215, column: 13)
!2734 = !DILocation(line: 215, column: 16, scope: !2733)
!2735 = !DILocation(line: 215, column: 24, scope: !2733)
!2736 = !DILocation(line: 215, column: 13, scope: !2431)
!2737 = !DILocation(line: 216, column: 13, scope: !2733)
!2738 = !DILocation(line: 216, column: 16, scope: !2733)
!2739 = !DILocation(line: 216, column: 24, scope: !2733)
!2740 = !DILocation(line: 217, column: 16, scope: !2431)
!2741 = !DILocation(line: 217, column: 19, scope: !2431)
!2742 = !DILocation(line: 217, column: 9, scope: !2431)
!2743 = !DILocation(line: 219, column: 13, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2431, file: !888, line: 217, column: 28)
!2745 = !DILocation(line: 219, column: 16, scope: !2744)
!2746 = !DILocation(line: 219, column: 21, scope: !2744)
!2747 = !DILocation(line: 220, column: 13, scope: !2744)
!2748 = !DILocation(line: 220, column: 16, scope: !2744)
!2749 = !DILocation(line: 220, column: 28, scope: !2744)
!2750 = !DILocation(line: 221, column: 19, scope: !2744)
!2751 = !DILocation(line: 222, column: 20, scope: !2744)
!2752 = !DILocation(line: 223, column: 13, scope: !2744)
!2753 = !DILocation(line: 225, column: 13, scope: !2744)
!2754 = !DILocation(line: 225, column: 16, scope: !2744)
!2755 = !DILocation(line: 225, column: 21, scope: !2744)
!2756 = !DILocation(line: 226, column: 13, scope: !2744)
!2757 = !DILocation(line: 226, column: 16, scope: !2744)
!2758 = !DILocation(line: 226, column: 28, scope: !2744)
!2759 = !DILocation(line: 227, column: 19, scope: !2744)
!2760 = !DILocation(line: 228, column: 20, scope: !2744)
!2761 = !DILocation(line: 229, column: 13, scope: !2744)
!2762 = !DILocation(line: 231, column: 13, scope: !2744)
!2763 = !DILocation(line: 231, column: 16, scope: !2744)
!2764 = !DILocation(line: 231, column: 21, scope: !2744)
!2765 = !DILocation(line: 232, column: 13, scope: !2744)
!2766 = !DILocation(line: 232, column: 16, scope: !2744)
!2767 = !DILocation(line: 232, column: 28, scope: !2744)
!2768 = !DILocation(line: 233, column: 19, scope: !2744)
!2769 = !DILocation(line: 234, column: 20, scope: !2744)
!2770 = !DILocation(line: 235, column: 13, scope: !2744)
!2771 = !DILocation(line: 237, column: 13, scope: !2744)
!2772 = !DILocation(line: 239, column: 13, scope: !2744)
!2773 = !DILocation(line: 239, column: 16, scope: !2744)
!2774 = !DILocation(line: 239, column: 21, scope: !2744)
!2775 = !DILocation(line: 240, column: 13, scope: !2744)
!2776 = !DILocation(line: 240, column: 16, scope: !2744)
!2777 = !DILocation(line: 240, column: 28, scope: !2744)
!2778 = !DILocation(line: 241, column: 19, scope: !2744)
!2779 = !DILocation(line: 242, column: 20, scope: !2744)
!2780 = !DILocation(line: 243, column: 13, scope: !2744)
!2781 = !DILocation(line: 245, column: 13, scope: !2744)
!2782 = !DILocation(line: 245, column: 16, scope: !2744)
!2783 = !DILocation(line: 245, column: 21, scope: !2744)
!2784 = !DILocation(line: 246, column: 13, scope: !2744)
!2785 = !DILocation(line: 246, column: 16, scope: !2744)
!2786 = !DILocation(line: 246, column: 28, scope: !2744)
!2787 = !DILocation(line: 247, column: 19, scope: !2744)
!2788 = !DILocation(line: 248, column: 20, scope: !2744)
!2789 = !DILocation(line: 249, column: 13, scope: !2744)
!2790 = !DILocation(line: 251, column: 35, scope: !2744)
!2791 = !DILocation(line: 251, column: 13, scope: !2744)
!2792 = !DILocation(line: 252, column: 9, scope: !2744)
!2793 = !DILocation(line: 253, column: 26, scope: !2431)
!2794 = !DILocation(line: 253, column: 29, scope: !2431)
!2795 = !DILocation(line: 253, column: 35, scope: !2431)
!2796 = !DILocation(line: 253, column: 41, scope: !2431)
!2797 = !DILocation(line: 253, column: 16, scope: !2431)
!2798 = !DILocation(line: 132, column: 9, scope: !2675, inlinedAt: !2437)
!2799 = !DILocation(line: 132, column: 13, scope: !2675, inlinedAt: !2437)
!2800 = !DILocation(line: 132, column: 11, scope: !2675, inlinedAt: !2437)
!2801 = !DILocation(line: 132, column: 9, scope: !2425, inlinedAt: !2437)
!2802 = !DILocation(line: 132, column: 26, scope: !2680, inlinedAt: !2437)
!2803 = !DILocation(line: 132, column: 19, scope: !2680, inlinedAt: !2437)
!2804 = !DILocation(line: 133, column: 14, scope: !2683, inlinedAt: !2437)
!2805 = !DILocation(line: 133, column: 18, scope: !2683, inlinedAt: !2437)
!2806 = !DILocation(line: 133, column: 16, scope: !2683, inlinedAt: !2437)
!2807 = !DILocation(line: 133, column: 14, scope: !2675, inlinedAt: !2437)
!2808 = !DILocation(line: 133, column: 31, scope: !2688, inlinedAt: !2437)
!2809 = !DILocation(line: 133, column: 24, scope: !2688, inlinedAt: !2437)
!2810 = !DILocation(line: 134, column: 17, scope: !2683, inlinedAt: !2437)
!2811 = !DILocation(line: 134, column: 10, scope: !2683, inlinedAt: !2437)
!2812 = !DILocation(line: 135, column: 1, scope: !2425, inlinedAt: !2437)
!2813 = !DILocation(line: 253, column: 9, scope: !2431)
!2814 = !DILocation(line: 253, column: 12, scope: !2431)
!2815 = !DILocation(line: 253, column: 14, scope: !2431)
!2816 = !DILocation(line: 254, column: 26, scope: !2431)
!2817 = !DILocation(line: 254, column: 29, scope: !2431)
!2818 = !DILocation(line: 254, column: 35, scope: !2431)
!2819 = !DILocation(line: 254, column: 44, scope: !2431)
!2820 = !DILocation(line: 254, column: 47, scope: !2431)
!2821 = !DILocation(line: 254, column: 42, scope: !2431)
!2822 = !DILocation(line: 254, column: 16, scope: !2431)
!2823 = !DILocation(line: 132, column: 9, scope: !2675, inlinedAt: !2430)
!2824 = !DILocation(line: 132, column: 13, scope: !2675, inlinedAt: !2430)
!2825 = !DILocation(line: 132, column: 11, scope: !2675, inlinedAt: !2430)
!2826 = !DILocation(line: 132, column: 9, scope: !2425, inlinedAt: !2430)
!2827 = !DILocation(line: 132, column: 26, scope: !2680, inlinedAt: !2430)
!2828 = !DILocation(line: 132, column: 19, scope: !2680, inlinedAt: !2430)
!2829 = !DILocation(line: 133, column: 14, scope: !2683, inlinedAt: !2430)
!2830 = !DILocation(line: 133, column: 18, scope: !2683, inlinedAt: !2430)
!2831 = !DILocation(line: 133, column: 16, scope: !2683, inlinedAt: !2430)
!2832 = !DILocation(line: 133, column: 14, scope: !2675, inlinedAt: !2430)
!2833 = !DILocation(line: 133, column: 31, scope: !2688, inlinedAt: !2430)
!2834 = !DILocation(line: 133, column: 24, scope: !2688, inlinedAt: !2430)
!2835 = !DILocation(line: 134, column: 17, scope: !2683, inlinedAt: !2430)
!2836 = !DILocation(line: 134, column: 10, scope: !2683, inlinedAt: !2430)
!2837 = !DILocation(line: 135, column: 1, scope: !2425, inlinedAt: !2430)
!2838 = !DILocation(line: 254, column: 9, scope: !2431)
!2839 = !DILocation(line: 254, column: 12, scope: !2431)
!2840 = !DILocation(line: 254, column: 14, scope: !2431)
!2841 = !DILocation(line: 255, column: 13, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2431, file: !888, line: 255, column: 13)
!2843 = !DILocation(line: 255, column: 22, scope: !2842)
!2844 = !DILocation(line: 255, column: 29, scope: !2842)
!2845 = !DILocation(line: 255, column: 19, scope: !2842)
!2846 = !DILocation(line: 255, column: 35, scope: !2842)
!2847 = !DILocation(line: 255, column: 38, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2842, file: !888, discriminator: 1)
!2849 = !DILocation(line: 255, column: 48, scope: !2848)
!2850 = !DILocation(line: 255, column: 55, scope: !2848)
!2851 = !DILocation(line: 255, column: 45, scope: !2848)
!2852 = !DILocation(line: 255, column: 13, scope: !2848)
!2853 = !DILocation(line: 256, column: 28, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2842, file: !888, line: 255, column: 63)
!2855 = !DILocation(line: 256, column: 31, scope: !2854)
!2856 = !DILocation(line: 256, column: 13, scope: !2854)
!2857 = !DILocation(line: 257, column: 37, scope: !2854)
!2858 = !DILocation(line: 257, column: 44, scope: !2854)
!2859 = !DILocation(line: 257, column: 51, scope: !2854)
!2860 = !DILocation(line: 257, column: 19, scope: !2854)
!2861 = !DILocation(line: 257, column: 17, scope: !2854)
!2862 = !DILocation(line: 258, column: 17, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2854, file: !888, line: 258, column: 17)
!2864 = !DILocation(line: 258, column: 21, scope: !2863)
!2865 = !DILocation(line: 258, column: 17, scope: !2854)
!2866 = !DILocation(line: 259, column: 24, scope: !2863)
!2867 = !DILocation(line: 259, column: 17, scope: !2863)
!2868 = !DILocation(line: 260, column: 38, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2854, file: !888, line: 260, column: 17)
!2870 = !DILocation(line: 260, column: 45, scope: !2869)
!2871 = !DILocation(line: 260, column: 48, scope: !2869)
!2872 = !DILocation(line: 260, column: 24, scope: !2869)
!2873 = !DILocation(line: 260, column: 22, scope: !2869)
!2874 = !DILocation(line: 261, column: 49, scope: !2869)
!2875 = !DILocation(line: 260, column: 17, scope: !2854)
!2876 = !DILocation(line: 262, column: 24, scope: !2869)
!2877 = !DILocation(line: 262, column: 17, scope: !2869)
!2878 = !DILocation(line: 263, column: 13, scope: !2854)
!2879 = !DILocation(line: 263, column: 16, scope: !2854)
!2880 = !DILocation(line: 263, column: 23, scope: !2854)
!2881 = !DILocation(line: 263, column: 33, scope: !2854)
!2882 = !DILocation(line: 264, column: 13, scope: !2854)
!2883 = !DILocation(line: 264, column: 16, scope: !2854)
!2884 = !DILocation(line: 264, column: 23, scope: !2854)
!2885 = !DILocation(line: 264, column: 43, scope: !2854)
!2886 = !DILocation(line: 265, column: 37, scope: !2854)
!2887 = !DILocation(line: 265, column: 40, scope: !2854)
!2888 = !DILocation(line: 265, column: 47, scope: !2854)
!2889 = !DILocation(line: 265, column: 25, scope: !2854)
!2890 = !DILocation(line: 265, column: 13, scope: !2854)
!2891 = !DILocation(line: 266, column: 26, scope: !2854)
!2892 = !DILocation(line: 266, column: 13, scope: !2854)
!2893 = !DILocation(line: 267, column: 9, scope: !2854)
!2894 = !DILocation(line: 267, column: 20, scope: !2895)
!2895 = !DILexicalBlockFile(scope: !2896, file: !888, discriminator: 1)
!2896 = distinct !DILexicalBlock(scope: !2842, file: !888, line: 267, column: 20)
!2897 = !DILocation(line: 267, column: 22, scope: !2895)
!2898 = !DILocation(line: 268, column: 26, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2896, file: !888, line: 267, column: 30)
!2900 = !DILocation(line: 268, column: 13, scope: !2899)
!2901 = !DILocation(line: 269, column: 9, scope: !2899)
!2902 = !DILocation(line: 270, column: 9, scope: !2431)
!2903 = !DILocation(line: 272, column: 17, scope: !2431)
!2904 = !DILocation(line: 272, column: 20, scope: !2431)
!2905 = !DILocation(line: 272, column: 9, scope: !2431)
!2906 = !DILocation(line: 274, column: 24, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2431, file: !888, line: 272, column: 29)
!2908 = !DILocation(line: 274, column: 31, scope: !2907)
!2909 = !DILocation(line: 274, column: 34, scope: !2907)
!2910 = !DILocation(line: 274, column: 37, scope: !2907)
!2911 = !DILocation(line: 274, column: 44, scope: !2907)
!2912 = !DILocation(line: 274, column: 52, scope: !2907)
!2913 = !DILocation(line: 274, column: 55, scope: !2907)
!2914 = !DILocation(line: 274, column: 50, scope: !2907)
!2915 = !DILocation(line: 274, column: 13, scope: !2907)
!2916 = !DILocation(line: 275, column: 17, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2907, file: !888, line: 275, column: 17)
!2918 = !DILocation(line: 275, column: 20, scope: !2917)
!2919 = !DILocation(line: 275, column: 24, scope: !2917)
!2920 = !DILocation(line: 275, column: 31, scope: !2917)
!2921 = !DILocation(line: 275, column: 40, scope: !2917)
!2922 = !DILocation(line: 275, column: 43, scope: !2917)
!2923 = !DILocation(line: 275, column: 38, scope: !2917)
!2924 = !DILocation(line: 275, column: 22, scope: !2917)
!2925 = !DILocation(line: 275, column: 17, scope: !2907)
!2926 = !DILocation(line: 276, column: 24, scope: !2917)
!2927 = !DILocation(line: 276, column: 27, scope: !2917)
!2928 = !DILocation(line: 276, column: 34, scope: !2917)
!2929 = !DILocation(line: 276, column: 45, scope: !2917)
!2930 = !DILocation(line: 276, column: 48, scope: !2917)
!2931 = !DILocation(line: 276, column: 52, scope: !2917)
!2932 = !DILocation(line: 276, column: 55, scope: !2917)
!2933 = !DILocation(line: 276, column: 50, scope: !2917)
!2934 = !DILocation(line: 276, column: 68, scope: !2917)
!2935 = !DILocation(line: 276, column: 71, scope: !2917)
!2936 = !DILocation(line: 276, column: 78, scope: !2917)
!2937 = !DILocation(line: 276, column: 67, scope: !2917)
!2938 = !DILocation(line: 276, column: 42, scope: !2917)
!2939 = !DILocation(line: 277, column: 25, scope: !2917)
!2940 = !DILocation(line: 277, column: 32, scope: !2917)
!2941 = !DILocation(line: 277, column: 41, scope: !2917)
!2942 = !DILocation(line: 277, column: 44, scope: !2917)
!2943 = !DILocation(line: 277, column: 39, scope: !2917)
!2944 = !DILocation(line: 277, column: 48, scope: !2917)
!2945 = !DILocation(line: 277, column: 51, scope: !2917)
!2946 = !DILocation(line: 277, column: 46, scope: !2917)
!2947 = !DILocation(line: 277, column: 64, scope: !2917)
!2948 = !DILocation(line: 277, column: 67, scope: !2917)
!2949 = !DILocation(line: 277, column: 74, scope: !2917)
!2950 = !DILocation(line: 277, column: 63, scope: !2917)
!2951 = !DILocation(line: 277, column: 24, scope: !2917)
!2952 = !DILocation(line: 276, column: 17, scope: !2917)
!2953 = !DILocation(line: 278, column: 13, scope: !2907)
!2954 = !DILocation(line: 280, column: 24, scope: !2907)
!2955 = !DILocation(line: 280, column: 34, scope: !2907)
!2956 = !DILocation(line: 280, column: 37, scope: !2907)
!2957 = !DILocation(line: 280, column: 13, scope: !2907)
!2958 = !DILocation(line: 281, column: 17, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2907, file: !888, line: 281, column: 17)
!2960 = !DILocation(line: 281, column: 20, scope: !2959)
!2961 = !DILocation(line: 281, column: 22, scope: !2959)
!2962 = !DILocation(line: 281, column: 17, scope: !2907)
!2963 = !DILocation(line: 282, column: 24, scope: !2959)
!2964 = !DILocation(line: 282, column: 27, scope: !2959)
!2965 = !DILocation(line: 282, column: 34, scope: !2959)
!2966 = !DILocation(line: 282, column: 46, scope: !2959)
!2967 = !DILocation(line: 282, column: 49, scope: !2959)
!2968 = !DILocation(line: 282, column: 53, scope: !2959)
!2969 = !DILocation(line: 282, column: 56, scope: !2959)
!2970 = !DILocation(line: 282, column: 63, scope: !2959)
!2971 = !DILocation(line: 282, column: 51, scope: !2959)
!2972 = !DILocation(line: 282, column: 17, scope: !2959)
!2973 = !DILocation(line: 283, column: 13, scope: !2907)
!2974 = !DILocation(line: 285, column: 26, scope: !2907)
!2975 = !DILocation(line: 285, column: 13, scope: !2907)
!2976 = !DILocation(line: 286, column: 9, scope: !2907)
!2977 = !DILocation(line: 287, column: 9, scope: !2431)
!2978 = !DILocation(line: 289, column: 16, scope: !2431)
!2979 = !DILocation(line: 289, column: 19, scope: !2431)
!2980 = !DILocation(line: 289, column: 9, scope: !2431)
!2981 = !DILocation(line: 291, column: 24, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2431, file: !888, line: 289, column: 28)
!2983 = !DILocation(line: 291, column: 31, scope: !2982)
!2984 = !DILocation(line: 291, column: 34, scope: !2982)
!2985 = !DILocation(line: 291, column: 37, scope: !2982)
!2986 = !DILocation(line: 291, column: 44, scope: !2982)
!2987 = !DILocation(line: 291, column: 52, scope: !2982)
!2988 = !DILocation(line: 291, column: 55, scope: !2982)
!2989 = !DILocation(line: 291, column: 50, scope: !2982)
!2990 = !DILocation(line: 291, column: 13, scope: !2982)
!2991 = !DILocation(line: 292, column: 13, scope: !2982)
!2992 = !DILocation(line: 294, column: 24, scope: !2982)
!2993 = !DILocation(line: 294, column: 34, scope: !2982)
!2994 = !DILocation(line: 294, column: 37, scope: !2982)
!2995 = !DILocation(line: 294, column: 13, scope: !2982)
!2996 = !DILocation(line: 295, column: 13, scope: !2982)
!2997 = !DILocation(line: 297, column: 24, scope: !2982)
!2998 = !DILocation(line: 297, column: 34, scope: !2982)
!2999 = !DILocation(line: 297, column: 41, scope: !2982)
!3000 = !DILocation(line: 297, column: 13, scope: !2982)
!3001 = !DILocation(line: 298, column: 9, scope: !2982)
!3002 = !DILocation(line: 299, column: 9, scope: !2431)
!3003 = !DILocation(line: 301, column: 13, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2431, file: !888, line: 301, column: 13)
!3005 = !DILocation(line: 301, column: 16, scope: !3004)
!3006 = !DILocation(line: 301, column: 24, scope: !3004)
!3007 = !DILocation(line: 301, column: 13, scope: !2431)
!3008 = !DILocation(line: 302, column: 13, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3004, file: !888, line: 301, column: 30)
!3010 = !DILocation(line: 302, column: 16, scope: !3009)
!3011 = !DILocation(line: 302, column: 24, scope: !3009)
!3012 = !DILocation(line: 303, column: 13, scope: !3009)
!3013 = !DILocation(line: 303, column: 16, scope: !3009)
!3014 = !DILocation(line: 303, column: 24, scope: !3009)
!3015 = !DILocation(line: 304, column: 9, scope: !3009)
!3016 = !DILocation(line: 305, column: 16, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2431, file: !888, line: 305, column: 9)
!3018 = !DILocation(line: 305, column: 14, scope: !3017)
!3019 = !DILocation(line: 305, column: 21, scope: !3020)
!3020 = !DILexicalBlockFile(scope: !3021, file: !888, discriminator: 1)
!3021 = distinct !DILexicalBlock(scope: !3017, file: !888, line: 305, column: 9)
!3022 = !DILocation(line: 305, column: 27, scope: !3020)
!3023 = !DILocation(line: 305, column: 30, scope: !3020)
!3024 = !DILocation(line: 305, column: 39, scope: !3020)
!3025 = !DILocation(line: 305, column: 26, scope: !3020)
!3026 = !DILocation(line: 305, column: 26, scope: !3027)
!3027 = !DILexicalBlockFile(scope: !3021, file: !888, discriminator: 2)
!3028 = !DILocation(line: 305, column: 54, scope: !3029)
!3029 = !DILexicalBlockFile(scope: !3021, file: !888, discriminator: 3)
!3030 = !DILocation(line: 305, column: 57, scope: !3029)
!3031 = !DILocation(line: 305, column: 26, scope: !3029)
!3032 = !DILocation(line: 305, column: 26, scope: !3033)
!3033 = !DILexicalBlockFile(scope: !3021, file: !888, discriminator: 4)
!3034 = !DILocation(line: 305, column: 23, scope: !3033)
!3035 = !DILocation(line: 305, column: 9, scope: !3033)
!3036 = !DILocalVariable(name: "m", scope: !3037, file: !888, line: 306, type: !906)
!3037 = distinct !DILexicalBlock(scope: !3021, file: !888, line: 305, column: 73)
!3038 = !DILocation(line: 306, column: 17, scope: !3037)
!3039 = !DILocation(line: 306, column: 29, scope: !3037)
!3040 = !DILocation(line: 306, column: 21, scope: !3037)
!3041 = !DILocation(line: 306, column: 24, scope: !3037)
!3042 = !DILocation(line: 307, column: 17, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3037, file: !888, line: 307, column: 17)
!3044 = !DILocation(line: 307, column: 19, scope: !3043)
!3045 = !DILocation(line: 307, column: 17, scope: !3037)
!3046 = !DILocation(line: 308, column: 17, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3043, file: !888, line: 307, column: 25)
!3048 = !DILocation(line: 308, column: 20, scope: !3047)
!3049 = !DILocation(line: 308, column: 31, scope: !3047)
!3050 = !DILocation(line: 309, column: 17, scope: !3047)
!3051 = !DILocation(line: 309, column: 20, scope: !3047)
!3052 = !DILocation(line: 309, column: 23, scope: !3047)
!3053 = !DILocation(line: 310, column: 17, scope: !3047)
!3054 = !DILocation(line: 310, column: 20, scope: !3047)
!3055 = !DILocation(line: 310, column: 23, scope: !3047)
!3056 = !DILocation(line: 311, column: 13, scope: !3047)
!3057 = !DILocation(line: 311, column: 24, scope: !3058)
!3058 = !DILexicalBlockFile(scope: !3059, file: !888, discriminator: 1)
!3059 = distinct !DILexicalBlock(scope: !3043, file: !888, line: 311, column: 24)
!3060 = !DILocation(line: 311, column: 26, scope: !3058)
!3061 = !DILocation(line: 311, column: 31, scope: !3058)
!3062 = !DILocation(line: 311, column: 34, scope: !3063)
!3063 = !DILexicalBlockFile(scope: !3059, file: !888, discriminator: 2)
!3064 = !DILocation(line: 311, column: 36, scope: !3063)
!3065 = !DILocation(line: 311, column: 41, scope: !3063)
!3066 = !DILocation(line: 311, column: 44, scope: !3067)
!3067 = !DILexicalBlockFile(scope: !3059, file: !888, discriminator: 3)
!3068 = !DILocation(line: 311, column: 46, scope: !3067)
!3069 = !DILocation(line: 311, column: 51, scope: !3067)
!3070 = !DILocation(line: 311, column: 54, scope: !3071)
!3071 = !DILexicalBlockFile(scope: !3059, file: !888, discriminator: 4)
!3072 = !DILocation(line: 311, column: 56, scope: !3071)
!3073 = !DILocation(line: 311, column: 61, scope: !3071)
!3074 = !DILocation(line: 311, column: 64, scope: !3075)
!3075 = !DILexicalBlockFile(scope: !3059, file: !888, discriminator: 5)
!3076 = !DILocation(line: 311, column: 66, scope: !3075)
!3077 = !DILocation(line: 311, column: 71, scope: !3075)
!3078 = !DILocation(line: 311, column: 74, scope: !3079)
!3079 = !DILexicalBlockFile(scope: !3059, file: !888, discriminator: 6)
!3080 = !DILocation(line: 311, column: 76, scope: !3079)
!3081 = !DILocation(line: 311, column: 24, scope: !3079)
!3082 = !DILocation(line: 312, column: 40, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3059, file: !888, line: 311, column: 82)
!3084 = !DILocation(line: 312, column: 42, scope: !3083)
!3085 = !DILocation(line: 312, column: 36, scope: !3083)
!3086 = !DILocation(line: 312, column: 17, scope: !3083)
!3087 = !DILocation(line: 312, column: 20, scope: !3083)
!3088 = !DILocation(line: 312, column: 31, scope: !3083)
!3089 = !DILocation(line: 313, column: 13, scope: !3083)
!3090 = !DILocation(line: 313, column: 24, scope: !3091)
!3091 = !DILexicalBlockFile(scope: !3092, file: !888, discriminator: 1)
!3092 = distinct !DILexicalBlock(scope: !3059, file: !888, line: 313, column: 24)
!3093 = !DILocation(line: 313, column: 26, scope: !3091)
!3094 = !DILocation(line: 313, column: 32, scope: !3091)
!3095 = !DILocation(line: 313, column: 35, scope: !3096)
!3096 = !DILexicalBlockFile(scope: !3092, file: !888, discriminator: 2)
!3097 = !DILocation(line: 313, column: 37, scope: !3096)
!3098 = !DILocation(line: 313, column: 24, scope: !3096)
!3099 = !DILocation(line: 314, column: 37, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3092, file: !888, line: 313, column: 44)
!3101 = !DILocation(line: 314, column: 39, scope: !3100)
!3102 = !DILocation(line: 314, column: 25, scope: !3100)
!3103 = !DILocation(line: 314, column: 17, scope: !3100)
!3104 = !DILocation(line: 314, column: 20, scope: !3100)
!3105 = !DILocation(line: 314, column: 23, scope: !3100)
!3106 = !DILocation(line: 315, column: 13, scope: !3100)
!3107 = !DILocation(line: 315, column: 24, scope: !3108)
!3108 = !DILexicalBlockFile(scope: !3109, file: !888, discriminator: 1)
!3109 = distinct !DILexicalBlock(scope: !3092, file: !888, line: 315, column: 24)
!3110 = !DILocation(line: 315, column: 26, scope: !3108)
!3111 = !DILocation(line: 315, column: 32, scope: !3108)
!3112 = !DILocation(line: 315, column: 35, scope: !3113)
!3113 = !DILexicalBlockFile(scope: !3109, file: !888, discriminator: 2)
!3114 = !DILocation(line: 315, column: 37, scope: !3113)
!3115 = !DILocation(line: 315, column: 45, scope: !3113)
!3116 = !DILocation(line: 315, column: 48, scope: !3113)
!3117 = !DILocation(line: 315, column: 57, scope: !3113)
!3118 = !DILocation(line: 315, column: 44, scope: !3113)
!3119 = !DILocation(line: 315, column: 44, scope: !3120)
!3120 = !DILexicalBlockFile(scope: !3109, file: !888, discriminator: 3)
!3121 = !DILocation(line: 315, column: 72, scope: !3122)
!3122 = !DILexicalBlockFile(scope: !3109, file: !888, discriminator: 4)
!3123 = !DILocation(line: 315, column: 75, scope: !3122)
!3124 = !DILocation(line: 315, column: 44, scope: !3122)
!3125 = !DILocation(line: 315, column: 44, scope: !3126)
!3126 = !DILexicalBlockFile(scope: !3109, file: !888, discriminator: 5)
!3127 = !DILocation(line: 315, column: 41, scope: !3126)
!3128 = !DILocation(line: 315, column: 85, scope: !3126)
!3129 = !DILocation(line: 315, column: 96, scope: !3130)
!3130 = !DILexicalBlockFile(scope: !3109, file: !888, discriminator: 6)
!3131 = !DILocation(line: 315, column: 98, scope: !3130)
!3132 = !DILocation(line: 315, column: 88, scope: !3130)
!3133 = !DILocation(line: 315, column: 91, scope: !3130)
!3134 = !DILocation(line: 315, column: 103, scope: !3130)
!3135 = !DILocation(line: 315, column: 108, scope: !3130)
!3136 = !DILocation(line: 315, column: 119, scope: !3137)
!3137 = !DILexicalBlockFile(scope: !3109, file: !888, discriminator: 7)
!3138 = !DILocation(line: 315, column: 121, scope: !3137)
!3139 = !DILocation(line: 315, column: 111, scope: !3137)
!3140 = !DILocation(line: 315, column: 114, scope: !3137)
!3141 = !DILocation(line: 315, column: 126, scope: !3137)
!3142 = !DILocation(line: 315, column: 24, scope: !3137)
!3143 = !DILocalVariable(name: "index", scope: !3144, file: !888, line: 316, type: !906)
!3144 = distinct !DILexicalBlock(scope: !3109, file: !888, line: 315, column: 133)
!3145 = !DILocation(line: 316, column: 21, scope: !3144)
!3146 = !DILocation(line: 316, column: 37, scope: !3144)
!3147 = !DILocation(line: 316, column: 39, scope: !3144)
!3148 = !DILocation(line: 316, column: 29, scope: !3144)
!3149 = !DILocation(line: 316, column: 32, scope: !3144)
!3150 = !DILocation(line: 317, column: 25, scope: !3144)
!3151 = !DILocation(line: 317, column: 31, scope: !3144)
!3152 = !DILocation(line: 317, column: 50, scope: !3153)
!3153 = !DILexicalBlockFile(scope: !3144, file: !888, discriminator: 1)
!3154 = !DILocation(line: 317, column: 38, scope: !3153)
!3155 = !DILocation(line: 317, column: 25, scope: !3153)
!3156 = !DILocation(line: 317, column: 59, scope: !3157)
!3157 = !DILexicalBlockFile(scope: !3144, file: !888, discriminator: 2)
!3158 = !DILocation(line: 317, column: 25, scope: !3157)
!3159 = !DILocation(line: 317, column: 25, scope: !3160)
!3160 = !DILexicalBlockFile(scope: !3144, file: !888, discriminator: 3)
!3161 = !DILocation(line: 317, column: 17, scope: !3160)
!3162 = !DILocation(line: 317, column: 20, scope: !3160)
!3163 = !DILocation(line: 317, column: 23, scope: !3160)
!3164 = !DILocation(line: 318, column: 19, scope: !3144)
!3165 = !DILocation(line: 319, column: 13, scope: !3144)
!3166 = !DILocation(line: 319, column: 24, scope: !3167)
!3167 = !DILexicalBlockFile(scope: !3168, file: !888, discriminator: 1)
!3168 = distinct !DILexicalBlock(scope: !3109, file: !888, line: 319, column: 24)
!3169 = !DILocation(line: 319, column: 26, scope: !3167)
!3170 = !DILocation(line: 320, column: 25, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3168, file: !888, line: 319, column: 33)
!3172 = !DILocation(line: 320, column: 17, scope: !3171)
!3173 = !DILocation(line: 320, column: 20, scope: !3171)
!3174 = !DILocation(line: 320, column: 23, scope: !3171)
!3175 = !DILocation(line: 321, column: 13, scope: !3171)
!3176 = !DILocation(line: 321, column: 24, scope: !3177)
!3177 = !DILexicalBlockFile(scope: !3178, file: !888, discriminator: 1)
!3178 = distinct !DILexicalBlock(scope: !3168, file: !888, line: 321, column: 24)
!3179 = !DILocation(line: 321, column: 26, scope: !3177)
!3180 = !DILocation(line: 321, column: 32, scope: !3177)
!3181 = !DILocation(line: 321, column: 35, scope: !3182)
!3182 = !DILexicalBlockFile(scope: !3178, file: !888, discriminator: 2)
!3183 = !DILocation(line: 321, column: 37, scope: !3182)
!3184 = !DILocation(line: 321, column: 24, scope: !3182)
!3185 = !DILocation(line: 322, column: 37, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3178, file: !888, line: 321, column: 44)
!3187 = !DILocation(line: 322, column: 39, scope: !3186)
!3188 = !DILocation(line: 322, column: 25, scope: !3186)
!3189 = !DILocation(line: 322, column: 17, scope: !3186)
!3190 = !DILocation(line: 322, column: 20, scope: !3186)
!3191 = !DILocation(line: 322, column: 23, scope: !3186)
!3192 = !DILocation(line: 323, column: 13, scope: !3186)
!3193 = !DILocation(line: 323, column: 24, scope: !3194)
!3194 = !DILexicalBlockFile(scope: !3195, file: !888, discriminator: 1)
!3195 = distinct !DILexicalBlock(scope: !3178, file: !888, line: 323, column: 24)
!3196 = !DILocation(line: 323, column: 26, scope: !3194)
!3197 = !DILocation(line: 323, column: 32, scope: !3194)
!3198 = !DILocation(line: 323, column: 35, scope: !3199)
!3199 = !DILexicalBlockFile(scope: !3195, file: !888, discriminator: 2)
!3200 = !DILocation(line: 323, column: 37, scope: !3199)
!3201 = !DILocation(line: 323, column: 45, scope: !3199)
!3202 = !DILocation(line: 323, column: 48, scope: !3199)
!3203 = !DILocation(line: 323, column: 57, scope: !3199)
!3204 = !DILocation(line: 323, column: 44, scope: !3199)
!3205 = !DILocation(line: 323, column: 44, scope: !3206)
!3206 = !DILexicalBlockFile(scope: !3195, file: !888, discriminator: 3)
!3207 = !DILocation(line: 323, column: 72, scope: !3208)
!3208 = !DILexicalBlockFile(scope: !3195, file: !888, discriminator: 4)
!3209 = !DILocation(line: 323, column: 75, scope: !3208)
!3210 = !DILocation(line: 323, column: 44, scope: !3208)
!3211 = !DILocation(line: 323, column: 44, scope: !3212)
!3212 = !DILexicalBlockFile(scope: !3195, file: !888, discriminator: 5)
!3213 = !DILocation(line: 323, column: 41, scope: !3212)
!3214 = !DILocation(line: 323, column: 85, scope: !3212)
!3215 = !DILocation(line: 323, column: 96, scope: !3216)
!3216 = !DILexicalBlockFile(scope: !3195, file: !888, discriminator: 6)
!3217 = !DILocation(line: 323, column: 98, scope: !3216)
!3218 = !DILocation(line: 323, column: 88, scope: !3216)
!3219 = !DILocation(line: 323, column: 91, scope: !3216)
!3220 = !DILocation(line: 323, column: 103, scope: !3216)
!3221 = !DILocation(line: 323, column: 108, scope: !3216)
!3222 = !DILocation(line: 323, column: 119, scope: !3223)
!3223 = !DILexicalBlockFile(scope: !3195, file: !888, discriminator: 7)
!3224 = !DILocation(line: 323, column: 121, scope: !3223)
!3225 = !DILocation(line: 323, column: 111, scope: !3223)
!3226 = !DILocation(line: 323, column: 114, scope: !3223)
!3227 = !DILocation(line: 323, column: 126, scope: !3223)
!3228 = !DILocation(line: 323, column: 24, scope: !3223)
!3229 = !DILocalVariable(name: "index", scope: !3230, file: !888, line: 324, type: !906)
!3230 = distinct !DILexicalBlock(scope: !3195, file: !888, line: 323, column: 133)
!3231 = !DILocation(line: 324, column: 21, scope: !3230)
!3232 = !DILocation(line: 324, column: 37, scope: !3230)
!3233 = !DILocation(line: 324, column: 39, scope: !3230)
!3234 = !DILocation(line: 324, column: 29, scope: !3230)
!3235 = !DILocation(line: 324, column: 32, scope: !3230)
!3236 = !DILocation(line: 325, column: 25, scope: !3230)
!3237 = !DILocation(line: 325, column: 31, scope: !3230)
!3238 = !DILocation(line: 325, column: 50, scope: !3239)
!3239 = !DILexicalBlockFile(scope: !3230, file: !888, discriminator: 1)
!3240 = !DILocation(line: 325, column: 38, scope: !3239)
!3241 = !DILocation(line: 325, column: 25, scope: !3239)
!3242 = !DILocation(line: 325, column: 59, scope: !3243)
!3243 = !DILexicalBlockFile(scope: !3230, file: !888, discriminator: 2)
!3244 = !DILocation(line: 325, column: 25, scope: !3243)
!3245 = !DILocation(line: 325, column: 25, scope: !3246)
!3246 = !DILexicalBlockFile(scope: !3230, file: !888, discriminator: 3)
!3247 = !DILocation(line: 325, column: 17, scope: !3246)
!3248 = !DILocation(line: 325, column: 20, scope: !3246)
!3249 = !DILocation(line: 325, column: 23, scope: !3246)
!3250 = !DILocation(line: 326, column: 19, scope: !3230)
!3251 = !DILocation(line: 327, column: 13, scope: !3230)
!3252 = !DILocation(line: 327, column: 24, scope: !3253)
!3253 = !DILexicalBlockFile(scope: !3254, file: !888, discriminator: 1)
!3254 = distinct !DILexicalBlock(scope: !3195, file: !888, line: 327, column: 24)
!3255 = !DILocation(line: 327, column: 26, scope: !3253)
!3256 = !DILocation(line: 328, column: 25, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3254, file: !888, line: 327, column: 33)
!3258 = !DILocation(line: 328, column: 17, scope: !3257)
!3259 = !DILocation(line: 328, column: 20, scope: !3257)
!3260 = !DILocation(line: 328, column: 23, scope: !3257)
!3261 = !DILocation(line: 329, column: 13, scope: !3257)
!3262 = !DILocation(line: 330, column: 39, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3254, file: !888, line: 329, column: 20)
!3264 = !DILocation(line: 330, column: 17, scope: !3263)
!3265 = !DILocation(line: 332, column: 9, scope: !3037)
!3266 = !DILocation(line: 305, column: 69, scope: !3267)
!3267 = !DILexicalBlockFile(scope: !3021, file: !888, discriminator: 5)
!3268 = !DILocation(line: 305, column: 9, scope: !3267)
!3269 = distinct !{!3269, !3270}
!3270 = !DILocation(line: 305, column: 9, scope: !2431)
!3271 = !DILocation(line: 333, column: 9, scope: !2431)
!3272 = !DILocation(line: 337, column: 9, scope: !2431)
!3273 = !DILocation(line: 339, column: 17, scope: !2431)
!3274 = !DILocation(line: 339, column: 20, scope: !2431)
!3275 = !DILocation(line: 339, column: 9, scope: !2431)
!3276 = !DILocation(line: 339, column: 12, scope: !2431)
!3277 = !DILocation(line: 339, column: 15, scope: !2431)
!3278 = !DILocation(line: 340, column: 17, scope: !2431)
!3279 = !DILocation(line: 340, column: 20, scope: !2431)
!3280 = !DILocation(line: 340, column: 9, scope: !2431)
!3281 = !DILocation(line: 340, column: 12, scope: !2431)
!3282 = !DILocation(line: 340, column: 15, scope: !2431)
!3283 = !DILocation(line: 341, column: 9, scope: !2431)
!3284 = !DILocation(line: 343, column: 26, scope: !2431)
!3285 = !DILocation(line: 343, column: 29, scope: !2431)
!3286 = !DILocation(line: 343, column: 36, scope: !2431)
!3287 = !DILocation(line: 343, column: 43, scope: !2431)
!3288 = !DILocation(line: 343, column: 49, scope: !2431)
!3289 = !DILocation(line: 343, column: 16, scope: !2431)
!3290 = !DILocation(line: 132, column: 9, scope: !2675, inlinedAt: !2446)
!3291 = !DILocation(line: 132, column: 13, scope: !2675, inlinedAt: !2446)
!3292 = !DILocation(line: 132, column: 11, scope: !2675, inlinedAt: !2446)
!3293 = !DILocation(line: 132, column: 9, scope: !2425, inlinedAt: !2446)
!3294 = !DILocation(line: 132, column: 26, scope: !2680, inlinedAt: !2446)
!3295 = !DILocation(line: 132, column: 19, scope: !2680, inlinedAt: !2446)
!3296 = !DILocation(line: 133, column: 14, scope: !2683, inlinedAt: !2446)
!3297 = !DILocation(line: 133, column: 18, scope: !2683, inlinedAt: !2446)
!3298 = !DILocation(line: 133, column: 16, scope: !2683, inlinedAt: !2446)
!3299 = !DILocation(line: 133, column: 14, scope: !2675, inlinedAt: !2446)
!3300 = !DILocation(line: 133, column: 31, scope: !2688, inlinedAt: !2446)
!3301 = !DILocation(line: 133, column: 24, scope: !2688, inlinedAt: !2446)
!3302 = !DILocation(line: 134, column: 17, scope: !2683, inlinedAt: !2446)
!3303 = !DILocation(line: 134, column: 10, scope: !2683, inlinedAt: !2446)
!3304 = !DILocation(line: 135, column: 1, scope: !2425, inlinedAt: !2446)
!3305 = !DILocation(line: 343, column: 9, scope: !2431)
!3306 = !DILocation(line: 343, column: 12, scope: !2431)
!3307 = !DILocation(line: 343, column: 14, scope: !2431)
!3308 = !DILocation(line: 344, column: 26, scope: !2431)
!3309 = !DILocation(line: 344, column: 29, scope: !2431)
!3310 = !DILocation(line: 344, column: 36, scope: !2431)
!3311 = !DILocation(line: 344, column: 43, scope: !2431)
!3312 = !DILocation(line: 344, column: 52, scope: !2431)
!3313 = !DILocation(line: 344, column: 55, scope: !2431)
!3314 = !DILocation(line: 344, column: 50, scope: !2431)
!3315 = !DILocation(line: 344, column: 16, scope: !2431)
!3316 = !DILocation(line: 132, column: 9, scope: !2675, inlinedAt: !2450)
!3317 = !DILocation(line: 132, column: 13, scope: !2675, inlinedAt: !2450)
!3318 = !DILocation(line: 132, column: 11, scope: !2675, inlinedAt: !2450)
!3319 = !DILocation(line: 132, column: 9, scope: !2425, inlinedAt: !2450)
!3320 = !DILocation(line: 132, column: 26, scope: !2680, inlinedAt: !2450)
!3321 = !DILocation(line: 132, column: 19, scope: !2680, inlinedAt: !2450)
!3322 = !DILocation(line: 133, column: 14, scope: !2683, inlinedAt: !2450)
!3323 = !DILocation(line: 133, column: 18, scope: !2683, inlinedAt: !2450)
!3324 = !DILocation(line: 133, column: 16, scope: !2683, inlinedAt: !2450)
!3325 = !DILocation(line: 133, column: 14, scope: !2675, inlinedAt: !2450)
!3326 = !DILocation(line: 133, column: 31, scope: !2688, inlinedAt: !2450)
!3327 = !DILocation(line: 133, column: 24, scope: !2688, inlinedAt: !2450)
!3328 = !DILocation(line: 134, column: 17, scope: !2683, inlinedAt: !2450)
!3329 = !DILocation(line: 134, column: 10, scope: !2683, inlinedAt: !2450)
!3330 = !DILocation(line: 135, column: 1, scope: !2425, inlinedAt: !2450)
!3331 = !DILocation(line: 344, column: 9, scope: !2431)
!3332 = !DILocation(line: 344, column: 12, scope: !2431)
!3333 = !DILocation(line: 344, column: 14, scope: !2431)
!3334 = !DILocation(line: 345, column: 9, scope: !2431)
!3335 = !DILocation(line: 347, column: 31, scope: !2431)
!3336 = !DILocation(line: 347, column: 9, scope: !2431)
!3337 = !DILocation(line: 348, column: 9, scope: !2431)
!3338 = !DILocation(line: 350, column: 22, scope: !2421)
!3339 = !DILocation(line: 350, column: 25, scope: !2421)
!3340 = !DILocation(line: 350, column: 31, scope: !2421)
!3341 = !DILocation(line: 350, column: 38, scope: !2421)
!3342 = !DILocation(line: 350, column: 44, scope: !2421)
!3343 = !DILocation(line: 350, column: 12, scope: !2421)
!3344 = !DILocation(line: 132, column: 9, scope: !2675, inlinedAt: !2454)
!3345 = !DILocation(line: 132, column: 13, scope: !2675, inlinedAt: !2454)
!3346 = !DILocation(line: 132, column: 11, scope: !2675, inlinedAt: !2454)
!3347 = !DILocation(line: 132, column: 9, scope: !2425, inlinedAt: !2454)
!3348 = !DILocation(line: 132, column: 26, scope: !2680, inlinedAt: !2454)
!3349 = !DILocation(line: 132, column: 19, scope: !2680, inlinedAt: !2454)
!3350 = !DILocation(line: 133, column: 14, scope: !2683, inlinedAt: !2454)
!3351 = !DILocation(line: 133, column: 18, scope: !2683, inlinedAt: !2454)
!3352 = !DILocation(line: 133, column: 16, scope: !2683, inlinedAt: !2454)
!3353 = !DILocation(line: 133, column: 14, scope: !2675, inlinedAt: !2454)
!3354 = !DILocation(line: 133, column: 31, scope: !2688, inlinedAt: !2454)
!3355 = !DILocation(line: 133, column: 24, scope: !2688, inlinedAt: !2454)
!3356 = !DILocation(line: 134, column: 17, scope: !2683, inlinedAt: !2454)
!3357 = !DILocation(line: 134, column: 10, scope: !2683, inlinedAt: !2454)
!3358 = !DILocation(line: 135, column: 1, scope: !2425, inlinedAt: !2454)
!3359 = !DILocation(line: 350, column: 5, scope: !2421)
!3360 = !DILocation(line: 350, column: 8, scope: !2421)
!3361 = !DILocation(line: 350, column: 10, scope: !2421)
!3362 = !DILocation(line: 351, column: 22, scope: !2421)
!3363 = !DILocation(line: 351, column: 25, scope: !2421)
!3364 = !DILocation(line: 351, column: 31, scope: !2421)
!3365 = !DILocation(line: 351, column: 38, scope: !2421)
!3366 = !DILocation(line: 351, column: 47, scope: !2421)
!3367 = !DILocation(line: 351, column: 50, scope: !2421)
!3368 = !DILocation(line: 351, column: 45, scope: !2421)
!3369 = !DILocation(line: 351, column: 12, scope: !2421)
!3370 = !DILocation(line: 132, column: 9, scope: !2675, inlinedAt: !2458)
!3371 = !DILocation(line: 132, column: 13, scope: !2675, inlinedAt: !2458)
!3372 = !DILocation(line: 132, column: 11, scope: !2675, inlinedAt: !2458)
!3373 = !DILocation(line: 132, column: 9, scope: !2425, inlinedAt: !2458)
!3374 = !DILocation(line: 132, column: 26, scope: !2680, inlinedAt: !2458)
!3375 = !DILocation(line: 132, column: 19, scope: !2680, inlinedAt: !2458)
!3376 = !DILocation(line: 133, column: 14, scope: !2683, inlinedAt: !2458)
!3377 = !DILocation(line: 133, column: 18, scope: !2683, inlinedAt: !2458)
!3378 = !DILocation(line: 133, column: 16, scope: !2683, inlinedAt: !2458)
!3379 = !DILocation(line: 133, column: 14, scope: !2675, inlinedAt: !2458)
!3380 = !DILocation(line: 133, column: 31, scope: !2688, inlinedAt: !2458)
!3381 = !DILocation(line: 133, column: 24, scope: !2688, inlinedAt: !2458)
!3382 = !DILocation(line: 134, column: 17, scope: !2683, inlinedAt: !2458)
!3383 = !DILocation(line: 134, column: 10, scope: !2683, inlinedAt: !2458)
!3384 = !DILocation(line: 135, column: 1, scope: !2425, inlinedAt: !2458)
!3385 = !DILocation(line: 351, column: 5, scope: !2421)
!3386 = !DILocation(line: 351, column: 8, scope: !2421)
!3387 = !DILocation(line: 351, column: 10, scope: !2421)
!3388 = !DILocation(line: 352, column: 5, scope: !2421)
!3389 = !DILocation(line: 353, column: 1, scope: !2421)
!3390 = distinct !DISubprogram(name: "erase_line", scope: !888, file: !888, line: 140, type: !3391, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{null, !1117, !906, !906}
!3393 = !DILocalVariable(name: "avctx", arg: 1, scope: !3390, file: !888, line: 140, type: !1117)
!3394 = !DILocation(line: 140, column: 41, scope: !3390)
!3395 = !DILocalVariable(name: "xoffset", arg: 2, scope: !3390, file: !888, line: 140, type: !906)
!3396 = !DILocation(line: 140, column: 52, scope: !3390)
!3397 = !DILocalVariable(name: "xlength", arg: 3, scope: !3390, file: !888, line: 140, type: !906)
!3398 = !DILocation(line: 140, column: 65, scope: !3390)
!3399 = !DILocalVariable(name: "s", scope: !3390, file: !888, line: 142, type: !1660)
!3400 = !DILocation(line: 142, column: 18, scope: !3390)
!3401 = !DILocation(line: 142, column: 22, scope: !3390)
!3402 = !DILocation(line: 142, column: 29, scope: !3390)
!3403 = !DILocalVariable(name: "i", scope: !3390, file: !888, line: 143, type: !906)
!3404 = !DILocation(line: 143, column: 9, scope: !3390)
!3405 = !DILocation(line: 144, column: 12, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3390, file: !888, line: 144, column: 5)
!3407 = !DILocation(line: 144, column: 10, scope: !3406)
!3408 = !DILocation(line: 144, column: 17, scope: !3409)
!3409 = !DILexicalBlockFile(scope: !3410, file: !888, discriminator: 1)
!3410 = distinct !DILexicalBlock(scope: !3406, file: !888, line: 144, column: 5)
!3411 = !DILocation(line: 144, column: 21, scope: !3409)
!3412 = !DILocation(line: 144, column: 24, scope: !3409)
!3413 = !DILocation(line: 144, column: 19, scope: !3409)
!3414 = !DILocation(line: 144, column: 5, scope: !3409)
!3415 = !DILocation(line: 145, column: 16, scope: !3410)
!3416 = !DILocation(line: 145, column: 19, scope: !3410)
!3417 = !DILocation(line: 145, column: 26, scope: !3410)
!3418 = !DILocation(line: 145, column: 37, scope: !3410)
!3419 = !DILocation(line: 145, column: 40, scope: !3410)
!3420 = !DILocation(line: 145, column: 44, scope: !3410)
!3421 = !DILocation(line: 145, column: 42, scope: !3410)
!3422 = !DILocation(line: 145, column: 47, scope: !3410)
!3423 = !DILocation(line: 145, column: 50, scope: !3410)
!3424 = !DILocation(line: 145, column: 57, scope: !3410)
!3425 = !DILocation(line: 145, column: 46, scope: !3410)
!3426 = !DILocation(line: 145, column: 34, scope: !3410)
!3427 = !DILocation(line: 145, column: 71, scope: !3410)
!3428 = !DILocation(line: 145, column: 69, scope: !3410)
!3429 = !DILocation(line: 146, column: 16, scope: !3410)
!3430 = !DILocation(line: 145, column: 9, scope: !3410)
!3431 = !DILocation(line: 144, column: 38, scope: !3432)
!3432 = !DILexicalBlockFile(scope: !3410, file: !888, discriminator: 2)
!3433 = !DILocation(line: 144, column: 5, scope: !3432)
!3434 = distinct !{!3434, !3435}
!3435 = !DILocation(line: 144, column: 5, scope: !3390)
!3436 = !DILocation(line: 147, column: 1, scope: !3390)
