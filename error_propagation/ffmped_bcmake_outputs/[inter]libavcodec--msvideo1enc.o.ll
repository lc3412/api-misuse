; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--msvideo1enc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--msvideo1enc.o.i"
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
%struct.Msvideo1EncContext = type { %struct.AVCodecContext*, %struct.AVLFG, i8*, [48 x i32], [48 x i32], [24 x i32], [24 x i32], [48 x i32], [48 x i32], [3 x i32], i32, i32 }
%struct.AVLFG = type { [64 x i32], i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [9 x i8] c"msvideo1\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Microsoft Video-1\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 39, i32 -1], align 4
@ff_msvideo1_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 46, i32 0, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1264, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @encode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"width and height must be multiples of 4\0A\00", align 1
@remap = internal constant [16 x i32] [i32 0, i32 1, i32 4, i32 5, i32 2, i32 3, i32 6, i32 7, i32 8, i32 9, i32 12, i32 13, i32 10, i32 11, i32 14, i32 15], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1642 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.Msvideo1EncContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1644, metadata !1645), !dbg !1646
  call void @llvm.dbg.declare(metadata %struct.Msvideo1EncContext** %c, metadata !1647, metadata !1645), !dbg !1683
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1684
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1685
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1685
  %2 = bitcast i8* %1 to %struct.Msvideo1EncContext*, !dbg !1684
  store %struct.Msvideo1EncContext* %2, %struct.Msvideo1EncContext** %c, align 8, !dbg !1683
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1686
  %4 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !1687
  %avctx1 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %4, i32 0, i32 0, !dbg !1688
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1689
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1690
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 20, !dbg !1692
  %6 = load i32, i32* %width, align 4, !dbg !1692
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1693
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 21, !dbg !1694
  %8 = load i32, i32* %height, align 8, !dbg !1694
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1695
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !1695
  %call = call i32 @av_image_check_size(i32 %6, i32 %8, i32 0, i8* %10), !dbg !1696
  %cmp = icmp slt i32 %call, 0, !dbg !1697
  br i1 %cmp, label %if.then, label %if.end, !dbg !1698

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1699
  br label %return, !dbg !1699

if.end:                                           ; preds = %entry
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1701
  %width2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 20, !dbg !1703
  %12 = load i32, i32* %width2, align 4, !dbg !1703
  %and = and i32 %12, 3, !dbg !1704
  %tobool = icmp ne i32 %and, 0, !dbg !1704
  br i1 %tobool, label %if.then6, label %lor.lhs.false, !dbg !1705

lor.lhs.false:                                    ; preds = %if.end
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1706
  %height3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 21, !dbg !1708
  %14 = load i32, i32* %height3, align 8, !dbg !1708
  %and4 = and i32 %14, 3, !dbg !1709
  %tobool5 = icmp ne i32 %and4, 0, !dbg !1709
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !1710

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1711
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !1711
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0)), !dbg !1713
  store i32 -1, i32* %retval, align 4, !dbg !1714
  br label %return, !dbg !1714

if.end7:                                          ; preds = %lor.lhs.false
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1715
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 142, !dbg !1716
  store i32 16, i32* %bits_per_coded_sample, align 8, !dbg !1717
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1718
  %keyint_min = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 70, !dbg !1719
  %19 = load i32, i32* %keyint_min, align 8, !dbg !1719
  %20 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !1720
  %keyint = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %20, i32 0, i32 11, !dbg !1721
  store i32 %19, i32* %keyint, align 8, !dbg !1722
  %21 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !1723
  %rnd = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %21, i32 0, i32 1, !dbg !1724
  call void @av_lfg_init(%struct.AVLFG* %rnd, i32 1), !dbg !1725
  store i32 0, i32* %retval, align 4, !dbg !1726
  br label %return, !dbg !1726

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !1727
  ret i32 %22, !dbg !1727
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %pict, i32* %got_packet) #1 !dbg !1728 {
entry:
  %b.addr.i730 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i730, metadata !1729, metadata !1645), !dbg !1735
  %value.addr.i731 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i731, metadata !1744, metadata !1645), !dbg !1745
  %b.addr.i725 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i725, metadata !1729, metadata !1645), !dbg !1746
  %value.addr.i726 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i726, metadata !1744, metadata !1645), !dbg !1748
  %b.addr.i720 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i720, metadata !1729, metadata !1645), !dbg !1749
  %value.addr.i721 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i721, metadata !1744, metadata !1645), !dbg !1751
  %b.addr.i715 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i715, metadata !1729, metadata !1645), !dbg !1752
  %value.addr.i716 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i716, metadata !1744, metadata !1645), !dbg !1754
  %b.addr.i710 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i710, metadata !1729, metadata !1645), !dbg !1755
  %value.addr.i711 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i711, metadata !1744, metadata !1645), !dbg !1757
  %b.addr.i705 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i705, metadata !1729, metadata !1645), !dbg !1758
  %value.addr.i706 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i706, metadata !1744, metadata !1645), !dbg !1760
  %b.addr.i700 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i700, metadata !1729, metadata !1645), !dbg !1761
  %value.addr.i701 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i701, metadata !1744, metadata !1645), !dbg !1765
  %b.addr.i695 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i695, metadata !1729, metadata !1645), !dbg !1766
  %value.addr.i696 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i696, metadata !1744, metadata !1645), !dbg !1769
  %b.addr.i691 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i691, metadata !1770, metadata !1645), !dbg !1772
  %value.addr.i692 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i692, metadata !1774, metadata !1645), !dbg !1775
  %b.addr.i687 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i687, metadata !1770, metadata !1645), !dbg !1776
  %value.addr.i688 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i688, metadata !1774, metadata !1645), !dbg !1778
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1729, metadata !1645), !dbg !1779
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1744, metadata !1645), !dbg !1783
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pict.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %c = alloca %struct.Msvideo1EncContext*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %src = alloca i16*, align 8
  %prevptr = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %keyframe = alloca i32, align 4
  %no_skips = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ret = alloca i32, align 4
  %skips = alloca i32, align 4
  %quality = alloca i32, align 4
  %bestmode = alloca i32, align 4
  %bestscore = alloca i32, align 4
  %flags = alloca i32, align 4
  %score = alloca i32, align 4
  %val = alloca i16, align 2
  %t = alloca i32, align 4
  %t152 = alloca i32, align 4
  %SWAP_tmp = alloca i8, align 1
  %t246 = alloca i32, align 4
  %SWAP_tmp335 = alloca i8, align 1
  %t382 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1784, metadata !1645), !dbg !1785
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1786, metadata !1645), !dbg !1787
  store %struct.AVFrame* %pict, %struct.AVFrame** %pict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict.addr, metadata !1788, metadata !1645), !dbg !1789
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !1790, metadata !1645), !dbg !1791
  call void @llvm.dbg.declare(metadata %struct.Msvideo1EncContext** %c, metadata !1792, metadata !1645), !dbg !1793
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1794
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1795
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1795
  %2 = bitcast i8* %1 to %struct.Msvideo1EncContext*, !dbg !1794
  store %struct.Msvideo1EncContext* %2, %struct.Msvideo1EncContext** %c, align 8, !dbg !1793
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1796, metadata !1645), !dbg !1797
  %3 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !1798
  store %struct.AVFrame* %3, %struct.AVFrame** %p, align 8, !dbg !1797
  call void @llvm.dbg.declare(metadata i16** %src, metadata !1799, metadata !1645), !dbg !1800
  call void @llvm.dbg.declare(metadata i8** %prevptr, metadata !1801, metadata !1645), !dbg !1802
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1803, metadata !1645), !dbg !1804
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1805, metadata !1645), !dbg !1806
  call void @llvm.dbg.declare(metadata i32* %keyframe, metadata !1807, metadata !1645), !dbg !1808
  store i32 0, i32* %keyframe, align 4, !dbg !1808
  call void @llvm.dbg.declare(metadata i32* %no_skips, metadata !1809, metadata !1645), !dbg !1810
  store i32 1, i32* %no_skips, align 4, !dbg !1810
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1811, metadata !1645), !dbg !1812
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1813, metadata !1645), !dbg !1814
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1815, metadata !1645), !dbg !1816
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1817, metadata !1645), !dbg !1818
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1819, metadata !1645), !dbg !1820
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1821, metadata !1645), !dbg !1822
  call void @llvm.dbg.declare(metadata i32* %skips, metadata !1823, metadata !1645), !dbg !1824
  store i32 0, i32* %skips, align 4, !dbg !1824
  call void @llvm.dbg.declare(metadata i32* %quality, metadata !1825, metadata !1645), !dbg !1826
  store i32 24, i32* %quality, align 4, !dbg !1826
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1827
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1829
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1830
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 20, !dbg !1831
  %7 = load i32, i32* %width, align 4, !dbg !1831
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1832
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 21, !dbg !1833
  %9 = load i32, i32* %height, align 8, !dbg !1833
  %mul = mul nsw i32 %7, %9, !dbg !1834
  %mul1 = mul nsw i32 %mul, 9, !dbg !1835
  %add = add nsw i32 %mul1, 16384, !dbg !1836
  %conv = sext i32 %add to i64, !dbg !1830
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %4, %struct.AVPacket* %5, i64 %conv, i64 0), !dbg !1837
  store i32 %call, i32* %ret, align 4, !dbg !1838
  %cmp = icmp slt i32 %call, 0, !dbg !1839
  br i1 %cmp, label %if.then, label %if.end, !dbg !1840

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %ret, align 4, !dbg !1841
  store i32 %10, i32* %retval, align 4, !dbg !1842
  br label %return, !dbg !1842

if.end:                                           ; preds = %entry
  %11 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1843
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 3, !dbg !1844
  %12 = load i8*, i8** %data, align 8, !dbg !1844
  store i8* %12, i8** %buf, align 8, !dbg !1845
  store i8* %12, i8** %dst, align 8, !dbg !1846
  %13 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !1847
  %prev = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %13, i32 0, i32 2, !dbg !1849
  %14 = load i8*, i8** %prev, align 8, !dbg !1849
  %tobool = icmp ne i8* %14, null, !dbg !1847
  br i1 %tobool, label %if.end12, label %if.then3, !dbg !1850

if.then3:                                         ; preds = %if.end
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1851
  %width4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 20, !dbg !1852
  %16 = load i32, i32* %width4, align 4, !dbg !1852
  %mul5 = mul nsw i32 %16, 3, !dbg !1853
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1854
  %height6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 21, !dbg !1855
  %18 = load i32, i32* %height6, align 8, !dbg !1855
  %add7 = add nsw i32 %18, 3, !dbg !1856
  %mul8 = mul nsw i32 %mul5, %add7, !dbg !1857
  %conv9 = sext i32 %mul8 to i64, !dbg !1851
  %call10 = call noalias i8* @av_malloc(i64 %conv9), !dbg !1858
  %19 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !1859
  %prev11 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %19, i32 0, i32 2, !dbg !1860
  store i8* %call10, i8** %prev11, align 8, !dbg !1861
  br label %if.end12, !dbg !1859

if.end12:                                         ; preds = %if.then3, %if.end
  %20 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !1862
  %prev13 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %20, i32 0, i32 2, !dbg !1863
  %21 = load i8*, i8** %prev13, align 8, !dbg !1863
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1864
  %width14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 20, !dbg !1865
  %23 = load i32, i32* %width14, align 4, !dbg !1865
  %mul15 = mul nsw i32 %23, 3, !dbg !1866
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1867
  %height16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 21, !dbg !1868
  %25 = load i32, i32* %height16, align 8, !dbg !1868
  %add17 = add nsw i32 %25, 4, !dbg !1869
  %sub = sub nsw i32 %add17, 1, !dbg !1870
  %and = and i32 %sub, -4, !dbg !1871
  %sub18 = sub nsw i32 %and, 1, !dbg !1872
  %mul19 = mul nsw i32 %mul15, %sub18, !dbg !1873
  %idx.ext = sext i32 %mul19 to i64, !dbg !1874
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !1874
  store i8* %add.ptr, i8** %prevptr, align 8, !dbg !1875
  %26 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1876
  %data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 0, !dbg !1877
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data20, i64 0, i64 0, !dbg !1876
  %27 = load i8*, i8** %arrayidx, align 8, !dbg !1876
  %28 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1878
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 1, !dbg !1879
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1878
  %29 = load i32, i32* %arrayidx21, align 8, !dbg !1878
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1880
  %height22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 21, !dbg !1881
  %31 = load i32, i32* %height22, align 8, !dbg !1881
  %add23 = add nsw i32 %31, 4, !dbg !1882
  %sub24 = sub nsw i32 %add23, 1, !dbg !1883
  %and25 = and i32 %sub24, -4, !dbg !1884
  %sub26 = sub nsw i32 %and25, 1, !dbg !1885
  %mul27 = mul nsw i32 %29, %sub26, !dbg !1886
  %idx.ext28 = sext i32 %mul27 to i64, !dbg !1887
  %add.ptr29 = getelementptr inbounds i8, i8* %27, i64 %idx.ext28, !dbg !1887
  %32 = bitcast i8* %add.ptr29 to i16*, !dbg !1888
  store i16* %32, i16** %src, align 8, !dbg !1889
  %33 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !1890
  %keyint = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %33, i32 0, i32 11, !dbg !1892
  %34 = load i32, i32* %keyint, align 8, !dbg !1892
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1893
  %keyint_min = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 70, !dbg !1894
  %36 = load i32, i32* %keyint_min, align 8, !dbg !1894
  %cmp30 = icmp sge i32 %34, %36, !dbg !1895
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !1896

if.then32:                                        ; preds = %if.end12
  store i32 1, i32* %keyframe, align 4, !dbg !1897
  br label %if.end33, !dbg !1898

if.end33:                                         ; preds = %if.then32, %if.end12
  store i32 0, i32* %y, align 4, !dbg !1899
  br label %for.cond, !dbg !1900

for.cond:                                         ; preds = %for.inc665, %if.end33
  %37 = load i32, i32* %y, align 4, !dbg !1901
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1903
  %height34 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 21, !dbg !1904
  %39 = load i32, i32* %height34, align 8, !dbg !1904
  %cmp35 = icmp slt i32 %37, %39, !dbg !1905
  br i1 %cmp35, label %for.body, label %for.end667, !dbg !1906

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1907
  br label %for.cond37, !dbg !1908

for.cond37:                                       ; preds = %for.inc651, %for.body
  %40 = load i32, i32* %x, align 4, !dbg !1909
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1911
  %width38 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %41, i32 0, i32 20, !dbg !1912
  %42 = load i32, i32* %width38, align 4, !dbg !1912
  %cmp39 = icmp slt i32 %40, %42, !dbg !1913
  br i1 %cmp39, label %for.body41, label %for.end653, !dbg !1914

for.body41:                                       ; preds = %for.cond37
  call void @llvm.dbg.declare(metadata i32* %bestmode, metadata !1915, metadata !1645), !dbg !1916
  store i32 0, i32* %bestmode, align 4, !dbg !1916
  call void @llvm.dbg.declare(metadata i32* %bestscore, metadata !1917, metadata !1645), !dbg !1918
  store i32 2147483647, i32* %bestscore, align 4, !dbg !1918
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1919, metadata !1645), !dbg !1920
  store i32 0, i32* %flags, align 4, !dbg !1920
  call void @llvm.dbg.declare(metadata i32* %score, metadata !1921, metadata !1645), !dbg !1922
  store i32 0, i32* %j, align 4, !dbg !1923
  br label %for.cond42, !dbg !1925

for.cond42:                                       ; preds = %for.inc81, %for.body41
  %43 = load i32, i32* %j, align 4, !dbg !1926
  %cmp43 = icmp slt i32 %43, 4, !dbg !1929
  br i1 %cmp43, label %for.body45, label %for.end83, !dbg !1930

for.body45:                                       ; preds = %for.cond42
  store i32 0, i32* %i, align 4, !dbg !1931
  br label %for.cond46, !dbg !1934

for.cond46:                                       ; preds = %for.inc78, %for.body45
  %44 = load i32, i32* %i, align 4, !dbg !1935
  %cmp47 = icmp slt i32 %44, 4, !dbg !1938
  br i1 %cmp47, label %for.body49, label %for.end80, !dbg !1939

for.body49:                                       ; preds = %for.cond46
  call void @llvm.dbg.declare(metadata i16* %val, metadata !1940, metadata !1645), !dbg !1942
  %45 = load i32, i32* %x, align 4, !dbg !1943
  %46 = load i32, i32* %i, align 4, !dbg !1944
  %add50 = add nsw i32 %45, %46, !dbg !1945
  %47 = load i32, i32* %j, align 4, !dbg !1946
  %48 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1947
  %linesize51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 1, !dbg !1948
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize51, i64 0, i64 0, !dbg !1947
  %49 = load i32, i32* %arrayidx52, align 8, !dbg !1947
  %mul53 = mul nsw i32 %47, %49, !dbg !1949
  %div = sdiv i32 %mul53, 2, !dbg !1950
  %sub54 = sub nsw i32 %add50, %div, !dbg !1951
  %idxprom = sext i32 %sub54 to i64, !dbg !1952
  %50 = load i16*, i16** %src, align 8, !dbg !1952
  %arrayidx55 = getelementptr inbounds i16, i16* %50, i64 %idxprom, !dbg !1952
  %51 = load i16, i16* %arrayidx55, align 2, !dbg !1952
  store i16 %51, i16* %val, align 2, !dbg !1942
  store i32 0, i32* %k, align 4, !dbg !1953
  br label %for.cond56, !dbg !1955

for.cond56:                                       ; preds = %for.inc, %for.body49
  %52 = load i32, i32* %k, align 4, !dbg !1956
  %cmp57 = icmp slt i32 %52, 3, !dbg !1959
  br i1 %cmp57, label %for.body59, label %for.end, !dbg !1960

for.body59:                                       ; preds = %for.cond56
  %53 = load i16, i16* %val, align 2, !dbg !1961
  %conv60 = zext i16 %53 to i32, !dbg !1961
  %54 = load i32, i32* %k, align 4, !dbg !1963
  %mul61 = mul nsw i32 %54, 5, !dbg !1964
  %sub62 = sub nsw i32 10, %mul61, !dbg !1965
  %shr = ashr i32 %conv60, %sub62, !dbg !1966
  %and63 = and i32 %shr, 31, !dbg !1967
  %55 = load i32, i32* %i, align 4, !dbg !1968
  %56 = load i32, i32* %j, align 4, !dbg !1969
  %mul64 = mul nsw i32 %56, 4, !dbg !1970
  %add65 = add nsw i32 %55, %mul64, !dbg !1971
  %idxprom66 = sext i32 %add65 to i64, !dbg !1972
  %arrayidx67 = getelementptr inbounds [16 x i32], [16 x i32]* @remap, i64 0, i64 %idxprom66, !dbg !1972
  %57 = load i32, i32* %arrayidx67, align 4, !dbg !1972
  %mul68 = mul nsw i32 %57, 3, !dbg !1973
  %58 = load i32, i32* %k, align 4, !dbg !1974
  %add69 = add nsw i32 %mul68, %58, !dbg !1975
  %idxprom70 = sext i32 %add69 to i64, !dbg !1976
  %59 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !1976
  %block2 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %59, i32 0, i32 4, !dbg !1977
  %arrayidx71 = getelementptr inbounds [48 x i32], [48 x i32]* %block2, i64 0, i64 %idxprom70, !dbg !1976
  store i32 %and63, i32* %arrayidx71, align 4, !dbg !1978
  %60 = load i32, i32* %i, align 4, !dbg !1979
  %61 = load i32, i32* %j, align 4, !dbg !1980
  %mul72 = mul nsw i32 %61, 4, !dbg !1981
  %add73 = add nsw i32 %60, %mul72, !dbg !1982
  %mul74 = mul nsw i32 %add73, 3, !dbg !1983
  %62 = load i32, i32* %k, align 4, !dbg !1984
  %add75 = add nsw i32 %mul74, %62, !dbg !1985
  %idxprom76 = sext i32 %add75 to i64, !dbg !1986
  %63 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !1986
  %block = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %63, i32 0, i32 3, !dbg !1987
  %arrayidx77 = getelementptr inbounds [48 x i32], [48 x i32]* %block, i64 0, i64 %idxprom76, !dbg !1986
  store i32 %and63, i32* %arrayidx77, align 4, !dbg !1988
  br label %for.inc, !dbg !1989

for.inc:                                          ; preds = %for.body59
  %64 = load i32, i32* %k, align 4, !dbg !1990
  %inc = add nsw i32 %64, 1, !dbg !1990
  store i32 %inc, i32* %k, align 4, !dbg !1990
  br label %for.cond56, !dbg !1992, !llvm.loop !1993

for.end:                                          ; preds = %for.cond56
  br label %for.inc78, !dbg !1995

for.inc78:                                        ; preds = %for.end
  %65 = load i32, i32* %i, align 4, !dbg !1996
  %inc79 = add nsw i32 %65, 1, !dbg !1996
  store i32 %inc79, i32* %i, align 4, !dbg !1996
  br label %for.cond46, !dbg !1998, !llvm.loop !1999

for.end80:                                        ; preds = %for.cond46
  br label %for.inc81, !dbg !2001

for.inc81:                                        ; preds = %for.end80
  %66 = load i32, i32* %j, align 4, !dbg !2002
  %inc82 = add nsw i32 %66, 1, !dbg !2002
  store i32 %inc82, i32* %j, align 4, !dbg !2002
  br label %for.cond42, !dbg !2004, !llvm.loop !2005

for.end83:                                        ; preds = %for.cond42
  %67 = load i32, i32* %keyframe, align 4, !dbg !2007
  %tobool84 = icmp ne i32 %67, 0, !dbg !2007
  br i1 %tobool84, label %if.end119, label %if.then85, !dbg !2009

if.then85:                                        ; preds = %for.end83
  store i32 0, i32* %bestscore, align 4, !dbg !2010
  store i32 0, i32* %j, align 4, !dbg !2012
  br label %for.cond86, !dbg !2014

for.cond86:                                       ; preds = %for.inc115, %if.then85
  %68 = load i32, i32* %j, align 4, !dbg !2015
  %cmp87 = icmp slt i32 %68, 4, !dbg !2018
  br i1 %cmp87, label %for.body89, label %for.end117, !dbg !2019

for.body89:                                       ; preds = %for.cond86
  store i32 0, i32* %i, align 4, !dbg !2020
  br label %for.cond90, !dbg !2023

for.cond90:                                       ; preds = %for.inc112, %for.body89
  %69 = load i32, i32* %i, align 4, !dbg !2024
  %cmp91 = icmp slt i32 %69, 12, !dbg !2027
  br i1 %cmp91, label %for.body93, label %for.end114, !dbg !2028

for.body93:                                       ; preds = %for.cond90
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2029, metadata !1645), !dbg !2031
  %70 = load i32, i32* %x, align 4, !dbg !2032
  %mul94 = mul nsw i32 %70, 3, !dbg !2033
  %71 = load i32, i32* %i, align 4, !dbg !2034
  %add95 = add nsw i32 %mul94, %71, !dbg !2035
  %72 = load i32, i32* %j, align 4, !dbg !2036
  %mul96 = mul nsw i32 %72, 3, !dbg !2037
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2038
  %width97 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %73, i32 0, i32 20, !dbg !2039
  %74 = load i32, i32* %width97, align 4, !dbg !2039
  %mul98 = mul nsw i32 %mul96, %74, !dbg !2040
  %sub99 = sub nsw i32 %add95, %mul98, !dbg !2041
  %idxprom100 = sext i32 %sub99 to i64, !dbg !2042
  %75 = load i8*, i8** %prevptr, align 8, !dbg !2042
  %arrayidx101 = getelementptr inbounds i8, i8* %75, i64 %idxprom100, !dbg !2042
  %76 = load i8, i8* %arrayidx101, align 1, !dbg !2042
  %conv102 = zext i8 %76 to i32, !dbg !2042
  %77 = load i32, i32* %i, align 4, !dbg !2043
  %78 = load i32, i32* %j, align 4, !dbg !2044
  %mul103 = mul nsw i32 %78, 4, !dbg !2045
  %mul104 = mul nsw i32 %mul103, 3, !dbg !2046
  %add105 = add nsw i32 %77, %mul104, !dbg !2047
  %idxprom106 = sext i32 %add105 to i64, !dbg !2048
  %79 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2048
  %block107 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %79, i32 0, i32 3, !dbg !2049
  %arrayidx108 = getelementptr inbounds [48 x i32], [48 x i32]* %block107, i64 0, i64 %idxprom106, !dbg !2048
  %80 = load i32, i32* %arrayidx108, align 4, !dbg !2048
  %sub109 = sub nsw i32 %conv102, %80, !dbg !2050
  store i32 %sub109, i32* %t, align 4, !dbg !2031
  %81 = load i32, i32* %t, align 4, !dbg !2051
  %82 = load i32, i32* %t, align 4, !dbg !2052
  %mul110 = mul nsw i32 %81, %82, !dbg !2053
  %83 = load i32, i32* %bestscore, align 4, !dbg !2054
  %add111 = add nsw i32 %83, %mul110, !dbg !2054
  store i32 %add111, i32* %bestscore, align 4, !dbg !2054
  br label %for.inc112, !dbg !2055

for.inc112:                                       ; preds = %for.body93
  %84 = load i32, i32* %i, align 4, !dbg !2056
  %inc113 = add nsw i32 %84, 1, !dbg !2056
  store i32 %inc113, i32* %i, align 4, !dbg !2056
  br label %for.cond90, !dbg !2058, !llvm.loop !2059

for.end114:                                       ; preds = %for.cond90
  br label %for.inc115, !dbg !2061

for.inc115:                                       ; preds = %for.end114
  %85 = load i32, i32* %j, align 4, !dbg !2062
  %inc116 = add nsw i32 %85, 1, !dbg !2062
  store i32 %inc116, i32* %j, align 4, !dbg !2062
  br label %for.cond86, !dbg !2064, !llvm.loop !2065

for.end117:                                       ; preds = %for.cond86
  %86 = load i32, i32* %quality, align 4, !dbg !2067
  %87 = load i32, i32* %bestscore, align 4, !dbg !2068
  %div118 = sdiv i32 %87, %86, !dbg !2068
  store i32 %div118, i32* %bestscore, align 4, !dbg !2068
  br label %if.end119, !dbg !2069

if.end119:                                        ; preds = %for.end117, %for.end83
  store i32 0, i32* %score, align 4, !dbg !2070
  %88 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2071
  %block120 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %88, i32 0, i32 3, !dbg !2072
  %arraydecay = getelementptr inbounds [48 x i32], [48 x i32]* %block120, i32 0, i32 0, !dbg !2071
  %89 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2073
  %avg = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %89, i32 0, i32 9, !dbg !2074
  %arraydecay121 = getelementptr inbounds [3 x i32], [3 x i32]* %avg, i32 0, i32 0, !dbg !2073
  %90 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2075
  %output = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %90, i32 0, i32 7, !dbg !2076
  %arraydecay122 = getelementptr inbounds [48 x i32], [48 x i32]* %output, i32 0, i32 0, !dbg !2075
  %91 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2077
  %rnd = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %91, i32 0, i32 1, !dbg !2078
  %call123 = call i32 @avpriv_init_elbg(i32* %arraydecay, i32 3, i32 16, i32* %arraydecay121, i32 1, i32 1, i32* %arraydecay122, %struct.AVLFG* %rnd), !dbg !2079
  %92 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2080
  %block124 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %92, i32 0, i32 3, !dbg !2081
  %arraydecay125 = getelementptr inbounds [48 x i32], [48 x i32]* %block124, i32 0, i32 0, !dbg !2080
  %93 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2082
  %avg126 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %93, i32 0, i32 9, !dbg !2083
  %arraydecay127 = getelementptr inbounds [3 x i32], [3 x i32]* %avg126, i32 0, i32 0, !dbg !2082
  %94 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2084
  %output128 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %94, i32 0, i32 7, !dbg !2085
  %arraydecay129 = getelementptr inbounds [48 x i32], [48 x i32]* %output128, i32 0, i32 0, !dbg !2084
  %95 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2086
  %rnd130 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %95, i32 0, i32 1, !dbg !2087
  %call131 = call i32 @avpriv_do_elbg(i32* %arraydecay125, i32 3, i32 16, i32* %arraydecay127, i32 1, i32 1, i32* %arraydecay129, %struct.AVLFG* %rnd130), !dbg !2088
  %96 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2089
  %avg132 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %96, i32 0, i32 9, !dbg !2091
  %arrayidx133 = getelementptr inbounds [3 x i32], [3 x i32]* %avg132, i64 0, i64 0, !dbg !2089
  %97 = load i32, i32* %arrayidx133, align 8, !dbg !2089
  %cmp134 = icmp eq i32 %97, 1, !dbg !2092
  br i1 %cmp134, label %if.then136, label %if.end139, !dbg !2093

if.then136:                                       ; preds = %if.end119
  %98 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2094
  %avg137 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %98, i32 0, i32 9, !dbg !2095
  %arrayidx138 = getelementptr inbounds [3 x i32], [3 x i32]* %avg137, i64 0, i64 0, !dbg !2094
  store i32 0, i32* %arrayidx138, align 8, !dbg !2096
  br label %if.end139, !dbg !2094

if.end139:                                        ; preds = %if.then136, %if.end119
  store i32 0, i32* %j, align 4, !dbg !2097
  br label %for.cond140, !dbg !2099

for.cond140:                                      ; preds = %for.inc172, %if.end139
  %99 = load i32, i32* %j, align 4, !dbg !2100
  %cmp141 = icmp slt i32 %99, 4, !dbg !2103
  br i1 %cmp141, label %for.body143, label %for.end174, !dbg !2104

for.body143:                                      ; preds = %for.cond140
  store i32 0, i32* %i, align 4, !dbg !2105
  br label %for.cond144, !dbg !2108

for.cond144:                                      ; preds = %for.inc169, %for.body143
  %100 = load i32, i32* %i, align 4, !dbg !2109
  %cmp145 = icmp slt i32 %100, 4, !dbg !2112
  br i1 %cmp145, label %for.body147, label %for.end171, !dbg !2113

for.body147:                                      ; preds = %for.cond144
  store i32 0, i32* %k, align 4, !dbg !2114
  br label %for.cond148, !dbg !2117

for.cond148:                                      ; preds = %for.inc166, %for.body147
  %101 = load i32, i32* %k, align 4, !dbg !2118
  %cmp149 = icmp slt i32 %101, 3, !dbg !2121
  br i1 %cmp149, label %for.body151, label %for.end168, !dbg !2122

for.body151:                                      ; preds = %for.cond148
  call void @llvm.dbg.declare(metadata i32* %t152, metadata !2123, metadata !1645), !dbg !2125
  %102 = load i32, i32* %k, align 4, !dbg !2126
  %idxprom153 = sext i32 %102 to i64, !dbg !2127
  %103 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2127
  %avg154 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %103, i32 0, i32 9, !dbg !2128
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %avg154, i64 0, i64 %idxprom153, !dbg !2127
  %104 = load i32, i32* %arrayidx155, align 4, !dbg !2127
  %105 = load i32, i32* %i, align 4, !dbg !2129
  %106 = load i32, i32* %j, align 4, !dbg !2130
  %mul156 = mul nsw i32 %106, 4, !dbg !2131
  %add157 = add nsw i32 %105, %mul156, !dbg !2132
  %mul158 = mul nsw i32 %add157, 3, !dbg !2133
  %107 = load i32, i32* %k, align 4, !dbg !2134
  %add159 = add nsw i32 %mul158, %107, !dbg !2135
  %idxprom160 = sext i32 %add159 to i64, !dbg !2136
  %108 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2136
  %block161 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %108, i32 0, i32 3, !dbg !2137
  %arrayidx162 = getelementptr inbounds [48 x i32], [48 x i32]* %block161, i64 0, i64 %idxprom160, !dbg !2136
  %109 = load i32, i32* %arrayidx162, align 4, !dbg !2136
  %sub163 = sub nsw i32 %104, %109, !dbg !2138
  store i32 %sub163, i32* %t152, align 4, !dbg !2125
  %110 = load i32, i32* %t152, align 4, !dbg !2139
  %111 = load i32, i32* %t152, align 4, !dbg !2140
  %mul164 = mul nsw i32 %110, %111, !dbg !2141
  %112 = load i32, i32* %score, align 4, !dbg !2142
  %add165 = add nsw i32 %112, %mul164, !dbg !2142
  store i32 %add165, i32* %score, align 4, !dbg !2142
  br label %for.inc166, !dbg !2143

for.inc166:                                       ; preds = %for.body151
  %113 = load i32, i32* %k, align 4, !dbg !2144
  %inc167 = add nsw i32 %113, 1, !dbg !2144
  store i32 %inc167, i32* %k, align 4, !dbg !2144
  br label %for.cond148, !dbg !2146, !llvm.loop !2147

for.end168:                                       ; preds = %for.cond148
  br label %for.inc169, !dbg !2149

for.inc169:                                       ; preds = %for.end168
  %114 = load i32, i32* %i, align 4, !dbg !2150
  %inc170 = add nsw i32 %114, 1, !dbg !2150
  store i32 %inc170, i32* %i, align 4, !dbg !2150
  br label %for.cond144, !dbg !2152, !llvm.loop !2153

for.end171:                                       ; preds = %for.cond144
  br label %for.inc172, !dbg !2155

for.inc172:                                       ; preds = %for.end171
  %115 = load i32, i32* %j, align 4, !dbg !2156
  %inc173 = add nsw i32 %115, 1, !dbg !2156
  store i32 %inc173, i32* %j, align 4, !dbg !2156
  br label %for.cond140, !dbg !2158, !llvm.loop !2159

for.end174:                                       ; preds = %for.cond140
  %116 = load i32, i32* %quality, align 4, !dbg !2161
  %117 = load i32, i32* %score, align 4, !dbg !2162
  %div175 = sdiv i32 %117, %116, !dbg !2162
  store i32 %div175, i32* %score, align 4, !dbg !2162
  %118 = load i32, i32* %score, align 4, !dbg !2163
  %add176 = add nsw i32 %118, 2, !dbg !2163
  store i32 %add176, i32* %score, align 4, !dbg !2163
  %119 = load i32, i32* %score, align 4, !dbg !2164
  %120 = load i32, i32* %bestscore, align 4, !dbg !2166
  %cmp177 = icmp slt i32 %119, %120, !dbg !2167
  br i1 %cmp177, label %if.then179, label %if.end180, !dbg !2168

if.then179:                                       ; preds = %for.end174
  %121 = load i32, i32* %score, align 4, !dbg !2169
  store i32 %121, i32* %bestscore, align 4, !dbg !2171
  store i32 1, i32* %bestmode, align 4, !dbg !2172
  br label %if.end180, !dbg !2173

if.end180:                                        ; preds = %if.then179, %for.end174
  store i32 0, i32* %score, align 4, !dbg !2174
  %122 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2175
  %block181 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %122, i32 0, i32 3, !dbg !2176
  %arraydecay182 = getelementptr inbounds [48 x i32], [48 x i32]* %block181, i32 0, i32 0, !dbg !2175
  %123 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2177
  %codebook = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %123, i32 0, i32 5, !dbg !2178
  %arraydecay183 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook, i32 0, i32 0, !dbg !2177
  %124 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2179
  %output184 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %124, i32 0, i32 7, !dbg !2180
  %arraydecay185 = getelementptr inbounds [48 x i32], [48 x i32]* %output184, i32 0, i32 0, !dbg !2179
  %125 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2181
  %rnd186 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %125, i32 0, i32 1, !dbg !2182
  %call187 = call i32 @avpriv_init_elbg(i32* %arraydecay182, i32 3, i32 16, i32* %arraydecay183, i32 2, i32 1, i32* %arraydecay185, %struct.AVLFG* %rnd186), !dbg !2183
  %126 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2184
  %block188 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %126, i32 0, i32 3, !dbg !2185
  %arraydecay189 = getelementptr inbounds [48 x i32], [48 x i32]* %block188, i32 0, i32 0, !dbg !2184
  %127 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2186
  %codebook190 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %127, i32 0, i32 5, !dbg !2187
  %arraydecay191 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook190, i32 0, i32 0, !dbg !2186
  %128 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2188
  %output192 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %128, i32 0, i32 7, !dbg !2189
  %arraydecay193 = getelementptr inbounds [48 x i32], [48 x i32]* %output192, i32 0, i32 0, !dbg !2188
  %129 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2190
  %rnd194 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %129, i32 0, i32 1, !dbg !2191
  %call195 = call i32 @avpriv_do_elbg(i32* %arraydecay189, i32 3, i32 16, i32* %arraydecay191, i32 2, i32 1, i32* %arraydecay193, %struct.AVLFG* %rnd194), !dbg !2192
  %130 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2193
  %output196 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %130, i32 0, i32 7, !dbg !2195
  %arrayidx197 = getelementptr inbounds [48 x i32], [48 x i32]* %output196, i64 0, i64 15, !dbg !2193
  %131 = load i32, i32* %arrayidx197, align 4, !dbg !2193
  %tobool198 = icmp ne i32 %131, 0, !dbg !2193
  br i1 %tobool198, label %if.end233, label %if.then199, !dbg !2196

if.then199:                                       ; preds = %if.end180
  store i32 0, i32* %i, align 4, !dbg !2197
  br label %for.cond200, !dbg !2200

for.cond200:                                      ; preds = %for.inc220, %if.then199
  %132 = load i32, i32* %i, align 4, !dbg !2201
  %cmp201 = icmp slt i32 %132, 3, !dbg !2204
  br i1 %cmp201, label %for.body203, label %for.end222, !dbg !2205

for.body203:                                      ; preds = %for.cond200
  br label %do.body, !dbg !2206, !llvm.loop !2207

do.body:                                          ; preds = %for.body203
  call void @llvm.dbg.declare(metadata i8* %SWAP_tmp, metadata !2208, metadata !1645), !dbg !2210
  %133 = load i32, i32* %i, align 4, !dbg !2211
  %add204 = add nsw i32 %133, 3, !dbg !2213
  %idxprom205 = sext i32 %add204 to i64, !dbg !2214
  %134 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2214
  %codebook206 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %134, i32 0, i32 5, !dbg !2215
  %arrayidx207 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook206, i64 0, i64 %idxprom205, !dbg !2214
  %135 = load i32, i32* %arrayidx207, align 4, !dbg !2214
  %conv208 = trunc i32 %135 to i8, !dbg !2214
  store i8 %conv208, i8* %SWAP_tmp, align 1, !dbg !2216
  %136 = load i32, i32* %i, align 4, !dbg !2217
  %idxprom209 = sext i32 %136 to i64, !dbg !2218
  %137 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2218
  %codebook210 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %137, i32 0, i32 5, !dbg !2219
  %arrayidx211 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook210, i64 0, i64 %idxprom209, !dbg !2218
  %138 = load i32, i32* %arrayidx211, align 4, !dbg !2218
  %139 = load i32, i32* %i, align 4, !dbg !2220
  %add212 = add nsw i32 %139, 3, !dbg !2221
  %idxprom213 = sext i32 %add212 to i64, !dbg !2222
  %140 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2222
  %codebook214 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %140, i32 0, i32 5, !dbg !2223
  %arrayidx215 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook214, i64 0, i64 %idxprom213, !dbg !2222
  store i32 %138, i32* %arrayidx215, align 4, !dbg !2224
  %141 = load i8, i8* %SWAP_tmp, align 1, !dbg !2225
  %conv216 = zext i8 %141 to i32, !dbg !2225
  %142 = load i32, i32* %i, align 4, !dbg !2226
  %idxprom217 = sext i32 %142 to i64, !dbg !2227
  %143 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2227
  %codebook218 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %143, i32 0, i32 5, !dbg !2228
  %arrayidx219 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook218, i64 0, i64 %idxprom217, !dbg !2227
  store i32 %conv216, i32* %arrayidx219, align 4, !dbg !2229
  br label %do.end, !dbg !2230

do.end:                                           ; preds = %do.body
  br label %for.inc220, !dbg !2231

for.inc220:                                       ; preds = %do.end
  %144 = load i32, i32* %i, align 4, !dbg !2233
  %inc221 = add nsw i32 %144, 1, !dbg !2233
  store i32 %inc221, i32* %i, align 4, !dbg !2233
  br label %for.cond200, !dbg !2235, !llvm.loop !2236

for.end222:                                       ; preds = %for.cond200
  store i32 0, i32* %i, align 4, !dbg !2238
  br label %for.cond223, !dbg !2240

for.cond223:                                      ; preds = %for.inc230, %for.end222
  %145 = load i32, i32* %i, align 4, !dbg !2241
  %cmp224 = icmp slt i32 %145, 16, !dbg !2244
  br i1 %cmp224, label %for.body226, label %for.end232, !dbg !2245

for.body226:                                      ; preds = %for.cond223
  %146 = load i32, i32* %i, align 4, !dbg !2246
  %idxprom227 = sext i32 %146 to i64, !dbg !2247
  %147 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2247
  %output228 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %147, i32 0, i32 7, !dbg !2248
  %arrayidx229 = getelementptr inbounds [48 x i32], [48 x i32]* %output228, i64 0, i64 %idxprom227, !dbg !2247
  %148 = load i32, i32* %arrayidx229, align 4, !dbg !2249
  %xor = xor i32 %148, 1, !dbg !2249
  store i32 %xor, i32* %arrayidx229, align 4, !dbg !2249
  br label %for.inc230, !dbg !2247

for.inc230:                                       ; preds = %for.body226
  %149 = load i32, i32* %i, align 4, !dbg !2250
  %inc231 = add nsw i32 %149, 1, !dbg !2250
  store i32 %inc231, i32* %i, align 4, !dbg !2250
  br label %for.cond223, !dbg !2252, !llvm.loop !2253

for.end232:                                       ; preds = %for.cond223
  br label %if.end233, !dbg !2255

if.end233:                                        ; preds = %for.end232, %if.end180
  store i32 0, i32* %j, align 4, !dbg !2256
  br label %for.cond234, !dbg !2258

for.cond234:                                      ; preds = %for.inc274, %if.end233
  %150 = load i32, i32* %j, align 4, !dbg !2259
  %cmp235 = icmp slt i32 %150, 4, !dbg !2262
  br i1 %cmp235, label %for.body237, label %for.end276, !dbg !2263

for.body237:                                      ; preds = %for.cond234
  store i32 0, i32* %i, align 4, !dbg !2264
  br label %for.cond238, !dbg !2267

for.cond238:                                      ; preds = %for.inc271, %for.body237
  %151 = load i32, i32* %i, align 4, !dbg !2268
  %cmp239 = icmp slt i32 %151, 4, !dbg !2271
  br i1 %cmp239, label %for.body241, label %for.end273, !dbg !2272

for.body241:                                      ; preds = %for.cond238
  store i32 0, i32* %k, align 4, !dbg !2273
  br label %for.cond242, !dbg !2276

for.cond242:                                      ; preds = %for.inc268, %for.body241
  %152 = load i32, i32* %k, align 4, !dbg !2277
  %cmp243 = icmp slt i32 %152, 3, !dbg !2280
  br i1 %cmp243, label %for.body245, label %for.end270, !dbg !2281

for.body245:                                      ; preds = %for.cond242
  call void @llvm.dbg.declare(metadata i32* %t246, metadata !2282, metadata !1645), !dbg !2284
  %153 = load i32, i32* %i, align 4, !dbg !2285
  %154 = load i32, i32* %j, align 4, !dbg !2286
  %mul247 = mul nsw i32 %154, 4, !dbg !2287
  %add248 = add nsw i32 %153, %mul247, !dbg !2288
  %idxprom249 = sext i32 %add248 to i64, !dbg !2289
  %155 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2289
  %output250 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %155, i32 0, i32 7, !dbg !2290
  %arrayidx251 = getelementptr inbounds [48 x i32], [48 x i32]* %output250, i64 0, i64 %idxprom249, !dbg !2289
  %156 = load i32, i32* %arrayidx251, align 4, !dbg !2289
  %mul252 = mul nsw i32 %156, 3, !dbg !2291
  %157 = load i32, i32* %k, align 4, !dbg !2292
  %add253 = add nsw i32 %mul252, %157, !dbg !2293
  %idxprom254 = sext i32 %add253 to i64, !dbg !2294
  %158 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2294
  %codebook255 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %158, i32 0, i32 5, !dbg !2295
  %arrayidx256 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook255, i64 0, i64 %idxprom254, !dbg !2294
  %159 = load i32, i32* %arrayidx256, align 4, !dbg !2294
  %160 = load i32, i32* %i, align 4, !dbg !2296
  %mul257 = mul nsw i32 %160, 3, !dbg !2297
  %161 = load i32, i32* %k, align 4, !dbg !2298
  %add258 = add nsw i32 %mul257, %161, !dbg !2299
  %162 = load i32, i32* %j, align 4, !dbg !2300
  %mul259 = mul nsw i32 %162, 4, !dbg !2301
  %mul260 = mul nsw i32 %mul259, 3, !dbg !2302
  %add261 = add nsw i32 %add258, %mul260, !dbg !2303
  %idxprom262 = sext i32 %add261 to i64, !dbg !2304
  %163 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2304
  %block263 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %163, i32 0, i32 3, !dbg !2305
  %arrayidx264 = getelementptr inbounds [48 x i32], [48 x i32]* %block263, i64 0, i64 %idxprom262, !dbg !2304
  %164 = load i32, i32* %arrayidx264, align 4, !dbg !2304
  %sub265 = sub nsw i32 %159, %164, !dbg !2306
  store i32 %sub265, i32* %t246, align 4, !dbg !2284
  %165 = load i32, i32* %t246, align 4, !dbg !2307
  %166 = load i32, i32* %t246, align 4, !dbg !2308
  %mul266 = mul nsw i32 %165, %166, !dbg !2309
  %167 = load i32, i32* %score, align 4, !dbg !2310
  %add267 = add nsw i32 %167, %mul266, !dbg !2310
  store i32 %add267, i32* %score, align 4, !dbg !2310
  br label %for.inc268, !dbg !2311

for.inc268:                                       ; preds = %for.body245
  %168 = load i32, i32* %k, align 4, !dbg !2312
  %inc269 = add nsw i32 %168, 1, !dbg !2312
  store i32 %inc269, i32* %k, align 4, !dbg !2312
  br label %for.cond242, !dbg !2314, !llvm.loop !2315

for.end270:                                       ; preds = %for.cond242
  br label %for.inc271, !dbg !2317

for.inc271:                                       ; preds = %for.end270
  %169 = load i32, i32* %i, align 4, !dbg !2318
  %inc272 = add nsw i32 %169, 1, !dbg !2318
  store i32 %inc272, i32* %i, align 4, !dbg !2318
  br label %for.cond238, !dbg !2320, !llvm.loop !2321

for.end273:                                       ; preds = %for.cond238
  br label %for.inc274, !dbg !2323

for.inc274:                                       ; preds = %for.end273
  %170 = load i32, i32* %j, align 4, !dbg !2324
  %inc275 = add nsw i32 %170, 1, !dbg !2324
  store i32 %inc275, i32* %j, align 4, !dbg !2324
  br label %for.cond234, !dbg !2326, !llvm.loop !2327

for.end276:                                       ; preds = %for.cond234
  %171 = load i32, i32* %quality, align 4, !dbg !2329
  %172 = load i32, i32* %score, align 4, !dbg !2330
  %div277 = sdiv i32 %172, %171, !dbg !2330
  store i32 %div277, i32* %score, align 4, !dbg !2330
  %173 = load i32, i32* %score, align 4, !dbg !2331
  %add278 = add nsw i32 %173, 6, !dbg !2331
  store i32 %add278, i32* %score, align 4, !dbg !2331
  %174 = load i32, i32* %score, align 4, !dbg !2332
  %175 = load i32, i32* %bestscore, align 4, !dbg !2334
  %cmp279 = icmp slt i32 %174, %175, !dbg !2335
  br i1 %cmp279, label %if.then281, label %if.end282, !dbg !2336

if.then281:                                       ; preds = %for.end276
  %176 = load i32, i32* %score, align 4, !dbg !2337
  store i32 %176, i32* %bestscore, align 4, !dbg !2339
  store i32 2, i32* %bestmode, align 4, !dbg !2340
  br label %if.end282, !dbg !2341

if.end282:                                        ; preds = %if.then281, %for.end276
  store i32 0, i32* %score, align 4, !dbg !2342
  store i32 0, i32* %i, align 4, !dbg !2343
  br label %for.cond283, !dbg !2345

for.cond283:                                      ; preds = %for.inc323, %if.end282
  %177 = load i32, i32* %i, align 4, !dbg !2346
  %cmp284 = icmp slt i32 %177, 4, !dbg !2349
  br i1 %cmp284, label %for.body286, label %for.end325, !dbg !2350

for.body286:                                      ; preds = %for.cond283
  %178 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2351
  %block2287 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %178, i32 0, i32 4, !dbg !2353
  %arraydecay288 = getelementptr inbounds [48 x i32], [48 x i32]* %block2287, i32 0, i32 0, !dbg !2351
  %179 = load i32, i32* %i, align 4, !dbg !2354
  %mul289 = mul nsw i32 %179, 4, !dbg !2355
  %mul290 = mul nsw i32 %mul289, 3, !dbg !2356
  %idx.ext291 = sext i32 %mul290 to i64, !dbg !2357
  %add.ptr292 = getelementptr inbounds i32, i32* %arraydecay288, i64 %idx.ext291, !dbg !2357
  %180 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2358
  %codebook2 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %180, i32 0, i32 6, !dbg !2359
  %arraydecay293 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook2, i32 0, i32 0, !dbg !2358
  %181 = load i32, i32* %i, align 4, !dbg !2360
  %mul294 = mul nsw i32 %181, 2, !dbg !2361
  %mul295 = mul nsw i32 %mul294, 3, !dbg !2362
  %idx.ext296 = sext i32 %mul295 to i64, !dbg !2363
  %add.ptr297 = getelementptr inbounds i32, i32* %arraydecay293, i64 %idx.ext296, !dbg !2363
  %182 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2364
  %output2 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %182, i32 0, i32 8, !dbg !2365
  %arraydecay298 = getelementptr inbounds [48 x i32], [48 x i32]* %output2, i32 0, i32 0, !dbg !2364
  %183 = load i32, i32* %i, align 4, !dbg !2366
  %mul299 = mul nsw i32 %183, 4, !dbg !2367
  %idx.ext300 = sext i32 %mul299 to i64, !dbg !2368
  %add.ptr301 = getelementptr inbounds i32, i32* %arraydecay298, i64 %idx.ext300, !dbg !2368
  %184 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2369
  %rnd302 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %184, i32 0, i32 1, !dbg !2370
  %call303 = call i32 @avpriv_init_elbg(i32* %add.ptr292, i32 3, i32 4, i32* %add.ptr297, i32 2, i32 1, i32* %add.ptr301, %struct.AVLFG* %rnd302), !dbg !2371
  %185 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2372
  %block2304 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %185, i32 0, i32 4, !dbg !2373
  %arraydecay305 = getelementptr inbounds [48 x i32], [48 x i32]* %block2304, i32 0, i32 0, !dbg !2372
  %186 = load i32, i32* %i, align 4, !dbg !2374
  %mul306 = mul nsw i32 %186, 4, !dbg !2375
  %mul307 = mul nsw i32 %mul306, 3, !dbg !2376
  %idx.ext308 = sext i32 %mul307 to i64, !dbg !2377
  %add.ptr309 = getelementptr inbounds i32, i32* %arraydecay305, i64 %idx.ext308, !dbg !2377
  %187 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2378
  %codebook2310 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %187, i32 0, i32 6, !dbg !2379
  %arraydecay311 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook2310, i32 0, i32 0, !dbg !2378
  %188 = load i32, i32* %i, align 4, !dbg !2380
  %mul312 = mul nsw i32 %188, 2, !dbg !2381
  %mul313 = mul nsw i32 %mul312, 3, !dbg !2382
  %idx.ext314 = sext i32 %mul313 to i64, !dbg !2383
  %add.ptr315 = getelementptr inbounds i32, i32* %arraydecay311, i64 %idx.ext314, !dbg !2383
  %189 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2384
  %output2316 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %189, i32 0, i32 8, !dbg !2385
  %arraydecay317 = getelementptr inbounds [48 x i32], [48 x i32]* %output2316, i32 0, i32 0, !dbg !2384
  %190 = load i32, i32* %i, align 4, !dbg !2386
  %mul318 = mul nsw i32 %190, 4, !dbg !2387
  %idx.ext319 = sext i32 %mul318 to i64, !dbg !2388
  %add.ptr320 = getelementptr inbounds i32, i32* %arraydecay317, i64 %idx.ext319, !dbg !2388
  %191 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2389
  %rnd321 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %191, i32 0, i32 1, !dbg !2390
  %call322 = call i32 @avpriv_do_elbg(i32* %add.ptr309, i32 3, i32 4, i32* %add.ptr315, i32 2, i32 1, i32* %add.ptr320, %struct.AVLFG* %rnd321), !dbg !2391
  br label %for.inc323, !dbg !2392

for.inc323:                                       ; preds = %for.body286
  %192 = load i32, i32* %i, align 4, !dbg !2393
  %inc324 = add nsw i32 %192, 1, !dbg !2393
  store i32 %inc324, i32* %i, align 4, !dbg !2393
  br label %for.cond283, !dbg !2395, !llvm.loop !2396

for.end325:                                       ; preds = %for.cond283
  %193 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2398
  %output2326 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %193, i32 0, i32 8, !dbg !2400
  %arrayidx327 = getelementptr inbounds [48 x i32], [48 x i32]* %output2326, i64 0, i64 15, !dbg !2398
  %194 = load i32, i32* %arrayidx327, align 4, !dbg !2398
  %tobool328 = icmp ne i32 %194, 0, !dbg !2398
  br i1 %tobool328, label %if.end369, label %if.then329, !dbg !2401

if.then329:                                       ; preds = %for.end325
  store i32 0, i32* %i, align 4, !dbg !2402
  br label %for.cond330, !dbg !2405

for.cond330:                                      ; preds = %for.inc355, %if.then329
  %195 = load i32, i32* %i, align 4, !dbg !2406
  %cmp331 = icmp slt i32 %195, 3, !dbg !2409
  br i1 %cmp331, label %for.body333, label %for.end357, !dbg !2410

for.body333:                                      ; preds = %for.cond330
  br label %do.body334, !dbg !2411, !llvm.loop !2412

do.body334:                                       ; preds = %for.body333
  call void @llvm.dbg.declare(metadata i8* %SWAP_tmp335, metadata !2413, metadata !1645), !dbg !2415
  %196 = load i32, i32* %i, align 4, !dbg !2416
  %add336 = add nsw i32 %196, 21, !dbg !2418
  %idxprom337 = sext i32 %add336 to i64, !dbg !2419
  %197 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2419
  %codebook2338 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %197, i32 0, i32 6, !dbg !2420
  %arrayidx339 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook2338, i64 0, i64 %idxprom337, !dbg !2419
  %198 = load i32, i32* %arrayidx339, align 4, !dbg !2419
  %conv340 = trunc i32 %198 to i8, !dbg !2419
  store i8 %conv340, i8* %SWAP_tmp335, align 1, !dbg !2421
  %199 = load i32, i32* %i, align 4, !dbg !2422
  %add341 = add nsw i32 %199, 18, !dbg !2423
  %idxprom342 = sext i32 %add341 to i64, !dbg !2424
  %200 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2424
  %codebook2343 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %200, i32 0, i32 6, !dbg !2425
  %arrayidx344 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook2343, i64 0, i64 %idxprom342, !dbg !2424
  %201 = load i32, i32* %arrayidx344, align 4, !dbg !2424
  %202 = load i32, i32* %i, align 4, !dbg !2426
  %add345 = add nsw i32 %202, 21, !dbg !2427
  %idxprom346 = sext i32 %add345 to i64, !dbg !2428
  %203 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2428
  %codebook2347 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %203, i32 0, i32 6, !dbg !2429
  %arrayidx348 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook2347, i64 0, i64 %idxprom346, !dbg !2428
  store i32 %201, i32* %arrayidx348, align 4, !dbg !2430
  %204 = load i8, i8* %SWAP_tmp335, align 1, !dbg !2431
  %conv349 = zext i8 %204 to i32, !dbg !2431
  %205 = load i32, i32* %i, align 4, !dbg !2432
  %add350 = add nsw i32 %205, 18, !dbg !2433
  %idxprom351 = sext i32 %add350 to i64, !dbg !2434
  %206 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2434
  %codebook2352 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %206, i32 0, i32 6, !dbg !2435
  %arrayidx353 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook2352, i64 0, i64 %idxprom351, !dbg !2434
  store i32 %conv349, i32* %arrayidx353, align 4, !dbg !2436
  br label %do.end354, !dbg !2437

do.end354:                                        ; preds = %do.body334
  br label %for.inc355, !dbg !2438

for.inc355:                                       ; preds = %do.end354
  %207 = load i32, i32* %i, align 4, !dbg !2440
  %inc356 = add nsw i32 %207, 1, !dbg !2440
  store i32 %inc356, i32* %i, align 4, !dbg !2440
  br label %for.cond330, !dbg !2442, !llvm.loop !2443

for.end357:                                       ; preds = %for.cond330
  store i32 12, i32* %i, align 4, !dbg !2445
  br label %for.cond358, !dbg !2447

for.cond358:                                      ; preds = %for.inc366, %for.end357
  %208 = load i32, i32* %i, align 4, !dbg !2448
  %cmp359 = icmp slt i32 %208, 16, !dbg !2451
  br i1 %cmp359, label %for.body361, label %for.end368, !dbg !2452

for.body361:                                      ; preds = %for.cond358
  %209 = load i32, i32* %i, align 4, !dbg !2453
  %idxprom362 = sext i32 %209 to i64, !dbg !2454
  %210 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2454
  %output2363 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %210, i32 0, i32 8, !dbg !2455
  %arrayidx364 = getelementptr inbounds [48 x i32], [48 x i32]* %output2363, i64 0, i64 %idxprom362, !dbg !2454
  %211 = load i32, i32* %arrayidx364, align 4, !dbg !2456
  %xor365 = xor i32 %211, 1, !dbg !2456
  store i32 %xor365, i32* %arrayidx364, align 4, !dbg !2456
  br label %for.inc366, !dbg !2454

for.inc366:                                       ; preds = %for.body361
  %212 = load i32, i32* %i, align 4, !dbg !2457
  %inc367 = add nsw i32 %212, 1, !dbg !2457
  store i32 %inc367, i32* %i, align 4, !dbg !2457
  br label %for.cond358, !dbg !2459, !llvm.loop !2460

for.end368:                                       ; preds = %for.cond358
  br label %if.end369, !dbg !2462

if.end369:                                        ; preds = %for.end368, %for.end325
  store i32 0, i32* %j, align 4, !dbg !2463
  br label %for.cond370, !dbg !2465

for.cond370:                                      ; preds = %for.inc417, %if.end369
  %213 = load i32, i32* %j, align 4, !dbg !2466
  %cmp371 = icmp slt i32 %213, 4, !dbg !2469
  br i1 %cmp371, label %for.body373, label %for.end419, !dbg !2470

for.body373:                                      ; preds = %for.cond370
  store i32 0, i32* %i, align 4, !dbg !2471
  br label %for.cond374, !dbg !2474

for.cond374:                                      ; preds = %for.inc414, %for.body373
  %214 = load i32, i32* %i, align 4, !dbg !2475
  %cmp375 = icmp slt i32 %214, 4, !dbg !2478
  br i1 %cmp375, label %for.body377, label %for.end416, !dbg !2479

for.body377:                                      ; preds = %for.cond374
  store i32 0, i32* %k, align 4, !dbg !2480
  br label %for.cond378, !dbg !2483

for.cond378:                                      ; preds = %for.inc411, %for.body377
  %215 = load i32, i32* %k, align 4, !dbg !2484
  %cmp379 = icmp slt i32 %215, 3, !dbg !2487
  br i1 %cmp379, label %for.body381, label %for.end413, !dbg !2488

for.body381:                                      ; preds = %for.cond378
  call void @llvm.dbg.declare(metadata i32* %t382, metadata !2489, metadata !1645), !dbg !2491
  %216 = load i32, i32* %i, align 4, !dbg !2492
  %217 = load i32, i32* %j, align 4, !dbg !2493
  %mul383 = mul nsw i32 %217, 4, !dbg !2494
  %add384 = add nsw i32 %216, %mul383, !dbg !2495
  %idxprom385 = sext i32 %add384 to i64, !dbg !2496
  %arrayidx386 = getelementptr inbounds [16 x i32], [16 x i32]* @remap, i64 0, i64 %idxprom385, !dbg !2496
  %218 = load i32, i32* %arrayidx386, align 4, !dbg !2496
  %idxprom387 = sext i32 %218 to i64, !dbg !2497
  %219 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2497
  %output2388 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %219, i32 0, i32 8, !dbg !2498
  %arrayidx389 = getelementptr inbounds [48 x i32], [48 x i32]* %output2388, i64 0, i64 %idxprom387, !dbg !2497
  %220 = load i32, i32* %arrayidx389, align 4, !dbg !2497
  %221 = load i32, i32* %i, align 4, !dbg !2499
  %and390 = and i32 %221, 2, !dbg !2500
  %add391 = add nsw i32 %220, %and390, !dbg !2501
  %222 = load i32, i32* %j, align 4, !dbg !2502
  %and392 = and i32 %222, 2, !dbg !2503
  %mul393 = mul nsw i32 %and392, 2, !dbg !2504
  %add394 = add nsw i32 %add391, %mul393, !dbg !2505
  %mul395 = mul nsw i32 %add394, 3, !dbg !2506
  %223 = load i32, i32* %k, align 4, !dbg !2507
  %add396 = add nsw i32 %mul395, %223, !dbg !2508
  %idxprom397 = sext i32 %add396 to i64, !dbg !2509
  %224 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2509
  %codebook2398 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %224, i32 0, i32 6, !dbg !2510
  %arrayidx399 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook2398, i64 0, i64 %idxprom397, !dbg !2509
  %225 = load i32, i32* %arrayidx399, align 4, !dbg !2509
  %226 = load i32, i32* %i, align 4, !dbg !2511
  %mul400 = mul nsw i32 %226, 3, !dbg !2512
  %227 = load i32, i32* %k, align 4, !dbg !2513
  %add401 = add nsw i32 %mul400, %227, !dbg !2514
  %228 = load i32, i32* %j, align 4, !dbg !2515
  %mul402 = mul nsw i32 %228, 4, !dbg !2516
  %mul403 = mul nsw i32 %mul402, 3, !dbg !2517
  %add404 = add nsw i32 %add401, %mul403, !dbg !2518
  %idxprom405 = sext i32 %add404 to i64, !dbg !2519
  %229 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2519
  %block406 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %229, i32 0, i32 3, !dbg !2520
  %arrayidx407 = getelementptr inbounds [48 x i32], [48 x i32]* %block406, i64 0, i64 %idxprom405, !dbg !2519
  %230 = load i32, i32* %arrayidx407, align 4, !dbg !2519
  %sub408 = sub nsw i32 %225, %230, !dbg !2521
  store i32 %sub408, i32* %t382, align 4, !dbg !2491
  %231 = load i32, i32* %t382, align 4, !dbg !2522
  %232 = load i32, i32* %t382, align 4, !dbg !2523
  %mul409 = mul nsw i32 %231, %232, !dbg !2524
  %233 = load i32, i32* %score, align 4, !dbg !2525
  %add410 = add nsw i32 %233, %mul409, !dbg !2525
  store i32 %add410, i32* %score, align 4, !dbg !2525
  br label %for.inc411, !dbg !2526

for.inc411:                                       ; preds = %for.body381
  %234 = load i32, i32* %k, align 4, !dbg !2527
  %inc412 = add nsw i32 %234, 1, !dbg !2527
  store i32 %inc412, i32* %k, align 4, !dbg !2527
  br label %for.cond378, !dbg !2529, !llvm.loop !2530

for.end413:                                       ; preds = %for.cond378
  br label %for.inc414, !dbg !2532

for.inc414:                                       ; preds = %for.end413
  %235 = load i32, i32* %i, align 4, !dbg !2533
  %inc415 = add nsw i32 %235, 1, !dbg !2533
  store i32 %inc415, i32* %i, align 4, !dbg !2533
  br label %for.cond374, !dbg !2535, !llvm.loop !2536

for.end416:                                       ; preds = %for.cond374
  br label %for.inc417, !dbg !2538

for.inc417:                                       ; preds = %for.end416
  %236 = load i32, i32* %j, align 4, !dbg !2539
  %inc418 = add nsw i32 %236, 1, !dbg !2539
  store i32 %inc418, i32* %j, align 4, !dbg !2539
  br label %for.cond370, !dbg !2541, !llvm.loop !2542

for.end419:                                       ; preds = %for.cond370
  %237 = load i32, i32* %quality, align 4, !dbg !2544
  %238 = load i32, i32* %score, align 4, !dbg !2545
  %div420 = sdiv i32 %238, %237, !dbg !2545
  store i32 %div420, i32* %score, align 4, !dbg !2545
  %239 = load i32, i32* %score, align 4, !dbg !2546
  %add421 = add nsw i32 %239, 18, !dbg !2546
  store i32 %add421, i32* %score, align 4, !dbg !2546
  %240 = load i32, i32* %score, align 4, !dbg !2547
  %241 = load i32, i32* %bestscore, align 4, !dbg !2549
  %cmp422 = icmp slt i32 %240, %241, !dbg !2550
  br i1 %cmp422, label %if.then424, label %if.end425, !dbg !2551

if.then424:                                       ; preds = %for.end419
  %242 = load i32, i32* %score, align 4, !dbg !2552
  store i32 %242, i32* %bestscore, align 4, !dbg !2554
  store i32 3, i32* %bestmode, align 4, !dbg !2555
  br label %if.end425, !dbg !2556

if.end425:                                        ; preds = %if.then424, %for.end419
  %243 = load i32, i32* %bestmode, align 4, !dbg !2557
  %cmp426 = icmp eq i32 %243, 0, !dbg !2559
  br i1 %cmp426, label %if.then428, label %if.end430, !dbg !2560

if.then428:                                       ; preds = %if.end425
  %244 = load i32, i32* %skips, align 4, !dbg !2561
  %inc429 = add nsw i32 %244, 1, !dbg !2561
  store i32 %inc429, i32* %skips, align 4, !dbg !2561
  store i32 0, i32* %no_skips, align 4, !dbg !2563
  br label %if.end430, !dbg !2564

if.end430:                                        ; preds = %if.then428, %if.end425
  %245 = load i32, i32* %bestmode, align 4, !dbg !2565
  %cmp431 = icmp ne i32 %245, 0, !dbg !2566
  br i1 %cmp431, label %land.lhs.true, label %lor.lhs.false, !dbg !2567

land.lhs.true:                                    ; preds = %if.end430
  %246 = load i32, i32* %skips, align 4, !dbg !2568
  %tobool433 = icmp ne i32 %246, 0, !dbg !2568
  br i1 %tobool433, label %if.then436, label %lor.lhs.false, !dbg !2570

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end430
  %247 = load i32, i32* %skips, align 4, !dbg !2571
  %cmp434 = icmp eq i32 %247, 1023, !dbg !2573
  br i1 %cmp434, label %if.then436, label %if.end437, !dbg !2574

if.then436:                                       ; preds = %lor.lhs.false, %land.lhs.true
  %248 = load i32, i32* %skips, align 4, !dbg !2575
  %or = or i32 %248, 33792, !dbg !2576
  store i8** %dst, i8*** %b.addr.i, align 8, !dbg !2577
  store i32 %or, i32* %value.addr.i, align 4, !dbg !2577
  %249 = load i32, i32* %value.addr.i, align 4, !dbg !2578
  %conv.i = trunc i32 %249 to i16, !dbg !2579
  %250 = load i8**, i8*** %b.addr.i, align 8, !dbg !2580
  %251 = load i8*, i8** %250, align 8, !dbg !2581
  %252 = bitcast i8* %251 to %union.unaligned_16*, !dbg !2582
  %l.i = bitcast %union.unaligned_16* %252 to i16*, !dbg !2582
  store i16 %conv.i, i16* %l.i, align 1, !dbg !2583
  %253 = load i8**, i8*** %b.addr.i, align 8, !dbg !2584
  %254 = load i8*, i8** %253, align 8, !dbg !2585
  %add.ptr.i = getelementptr inbounds i8, i8* %254, i64 2, !dbg !2585
  store i8* %add.ptr.i, i8** %253, align 8, !dbg !2585
  store i32 0, i32* %skips, align 4, !dbg !2586
  br label %if.end437, !dbg !2587

if.end437:                                        ; preds = %if.then436, %lor.lhs.false
  %255 = load i32, i32* %bestmode, align 4, !dbg !2588
  switch i32 %255, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb483
    i32 3, label %sw.bb556
  ], !dbg !2589

sw.bb:                                            ; preds = %if.end437
  %256 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2590
  %avg438 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %256, i32 0, i32 9, !dbg !2591
  %arrayidx439 = getelementptr inbounds [3 x i32], [3 x i32]* %avg438, i64 0, i64 0, !dbg !2592
  %257 = load i32, i32* %arrayidx439, align 8, !dbg !2592
  %shl = shl i32 %257, 10, !dbg !2593
  %258 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2594
  %avg440 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %258, i32 0, i32 9, !dbg !2595
  %arrayidx441 = getelementptr inbounds [3 x i32], [3 x i32]* %avg440, i64 0, i64 1, !dbg !2596
  %259 = load i32, i32* %arrayidx441, align 4, !dbg !2596
  %shl442 = shl i32 %259, 5, !dbg !2597
  %or443 = or i32 %shl, %shl442, !dbg !2598
  %260 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2599
  %avg444 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %260, i32 0, i32 9, !dbg !2600
  %arrayidx445 = getelementptr inbounds [3 x i32], [3 x i32]* %avg444, i64 0, i64 2, !dbg !2601
  %261 = load i32, i32* %arrayidx445, align 8, !dbg !2601
  %or446 = or i32 %or443, %261, !dbg !2602
  %or447 = or i32 %or446, 32768, !dbg !2603
  store i8** %dst, i8*** %b.addr.i730, align 8, !dbg !2604
  store i32 %or447, i32* %value.addr.i731, align 4, !dbg !2604
  %262 = load i32, i32* %value.addr.i731, align 4, !dbg !2605
  %conv.i732 = trunc i32 %262 to i16, !dbg !2606
  %263 = load i8**, i8*** %b.addr.i730, align 8, !dbg !2607
  %264 = load i8*, i8** %263, align 8, !dbg !2608
  %265 = bitcast i8* %264 to %union.unaligned_16*, !dbg !2609
  %l.i733 = bitcast %union.unaligned_16* %265 to i16*, !dbg !2609
  store i16 %conv.i732, i16* %l.i733, align 1, !dbg !2610
  %266 = load i8**, i8*** %b.addr.i730, align 8, !dbg !2611
  %267 = load i8*, i8** %266, align 8, !dbg !2612
  %add.ptr.i734 = getelementptr inbounds i8, i8* %267, i64 2, !dbg !2612
  store i8* %add.ptr.i734, i8** %266, align 8, !dbg !2612
  store i32 0, i32* %j, align 4, !dbg !2613
  br label %for.cond448, !dbg !2615

for.cond448:                                      ; preds = %for.inc480, %sw.bb
  %268 = load i32, i32* %j, align 4, !dbg !2616
  %cmp449 = icmp slt i32 %268, 4, !dbg !2619
  br i1 %cmp449, label %for.body451, label %for.end482, !dbg !2620

for.body451:                                      ; preds = %for.cond448
  store i32 0, i32* %i, align 4, !dbg !2621
  br label %for.cond452, !dbg !2623

for.cond452:                                      ; preds = %for.inc477, %for.body451
  %269 = load i32, i32* %i, align 4, !dbg !2624
  %cmp453 = icmp slt i32 %269, 4, !dbg !2627
  br i1 %cmp453, label %for.body455, label %for.end479, !dbg !2628

for.body455:                                      ; preds = %for.cond452
  store i32 0, i32* %k, align 4, !dbg !2629
  br label %for.cond456, !dbg !2631

for.cond456:                                      ; preds = %for.inc474, %for.body455
  %270 = load i32, i32* %k, align 4, !dbg !2632
  %cmp457 = icmp slt i32 %270, 3, !dbg !2635
  br i1 %cmp457, label %for.body459, label %for.end476, !dbg !2636

for.body459:                                      ; preds = %for.cond456
  %271 = load i32, i32* %k, align 4, !dbg !2637
  %idxprom460 = sext i32 %271 to i64, !dbg !2638
  %272 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2638
  %avg461 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %272, i32 0, i32 9, !dbg !2639
  %arrayidx462 = getelementptr inbounds [3 x i32], [3 x i32]* %avg461, i64 0, i64 %idxprom460, !dbg !2638
  %273 = load i32, i32* %arrayidx462, align 4, !dbg !2638
  %conv463 = trunc i32 %273 to i8, !dbg !2638
  %274 = load i32, i32* %x, align 4, !dbg !2640
  %mul464 = mul nsw i32 %274, 3, !dbg !2641
  %275 = load i32, i32* %i, align 4, !dbg !2642
  %mul465 = mul nsw i32 %275, 3, !dbg !2643
  %add466 = add nsw i32 %mul464, %mul465, !dbg !2644
  %276 = load i32, i32* %k, align 4, !dbg !2645
  %add467 = add nsw i32 %add466, %276, !dbg !2646
  %277 = load i32, i32* %j, align 4, !dbg !2647
  %mul468 = mul nsw i32 %277, 3, !dbg !2648
  %278 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2649
  %width469 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %278, i32 0, i32 20, !dbg !2650
  %279 = load i32, i32* %width469, align 4, !dbg !2650
  %mul470 = mul nsw i32 %mul468, %279, !dbg !2651
  %sub471 = sub nsw i32 %add467, %mul470, !dbg !2652
  %idxprom472 = sext i32 %sub471 to i64, !dbg !2653
  %280 = load i8*, i8** %prevptr, align 8, !dbg !2653
  %arrayidx473 = getelementptr inbounds i8, i8* %280, i64 %idxprom472, !dbg !2653
  store i8 %conv463, i8* %arrayidx473, align 1, !dbg !2654
  br label %for.inc474, !dbg !2653

for.inc474:                                       ; preds = %for.body459
  %281 = load i32, i32* %k, align 4, !dbg !2655
  %inc475 = add nsw i32 %281, 1, !dbg !2655
  store i32 %inc475, i32* %k, align 4, !dbg !2655
  br label %for.cond456, !dbg !2657, !llvm.loop !2658

for.end476:                                       ; preds = %for.cond456
  br label %for.inc477, !dbg !2660

for.inc477:                                       ; preds = %for.end476
  %282 = load i32, i32* %i, align 4, !dbg !2662
  %inc478 = add nsw i32 %282, 1, !dbg !2662
  store i32 %inc478, i32* %i, align 4, !dbg !2662
  br label %for.cond452, !dbg !2664, !llvm.loop !2665

for.end479:                                       ; preds = %for.cond452
  br label %for.inc480, !dbg !2667

for.inc480:                                       ; preds = %for.end479
  %283 = load i32, i32* %j, align 4, !dbg !2669
  %inc481 = add nsw i32 %283, 1, !dbg !2669
  store i32 %inc481, i32* %j, align 4, !dbg !2669
  br label %for.cond448, !dbg !2671, !llvm.loop !2672

for.end482:                                       ; preds = %for.cond448
  br label %sw.epilog, !dbg !2674

sw.bb483:                                         ; preds = %if.end437
  store i32 0, i32* %j, align 4, !dbg !2675
  br label %for.cond484, !dbg !2677

for.cond484:                                      ; preds = %for.inc533, %sw.bb483
  %284 = load i32, i32* %j, align 4, !dbg !2678
  %cmp485 = icmp slt i32 %284, 4, !dbg !2681
  br i1 %cmp485, label %for.body487, label %for.end535, !dbg !2682

for.body487:                                      ; preds = %for.cond484
  store i32 0, i32* %i, align 4, !dbg !2683
  br label %for.cond488, !dbg !2686

for.cond488:                                      ; preds = %for.inc530, %for.body487
  %285 = load i32, i32* %i, align 4, !dbg !2687
  %cmp489 = icmp slt i32 %285, 4, !dbg !2690
  br i1 %cmp489, label %for.body491, label %for.end532, !dbg !2691

for.body491:                                      ; preds = %for.cond488
  %286 = load i32, i32* %i, align 4, !dbg !2692
  %287 = load i32, i32* %j, align 4, !dbg !2694
  %mul492 = mul nsw i32 %287, 4, !dbg !2695
  %add493 = add nsw i32 %286, %mul492, !dbg !2696
  %idxprom494 = sext i32 %add493 to i64, !dbg !2697
  %288 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2697
  %output495 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %288, i32 0, i32 7, !dbg !2698
  %arrayidx496 = getelementptr inbounds [48 x i32], [48 x i32]* %output495, i64 0, i64 %idxprom494, !dbg !2697
  %289 = load i32, i32* %arrayidx496, align 4, !dbg !2697
  %xor497 = xor i32 %289, 1, !dbg !2699
  %290 = load i32, i32* %i, align 4, !dbg !2700
  %291 = load i32, i32* %j, align 4, !dbg !2701
  %mul498 = mul nsw i32 %291, 4, !dbg !2702
  %add499 = add nsw i32 %290, %mul498, !dbg !2703
  %shl500 = shl i32 %xor497, %add499, !dbg !2704
  %292 = load i32, i32* %flags, align 4, !dbg !2705
  %or501 = or i32 %292, %shl500, !dbg !2705
  store i32 %or501, i32* %flags, align 4, !dbg !2705
  store i32 0, i32* %k, align 4, !dbg !2706
  br label %for.cond502, !dbg !2708

for.cond502:                                      ; preds = %for.inc527, %for.body491
  %293 = load i32, i32* %k, align 4, !dbg !2709
  %cmp503 = icmp slt i32 %293, 3, !dbg !2712
  br i1 %cmp503, label %for.body505, label %for.end529, !dbg !2713

for.body505:                                      ; preds = %for.cond502
  %294 = load i32, i32* %i, align 4, !dbg !2714
  %295 = load i32, i32* %j, align 4, !dbg !2715
  %mul506 = mul nsw i32 %295, 4, !dbg !2716
  %add507 = add nsw i32 %294, %mul506, !dbg !2717
  %idxprom508 = sext i32 %add507 to i64, !dbg !2718
  %296 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2718
  %output509 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %296, i32 0, i32 7, !dbg !2719
  %arrayidx510 = getelementptr inbounds [48 x i32], [48 x i32]* %output509, i64 0, i64 %idxprom508, !dbg !2718
  %297 = load i32, i32* %arrayidx510, align 4, !dbg !2718
  %mul511 = mul nsw i32 %297, 3, !dbg !2720
  %298 = load i32, i32* %k, align 4, !dbg !2721
  %add512 = add nsw i32 %mul511, %298, !dbg !2722
  %idxprom513 = sext i32 %add512 to i64, !dbg !2723
  %299 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2723
  %codebook514 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %299, i32 0, i32 5, !dbg !2724
  %arrayidx515 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook514, i64 0, i64 %idxprom513, !dbg !2723
  %300 = load i32, i32* %arrayidx515, align 4, !dbg !2723
  %conv516 = trunc i32 %300 to i8, !dbg !2723
  %301 = load i32, i32* %x, align 4, !dbg !2725
  %mul517 = mul nsw i32 %301, 3, !dbg !2726
  %302 = load i32, i32* %i, align 4, !dbg !2727
  %mul518 = mul nsw i32 %302, 3, !dbg !2728
  %add519 = add nsw i32 %mul517, %mul518, !dbg !2729
  %303 = load i32, i32* %k, align 4, !dbg !2730
  %add520 = add nsw i32 %add519, %303, !dbg !2731
  %304 = load i32, i32* %j, align 4, !dbg !2732
  %mul521 = mul nsw i32 %304, 3, !dbg !2733
  %305 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2734
  %width522 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %305, i32 0, i32 20, !dbg !2735
  %306 = load i32, i32* %width522, align 4, !dbg !2735
  %mul523 = mul nsw i32 %mul521, %306, !dbg !2736
  %sub524 = sub nsw i32 %add520, %mul523, !dbg !2737
  %idxprom525 = sext i32 %sub524 to i64, !dbg !2738
  %307 = load i8*, i8** %prevptr, align 8, !dbg !2738
  %arrayidx526 = getelementptr inbounds i8, i8* %307, i64 %idxprom525, !dbg !2738
  store i8 %conv516, i8* %arrayidx526, align 1, !dbg !2739
  br label %for.inc527, !dbg !2738

for.inc527:                                       ; preds = %for.body505
  %308 = load i32, i32* %k, align 4, !dbg !2740
  %inc528 = add nsw i32 %308, 1, !dbg !2740
  store i32 %inc528, i32* %k, align 4, !dbg !2740
  br label %for.cond502, !dbg !2742, !llvm.loop !2743

for.end529:                                       ; preds = %for.cond502
  br label %for.inc530, !dbg !2745

for.inc530:                                       ; preds = %for.end529
  %309 = load i32, i32* %i, align 4, !dbg !2746
  %inc531 = add nsw i32 %309, 1, !dbg !2746
  store i32 %inc531, i32* %i, align 4, !dbg !2746
  br label %for.cond488, !dbg !2748, !llvm.loop !2749

for.end532:                                       ; preds = %for.cond488
  br label %for.inc533, !dbg !2751

for.inc533:                                       ; preds = %for.end532
  %310 = load i32, i32* %j, align 4, !dbg !2752
  %inc534 = add nsw i32 %310, 1, !dbg !2752
  store i32 %inc534, i32* %j, align 4, !dbg !2752
  br label %for.cond484, !dbg !2754, !llvm.loop !2755

for.end535:                                       ; preds = %for.cond484
  %311 = load i32, i32* %flags, align 4, !dbg !2757
  store i8** %dst, i8*** %b.addr.i725, align 8, !dbg !2758
  store i32 %311, i32* %value.addr.i726, align 4, !dbg !2758
  %312 = load i32, i32* %value.addr.i726, align 4, !dbg !2759
  %conv.i727 = trunc i32 %312 to i16, !dbg !2760
  %313 = load i8**, i8*** %b.addr.i725, align 8, !dbg !2761
  %314 = load i8*, i8** %313, align 8, !dbg !2762
  %315 = bitcast i8* %314 to %union.unaligned_16*, !dbg !2763
  %l.i728 = bitcast %union.unaligned_16* %315 to i16*, !dbg !2763
  store i16 %conv.i727, i16* %l.i728, align 1, !dbg !2764
  %316 = load i8**, i8*** %b.addr.i725, align 8, !dbg !2765
  %317 = load i8*, i8** %316, align 8, !dbg !2766
  %add.ptr.i729 = getelementptr inbounds i8, i8* %317, i64 2, !dbg !2766
  store i8* %add.ptr.i729, i8** %316, align 8, !dbg !2766
  %318 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2767
  %codebook536 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %318, i32 0, i32 5, !dbg !2768
  %arrayidx537 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook536, i64 0, i64 0, !dbg !2769
  %319 = load i32, i32* %arrayidx537, align 8, !dbg !2769
  %shl538 = shl i32 %319, 10, !dbg !2770
  %320 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2771
  %codebook539 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %320, i32 0, i32 5, !dbg !2772
  %arrayidx540 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook539, i64 0, i64 1, !dbg !2773
  %321 = load i32, i32* %arrayidx540, align 4, !dbg !2773
  %shl541 = shl i32 %321, 5, !dbg !2774
  %or542 = or i32 %shl538, %shl541, !dbg !2775
  %322 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2776
  %codebook543 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %322, i32 0, i32 5, !dbg !2777
  %arrayidx544 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook543, i64 0, i64 2, !dbg !2778
  %323 = load i32, i32* %arrayidx544, align 8, !dbg !2778
  %or545 = or i32 %or542, %323, !dbg !2779
  store i8** %dst, i8*** %b.addr.i720, align 8, !dbg !2780
  store i32 %or545, i32* %value.addr.i721, align 4, !dbg !2780
  %324 = load i32, i32* %value.addr.i721, align 4, !dbg !2781
  %conv.i722 = trunc i32 %324 to i16, !dbg !2782
  %325 = load i8**, i8*** %b.addr.i720, align 8, !dbg !2783
  %326 = load i8*, i8** %325, align 8, !dbg !2784
  %327 = bitcast i8* %326 to %union.unaligned_16*, !dbg !2785
  %l.i723 = bitcast %union.unaligned_16* %327 to i16*, !dbg !2785
  store i16 %conv.i722, i16* %l.i723, align 1, !dbg !2786
  %328 = load i8**, i8*** %b.addr.i720, align 8, !dbg !2787
  %329 = load i8*, i8** %328, align 8, !dbg !2788
  %add.ptr.i724 = getelementptr inbounds i8, i8* %329, i64 2, !dbg !2788
  store i8* %add.ptr.i724, i8** %328, align 8, !dbg !2788
  %330 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2789
  %codebook546 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %330, i32 0, i32 5, !dbg !2790
  %arrayidx547 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook546, i64 0, i64 3, !dbg !2791
  %331 = load i32, i32* %arrayidx547, align 4, !dbg !2791
  %shl548 = shl i32 %331, 10, !dbg !2792
  %332 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2793
  %codebook549 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %332, i32 0, i32 5, !dbg !2794
  %arrayidx550 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook549, i64 0, i64 4, !dbg !2795
  %333 = load i32, i32* %arrayidx550, align 8, !dbg !2795
  %shl551 = shl i32 %333, 5, !dbg !2796
  %or552 = or i32 %shl548, %shl551, !dbg !2797
  %334 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2798
  %codebook553 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %334, i32 0, i32 5, !dbg !2799
  %arrayidx554 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook553, i64 0, i64 5, !dbg !2800
  %335 = load i32, i32* %arrayidx554, align 4, !dbg !2800
  %or555 = or i32 %or552, %335, !dbg !2801
  store i8** %dst, i8*** %b.addr.i715, align 8, !dbg !2802
  store i32 %or555, i32* %value.addr.i716, align 4, !dbg !2802
  %336 = load i32, i32* %value.addr.i716, align 4, !dbg !2803
  %conv.i717 = trunc i32 %336 to i16, !dbg !2804
  %337 = load i8**, i8*** %b.addr.i715, align 8, !dbg !2805
  %338 = load i8*, i8** %337, align 8, !dbg !2806
  %339 = bitcast i8* %338 to %union.unaligned_16*, !dbg !2807
  %l.i718 = bitcast %union.unaligned_16* %339 to i16*, !dbg !2807
  store i16 %conv.i717, i16* %l.i718, align 1, !dbg !2808
  %340 = load i8**, i8*** %b.addr.i715, align 8, !dbg !2809
  %341 = load i8*, i8** %340, align 8, !dbg !2810
  %add.ptr.i719 = getelementptr inbounds i8, i8* %341, i64 2, !dbg !2810
  store i8* %add.ptr.i719, i8** %340, align 8, !dbg !2810
  br label %sw.epilog, !dbg !2811

sw.bb556:                                         ; preds = %if.end437
  store i32 0, i32* %j, align 4, !dbg !2812
  br label %for.cond557, !dbg !2814

for.cond557:                                      ; preds = %for.inc615, %sw.bb556
  %342 = load i32, i32* %j, align 4, !dbg !2815
  %cmp558 = icmp slt i32 %342, 4, !dbg !2818
  br i1 %cmp558, label %for.body560, label %for.end617, !dbg !2819

for.body560:                                      ; preds = %for.cond557
  store i32 0, i32* %i, align 4, !dbg !2820
  br label %for.cond561, !dbg !2823

for.cond561:                                      ; preds = %for.inc612, %for.body560
  %343 = load i32, i32* %i, align 4, !dbg !2824
  %cmp562 = icmp slt i32 %343, 4, !dbg !2827
  br i1 %cmp562, label %for.body564, label %for.end614, !dbg !2828

for.body564:                                      ; preds = %for.cond561
  %344 = load i32, i32* %i, align 4, !dbg !2829
  %345 = load i32, i32* %j, align 4, !dbg !2831
  %mul565 = mul nsw i32 %345, 4, !dbg !2832
  %add566 = add nsw i32 %344, %mul565, !dbg !2833
  %idxprom567 = sext i32 %add566 to i64, !dbg !2834
  %arrayidx568 = getelementptr inbounds [16 x i32], [16 x i32]* @remap, i64 0, i64 %idxprom567, !dbg !2834
  %346 = load i32, i32* %arrayidx568, align 4, !dbg !2834
  %idxprom569 = sext i32 %346 to i64, !dbg !2835
  %347 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2835
  %output2570 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %347, i32 0, i32 8, !dbg !2836
  %arrayidx571 = getelementptr inbounds [48 x i32], [48 x i32]* %output2570, i64 0, i64 %idxprom569, !dbg !2835
  %348 = load i32, i32* %arrayidx571, align 4, !dbg !2835
  %xor572 = xor i32 %348, 1, !dbg !2837
  %349 = load i32, i32* %i, align 4, !dbg !2838
  %350 = load i32, i32* %j, align 4, !dbg !2839
  %mul573 = mul nsw i32 %350, 4, !dbg !2840
  %add574 = add nsw i32 %349, %mul573, !dbg !2841
  %shl575 = shl i32 %xor572, %add574, !dbg !2842
  %351 = load i32, i32* %flags, align 4, !dbg !2843
  %or576 = or i32 %351, %shl575, !dbg !2843
  store i32 %or576, i32* %flags, align 4, !dbg !2843
  store i32 0, i32* %k, align 4, !dbg !2844
  br label %for.cond577, !dbg !2846

for.cond577:                                      ; preds = %for.inc609, %for.body564
  %352 = load i32, i32* %k, align 4, !dbg !2847
  %cmp578 = icmp slt i32 %352, 3, !dbg !2850
  br i1 %cmp578, label %for.body580, label %for.end611, !dbg !2851

for.body580:                                      ; preds = %for.cond577
  %353 = load i32, i32* %i, align 4, !dbg !2852
  %354 = load i32, i32* %j, align 4, !dbg !2853
  %mul581 = mul nsw i32 %354, 4, !dbg !2854
  %add582 = add nsw i32 %353, %mul581, !dbg !2855
  %idxprom583 = sext i32 %add582 to i64, !dbg !2856
  %arrayidx584 = getelementptr inbounds [16 x i32], [16 x i32]* @remap, i64 0, i64 %idxprom583, !dbg !2856
  %355 = load i32, i32* %arrayidx584, align 4, !dbg !2856
  %idxprom585 = sext i32 %355 to i64, !dbg !2857
  %356 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2857
  %output2586 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %356, i32 0, i32 8, !dbg !2858
  %arrayidx587 = getelementptr inbounds [48 x i32], [48 x i32]* %output2586, i64 0, i64 %idxprom585, !dbg !2857
  %357 = load i32, i32* %arrayidx587, align 4, !dbg !2857
  %358 = load i32, i32* %i, align 4, !dbg !2859
  %and588 = and i32 %358, 2, !dbg !2860
  %add589 = add nsw i32 %357, %and588, !dbg !2861
  %359 = load i32, i32* %j, align 4, !dbg !2862
  %and590 = and i32 %359, 2, !dbg !2863
  %mul591 = mul nsw i32 %and590, 2, !dbg !2864
  %add592 = add nsw i32 %add589, %mul591, !dbg !2865
  %mul593 = mul nsw i32 %add592, 3, !dbg !2866
  %360 = load i32, i32* %k, align 4, !dbg !2867
  %add594 = add nsw i32 %mul593, %360, !dbg !2868
  %idxprom595 = sext i32 %add594 to i64, !dbg !2869
  %361 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2869
  %codebook2596 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %361, i32 0, i32 6, !dbg !2870
  %arrayidx597 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook2596, i64 0, i64 %idxprom595, !dbg !2869
  %362 = load i32, i32* %arrayidx597, align 4, !dbg !2869
  %conv598 = trunc i32 %362 to i8, !dbg !2869
  %363 = load i32, i32* %x, align 4, !dbg !2871
  %mul599 = mul nsw i32 %363, 3, !dbg !2872
  %364 = load i32, i32* %i, align 4, !dbg !2873
  %mul600 = mul nsw i32 %364, 3, !dbg !2874
  %add601 = add nsw i32 %mul599, %mul600, !dbg !2875
  %365 = load i32, i32* %k, align 4, !dbg !2876
  %add602 = add nsw i32 %add601, %365, !dbg !2877
  %366 = load i32, i32* %j, align 4, !dbg !2878
  %mul603 = mul nsw i32 %366, 3, !dbg !2879
  %367 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2880
  %width604 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %367, i32 0, i32 20, !dbg !2881
  %368 = load i32, i32* %width604, align 4, !dbg !2881
  %mul605 = mul nsw i32 %mul603, %368, !dbg !2882
  %sub606 = sub nsw i32 %add602, %mul605, !dbg !2883
  %idxprom607 = sext i32 %sub606 to i64, !dbg !2884
  %369 = load i8*, i8** %prevptr, align 8, !dbg !2884
  %arrayidx608 = getelementptr inbounds i8, i8* %369, i64 %idxprom607, !dbg !2884
  store i8 %conv598, i8* %arrayidx608, align 1, !dbg !2885
  br label %for.inc609, !dbg !2884

for.inc609:                                       ; preds = %for.body580
  %370 = load i32, i32* %k, align 4, !dbg !2886
  %inc610 = add nsw i32 %370, 1, !dbg !2886
  store i32 %inc610, i32* %k, align 4, !dbg !2886
  br label %for.cond577, !dbg !2888, !llvm.loop !2889

for.end611:                                       ; preds = %for.cond577
  br label %for.inc612, !dbg !2891

for.inc612:                                       ; preds = %for.end611
  %371 = load i32, i32* %i, align 4, !dbg !2892
  %inc613 = add nsw i32 %371, 1, !dbg !2892
  store i32 %inc613, i32* %i, align 4, !dbg !2892
  br label %for.cond561, !dbg !2894, !llvm.loop !2895

for.end614:                                       ; preds = %for.cond561
  br label %for.inc615, !dbg !2897

for.inc615:                                       ; preds = %for.end614
  %372 = load i32, i32* %j, align 4, !dbg !2898
  %inc616 = add nsw i32 %372, 1, !dbg !2898
  store i32 %inc616, i32* %j, align 4, !dbg !2898
  br label %for.cond557, !dbg !2900, !llvm.loop !2901

for.end617:                                       ; preds = %for.cond557
  %373 = load i32, i32* %flags, align 4, !dbg !2903
  store i8** %dst, i8*** %b.addr.i710, align 8, !dbg !2904
  store i32 %373, i32* %value.addr.i711, align 4, !dbg !2904
  %374 = load i32, i32* %value.addr.i711, align 4, !dbg !2905
  %conv.i712 = trunc i32 %374 to i16, !dbg !2906
  %375 = load i8**, i8*** %b.addr.i710, align 8, !dbg !2907
  %376 = load i8*, i8** %375, align 8, !dbg !2908
  %377 = bitcast i8* %376 to %union.unaligned_16*, !dbg !2909
  %l.i713 = bitcast %union.unaligned_16* %377 to i16*, !dbg !2909
  store i16 %conv.i712, i16* %l.i713, align 1, !dbg !2910
  %378 = load i8**, i8*** %b.addr.i710, align 8, !dbg !2911
  %379 = load i8*, i8** %378, align 8, !dbg !2912
  %add.ptr.i714 = getelementptr inbounds i8, i8* %379, i64 2, !dbg !2912
  store i8* %add.ptr.i714, i8** %378, align 8, !dbg !2912
  %380 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2913
  %codebook2618 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %380, i32 0, i32 6, !dbg !2914
  %arrayidx619 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook2618, i64 0, i64 0, !dbg !2915
  %381 = load i32, i32* %arrayidx619, align 8, !dbg !2915
  %shl620 = shl i32 %381, 10, !dbg !2916
  %382 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2917
  %codebook2621 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %382, i32 0, i32 6, !dbg !2918
  %arrayidx622 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook2621, i64 0, i64 1, !dbg !2919
  %383 = load i32, i32* %arrayidx622, align 4, !dbg !2919
  %shl623 = shl i32 %383, 5, !dbg !2920
  %or624 = or i32 %shl620, %shl623, !dbg !2921
  %384 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2922
  %codebook2625 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %384, i32 0, i32 6, !dbg !2923
  %arrayidx626 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook2625, i64 0, i64 2, !dbg !2924
  %385 = load i32, i32* %arrayidx626, align 8, !dbg !2924
  %or627 = or i32 %or624, %385, !dbg !2925
  %or628 = or i32 %or627, 32768, !dbg !2926
  store i8** %dst, i8*** %b.addr.i705, align 8, !dbg !2927
  store i32 %or628, i32* %value.addr.i706, align 4, !dbg !2927
  %386 = load i32, i32* %value.addr.i706, align 4, !dbg !2928
  %conv.i707 = trunc i32 %386 to i16, !dbg !2929
  %387 = load i8**, i8*** %b.addr.i705, align 8, !dbg !2930
  %388 = load i8*, i8** %387, align 8, !dbg !2931
  %389 = bitcast i8* %388 to %union.unaligned_16*, !dbg !2932
  %l.i708 = bitcast %union.unaligned_16* %389 to i16*, !dbg !2932
  store i16 %conv.i707, i16* %l.i708, align 1, !dbg !2933
  %390 = load i8**, i8*** %b.addr.i705, align 8, !dbg !2934
  %391 = load i8*, i8** %390, align 8, !dbg !2935
  %add.ptr.i709 = getelementptr inbounds i8, i8* %391, i64 2, !dbg !2935
  store i8* %add.ptr.i709, i8** %390, align 8, !dbg !2935
  store i32 3, i32* %i, align 4, !dbg !2936
  br label %for.cond629, !dbg !2937

for.cond629:                                      ; preds = %for.inc648, %for.end617
  %392 = load i32, i32* %i, align 4, !dbg !2938
  %cmp630 = icmp slt i32 %392, 24, !dbg !2940
  br i1 %cmp630, label %for.body632, label %for.end650, !dbg !2941

for.body632:                                      ; preds = %for.cond629
  %393 = load i32, i32* %i, align 4, !dbg !2942
  %idxprom633 = sext i32 %393 to i64, !dbg !2943
  %394 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2944
  %codebook2634 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %394, i32 0, i32 6, !dbg !2945
  %arrayidx635 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook2634, i64 0, i64 %idxprom633, !dbg !2943
  %395 = load i32, i32* %arrayidx635, align 4, !dbg !2943
  %shl636 = shl i32 %395, 10, !dbg !2946
  %396 = load i32, i32* %i, align 4, !dbg !2947
  %add637 = add nsw i32 %396, 1, !dbg !2948
  %idxprom638 = sext i32 %add637 to i64, !dbg !2949
  %397 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2950
  %codebook2639 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %397, i32 0, i32 6, !dbg !2951
  %arrayidx640 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook2639, i64 0, i64 %idxprom638, !dbg !2949
  %398 = load i32, i32* %arrayidx640, align 4, !dbg !2949
  %shl641 = shl i32 %398, 5, !dbg !2952
  %or642 = or i32 %shl636, %shl641, !dbg !2953
  %399 = load i32, i32* %i, align 4, !dbg !2954
  %add643 = add nsw i32 %399, 2, !dbg !2955
  %idxprom644 = sext i32 %add643 to i64, !dbg !2956
  %400 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !2957
  %codebook2645 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %400, i32 0, i32 6, !dbg !2958
  %arrayidx646 = getelementptr inbounds [24 x i32], [24 x i32]* %codebook2645, i64 0, i64 %idxprom644, !dbg !2956
  %401 = load i32, i32* %arrayidx646, align 4, !dbg !2956
  %or647 = or i32 %or642, %401, !dbg !2959
  store i8** %dst, i8*** %b.addr.i700, align 8, !dbg !2960
  store i32 %or647, i32* %value.addr.i701, align 4, !dbg !2960
  %402 = load i32, i32* %value.addr.i701, align 4, !dbg !2961
  %conv.i702 = trunc i32 %402 to i16, !dbg !2962
  %403 = load i8**, i8*** %b.addr.i700, align 8, !dbg !2963
  %404 = load i8*, i8** %403, align 8, !dbg !2964
  %405 = bitcast i8* %404 to %union.unaligned_16*, !dbg !2965
  %l.i703 = bitcast %union.unaligned_16* %405 to i16*, !dbg !2965
  store i16 %conv.i702, i16* %l.i703, align 1, !dbg !2966
  %406 = load i8**, i8*** %b.addr.i700, align 8, !dbg !2967
  %407 = load i8*, i8** %406, align 8, !dbg !2968
  %add.ptr.i704 = getelementptr inbounds i8, i8* %407, i64 2, !dbg !2968
  store i8* %add.ptr.i704, i8** %406, align 8, !dbg !2968
  br label %for.inc648, !dbg !2960

for.inc648:                                       ; preds = %for.body632
  %408 = load i32, i32* %i, align 4, !dbg !2969
  %add649 = add nsw i32 %408, 3, !dbg !2969
  store i32 %add649, i32* %i, align 4, !dbg !2969
  br label %for.cond629, !dbg !2971, !llvm.loop !2972

for.end650:                                       ; preds = %for.cond629
  br label %sw.epilog, !dbg !2974

sw.epilog:                                        ; preds = %if.end437, %for.end650, %for.end535, %for.end482
  br label %for.inc651, !dbg !2975

for.inc651:                                       ; preds = %sw.epilog
  %409 = load i32, i32* %x, align 4, !dbg !2976
  %add652 = add nsw i32 %409, 4, !dbg !2976
  store i32 %add652, i32* %x, align 4, !dbg !2976
  br label %for.cond37, !dbg !2978, !llvm.loop !2979

for.end653:                                       ; preds = %for.cond37
  %410 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2981
  %linesize654 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %410, i32 0, i32 1, !dbg !2982
  %arrayidx655 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize654, i64 0, i64 0, !dbg !2981
  %411 = load i32, i32* %arrayidx655, align 8, !dbg !2981
  %shl656 = shl i32 %411, 1, !dbg !2983
  %412 = load i16*, i16** %src, align 8, !dbg !2984
  %idx.ext657 = sext i32 %shl656 to i64, !dbg !2984
  %idx.neg = sub i64 0, %idx.ext657, !dbg !2984
  %add.ptr658 = getelementptr inbounds i16, i16* %412, i64 %idx.neg, !dbg !2984
  store i16* %add.ptr658, i16** %src, align 8, !dbg !2984
  %413 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2985
  %width659 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %413, i32 0, i32 20, !dbg !2986
  %414 = load i32, i32* %width659, align 4, !dbg !2986
  %mul660 = mul nsw i32 %414, 3, !dbg !2987
  %mul661 = mul nsw i32 %mul660, 4, !dbg !2988
  %415 = load i8*, i8** %prevptr, align 8, !dbg !2989
  %idx.ext662 = sext i32 %mul661 to i64, !dbg !2989
  %idx.neg663 = sub i64 0, %idx.ext662, !dbg !2989
  %add.ptr664 = getelementptr inbounds i8, i8* %415, i64 %idx.neg663, !dbg !2989
  store i8* %add.ptr664, i8** %prevptr, align 8, !dbg !2989
  br label %for.inc665, !dbg !2990

for.inc665:                                       ; preds = %for.end653
  %416 = load i32, i32* %y, align 4, !dbg !2991
  %add666 = add nsw i32 %416, 4, !dbg !2991
  store i32 %add666, i32* %y, align 4, !dbg !2991
  br label %for.cond, !dbg !2993, !llvm.loop !2994

for.end667:                                       ; preds = %for.cond
  %417 = load i32, i32* %skips, align 4, !dbg !2996
  %tobool668 = icmp ne i32 %417, 0, !dbg !2996
  br i1 %tobool668, label %if.then669, label %if.end671, !dbg !2997

if.then669:                                       ; preds = %for.end667
  %418 = load i32, i32* %skips, align 4, !dbg !2998
  %or670 = or i32 %418, 33792, !dbg !2999
  store i8** %dst, i8*** %b.addr.i695, align 8, !dbg !3000
  store i32 %or670, i32* %value.addr.i696, align 4, !dbg !3000
  %419 = load i32, i32* %value.addr.i696, align 4, !dbg !3001
  %conv.i697 = trunc i32 %419 to i16, !dbg !3002
  %420 = load i8**, i8*** %b.addr.i695, align 8, !dbg !3003
  %421 = load i8*, i8** %420, align 8, !dbg !3004
  %422 = bitcast i8* %421 to %union.unaligned_16*, !dbg !3005
  %l.i698 = bitcast %union.unaligned_16* %422 to i16*, !dbg !3005
  store i16 %conv.i697, i16* %l.i698, align 1, !dbg !3006
  %423 = load i8**, i8*** %b.addr.i695, align 8, !dbg !3007
  %424 = load i8*, i8** %423, align 8, !dbg !3008
  %add.ptr.i699 = getelementptr inbounds i8, i8* %424, i64 2, !dbg !3008
  store i8* %add.ptr.i699, i8** %423, align 8, !dbg !3008
  br label %if.end671, !dbg !3000

if.end671:                                        ; preds = %if.then669, %for.end667
  store i8** %dst, i8*** %b.addr.i691, align 8, !dbg !3009
  store i32 0, i32* %value.addr.i692, align 4, !dbg !3009
  %425 = load i32, i32* %value.addr.i692, align 4, !dbg !3010
  %conv.i693 = trunc i32 %425 to i8, !dbg !3013
  %426 = load i8**, i8*** %b.addr.i691, align 8, !dbg !3014
  %427 = load i8*, i8** %426, align 8, !dbg !3015
  store i8 %conv.i693, i8* %427, align 1, !dbg !3016
  %428 = load i8**, i8*** %b.addr.i691, align 8, !dbg !3017
  %429 = load i8*, i8** %428, align 8, !dbg !3019
  %add.ptr.i694 = getelementptr inbounds i8, i8* %429, i64 1, !dbg !3019
  store i8* %add.ptr.i694, i8** %428, align 8, !dbg !3019
  store i8** %dst, i8*** %b.addr.i687, align 8, !dbg !3020
  store i32 0, i32* %value.addr.i688, align 4, !dbg !3020
  %430 = load i32, i32* %value.addr.i688, align 4, !dbg !3021
  %conv.i689 = trunc i32 %430 to i8, !dbg !3022
  %431 = load i8**, i8*** %b.addr.i687, align 8, !dbg !3023
  %432 = load i8*, i8** %431, align 8, !dbg !3024
  store i8 %conv.i689, i8* %432, align 1, !dbg !3025
  %433 = load i8**, i8*** %b.addr.i687, align 8, !dbg !3026
  %434 = load i8*, i8** %433, align 8, !dbg !3027
  %add.ptr.i690 = getelementptr inbounds i8, i8* %434, i64 1, !dbg !3027
  store i8* %add.ptr.i690, i8** %433, align 8, !dbg !3027
  %435 = load i32, i32* %no_skips, align 4, !dbg !3028
  %tobool672 = icmp ne i32 %435, 0, !dbg !3028
  br i1 %tobool672, label %if.then673, label %if.end674, !dbg !3030

if.then673:                                       ; preds = %if.end671
  store i32 1, i32* %keyframe, align 4, !dbg !3031
  br label %if.end674, !dbg !3032

if.end674:                                        ; preds = %if.then673, %if.end671
  %436 = load i32, i32* %keyframe, align 4, !dbg !3033
  %tobool675 = icmp ne i32 %436, 0, !dbg !3033
  br i1 %tobool675, label %if.then676, label %if.else, !dbg !3035

if.then676:                                       ; preds = %if.end674
  %437 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !3036
  %keyint677 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %437, i32 0, i32 11, !dbg !3037
  store i32 0, i32* %keyint677, align 8, !dbg !3038
  br label %if.end680, !dbg !3036

if.else:                                          ; preds = %if.end674
  %438 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !3039
  %keyint678 = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %438, i32 0, i32 11, !dbg !3040
  %439 = load i32, i32* %keyint678, align 8, !dbg !3041
  %inc679 = add nsw i32 %439, 1, !dbg !3041
  store i32 %inc679, i32* %keyint678, align 8, !dbg !3041
  br label %if.end680

if.end680:                                        ; preds = %if.else, %if.then676
  %440 = load i32, i32* %keyframe, align 4, !dbg !3042
  %tobool681 = icmp ne i32 %440, 0, !dbg !3042
  br i1 %tobool681, label %if.then682, label %if.end685, !dbg !3044

if.then682:                                       ; preds = %if.end680
  %441 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3045
  %flags683 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %441, i32 0, i32 6, !dbg !3047
  %442 = load i32, i32* %flags683, align 8, !dbg !3048
  %or684 = or i32 %442, 1, !dbg !3048
  store i32 %or684, i32* %flags683, align 8, !dbg !3048
  br label %if.end685, !dbg !3045

if.end685:                                        ; preds = %if.then682, %if.end680
  %443 = load i8*, i8** %dst, align 8, !dbg !3049
  %444 = load i8*, i8** %buf, align 8, !dbg !3050
  %sub.ptr.lhs.cast = ptrtoint i8* %443 to i64, !dbg !3051
  %sub.ptr.rhs.cast = ptrtoint i8* %444 to i64, !dbg !3051
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3051
  %conv686 = trunc i64 %sub.ptr.sub to i32, !dbg !3049
  %445 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3052
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %445, i32 0, i32 4, !dbg !3053
  store i32 %conv686, i32* %size, align 8, !dbg !3054
  %446 = load i32*, i32** %got_packet.addr, align 8, !dbg !3055
  store i32 1, i32* %446, align 4, !dbg !3056
  store i32 0, i32* %retval, align 4, !dbg !3057
  br label %return, !dbg !3057

return:                                           ; preds = %if.end685, %if.then
  %447 = load i32, i32* %retval, align 4, !dbg !3058
  ret i32 %447, !dbg !3058
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_end(%struct.AVCodecContext* %avctx) #0 !dbg !3059 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.Msvideo1EncContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3060, metadata !1645), !dbg !3061
  call void @llvm.dbg.declare(metadata %struct.Msvideo1EncContext** %c, metadata !3062, metadata !1645), !dbg !3063
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3064
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3065
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3065
  %2 = bitcast i8* %1 to %struct.Msvideo1EncContext*, !dbg !3064
  store %struct.Msvideo1EncContext* %2, %struct.Msvideo1EncContext** %c, align 8, !dbg !3063
  %3 = load %struct.Msvideo1EncContext*, %struct.Msvideo1EncContext** %c, align 8, !dbg !3066
  %prev = getelementptr inbounds %struct.Msvideo1EncContext, %struct.Msvideo1EncContext* %3, i32 0, i32 2, !dbg !3067
  %4 = bitcast i8** %prev to i8*, !dbg !3068
  call void @av_freep(i8* %4), !dbg !3069
  ret i32 0, !dbg !3070
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_image_check_size(i32, i32, i32, i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @av_lfg_init(%struct.AVLFG*, i32) #3

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

declare noalias i8* @av_malloc(i64) #3

declare i32 @avpriv_init_elbg(i32*, i32, i32, i32*, i32, i32, i32*, %struct.AVLFG*) #3

declare i32 @avpriv_do_elbg(i32*, i32, i32, i32*, i32, i32, i32*, %struct.AVLFG*) #3

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1639, !1640}
!llvm.ident = !{!1641}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !894, globals: !907)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--msvideo1enc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MSV1Mode", file: !888, line: 52, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/msvideo1enc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893}
!890 = !DIEnumerator(name: "MODE_SKIP", value: 0)
!891 = !DIEnumerator(name: "MODE_FILL", value: 1)
!892 = !DIEnumerator(name: "MODE_2COL", value: 2)
!893 = !DIEnumerator(name: "MODE_8COL", value: 3)
!894 = !{!895, !899, !904}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !898)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !901, line: 222, size: 16, align: 8, elements: !902)
!901 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!902 = !{!903}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !900, file: !901, line: 222, baseType: !896, size: 16, align: 16)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !906)
!906 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!907 = !{!908, !1635}
!908 = distinct !DIGlobalVariable(name: "ff_msvideo1_encoder", scope: !0, file: !888, line: 295, type: !909, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_msvideo1_encoder)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !911)
!911 = !{!912, !916, !917, !918, !919, !921, !930, !933, !936, !939, !944, !945, !987, !995, !996, !997, !999, !1550, !1556, !1564, !1568, !1569, !1606, !1610, !1614, !1615, !1619, !1623, !1624, !1628, !1629, !1630}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !910, file: !14, line: 3475, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !910, file: !14, line: 3480, baseType: !913, size: 64, align: 64, offset: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !910, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !910, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !910, file: !14, line: 3487, baseType: !920, size: 32, align: 32, offset: 192)
!920 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !910, file: !14, line: 3488, baseType: !922, size: 64, align: 64, offset: 256)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !925, line: 61, baseType: !926)
!925 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !925, line: 58, size: 64, align: 32, elements: !927)
!927 = !{!928, !929}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !926, file: !925, line: 59, baseType: !920, size: 32, align: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !926, file: !925, line: 60, baseType: !920, size: 32, align: 32, offset: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !910, file: !14, line: 3489, baseType: !931, size: 64, align: 64, offset: 320)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !910, file: !14, line: 3490, baseType: !934, size: 64, align: 64, offset: 384)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !910, file: !14, line: 3491, baseType: !937, size: 64, align: 64, offset: 448)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !910, file: !14, line: 3492, baseType: !940, size: 64, align: 64, offset: 512)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !943)
!943 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !910, file: !14, line: 3493, baseType: !905, size: 8, align: 8, offset: 576)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !910, file: !14, line: 3494, baseType: !946, size: 64, align: 64, offset: 640)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !950)
!950 = !{!951, !952, !957, !961, !962, !963, !964, !968, !974, !976, !980}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !949, file: !691, line: 72, baseType: !913, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !949, file: !691, line: 78, baseType: !953, size: 64, align: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!913, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !949, file: !691, line: 85, baseType: !958, size: 64, align: 64, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !949, file: !691, line: 93, baseType: !920, size: 32, align: 32, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !949, file: !691, line: 99, baseType: !920, size: 32, align: 32, offset: 224)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !949, file: !691, line: 108, baseType: !920, size: 32, align: 32, offset: 256)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !949, file: !691, line: 113, baseType: !965, size: 64, align: 64, offset: 320)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!956, !956, !956}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !949, file: !691, line: 123, baseType: !969, size: 64, align: 64, offset: 384)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!972, !972}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !949, file: !691, line: 130, baseType: !975, size: 32, align: 32, offset: 448)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !949, file: !691, line: 136, baseType: !977, size: 64, align: 64, offset: 512)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!975, !956}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !949, file: !691, line: 142, baseType: !981, size: 64, align: 64, offset: 576)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!920, !984, !956, !913, !920}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !910, file: !14, line: 3495, baseType: !988, size: 64, align: 64, offset: 704)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !992)
!992 = !{!993, !994}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !991, file: !14, line: 3402, baseType: !920, size: 32, align: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !991, file: !14, line: 3403, baseType: !913, size: 64, align: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !910, file: !14, line: 3507, baseType: !913, size: 64, align: 64, offset: 768)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !910, file: !14, line: 3516, baseType: !920, size: 32, align: 32, offset: 832)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !910, file: !14, line: 3517, baseType: !998, size: 64, align: 64, offset: 896)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !910, file: !14, line: 3527, baseType: !1000, size: 64, align: 64, offset: 960)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!920, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1006)
!1006 = !{!1007, !1008, !1009, !1010, !1013, !1014, !1016, !1017, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1299, !1303, !1304, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1488, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1005, file: !14, line: 1561, baseType: !946, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1005, file: !14, line: 1562, baseType: !920, size: 32, align: 32, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1005, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1005, file: !14, line: 1565, baseType: !1011, size: 64, align: 64, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1005, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1005, file: !14, line: 1581, baseType: !1015, size: 32, align: 32, offset: 224)
!1015 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1005, file: !14, line: 1583, baseType: !956, size: 64, align: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1005, file: !14, line: 1591, baseType: !1018, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1020, line: 129, size: 1664, align: 64, elements: !1021)
!1020 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1021 = !{!1022, !1023, !1024, !1025, !1124, !1145, !1146, !1175, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1019, file: !1020, line: 136, baseType: !920, size: 32, align: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1019, file: !1020, line: 151, baseType: !920, size: 32, align: 32, offset: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1019, file: !1020, line: 157, baseType: !920, size: 32, align: 32, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1019, file: !1020, line: 159, baseType: !1026, size: 64, align: 64, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1029)
!1029 = !{!1030, !1034, !1036, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1076, !1078, !1079, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1112, !1113, !1114, !1115, !1116, !1117, !1120, !1121, !1122, !1123}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1028, file: !722, line: 282, baseType: !1031, size: 512, align: 64)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 512, align: 64, elements: !1032)
!1032 = !{!1033}
!1033 = !DISubrange(count: 8)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1028, file: !722, line: 299, baseType: !1035, size: 256, align: 32, offset: 512)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 256, align: 32, elements: !1032)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1028, file: !722, line: 315, baseType: !1037, size: 64, align: 64, offset: 768)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1028, file: !722, line: 326, baseType: !920, size: 32, align: 32, offset: 832)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1028, file: !722, line: 326, baseType: !920, size: 32, align: 32, offset: 864)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1028, file: !722, line: 334, baseType: !920, size: 32, align: 32, offset: 896)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1028, file: !722, line: 341, baseType: !920, size: 32, align: 32, offset: 928)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1028, file: !722, line: 346, baseType: !920, size: 32, align: 32, offset: 960)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1028, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1028, file: !722, line: 356, baseType: !924, size: 64, align: 32, offset: 1024)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1028, file: !722, line: 361, baseType: !1046, size: 64, align: 64, offset: 1088)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !1047)
!1047 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1028, file: !722, line: 369, baseType: !1046, size: 64, align: 64, offset: 1152)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1028, file: !722, line: 377, baseType: !1046, size: 64, align: 64, offset: 1216)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1028, file: !722, line: 382, baseType: !920, size: 32, align: 32, offset: 1280)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1028, file: !722, line: 386, baseType: !920, size: 32, align: 32, offset: 1312)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1028, file: !722, line: 391, baseType: !920, size: 32, align: 32, offset: 1344)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1028, file: !722, line: 396, baseType: !956, size: 64, align: 64, offset: 1408)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1028, file: !722, line: 403, baseType: !1055, size: 512, align: 64, offset: 1472)
!1055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 512, align: 64, elements: !1032)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1028, file: !722, line: 410, baseType: !920, size: 32, align: 32, offset: 1984)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1028, file: !722, line: 415, baseType: !920, size: 32, align: 32, offset: 2016)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1028, file: !722, line: 420, baseType: !920, size: 32, align: 32, offset: 2048)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1028, file: !722, line: 425, baseType: !920, size: 32, align: 32, offset: 2080)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1028, file: !722, line: 435, baseType: !1046, size: 64, align: 64, offset: 2112)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1028, file: !722, line: 440, baseType: !920, size: 32, align: 32, offset: 2176)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1028, file: !722, line: 445, baseType: !942, size: 64, align: 64, offset: 2240)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1028, file: !722, line: 459, baseType: !1064, size: 512, align: 64, offset: 2304)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 512, align: 64, elements: !1032)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1067, line: 94, baseType: !1068)
!1067 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1067, line: 81, size: 192, align: 64, elements: !1069)
!1069 = !{!1070, !1074, !1075}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1068, file: !1067, line: 82, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1067, line: 73, baseType: !1073)
!1073 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1067, line: 73, flags: DIFlagFwdDecl)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1068, file: !1067, line: 89, baseType: !904, size: 64, align: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1068, file: !1067, line: 93, baseType: !920, size: 32, align: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1028, file: !722, line: 473, baseType: !1077, size: 64, align: 64, offset: 2816)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1028, file: !722, line: 477, baseType: !920, size: 32, align: 32, offset: 2880)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1028, file: !722, line: 479, baseType: !1080, size: 64, align: 64, offset: 2944)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1093}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1083, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1083, file: !722, line: 203, baseType: !904, size: 64, align: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1083, file: !722, line: 204, baseType: !920, size: 32, align: 32, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1083, file: !722, line: 205, baseType: !1089, size: 64, align: 64, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1091, line: 86, baseType: !1092)
!1091 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1091, line: 86, flags: DIFlagFwdDecl)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1083, file: !722, line: 206, baseType: !1065, size: 64, align: 64, offset: 256)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1028, file: !722, line: 480, baseType: !920, size: 32, align: 32, offset: 3008)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1028, file: !722, line: 505, baseType: !920, size: 32, align: 32, offset: 3040)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1028, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1028, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1028, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1028, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1028, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1028, file: !722, line: 532, baseType: !1046, size: 64, align: 64, offset: 3264)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1028, file: !722, line: 539, baseType: !1046, size: 64, align: 64, offset: 3328)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1028, file: !722, line: 547, baseType: !1046, size: 64, align: 64, offset: 3392)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1028, file: !722, line: 554, baseType: !1089, size: 64, align: 64, offset: 3456)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1028, file: !722, line: 563, baseType: !920, size: 32, align: 32, offset: 3520)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1028, file: !722, line: 572, baseType: !920, size: 32, align: 32, offset: 3552)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1028, file: !722, line: 581, baseType: !920, size: 32, align: 32, offset: 3584)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1028, file: !722, line: 588, baseType: !1109, size: 64, align: 64, offset: 3648)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1111)
!1111 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1028, file: !722, line: 593, baseType: !920, size: 32, align: 32, offset: 3712)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1028, file: !722, line: 596, baseType: !920, size: 32, align: 32, offset: 3744)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1028, file: !722, line: 599, baseType: !1065, size: 64, align: 64, offset: 3776)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1028, file: !722, line: 605, baseType: !1065, size: 64, align: 64, offset: 3840)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1028, file: !722, line: 616, baseType: !1065, size: 64, align: 64, offset: 3904)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1028, file: !722, line: 626, baseType: !1118, size: 64, align: 64, offset: 3968)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1119, line: 216, baseType: !943)
!1119 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1028, file: !722, line: 627, baseType: !1118, size: 64, align: 64, offset: 4032)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1028, file: !722, line: 628, baseType: !1118, size: 64, align: 64, offset: 4096)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1028, file: !722, line: 629, baseType: !1118, size: 64, align: 64, offset: 4160)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1028, file: !722, line: 645, baseType: !1065, size: 64, align: 64, offset: 4224)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1019, file: !1020, line: 161, baseType: !1125, size: 64, align: 64, offset: 192)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1020, line: 117, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1020, line: 100, size: 832, align: 64, elements: !1128)
!1128 = !{!1129, !1136, !1137, !1138, !1139, !1140, !1142, !1143, !1144}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1127, file: !1020, line: 105, baseType: !1130, size: 256, align: 64)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 256, align: 64, elements: !1134)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1067, line: 238, baseType: !1133)
!1133 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1067, line: 238, flags: DIFlagFwdDecl)
!1134 = !{!1135}
!1135 = !DISubrange(count: 4)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1127, file: !1020, line: 110, baseType: !920, size: 32, align: 32, offset: 256)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1127, file: !1020, line: 111, baseType: !920, size: 32, align: 32, offset: 288)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1127, file: !1020, line: 111, baseType: !920, size: 32, align: 32, offset: 320)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1127, file: !1020, line: 112, baseType: !1035, size: 256, align: 32, offset: 352)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1127, file: !1020, line: 113, baseType: !1141, size: 128, align: 32, offset: 608)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 128, align: 32, elements: !1134)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1127, file: !1020, line: 114, baseType: !920, size: 32, align: 32, offset: 736)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1127, file: !1020, line: 115, baseType: !920, size: 32, align: 32, offset: 768)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1127, file: !1020, line: 116, baseType: !920, size: 32, align: 32, offset: 800)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1019, file: !1020, line: 163, baseType: !956, size: 64, align: 64, offset: 256)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1019, file: !1020, line: 165, baseType: !1147, size: 128, align: 64, offset: 320)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1020, line: 122, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1020, line: 119, size: 128, align: 64, elements: !1149)
!1149 = !{!1150, !1174}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1148, file: !1020, line: 120, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1154)
!1154 = !{!1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1170, !1171, !1172, !1173}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1153, file: !14, line: 1451, baseType: !1065, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1153, file: !14, line: 1461, baseType: !1046, size: 64, align: 64, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1153, file: !14, line: 1467, baseType: !1046, size: 64, align: 64, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1153, file: !14, line: 1468, baseType: !904, size: 64, align: 64, offset: 192)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1153, file: !14, line: 1469, baseType: !920, size: 32, align: 32, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1153, file: !14, line: 1470, baseType: !920, size: 32, align: 32, offset: 288)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1153, file: !14, line: 1474, baseType: !920, size: 32, align: 32, offset: 320)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1153, file: !14, line: 1479, baseType: !1163, size: 64, align: 64, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1166)
!1166 = !{!1167, !1168, !1169}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1165, file: !14, line: 1412, baseType: !904, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1165, file: !14, line: 1413, baseType: !920, size: 32, align: 32, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1165, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1153, file: !14, line: 1480, baseType: !920, size: 32, align: 32, offset: 448)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1153, file: !14, line: 1486, baseType: !1046, size: 64, align: 64, offset: 512)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1153, file: !14, line: 1488, baseType: !1046, size: 64, align: 64, offset: 576)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1153, file: !14, line: 1497, baseType: !1046, size: 64, align: 64, offset: 640)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1148, file: !1020, line: 121, baseType: !1026, size: 64, align: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1019, file: !1020, line: 166, baseType: !1176, size: 128, align: 64, offset: 448)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1020, line: 127, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1020, line: 124, size: 128, align: 64, elements: !1178)
!1178 = !{!1179, !1253}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1177, file: !1020, line: 125, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1184)
!1184 = !{!1185, !1186, !1210, !1214, !1215, !1250, !1251, !1252}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1183, file: !14, line: 5751, baseType: !946, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1183, file: !14, line: 5756, baseType: !1187, size: 64, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1190)
!1190 = !{!1191, !1192, !1195, !1196, !1197, !1201, !1205, !1209}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1189, file: !14, line: 5797, baseType: !913, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1189, file: !14, line: 5804, baseType: !1193, size: 64, align: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1189, file: !14, line: 5815, baseType: !946, size: 64, align: 64, offset: 128)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1189, file: !14, line: 5825, baseType: !920, size: 32, align: 32, offset: 192)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1189, file: !14, line: 5826, baseType: !1198, size: 64, align: 64, offset: 256)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!920, !1181}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1189, file: !14, line: 5827, baseType: !1202, size: 64, align: 64, offset: 320)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!920, !1181, !1151}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1189, file: !14, line: 5828, baseType: !1206, size: 64, align: 64, offset: 384)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1181}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1189, file: !14, line: 5829, baseType: !1206, size: 64, align: 64, offset: 448)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1183, file: !14, line: 5762, baseType: !1211, size: 64, align: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1213)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1183, file: !14, line: 5768, baseType: !956, size: 64, align: 64, offset: 192)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1183, file: !14, line: 5775, baseType: !1216, size: 64, align: 64, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1219)
!1219 = !{!1220, !1221, !1222, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1218, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1218, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1218, file: !14, line: 3948, baseType: !1223, size: 32, align: 32, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !1015)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1218, file: !14, line: 3958, baseType: !904, size: 64, align: 64, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1218, file: !14, line: 3962, baseType: !920, size: 32, align: 32, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1218, file: !14, line: 3968, baseType: !920, size: 32, align: 32, offset: 224)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1218, file: !14, line: 3973, baseType: !1046, size: 64, align: 64, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1218, file: !14, line: 3986, baseType: !920, size: 32, align: 32, offset: 320)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1218, file: !14, line: 3999, baseType: !920, size: 32, align: 32, offset: 352)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1218, file: !14, line: 4004, baseType: !920, size: 32, align: 32, offset: 384)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1218, file: !14, line: 4005, baseType: !920, size: 32, align: 32, offset: 416)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1218, file: !14, line: 4010, baseType: !920, size: 32, align: 32, offset: 448)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1218, file: !14, line: 4011, baseType: !920, size: 32, align: 32, offset: 480)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1218, file: !14, line: 4020, baseType: !924, size: 64, align: 32, offset: 512)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1218, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1218, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1218, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1218, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1218, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1218, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1218, file: !14, line: 4039, baseType: !920, size: 32, align: 32, offset: 768)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1218, file: !14, line: 4046, baseType: !942, size: 64, align: 64, offset: 832)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1218, file: !14, line: 4050, baseType: !920, size: 32, align: 32, offset: 896)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1218, file: !14, line: 4054, baseType: !920, size: 32, align: 32, offset: 928)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1218, file: !14, line: 4061, baseType: !920, size: 32, align: 32, offset: 960)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1218, file: !14, line: 4065, baseType: !920, size: 32, align: 32, offset: 992)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1218, file: !14, line: 4073, baseType: !920, size: 32, align: 32, offset: 1024)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1218, file: !14, line: 4080, baseType: !920, size: 32, align: 32, offset: 1056)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1218, file: !14, line: 4084, baseType: !920, size: 32, align: 32, offset: 1088)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1183, file: !14, line: 5781, baseType: !1216, size: 64, align: 64, offset: 320)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1183, file: !14, line: 5787, baseType: !924, size: 64, align: 32, offset: 384)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1183, file: !14, line: 5793, baseType: !924, size: 64, align: 32, offset: 448)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1177, file: !1020, line: 126, baseType: !920, size: 32, align: 32, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1019, file: !1020, line: 172, baseType: !1151, size: 64, align: 64, offset: 576)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1019, file: !1020, line: 177, baseType: !904, size: 64, align: 64, offset: 640)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1019, file: !1020, line: 178, baseType: !1015, size: 32, align: 32, offset: 704)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1019, file: !1020, line: 180, baseType: !956, size: 64, align: 64, offset: 768)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1019, file: !1020, line: 185, baseType: !920, size: 32, align: 32, offset: 832)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1019, file: !1020, line: 190, baseType: !956, size: 64, align: 64, offset: 896)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1019, file: !1020, line: 195, baseType: !920, size: 32, align: 32, offset: 960)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1019, file: !1020, line: 200, baseType: !1151, size: 64, align: 64, offset: 1024)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1019, file: !1020, line: 201, baseType: !920, size: 32, align: 32, offset: 1088)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1019, file: !1020, line: 202, baseType: !1026, size: 64, align: 64, offset: 1152)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1019, file: !1020, line: 203, baseType: !920, size: 32, align: 32, offset: 1216)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1019, file: !1020, line: 205, baseType: !920, size: 32, align: 32, offset: 1248)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1019, file: !1020, line: 206, baseType: !920, size: 32, align: 32, offset: 1280)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1019, file: !1020, line: 209, baseType: !1118, size: 64, align: 64, offset: 1344)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1019, file: !1020, line: 212, baseType: !1118, size: 64, align: 64, offset: 1408)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1019, file: !1020, line: 213, baseType: !1026, size: 64, align: 64, offset: 1472)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1019, file: !1020, line: 215, baseType: !920, size: 32, align: 32, offset: 1536)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1019, file: !1020, line: 217, baseType: !920, size: 32, align: 32, offset: 1568)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1019, file: !1020, line: 220, baseType: !920, size: 32, align: 32, offset: 1600)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1005, file: !14, line: 1598, baseType: !956, size: 64, align: 64, offset: 384)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1005, file: !14, line: 1606, baseType: !1046, size: 64, align: 64, offset: 448)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1005, file: !14, line: 1614, baseType: !920, size: 32, align: 32, offset: 512)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1005, file: !14, line: 1622, baseType: !920, size: 32, align: 32, offset: 544)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1005, file: !14, line: 1628, baseType: !920, size: 32, align: 32, offset: 576)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1005, file: !14, line: 1636, baseType: !920, size: 32, align: 32, offset: 608)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1005, file: !14, line: 1643, baseType: !920, size: 32, align: 32, offset: 640)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1005, file: !14, line: 1657, baseType: !904, size: 64, align: 64, offset: 704)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1005, file: !14, line: 1658, baseType: !920, size: 32, align: 32, offset: 768)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1005, file: !14, line: 1679, baseType: !924, size: 64, align: 32, offset: 800)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1005, file: !14, line: 1688, baseType: !920, size: 32, align: 32, offset: 864)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1005, file: !14, line: 1712, baseType: !920, size: 32, align: 32, offset: 896)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1005, file: !14, line: 1729, baseType: !920, size: 32, align: 32, offset: 928)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1005, file: !14, line: 1729, baseType: !920, size: 32, align: 32, offset: 960)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1005, file: !14, line: 1744, baseType: !920, size: 32, align: 32, offset: 992)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1005, file: !14, line: 1744, baseType: !920, size: 32, align: 32, offset: 1024)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1005, file: !14, line: 1751, baseType: !920, size: 32, align: 32, offset: 1056)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1005, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1005, file: !14, line: 1791, baseType: !1292, size: 64, align: 64, offset: 1152)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1295, !1296, !1298, !920, !920, !920}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1005, file: !14, line: 1808, baseType: !1300, size: 64, align: 64, offset: 1216)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!473, !1295, !931}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1005, file: !14, line: 1816, baseType: !920, size: 32, align: 32, offset: 1280)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1005, file: !14, line: 1825, baseType: !1305, size: 32, align: 32, offset: 1312)
!1305 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1005, file: !14, line: 1830, baseType: !920, size: 32, align: 32, offset: 1344)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1005, file: !14, line: 1838, baseType: !1305, size: 32, align: 32, offset: 1376)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1005, file: !14, line: 1846, baseType: !920, size: 32, align: 32, offset: 1408)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1005, file: !14, line: 1851, baseType: !920, size: 32, align: 32, offset: 1440)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1005, file: !14, line: 1861, baseType: !1305, size: 32, align: 32, offset: 1472)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1005, file: !14, line: 1868, baseType: !1305, size: 32, align: 32, offset: 1504)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1005, file: !14, line: 1875, baseType: !1305, size: 32, align: 32, offset: 1536)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1005, file: !14, line: 1882, baseType: !1305, size: 32, align: 32, offset: 1568)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1005, file: !14, line: 1889, baseType: !1305, size: 32, align: 32, offset: 1600)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1005, file: !14, line: 1896, baseType: !1305, size: 32, align: 32, offset: 1632)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1005, file: !14, line: 1903, baseType: !1305, size: 32, align: 32, offset: 1664)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1005, file: !14, line: 1910, baseType: !920, size: 32, align: 32, offset: 1696)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1005, file: !14, line: 1915, baseType: !920, size: 32, align: 32, offset: 1728)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1005, file: !14, line: 1926, baseType: !1298, size: 64, align: 64, offset: 1792)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1005, file: !14, line: 1935, baseType: !924, size: 64, align: 32, offset: 1856)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1005, file: !14, line: 1942, baseType: !920, size: 32, align: 32, offset: 1920)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1005, file: !14, line: 1948, baseType: !920, size: 32, align: 32, offset: 1952)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1005, file: !14, line: 1954, baseType: !920, size: 32, align: 32, offset: 1984)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1005, file: !14, line: 1960, baseType: !920, size: 32, align: 32, offset: 2016)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1005, file: !14, line: 1984, baseType: !920, size: 32, align: 32, offset: 2048)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1005, file: !14, line: 1991, baseType: !920, size: 32, align: 32, offset: 2080)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1005, file: !14, line: 1996, baseType: !920, size: 32, align: 32, offset: 2112)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1005, file: !14, line: 2004, baseType: !920, size: 32, align: 32, offset: 2144)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1005, file: !14, line: 2011, baseType: !920, size: 32, align: 32, offset: 2176)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1005, file: !14, line: 2018, baseType: !920, size: 32, align: 32, offset: 2208)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1005, file: !14, line: 2027, baseType: !920, size: 32, align: 32, offset: 2240)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1005, file: !14, line: 2034, baseType: !920, size: 32, align: 32, offset: 2272)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1005, file: !14, line: 2044, baseType: !920, size: 32, align: 32, offset: 2304)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1005, file: !14, line: 2054, baseType: !895, size: 64, align: 64, offset: 2368)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1005, file: !14, line: 2061, baseType: !895, size: 64, align: 64, offset: 2432)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1005, file: !14, line: 2066, baseType: !920, size: 32, align: 32, offset: 2496)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1005, file: !14, line: 2070, baseType: !920, size: 32, align: 32, offset: 2528)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1005, file: !14, line: 2078, baseType: !920, size: 32, align: 32, offset: 2560)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1005, file: !14, line: 2085, baseType: !920, size: 32, align: 32, offset: 2592)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1005, file: !14, line: 2092, baseType: !920, size: 32, align: 32, offset: 2624)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1005, file: !14, line: 2099, baseType: !920, size: 32, align: 32, offset: 2656)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1005, file: !14, line: 2106, baseType: !920, size: 32, align: 32, offset: 2688)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1005, file: !14, line: 2113, baseType: !920, size: 32, align: 32, offset: 2720)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1005, file: !14, line: 2120, baseType: !920, size: 32, align: 32, offset: 2752)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1005, file: !14, line: 2125, baseType: !920, size: 32, align: 32, offset: 2784)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1005, file: !14, line: 2133, baseType: !920, size: 32, align: 32, offset: 2816)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1005, file: !14, line: 2140, baseType: !920, size: 32, align: 32, offset: 2848)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1005, file: !14, line: 2145, baseType: !920, size: 32, align: 32, offset: 2880)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1005, file: !14, line: 2153, baseType: !920, size: 32, align: 32, offset: 2912)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1005, file: !14, line: 2158, baseType: !920, size: 32, align: 32, offset: 2944)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1005, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1005, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1005, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1005, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1005, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1005, file: !14, line: 2203, baseType: !920, size: 32, align: 32, offset: 3136)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1005, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1005, file: !14, line: 2212, baseType: !920, size: 32, align: 32, offset: 3200)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1005, file: !14, line: 2213, baseType: !920, size: 32, align: 32, offset: 3232)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1005, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1005, file: !14, line: 2232, baseType: !920, size: 32, align: 32, offset: 3296)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1005, file: !14, line: 2243, baseType: !920, size: 32, align: 32, offset: 3328)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1005, file: !14, line: 2249, baseType: !920, size: 32, align: 32, offset: 3360)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1005, file: !14, line: 2256, baseType: !920, size: 32, align: 32, offset: 3392)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1005, file: !14, line: 2263, baseType: !942, size: 64, align: 64, offset: 3456)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1005, file: !14, line: 2270, baseType: !942, size: 64, align: 64, offset: 3520)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1005, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1005, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1005, file: !14, line: 2367, baseType: !1370, size: 64, align: 64, offset: 3648)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!920, !1295, !1026, !920}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1005, file: !14, line: 2383, baseType: !920, size: 32, align: 32, offset: 3712)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1005, file: !14, line: 2386, baseType: !1305, size: 32, align: 32, offset: 3744)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1005, file: !14, line: 2387, baseType: !1305, size: 32, align: 32, offset: 3776)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1005, file: !14, line: 2394, baseType: !920, size: 32, align: 32, offset: 3808)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1005, file: !14, line: 2401, baseType: !920, size: 32, align: 32, offset: 3840)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1005, file: !14, line: 2408, baseType: !920, size: 32, align: 32, offset: 3872)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1005, file: !14, line: 2415, baseType: !920, size: 32, align: 32, offset: 3904)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1005, file: !14, line: 2422, baseType: !920, size: 32, align: 32, offset: 3936)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1005, file: !14, line: 2423, baseType: !1382, size: 64, align: 64, offset: 3968)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1384)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1385)
!1385 = !{!1386, !1387, !1388, !1389}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1384, file: !14, line: 827, baseType: !920, size: 32, align: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1384, file: !14, line: 828, baseType: !920, size: 32, align: 32, offset: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1384, file: !14, line: 829, baseType: !920, size: 32, align: 32, offset: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1384, file: !14, line: 830, baseType: !1305, size: 32, align: 32, offset: 96)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1005, file: !14, line: 2430, baseType: !1046, size: 64, align: 64, offset: 4032)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1005, file: !14, line: 2437, baseType: !1046, size: 64, align: 64, offset: 4096)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1005, file: !14, line: 2444, baseType: !1305, size: 32, align: 32, offset: 4160)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1005, file: !14, line: 2451, baseType: !1305, size: 32, align: 32, offset: 4192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1005, file: !14, line: 2458, baseType: !920, size: 32, align: 32, offset: 4224)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1005, file: !14, line: 2469, baseType: !920, size: 32, align: 32, offset: 4256)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1005, file: !14, line: 2475, baseType: !920, size: 32, align: 32, offset: 4288)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1005, file: !14, line: 2481, baseType: !920, size: 32, align: 32, offset: 4320)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1005, file: !14, line: 2485, baseType: !920, size: 32, align: 32, offset: 4352)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1005, file: !14, line: 2489, baseType: !920, size: 32, align: 32, offset: 4384)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1005, file: !14, line: 2493, baseType: !920, size: 32, align: 32, offset: 4416)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1005, file: !14, line: 2501, baseType: !920, size: 32, align: 32, offset: 4448)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1005, file: !14, line: 2506, baseType: !920, size: 32, align: 32, offset: 4480)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1005, file: !14, line: 2510, baseType: !920, size: 32, align: 32, offset: 4512)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1005, file: !14, line: 2514, baseType: !1046, size: 64, align: 64, offset: 4544)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1005, file: !14, line: 2528, baseType: !1406, size: 64, align: 64, offset: 4608)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1295, !956, !920, !920}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1005, file: !14, line: 2534, baseType: !920, size: 32, align: 32, offset: 4672)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1005, file: !14, line: 2545, baseType: !920, size: 32, align: 32, offset: 4704)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1005, file: !14, line: 2547, baseType: !920, size: 32, align: 32, offset: 4736)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1005, file: !14, line: 2549, baseType: !920, size: 32, align: 32, offset: 4768)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1005, file: !14, line: 2551, baseType: !920, size: 32, align: 32, offset: 4800)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1005, file: !14, line: 2553, baseType: !920, size: 32, align: 32, offset: 4832)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1005, file: !14, line: 2555, baseType: !920, size: 32, align: 32, offset: 4864)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1005, file: !14, line: 2557, baseType: !920, size: 32, align: 32, offset: 4896)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1005, file: !14, line: 2559, baseType: !920, size: 32, align: 32, offset: 4928)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1005, file: !14, line: 2563, baseType: !920, size: 32, align: 32, offset: 4960)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1005, file: !14, line: 2571, baseType: !1420, size: 64, align: 64, offset: 4992)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1005, file: !14, line: 2579, baseType: !1420, size: 64, align: 64, offset: 5056)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1005, file: !14, line: 2586, baseType: !920, size: 32, align: 32, offset: 5120)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1005, file: !14, line: 2615, baseType: !920, size: 32, align: 32, offset: 5152)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1005, file: !14, line: 2627, baseType: !920, size: 32, align: 32, offset: 5184)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1005, file: !14, line: 2637, baseType: !920, size: 32, align: 32, offset: 5216)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1005, file: !14, line: 2681, baseType: !920, size: 32, align: 32, offset: 5248)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1005, file: !14, line: 2709, baseType: !1046, size: 64, align: 64, offset: 5312)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1005, file: !14, line: 2716, baseType: !1429, size: 64, align: 64, offset: 5376)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1442, !1448, !1452, !1453, !1454, !1455, !1461, !1462, !1463, !1464, !1465}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1431, file: !14, line: 3642, baseType: !913, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1431, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1431, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1431, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1431, file: !14, line: 3669, baseType: !920, size: 32, align: 32, offset: 160)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1431, file: !14, line: 3682, baseType: !1439, size: 64, align: 64, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!920, !1003, !1026}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1431, file: !14, line: 3698, baseType: !1443, size: 64, align: 64, offset: 256)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!920, !1003, !1446, !1223}
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1431, file: !14, line: 3712, baseType: !1449, size: 64, align: 64, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!920, !1003, !920, !1446, !1223}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1431, file: !14, line: 3726, baseType: !1443, size: 64, align: 64, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1431, file: !14, line: 3737, baseType: !1000, size: 64, align: 64, offset: 448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1431, file: !14, line: 3746, baseType: !920, size: 32, align: 32, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1431, file: !14, line: 3757, baseType: !1456, size: 64, align: 64, offset: 576)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1431, file: !14, line: 3766, baseType: !1000, size: 64, align: 64, offset: 640)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1431, file: !14, line: 3774, baseType: !1000, size: 64, align: 64, offset: 704)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1431, file: !14, line: 3780, baseType: !920, size: 32, align: 32, offset: 768)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1431, file: !14, line: 3785, baseType: !920, size: 32, align: 32, offset: 800)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1431, file: !14, line: 3795, baseType: !1466, size: 64, align: 64, offset: 832)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!920, !1003, !1065}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1005, file: !14, line: 2728, baseType: !956, size: 64, align: 64, offset: 5440)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1005, file: !14, line: 2735, baseType: !1055, size: 512, align: 64, offset: 5504)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1005, file: !14, line: 2742, baseType: !920, size: 32, align: 32, offset: 6016)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1005, file: !14, line: 2755, baseType: !920, size: 32, align: 32, offset: 6048)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1005, file: !14, line: 2776, baseType: !920, size: 32, align: 32, offset: 6080)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1005, file: !14, line: 2783, baseType: !920, size: 32, align: 32, offset: 6112)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1005, file: !14, line: 2791, baseType: !920, size: 32, align: 32, offset: 6144)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1005, file: !14, line: 2802, baseType: !1026, size: 64, align: 64, offset: 6208)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1005, file: !14, line: 2811, baseType: !920, size: 32, align: 32, offset: 6272)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1005, file: !14, line: 2821, baseType: !920, size: 32, align: 32, offset: 6304)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1005, file: !14, line: 2830, baseType: !920, size: 32, align: 32, offset: 6336)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1005, file: !14, line: 2840, baseType: !920, size: 32, align: 32, offset: 6368)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1005, file: !14, line: 2851, baseType: !1482, size: 64, align: 64, offset: 6400)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!920, !1295, !1485, !956, !1298, !920, !920}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!920, !1295, !956}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1005, file: !14, line: 2871, baseType: !1489, size: 64, align: 64, offset: 6464)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!920, !1295, !1492, !956, !1298, !920}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!920, !1295, !956, !920, !920}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1005, file: !14, line: 2878, baseType: !920, size: 32, align: 32, offset: 6528)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1005, file: !14, line: 2885, baseType: !920, size: 32, align: 32, offset: 6560)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1005, file: !14, line: 3005, baseType: !920, size: 32, align: 32, offset: 6592)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1005, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1005, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1005, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1005, file: !14, line: 3037, baseType: !904, size: 64, align: 64, offset: 6720)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1005, file: !14, line: 3038, baseType: !920, size: 32, align: 32, offset: 6784)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1005, file: !14, line: 3050, baseType: !942, size: 64, align: 64, offset: 6848)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1005, file: !14, line: 3065, baseType: !920, size: 32, align: 32, offset: 6912)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1005, file: !14, line: 3083, baseType: !920, size: 32, align: 32, offset: 6944)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1005, file: !14, line: 3092, baseType: !924, size: 64, align: 32, offset: 6976)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1005, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1005, file: !14, line: 3106, baseType: !924, size: 64, align: 32, offset: 7072)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1005, file: !14, line: 3113, baseType: !1510, size: 64, align: 64, offset: 7168)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1523}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1513, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1513, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1513, file: !14, line: 720, baseType: !913, size: 64, align: 64, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1513, file: !14, line: 724, baseType: !913, size: 64, align: 64, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1513, file: !14, line: 728, baseType: !920, size: 32, align: 32, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1513, file: !14, line: 734, baseType: !1521, size: 64, align: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1513, file: !14, line: 739, baseType: !1524, size: 64, align: 64, offset: 320)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1005, file: !14, line: 3129, baseType: !1046, size: 64, align: 64, offset: 7232)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1005, file: !14, line: 3130, baseType: !1046, size: 64, align: 64, offset: 7296)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1005, file: !14, line: 3131, baseType: !1046, size: 64, align: 64, offset: 7360)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1005, file: !14, line: 3132, baseType: !1046, size: 64, align: 64, offset: 7424)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1005, file: !14, line: 3139, baseType: !1420, size: 64, align: 64, offset: 7488)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1005, file: !14, line: 3147, baseType: !920, size: 32, align: 32, offset: 7552)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1005, file: !14, line: 3165, baseType: !920, size: 32, align: 32, offset: 7584)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1005, file: !14, line: 3172, baseType: !920, size: 32, align: 32, offset: 7616)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1005, file: !14, line: 3180, baseType: !920, size: 32, align: 32, offset: 7648)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1005, file: !14, line: 3191, baseType: !895, size: 64, align: 64, offset: 7680)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1005, file: !14, line: 3199, baseType: !904, size: 64, align: 64, offset: 7744)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1005, file: !14, line: 3207, baseType: !1420, size: 64, align: 64, offset: 7808)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1005, file: !14, line: 3214, baseType: !1015, size: 32, align: 32, offset: 7872)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1005, file: !14, line: 3224, baseType: !1163, size: 64, align: 64, offset: 7936)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1005, file: !14, line: 3225, baseType: !920, size: 32, align: 32, offset: 8000)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1005, file: !14, line: 3249, baseType: !1065, size: 64, align: 64, offset: 8064)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1005, file: !14, line: 3256, baseType: !920, size: 32, align: 32, offset: 8128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1005, file: !14, line: 3271, baseType: !920, size: 32, align: 32, offset: 8160)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1005, file: !14, line: 3279, baseType: !1046, size: 64, align: 64, offset: 8192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1005, file: !14, line: 3301, baseType: !1065, size: 64, align: 64, offset: 8256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1005, file: !14, line: 3310, baseType: !920, size: 32, align: 32, offset: 8320)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1005, file: !14, line: 3337, baseType: !920, size: 32, align: 32, offset: 8352)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1005, file: !14, line: 3351, baseType: !920, size: 32, align: 32, offset: 8384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1005, file: !14, line: 3359, baseType: !920, size: 32, align: 32, offset: 8416)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !910, file: !14, line: 3535, baseType: !1551, size: 64, align: 64, offset: 1024)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!920, !1003, !1554}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !910, file: !14, line: 3541, baseType: !1557, size: 64, align: 64, offset: 1088)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1020, line: 223, size: 128, align: 64, elements: !1561)
!1561 = !{!1562, !1563}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1560, file: !1020, line: 224, baseType: !1446, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1560, file: !1020, line: 225, baseType: !1446, size: 64, align: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !910, file: !14, line: 3549, baseType: !1565, size: 64, align: 64, offset: 1152)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !998}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !910, file: !14, line: 3551, baseType: !1000, size: 64, align: 64, offset: 1216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !910, file: !14, line: 3552, baseType: !1570, size: 64, align: 64, offset: 1280)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!920, !1003, !904, !920, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1605}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1575, file: !14, line: 3921, baseType: !896, size: 16, align: 16)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1575, file: !14, line: 3922, baseType: !1223, size: 32, align: 32, offset: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1575, file: !14, line: 3923, baseType: !1223, size: 32, align: 32, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1575, file: !14, line: 3924, baseType: !1015, size: 32, align: 32, offset: 96)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1575, file: !14, line: 3925, baseType: !1582, size: 64, align: 64, offset: 128)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1592, !1598, !1600, !1601, !1602, !1603, !1604}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1585, file: !14, line: 3886, baseType: !920, size: 32, align: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1585, file: !14, line: 3887, baseType: !920, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1585, file: !14, line: 3888, baseType: !920, size: 32, align: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1585, file: !14, line: 3889, baseType: !920, size: 32, align: 32, offset: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1585, file: !14, line: 3890, baseType: !920, size: 32, align: 32, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1585, file: !14, line: 3897, baseType: !1593, size: 768, align: 64, offset: 192)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1595)
!1595 = !{!1596, !1597}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1594, file: !14, line: 3855, baseType: !1031, size: 512, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1594, file: !14, line: 3857, baseType: !1035, size: 256, align: 32, offset: 512)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1585, file: !14, line: 3903, baseType: !1599, size: 256, align: 64, offset: 960)
!1599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 256, align: 64, elements: !1134)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1585, file: !14, line: 3904, baseType: !1141, size: 128, align: 32, offset: 1216)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1585, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1585, file: !14, line: 3908, baseType: !1420, size: 64, align: 64, offset: 1408)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1585, file: !14, line: 3915, baseType: !1420, size: 64, align: 64, offset: 1472)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1585, file: !14, line: 3917, baseType: !920, size: 32, align: 32, offset: 1536)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1575, file: !14, line: 3926, baseType: !1046, size: 64, align: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !910, file: !14, line: 3564, baseType: !1607, size: 64, align: 64, offset: 1344)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!920, !1003, !1151, !1296, !1298}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !910, file: !14, line: 3566, baseType: !1611, size: 64, align: 64, offset: 1408)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!920, !1003, !956, !1298, !1151}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !910, file: !14, line: 3567, baseType: !1000, size: 64, align: 64, offset: 1472)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !910, file: !14, line: 3576, baseType: !1616, size: 64, align: 64, offset: 1536)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!920, !1003, !1296}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !910, file: !14, line: 3577, baseType: !1620, size: 64, align: 64, offset: 1600)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!920, !1003, !1151}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !910, file: !14, line: 3584, baseType: !1439, size: 64, align: 64, offset: 1664)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !910, file: !14, line: 3589, baseType: !1625, size: 64, align: 64, offset: 1728)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1003}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !910, file: !14, line: 3594, baseType: !920, size: 32, align: 32, offset: 1792)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !910, file: !14, line: 3600, baseType: !913, size: 64, align: 64, offset: 1856)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !910, file: !14, line: 3609, baseType: !1631, size: 64, align: 64, offset: 1920)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1635 = distinct !DIGlobalVariable(name: "remap", scope: !0, file: !888, line: 63, type: !1636, isLocal: true, isDefinition: true, variable: [16 x i32]* @remap)
!1636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 512, align: 32, elements: !1637)
!1637 = !{!1638}
!1638 = !DISubrange(count: 16)
!1639 = !{i32 2, !"Dwarf Version", i32 4}
!1640 = !{i32 2, !"Debug Info Version", i32 3}
!1641 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1642 = distinct !DISubprogram(name: "encode_init", scope: !888, file: !888, line: 260, type: !1001, isLocal: true, isDefinition: true, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!1643 = !{}
!1644 = !DILocalVariable(name: "avctx", arg: 1, scope: !1642, file: !888, line: 260, type: !1003)
!1645 = !DIExpression()
!1646 = !DILocation(line: 260, column: 62, scope: !1642)
!1647 = !DILocalVariable(name: "c", scope: !1642, file: !888, line: 262, type: !1648)
!1648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1649)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "Msvideo1EncContext", file: !888, line: 50, baseType: !1651)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Msvideo1EncContext", file: !888, line: 36, size: 10112, align: 64, elements: !1652)
!1652 = !{!1653, !1654, !1664, !1665, !1669, !1670, !1674, !1675, !1676, !1677, !1681, !1682}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1651, file: !888, line: 37, baseType: !1003, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "rnd", scope: !1651, file: !888, line: 38, baseType: !1655, size: 2080, align: 32, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVLFG", file: !1656, line: 30, baseType: !1657)
!1656 = !DIFile(filename: "./libavutil/lfg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVLFG", file: !1656, line: 27, size: 2080, align: 32, elements: !1658)
!1658 = !{!1659, !1663}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1657, file: !1656, line: 28, baseType: !1660, size: 2048, align: 32)
!1660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 2048, align: 32, elements: !1661)
!1661 = !{!1662}
!1662 = !DISubrange(count: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1657, file: !1656, line: 29, baseType: !920, size: 32, align: 32, offset: 2048)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1651, file: !888, line: 39, baseType: !904, size: 64, align: 64, offset: 2176)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1651, file: !888, line: 41, baseType: !1666, size: 1536, align: 32, offset: 2240)
!1666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 1536, align: 32, elements: !1667)
!1667 = !{!1668}
!1668 = !DISubrange(count: 48)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "block2", scope: !1651, file: !888, line: 42, baseType: !1666, size: 1536, align: 32, offset: 3776)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "codebook", scope: !1651, file: !888, line: 43, baseType: !1671, size: 768, align: 32, offset: 5312)
!1671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 768, align: 32, elements: !1672)
!1672 = !{!1673}
!1673 = !DISubrange(count: 24)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "codebook2", scope: !1651, file: !888, line: 44, baseType: !1671, size: 768, align: 32, offset: 6080)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1651, file: !888, line: 45, baseType: !1666, size: 1536, align: 32, offset: 6848)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "output2", scope: !1651, file: !888, line: 46, baseType: !1666, size: 1536, align: 32, offset: 8384)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "avg", scope: !1651, file: !888, line: 47, baseType: !1678, size: 96, align: 32, offset: 9920)
!1678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 96, align: 32, elements: !1679)
!1679 = !{!1680}
!1680 = !DISubrange(count: 3)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "bestpos", scope: !1651, file: !888, line: 48, baseType: !920, size: 32, align: 32, offset: 10016)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "keyint", scope: !1651, file: !888, line: 49, baseType: !920, size: 32, align: 32, offset: 10048)
!1683 = !DILocation(line: 262, column: 32, scope: !1642)
!1684 = !DILocation(line: 262, column: 36, scope: !1642)
!1685 = !DILocation(line: 262, column: 43, scope: !1642)
!1686 = !DILocation(line: 264, column: 16, scope: !1642)
!1687 = !DILocation(line: 264, column: 5, scope: !1642)
!1688 = !DILocation(line: 264, column: 8, scope: !1642)
!1689 = !DILocation(line: 264, column: 14, scope: !1642)
!1690 = !DILocation(line: 265, column: 29, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1642, file: !888, line: 265, column: 9)
!1692 = !DILocation(line: 265, column: 36, scope: !1691)
!1693 = !DILocation(line: 265, column: 43, scope: !1691)
!1694 = !DILocation(line: 265, column: 50, scope: !1691)
!1695 = !DILocation(line: 265, column: 61, scope: !1691)
!1696 = !DILocation(line: 265, column: 9, scope: !1691)
!1697 = !DILocation(line: 265, column: 68, scope: !1691)
!1698 = !DILocation(line: 265, column: 9, scope: !1642)
!1699 = !DILocation(line: 266, column: 9, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1691, file: !888, line: 265, column: 73)
!1701 = !DILocation(line: 268, column: 9, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1642, file: !888, line: 268, column: 8)
!1703 = !DILocation(line: 268, column: 16, scope: !1702)
!1704 = !DILocation(line: 268, column: 21, scope: !1702)
!1705 = !DILocation(line: 268, column: 25, scope: !1702)
!1706 = !DILocation(line: 268, column: 29, scope: !1707)
!1707 = !DILexicalBlockFile(scope: !1702, file: !888, discriminator: 1)
!1708 = !DILocation(line: 268, column: 36, scope: !1707)
!1709 = !DILocation(line: 268, column: 42, scope: !1707)
!1710 = !DILocation(line: 268, column: 8, scope: !1707)
!1711 = !DILocation(line: 269, column: 16, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1702, file: !888, line: 268, column: 46)
!1713 = !DILocation(line: 269, column: 9, scope: !1712)
!1714 = !DILocation(line: 270, column: 9, scope: !1712)
!1715 = !DILocation(line: 273, column: 5, scope: !1642)
!1716 = !DILocation(line: 273, column: 12, scope: !1642)
!1717 = !DILocation(line: 273, column: 34, scope: !1642)
!1718 = !DILocation(line: 275, column: 17, scope: !1642)
!1719 = !DILocation(line: 275, column: 24, scope: !1642)
!1720 = !DILocation(line: 275, column: 5, scope: !1642)
!1721 = !DILocation(line: 275, column: 8, scope: !1642)
!1722 = !DILocation(line: 275, column: 15, scope: !1642)
!1723 = !DILocation(line: 276, column: 18, scope: !1642)
!1724 = !DILocation(line: 276, column: 21, scope: !1642)
!1725 = !DILocation(line: 276, column: 5, scope: !1642)
!1726 = !DILocation(line: 278, column: 5, scope: !1642)
!1727 = !DILocation(line: 279, column: 1, scope: !1642)
!1728 = distinct !DISubprogram(name: "encode_frame", scope: !888, file: !888, line: 65, type: !1608, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!1729 = !DILocalVariable(name: "b", arg: 1, scope: !1730, file: !1731, line: 90, type: !1037)
!1730 = distinct !DISubprogram(name: "bytestream_put_le16", scope: !1731, file: !1731, line: 90, type: !1732, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!1731 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1037, !1734}
!1734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1015)
!1735 = !DILocation(line: 90, column: 246, scope: !1730, inlinedAt: !1736)
!1736 = distinct !DILocation(line: 201, column: 17, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !888, line: 199, column: 29)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !888, line: 92, column: 45)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !888, line: 92, column: 9)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !888, line: 92, column: 9)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !888, line: 91, column: 42)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !888, line: 91, column: 5)
!1743 = distinct !DILexicalBlock(scope: !1728, file: !888, line: 91, column: 5)
!1744 = !DILocalVariable(name: "value", arg: 2, scope: !1730, file: !1731, line: 90, type: !1734)
!1745 = !DILocation(line: 90, column: 268, scope: !1730, inlinedAt: !1736)
!1746 = !DILocation(line: 90, column: 246, scope: !1730, inlinedAt: !1747)
!1747 = distinct !DILocation(line: 215, column: 17, scope: !1737)
!1748 = !DILocation(line: 90, column: 268, scope: !1730, inlinedAt: !1747)
!1749 = !DILocation(line: 90, column: 246, scope: !1730, inlinedAt: !1750)
!1750 = distinct !DILocation(line: 216, column: 17, scope: !1737)
!1751 = !DILocation(line: 90, column: 268, scope: !1730, inlinedAt: !1750)
!1752 = !DILocation(line: 90, column: 246, scope: !1730, inlinedAt: !1753)
!1753 = distinct !DILocation(line: 217, column: 17, scope: !1737)
!1754 = !DILocation(line: 90, column: 268, scope: !1730, inlinedAt: !1753)
!1755 = !DILocation(line: 90, column: 246, scope: !1730, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 227, column: 17, scope: !1737)
!1757 = !DILocation(line: 90, column: 268, scope: !1730, inlinedAt: !1756)
!1758 = !DILocation(line: 90, column: 246, scope: !1730, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 228, column: 17, scope: !1737)
!1760 = !DILocation(line: 90, column: 268, scope: !1730, inlinedAt: !1759)
!1761 = !DILocation(line: 90, column: 246, scope: !1730, inlinedAt: !1762)
!1762 = distinct !DILocation(line: 230, column: 21, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !888, line: 229, column: 17)
!1764 = distinct !DILexicalBlock(scope: !1737, file: !888, line: 229, column: 17)
!1765 = !DILocation(line: 90, column: 268, scope: !1730, inlinedAt: !1762)
!1766 = !DILocation(line: 90, column: 246, scope: !1730, inlinedAt: !1767)
!1767 = distinct !DILocation(line: 238, column: 9, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1728, file: !888, line: 237, column: 8)
!1769 = !DILocation(line: 90, column: 268, scope: !1730, inlinedAt: !1767)
!1770 = !DILocalVariable(name: "b", arg: 1, scope: !1771, file: !1731, line: 95, type: !1037)
!1771 = distinct !DISubprogram(name: "bytestream_put_byte", scope: !1731, file: !1731, line: 95, type: !1732, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!1772 = !DILocation(line: 95, column: 233, scope: !1771, inlinedAt: !1773)
!1773 = distinct !DILocation(line: 240, column: 5, scope: !1728)
!1774 = !DILocalVariable(name: "value", arg: 2, scope: !1771, file: !1731, line: 95, type: !1734)
!1775 = !DILocation(line: 95, column: 255, scope: !1771, inlinedAt: !1773)
!1776 = !DILocation(line: 95, column: 233, scope: !1771, inlinedAt: !1777)
!1777 = distinct !DILocation(line: 241, column: 5, scope: !1728)
!1778 = !DILocation(line: 95, column: 255, scope: !1771, inlinedAt: !1777)
!1779 = !DILocation(line: 90, column: 246, scope: !1730, inlinedAt: !1780)
!1780 = distinct !DILocation(line: 195, column: 17, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !888, line: 194, column: 68)
!1782 = distinct !DILexicalBlock(scope: !1738, file: !888, line: 194, column: 16)
!1783 = !DILocation(line: 90, column: 268, scope: !1730, inlinedAt: !1780)
!1784 = !DILocalVariable(name: "avctx", arg: 1, scope: !1728, file: !888, line: 65, type: !1003)
!1785 = !DILocation(line: 65, column: 41, scope: !1728)
!1786 = !DILocalVariable(name: "pkt", arg: 2, scope: !1728, file: !888, line: 65, type: !1151)
!1787 = !DILocation(line: 65, column: 58, scope: !1728)
!1788 = !DILocalVariable(name: "pict", arg: 3, scope: !1728, file: !888, line: 66, type: !1296)
!1789 = !DILocation(line: 66, column: 47, scope: !1728)
!1790 = !DILocalVariable(name: "got_packet", arg: 4, scope: !1728, file: !888, line: 66, type: !1298)
!1791 = !DILocation(line: 66, column: 58, scope: !1728)
!1792 = !DILocalVariable(name: "c", scope: !1728, file: !888, line: 68, type: !1648)
!1793 = !DILocation(line: 68, column: 32, scope: !1728)
!1794 = !DILocation(line: 68, column: 36, scope: !1728)
!1795 = !DILocation(line: 68, column: 43, scope: !1728)
!1796 = !DILocalVariable(name: "p", scope: !1728, file: !888, line: 69, type: !1296)
!1797 = !DILocation(line: 69, column: 20, scope: !1728)
!1798 = !DILocation(line: 69, column: 24, scope: !1728)
!1799 = !DILocalVariable(name: "src", scope: !1728, file: !888, line: 70, type: !895)
!1800 = !DILocation(line: 70, column: 15, scope: !1728)
!1801 = !DILocalVariable(name: "prevptr", scope: !1728, file: !888, line: 71, type: !904)
!1802 = !DILocation(line: 71, column: 14, scope: !1728)
!1803 = !DILocalVariable(name: "dst", scope: !1728, file: !888, line: 72, type: !904)
!1804 = !DILocation(line: 72, column: 14, scope: !1728)
!1805 = !DILocalVariable(name: "buf", scope: !1728, file: !888, line: 72, type: !904)
!1806 = !DILocation(line: 72, column: 20, scope: !1728)
!1807 = !DILocalVariable(name: "keyframe", scope: !1728, file: !888, line: 73, type: !920)
!1808 = !DILocation(line: 73, column: 9, scope: !1728)
!1809 = !DILocalVariable(name: "no_skips", scope: !1728, file: !888, line: 74, type: !920)
!1810 = !DILocation(line: 74, column: 9, scope: !1728)
!1811 = !DILocalVariable(name: "i", scope: !1728, file: !888, line: 75, type: !920)
!1812 = !DILocation(line: 75, column: 9, scope: !1728)
!1813 = !DILocalVariable(name: "j", scope: !1728, file: !888, line: 75, type: !920)
!1814 = !DILocation(line: 75, column: 12, scope: !1728)
!1815 = !DILocalVariable(name: "k", scope: !1728, file: !888, line: 75, type: !920)
!1816 = !DILocation(line: 75, column: 15, scope: !1728)
!1817 = !DILocalVariable(name: "x", scope: !1728, file: !888, line: 75, type: !920)
!1818 = !DILocation(line: 75, column: 18, scope: !1728)
!1819 = !DILocalVariable(name: "y", scope: !1728, file: !888, line: 75, type: !920)
!1820 = !DILocation(line: 75, column: 21, scope: !1728)
!1821 = !DILocalVariable(name: "ret", scope: !1728, file: !888, line: 75, type: !920)
!1822 = !DILocation(line: 75, column: 24, scope: !1728)
!1823 = !DILocalVariable(name: "skips", scope: !1728, file: !888, line: 76, type: !920)
!1824 = !DILocation(line: 76, column: 9, scope: !1728)
!1825 = !DILocalVariable(name: "quality", scope: !1728, file: !888, line: 77, type: !920)
!1826 = !DILocation(line: 77, column: 9, scope: !1728)
!1827 = !DILocation(line: 79, column: 33, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1728, file: !888, line: 79, column: 9)
!1829 = !DILocation(line: 79, column: 40, scope: !1828)
!1830 = !DILocation(line: 79, column: 45, scope: !1828)
!1831 = !DILocation(line: 79, column: 52, scope: !1828)
!1832 = !DILocation(line: 79, column: 58, scope: !1828)
!1833 = !DILocation(line: 79, column: 65, scope: !1828)
!1834 = !DILocation(line: 79, column: 57, scope: !1828)
!1835 = !DILocation(line: 79, column: 71, scope: !1828)
!1836 = !DILocation(line: 79, column: 74, scope: !1828)
!1837 = !DILocation(line: 79, column: 16, scope: !1828)
!1838 = !DILocation(line: 79, column: 14, scope: !1828)
!1839 = !DILocation(line: 79, column: 87, scope: !1828)
!1840 = !DILocation(line: 79, column: 9, scope: !1728)
!1841 = !DILocation(line: 80, column: 16, scope: !1828)
!1842 = !DILocation(line: 80, column: 9, scope: !1828)
!1843 = !DILocation(line: 81, column: 15, scope: !1728)
!1844 = !DILocation(line: 81, column: 20, scope: !1728)
!1845 = !DILocation(line: 81, column: 13, scope: !1728)
!1846 = !DILocation(line: 81, column: 8, scope: !1728)
!1847 = !DILocation(line: 83, column: 9, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1728, file: !888, line: 83, column: 8)
!1849 = !DILocation(line: 83, column: 12, scope: !1848)
!1850 = !DILocation(line: 83, column: 8, scope: !1728)
!1851 = !DILocation(line: 84, column: 29, scope: !1848)
!1852 = !DILocation(line: 84, column: 36, scope: !1848)
!1853 = !DILocation(line: 84, column: 42, scope: !1848)
!1854 = !DILocation(line: 84, column: 49, scope: !1848)
!1855 = !DILocation(line: 84, column: 56, scope: !1848)
!1856 = !DILocation(line: 84, column: 63, scope: !1848)
!1857 = !DILocation(line: 84, column: 46, scope: !1848)
!1858 = !DILocation(line: 84, column: 19, scope: !1848)
!1859 = !DILocation(line: 84, column: 9, scope: !1848)
!1860 = !DILocation(line: 84, column: 12, scope: !1848)
!1861 = !DILocation(line: 84, column: 17, scope: !1848)
!1862 = !DILocation(line: 85, column: 15, scope: !1728)
!1863 = !DILocation(line: 85, column: 18, scope: !1728)
!1864 = !DILocation(line: 85, column: 25, scope: !1728)
!1865 = !DILocation(line: 85, column: 32, scope: !1728)
!1866 = !DILocation(line: 85, column: 38, scope: !1728)
!1867 = !DILocation(line: 85, column: 48, scope: !1728)
!1868 = !DILocation(line: 85, column: 55, scope: !1728)
!1869 = !DILocation(line: 85, column: 62, scope: !1728)
!1870 = !DILocation(line: 85, column: 66, scope: !1728)
!1871 = !DILocation(line: 85, column: 69, scope: !1728)
!1872 = !DILocation(line: 85, column: 80, scope: !1728)
!1873 = !DILocation(line: 85, column: 42, scope: !1728)
!1874 = !DILocation(line: 85, column: 23, scope: !1728)
!1875 = !DILocation(line: 85, column: 13, scope: !1728)
!1876 = !DILocation(line: 86, column: 23, scope: !1728)
!1877 = !DILocation(line: 86, column: 26, scope: !1728)
!1878 = !DILocation(line: 86, column: 36, scope: !1728)
!1879 = !DILocation(line: 86, column: 39, scope: !1728)
!1880 = !DILocation(line: 86, column: 55, scope: !1728)
!1881 = !DILocation(line: 86, column: 62, scope: !1728)
!1882 = !DILocation(line: 86, column: 69, scope: !1728)
!1883 = !DILocation(line: 86, column: 73, scope: !1728)
!1884 = !DILocation(line: 86, column: 76, scope: !1728)
!1885 = !DILocation(line: 86, column: 87, scope: !1728)
!1886 = !DILocation(line: 86, column: 50, scope: !1728)
!1887 = !DILocation(line: 86, column: 34, scope: !1728)
!1888 = !DILocation(line: 86, column: 11, scope: !1728)
!1889 = !DILocation(line: 86, column: 9, scope: !1728)
!1890 = !DILocation(line: 87, column: 8, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1728, file: !888, line: 87, column: 8)
!1892 = !DILocation(line: 87, column: 11, scope: !1891)
!1893 = !DILocation(line: 87, column: 21, scope: !1891)
!1894 = !DILocation(line: 87, column: 28, scope: !1891)
!1895 = !DILocation(line: 87, column: 18, scope: !1891)
!1896 = !DILocation(line: 87, column: 8, scope: !1728)
!1897 = !DILocation(line: 88, column: 18, scope: !1891)
!1898 = !DILocation(line: 88, column: 9, scope: !1891)
!1899 = !DILocation(line: 91, column: 11, scope: !1743)
!1900 = !DILocation(line: 91, column: 9, scope: !1743)
!1901 = !DILocation(line: 91, column: 16, scope: !1902)
!1902 = !DILexicalBlockFile(scope: !1742, file: !888, discriminator: 1)
!1903 = !DILocation(line: 91, column: 20, scope: !1902)
!1904 = !DILocation(line: 91, column: 27, scope: !1902)
!1905 = !DILocation(line: 91, column: 18, scope: !1902)
!1906 = !DILocation(line: 91, column: 5, scope: !1902)
!1907 = !DILocation(line: 92, column: 15, scope: !1740)
!1908 = !DILocation(line: 92, column: 13, scope: !1740)
!1909 = !DILocation(line: 92, column: 20, scope: !1910)
!1910 = !DILexicalBlockFile(scope: !1739, file: !888, discriminator: 1)
!1911 = !DILocation(line: 92, column: 24, scope: !1910)
!1912 = !DILocation(line: 92, column: 31, scope: !1910)
!1913 = !DILocation(line: 92, column: 22, scope: !1910)
!1914 = !DILocation(line: 92, column: 9, scope: !1910)
!1915 = !DILocalVariable(name: "bestmode", scope: !1738, file: !888, line: 93, type: !920)
!1916 = !DILocation(line: 93, column: 17, scope: !1738)
!1917 = !DILocalVariable(name: "bestscore", scope: !1738, file: !888, line: 94, type: !920)
!1918 = !DILocation(line: 94, column: 17, scope: !1738)
!1919 = !DILocalVariable(name: "flags", scope: !1738, file: !888, line: 95, type: !920)
!1920 = !DILocation(line: 95, column: 17, scope: !1738)
!1921 = !DILocalVariable(name: "score", scope: !1738, file: !888, line: 96, type: !920)
!1922 = !DILocation(line: 96, column: 17, scope: !1738)
!1923 = !DILocation(line: 98, column: 19, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1738, file: !888, line: 98, column: 13)
!1925 = !DILocation(line: 98, column: 17, scope: !1924)
!1926 = !DILocation(line: 98, column: 24, scope: !1927)
!1927 = !DILexicalBlockFile(scope: !1928, file: !888, discriminator: 1)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !888, line: 98, column: 13)
!1929 = !DILocation(line: 98, column: 26, scope: !1927)
!1930 = !DILocation(line: 98, column: 13, scope: !1927)
!1931 = !DILocation(line: 99, column: 23, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !888, line: 99, column: 17)
!1933 = distinct !DILexicalBlock(scope: !1928, file: !888, line: 98, column: 35)
!1934 = !DILocation(line: 99, column: 21, scope: !1932)
!1935 = !DILocation(line: 99, column: 28, scope: !1936)
!1936 = !DILexicalBlockFile(scope: !1937, file: !888, discriminator: 1)
!1937 = distinct !DILexicalBlock(scope: !1932, file: !888, line: 99, column: 17)
!1938 = !DILocation(line: 99, column: 30, scope: !1936)
!1939 = !DILocation(line: 99, column: 17, scope: !1936)
!1940 = !DILocalVariable(name: "val", scope: !1941, file: !888, line: 100, type: !896)
!1941 = distinct !DILexicalBlock(scope: !1937, file: !888, line: 99, column: 39)
!1942 = !DILocation(line: 100, column: 30, scope: !1941)
!1943 = !DILocation(line: 100, column: 40, scope: !1941)
!1944 = !DILocation(line: 100, column: 44, scope: !1941)
!1945 = !DILocation(line: 100, column: 42, scope: !1941)
!1946 = !DILocation(line: 100, column: 48, scope: !1941)
!1947 = !DILocation(line: 100, column: 50, scope: !1941)
!1948 = !DILocation(line: 100, column: 53, scope: !1941)
!1949 = !DILocation(line: 100, column: 49, scope: !1941)
!1950 = !DILocation(line: 100, column: 64, scope: !1941)
!1951 = !DILocation(line: 100, column: 46, scope: !1941)
!1952 = !DILocation(line: 100, column: 36, scope: !1941)
!1953 = !DILocation(line: 101, column: 27, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1941, file: !888, line: 101, column: 21)
!1955 = !DILocation(line: 101, column: 25, scope: !1954)
!1956 = !DILocation(line: 101, column: 32, scope: !1957)
!1957 = !DILexicalBlockFile(scope: !1958, file: !888, discriminator: 1)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !888, line: 101, column: 21)
!1959 = !DILocation(line: 101, column: 34, scope: !1957)
!1960 = !DILocation(line: 101, column: 21, scope: !1957)
!1961 = !DILocation(line: 103, column: 60, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1958, file: !888, line: 101, column: 43)
!1963 = !DILocation(line: 103, column: 71, scope: !1962)
!1964 = !DILocation(line: 103, column: 72, scope: !1962)
!1965 = !DILocation(line: 103, column: 70, scope: !1962)
!1966 = !DILocation(line: 103, column: 64, scope: !1962)
!1967 = !DILocation(line: 103, column: 77, scope: !1962)
!1968 = !DILocation(line: 103, column: 41, scope: !1962)
!1969 = !DILocation(line: 103, column: 45, scope: !1962)
!1970 = !DILocation(line: 103, column: 46, scope: !1962)
!1971 = !DILocation(line: 103, column: 43, scope: !1962)
!1972 = !DILocation(line: 103, column: 35, scope: !1962)
!1973 = !DILocation(line: 103, column: 49, scope: !1962)
!1974 = !DILocation(line: 103, column: 54, scope: !1962)
!1975 = !DILocation(line: 103, column: 52, scope: !1962)
!1976 = !DILocation(line: 103, column: 25, scope: !1962)
!1977 = !DILocation(line: 103, column: 28, scope: !1962)
!1978 = !DILocation(line: 103, column: 57, scope: !1962)
!1979 = !DILocation(line: 102, column: 35, scope: !1962)
!1980 = !DILocation(line: 102, column: 39, scope: !1962)
!1981 = !DILocation(line: 102, column: 40, scope: !1962)
!1982 = !DILocation(line: 102, column: 37, scope: !1962)
!1983 = !DILocation(line: 102, column: 43, scope: !1962)
!1984 = !DILocation(line: 102, column: 48, scope: !1962)
!1985 = !DILocation(line: 102, column: 46, scope: !1962)
!1986 = !DILocation(line: 102, column: 25, scope: !1962)
!1987 = !DILocation(line: 102, column: 28, scope: !1962)
!1988 = !DILocation(line: 102, column: 51, scope: !1962)
!1989 = !DILocation(line: 104, column: 21, scope: !1962)
!1990 = !DILocation(line: 101, column: 40, scope: !1991)
!1991 = !DILexicalBlockFile(scope: !1958, file: !888, discriminator: 2)
!1992 = !DILocation(line: 101, column: 21, scope: !1991)
!1993 = distinct !{!1993, !1994}
!1994 = !DILocation(line: 101, column: 21, scope: !1941)
!1995 = !DILocation(line: 105, column: 17, scope: !1941)
!1996 = !DILocation(line: 99, column: 36, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1937, file: !888, discriminator: 2)
!1998 = !DILocation(line: 99, column: 17, scope: !1997)
!1999 = distinct !{!1999, !2000}
!2000 = !DILocation(line: 99, column: 17, scope: !1933)
!2001 = !DILocation(line: 106, column: 13, scope: !1933)
!2002 = !DILocation(line: 98, column: 32, scope: !2003)
!2003 = !DILexicalBlockFile(scope: !1928, file: !888, discriminator: 2)
!2004 = !DILocation(line: 98, column: 13, scope: !2003)
!2005 = distinct !{!2005, !2006}
!2006 = !DILocation(line: 98, column: 13, scope: !1738)
!2007 = !DILocation(line: 107, column: 17, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1738, file: !888, line: 107, column: 16)
!2009 = !DILocation(line: 107, column: 16, scope: !1738)
!2010 = !DILocation(line: 108, column: 27, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2008, file: !888, line: 107, column: 26)
!2012 = !DILocation(line: 109, column: 23, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2011, file: !888, line: 109, column: 17)
!2014 = !DILocation(line: 109, column: 21, scope: !2013)
!2015 = !DILocation(line: 109, column: 28, scope: !2016)
!2016 = !DILexicalBlockFile(scope: !2017, file: !888, discriminator: 1)
!2017 = distinct !DILexicalBlock(scope: !2013, file: !888, line: 109, column: 17)
!2018 = !DILocation(line: 109, column: 30, scope: !2016)
!2019 = !DILocation(line: 109, column: 17, scope: !2016)
!2020 = !DILocation(line: 110, column: 27, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !888, line: 110, column: 21)
!2022 = distinct !DILexicalBlock(scope: !2017, file: !888, line: 109, column: 39)
!2023 = !DILocation(line: 110, column: 25, scope: !2021)
!2024 = !DILocation(line: 110, column: 32, scope: !2025)
!2025 = !DILexicalBlockFile(scope: !2026, file: !888, discriminator: 1)
!2026 = distinct !DILexicalBlock(scope: !2021, file: !888, line: 110, column: 21)
!2027 = !DILocation(line: 110, column: 34, scope: !2025)
!2028 = !DILocation(line: 110, column: 21, scope: !2025)
!2029 = !DILocalVariable(name: "t", scope: !2030, file: !888, line: 111, type: !920)
!2030 = distinct !DILexicalBlock(scope: !2026, file: !888, line: 110, column: 45)
!2031 = !DILocation(line: 111, column: 29, scope: !2030)
!2032 = !DILocation(line: 111, column: 41, scope: !2030)
!2033 = !DILocation(line: 111, column: 42, scope: !2030)
!2034 = !DILocation(line: 111, column: 47, scope: !2030)
!2035 = !DILocation(line: 111, column: 45, scope: !2030)
!2036 = !DILocation(line: 111, column: 51, scope: !2030)
!2037 = !DILocation(line: 111, column: 52, scope: !2030)
!2038 = !DILocation(line: 111, column: 55, scope: !2030)
!2039 = !DILocation(line: 111, column: 62, scope: !2030)
!2040 = !DILocation(line: 111, column: 54, scope: !2030)
!2041 = !DILocation(line: 111, column: 49, scope: !2030)
!2042 = !DILocation(line: 111, column: 33, scope: !2030)
!2043 = !DILocation(line: 111, column: 80, scope: !2030)
!2044 = !DILocation(line: 111, column: 84, scope: !2030)
!2045 = !DILocation(line: 111, column: 85, scope: !2030)
!2046 = !DILocation(line: 111, column: 87, scope: !2030)
!2047 = !DILocation(line: 111, column: 82, scope: !2030)
!2048 = !DILocation(line: 111, column: 71, scope: !2030)
!2049 = !DILocation(line: 111, column: 74, scope: !2030)
!2050 = !DILocation(line: 111, column: 69, scope: !2030)
!2051 = !DILocation(line: 112, column: 38, scope: !2030)
!2052 = !DILocation(line: 112, column: 40, scope: !2030)
!2053 = !DILocation(line: 112, column: 39, scope: !2030)
!2054 = !DILocation(line: 112, column: 35, scope: !2030)
!2055 = !DILocation(line: 113, column: 21, scope: !2030)
!2056 = !DILocation(line: 110, column: 42, scope: !2057)
!2057 = !DILexicalBlockFile(scope: !2026, file: !888, discriminator: 2)
!2058 = !DILocation(line: 110, column: 21, scope: !2057)
!2059 = distinct !{!2059, !2060}
!2060 = !DILocation(line: 110, column: 21, scope: !2022)
!2061 = !DILocation(line: 114, column: 17, scope: !2022)
!2062 = !DILocation(line: 109, column: 36, scope: !2063)
!2063 = !DILexicalBlockFile(scope: !2017, file: !888, discriminator: 2)
!2064 = !DILocation(line: 109, column: 17, scope: !2063)
!2065 = distinct !{!2065, !2066}
!2066 = !DILocation(line: 109, column: 17, scope: !2011)
!2067 = !DILocation(line: 115, column: 30, scope: !2011)
!2068 = !DILocation(line: 115, column: 27, scope: !2011)
!2069 = !DILocation(line: 116, column: 13, scope: !2011)
!2070 = !DILocation(line: 118, column: 19, scope: !1738)
!2071 = !DILocation(line: 119, column: 30, scope: !1738)
!2072 = !DILocation(line: 119, column: 33, scope: !1738)
!2073 = !DILocation(line: 119, column: 47, scope: !1738)
!2074 = !DILocation(line: 119, column: 50, scope: !1738)
!2075 = !DILocation(line: 119, column: 61, scope: !1738)
!2076 = !DILocation(line: 119, column: 64, scope: !1738)
!2077 = !DILocation(line: 119, column: 73, scope: !1738)
!2078 = !DILocation(line: 119, column: 76, scope: !1738)
!2079 = !DILocation(line: 119, column: 13, scope: !1738)
!2080 = !DILocation(line: 120, column: 29, scope: !1738)
!2081 = !DILocation(line: 120, column: 32, scope: !1738)
!2082 = !DILocation(line: 120, column: 46, scope: !1738)
!2083 = !DILocation(line: 120, column: 49, scope: !1738)
!2084 = !DILocation(line: 120, column: 60, scope: !1738)
!2085 = !DILocation(line: 120, column: 63, scope: !1738)
!2086 = !DILocation(line: 120, column: 72, scope: !1738)
!2087 = !DILocation(line: 120, column: 75, scope: !1738)
!2088 = !DILocation(line: 120, column: 13, scope: !1738)
!2089 = !DILocation(line: 121, column: 16, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !1738, file: !888, line: 121, column: 16)
!2091 = !DILocation(line: 121, column: 19, scope: !2090)
!2092 = !DILocation(line: 121, column: 26, scope: !2090)
!2093 = !DILocation(line: 121, column: 16, scope: !1738)
!2094 = !DILocation(line: 122, column: 17, scope: !2090)
!2095 = !DILocation(line: 122, column: 20, scope: !2090)
!2096 = !DILocation(line: 122, column: 27, scope: !2090)
!2097 = !DILocation(line: 123, column: 19, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !1738, file: !888, line: 123, column: 13)
!2099 = !DILocation(line: 123, column: 17, scope: !2098)
!2100 = !DILocation(line: 123, column: 24, scope: !2101)
!2101 = !DILexicalBlockFile(scope: !2102, file: !888, discriminator: 1)
!2102 = distinct !DILexicalBlock(scope: !2098, file: !888, line: 123, column: 13)
!2103 = !DILocation(line: 123, column: 26, scope: !2101)
!2104 = !DILocation(line: 123, column: 13, scope: !2101)
!2105 = !DILocation(line: 124, column: 23, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !888, line: 124, column: 17)
!2107 = distinct !DILexicalBlock(scope: !2102, file: !888, line: 123, column: 35)
!2108 = !DILocation(line: 124, column: 21, scope: !2106)
!2109 = !DILocation(line: 124, column: 28, scope: !2110)
!2110 = !DILexicalBlockFile(scope: !2111, file: !888, discriminator: 1)
!2111 = distinct !DILexicalBlock(scope: !2106, file: !888, line: 124, column: 17)
!2112 = !DILocation(line: 124, column: 30, scope: !2110)
!2113 = !DILocation(line: 124, column: 17, scope: !2110)
!2114 = !DILocation(line: 125, column: 27, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !888, line: 125, column: 21)
!2116 = distinct !DILexicalBlock(scope: !2111, file: !888, line: 124, column: 39)
!2117 = !DILocation(line: 125, column: 25, scope: !2115)
!2118 = !DILocation(line: 125, column: 32, scope: !2119)
!2119 = !DILexicalBlockFile(scope: !2120, file: !888, discriminator: 1)
!2120 = distinct !DILexicalBlock(scope: !2115, file: !888, line: 125, column: 21)
!2121 = !DILocation(line: 125, column: 34, scope: !2119)
!2122 = !DILocation(line: 125, column: 21, scope: !2119)
!2123 = !DILocalVariable(name: "t", scope: !2124, file: !888, line: 126, type: !920)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !888, line: 125, column: 43)
!2125 = !DILocation(line: 126, column: 29, scope: !2124)
!2126 = !DILocation(line: 126, column: 40, scope: !2124)
!2127 = !DILocation(line: 126, column: 33, scope: !2124)
!2128 = !DILocation(line: 126, column: 36, scope: !2124)
!2129 = !DILocation(line: 126, column: 55, scope: !2124)
!2130 = !DILocation(line: 126, column: 57, scope: !2124)
!2131 = !DILocation(line: 126, column: 58, scope: !2124)
!2132 = !DILocation(line: 126, column: 56, scope: !2124)
!2133 = !DILocation(line: 126, column: 61, scope: !2124)
!2134 = !DILocation(line: 126, column: 64, scope: !2124)
!2135 = !DILocation(line: 126, column: 63, scope: !2124)
!2136 = !DILocation(line: 126, column: 45, scope: !2124)
!2137 = !DILocation(line: 126, column: 48, scope: !2124)
!2138 = !DILocation(line: 126, column: 43, scope: !2124)
!2139 = !DILocation(line: 127, column: 34, scope: !2124)
!2140 = !DILocation(line: 127, column: 36, scope: !2124)
!2141 = !DILocation(line: 127, column: 35, scope: !2124)
!2142 = !DILocation(line: 127, column: 31, scope: !2124)
!2143 = !DILocation(line: 128, column: 21, scope: !2124)
!2144 = !DILocation(line: 125, column: 40, scope: !2145)
!2145 = !DILexicalBlockFile(scope: !2120, file: !888, discriminator: 2)
!2146 = !DILocation(line: 125, column: 21, scope: !2145)
!2147 = distinct !{!2147, !2148}
!2148 = !DILocation(line: 125, column: 21, scope: !2116)
!2149 = !DILocation(line: 129, column: 17, scope: !2116)
!2150 = !DILocation(line: 124, column: 36, scope: !2151)
!2151 = !DILexicalBlockFile(scope: !2111, file: !888, discriminator: 2)
!2152 = !DILocation(line: 124, column: 17, scope: !2151)
!2153 = distinct !{!2153, !2154}
!2154 = !DILocation(line: 124, column: 17, scope: !2107)
!2155 = !DILocation(line: 130, column: 13, scope: !2107)
!2156 = !DILocation(line: 123, column: 32, scope: !2157)
!2157 = !DILexicalBlockFile(scope: !2102, file: !888, discriminator: 2)
!2158 = !DILocation(line: 123, column: 13, scope: !2157)
!2159 = distinct !{!2159, !2160}
!2160 = !DILocation(line: 123, column: 13, scope: !1738)
!2161 = !DILocation(line: 131, column: 22, scope: !1738)
!2162 = !DILocation(line: 131, column: 19, scope: !1738)
!2163 = !DILocation(line: 132, column: 19, scope: !1738)
!2164 = !DILocation(line: 133, column: 16, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !1738, file: !888, line: 133, column: 16)
!2166 = !DILocation(line: 133, column: 24, scope: !2165)
!2167 = !DILocation(line: 133, column: 22, scope: !2165)
!2168 = !DILocation(line: 133, column: 16, scope: !1738)
!2169 = !DILocation(line: 134, column: 29, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2165, file: !888, line: 133, column: 34)
!2171 = !DILocation(line: 134, column: 27, scope: !2170)
!2172 = !DILocation(line: 135, column: 26, scope: !2170)
!2173 = !DILocation(line: 136, column: 13, scope: !2170)
!2174 = !DILocation(line: 138, column: 19, scope: !1738)
!2175 = !DILocation(line: 139, column: 30, scope: !1738)
!2176 = !DILocation(line: 139, column: 33, scope: !1738)
!2177 = !DILocation(line: 139, column: 47, scope: !1738)
!2178 = !DILocation(line: 139, column: 50, scope: !1738)
!2179 = !DILocation(line: 139, column: 66, scope: !1738)
!2180 = !DILocation(line: 139, column: 69, scope: !1738)
!2181 = !DILocation(line: 139, column: 78, scope: !1738)
!2182 = !DILocation(line: 139, column: 81, scope: !1738)
!2183 = !DILocation(line: 139, column: 13, scope: !1738)
!2184 = !DILocation(line: 140, column: 29, scope: !1738)
!2185 = !DILocation(line: 140, column: 32, scope: !1738)
!2186 = !DILocation(line: 140, column: 46, scope: !1738)
!2187 = !DILocation(line: 140, column: 49, scope: !1738)
!2188 = !DILocation(line: 140, column: 65, scope: !1738)
!2189 = !DILocation(line: 140, column: 68, scope: !1738)
!2190 = !DILocation(line: 140, column: 77, scope: !1738)
!2191 = !DILocation(line: 140, column: 80, scope: !1738)
!2192 = !DILocation(line: 140, column: 13, scope: !1738)
!2193 = !DILocation(line: 142, column: 17, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !1738, file: !888, line: 142, column: 16)
!2195 = !DILocation(line: 142, column: 20, scope: !2194)
!2196 = !DILocation(line: 142, column: 16, scope: !1738)
!2197 = !DILocation(line: 143, column: 23, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !888, line: 143, column: 17)
!2199 = distinct !DILexicalBlock(scope: !2194, file: !888, line: 142, column: 31)
!2200 = !DILocation(line: 143, column: 21, scope: !2198)
!2201 = !DILocation(line: 143, column: 28, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !2203, file: !888, discriminator: 1)
!2203 = distinct !DILexicalBlock(scope: !2198, file: !888, line: 143, column: 17)
!2204 = !DILocation(line: 143, column: 30, scope: !2202)
!2205 = !DILocation(line: 143, column: 17, scope: !2202)
!2206 = !DILocation(line: 144, column: 21, scope: !2203)
!2207 = distinct !{!2207, !2206}
!2208 = !DILocalVariable(name: "SWAP_tmp", scope: !2209, file: !888, line: 144, type: !905)
!2209 = distinct !DILexicalBlock(scope: !2203, file: !888, line: 144, column: 23)
!2210 = !DILocation(line: 144, column: 32, scope: !2209)
!2211 = !DILocation(line: 144, column: 54, scope: !2212)
!2212 = !DILexicalBlockFile(scope: !2209, file: !888, discriminator: 1)
!2213 = !DILocation(line: 144, column: 55, scope: !2212)
!2214 = !DILocation(line: 144, column: 42, scope: !2212)
!2215 = !DILocation(line: 144, column: 45, scope: !2212)
!2216 = !DILocation(line: 144, column: 32, scope: !2212)
!2217 = !DILocation(line: 144, column: 90, scope: !2212)
!2218 = !DILocation(line: 144, column: 78, scope: !2212)
!2219 = !DILocation(line: 144, column: 81, scope: !2212)
!2220 = !DILocation(line: 144, column: 72, scope: !2212)
!2221 = !DILocation(line: 144, column: 73, scope: !2212)
!2222 = !DILocation(line: 144, column: 60, scope: !2212)
!2223 = !DILocation(line: 144, column: 63, scope: !2212)
!2224 = !DILocation(line: 144, column: 76, scope: !2212)
!2225 = !DILocation(line: 144, column: 110, scope: !2212)
!2226 = !DILocation(line: 144, column: 106, scope: !2212)
!2227 = !DILocation(line: 144, column: 94, scope: !2212)
!2228 = !DILocation(line: 144, column: 97, scope: !2212)
!2229 = !DILocation(line: 144, column: 108, scope: !2212)
!2230 = !DILocation(line: 144, column: 119, scope: !2212)
!2231 = !DILocation(line: 144, column: 119, scope: !2232)
!2232 = !DILexicalBlockFile(scope: !2209, file: !888, discriminator: 2)
!2233 = !DILocation(line: 143, column: 36, scope: !2234)
!2234 = !DILexicalBlockFile(scope: !2203, file: !888, discriminator: 2)
!2235 = !DILocation(line: 143, column: 17, scope: !2234)
!2236 = distinct !{!2236, !2237}
!2237 = !DILocation(line: 143, column: 17, scope: !2199)
!2238 = !DILocation(line: 145, column: 23, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2199, file: !888, line: 145, column: 17)
!2240 = !DILocation(line: 145, column: 21, scope: !2239)
!2241 = !DILocation(line: 145, column: 28, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !2243, file: !888, discriminator: 1)
!2243 = distinct !DILexicalBlock(scope: !2239, file: !888, line: 145, column: 17)
!2244 = !DILocation(line: 145, column: 30, scope: !2242)
!2245 = !DILocation(line: 145, column: 17, scope: !2242)
!2246 = !DILocation(line: 146, column: 31, scope: !2243)
!2247 = !DILocation(line: 146, column: 21, scope: !2243)
!2248 = !DILocation(line: 146, column: 24, scope: !2243)
!2249 = !DILocation(line: 146, column: 34, scope: !2243)
!2250 = !DILocation(line: 145, column: 37, scope: !2251)
!2251 = !DILexicalBlockFile(scope: !2243, file: !888, discriminator: 2)
!2252 = !DILocation(line: 145, column: 17, scope: !2251)
!2253 = distinct !{!2253, !2254}
!2254 = !DILocation(line: 145, column: 17, scope: !2199)
!2255 = !DILocation(line: 147, column: 13, scope: !2199)
!2256 = !DILocation(line: 148, column: 19, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !1738, file: !888, line: 148, column: 13)
!2258 = !DILocation(line: 148, column: 17, scope: !2257)
!2259 = !DILocation(line: 148, column: 24, scope: !2260)
!2260 = !DILexicalBlockFile(scope: !2261, file: !888, discriminator: 1)
!2261 = distinct !DILexicalBlock(scope: !2257, file: !888, line: 148, column: 13)
!2262 = !DILocation(line: 148, column: 26, scope: !2260)
!2263 = !DILocation(line: 148, column: 13, scope: !2260)
!2264 = !DILocation(line: 149, column: 23, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !888, line: 149, column: 17)
!2266 = distinct !DILexicalBlock(scope: !2261, file: !888, line: 148, column: 35)
!2267 = !DILocation(line: 149, column: 21, scope: !2265)
!2268 = !DILocation(line: 149, column: 28, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2270, file: !888, discriminator: 1)
!2270 = distinct !DILexicalBlock(scope: !2265, file: !888, line: 149, column: 17)
!2271 = !DILocation(line: 149, column: 30, scope: !2269)
!2272 = !DILocation(line: 149, column: 17, scope: !2269)
!2273 = !DILocation(line: 150, column: 27, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !888, line: 150, column: 21)
!2275 = distinct !DILexicalBlock(scope: !2270, file: !888, line: 149, column: 39)
!2276 = !DILocation(line: 150, column: 25, scope: !2274)
!2277 = !DILocation(line: 150, column: 32, scope: !2278)
!2278 = !DILexicalBlockFile(scope: !2279, file: !888, discriminator: 1)
!2279 = distinct !DILexicalBlock(scope: !2274, file: !888, line: 150, column: 21)
!2280 = !DILocation(line: 150, column: 34, scope: !2278)
!2281 = !DILocation(line: 150, column: 21, scope: !2278)
!2282 = !DILocalVariable(name: "t", scope: !2283, file: !888, line: 151, type: !920)
!2283 = distinct !DILexicalBlock(scope: !2279, file: !888, line: 150, column: 43)
!2284 = !DILocation(line: 151, column: 29, scope: !2283)
!2285 = !DILocation(line: 151, column: 55, scope: !2283)
!2286 = !DILocation(line: 151, column: 57, scope: !2283)
!2287 = !DILocation(line: 151, column: 58, scope: !2283)
!2288 = !DILocation(line: 151, column: 56, scope: !2283)
!2289 = !DILocation(line: 151, column: 45, scope: !2283)
!2290 = !DILocation(line: 151, column: 48, scope: !2283)
!2291 = !DILocation(line: 151, column: 61, scope: !2283)
!2292 = !DILocation(line: 151, column: 66, scope: !2283)
!2293 = !DILocation(line: 151, column: 64, scope: !2283)
!2294 = !DILocation(line: 151, column: 33, scope: !2283)
!2295 = !DILocation(line: 151, column: 36, scope: !2283)
!2296 = !DILocation(line: 151, column: 80, scope: !2283)
!2297 = !DILocation(line: 151, column: 81, scope: !2283)
!2298 = !DILocation(line: 151, column: 84, scope: !2283)
!2299 = !DILocation(line: 151, column: 83, scope: !2283)
!2300 = !DILocation(line: 151, column: 86, scope: !2283)
!2301 = !DILocation(line: 151, column: 87, scope: !2283)
!2302 = !DILocation(line: 151, column: 89, scope: !2283)
!2303 = !DILocation(line: 151, column: 85, scope: !2283)
!2304 = !DILocation(line: 151, column: 71, scope: !2283)
!2305 = !DILocation(line: 151, column: 74, scope: !2283)
!2306 = !DILocation(line: 151, column: 69, scope: !2283)
!2307 = !DILocation(line: 152, column: 34, scope: !2283)
!2308 = !DILocation(line: 152, column: 36, scope: !2283)
!2309 = !DILocation(line: 152, column: 35, scope: !2283)
!2310 = !DILocation(line: 152, column: 31, scope: !2283)
!2311 = !DILocation(line: 153, column: 21, scope: !2283)
!2312 = !DILocation(line: 150, column: 40, scope: !2313)
!2313 = !DILexicalBlockFile(scope: !2279, file: !888, discriminator: 2)
!2314 = !DILocation(line: 150, column: 21, scope: !2313)
!2315 = distinct !{!2315, !2316}
!2316 = !DILocation(line: 150, column: 21, scope: !2275)
!2317 = !DILocation(line: 154, column: 17, scope: !2275)
!2318 = !DILocation(line: 149, column: 36, scope: !2319)
!2319 = !DILexicalBlockFile(scope: !2270, file: !888, discriminator: 2)
!2320 = !DILocation(line: 149, column: 17, scope: !2319)
!2321 = distinct !{!2321, !2322}
!2322 = !DILocation(line: 149, column: 17, scope: !2266)
!2323 = !DILocation(line: 155, column: 13, scope: !2266)
!2324 = !DILocation(line: 148, column: 32, scope: !2325)
!2325 = !DILexicalBlockFile(scope: !2261, file: !888, discriminator: 2)
!2326 = !DILocation(line: 148, column: 13, scope: !2325)
!2327 = distinct !{!2327, !2328}
!2328 = !DILocation(line: 148, column: 13, scope: !1738)
!2329 = !DILocation(line: 156, column: 22, scope: !1738)
!2330 = !DILocation(line: 156, column: 19, scope: !1738)
!2331 = !DILocation(line: 157, column: 19, scope: !1738)
!2332 = !DILocation(line: 158, column: 16, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !1738, file: !888, line: 158, column: 16)
!2334 = !DILocation(line: 158, column: 24, scope: !2333)
!2335 = !DILocation(line: 158, column: 22, scope: !2333)
!2336 = !DILocation(line: 158, column: 16, scope: !1738)
!2337 = !DILocation(line: 159, column: 29, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2333, file: !888, line: 158, column: 34)
!2339 = !DILocation(line: 159, column: 27, scope: !2338)
!2340 = !DILocation(line: 160, column: 26, scope: !2338)
!2341 = !DILocation(line: 161, column: 13, scope: !2338)
!2342 = !DILocation(line: 163, column: 19, scope: !1738)
!2343 = !DILocation(line: 164, column: 19, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !1738, file: !888, line: 164, column: 13)
!2345 = !DILocation(line: 164, column: 17, scope: !2344)
!2346 = !DILocation(line: 164, column: 24, scope: !2347)
!2347 = !DILexicalBlockFile(scope: !2348, file: !888, discriminator: 1)
!2348 = distinct !DILexicalBlock(scope: !2344, file: !888, line: 164, column: 13)
!2349 = !DILocation(line: 164, column: 26, scope: !2347)
!2350 = !DILocation(line: 164, column: 13, scope: !2347)
!2351 = !DILocation(line: 165, column: 34, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2348, file: !888, line: 164, column: 35)
!2353 = !DILocation(line: 165, column: 37, scope: !2352)
!2354 = !DILocation(line: 165, column: 46, scope: !2352)
!2355 = !DILocation(line: 165, column: 47, scope: !2352)
!2356 = !DILocation(line: 165, column: 49, scope: !2352)
!2357 = !DILocation(line: 165, column: 44, scope: !2352)
!2358 = !DILocation(line: 165, column: 59, scope: !2352)
!2359 = !DILocation(line: 165, column: 62, scope: !2352)
!2360 = !DILocation(line: 165, column: 74, scope: !2352)
!2361 = !DILocation(line: 165, column: 75, scope: !2352)
!2362 = !DILocation(line: 165, column: 77, scope: !2352)
!2363 = !DILocation(line: 165, column: 72, scope: !2352)
!2364 = !DILocation(line: 165, column: 87, scope: !2352)
!2365 = !DILocation(line: 165, column: 90, scope: !2352)
!2366 = !DILocation(line: 165, column: 100, scope: !2352)
!2367 = !DILocation(line: 165, column: 101, scope: !2352)
!2368 = !DILocation(line: 165, column: 98, scope: !2352)
!2369 = !DILocation(line: 165, column: 106, scope: !2352)
!2370 = !DILocation(line: 165, column: 109, scope: !2352)
!2371 = !DILocation(line: 165, column: 17, scope: !2352)
!2372 = !DILocation(line: 166, column: 33, scope: !2352)
!2373 = !DILocation(line: 166, column: 36, scope: !2352)
!2374 = !DILocation(line: 166, column: 45, scope: !2352)
!2375 = !DILocation(line: 166, column: 46, scope: !2352)
!2376 = !DILocation(line: 166, column: 48, scope: !2352)
!2377 = !DILocation(line: 166, column: 43, scope: !2352)
!2378 = !DILocation(line: 166, column: 58, scope: !2352)
!2379 = !DILocation(line: 166, column: 61, scope: !2352)
!2380 = !DILocation(line: 166, column: 73, scope: !2352)
!2381 = !DILocation(line: 166, column: 74, scope: !2352)
!2382 = !DILocation(line: 166, column: 76, scope: !2352)
!2383 = !DILocation(line: 166, column: 71, scope: !2352)
!2384 = !DILocation(line: 166, column: 86, scope: !2352)
!2385 = !DILocation(line: 166, column: 89, scope: !2352)
!2386 = !DILocation(line: 166, column: 99, scope: !2352)
!2387 = !DILocation(line: 166, column: 100, scope: !2352)
!2388 = !DILocation(line: 166, column: 97, scope: !2352)
!2389 = !DILocation(line: 166, column: 105, scope: !2352)
!2390 = !DILocation(line: 166, column: 108, scope: !2352)
!2391 = !DILocation(line: 166, column: 17, scope: !2352)
!2392 = !DILocation(line: 167, column: 13, scope: !2352)
!2393 = !DILocation(line: 164, column: 32, scope: !2394)
!2394 = !DILexicalBlockFile(scope: !2348, file: !888, discriminator: 2)
!2395 = !DILocation(line: 164, column: 13, scope: !2394)
!2396 = distinct !{!2396, !2397}
!2397 = !DILocation(line: 164, column: 13, scope: !1738)
!2398 = !DILocation(line: 169, column: 17, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !1738, file: !888, line: 169, column: 16)
!2400 = !DILocation(line: 169, column: 20, scope: !2399)
!2401 = !DILocation(line: 169, column: 16, scope: !1738)
!2402 = !DILocation(line: 170, column: 23, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !888, line: 170, column: 17)
!2404 = distinct !DILexicalBlock(scope: !2399, file: !888, line: 169, column: 32)
!2405 = !DILocation(line: 170, column: 21, scope: !2403)
!2406 = !DILocation(line: 170, column: 28, scope: !2407)
!2407 = !DILexicalBlockFile(scope: !2408, file: !888, discriminator: 1)
!2408 = distinct !DILexicalBlock(scope: !2403, file: !888, line: 170, column: 17)
!2409 = !DILocation(line: 170, column: 30, scope: !2407)
!2410 = !DILocation(line: 170, column: 17, scope: !2407)
!2411 = !DILocation(line: 171, column: 21, scope: !2408)
!2412 = distinct !{!2412, !2411}
!2413 = !DILocalVariable(name: "SWAP_tmp", scope: !2414, file: !888, line: 171, type: !905)
!2414 = distinct !DILexicalBlock(scope: !2408, file: !888, line: 171, column: 23)
!2415 = !DILocation(line: 171, column: 32, scope: !2414)
!2416 = !DILocation(line: 171, column: 55, scope: !2417)
!2417 = !DILexicalBlockFile(scope: !2414, file: !888, discriminator: 1)
!2418 = !DILocation(line: 171, column: 56, scope: !2417)
!2419 = !DILocation(line: 171, column: 42, scope: !2417)
!2420 = !DILocation(line: 171, column: 45, scope: !2417)
!2421 = !DILocation(line: 171, column: 32, scope: !2417)
!2422 = !DILocation(line: 171, column: 95, scope: !2417)
!2423 = !DILocation(line: 171, column: 96, scope: !2417)
!2424 = !DILocation(line: 171, column: 82, scope: !2417)
!2425 = !DILocation(line: 171, column: 85, scope: !2417)
!2426 = !DILocation(line: 171, column: 75, scope: !2417)
!2427 = !DILocation(line: 171, column: 76, scope: !2417)
!2428 = !DILocation(line: 171, column: 62, scope: !2417)
!2429 = !DILocation(line: 171, column: 65, scope: !2417)
!2430 = !DILocation(line: 171, column: 80, scope: !2417)
!2431 = !DILocation(line: 171, column: 122, scope: !2417)
!2432 = !DILocation(line: 171, column: 115, scope: !2417)
!2433 = !DILocation(line: 171, column: 116, scope: !2417)
!2434 = !DILocation(line: 171, column: 102, scope: !2417)
!2435 = !DILocation(line: 171, column: 105, scope: !2417)
!2436 = !DILocation(line: 171, column: 120, scope: !2417)
!2437 = !DILocation(line: 171, column: 131, scope: !2417)
!2438 = !DILocation(line: 171, column: 131, scope: !2439)
!2439 = !DILexicalBlockFile(scope: !2414, file: !888, discriminator: 2)
!2440 = !DILocation(line: 170, column: 36, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2408, file: !888, discriminator: 2)
!2442 = !DILocation(line: 170, column: 17, scope: !2441)
!2443 = distinct !{!2443, !2444}
!2444 = !DILocation(line: 170, column: 17, scope: !2404)
!2445 = !DILocation(line: 172, column: 23, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2404, file: !888, line: 172, column: 17)
!2447 = !DILocation(line: 172, column: 21, scope: !2446)
!2448 = !DILocation(line: 172, column: 29, scope: !2449)
!2449 = !DILexicalBlockFile(scope: !2450, file: !888, discriminator: 1)
!2450 = distinct !DILexicalBlock(scope: !2446, file: !888, line: 172, column: 17)
!2451 = !DILocation(line: 172, column: 31, scope: !2449)
!2452 = !DILocation(line: 172, column: 17, scope: !2449)
!2453 = !DILocation(line: 173, column: 32, scope: !2450)
!2454 = !DILocation(line: 173, column: 21, scope: !2450)
!2455 = !DILocation(line: 173, column: 24, scope: !2450)
!2456 = !DILocation(line: 173, column: 35, scope: !2450)
!2457 = !DILocation(line: 172, column: 38, scope: !2458)
!2458 = !DILexicalBlockFile(scope: !2450, file: !888, discriminator: 2)
!2459 = !DILocation(line: 172, column: 17, scope: !2458)
!2460 = distinct !{!2460, !2461}
!2461 = !DILocation(line: 172, column: 17, scope: !2404)
!2462 = !DILocation(line: 174, column: 13, scope: !2404)
!2463 = !DILocation(line: 175, column: 19, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !1738, file: !888, line: 175, column: 13)
!2465 = !DILocation(line: 175, column: 17, scope: !2464)
!2466 = !DILocation(line: 175, column: 24, scope: !2467)
!2467 = !DILexicalBlockFile(scope: !2468, file: !888, discriminator: 1)
!2468 = distinct !DILexicalBlock(scope: !2464, file: !888, line: 175, column: 13)
!2469 = !DILocation(line: 175, column: 26, scope: !2467)
!2470 = !DILocation(line: 175, column: 13, scope: !2467)
!2471 = !DILocation(line: 176, column: 23, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !888, line: 176, column: 17)
!2473 = distinct !DILexicalBlock(scope: !2468, file: !888, line: 175, column: 35)
!2474 = !DILocation(line: 176, column: 21, scope: !2472)
!2475 = !DILocation(line: 176, column: 28, scope: !2476)
!2476 = !DILexicalBlockFile(scope: !2477, file: !888, discriminator: 1)
!2477 = distinct !DILexicalBlock(scope: !2472, file: !888, line: 176, column: 17)
!2478 = !DILocation(line: 176, column: 30, scope: !2476)
!2479 = !DILocation(line: 176, column: 17, scope: !2476)
!2480 = !DILocation(line: 177, column: 27, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !888, line: 177, column: 21)
!2482 = distinct !DILexicalBlock(scope: !2477, file: !888, line: 176, column: 39)
!2483 = !DILocation(line: 177, column: 25, scope: !2481)
!2484 = !DILocation(line: 177, column: 32, scope: !2485)
!2485 = !DILexicalBlockFile(scope: !2486, file: !888, discriminator: 1)
!2486 = distinct !DILexicalBlock(scope: !2481, file: !888, line: 177, column: 21)
!2487 = !DILocation(line: 177, column: 34, scope: !2485)
!2488 = !DILocation(line: 177, column: 21, scope: !2485)
!2489 = !DILocalVariable(name: "t", scope: !2490, file: !888, line: 178, type: !920)
!2490 = distinct !DILexicalBlock(scope: !2486, file: !888, line: 177, column: 43)
!2491 = !DILocation(line: 178, column: 29, scope: !2490)
!2492 = !DILocation(line: 178, column: 64, scope: !2490)
!2493 = !DILocation(line: 178, column: 66, scope: !2490)
!2494 = !DILocation(line: 178, column: 67, scope: !2490)
!2495 = !DILocation(line: 178, column: 65, scope: !2490)
!2496 = !DILocation(line: 178, column: 58, scope: !2490)
!2497 = !DILocation(line: 178, column: 47, scope: !2490)
!2498 = !DILocation(line: 178, column: 50, scope: !2490)
!2499 = !DILocation(line: 178, column: 75, scope: !2490)
!2500 = !DILocation(line: 178, column: 76, scope: !2490)
!2501 = !DILocation(line: 178, column: 72, scope: !2490)
!2502 = !DILocation(line: 178, column: 83, scope: !2490)
!2503 = !DILocation(line: 178, column: 84, scope: !2490)
!2504 = !DILocation(line: 178, column: 87, scope: !2490)
!2505 = !DILocation(line: 178, column: 80, scope: !2490)
!2506 = !DILocation(line: 178, column: 90, scope: !2490)
!2507 = !DILocation(line: 178, column: 93, scope: !2490)
!2508 = !DILocation(line: 178, column: 92, scope: !2490)
!2509 = !DILocation(line: 178, column: 33, scope: !2490)
!2510 = !DILocation(line: 178, column: 36, scope: !2490)
!2511 = !DILocation(line: 178, column: 107, scope: !2490)
!2512 = !DILocation(line: 178, column: 108, scope: !2490)
!2513 = !DILocation(line: 178, column: 111, scope: !2490)
!2514 = !DILocation(line: 178, column: 110, scope: !2490)
!2515 = !DILocation(line: 178, column: 115, scope: !2490)
!2516 = !DILocation(line: 178, column: 116, scope: !2490)
!2517 = !DILocation(line: 178, column: 118, scope: !2490)
!2518 = !DILocation(line: 178, column: 113, scope: !2490)
!2519 = !DILocation(line: 178, column: 98, scope: !2490)
!2520 = !DILocation(line: 178, column: 101, scope: !2490)
!2521 = !DILocation(line: 178, column: 96, scope: !2490)
!2522 = !DILocation(line: 179, column: 34, scope: !2490)
!2523 = !DILocation(line: 179, column: 36, scope: !2490)
!2524 = !DILocation(line: 179, column: 35, scope: !2490)
!2525 = !DILocation(line: 179, column: 31, scope: !2490)
!2526 = !DILocation(line: 180, column: 21, scope: !2490)
!2527 = !DILocation(line: 177, column: 40, scope: !2528)
!2528 = !DILexicalBlockFile(scope: !2486, file: !888, discriminator: 2)
!2529 = !DILocation(line: 177, column: 21, scope: !2528)
!2530 = distinct !{!2530, !2531}
!2531 = !DILocation(line: 177, column: 21, scope: !2482)
!2532 = !DILocation(line: 181, column: 17, scope: !2482)
!2533 = !DILocation(line: 176, column: 36, scope: !2534)
!2534 = !DILexicalBlockFile(scope: !2477, file: !888, discriminator: 2)
!2535 = !DILocation(line: 176, column: 17, scope: !2534)
!2536 = distinct !{!2536, !2537}
!2537 = !DILocation(line: 176, column: 17, scope: !2473)
!2538 = !DILocation(line: 182, column: 13, scope: !2473)
!2539 = !DILocation(line: 175, column: 32, scope: !2540)
!2540 = !DILexicalBlockFile(scope: !2468, file: !888, discriminator: 2)
!2541 = !DILocation(line: 175, column: 13, scope: !2540)
!2542 = distinct !{!2542, !2543}
!2543 = !DILocation(line: 175, column: 13, scope: !1738)
!2544 = !DILocation(line: 183, column: 22, scope: !1738)
!2545 = !DILocation(line: 183, column: 19, scope: !1738)
!2546 = !DILocation(line: 184, column: 19, scope: !1738)
!2547 = !DILocation(line: 185, column: 16, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !1738, file: !888, line: 185, column: 16)
!2549 = !DILocation(line: 185, column: 24, scope: !2548)
!2550 = !DILocation(line: 185, column: 22, scope: !2548)
!2551 = !DILocation(line: 185, column: 16, scope: !1738)
!2552 = !DILocation(line: 186, column: 29, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2548, file: !888, line: 185, column: 34)
!2554 = !DILocation(line: 186, column: 27, scope: !2553)
!2555 = !DILocation(line: 187, column: 26, scope: !2553)
!2556 = !DILocation(line: 188, column: 13, scope: !2553)
!2557 = !DILocation(line: 190, column: 16, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !1738, file: !888, line: 190, column: 16)
!2559 = !DILocation(line: 190, column: 25, scope: !2558)
!2560 = !DILocation(line: 190, column: 16, scope: !1738)
!2561 = !DILocation(line: 191, column: 22, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2558, file: !888, line: 190, column: 38)
!2563 = !DILocation(line: 192, column: 26, scope: !2562)
!2564 = !DILocation(line: 193, column: 13, scope: !2562)
!2565 = !DILocation(line: 194, column: 17, scope: !1782)
!2566 = !DILocation(line: 194, column: 26, scope: !1782)
!2567 = !DILocation(line: 194, column: 39, scope: !1782)
!2568 = !DILocation(line: 194, column: 42, scope: !2569)
!2569 = !DILexicalBlockFile(scope: !1782, file: !888, discriminator: 1)
!2570 = !DILocation(line: 194, column: 49, scope: !2569)
!2571 = !DILocation(line: 194, column: 52, scope: !2572)
!2572 = !DILexicalBlockFile(scope: !1782, file: !888, discriminator: 2)
!2573 = !DILocation(line: 194, column: 58, scope: !2572)
!2574 = !DILocation(line: 194, column: 16, scope: !2572)
!2575 = !DILocation(line: 195, column: 43, scope: !1781)
!2576 = !DILocation(line: 195, column: 49, scope: !1781)
!2577 = !DILocation(line: 195, column: 17, scope: !1781)
!2578 = !DILocation(line: 90, column: 316, scope: !1730, inlinedAt: !1780)
!2579 = !DILocation(line: 90, column: 315, scope: !1730, inlinedAt: !1780)
!2580 = !DILocation(line: 90, column: 305, scope: !1730, inlinedAt: !1780)
!2581 = !DILocation(line: 90, column: 304, scope: !1730, inlinedAt: !1780)
!2582 = !DILocation(line: 90, column: 310, scope: !1730, inlinedAt: !1780)
!2583 = !DILocation(line: 90, column: 313, scope: !1730, inlinedAt: !1780)
!2584 = !DILocation(line: 90, column: 327, scope: !1730, inlinedAt: !1780)
!2585 = !DILocation(line: 90, column: 330, scope: !1730, inlinedAt: !1780)
!2586 = !DILocation(line: 196, column: 23, scope: !1781)
!2587 = !DILocation(line: 197, column: 13, scope: !1781)
!2588 = !DILocation(line: 199, column: 20, scope: !1738)
!2589 = !DILocation(line: 199, column: 13, scope: !1738)
!2590 = !DILocation(line: 201, column: 46, scope: !1737)
!2591 = !DILocation(line: 201, column: 49, scope: !1737)
!2592 = !DILocation(line: 201, column: 45, scope: !1737)
!2593 = !DILocation(line: 201, column: 57, scope: !1737)
!2594 = !DILocation(line: 201, column: 68, scope: !1737)
!2595 = !DILocation(line: 201, column: 71, scope: !1737)
!2596 = !DILocation(line: 201, column: 67, scope: !1737)
!2597 = !DILocation(line: 201, column: 85, scope: !1737)
!2598 = !DILocation(line: 201, column: 64, scope: !1737)
!2599 = !DILocation(line: 201, column: 95, scope: !1737)
!2600 = !DILocation(line: 201, column: 98, scope: !1737)
!2601 = !DILocation(line: 201, column: 94, scope: !1737)
!2602 = !DILocation(line: 201, column: 91, scope: !1737)
!2603 = !DILocation(line: 201, column: 114, scope: !1737)
!2604 = !DILocation(line: 201, column: 17, scope: !1737)
!2605 = !DILocation(line: 90, column: 316, scope: !1730, inlinedAt: !1736)
!2606 = !DILocation(line: 90, column: 315, scope: !1730, inlinedAt: !1736)
!2607 = !DILocation(line: 90, column: 305, scope: !1730, inlinedAt: !1736)
!2608 = !DILocation(line: 90, column: 304, scope: !1730, inlinedAt: !1736)
!2609 = !DILocation(line: 90, column: 310, scope: !1730, inlinedAt: !1736)
!2610 = !DILocation(line: 90, column: 313, scope: !1730, inlinedAt: !1736)
!2611 = !DILocation(line: 90, column: 327, scope: !1730, inlinedAt: !1736)
!2612 = !DILocation(line: 90, column: 330, scope: !1730, inlinedAt: !1736)
!2613 = !DILocation(line: 202, column: 23, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !1737, file: !888, line: 202, column: 17)
!2615 = !DILocation(line: 202, column: 21, scope: !2614)
!2616 = !DILocation(line: 202, column: 28, scope: !2617)
!2617 = !DILexicalBlockFile(scope: !2618, file: !888, discriminator: 1)
!2618 = distinct !DILexicalBlock(scope: !2614, file: !888, line: 202, column: 17)
!2619 = !DILocation(line: 202, column: 30, scope: !2617)
!2620 = !DILocation(line: 202, column: 17, scope: !2617)
!2621 = !DILocation(line: 203, column: 27, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2618, file: !888, line: 203, column: 21)
!2623 = !DILocation(line: 203, column: 25, scope: !2622)
!2624 = !DILocation(line: 203, column: 32, scope: !2625)
!2625 = !DILexicalBlockFile(scope: !2626, file: !888, discriminator: 1)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !888, line: 203, column: 21)
!2627 = !DILocation(line: 203, column: 34, scope: !2625)
!2628 = !DILocation(line: 203, column: 21, scope: !2625)
!2629 = !DILocation(line: 204, column: 31, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2626, file: !888, line: 204, column: 25)
!2631 = !DILocation(line: 204, column: 29, scope: !2630)
!2632 = !DILocation(line: 204, column: 36, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !2634, file: !888, discriminator: 1)
!2634 = distinct !DILexicalBlock(scope: !2630, file: !888, line: 204, column: 25)
!2635 = !DILocation(line: 204, column: 38, scope: !2633)
!2636 = !DILocation(line: 204, column: 25, scope: !2633)
!2637 = !DILocation(line: 205, column: 80, scope: !2634)
!2638 = !DILocation(line: 205, column: 73, scope: !2634)
!2639 = !DILocation(line: 205, column: 76, scope: !2634)
!2640 = !DILocation(line: 205, column: 37, scope: !2634)
!2641 = !DILocation(line: 205, column: 38, scope: !2634)
!2642 = !DILocation(line: 205, column: 43, scope: !2634)
!2643 = !DILocation(line: 205, column: 44, scope: !2634)
!2644 = !DILocation(line: 205, column: 41, scope: !2634)
!2645 = !DILocation(line: 205, column: 49, scope: !2634)
!2646 = !DILocation(line: 205, column: 47, scope: !2634)
!2647 = !DILocation(line: 205, column: 53, scope: !2634)
!2648 = !DILocation(line: 205, column: 54, scope: !2634)
!2649 = !DILocation(line: 205, column: 57, scope: !2634)
!2650 = !DILocation(line: 205, column: 64, scope: !2634)
!2651 = !DILocation(line: 205, column: 56, scope: !2634)
!2652 = !DILocation(line: 205, column: 51, scope: !2634)
!2653 = !DILocation(line: 205, column: 29, scope: !2634)
!2654 = !DILocation(line: 205, column: 71, scope: !2634)
!2655 = !DILocation(line: 204, column: 44, scope: !2656)
!2656 = !DILexicalBlockFile(scope: !2634, file: !888, discriminator: 2)
!2657 = !DILocation(line: 204, column: 25, scope: !2656)
!2658 = distinct !{!2658, !2659}
!2659 = !DILocation(line: 204, column: 25, scope: !2626)
!2660 = !DILocation(line: 205, column: 81, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2630, file: !888, discriminator: 1)
!2662 = !DILocation(line: 203, column: 40, scope: !2663)
!2663 = !DILexicalBlockFile(scope: !2626, file: !888, discriminator: 2)
!2664 = !DILocation(line: 203, column: 21, scope: !2663)
!2665 = distinct !{!2665, !2666}
!2666 = !DILocation(line: 203, column: 21, scope: !2618)
!2667 = !DILocation(line: 205, column: 81, scope: !2668)
!2668 = !DILexicalBlockFile(scope: !2622, file: !888, discriminator: 2)
!2669 = !DILocation(line: 202, column: 36, scope: !2670)
!2670 = !DILexicalBlockFile(scope: !2618, file: !888, discriminator: 2)
!2671 = !DILocation(line: 202, column: 17, scope: !2670)
!2672 = distinct !{!2672, !2673}
!2673 = !DILocation(line: 202, column: 17, scope: !1737)
!2674 = !DILocation(line: 206, column: 17, scope: !1737)
!2675 = !DILocation(line: 208, column: 23, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !1737, file: !888, line: 208, column: 17)
!2677 = !DILocation(line: 208, column: 21, scope: !2676)
!2678 = !DILocation(line: 208, column: 28, scope: !2679)
!2679 = !DILexicalBlockFile(scope: !2680, file: !888, discriminator: 1)
!2680 = distinct !DILexicalBlock(scope: !2676, file: !888, line: 208, column: 17)
!2681 = !DILocation(line: 208, column: 30, scope: !2679)
!2682 = !DILocation(line: 208, column: 17, scope: !2679)
!2683 = !DILocation(line: 209, column: 27, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !888, line: 209, column: 21)
!2685 = distinct !DILexicalBlock(scope: !2680, file: !888, line: 208, column: 39)
!2686 = !DILocation(line: 209, column: 25, scope: !2684)
!2687 = !DILocation(line: 209, column: 32, scope: !2688)
!2688 = !DILexicalBlockFile(scope: !2689, file: !888, discriminator: 1)
!2689 = distinct !DILexicalBlock(scope: !2684, file: !888, line: 209, column: 21)
!2690 = !DILocation(line: 209, column: 34, scope: !2688)
!2691 = !DILocation(line: 209, column: 21, scope: !2688)
!2692 = !DILocation(line: 210, column: 45, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2689, file: !888, line: 209, column: 43)
!2694 = !DILocation(line: 210, column: 49, scope: !2693)
!2695 = !DILocation(line: 210, column: 50, scope: !2693)
!2696 = !DILocation(line: 210, column: 47, scope: !2693)
!2697 = !DILocation(line: 210, column: 35, scope: !2693)
!2698 = !DILocation(line: 210, column: 38, scope: !2693)
!2699 = !DILocation(line: 210, column: 53, scope: !2693)
!2700 = !DILocation(line: 210, column: 61, scope: !2693)
!2701 = !DILocation(line: 210, column: 65, scope: !2693)
!2702 = !DILocation(line: 210, column: 66, scope: !2693)
!2703 = !DILocation(line: 210, column: 63, scope: !2693)
!2704 = !DILocation(line: 210, column: 57, scope: !2693)
!2705 = !DILocation(line: 210, column: 31, scope: !2693)
!2706 = !DILocation(line: 211, column: 31, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2693, file: !888, line: 211, column: 25)
!2708 = !DILocation(line: 211, column: 29, scope: !2707)
!2709 = !DILocation(line: 211, column: 36, scope: !2710)
!2710 = !DILexicalBlockFile(scope: !2711, file: !888, discriminator: 1)
!2711 = distinct !DILexicalBlock(scope: !2707, file: !888, line: 211, column: 25)
!2712 = !DILocation(line: 211, column: 38, scope: !2710)
!2713 = !DILocation(line: 211, column: 25, scope: !2710)
!2714 = !DILocation(line: 212, column: 95, scope: !2711)
!2715 = !DILocation(line: 212, column: 99, scope: !2711)
!2716 = !DILocation(line: 212, column: 100, scope: !2711)
!2717 = !DILocation(line: 212, column: 97, scope: !2711)
!2718 = !DILocation(line: 212, column: 85, scope: !2711)
!2719 = !DILocation(line: 212, column: 88, scope: !2711)
!2720 = !DILocation(line: 212, column: 103, scope: !2711)
!2721 = !DILocation(line: 212, column: 108, scope: !2711)
!2722 = !DILocation(line: 212, column: 106, scope: !2711)
!2723 = !DILocation(line: 212, column: 73, scope: !2711)
!2724 = !DILocation(line: 212, column: 76, scope: !2711)
!2725 = !DILocation(line: 212, column: 37, scope: !2711)
!2726 = !DILocation(line: 212, column: 38, scope: !2711)
!2727 = !DILocation(line: 212, column: 43, scope: !2711)
!2728 = !DILocation(line: 212, column: 44, scope: !2711)
!2729 = !DILocation(line: 212, column: 41, scope: !2711)
!2730 = !DILocation(line: 212, column: 49, scope: !2711)
!2731 = !DILocation(line: 212, column: 47, scope: !2711)
!2732 = !DILocation(line: 212, column: 53, scope: !2711)
!2733 = !DILocation(line: 212, column: 54, scope: !2711)
!2734 = !DILocation(line: 212, column: 57, scope: !2711)
!2735 = !DILocation(line: 212, column: 64, scope: !2711)
!2736 = !DILocation(line: 212, column: 56, scope: !2711)
!2737 = !DILocation(line: 212, column: 51, scope: !2711)
!2738 = !DILocation(line: 212, column: 29, scope: !2711)
!2739 = !DILocation(line: 212, column: 71, scope: !2711)
!2740 = !DILocation(line: 211, column: 44, scope: !2741)
!2741 = !DILexicalBlockFile(scope: !2711, file: !888, discriminator: 2)
!2742 = !DILocation(line: 211, column: 25, scope: !2741)
!2743 = distinct !{!2743, !2744}
!2744 = !DILocation(line: 211, column: 25, scope: !2693)
!2745 = !DILocation(line: 213, column: 21, scope: !2693)
!2746 = !DILocation(line: 209, column: 40, scope: !2747)
!2747 = !DILexicalBlockFile(scope: !2689, file: !888, discriminator: 2)
!2748 = !DILocation(line: 209, column: 21, scope: !2747)
!2749 = distinct !{!2749, !2750}
!2750 = !DILocation(line: 209, column: 21, scope: !2685)
!2751 = !DILocation(line: 214, column: 17, scope: !2685)
!2752 = !DILocation(line: 208, column: 36, scope: !2753)
!2753 = !DILexicalBlockFile(scope: !2680, file: !888, discriminator: 2)
!2754 = !DILocation(line: 208, column: 17, scope: !2753)
!2755 = distinct !{!2755, !2756}
!2756 = !DILocation(line: 208, column: 17, scope: !1737)
!2757 = !DILocation(line: 215, column: 43, scope: !1737)
!2758 = !DILocation(line: 215, column: 17, scope: !1737)
!2759 = !DILocation(line: 90, column: 316, scope: !1730, inlinedAt: !1747)
!2760 = !DILocation(line: 90, column: 315, scope: !1730, inlinedAt: !1747)
!2761 = !DILocation(line: 90, column: 305, scope: !1730, inlinedAt: !1747)
!2762 = !DILocation(line: 90, column: 304, scope: !1730, inlinedAt: !1747)
!2763 = !DILocation(line: 90, column: 310, scope: !1730, inlinedAt: !1747)
!2764 = !DILocation(line: 90, column: 313, scope: !1730, inlinedAt: !1747)
!2765 = !DILocation(line: 90, column: 327, scope: !1730, inlinedAt: !1747)
!2766 = !DILocation(line: 90, column: 330, scope: !1730, inlinedAt: !1747)
!2767 = !DILocation(line: 216, column: 46, scope: !1737)
!2768 = !DILocation(line: 216, column: 49, scope: !1737)
!2769 = !DILocation(line: 216, column: 45, scope: !1737)
!2770 = !DILocation(line: 216, column: 62, scope: !1737)
!2771 = !DILocation(line: 216, column: 73, scope: !1737)
!2772 = !DILocation(line: 216, column: 76, scope: !1737)
!2773 = !DILocation(line: 216, column: 72, scope: !1737)
!2774 = !DILocation(line: 216, column: 95, scope: !1737)
!2775 = !DILocation(line: 216, column: 69, scope: !1737)
!2776 = !DILocation(line: 216, column: 105, scope: !1737)
!2777 = !DILocation(line: 216, column: 108, scope: !1737)
!2778 = !DILocation(line: 216, column: 104, scope: !1737)
!2779 = !DILocation(line: 216, column: 101, scope: !1737)
!2780 = !DILocation(line: 216, column: 17, scope: !1737)
!2781 = !DILocation(line: 90, column: 316, scope: !1730, inlinedAt: !1750)
!2782 = !DILocation(line: 90, column: 315, scope: !1730, inlinedAt: !1750)
!2783 = !DILocation(line: 90, column: 305, scope: !1730, inlinedAt: !1750)
!2784 = !DILocation(line: 90, column: 304, scope: !1730, inlinedAt: !1750)
!2785 = !DILocation(line: 90, column: 310, scope: !1730, inlinedAt: !1750)
!2786 = !DILocation(line: 90, column: 313, scope: !1730, inlinedAt: !1750)
!2787 = !DILocation(line: 90, column: 327, scope: !1730, inlinedAt: !1750)
!2788 = !DILocation(line: 90, column: 330, scope: !1730, inlinedAt: !1750)
!2789 = !DILocation(line: 217, column: 46, scope: !1737)
!2790 = !DILocation(line: 217, column: 49, scope: !1737)
!2791 = !DILocation(line: 217, column: 45, scope: !1737)
!2792 = !DILocation(line: 217, column: 62, scope: !1737)
!2793 = !DILocation(line: 217, column: 73, scope: !1737)
!2794 = !DILocation(line: 217, column: 76, scope: !1737)
!2795 = !DILocation(line: 217, column: 72, scope: !1737)
!2796 = !DILocation(line: 217, column: 95, scope: !1737)
!2797 = !DILocation(line: 217, column: 69, scope: !1737)
!2798 = !DILocation(line: 217, column: 105, scope: !1737)
!2799 = !DILocation(line: 217, column: 108, scope: !1737)
!2800 = !DILocation(line: 217, column: 104, scope: !1737)
!2801 = !DILocation(line: 217, column: 101, scope: !1737)
!2802 = !DILocation(line: 217, column: 17, scope: !1737)
!2803 = !DILocation(line: 90, column: 316, scope: !1730, inlinedAt: !1753)
!2804 = !DILocation(line: 90, column: 315, scope: !1730, inlinedAt: !1753)
!2805 = !DILocation(line: 90, column: 305, scope: !1730, inlinedAt: !1753)
!2806 = !DILocation(line: 90, column: 304, scope: !1730, inlinedAt: !1753)
!2807 = !DILocation(line: 90, column: 310, scope: !1730, inlinedAt: !1753)
!2808 = !DILocation(line: 90, column: 313, scope: !1730, inlinedAt: !1753)
!2809 = !DILocation(line: 90, column: 327, scope: !1730, inlinedAt: !1753)
!2810 = !DILocation(line: 90, column: 330, scope: !1730, inlinedAt: !1753)
!2811 = !DILocation(line: 218, column: 17, scope: !1737)
!2812 = !DILocation(line: 220, column: 23, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !1737, file: !888, line: 220, column: 17)
!2814 = !DILocation(line: 220, column: 21, scope: !2813)
!2815 = !DILocation(line: 220, column: 28, scope: !2816)
!2816 = !DILexicalBlockFile(scope: !2817, file: !888, discriminator: 1)
!2817 = distinct !DILexicalBlock(scope: !2813, file: !888, line: 220, column: 17)
!2818 = !DILocation(line: 220, column: 30, scope: !2816)
!2819 = !DILocation(line: 220, column: 17, scope: !2816)
!2820 = !DILocation(line: 221, column: 27, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !888, line: 221, column: 21)
!2822 = distinct !DILexicalBlock(scope: !2817, file: !888, line: 220, column: 39)
!2823 = !DILocation(line: 221, column: 25, scope: !2821)
!2824 = !DILocation(line: 221, column: 32, scope: !2825)
!2825 = !DILexicalBlockFile(scope: !2826, file: !888, discriminator: 1)
!2826 = distinct !DILexicalBlock(scope: !2821, file: !888, line: 221, column: 21)
!2827 = !DILocation(line: 221, column: 34, scope: !2825)
!2828 = !DILocation(line: 221, column: 21, scope: !2825)
!2829 = !DILocation(line: 222, column: 52, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2826, file: !888, line: 221, column: 43)
!2831 = !DILocation(line: 222, column: 56, scope: !2830)
!2832 = !DILocation(line: 222, column: 57, scope: !2830)
!2833 = !DILocation(line: 222, column: 54, scope: !2830)
!2834 = !DILocation(line: 222, column: 46, scope: !2830)
!2835 = !DILocation(line: 222, column: 35, scope: !2830)
!2836 = !DILocation(line: 222, column: 38, scope: !2830)
!2837 = !DILocation(line: 222, column: 61, scope: !2830)
!2838 = !DILocation(line: 222, column: 69, scope: !2830)
!2839 = !DILocation(line: 222, column: 73, scope: !2830)
!2840 = !DILocation(line: 222, column: 74, scope: !2830)
!2841 = !DILocation(line: 222, column: 71, scope: !2830)
!2842 = !DILocation(line: 222, column: 65, scope: !2830)
!2843 = !DILocation(line: 222, column: 31, scope: !2830)
!2844 = !DILocation(line: 223, column: 31, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2830, file: !888, line: 223, column: 25)
!2846 = !DILocation(line: 223, column: 29, scope: !2845)
!2847 = !DILocation(line: 223, column: 36, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2849, file: !888, discriminator: 1)
!2849 = distinct !DILexicalBlock(scope: !2845, file: !888, line: 223, column: 25)
!2850 = !DILocation(line: 223, column: 38, scope: !2848)
!2851 = !DILocation(line: 223, column: 25, scope: !2848)
!2852 = !DILocation(line: 224, column: 104, scope: !2849)
!2853 = !DILocation(line: 224, column: 106, scope: !2849)
!2854 = !DILocation(line: 224, column: 107, scope: !2849)
!2855 = !DILocation(line: 224, column: 105, scope: !2849)
!2856 = !DILocation(line: 224, column: 98, scope: !2849)
!2857 = !DILocation(line: 224, column: 87, scope: !2849)
!2858 = !DILocation(line: 224, column: 90, scope: !2849)
!2859 = !DILocation(line: 224, column: 115, scope: !2849)
!2860 = !DILocation(line: 224, column: 116, scope: !2849)
!2861 = !DILocation(line: 224, column: 112, scope: !2849)
!2862 = !DILocation(line: 224, column: 123, scope: !2849)
!2863 = !DILocation(line: 224, column: 124, scope: !2849)
!2864 = !DILocation(line: 224, column: 127, scope: !2849)
!2865 = !DILocation(line: 224, column: 120, scope: !2849)
!2866 = !DILocation(line: 224, column: 130, scope: !2849)
!2867 = !DILocation(line: 224, column: 135, scope: !2849)
!2868 = !DILocation(line: 224, column: 133, scope: !2849)
!2869 = !DILocation(line: 224, column: 73, scope: !2849)
!2870 = !DILocation(line: 224, column: 76, scope: !2849)
!2871 = !DILocation(line: 224, column: 37, scope: !2849)
!2872 = !DILocation(line: 224, column: 38, scope: !2849)
!2873 = !DILocation(line: 224, column: 43, scope: !2849)
!2874 = !DILocation(line: 224, column: 44, scope: !2849)
!2875 = !DILocation(line: 224, column: 41, scope: !2849)
!2876 = !DILocation(line: 224, column: 49, scope: !2849)
!2877 = !DILocation(line: 224, column: 47, scope: !2849)
!2878 = !DILocation(line: 224, column: 53, scope: !2849)
!2879 = !DILocation(line: 224, column: 54, scope: !2849)
!2880 = !DILocation(line: 224, column: 57, scope: !2849)
!2881 = !DILocation(line: 224, column: 64, scope: !2849)
!2882 = !DILocation(line: 224, column: 56, scope: !2849)
!2883 = !DILocation(line: 224, column: 51, scope: !2849)
!2884 = !DILocation(line: 224, column: 29, scope: !2849)
!2885 = !DILocation(line: 224, column: 71, scope: !2849)
!2886 = !DILocation(line: 223, column: 44, scope: !2887)
!2887 = !DILexicalBlockFile(scope: !2849, file: !888, discriminator: 2)
!2888 = !DILocation(line: 223, column: 25, scope: !2887)
!2889 = distinct !{!2889, !2890}
!2890 = !DILocation(line: 223, column: 25, scope: !2830)
!2891 = !DILocation(line: 225, column: 21, scope: !2830)
!2892 = !DILocation(line: 221, column: 40, scope: !2893)
!2893 = !DILexicalBlockFile(scope: !2826, file: !888, discriminator: 2)
!2894 = !DILocation(line: 221, column: 21, scope: !2893)
!2895 = distinct !{!2895, !2896}
!2896 = !DILocation(line: 221, column: 21, scope: !2822)
!2897 = !DILocation(line: 226, column: 17, scope: !2822)
!2898 = !DILocation(line: 220, column: 36, scope: !2899)
!2899 = !DILexicalBlockFile(scope: !2817, file: !888, discriminator: 2)
!2900 = !DILocation(line: 220, column: 17, scope: !2899)
!2901 = distinct !{!2901, !2902}
!2902 = !DILocation(line: 220, column: 17, scope: !1737)
!2903 = !DILocation(line: 227, column: 43, scope: !1737)
!2904 = !DILocation(line: 227, column: 17, scope: !1737)
!2905 = !DILocation(line: 90, column: 316, scope: !1730, inlinedAt: !1756)
!2906 = !DILocation(line: 90, column: 315, scope: !1730, inlinedAt: !1756)
!2907 = !DILocation(line: 90, column: 305, scope: !1730, inlinedAt: !1756)
!2908 = !DILocation(line: 90, column: 304, scope: !1730, inlinedAt: !1756)
!2909 = !DILocation(line: 90, column: 310, scope: !1730, inlinedAt: !1756)
!2910 = !DILocation(line: 90, column: 313, scope: !1730, inlinedAt: !1756)
!2911 = !DILocation(line: 90, column: 327, scope: !1730, inlinedAt: !1756)
!2912 = !DILocation(line: 90, column: 330, scope: !1730, inlinedAt: !1756)
!2913 = !DILocation(line: 228, column: 46, scope: !1737)
!2914 = !DILocation(line: 228, column: 49, scope: !1737)
!2915 = !DILocation(line: 228, column: 45, scope: !1737)
!2916 = !DILocation(line: 228, column: 63, scope: !1737)
!2917 = !DILocation(line: 228, column: 74, scope: !1737)
!2918 = !DILocation(line: 228, column: 77, scope: !1737)
!2919 = !DILocation(line: 228, column: 73, scope: !1737)
!2920 = !DILocation(line: 228, column: 97, scope: !1737)
!2921 = !DILocation(line: 228, column: 70, scope: !1737)
!2922 = !DILocation(line: 228, column: 107, scope: !1737)
!2923 = !DILocation(line: 228, column: 110, scope: !1737)
!2924 = !DILocation(line: 228, column: 106, scope: !1737)
!2925 = !DILocation(line: 228, column: 103, scope: !1737)
!2926 = !DILocation(line: 228, column: 132, scope: !1737)
!2927 = !DILocation(line: 228, column: 17, scope: !1737)
!2928 = !DILocation(line: 90, column: 316, scope: !1730, inlinedAt: !1759)
!2929 = !DILocation(line: 90, column: 315, scope: !1730, inlinedAt: !1759)
!2930 = !DILocation(line: 90, column: 305, scope: !1730, inlinedAt: !1759)
!2931 = !DILocation(line: 90, column: 304, scope: !1730, inlinedAt: !1759)
!2932 = !DILocation(line: 90, column: 310, scope: !1730, inlinedAt: !1759)
!2933 = !DILocation(line: 90, column: 313, scope: !1730, inlinedAt: !1759)
!2934 = !DILocation(line: 90, column: 327, scope: !1730, inlinedAt: !1759)
!2935 = !DILocation(line: 90, column: 330, scope: !1730, inlinedAt: !1759)
!2936 = !DILocation(line: 229, column: 23, scope: !1764)
!2937 = !DILocation(line: 229, column: 21, scope: !1764)
!2938 = !DILocation(line: 229, column: 28, scope: !2939)
!2939 = !DILexicalBlockFile(scope: !1763, file: !888, discriminator: 1)
!2940 = !DILocation(line: 229, column: 30, scope: !2939)
!2941 = !DILocation(line: 229, column: 17, scope: !2939)
!2942 = !DILocation(line: 230, column: 64, scope: !1763)
!2943 = !DILocation(line: 230, column: 49, scope: !1763)
!2944 = !DILocation(line: 230, column: 50, scope: !1763)
!2945 = !DILocation(line: 230, column: 53, scope: !1763)
!2946 = !DILocation(line: 230, column: 67, scope: !1763)
!2947 = !DILocation(line: 230, column: 93, scope: !1763)
!2948 = !DILocation(line: 230, column: 96, scope: !1763)
!2949 = !DILocation(line: 230, column: 77, scope: !1763)
!2950 = !DILocation(line: 230, column: 78, scope: !1763)
!2951 = !DILocation(line: 230, column: 81, scope: !1763)
!2952 = !DILocation(line: 230, column: 101, scope: !1763)
!2953 = !DILocation(line: 230, column: 74, scope: !1763)
!2954 = !DILocation(line: 230, column: 126, scope: !1763)
!2955 = !DILocation(line: 230, column: 129, scope: !1763)
!2956 = !DILocation(line: 230, column: 110, scope: !1763)
!2957 = !DILocation(line: 230, column: 111, scope: !1763)
!2958 = !DILocation(line: 230, column: 114, scope: !1763)
!2959 = !DILocation(line: 230, column: 107, scope: !1763)
!2960 = !DILocation(line: 230, column: 21, scope: !1763)
!2961 = !DILocation(line: 90, column: 316, scope: !1730, inlinedAt: !1762)
!2962 = !DILocation(line: 90, column: 315, scope: !1730, inlinedAt: !1762)
!2963 = !DILocation(line: 90, column: 305, scope: !1730, inlinedAt: !1762)
!2964 = !DILocation(line: 90, column: 304, scope: !1730, inlinedAt: !1762)
!2965 = !DILocation(line: 90, column: 310, scope: !1730, inlinedAt: !1762)
!2966 = !DILocation(line: 90, column: 313, scope: !1730, inlinedAt: !1762)
!2967 = !DILocation(line: 90, column: 327, scope: !1730, inlinedAt: !1762)
!2968 = !DILocation(line: 90, column: 330, scope: !1730, inlinedAt: !1762)
!2969 = !DILocation(line: 229, column: 38, scope: !2970)
!2970 = !DILexicalBlockFile(scope: !1763, file: !888, discriminator: 2)
!2971 = !DILocation(line: 229, column: 17, scope: !2970)
!2972 = distinct !{!2972, !2973}
!2973 = !DILocation(line: 229, column: 17, scope: !1737)
!2974 = !DILocation(line: 231, column: 17, scope: !1737)
!2975 = !DILocation(line: 233, column: 9, scope: !1738)
!2976 = !DILocation(line: 92, column: 40, scope: !2977)
!2977 = !DILexicalBlockFile(scope: !1739, file: !888, discriminator: 2)
!2978 = !DILocation(line: 92, column: 9, scope: !2977)
!2979 = distinct !{!2979, !2980}
!2980 = !DILocation(line: 92, column: 9, scope: !1741)
!2981 = !DILocation(line: 234, column: 16, scope: !1741)
!2982 = !DILocation(line: 234, column: 19, scope: !1741)
!2983 = !DILocation(line: 234, column: 31, scope: !1741)
!2984 = !DILocation(line: 234, column: 13, scope: !1741)
!2985 = !DILocation(line: 235, column: 20, scope: !1741)
!2986 = !DILocation(line: 235, column: 27, scope: !1741)
!2987 = !DILocation(line: 235, column: 33, scope: !1741)
!2988 = !DILocation(line: 235, column: 37, scope: !1741)
!2989 = !DILocation(line: 235, column: 17, scope: !1741)
!2990 = !DILocation(line: 236, column: 5, scope: !1741)
!2991 = !DILocation(line: 91, column: 37, scope: !2992)
!2992 = !DILexicalBlockFile(scope: !1742, file: !888, discriminator: 2)
!2993 = !DILocation(line: 91, column: 5, scope: !2992)
!2994 = distinct !{!2994, !2995}
!2995 = !DILocation(line: 91, column: 5, scope: !1728)
!2996 = !DILocation(line: 237, column: 8, scope: !1768)
!2997 = !DILocation(line: 237, column: 8, scope: !1728)
!2998 = !DILocation(line: 238, column: 35, scope: !1768)
!2999 = !DILocation(line: 238, column: 41, scope: !1768)
!3000 = !DILocation(line: 238, column: 9, scope: !1768)
!3001 = !DILocation(line: 90, column: 316, scope: !1730, inlinedAt: !1767)
!3002 = !DILocation(line: 90, column: 315, scope: !1730, inlinedAt: !1767)
!3003 = !DILocation(line: 90, column: 305, scope: !1730, inlinedAt: !1767)
!3004 = !DILocation(line: 90, column: 304, scope: !1730, inlinedAt: !1767)
!3005 = !DILocation(line: 90, column: 310, scope: !1730, inlinedAt: !1767)
!3006 = !DILocation(line: 90, column: 313, scope: !1730, inlinedAt: !1767)
!3007 = !DILocation(line: 90, column: 327, scope: !1730, inlinedAt: !1767)
!3008 = !DILocation(line: 90, column: 330, scope: !1730, inlinedAt: !1767)
!3009 = !DILocation(line: 240, column: 5, scope: !1728)
!3010 = !DILocation(line: 95, column: 292, scope: !3011, inlinedAt: !1773)
!3011 = !DILexicalBlockFile(scope: !3012, file: !1731, discriminator: 1)
!3012 = distinct !DILexicalBlock(scope: !1771, file: !1731, line: 95, column: 267)
!3013 = !DILocation(line: 95, column: 291, scope: !3011, inlinedAt: !1773)
!3014 = !DILocation(line: 95, column: 282, scope: !3011, inlinedAt: !1773)
!3015 = !DILocation(line: 95, column: 281, scope: !3011, inlinedAt: !1773)
!3016 = !DILocation(line: 95, column: 289, scope: !3011, inlinedAt: !1773)
!3017 = !DILocation(line: 95, column: 314, scope: !3018, inlinedAt: !1773)
!3018 = !DILexicalBlockFile(scope: !1771, file: !1731, discriminator: 2)
!3019 = !DILocation(line: 95, column: 317, scope: !3018, inlinedAt: !1773)
!3020 = !DILocation(line: 241, column: 5, scope: !1728)
!3021 = !DILocation(line: 95, column: 292, scope: !3011, inlinedAt: !1777)
!3022 = !DILocation(line: 95, column: 291, scope: !3011, inlinedAt: !1777)
!3023 = !DILocation(line: 95, column: 282, scope: !3011, inlinedAt: !1777)
!3024 = !DILocation(line: 95, column: 281, scope: !3011, inlinedAt: !1777)
!3025 = !DILocation(line: 95, column: 289, scope: !3011, inlinedAt: !1777)
!3026 = !DILocation(line: 95, column: 314, scope: !3018, inlinedAt: !1777)
!3027 = !DILocation(line: 95, column: 317, scope: !3018, inlinedAt: !1777)
!3028 = !DILocation(line: 243, column: 8, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !1728, file: !888, line: 243, column: 8)
!3030 = !DILocation(line: 243, column: 8, scope: !1728)
!3031 = !DILocation(line: 244, column: 18, scope: !3029)
!3032 = !DILocation(line: 244, column: 9, scope: !3029)
!3033 = !DILocation(line: 245, column: 8, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !1728, file: !888, line: 245, column: 8)
!3035 = !DILocation(line: 245, column: 8, scope: !1728)
!3036 = !DILocation(line: 246, column: 9, scope: !3034)
!3037 = !DILocation(line: 246, column: 12, scope: !3034)
!3038 = !DILocation(line: 246, column: 19, scope: !3034)
!3039 = !DILocation(line: 248, column: 9, scope: !3034)
!3040 = !DILocation(line: 248, column: 12, scope: !3034)
!3041 = !DILocation(line: 248, column: 18, scope: !3034)
!3042 = !DILocation(line: 249, column: 9, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !1728, file: !888, line: 249, column: 9)
!3044 = !DILocation(line: 249, column: 9, scope: !1728)
!3045 = !DILocation(line: 249, column: 19, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !3043, file: !888, discriminator: 1)
!3047 = !DILocation(line: 249, column: 24, scope: !3046)
!3048 = !DILocation(line: 249, column: 30, scope: !3046)
!3049 = !DILocation(line: 250, column: 17, scope: !1728)
!3050 = !DILocation(line: 250, column: 23, scope: !1728)
!3051 = !DILocation(line: 250, column: 21, scope: !1728)
!3052 = !DILocation(line: 250, column: 5, scope: !1728)
!3053 = !DILocation(line: 250, column: 10, scope: !1728)
!3054 = !DILocation(line: 250, column: 15, scope: !1728)
!3055 = !DILocation(line: 251, column: 6, scope: !1728)
!3056 = !DILocation(line: 251, column: 17, scope: !1728)
!3057 = !DILocation(line: 253, column: 5, scope: !1728)
!3058 = !DILocation(line: 254, column: 1, scope: !1728)
!3059 = distinct !DISubprogram(name: "encode_end", scope: !888, file: !888, line: 286, type: !1001, isLocal: true, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!3060 = !DILocalVariable(name: "avctx", arg: 1, scope: !3059, file: !888, line: 286, type: !1003)
!3061 = !DILocation(line: 286, column: 61, scope: !3059)
!3062 = !DILocalVariable(name: "c", scope: !3059, file: !888, line: 288, type: !1648)
!3063 = !DILocation(line: 288, column: 32, scope: !3059)
!3064 = !DILocation(line: 288, column: 36, scope: !3059)
!3065 = !DILocation(line: 288, column: 43, scope: !3059)
!3066 = !DILocation(line: 290, column: 15, scope: !3059)
!3067 = !DILocation(line: 290, column: 18, scope: !3059)
!3068 = !DILocation(line: 290, column: 14, scope: !3059)
!3069 = !DILocation(line: 290, column: 5, scope: !3059)
!3070 = !DILocation(line: 292, column: 5, scope: !3059)
