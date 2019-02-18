; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ws-snd1.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ws-snd1.o.i"
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
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [8 x i8] c"ws_snd1\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Westwood Audio (SND1)\00", align 1
@ff_ws_snd1_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86033, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @ws_snd_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @ws_snd_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"packet is too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Frame data is larger than input buffer\0A\00", align 1
@ws_adpcm_4bit = internal constant [16 x i8] c"\F7\F8\FA\FB\FC\FD\FE\FF\00\01\02\03\04\05\06\08", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ws_snd_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1638 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1640, metadata !1641), !dbg !1642
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1643
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 83, !dbg !1644
  store i32 1, i32* %channels, align 4, !dbg !1645
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1646
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 89, !dbg !1647
  store i64 4, i64* %channel_layout, align 8, !dbg !1648
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1649
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 84, !dbg !1650
  store i32 0, i32* %sample_fmt, align 8, !dbg !1651
  ret i32 0, !dbg !1652
}

; Function Attrs: nounwind uwtable
define internal i32 @ws_snd_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1653 {
entry:
  %retval.i231 = alloca i8, align 1
  %a.addr.i232 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i232, metadata !1654, metadata !1641), !dbg !1659
  %retval.i220 = alloca i8, align 1
  %a.addr.i221 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i221, metadata !1654, metadata !1641), !dbg !1666
  %retval.i209 = alloca i8, align 1
  %a.addr.i210 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i210, metadata !1654, metadata !1641), !dbg !1668
  %retval.i198 = alloca i8, align 1
  %a.addr.i199 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i199, metadata !1654, metadata !1641), !dbg !1670
  %retval.i187 = alloca i8, align 1
  %a.addr.i188 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i188, metadata !1654, metadata !1641), !dbg !1675
  %retval.i176 = alloca i8, align 1
  %a.addr.i177 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i177, metadata !1654, metadata !1641), !dbg !1677
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1654, metadata !1641), !dbg !1681
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %in_size = alloca i32, align 4
  %out_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %sample = alloca i32, align 4
  %samples = alloca i8*, align 8
  %samples_end = alloca i8*, align 8
  %code = alloca i32, align 4
  %smp = alloca i32, align 4
  %size29 = alloca i32, align 4
  %count = alloca i8, align 1
  %t = alloca i8, align 1
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1683, metadata !1641), !dbg !1684
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1685, metadata !1641), !dbg !1686
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1687, metadata !1641), !dbg !1688
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1689, metadata !1641), !dbg !1690
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1691, metadata !1641), !dbg !1692
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1693
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1693
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !1692
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1694, metadata !1641), !dbg !1695
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1696
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1697
  %3 = load i8*, i8** %data1, align 8, !dbg !1697
  store i8* %3, i8** %buf, align 8, !dbg !1695
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1698, metadata !1641), !dbg !1699
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1700
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1701
  %5 = load i32, i32* %size, align 8, !dbg !1701
  store i32 %5, i32* %buf_size, align 4, !dbg !1699
  call void @llvm.dbg.declare(metadata i32* %in_size, metadata !1702, metadata !1641), !dbg !1703
  call void @llvm.dbg.declare(metadata i32* %out_size, metadata !1704, metadata !1641), !dbg !1705
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1706, metadata !1641), !dbg !1707
  call void @llvm.dbg.declare(metadata i32* %sample, metadata !1708, metadata !1641), !dbg !1709
  store i32 128, i32* %sample, align 4, !dbg !1709
  call void @llvm.dbg.declare(metadata i8** %samples, metadata !1710, metadata !1641), !dbg !1711
  call void @llvm.dbg.declare(metadata i8** %samples_end, metadata !1712, metadata !1641), !dbg !1713
  %6 = load i32, i32* %buf_size, align 4, !dbg !1714
  %tobool = icmp ne i32 %6, 0, !dbg !1714
  br i1 %tobool, label %if.end, label %if.then, !dbg !1716

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1717
  br label %return, !dbg !1717

if.end:                                           ; preds = %entry
  %7 = load i32, i32* %buf_size, align 4, !dbg !1718
  %cmp = icmp slt i32 %7, 4, !dbg !1720
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1721

if.then2:                                         ; preds = %if.end
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1722
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !1722
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0)), !dbg !1724
  store i32 -22, i32* %retval, align 4, !dbg !1725
  br label %return, !dbg !1725

if.end3:                                          ; preds = %if.end
  %10 = load i8*, i8** %buf, align 8, !dbg !1726
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 0, !dbg !1726
  %11 = bitcast i8* %arrayidx to %union.unaligned_16*, !dbg !1727
  %l = bitcast %union.unaligned_16* %11 to i16*, !dbg !1727
  %12 = load i16, i16* %l, align 1, !dbg !1727
  %conv = zext i16 %12 to i32, !dbg !1728
  store i32 %conv, i32* %out_size, align 4, !dbg !1729
  %13 = load i8*, i8** %buf, align 8, !dbg !1730
  %arrayidx4 = getelementptr inbounds i8, i8* %13, i64 2, !dbg !1730
  %14 = bitcast i8* %arrayidx4 to %union.unaligned_16*, !dbg !1731
  %l5 = bitcast %union.unaligned_16* %14 to i16*, !dbg !1731
  %15 = load i16, i16* %l5, align 1, !dbg !1731
  %conv6 = zext i16 %15 to i32, !dbg !1732
  store i32 %conv6, i32* %in_size, align 4, !dbg !1733
  %16 = load i8*, i8** %buf, align 8, !dbg !1734
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 4, !dbg !1734
  store i8* %add.ptr, i8** %buf, align 8, !dbg !1734
  %17 = load i32, i32* %in_size, align 4, !dbg !1735
  %18 = load i32, i32* %buf_size, align 4, !dbg !1737
  %cmp7 = icmp sgt i32 %17, %18, !dbg !1738
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !1739

if.then9:                                         ; preds = %if.end3
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1740
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !1740
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0)), !dbg !1742
  store i32 -1094995529, i32* %retval, align 4, !dbg !1743
  br label %return, !dbg !1743

if.end10:                                         ; preds = %if.end3
  %21 = load i32, i32* %out_size, align 4, !dbg !1744
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1745
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 5, !dbg !1746
  store i32 %21, i32* %nb_samples, align 8, !dbg !1747
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1748
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1750
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %23, %struct.AVFrame* %24, i32 0), !dbg !1751
  store i32 %call, i32* %ret, align 4, !dbg !1752
  %cmp11 = icmp slt i32 %call, 0, !dbg !1753
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !1754

if.then13:                                        ; preds = %if.end10
  %25 = load i32, i32* %ret, align 4, !dbg !1755
  store i32 %25, i32* %retval, align 4, !dbg !1756
  br label %return, !dbg !1756

if.end14:                                         ; preds = %if.end10
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1757
  %data15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 0, !dbg !1758
  %arrayidx16 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data15, i64 0, i64 0, !dbg !1757
  %27 = load i8*, i8** %arrayidx16, align 8, !dbg !1757
  store i8* %27, i8** %samples, align 8, !dbg !1759
  %28 = load i8*, i8** %samples, align 8, !dbg !1760
  %29 = load i32, i32* %out_size, align 4, !dbg !1761
  %idx.ext = sext i32 %29 to i64, !dbg !1762
  %add.ptr17 = getelementptr inbounds i8, i8* %28, i64 %idx.ext, !dbg !1762
  store i8* %add.ptr17, i8** %samples_end, align 8, !dbg !1763
  %30 = load i32, i32* %in_size, align 4, !dbg !1764
  %31 = load i32, i32* %out_size, align 4, !dbg !1766
  %cmp18 = icmp eq i32 %30, %31, !dbg !1767
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !1768

if.then20:                                        ; preds = %if.end14
  %32 = load i8*, i8** %samples, align 8, !dbg !1769
  %33 = load i8*, i8** %buf, align 8, !dbg !1771
  %34 = load i32, i32* %out_size, align 4, !dbg !1772
  %conv21 = sext i32 %34 to i64, !dbg !1772
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 %conv21, i32 1, i1 false), !dbg !1773
  %35 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !1774
  store i32 1, i32* %35, align 4, !dbg !1775
  %36 = load i32, i32* %buf_size, align 4, !dbg !1776
  store i32 %36, i32* %retval, align 4, !dbg !1777
  br label %return, !dbg !1777

if.end22:                                         ; preds = %if.end14
  br label %while.cond, !dbg !1778

while.cond:                                       ; preds = %sw.epilog168, %if.end22
  %37 = load i8*, i8** %samples, align 8, !dbg !1779
  %38 = load i8*, i8** %samples_end, align 8, !dbg !1781
  %cmp23 = icmp ult i8* %37, %38, !dbg !1782
  br i1 %cmp23, label %land.rhs, label %land.end, !dbg !1783

land.rhs:                                         ; preds = %while.cond
  %39 = load i8*, i8** %buf, align 8, !dbg !1784
  %40 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1786
  %data25 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 3, !dbg !1787
  %41 = load i8*, i8** %data25, align 8, !dbg !1787
  %sub.ptr.lhs.cast = ptrtoint i8* %39 to i64, !dbg !1788
  %sub.ptr.rhs.cast = ptrtoint i8* %41 to i64, !dbg !1788
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1788
  %42 = load i32, i32* %buf_size, align 4, !dbg !1789
  %conv26 = sext i32 %42 to i64, !dbg !1789
  %cmp27 = icmp slt i64 %sub.ptr.sub, %conv26, !dbg !1790
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %43 = phi i1 [ false, %while.cond ], [ %cmp27, %land.rhs ]
  br i1 %43, label %while.body, label %while.end, !dbg !1791

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1793, metadata !1641), !dbg !1794
  call void @llvm.dbg.declare(metadata i32* %smp, metadata !1795, metadata !1641), !dbg !1796
  call void @llvm.dbg.declare(metadata i32* %size29, metadata !1797, metadata !1641), !dbg !1798
  call void @llvm.dbg.declare(metadata i8* %count, metadata !1799, metadata !1641), !dbg !1800
  %44 = load i8*, i8** %buf, align 8, !dbg !1801
  %45 = load i8, i8* %44, align 1, !dbg !1802
  %conv30 = zext i8 %45 to i32, !dbg !1802
  %shr = ashr i32 %conv30, 6, !dbg !1803
  store i32 %shr, i32* %code, align 4, !dbg !1804
  %46 = load i8*, i8** %buf, align 8, !dbg !1805
  %47 = load i8, i8* %46, align 1, !dbg !1806
  %conv31 = zext i8 %47 to i32, !dbg !1806
  %and = and i32 %conv31, 63, !dbg !1807
  %conv32 = trunc i32 %and to i8, !dbg !1806
  store i8 %conv32, i8* %count, align 1, !dbg !1808
  %48 = load i8*, i8** %buf, align 8, !dbg !1809
  %incdec.ptr = getelementptr inbounds i8, i8* %48, i32 1, !dbg !1809
  store i8* %incdec.ptr, i8** %buf, align 8, !dbg !1809
  %49 = load i32, i32* %code, align 4, !dbg !1810
  switch i32 %49, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb34
    i32 2, label %sw.bb38
  ], !dbg !1811

sw.bb:                                            ; preds = %while.body
  %50 = load i8, i8* %count, align 1, !dbg !1812
  %conv33 = zext i8 %50 to i32, !dbg !1812
  %add = add nsw i32 %conv33, 1, !dbg !1814
  %mul = mul nsw i32 4, %add, !dbg !1815
  store i32 %mul, i32* %smp, align 4, !dbg !1816
  br label %sw.epilog, !dbg !1817

sw.bb34:                                          ; preds = %while.body
  %51 = load i8, i8* %count, align 1, !dbg !1818
  %conv35 = zext i8 %51 to i32, !dbg !1818
  %add36 = add nsw i32 %conv35, 1, !dbg !1819
  %mul37 = mul nsw i32 2, %add36, !dbg !1820
  store i32 %mul37, i32* %smp, align 4, !dbg !1821
  br label %sw.epilog, !dbg !1822

sw.bb38:                                          ; preds = %while.body
  %52 = load i8, i8* %count, align 1, !dbg !1823
  %conv39 = zext i8 %52 to i32, !dbg !1823
  %and40 = and i32 %conv39, 32, !dbg !1824
  %tobool41 = icmp ne i32 %and40, 0, !dbg !1824
  br i1 %tobool41, label %cond.true, label %cond.false, !dbg !1825

cond.true:                                        ; preds = %sw.bb38
  br label %cond.end, !dbg !1826

cond.false:                                       ; preds = %sw.bb38
  %53 = load i8, i8* %count, align 1, !dbg !1828
  %conv42 = zext i8 %53 to i32, !dbg !1828
  %add43 = add nsw i32 %conv42, 1, !dbg !1830
  br label %cond.end, !dbg !1831

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %add43, %cond.false ], !dbg !1832
  store i32 %cond, i32* %smp, align 4, !dbg !1834
  br label %sw.epilog, !dbg !1835

sw.default:                                       ; preds = %while.body
  %54 = load i8, i8* %count, align 1, !dbg !1836
  %conv44 = zext i8 %54 to i32, !dbg !1836
  %add45 = add nsw i32 %conv44, 1, !dbg !1837
  store i32 %add45, i32* %smp, align 4, !dbg !1838
  br label %sw.epilog, !dbg !1839

sw.epilog:                                        ; preds = %sw.default, %cond.end, %sw.bb34, %sw.bb
  %55 = load i8*, i8** %samples_end, align 8, !dbg !1840
  %56 = load i8*, i8** %samples, align 8, !dbg !1842
  %sub.ptr.lhs.cast46 = ptrtoint i8* %55 to i64, !dbg !1843
  %sub.ptr.rhs.cast47 = ptrtoint i8* %56 to i64, !dbg !1843
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47, !dbg !1843
  %57 = load i32, i32* %smp, align 4, !dbg !1844
  %conv49 = sext i32 %57 to i64, !dbg !1844
  %cmp50 = icmp slt i64 %sub.ptr.sub48, %conv49, !dbg !1845
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !1846

if.then52:                                        ; preds = %sw.epilog
  br label %while.end, !dbg !1847

if.end53:                                         ; preds = %sw.epilog
  %58 = load i32, i32* %code, align 4, !dbg !1848
  %cmp54 = icmp eq i32 %58, 2, !dbg !1849
  br i1 %cmp54, label %land.lhs.true, label %lor.lhs.false, !dbg !1850

land.lhs.true:                                    ; preds = %if.end53
  %59 = load i8, i8* %count, align 1, !dbg !1851
  %conv56 = zext i8 %59 to i32, !dbg !1851
  %and57 = and i32 %conv56, 32, !dbg !1853
  %tobool58 = icmp ne i32 %and57, 0, !dbg !1853
  br i1 %tobool58, label %cond.true61, label %lor.lhs.false, !dbg !1854

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end53
  %60 = load i32, i32* %code, align 4, !dbg !1855
  %cmp59 = icmp eq i32 %60, 3, !dbg !1857
  br i1 %cmp59, label %cond.true61, label %cond.false62, !dbg !1858

cond.true61:                                      ; preds = %lor.lhs.false, %land.lhs.true
  br label %cond.end65, !dbg !1859

cond.false62:                                     ; preds = %lor.lhs.false
  %61 = load i8, i8* %count, align 1, !dbg !1861
  %conv63 = zext i8 %61 to i32, !dbg !1861
  %add64 = add nsw i32 %conv63, 1, !dbg !1863
  br label %cond.end65, !dbg !1864

cond.end65:                                       ; preds = %cond.false62, %cond.true61
  %cond66 = phi i32 [ 0, %cond.true61 ], [ %add64, %cond.false62 ], !dbg !1865
  store i32 %cond66, i32* %size29, align 4, !dbg !1867
  %62 = load i8*, i8** %buf, align 8, !dbg !1868
  %63 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1870
  %data67 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %63, i32 0, i32 3, !dbg !1871
  %64 = load i8*, i8** %data67, align 8, !dbg !1871
  %sub.ptr.lhs.cast68 = ptrtoint i8* %62 to i64, !dbg !1872
  %sub.ptr.rhs.cast69 = ptrtoint i8* %64 to i64, !dbg !1872
  %sub.ptr.sub70 = sub i64 %sub.ptr.lhs.cast68, %sub.ptr.rhs.cast69, !dbg !1872
  %65 = load i32, i32* %size29, align 4, !dbg !1873
  %conv71 = sext i32 %65 to i64, !dbg !1873
  %add72 = add nsw i64 %sub.ptr.sub70, %conv71, !dbg !1874
  %66 = load i32, i32* %buf_size, align 4, !dbg !1875
  %conv73 = sext i32 %66 to i64, !dbg !1875
  %cmp74 = icmp sgt i64 %add72, %conv73, !dbg !1876
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !1877

if.then76:                                        ; preds = %cond.end65
  br label %while.end, !dbg !1878

if.end77:                                         ; preds = %cond.end65
  %67 = load i32, i32* %code, align 4, !dbg !1879
  switch i32 %67, label %sw.default164 [
    i32 0, label %sw.bb78
    i32 1, label %sw.bb113
    i32 2, label %sw.bb142
  ], !dbg !1880

sw.bb78:                                          ; preds = %if.end77
  %68 = load i8, i8* %count, align 1, !dbg !1881
  %inc = add i8 %68, 1, !dbg !1881
  store i8 %inc, i8* %count, align 1, !dbg !1881
  br label %for.cond, !dbg !1882

for.cond:                                         ; preds = %for.inc, %sw.bb78
  %69 = load i8, i8* %count, align 1, !dbg !1883
  %conv79 = zext i8 %69 to i32, !dbg !1883
  %cmp80 = icmp sgt i32 %conv79, 0, !dbg !1885
  br i1 %cmp80, label %for.body, label %for.end, !dbg !1886

for.body:                                         ; preds = %for.cond
  %70 = load i8*, i8** %buf, align 8, !dbg !1887
  %incdec.ptr82 = getelementptr inbounds i8, i8* %70, i32 1, !dbg !1887
  store i8* %incdec.ptr82, i8** %buf, align 8, !dbg !1887
  %71 = load i8, i8* %70, align 1, !dbg !1888
  %conv83 = zext i8 %71 to i32, !dbg !1888
  store i32 %conv83, i32* %code, align 4, !dbg !1889
  %72 = load i32, i32* %code, align 4, !dbg !1890
  %and84 = and i32 %72, 3, !dbg !1891
  %sub = sub nsw i32 %and84, 2, !dbg !1892
  %73 = load i32, i32* %sample, align 4, !dbg !1893
  %add85 = add nsw i32 %73, %sub, !dbg !1893
  store i32 %add85, i32* %sample, align 4, !dbg !1893
  %74 = load i32, i32* %sample, align 4, !dbg !1894
  store i32 %74, i32* %a.addr.i, align 4, !dbg !1895
  %75 = load i32, i32* %a.addr.i, align 4, !dbg !1896
  %and.i = and i32 %75, -256, !dbg !1898
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1898
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1899

if.then.i:                                        ; preds = %for.body
  %76 = load i32, i32* %a.addr.i, align 4, !dbg !1900
  %neg.i = xor i32 %76, -1, !dbg !1902
  %shr.i = ashr i32 %neg.i, 31, !dbg !1903
  %conv.i = trunc i32 %shr.i to i8, !dbg !1904
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1905
  br label %av_clip_uint8_c.exit, !dbg !1905

if.else.i:                                        ; preds = %for.body
  %77 = load i32, i32* %a.addr.i, align 4, !dbg !1906
  %conv1.i = trunc i32 %77 to i8, !dbg !1906
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1907
  br label %av_clip_uint8_c.exit, !dbg !1907

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %78 = load i8, i8* %retval.i, align 1, !dbg !1908
  %conv87 = zext i8 %78 to i32, !dbg !1895
  store i32 %conv87, i32* %sample, align 4, !dbg !1909
  %79 = load i32, i32* %sample, align 4, !dbg !1910
  %conv88 = trunc i32 %79 to i8, !dbg !1910
  %80 = load i8*, i8** %samples, align 8, !dbg !1911
  %incdec.ptr89 = getelementptr inbounds i8, i8* %80, i32 1, !dbg !1911
  store i8* %incdec.ptr89, i8** %samples, align 8, !dbg !1911
  store i8 %conv88, i8* %80, align 1, !dbg !1912
  %81 = load i32, i32* %code, align 4, !dbg !1913
  %shr90 = ashr i32 %81, 2, !dbg !1914
  %and91 = and i32 %shr90, 3, !dbg !1915
  %sub92 = sub nsw i32 %and91, 2, !dbg !1916
  %82 = load i32, i32* %sample, align 4, !dbg !1917
  %add93 = add nsw i32 %82, %sub92, !dbg !1917
  store i32 %add93, i32* %sample, align 4, !dbg !1917
  %83 = load i32, i32* %sample, align 4, !dbg !1918
  store i32 %83, i32* %a.addr.i232, align 4, !dbg !1919
  %84 = load i32, i32* %a.addr.i232, align 4, !dbg !1920
  %and.i233 = and i32 %84, -256, !dbg !1921
  %tobool.i234 = icmp ne i32 %and.i233, 0, !dbg !1921
  br i1 %tobool.i234, label %if.then.i238, label %if.else.i240, !dbg !1922

if.then.i238:                                     ; preds = %av_clip_uint8_c.exit
  %85 = load i32, i32* %a.addr.i232, align 4, !dbg !1923
  %neg.i235 = xor i32 %85, -1, !dbg !1924
  %shr.i236 = ashr i32 %neg.i235, 31, !dbg !1925
  %conv.i237 = trunc i32 %shr.i236 to i8, !dbg !1926
  store i8 %conv.i237, i8* %retval.i231, align 1, !dbg !1927
  br label %av_clip_uint8_c.exit241, !dbg !1927

if.else.i240:                                     ; preds = %av_clip_uint8_c.exit
  %86 = load i32, i32* %a.addr.i232, align 4, !dbg !1928
  %conv1.i239 = trunc i32 %86 to i8, !dbg !1928
  store i8 %conv1.i239, i8* %retval.i231, align 1, !dbg !1929
  br label %av_clip_uint8_c.exit241, !dbg !1929

av_clip_uint8_c.exit241:                          ; preds = %if.then.i238, %if.else.i240
  %87 = load i8, i8* %retval.i231, align 1, !dbg !1930
  %conv95 = zext i8 %87 to i32, !dbg !1919
  store i32 %conv95, i32* %sample, align 4, !dbg !1931
  %88 = load i32, i32* %sample, align 4, !dbg !1932
  %conv96 = trunc i32 %88 to i8, !dbg !1932
  %89 = load i8*, i8** %samples, align 8, !dbg !1933
  %incdec.ptr97 = getelementptr inbounds i8, i8* %89, i32 1, !dbg !1933
  store i8* %incdec.ptr97, i8** %samples, align 8, !dbg !1933
  store i8 %conv96, i8* %89, align 1, !dbg !1934
  %90 = load i32, i32* %code, align 4, !dbg !1935
  %shr98 = ashr i32 %90, 4, !dbg !1936
  %and99 = and i32 %shr98, 3, !dbg !1937
  %sub100 = sub nsw i32 %and99, 2, !dbg !1938
  %91 = load i32, i32* %sample, align 4, !dbg !1939
  %add101 = add nsw i32 %91, %sub100, !dbg !1939
  store i32 %add101, i32* %sample, align 4, !dbg !1939
  %92 = load i32, i32* %sample, align 4, !dbg !1940
  store i32 %92, i32* %a.addr.i221, align 4, !dbg !1941
  %93 = load i32, i32* %a.addr.i221, align 4, !dbg !1942
  %and.i222 = and i32 %93, -256, !dbg !1943
  %tobool.i223 = icmp ne i32 %and.i222, 0, !dbg !1943
  br i1 %tobool.i223, label %if.then.i227, label %if.else.i229, !dbg !1944

if.then.i227:                                     ; preds = %av_clip_uint8_c.exit241
  %94 = load i32, i32* %a.addr.i221, align 4, !dbg !1945
  %neg.i224 = xor i32 %94, -1, !dbg !1946
  %shr.i225 = ashr i32 %neg.i224, 31, !dbg !1947
  %conv.i226 = trunc i32 %shr.i225 to i8, !dbg !1948
  store i8 %conv.i226, i8* %retval.i220, align 1, !dbg !1949
  br label %av_clip_uint8_c.exit230, !dbg !1949

if.else.i229:                                     ; preds = %av_clip_uint8_c.exit241
  %95 = load i32, i32* %a.addr.i221, align 4, !dbg !1950
  %conv1.i228 = trunc i32 %95 to i8, !dbg !1950
  store i8 %conv1.i228, i8* %retval.i220, align 1, !dbg !1951
  br label %av_clip_uint8_c.exit230, !dbg !1951

av_clip_uint8_c.exit230:                          ; preds = %if.then.i227, %if.else.i229
  %96 = load i8, i8* %retval.i220, align 1, !dbg !1952
  %conv103 = zext i8 %96 to i32, !dbg !1941
  store i32 %conv103, i32* %sample, align 4, !dbg !1953
  %97 = load i32, i32* %sample, align 4, !dbg !1954
  %conv104 = trunc i32 %97 to i8, !dbg !1954
  %98 = load i8*, i8** %samples, align 8, !dbg !1955
  %incdec.ptr105 = getelementptr inbounds i8, i8* %98, i32 1, !dbg !1955
  store i8* %incdec.ptr105, i8** %samples, align 8, !dbg !1955
  store i8 %conv104, i8* %98, align 1, !dbg !1956
  %99 = load i32, i32* %code, align 4, !dbg !1957
  %shr106 = ashr i32 %99, 6, !dbg !1958
  %sub107 = sub nsw i32 %shr106, 2, !dbg !1959
  %100 = load i32, i32* %sample, align 4, !dbg !1960
  %add108 = add nsw i32 %100, %sub107, !dbg !1960
  store i32 %add108, i32* %sample, align 4, !dbg !1960
  %101 = load i32, i32* %sample, align 4, !dbg !1961
  store i32 %101, i32* %a.addr.i210, align 4, !dbg !1962
  %102 = load i32, i32* %a.addr.i210, align 4, !dbg !1963
  %and.i211 = and i32 %102, -256, !dbg !1964
  %tobool.i212 = icmp ne i32 %and.i211, 0, !dbg !1964
  br i1 %tobool.i212, label %if.then.i216, label %if.else.i218, !dbg !1965

if.then.i216:                                     ; preds = %av_clip_uint8_c.exit230
  %103 = load i32, i32* %a.addr.i210, align 4, !dbg !1966
  %neg.i213 = xor i32 %103, -1, !dbg !1967
  %shr.i214 = ashr i32 %neg.i213, 31, !dbg !1968
  %conv.i215 = trunc i32 %shr.i214 to i8, !dbg !1969
  store i8 %conv.i215, i8* %retval.i209, align 1, !dbg !1970
  br label %av_clip_uint8_c.exit219, !dbg !1970

if.else.i218:                                     ; preds = %av_clip_uint8_c.exit230
  %104 = load i32, i32* %a.addr.i210, align 4, !dbg !1971
  %conv1.i217 = trunc i32 %104 to i8, !dbg !1971
  store i8 %conv1.i217, i8* %retval.i209, align 1, !dbg !1972
  br label %av_clip_uint8_c.exit219, !dbg !1972

av_clip_uint8_c.exit219:                          ; preds = %if.then.i216, %if.else.i218
  %105 = load i8, i8* %retval.i209, align 1, !dbg !1973
  %conv110 = zext i8 %105 to i32, !dbg !1962
  store i32 %conv110, i32* %sample, align 4, !dbg !1974
  %106 = load i32, i32* %sample, align 4, !dbg !1975
  %conv111 = trunc i32 %106 to i8, !dbg !1975
  %107 = load i8*, i8** %samples, align 8, !dbg !1976
  %incdec.ptr112 = getelementptr inbounds i8, i8* %107, i32 1, !dbg !1976
  store i8* %incdec.ptr112, i8** %samples, align 8, !dbg !1976
  store i8 %conv111, i8* %107, align 1, !dbg !1977
  br label %for.inc, !dbg !1978

for.inc:                                          ; preds = %av_clip_uint8_c.exit219
  %108 = load i8, i8* %count, align 1, !dbg !1979
  %dec = add i8 %108, -1, !dbg !1979
  store i8 %dec, i8* %count, align 1, !dbg !1979
  br label %for.cond, !dbg !1981, !llvm.loop !1982

for.end:                                          ; preds = %for.cond
  br label %sw.epilog168, !dbg !1984

sw.bb113:                                         ; preds = %if.end77
  %109 = load i8, i8* %count, align 1, !dbg !1985
  %inc114 = add i8 %109, 1, !dbg !1985
  store i8 %inc114, i8* %count, align 1, !dbg !1985
  br label %for.cond115, !dbg !1986

for.cond115:                                      ; preds = %for.inc139, %sw.bb113
  %110 = load i8, i8* %count, align 1, !dbg !1987
  %conv116 = zext i8 %110 to i32, !dbg !1987
  %cmp117 = icmp sgt i32 %conv116, 0, !dbg !1989
  br i1 %cmp117, label %for.body119, label %for.end141, !dbg !1990

for.body119:                                      ; preds = %for.cond115
  %111 = load i8*, i8** %buf, align 8, !dbg !1991
  %incdec.ptr120 = getelementptr inbounds i8, i8* %111, i32 1, !dbg !1991
  store i8* %incdec.ptr120, i8** %buf, align 8, !dbg !1991
  %112 = load i8, i8* %111, align 1, !dbg !1992
  %conv121 = zext i8 %112 to i32, !dbg !1992
  store i32 %conv121, i32* %code, align 4, !dbg !1993
  %113 = load i32, i32* %code, align 4, !dbg !1994
  %and122 = and i32 %113, 15, !dbg !1995
  %idxprom = sext i32 %and122 to i64, !dbg !1996
  %arrayidx123 = getelementptr inbounds [16 x i8], [16 x i8]* @ws_adpcm_4bit, i64 0, i64 %idxprom, !dbg !1996
  %114 = load i8, i8* %arrayidx123, align 1, !dbg !1996
  %conv124 = sext i8 %114 to i32, !dbg !1996
  %115 = load i32, i32* %sample, align 4, !dbg !1997
  %add125 = add nsw i32 %115, %conv124, !dbg !1997
  store i32 %add125, i32* %sample, align 4, !dbg !1997
  %116 = load i32, i32* %sample, align 4, !dbg !1998
  store i32 %116, i32* %a.addr.i199, align 4, !dbg !1999
  %117 = load i32, i32* %a.addr.i199, align 4, !dbg !2000
  %and.i200 = and i32 %117, -256, !dbg !2001
  %tobool.i201 = icmp ne i32 %and.i200, 0, !dbg !2001
  br i1 %tobool.i201, label %if.then.i205, label %if.else.i207, !dbg !2002

if.then.i205:                                     ; preds = %for.body119
  %118 = load i32, i32* %a.addr.i199, align 4, !dbg !2003
  %neg.i202 = xor i32 %118, -1, !dbg !2004
  %shr.i203 = ashr i32 %neg.i202, 31, !dbg !2005
  %conv.i204 = trunc i32 %shr.i203 to i8, !dbg !2006
  store i8 %conv.i204, i8* %retval.i198, align 1, !dbg !2007
  br label %av_clip_uint8_c.exit208, !dbg !2007

if.else.i207:                                     ; preds = %for.body119
  %119 = load i32, i32* %a.addr.i199, align 4, !dbg !2008
  %conv1.i206 = trunc i32 %119 to i8, !dbg !2008
  store i8 %conv1.i206, i8* %retval.i198, align 1, !dbg !2009
  br label %av_clip_uint8_c.exit208, !dbg !2009

av_clip_uint8_c.exit208:                          ; preds = %if.then.i205, %if.else.i207
  %120 = load i8, i8* %retval.i198, align 1, !dbg !2010
  %conv127 = zext i8 %120 to i32, !dbg !1999
  store i32 %conv127, i32* %sample, align 4, !dbg !2011
  %121 = load i32, i32* %sample, align 4, !dbg !2012
  %conv128 = trunc i32 %121 to i8, !dbg !2012
  %122 = load i8*, i8** %samples, align 8, !dbg !2013
  %incdec.ptr129 = getelementptr inbounds i8, i8* %122, i32 1, !dbg !2013
  store i8* %incdec.ptr129, i8** %samples, align 8, !dbg !2013
  store i8 %conv128, i8* %122, align 1, !dbg !2014
  %123 = load i32, i32* %code, align 4, !dbg !2015
  %shr130 = ashr i32 %123, 4, !dbg !2016
  %idxprom131 = sext i32 %shr130 to i64, !dbg !2017
  %arrayidx132 = getelementptr inbounds [16 x i8], [16 x i8]* @ws_adpcm_4bit, i64 0, i64 %idxprom131, !dbg !2017
  %124 = load i8, i8* %arrayidx132, align 1, !dbg !2017
  %conv133 = sext i8 %124 to i32, !dbg !2017
  %125 = load i32, i32* %sample, align 4, !dbg !2018
  %add134 = add nsw i32 %125, %conv133, !dbg !2018
  store i32 %add134, i32* %sample, align 4, !dbg !2018
  %126 = load i32, i32* %sample, align 4, !dbg !2019
  store i32 %126, i32* %a.addr.i188, align 4, !dbg !2020
  %127 = load i32, i32* %a.addr.i188, align 4, !dbg !2021
  %and.i189 = and i32 %127, -256, !dbg !2022
  %tobool.i190 = icmp ne i32 %and.i189, 0, !dbg !2022
  br i1 %tobool.i190, label %if.then.i194, label %if.else.i196, !dbg !2023

if.then.i194:                                     ; preds = %av_clip_uint8_c.exit208
  %128 = load i32, i32* %a.addr.i188, align 4, !dbg !2024
  %neg.i191 = xor i32 %128, -1, !dbg !2025
  %shr.i192 = ashr i32 %neg.i191, 31, !dbg !2026
  %conv.i193 = trunc i32 %shr.i192 to i8, !dbg !2027
  store i8 %conv.i193, i8* %retval.i187, align 1, !dbg !2028
  br label %av_clip_uint8_c.exit197, !dbg !2028

if.else.i196:                                     ; preds = %av_clip_uint8_c.exit208
  %129 = load i32, i32* %a.addr.i188, align 4, !dbg !2029
  %conv1.i195 = trunc i32 %129 to i8, !dbg !2029
  store i8 %conv1.i195, i8* %retval.i187, align 1, !dbg !2030
  br label %av_clip_uint8_c.exit197, !dbg !2030

av_clip_uint8_c.exit197:                          ; preds = %if.then.i194, %if.else.i196
  %130 = load i8, i8* %retval.i187, align 1, !dbg !2031
  %conv136 = zext i8 %130 to i32, !dbg !2020
  store i32 %conv136, i32* %sample, align 4, !dbg !2032
  %131 = load i32, i32* %sample, align 4, !dbg !2033
  %conv137 = trunc i32 %131 to i8, !dbg !2033
  %132 = load i8*, i8** %samples, align 8, !dbg !2034
  %incdec.ptr138 = getelementptr inbounds i8, i8* %132, i32 1, !dbg !2034
  store i8* %incdec.ptr138, i8** %samples, align 8, !dbg !2034
  store i8 %conv137, i8* %132, align 1, !dbg !2035
  br label %for.inc139, !dbg !2036

for.inc139:                                       ; preds = %av_clip_uint8_c.exit197
  %133 = load i8, i8* %count, align 1, !dbg !2037
  %dec140 = add i8 %133, -1, !dbg !2037
  store i8 %dec140, i8* %count, align 1, !dbg !2037
  br label %for.cond115, !dbg !2039, !llvm.loop !2040

for.end141:                                       ; preds = %for.cond115
  br label %sw.epilog168, !dbg !2042

sw.bb142:                                         ; preds = %if.end77
  %134 = load i8, i8* %count, align 1, !dbg !2043
  %conv143 = zext i8 %134 to i32, !dbg !2043
  %and144 = and i32 %conv143, 32, !dbg !2044
  %tobool145 = icmp ne i32 %and144, 0, !dbg !2044
  br i1 %tobool145, label %if.then146, label %if.else, !dbg !2045

if.then146:                                       ; preds = %sw.bb142
  call void @llvm.dbg.declare(metadata i8* %t, metadata !2046, metadata !1641), !dbg !2047
  %135 = load i8, i8* %count, align 1, !dbg !2048
  store i8 %135, i8* %t, align 1, !dbg !2049
  %136 = load i8, i8* %t, align 1, !dbg !2050
  %conv147 = sext i8 %136 to i32, !dbg !2050
  %shl = shl i32 %conv147, 3, !dbg !2050
  %conv148 = trunc i32 %shl to i8, !dbg !2050
  store i8 %conv148, i8* %t, align 1, !dbg !2050
  %137 = load i8, i8* %t, align 1, !dbg !2051
  %conv149 = sext i8 %137 to i32, !dbg !2051
  %shr150 = ashr i32 %conv149, 3, !dbg !2052
  %138 = load i32, i32* %sample, align 4, !dbg !2053
  %add151 = add nsw i32 %138, %shr150, !dbg !2053
  store i32 %add151, i32* %sample, align 4, !dbg !2053
  %139 = load i32, i32* %sample, align 4, !dbg !2054
  store i32 %139, i32* %a.addr.i177, align 4, !dbg !2055
  %140 = load i32, i32* %a.addr.i177, align 4, !dbg !2056
  %and.i178 = and i32 %140, -256, !dbg !2057
  %tobool.i179 = icmp ne i32 %and.i178, 0, !dbg !2057
  br i1 %tobool.i179, label %if.then.i183, label %if.else.i185, !dbg !2058

if.then.i183:                                     ; preds = %if.then146
  %141 = load i32, i32* %a.addr.i177, align 4, !dbg !2059
  %neg.i180 = xor i32 %141, -1, !dbg !2060
  %shr.i181 = ashr i32 %neg.i180, 31, !dbg !2061
  %conv.i182 = trunc i32 %shr.i181 to i8, !dbg !2062
  store i8 %conv.i182, i8* %retval.i176, align 1, !dbg !2063
  br label %av_clip_uint8_c.exit186, !dbg !2063

if.else.i185:                                     ; preds = %if.then146
  %142 = load i32, i32* %a.addr.i177, align 4, !dbg !2064
  %conv1.i184 = trunc i32 %142 to i8, !dbg !2064
  store i8 %conv1.i184, i8* %retval.i176, align 1, !dbg !2065
  br label %av_clip_uint8_c.exit186, !dbg !2065

av_clip_uint8_c.exit186:                          ; preds = %if.then.i183, %if.else.i185
  %143 = load i8, i8* %retval.i176, align 1, !dbg !2066
  %conv153 = zext i8 %143 to i32, !dbg !2055
  store i32 %conv153, i32* %sample, align 4, !dbg !2067
  %144 = load i32, i32* %sample, align 4, !dbg !2068
  %conv154 = trunc i32 %144 to i8, !dbg !2068
  %145 = load i8*, i8** %samples, align 8, !dbg !2069
  %incdec.ptr155 = getelementptr inbounds i8, i8* %145, i32 1, !dbg !2069
  store i8* %incdec.ptr155, i8** %samples, align 8, !dbg !2069
  store i8 %conv154, i8* %145, align 1, !dbg !2070
  br label %if.end163, !dbg !2071

if.else:                                          ; preds = %sw.bb142
  %146 = load i8*, i8** %samples, align 8, !dbg !2072
  %147 = load i8*, i8** %buf, align 8, !dbg !2074
  %148 = load i32, i32* %smp, align 4, !dbg !2075
  %conv156 = sext i32 %148 to i64, !dbg !2075
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 %conv156, i32 1, i1 false), !dbg !2076
  %149 = load i32, i32* %smp, align 4, !dbg !2077
  %150 = load i8*, i8** %samples, align 8, !dbg !2078
  %idx.ext157 = sext i32 %149 to i64, !dbg !2078
  %add.ptr158 = getelementptr inbounds i8, i8* %150, i64 %idx.ext157, !dbg !2078
  store i8* %add.ptr158, i8** %samples, align 8, !dbg !2078
  %151 = load i32, i32* %smp, align 4, !dbg !2079
  %152 = load i8*, i8** %buf, align 8, !dbg !2080
  %idx.ext159 = sext i32 %151 to i64, !dbg !2080
  %add.ptr160 = getelementptr inbounds i8, i8* %152, i64 %idx.ext159, !dbg !2080
  store i8* %add.ptr160, i8** %buf, align 8, !dbg !2080
  %153 = load i8*, i8** %buf, align 8, !dbg !2081
  %arrayidx161 = getelementptr inbounds i8, i8* %153, i64 -1, !dbg !2081
  %154 = load i8, i8* %arrayidx161, align 1, !dbg !2081
  %conv162 = zext i8 %154 to i32, !dbg !2081
  store i32 %conv162, i32* %sample, align 4, !dbg !2082
  br label %if.end163

if.end163:                                        ; preds = %if.else, %av_clip_uint8_c.exit186
  br label %sw.epilog168, !dbg !2083

sw.default164:                                    ; preds = %if.end77
  %155 = load i8*, i8** %samples, align 8, !dbg !2084
  %156 = load i32, i32* %sample, align 4, !dbg !2085
  %157 = trunc i32 %156 to i8, !dbg !2086
  %158 = load i32, i32* %smp, align 4, !dbg !2087
  %conv165 = sext i32 %158 to i64, !dbg !2087
  call void @llvm.memset.p0i8.i64(i8* %155, i8 %157, i64 %conv165, i32 1, i1 false), !dbg !2086
  %159 = load i32, i32* %smp, align 4, !dbg !2088
  %160 = load i8*, i8** %samples, align 8, !dbg !2089
  %idx.ext166 = sext i32 %159 to i64, !dbg !2089
  %add.ptr167 = getelementptr inbounds i8, i8* %160, i64 %idx.ext166, !dbg !2089
  store i8* %add.ptr167, i8** %samples, align 8, !dbg !2089
  br label %sw.epilog168, !dbg !2090

sw.epilog168:                                     ; preds = %sw.default164, %if.end163, %for.end141, %for.end
  br label %while.cond, !dbg !2091, !llvm.loop !2093

while.end:                                        ; preds = %if.then76, %if.then52, %land.end
  %161 = load i8*, i8** %samples, align 8, !dbg !2094
  %162 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2095
  %data169 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %162, i32 0, i32 0, !dbg !2096
  %arrayidx170 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data169, i64 0, i64 0, !dbg !2095
  %163 = load i8*, i8** %arrayidx170, align 8, !dbg !2095
  %sub.ptr.lhs.cast171 = ptrtoint i8* %161 to i64, !dbg !2097
  %sub.ptr.rhs.cast172 = ptrtoint i8* %163 to i64, !dbg !2097
  %sub.ptr.sub173 = sub i64 %sub.ptr.lhs.cast171, %sub.ptr.rhs.cast172, !dbg !2097
  %conv174 = trunc i64 %sub.ptr.sub173 to i32, !dbg !2094
  %164 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2098
  %nb_samples175 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %164, i32 0, i32 5, !dbg !2099
  store i32 %conv174, i32* %nb_samples175, align 8, !dbg !2100
  %165 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2101
  store i32 1, i32* %165, align 4, !dbg !2102
  %166 = load i32, i32* %buf_size, align 4, !dbg !2103
  store i32 %166, i32* %retval, align 4, !dbg !2104
  br label %return, !dbg !2104

return:                                           ; preds = %while.end, %if.then20, %if.then13, %if.then9, %if.then2, %if.then
  %167 = load i32, i32* %retval, align 4, !dbg !2105
  ret i32 %167, !dbg !2105
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1635, !1636}
!llvm.ident = !{!1637}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !899)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ws-snd1.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !897, !898}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!890 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !891, line: 222, size: 16, align: 8, elements: !892)
!891 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!892 = !{!893}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !890, file: !891, line: 222, baseType: !894, size: 16, align: 16)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !895, line: 49, baseType: !896)
!895 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!896 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!897 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!898 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!899 = !{!900, !1630}
!900 = distinct !DIGlobalVariable(name: "ff_ws_snd1_decoder", scope: !0, file: !901, line: 173, type: !902, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_ws_snd1_decoder)
!901 = !DIFile(filename: "libavcodec/ws-snd1.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !904)
!904 = !{!905, !909, !910, !911, !912, !913, !922, !925, !928, !931, !936, !939, !981, !989, !990, !991, !993, !1545, !1551, !1559, !1563, !1564, !1601, !1605, !1609, !1610, !1614, !1618, !1619, !1623, !1624, !1625}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !903, file: !14, line: 3475, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!908 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !903, file: !14, line: 3480, baseType: !906, size: 64, align: 64, offset: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !903, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !903, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !903, file: !14, line: 3487, baseType: !897, size: 32, align: 32, offset: 192)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !903, file: !14, line: 3488, baseType: !914, size: 64, align: 64, offset: 256)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !917, line: 61, baseType: !918)
!917 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !917, line: 58, size: 64, align: 32, elements: !919)
!919 = !{!920, !921}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !918, file: !917, line: 59, baseType: !897, size: 32, align: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !918, file: !917, line: 60, baseType: !897, size: 32, align: 32, offset: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !903, file: !14, line: 3489, baseType: !923, size: 64, align: 64, offset: 320)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !903, file: !14, line: 3490, baseType: !926, size: 64, align: 64, offset: 384)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !903, file: !14, line: 3491, baseType: !929, size: 64, align: 64, offset: 448)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !903, file: !14, line: 3492, baseType: !932, size: 64, align: 64, offset: 512)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !895, line: 55, baseType: !935)
!935 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !903, file: !14, line: 3493, baseType: !937, size: 8, align: 8, offset: 576)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !895, line: 48, baseType: !938)
!938 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !903, file: !14, line: 3494, baseType: !940, size: 64, align: 64, offset: 640)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !944)
!944 = !{!945, !946, !951, !955, !956, !957, !958, !962, !968, !970, !974}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !943, file: !691, line: 72, baseType: !906, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !943, file: !691, line: 78, baseType: !947, size: 64, align: 64, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{!906, !950}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !943, file: !691, line: 85, baseType: !952, size: 64, align: 64, offset: 128)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !943, file: !691, line: 93, baseType: !897, size: 32, align: 32, offset: 192)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !943, file: !691, line: 99, baseType: !897, size: 32, align: 32, offset: 224)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !943, file: !691, line: 108, baseType: !897, size: 32, align: 32, offset: 256)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !943, file: !691, line: 113, baseType: !959, size: 64, align: 64, offset: 320)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!950, !950, !950}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !943, file: !691, line: 123, baseType: !963, size: 64, align: 64, offset: 384)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!966, !966}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !943, file: !691, line: 130, baseType: !969, size: 32, align: 32, offset: 448)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !943, file: !691, line: 136, baseType: !971, size: 64, align: 64, offset: 512)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!969, !950}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !943, file: !691, line: 142, baseType: !975, size: 64, align: 64, offset: 576)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!897, !978, !950, !906, !897}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !903, file: !14, line: 3495, baseType: !982, size: 64, align: 64, offset: 704)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !986)
!986 = !{!987, !988}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !985, file: !14, line: 3402, baseType: !897, size: 32, align: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !985, file: !14, line: 3403, baseType: !906, size: 64, align: 64, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !903, file: !14, line: 3507, baseType: !906, size: 64, align: 64, offset: 768)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !903, file: !14, line: 3516, baseType: !897, size: 32, align: 32, offset: 832)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !903, file: !14, line: 3517, baseType: !992, size: 64, align: 64, offset: 896)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !903, file: !14, line: 3527, baseType: !994, size: 64, align: 64, offset: 960)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!897, !997}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1000)
!1000 = !{!1001, !1002, !1003, !1004, !1007, !1008, !1009, !1010, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1293, !1297, !1298, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1483, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !999, file: !14, line: 1561, baseType: !940, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !999, file: !14, line: 1562, baseType: !897, size: 32, align: 32, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !999, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !999, file: !14, line: 1565, baseType: !1005, size: 64, align: 64, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !999, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !999, file: !14, line: 1581, baseType: !898, size: 32, align: 32, offset: 224)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !999, file: !14, line: 1583, baseType: !950, size: 64, align: 64, offset: 256)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !999, file: !14, line: 1591, baseType: !1011, size: 64, align: 64, offset: 320)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1013, line: 129, size: 1664, align: 64, elements: !1014)
!1013 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1014 = !{!1015, !1016, !1017, !1018, !1118, !1139, !1140, !1169, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1012, file: !1013, line: 136, baseType: !897, size: 32, align: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1012, file: !1013, line: 151, baseType: !897, size: 32, align: 32, offset: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1012, file: !1013, line: 157, baseType: !897, size: 32, align: 32, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1012, file: !1013, line: 159, baseType: !1019, size: 64, align: 64, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1022)
!1022 = !{!1023, !1028, !1030, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1070, !1072, !1073, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1106, !1107, !1108, !1109, !1110, !1111, !1114, !1115, !1116, !1117}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1021, file: !722, line: 282, baseType: !1024, size: 512, align: 64)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1025, size: 512, align: 64, elements: !1026)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!1026 = !{!1027}
!1027 = !DISubrange(count: 8)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1021, file: !722, line: 299, baseType: !1029, size: 256, align: 32, offset: 512)
!1029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 256, align: 32, elements: !1026)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1021, file: !722, line: 315, baseType: !1031, size: 64, align: 64, offset: 768)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1021, file: !722, line: 326, baseType: !897, size: 32, align: 32, offset: 832)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1021, file: !722, line: 326, baseType: !897, size: 32, align: 32, offset: 864)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1021, file: !722, line: 334, baseType: !897, size: 32, align: 32, offset: 896)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1021, file: !722, line: 341, baseType: !897, size: 32, align: 32, offset: 928)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1021, file: !722, line: 346, baseType: !897, size: 32, align: 32, offset: 960)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1021, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1021, file: !722, line: 356, baseType: !916, size: 64, align: 32, offset: 1024)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1021, file: !722, line: 361, baseType: !1040, size: 64, align: 64, offset: 1088)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !895, line: 40, baseType: !1041)
!1041 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1021, file: !722, line: 369, baseType: !1040, size: 64, align: 64, offset: 1152)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1021, file: !722, line: 377, baseType: !1040, size: 64, align: 64, offset: 1216)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1021, file: !722, line: 382, baseType: !897, size: 32, align: 32, offset: 1280)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1021, file: !722, line: 386, baseType: !897, size: 32, align: 32, offset: 1312)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1021, file: !722, line: 391, baseType: !897, size: 32, align: 32, offset: 1344)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1021, file: !722, line: 396, baseType: !950, size: 64, align: 64, offset: 1408)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1021, file: !722, line: 403, baseType: !1049, size: 512, align: 64, offset: 1472)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 512, align: 64, elements: !1026)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1021, file: !722, line: 410, baseType: !897, size: 32, align: 32, offset: 1984)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1021, file: !722, line: 415, baseType: !897, size: 32, align: 32, offset: 2016)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1021, file: !722, line: 420, baseType: !897, size: 32, align: 32, offset: 2048)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1021, file: !722, line: 425, baseType: !897, size: 32, align: 32, offset: 2080)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1021, file: !722, line: 435, baseType: !1040, size: 64, align: 64, offset: 2112)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1021, file: !722, line: 440, baseType: !897, size: 32, align: 32, offset: 2176)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1021, file: !722, line: 445, baseType: !934, size: 64, align: 64, offset: 2240)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1021, file: !722, line: 459, baseType: !1058, size: 512, align: 64, offset: 2304)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 512, align: 64, elements: !1026)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1061, line: 94, baseType: !1062)
!1061 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1061, line: 81, size: 192, align: 64, elements: !1063)
!1063 = !{!1064, !1068, !1069}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1062, file: !1061, line: 82, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1061, line: 73, baseType: !1067)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1061, line: 73, flags: DIFlagFwdDecl)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1062, file: !1061, line: 89, baseType: !1025, size: 64, align: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1062, file: !1061, line: 93, baseType: !897, size: 32, align: 32, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1021, file: !722, line: 473, baseType: !1071, size: 64, align: 64, offset: 2816)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1021, file: !722, line: 477, baseType: !897, size: 32, align: 32, offset: 2880)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1021, file: !722, line: 479, baseType: !1074, size: 64, align: 64, offset: 2944)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1082, !1087}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1077, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1077, file: !722, line: 203, baseType: !1025, size: 64, align: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1077, file: !722, line: 204, baseType: !897, size: 32, align: 32, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1077, file: !722, line: 205, baseType: !1083, size: 64, align: 64, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1085, line: 86, baseType: !1086)
!1085 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1085, line: 86, flags: DIFlagFwdDecl)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1077, file: !722, line: 206, baseType: !1059, size: 64, align: 64, offset: 256)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1021, file: !722, line: 480, baseType: !897, size: 32, align: 32, offset: 3008)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1021, file: !722, line: 505, baseType: !897, size: 32, align: 32, offset: 3040)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1021, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1021, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1021, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1021, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1021, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1021, file: !722, line: 532, baseType: !1040, size: 64, align: 64, offset: 3264)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1021, file: !722, line: 539, baseType: !1040, size: 64, align: 64, offset: 3328)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1021, file: !722, line: 547, baseType: !1040, size: 64, align: 64, offset: 3392)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1021, file: !722, line: 554, baseType: !1083, size: 64, align: 64, offset: 3456)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1021, file: !722, line: 563, baseType: !897, size: 32, align: 32, offset: 3520)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1021, file: !722, line: 572, baseType: !897, size: 32, align: 32, offset: 3552)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1021, file: !722, line: 581, baseType: !897, size: 32, align: 32, offset: 3584)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1021, file: !722, line: 588, baseType: !1103, size: 64, align: 64, offset: 3648)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !895, line: 36, baseType: !1105)
!1105 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1021, file: !722, line: 593, baseType: !897, size: 32, align: 32, offset: 3712)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1021, file: !722, line: 596, baseType: !897, size: 32, align: 32, offset: 3744)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1021, file: !722, line: 599, baseType: !1059, size: 64, align: 64, offset: 3776)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1021, file: !722, line: 605, baseType: !1059, size: 64, align: 64, offset: 3840)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1021, file: !722, line: 616, baseType: !1059, size: 64, align: 64, offset: 3904)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1021, file: !722, line: 626, baseType: !1112, size: 64, align: 64, offset: 3968)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1113, line: 216, baseType: !935)
!1113 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1021, file: !722, line: 627, baseType: !1112, size: 64, align: 64, offset: 4032)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1021, file: !722, line: 628, baseType: !1112, size: 64, align: 64, offset: 4096)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1021, file: !722, line: 629, baseType: !1112, size: 64, align: 64, offset: 4160)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1021, file: !722, line: 645, baseType: !1059, size: 64, align: 64, offset: 4224)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1012, file: !1013, line: 161, baseType: !1119, size: 64, align: 64, offset: 192)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1013, line: 117, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1013, line: 100, size: 832, align: 64, elements: !1122)
!1122 = !{!1123, !1130, !1131, !1132, !1133, !1134, !1136, !1137, !1138}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1121, file: !1013, line: 105, baseType: !1124, size: 256, align: 64)
!1124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1125, size: 256, align: 64, elements: !1128)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1061, line: 238, baseType: !1127)
!1127 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1061, line: 238, flags: DIFlagFwdDecl)
!1128 = !{!1129}
!1129 = !DISubrange(count: 4)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1121, file: !1013, line: 110, baseType: !897, size: 32, align: 32, offset: 256)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1121, file: !1013, line: 111, baseType: !897, size: 32, align: 32, offset: 288)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1121, file: !1013, line: 111, baseType: !897, size: 32, align: 32, offset: 320)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1121, file: !1013, line: 112, baseType: !1029, size: 256, align: 32, offset: 352)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1121, file: !1013, line: 113, baseType: !1135, size: 128, align: 32, offset: 608)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 128, align: 32, elements: !1128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1121, file: !1013, line: 114, baseType: !897, size: 32, align: 32, offset: 736)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1121, file: !1013, line: 115, baseType: !897, size: 32, align: 32, offset: 768)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1121, file: !1013, line: 116, baseType: !897, size: 32, align: 32, offset: 800)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1012, file: !1013, line: 163, baseType: !950, size: 64, align: 64, offset: 256)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1012, file: !1013, line: 165, baseType: !1141, size: 128, align: 64, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1013, line: 122, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1013, line: 119, size: 128, align: 64, elements: !1143)
!1143 = !{!1144, !1168}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1142, file: !1013, line: 120, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1164, !1165, !1166, !1167}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1147, file: !14, line: 1451, baseType: !1059, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1147, file: !14, line: 1461, baseType: !1040, size: 64, align: 64, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1147, file: !14, line: 1467, baseType: !1040, size: 64, align: 64, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1147, file: !14, line: 1468, baseType: !1025, size: 64, align: 64, offset: 192)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1147, file: !14, line: 1469, baseType: !897, size: 32, align: 32, offset: 256)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1147, file: !14, line: 1470, baseType: !897, size: 32, align: 32, offset: 288)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1147, file: !14, line: 1474, baseType: !897, size: 32, align: 32, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1147, file: !14, line: 1479, baseType: !1157, size: 64, align: 64, offset: 384)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1160)
!1160 = !{!1161, !1162, !1163}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1159, file: !14, line: 1412, baseType: !1025, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1159, file: !14, line: 1413, baseType: !897, size: 32, align: 32, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1159, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1147, file: !14, line: 1480, baseType: !897, size: 32, align: 32, offset: 448)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1147, file: !14, line: 1486, baseType: !1040, size: 64, align: 64, offset: 512)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1147, file: !14, line: 1488, baseType: !1040, size: 64, align: 64, offset: 576)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1147, file: !14, line: 1497, baseType: !1040, size: 64, align: 64, offset: 640)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1142, file: !1013, line: 121, baseType: !1019, size: 64, align: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1012, file: !1013, line: 166, baseType: !1170, size: 128, align: 64, offset: 448)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1013, line: 127, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1013, line: 124, size: 128, align: 64, elements: !1172)
!1172 = !{!1173, !1247}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1171, file: !1013, line: 125, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1178)
!1178 = !{!1179, !1180, !1204, !1208, !1209, !1244, !1245, !1246}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1177, file: !14, line: 5751, baseType: !940, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1177, file: !14, line: 5756, baseType: !1181, size: 64, align: 64, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1184)
!1184 = !{!1185, !1186, !1189, !1190, !1191, !1195, !1199, !1203}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1183, file: !14, line: 5797, baseType: !906, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1183, file: !14, line: 5804, baseType: !1187, size: 64, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1183, file: !14, line: 5815, baseType: !940, size: 64, align: 64, offset: 128)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1183, file: !14, line: 5825, baseType: !897, size: 32, align: 32, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1183, file: !14, line: 5826, baseType: !1192, size: 64, align: 64, offset: 256)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!897, !1175}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1183, file: !14, line: 5827, baseType: !1196, size: 64, align: 64, offset: 320)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!897, !1175, !1145}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1183, file: !14, line: 5828, baseType: !1200, size: 64, align: 64, offset: 384)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1175}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1183, file: !14, line: 5829, baseType: !1200, size: 64, align: 64, offset: 448)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1177, file: !14, line: 5762, baseType: !1205, size: 64, align: 64, offset: 128)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1207)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1177, file: !14, line: 5768, baseType: !950, size: 64, align: 64, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1177, file: !14, line: 5775, baseType: !1210, size: 64, align: 64, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1213)
!1213 = !{!1214, !1215, !1216, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1212, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1212, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1212, file: !14, line: 3948, baseType: !1217, size: 32, align: 32, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !895, line: 51, baseType: !898)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1212, file: !14, line: 3958, baseType: !1025, size: 64, align: 64, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1212, file: !14, line: 3962, baseType: !897, size: 32, align: 32, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1212, file: !14, line: 3968, baseType: !897, size: 32, align: 32, offset: 224)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1212, file: !14, line: 3973, baseType: !1040, size: 64, align: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1212, file: !14, line: 3986, baseType: !897, size: 32, align: 32, offset: 320)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1212, file: !14, line: 3999, baseType: !897, size: 32, align: 32, offset: 352)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1212, file: !14, line: 4004, baseType: !897, size: 32, align: 32, offset: 384)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1212, file: !14, line: 4005, baseType: !897, size: 32, align: 32, offset: 416)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1212, file: !14, line: 4010, baseType: !897, size: 32, align: 32, offset: 448)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1212, file: !14, line: 4011, baseType: !897, size: 32, align: 32, offset: 480)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1212, file: !14, line: 4020, baseType: !916, size: 64, align: 32, offset: 512)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1212, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1212, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1212, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1212, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1212, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1212, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1212, file: !14, line: 4039, baseType: !897, size: 32, align: 32, offset: 768)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1212, file: !14, line: 4046, baseType: !934, size: 64, align: 64, offset: 832)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1212, file: !14, line: 4050, baseType: !897, size: 32, align: 32, offset: 896)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1212, file: !14, line: 4054, baseType: !897, size: 32, align: 32, offset: 928)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1212, file: !14, line: 4061, baseType: !897, size: 32, align: 32, offset: 960)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1212, file: !14, line: 4065, baseType: !897, size: 32, align: 32, offset: 992)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1212, file: !14, line: 4073, baseType: !897, size: 32, align: 32, offset: 1024)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1212, file: !14, line: 4080, baseType: !897, size: 32, align: 32, offset: 1056)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1212, file: !14, line: 4084, baseType: !897, size: 32, align: 32, offset: 1088)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1177, file: !14, line: 5781, baseType: !1210, size: 64, align: 64, offset: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1177, file: !14, line: 5787, baseType: !916, size: 64, align: 32, offset: 384)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1177, file: !14, line: 5793, baseType: !916, size: 64, align: 32, offset: 448)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1171, file: !1013, line: 126, baseType: !897, size: 32, align: 32, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1012, file: !1013, line: 172, baseType: !1145, size: 64, align: 64, offset: 576)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1012, file: !1013, line: 177, baseType: !1025, size: 64, align: 64, offset: 640)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1012, file: !1013, line: 178, baseType: !898, size: 32, align: 32, offset: 704)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1012, file: !1013, line: 180, baseType: !950, size: 64, align: 64, offset: 768)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1012, file: !1013, line: 185, baseType: !897, size: 32, align: 32, offset: 832)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1012, file: !1013, line: 190, baseType: !950, size: 64, align: 64, offset: 896)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1012, file: !1013, line: 195, baseType: !897, size: 32, align: 32, offset: 960)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1012, file: !1013, line: 200, baseType: !1145, size: 64, align: 64, offset: 1024)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1012, file: !1013, line: 201, baseType: !897, size: 32, align: 32, offset: 1088)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1012, file: !1013, line: 202, baseType: !1019, size: 64, align: 64, offset: 1152)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1012, file: !1013, line: 203, baseType: !897, size: 32, align: 32, offset: 1216)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1012, file: !1013, line: 205, baseType: !897, size: 32, align: 32, offset: 1248)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1012, file: !1013, line: 206, baseType: !897, size: 32, align: 32, offset: 1280)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1012, file: !1013, line: 209, baseType: !1112, size: 64, align: 64, offset: 1344)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1012, file: !1013, line: 212, baseType: !1112, size: 64, align: 64, offset: 1408)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1012, file: !1013, line: 213, baseType: !1019, size: 64, align: 64, offset: 1472)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1012, file: !1013, line: 215, baseType: !897, size: 32, align: 32, offset: 1536)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1012, file: !1013, line: 217, baseType: !897, size: 32, align: 32, offset: 1568)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1012, file: !1013, line: 220, baseType: !897, size: 32, align: 32, offset: 1600)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !999, file: !14, line: 1598, baseType: !950, size: 64, align: 64, offset: 384)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !999, file: !14, line: 1606, baseType: !1040, size: 64, align: 64, offset: 448)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !999, file: !14, line: 1614, baseType: !897, size: 32, align: 32, offset: 512)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !999, file: !14, line: 1622, baseType: !897, size: 32, align: 32, offset: 544)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !999, file: !14, line: 1628, baseType: !897, size: 32, align: 32, offset: 576)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !999, file: !14, line: 1636, baseType: !897, size: 32, align: 32, offset: 608)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !999, file: !14, line: 1643, baseType: !897, size: 32, align: 32, offset: 640)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !999, file: !14, line: 1657, baseType: !1025, size: 64, align: 64, offset: 704)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !999, file: !14, line: 1658, baseType: !897, size: 32, align: 32, offset: 768)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !999, file: !14, line: 1679, baseType: !916, size: 64, align: 32, offset: 800)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !999, file: !14, line: 1688, baseType: !897, size: 32, align: 32, offset: 864)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !999, file: !14, line: 1712, baseType: !897, size: 32, align: 32, offset: 896)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !999, file: !14, line: 1729, baseType: !897, size: 32, align: 32, offset: 928)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !999, file: !14, line: 1729, baseType: !897, size: 32, align: 32, offset: 960)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !999, file: !14, line: 1744, baseType: !897, size: 32, align: 32, offset: 992)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !999, file: !14, line: 1744, baseType: !897, size: 32, align: 32, offset: 1024)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !999, file: !14, line: 1751, baseType: !897, size: 32, align: 32, offset: 1056)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !999, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !999, file: !14, line: 1791, baseType: !1286, size: 64, align: 64, offset: 1152)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1289, !1290, !1292, !897, !897, !897}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !999, file: !14, line: 1808, baseType: !1294, size: 64, align: 64, offset: 1216)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!473, !1289, !923}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !999, file: !14, line: 1816, baseType: !897, size: 32, align: 32, offset: 1280)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !999, file: !14, line: 1825, baseType: !1299, size: 32, align: 32, offset: 1312)
!1299 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !999, file: !14, line: 1830, baseType: !897, size: 32, align: 32, offset: 1344)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !999, file: !14, line: 1838, baseType: !1299, size: 32, align: 32, offset: 1376)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !999, file: !14, line: 1846, baseType: !897, size: 32, align: 32, offset: 1408)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !999, file: !14, line: 1851, baseType: !897, size: 32, align: 32, offset: 1440)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !999, file: !14, line: 1861, baseType: !1299, size: 32, align: 32, offset: 1472)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !999, file: !14, line: 1868, baseType: !1299, size: 32, align: 32, offset: 1504)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !999, file: !14, line: 1875, baseType: !1299, size: 32, align: 32, offset: 1536)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !999, file: !14, line: 1882, baseType: !1299, size: 32, align: 32, offset: 1568)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !999, file: !14, line: 1889, baseType: !1299, size: 32, align: 32, offset: 1600)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !999, file: !14, line: 1896, baseType: !1299, size: 32, align: 32, offset: 1632)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !999, file: !14, line: 1903, baseType: !1299, size: 32, align: 32, offset: 1664)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !999, file: !14, line: 1910, baseType: !897, size: 32, align: 32, offset: 1696)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !999, file: !14, line: 1915, baseType: !897, size: 32, align: 32, offset: 1728)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !999, file: !14, line: 1926, baseType: !1292, size: 64, align: 64, offset: 1792)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !999, file: !14, line: 1935, baseType: !916, size: 64, align: 32, offset: 1856)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !999, file: !14, line: 1942, baseType: !897, size: 32, align: 32, offset: 1920)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !999, file: !14, line: 1948, baseType: !897, size: 32, align: 32, offset: 1952)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !999, file: !14, line: 1954, baseType: !897, size: 32, align: 32, offset: 1984)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !999, file: !14, line: 1960, baseType: !897, size: 32, align: 32, offset: 2016)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !999, file: !14, line: 1984, baseType: !897, size: 32, align: 32, offset: 2048)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !999, file: !14, line: 1991, baseType: !897, size: 32, align: 32, offset: 2080)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !999, file: !14, line: 1996, baseType: !897, size: 32, align: 32, offset: 2112)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !999, file: !14, line: 2004, baseType: !897, size: 32, align: 32, offset: 2144)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !999, file: !14, line: 2011, baseType: !897, size: 32, align: 32, offset: 2176)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !999, file: !14, line: 2018, baseType: !897, size: 32, align: 32, offset: 2208)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !999, file: !14, line: 2027, baseType: !897, size: 32, align: 32, offset: 2240)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !999, file: !14, line: 2034, baseType: !897, size: 32, align: 32, offset: 2272)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !999, file: !14, line: 2044, baseType: !897, size: 32, align: 32, offset: 2304)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !999, file: !14, line: 2054, baseType: !1329, size: 64, align: 64, offset: 2368)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !999, file: !14, line: 2061, baseType: !1329, size: 64, align: 64, offset: 2432)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !999, file: !14, line: 2066, baseType: !897, size: 32, align: 32, offset: 2496)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !999, file: !14, line: 2070, baseType: !897, size: 32, align: 32, offset: 2528)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !999, file: !14, line: 2078, baseType: !897, size: 32, align: 32, offset: 2560)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !999, file: !14, line: 2085, baseType: !897, size: 32, align: 32, offset: 2592)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !999, file: !14, line: 2092, baseType: !897, size: 32, align: 32, offset: 2624)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !999, file: !14, line: 2099, baseType: !897, size: 32, align: 32, offset: 2656)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !999, file: !14, line: 2106, baseType: !897, size: 32, align: 32, offset: 2688)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !999, file: !14, line: 2113, baseType: !897, size: 32, align: 32, offset: 2720)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !999, file: !14, line: 2120, baseType: !897, size: 32, align: 32, offset: 2752)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !999, file: !14, line: 2125, baseType: !897, size: 32, align: 32, offset: 2784)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !999, file: !14, line: 2133, baseType: !897, size: 32, align: 32, offset: 2816)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !999, file: !14, line: 2140, baseType: !897, size: 32, align: 32, offset: 2848)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !999, file: !14, line: 2145, baseType: !897, size: 32, align: 32, offset: 2880)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !999, file: !14, line: 2153, baseType: !897, size: 32, align: 32, offset: 2912)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !999, file: !14, line: 2158, baseType: !897, size: 32, align: 32, offset: 2944)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !999, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !999, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !999, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !999, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !999, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !999, file: !14, line: 2203, baseType: !897, size: 32, align: 32, offset: 3136)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !999, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !999, file: !14, line: 2212, baseType: !897, size: 32, align: 32, offset: 3200)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !999, file: !14, line: 2213, baseType: !897, size: 32, align: 32, offset: 3232)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !999, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !999, file: !14, line: 2232, baseType: !897, size: 32, align: 32, offset: 3296)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !999, file: !14, line: 2243, baseType: !897, size: 32, align: 32, offset: 3328)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !999, file: !14, line: 2249, baseType: !897, size: 32, align: 32, offset: 3360)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !999, file: !14, line: 2256, baseType: !897, size: 32, align: 32, offset: 3392)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !999, file: !14, line: 2263, baseType: !934, size: 64, align: 64, offset: 3456)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !999, file: !14, line: 2270, baseType: !934, size: 64, align: 64, offset: 3520)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !999, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !999, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !999, file: !14, line: 2367, baseType: !1365, size: 64, align: 64, offset: 3648)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!897, !1289, !1019, !897}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !999, file: !14, line: 2383, baseType: !897, size: 32, align: 32, offset: 3712)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !999, file: !14, line: 2386, baseType: !1299, size: 32, align: 32, offset: 3744)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !999, file: !14, line: 2387, baseType: !1299, size: 32, align: 32, offset: 3776)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !999, file: !14, line: 2394, baseType: !897, size: 32, align: 32, offset: 3808)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !999, file: !14, line: 2401, baseType: !897, size: 32, align: 32, offset: 3840)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !999, file: !14, line: 2408, baseType: !897, size: 32, align: 32, offset: 3872)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !999, file: !14, line: 2415, baseType: !897, size: 32, align: 32, offset: 3904)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !999, file: !14, line: 2422, baseType: !897, size: 32, align: 32, offset: 3936)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !999, file: !14, line: 2423, baseType: !1377, size: 64, align: 64, offset: 3968)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1379, file: !14, line: 827, baseType: !897, size: 32, align: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1379, file: !14, line: 828, baseType: !897, size: 32, align: 32, offset: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1379, file: !14, line: 829, baseType: !897, size: 32, align: 32, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1379, file: !14, line: 830, baseType: !1299, size: 32, align: 32, offset: 96)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !999, file: !14, line: 2430, baseType: !1040, size: 64, align: 64, offset: 4032)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !999, file: !14, line: 2437, baseType: !1040, size: 64, align: 64, offset: 4096)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !999, file: !14, line: 2444, baseType: !1299, size: 32, align: 32, offset: 4160)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !999, file: !14, line: 2451, baseType: !1299, size: 32, align: 32, offset: 4192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !999, file: !14, line: 2458, baseType: !897, size: 32, align: 32, offset: 4224)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !999, file: !14, line: 2469, baseType: !897, size: 32, align: 32, offset: 4256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !999, file: !14, line: 2475, baseType: !897, size: 32, align: 32, offset: 4288)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !999, file: !14, line: 2481, baseType: !897, size: 32, align: 32, offset: 4320)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !999, file: !14, line: 2485, baseType: !897, size: 32, align: 32, offset: 4352)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !999, file: !14, line: 2489, baseType: !897, size: 32, align: 32, offset: 4384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !999, file: !14, line: 2493, baseType: !897, size: 32, align: 32, offset: 4416)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !999, file: !14, line: 2501, baseType: !897, size: 32, align: 32, offset: 4448)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !999, file: !14, line: 2506, baseType: !897, size: 32, align: 32, offset: 4480)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !999, file: !14, line: 2510, baseType: !897, size: 32, align: 32, offset: 4512)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !999, file: !14, line: 2514, baseType: !1040, size: 64, align: 64, offset: 4544)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !999, file: !14, line: 2528, baseType: !1401, size: 64, align: 64, offset: 4608)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1289, !950, !897, !897}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !999, file: !14, line: 2534, baseType: !897, size: 32, align: 32, offset: 4672)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !999, file: !14, line: 2545, baseType: !897, size: 32, align: 32, offset: 4704)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !999, file: !14, line: 2547, baseType: !897, size: 32, align: 32, offset: 4736)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !999, file: !14, line: 2549, baseType: !897, size: 32, align: 32, offset: 4768)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !999, file: !14, line: 2551, baseType: !897, size: 32, align: 32, offset: 4800)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !999, file: !14, line: 2553, baseType: !897, size: 32, align: 32, offset: 4832)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !999, file: !14, line: 2555, baseType: !897, size: 32, align: 32, offset: 4864)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !999, file: !14, line: 2557, baseType: !897, size: 32, align: 32, offset: 4896)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !999, file: !14, line: 2559, baseType: !897, size: 32, align: 32, offset: 4928)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !999, file: !14, line: 2563, baseType: !897, size: 32, align: 32, offset: 4960)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !999, file: !14, line: 2571, baseType: !1415, size: 64, align: 64, offset: 4992)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !999, file: !14, line: 2579, baseType: !1415, size: 64, align: 64, offset: 5056)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !999, file: !14, line: 2586, baseType: !897, size: 32, align: 32, offset: 5120)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !999, file: !14, line: 2615, baseType: !897, size: 32, align: 32, offset: 5152)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !999, file: !14, line: 2627, baseType: !897, size: 32, align: 32, offset: 5184)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !999, file: !14, line: 2637, baseType: !897, size: 32, align: 32, offset: 5216)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !999, file: !14, line: 2681, baseType: !897, size: 32, align: 32, offset: 5248)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !999, file: !14, line: 2709, baseType: !1040, size: 64, align: 64, offset: 5312)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !999, file: !14, line: 2716, baseType: !1424, size: 64, align: 64, offset: 5376)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1437, !1443, !1447, !1448, !1449, !1450, !1456, !1457, !1458, !1459, !1460}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1426, file: !14, line: 3642, baseType: !906, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1426, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1426, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1426, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1426, file: !14, line: 3669, baseType: !897, size: 32, align: 32, offset: 160)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1426, file: !14, line: 3682, baseType: !1434, size: 64, align: 64, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!897, !997, !1019}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1426, file: !14, line: 3698, baseType: !1438, size: 64, align: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!897, !997, !1441, !1217}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1426, file: !14, line: 3712, baseType: !1444, size: 64, align: 64, offset: 320)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!897, !997, !897, !1441, !1217}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1426, file: !14, line: 3726, baseType: !1438, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1426, file: !14, line: 3737, baseType: !994, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1426, file: !14, line: 3746, baseType: !897, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1426, file: !14, line: 3757, baseType: !1451, size: 64, align: 64, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1426, file: !14, line: 3766, baseType: !994, size: 64, align: 64, offset: 640)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1426, file: !14, line: 3774, baseType: !994, size: 64, align: 64, offset: 704)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1426, file: !14, line: 3780, baseType: !897, size: 32, align: 32, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1426, file: !14, line: 3785, baseType: !897, size: 32, align: 32, offset: 800)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1426, file: !14, line: 3795, baseType: !1461, size: 64, align: 64, offset: 832)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!897, !997, !1059}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !999, file: !14, line: 2728, baseType: !950, size: 64, align: 64, offset: 5440)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !999, file: !14, line: 2735, baseType: !1049, size: 512, align: 64, offset: 5504)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !999, file: !14, line: 2742, baseType: !897, size: 32, align: 32, offset: 6016)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !999, file: !14, line: 2755, baseType: !897, size: 32, align: 32, offset: 6048)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !999, file: !14, line: 2776, baseType: !897, size: 32, align: 32, offset: 6080)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !999, file: !14, line: 2783, baseType: !897, size: 32, align: 32, offset: 6112)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !999, file: !14, line: 2791, baseType: !897, size: 32, align: 32, offset: 6144)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !999, file: !14, line: 2802, baseType: !1019, size: 64, align: 64, offset: 6208)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !999, file: !14, line: 2811, baseType: !897, size: 32, align: 32, offset: 6272)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !999, file: !14, line: 2821, baseType: !897, size: 32, align: 32, offset: 6304)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !999, file: !14, line: 2830, baseType: !897, size: 32, align: 32, offset: 6336)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !999, file: !14, line: 2840, baseType: !897, size: 32, align: 32, offset: 6368)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !999, file: !14, line: 2851, baseType: !1477, size: 64, align: 64, offset: 6400)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!897, !1289, !1480, !950, !1292, !897, !897}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!897, !1289, !950}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !999, file: !14, line: 2871, baseType: !1484, size: 64, align: 64, offset: 6464)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!897, !1289, !1487, !950, !1292, !897}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!897, !1289, !950, !897, !897}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !999, file: !14, line: 2878, baseType: !897, size: 32, align: 32, offset: 6528)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !999, file: !14, line: 2885, baseType: !897, size: 32, align: 32, offset: 6560)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !999, file: !14, line: 3005, baseType: !897, size: 32, align: 32, offset: 6592)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !999, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !999, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !999, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !999, file: !14, line: 3037, baseType: !1025, size: 64, align: 64, offset: 6720)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !999, file: !14, line: 3038, baseType: !897, size: 32, align: 32, offset: 6784)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !999, file: !14, line: 3050, baseType: !934, size: 64, align: 64, offset: 6848)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !999, file: !14, line: 3065, baseType: !897, size: 32, align: 32, offset: 6912)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !999, file: !14, line: 3083, baseType: !897, size: 32, align: 32, offset: 6944)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !999, file: !14, line: 3092, baseType: !916, size: 64, align: 32, offset: 6976)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !999, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !999, file: !14, line: 3106, baseType: !916, size: 64, align: 32, offset: 7072)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !999, file: !14, line: 3113, baseType: !1505, size: 64, align: 64, offset: 7168)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1518}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1508, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1508, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1508, file: !14, line: 720, baseType: !906, size: 64, align: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1508, file: !14, line: 724, baseType: !906, size: 64, align: 64, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1508, file: !14, line: 728, baseType: !897, size: 32, align: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1508, file: !14, line: 734, baseType: !1516, size: 64, align: 64, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1508, file: !14, line: 739, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !999, file: !14, line: 3129, baseType: !1040, size: 64, align: 64, offset: 7232)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !999, file: !14, line: 3130, baseType: !1040, size: 64, align: 64, offset: 7296)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !999, file: !14, line: 3131, baseType: !1040, size: 64, align: 64, offset: 7360)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !999, file: !14, line: 3132, baseType: !1040, size: 64, align: 64, offset: 7424)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !999, file: !14, line: 3139, baseType: !1415, size: 64, align: 64, offset: 7488)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !999, file: !14, line: 3147, baseType: !897, size: 32, align: 32, offset: 7552)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !999, file: !14, line: 3165, baseType: !897, size: 32, align: 32, offset: 7584)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !999, file: !14, line: 3172, baseType: !897, size: 32, align: 32, offset: 7616)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !999, file: !14, line: 3180, baseType: !897, size: 32, align: 32, offset: 7648)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !999, file: !14, line: 3191, baseType: !1329, size: 64, align: 64, offset: 7680)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !999, file: !14, line: 3199, baseType: !1025, size: 64, align: 64, offset: 7744)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !999, file: !14, line: 3207, baseType: !1415, size: 64, align: 64, offset: 7808)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !999, file: !14, line: 3214, baseType: !898, size: 32, align: 32, offset: 7872)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !999, file: !14, line: 3224, baseType: !1157, size: 64, align: 64, offset: 7936)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !999, file: !14, line: 3225, baseType: !897, size: 32, align: 32, offset: 8000)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !999, file: !14, line: 3249, baseType: !1059, size: 64, align: 64, offset: 8064)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !999, file: !14, line: 3256, baseType: !897, size: 32, align: 32, offset: 8128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !999, file: !14, line: 3271, baseType: !897, size: 32, align: 32, offset: 8160)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !999, file: !14, line: 3279, baseType: !1040, size: 64, align: 64, offset: 8192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !999, file: !14, line: 3301, baseType: !1059, size: 64, align: 64, offset: 8256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !999, file: !14, line: 3310, baseType: !897, size: 32, align: 32, offset: 8320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !999, file: !14, line: 3337, baseType: !897, size: 32, align: 32, offset: 8352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !999, file: !14, line: 3351, baseType: !897, size: 32, align: 32, offset: 8384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !999, file: !14, line: 3359, baseType: !897, size: 32, align: 32, offset: 8416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !903, file: !14, line: 3535, baseType: !1546, size: 64, align: 64, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!897, !997, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !903, file: !14, line: 3541, baseType: !1552, size: 64, align: 64, offset: 1088)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1013, line: 223, size: 128, align: 64, elements: !1556)
!1556 = !{!1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1555, file: !1013, line: 224, baseType: !1441, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1555, file: !1013, line: 225, baseType: !1441, size: 64, align: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !903, file: !14, line: 3549, baseType: !1560, size: 64, align: 64, offset: 1152)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !992}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !903, file: !14, line: 3551, baseType: !994, size: 64, align: 64, offset: 1216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !903, file: !14, line: 3552, baseType: !1565, size: 64, align: 64, offset: 1280)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!897, !997, !1025, !897, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1600}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1570, file: !14, line: 3921, baseType: !894, size: 16, align: 16)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1570, file: !14, line: 3922, baseType: !1217, size: 32, align: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1570, file: !14, line: 3923, baseType: !1217, size: 32, align: 32, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1570, file: !14, line: 3924, baseType: !898, size: 32, align: 32, offset: 96)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1570, file: !14, line: 3925, baseType: !1577, size: 64, align: 64, offset: 128)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1593, !1595, !1596, !1597, !1598, !1599}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1580, file: !14, line: 3886, baseType: !897, size: 32, align: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1580, file: !14, line: 3887, baseType: !897, size: 32, align: 32, offset: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1580, file: !14, line: 3888, baseType: !897, size: 32, align: 32, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1580, file: !14, line: 3889, baseType: !897, size: 32, align: 32, offset: 96)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1580, file: !14, line: 3890, baseType: !897, size: 32, align: 32, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1580, file: !14, line: 3897, baseType: !1588, size: 768, align: 64, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1590)
!1590 = !{!1591, !1592}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !14, line: 3855, baseType: !1024, size: 512, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1589, file: !14, line: 3857, baseType: !1029, size: 256, align: 32, offset: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1580, file: !14, line: 3903, baseType: !1594, size: 256, align: 64, offset: 960)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1025, size: 256, align: 64, elements: !1128)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1580, file: !14, line: 3904, baseType: !1135, size: 128, align: 32, offset: 1216)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1580, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1580, file: !14, line: 3908, baseType: !1415, size: 64, align: 64, offset: 1408)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1580, file: !14, line: 3915, baseType: !1415, size: 64, align: 64, offset: 1472)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1580, file: !14, line: 3917, baseType: !897, size: 32, align: 32, offset: 1536)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1570, file: !14, line: 3926, baseType: !1040, size: 64, align: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !903, file: !14, line: 3564, baseType: !1602, size: 64, align: 64, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!897, !997, !1145, !1290, !1292}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !903, file: !14, line: 3566, baseType: !1606, size: 64, align: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!897, !997, !950, !1292, !1145}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !903, file: !14, line: 3567, baseType: !994, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !903, file: !14, line: 3576, baseType: !1611, size: 64, align: 64, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!897, !997, !1290}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !903, file: !14, line: 3577, baseType: !1615, size: 64, align: 64, offset: 1600)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!897, !997, !1145}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !903, file: !14, line: 3584, baseType: !1434, size: 64, align: 64, offset: 1664)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !903, file: !14, line: 3589, baseType: !1620, size: 64, align: 64, offset: 1728)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !997}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !903, file: !14, line: 3594, baseType: !897, size: 32, align: 32, offset: 1792)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !903, file: !14, line: 3600, baseType: !906, size: 64, align: 64, offset: 1856)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !903, file: !14, line: 3609, baseType: !1626, size: 64, align: 64, offset: 1920)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1630 = distinct !DIGlobalVariable(name: "ws_adpcm_4bit", scope: !0, file: !901, line: 39, type: !1631, isLocal: true, isDefinition: true, variable: [16 x i8]* @ws_adpcm_4bit)
!1631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1632, size: 128, align: 8, elements: !1633)
!1632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1104)
!1633 = !{!1634}
!1634 = !DISubrange(count: 16)
!1635 = !{i32 2, !"Dwarf Version", i32 4}
!1636 = !{i32 2, !"Debug Info Version", i32 3}
!1637 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1638 = distinct !DISubprogram(name: "ws_snd_decode_init", scope: !901, file: !901, line: 44, type: !995, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1639 = !{}
!1640 = !DILocalVariable(name: "avctx", arg: 1, scope: !1638, file: !901, line: 44, type: !997)
!1641 = !DIExpression()
!1642 = !DILocation(line: 44, column: 69, scope: !1638)
!1643 = !DILocation(line: 46, column: 5, scope: !1638)
!1644 = !DILocation(line: 46, column: 12, scope: !1638)
!1645 = !DILocation(line: 46, column: 21, scope: !1638)
!1646 = !DILocation(line: 47, column: 5, scope: !1638)
!1647 = !DILocation(line: 47, column: 12, scope: !1638)
!1648 = !DILocation(line: 47, column: 27, scope: !1638)
!1649 = !DILocation(line: 48, column: 5, scope: !1638)
!1650 = !DILocation(line: 48, column: 12, scope: !1638)
!1651 = !DILocation(line: 48, column: 23, scope: !1638)
!1652 = !DILocation(line: 50, column: 5, scope: !1638)
!1653 = distinct !DISubprogram(name: "ws_snd_decode_frame", scope: !901, file: !901, line: 53, type: !1607, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1654 = !DILocalVariable(name: "a", arg: 1, scope: !1655, file: !1656, line: 159, type: !897)
!1655 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !1656, file: !1656, line: 159, type: !1657, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1656 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!937, !897}
!1659 = !DILocation(line: 159, column: 97, scope: !1655, inlinedAt: !1660)
!1660 = distinct !DILocation(line: 125, column: 26, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !901, line: 119, column: 47)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !901, line: 119, column: 13)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !901, line: 119, column: 13)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !901, line: 117, column: 23)
!1665 = distinct !DILexicalBlock(scope: !1653, file: !901, line: 95, column: 67)
!1666 = !DILocation(line: 159, column: 97, scope: !1655, inlinedAt: !1667)
!1667 = distinct !DILocation(line: 128, column: 26, scope: !1661)
!1668 = !DILocation(line: 159, column: 97, scope: !1655, inlinedAt: !1669)
!1669 = distinct !DILocation(line: 131, column: 26, scope: !1661)
!1670 = !DILocation(line: 159, column: 97, scope: !1655, inlinedAt: !1671)
!1671 = distinct !DILocation(line: 139, column: 26, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !901, line: 136, column: 47)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !901, line: 136, column: 13)
!1674 = distinct !DILexicalBlock(scope: !1664, file: !901, line: 136, column: 13)
!1675 = !DILocation(line: 159, column: 97, scope: !1655, inlinedAt: !1676)
!1676 = distinct !DILocation(line: 142, column: 26, scope: !1672)
!1677 = !DILocation(line: 159, column: 97, scope: !1655, inlinedAt: !1678)
!1678 = distinct !DILocation(line: 152, column: 26, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !901, line: 147, column: 31)
!1680 = distinct !DILexicalBlock(scope: !1664, file: !901, line: 147, column: 17)
!1681 = !DILocation(line: 159, column: 97, scope: !1655, inlinedAt: !1682)
!1682 = distinct !DILocation(line: 122, column: 26, scope: !1661)
!1683 = !DILocalVariable(name: "avctx", arg: 1, scope: !1653, file: !901, line: 53, type: !997)
!1684 = !DILocation(line: 53, column: 48, scope: !1653)
!1685 = !DILocalVariable(name: "data", arg: 2, scope: !1653, file: !901, line: 53, type: !950)
!1686 = !DILocation(line: 53, column: 61, scope: !1653)
!1687 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1653, file: !901, line: 54, type: !1292)
!1688 = !DILocation(line: 54, column: 37, scope: !1653)
!1689 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1653, file: !901, line: 54, type: !1145)
!1690 = !DILocation(line: 54, column: 62, scope: !1653)
!1691 = !DILocalVariable(name: "frame", scope: !1653, file: !901, line: 56, type: !1019)
!1692 = !DILocation(line: 56, column: 14, scope: !1653)
!1693 = !DILocation(line: 56, column: 22, scope: !1653)
!1694 = !DILocalVariable(name: "buf", scope: !1653, file: !901, line: 57, type: !1441)
!1695 = !DILocation(line: 57, column: 20, scope: !1653)
!1696 = !DILocation(line: 57, column: 26, scope: !1653)
!1697 = !DILocation(line: 57, column: 33, scope: !1653)
!1698 = !DILocalVariable(name: "buf_size", scope: !1653, file: !901, line: 58, type: !897)
!1699 = !DILocation(line: 58, column: 9, scope: !1653)
!1700 = !DILocation(line: 58, column: 20, scope: !1653)
!1701 = !DILocation(line: 58, column: 27, scope: !1653)
!1702 = !DILocalVariable(name: "in_size", scope: !1653, file: !901, line: 60, type: !897)
!1703 = !DILocation(line: 60, column: 9, scope: !1653)
!1704 = !DILocalVariable(name: "out_size", scope: !1653, file: !901, line: 60, type: !897)
!1705 = !DILocation(line: 60, column: 18, scope: !1653)
!1706 = !DILocalVariable(name: "ret", scope: !1653, file: !901, line: 60, type: !897)
!1707 = !DILocation(line: 60, column: 28, scope: !1653)
!1708 = !DILocalVariable(name: "sample", scope: !1653, file: !901, line: 61, type: !897)
!1709 = !DILocation(line: 61, column: 9, scope: !1653)
!1710 = !DILocalVariable(name: "samples", scope: !1653, file: !901, line: 62, type: !1025)
!1711 = !DILocation(line: 62, column: 14, scope: !1653)
!1712 = !DILocalVariable(name: "samples_end", scope: !1653, file: !901, line: 63, type: !1025)
!1713 = !DILocation(line: 63, column: 14, scope: !1653)
!1714 = !DILocation(line: 65, column: 10, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1653, file: !901, line: 65, column: 9)
!1716 = !DILocation(line: 65, column: 9, scope: !1653)
!1717 = !DILocation(line: 66, column: 9, scope: !1715)
!1718 = !DILocation(line: 68, column: 9, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1653, file: !901, line: 68, column: 9)
!1720 = !DILocation(line: 68, column: 18, scope: !1719)
!1721 = !DILocation(line: 68, column: 9, scope: !1653)
!1722 = !DILocation(line: 69, column: 16, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !901, line: 68, column: 23)
!1724 = !DILocation(line: 69, column: 9, scope: !1723)
!1725 = !DILocation(line: 70, column: 9, scope: !1723)
!1726 = !DILocation(line: 73, column: 49, scope: !1653)
!1727 = !DILocation(line: 73, column: 59, scope: !1653)
!1728 = !DILocation(line: 73, column: 16, scope: !1653)
!1729 = !DILocation(line: 73, column: 14, scope: !1653)
!1730 = !DILocation(line: 74, column: 48, scope: !1653)
!1731 = !DILocation(line: 74, column: 58, scope: !1653)
!1732 = !DILocation(line: 74, column: 15, scope: !1653)
!1733 = !DILocation(line: 74, column: 13, scope: !1653)
!1734 = !DILocation(line: 75, column: 9, scope: !1653)
!1735 = !DILocation(line: 77, column: 9, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1653, file: !901, line: 77, column: 9)
!1737 = !DILocation(line: 77, column: 19, scope: !1736)
!1738 = !DILocation(line: 77, column: 17, scope: !1736)
!1739 = !DILocation(line: 77, column: 9, scope: !1653)
!1740 = !DILocation(line: 78, column: 16, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1736, file: !901, line: 77, column: 29)
!1742 = !DILocation(line: 78, column: 9, scope: !1741)
!1743 = !DILocation(line: 79, column: 9, scope: !1741)
!1744 = !DILocation(line: 83, column: 25, scope: !1653)
!1745 = !DILocation(line: 83, column: 5, scope: !1653)
!1746 = !DILocation(line: 83, column: 12, scope: !1653)
!1747 = !DILocation(line: 83, column: 23, scope: !1653)
!1748 = !DILocation(line: 84, column: 30, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1653, file: !901, line: 84, column: 9)
!1750 = !DILocation(line: 84, column: 37, scope: !1749)
!1751 = !DILocation(line: 84, column: 16, scope: !1749)
!1752 = !DILocation(line: 84, column: 14, scope: !1749)
!1753 = !DILocation(line: 84, column: 48, scope: !1749)
!1754 = !DILocation(line: 84, column: 9, scope: !1653)
!1755 = !DILocation(line: 85, column: 16, scope: !1749)
!1756 = !DILocation(line: 85, column: 9, scope: !1749)
!1757 = !DILocation(line: 86, column: 15, scope: !1653)
!1758 = !DILocation(line: 86, column: 22, scope: !1653)
!1759 = !DILocation(line: 86, column: 13, scope: !1653)
!1760 = !DILocation(line: 87, column: 19, scope: !1653)
!1761 = !DILocation(line: 87, column: 29, scope: !1653)
!1762 = !DILocation(line: 87, column: 27, scope: !1653)
!1763 = !DILocation(line: 87, column: 17, scope: !1653)
!1764 = !DILocation(line: 89, column: 9, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1653, file: !901, line: 89, column: 9)
!1766 = !DILocation(line: 89, column: 20, scope: !1765)
!1767 = !DILocation(line: 89, column: 17, scope: !1765)
!1768 = !DILocation(line: 89, column: 9, scope: !1653)
!1769 = !DILocation(line: 90, column: 16, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1765, file: !901, line: 89, column: 30)
!1771 = !DILocation(line: 90, column: 25, scope: !1770)
!1772 = !DILocation(line: 90, column: 30, scope: !1770)
!1773 = !DILocation(line: 90, column: 9, scope: !1770)
!1774 = !DILocation(line: 91, column: 10, scope: !1770)
!1775 = !DILocation(line: 91, column: 24, scope: !1770)
!1776 = !DILocation(line: 92, column: 16, scope: !1770)
!1777 = !DILocation(line: 92, column: 9, scope: !1770)
!1778 = !DILocation(line: 95, column: 5, scope: !1653)
!1779 = !DILocation(line: 95, column: 12, scope: !1780)
!1780 = !DILexicalBlockFile(scope: !1653, file: !901, discriminator: 1)
!1781 = !DILocation(line: 95, column: 22, scope: !1780)
!1782 = !DILocation(line: 95, column: 20, scope: !1780)
!1783 = !DILocation(line: 95, column: 34, scope: !1780)
!1784 = !DILocation(line: 95, column: 37, scope: !1785)
!1785 = !DILexicalBlockFile(scope: !1653, file: !901, discriminator: 2)
!1786 = !DILocation(line: 95, column: 43, scope: !1785)
!1787 = !DILocation(line: 95, column: 50, scope: !1785)
!1788 = !DILocation(line: 95, column: 41, scope: !1785)
!1789 = !DILocation(line: 95, column: 57, scope: !1785)
!1790 = !DILocation(line: 95, column: 55, scope: !1785)
!1791 = !DILocation(line: 95, column: 5, scope: !1792)
!1792 = !DILexicalBlockFile(scope: !1653, file: !901, discriminator: 3)
!1793 = !DILocalVariable(name: "code", scope: !1665, file: !901, line: 96, type: !897)
!1794 = !DILocation(line: 96, column: 13, scope: !1665)
!1795 = !DILocalVariable(name: "smp", scope: !1665, file: !901, line: 96, type: !897)
!1796 = !DILocation(line: 96, column: 19, scope: !1665)
!1797 = !DILocalVariable(name: "size", scope: !1665, file: !901, line: 96, type: !897)
!1798 = !DILocation(line: 96, column: 24, scope: !1665)
!1799 = !DILocalVariable(name: "count", scope: !1665, file: !901, line: 97, type: !937)
!1800 = !DILocation(line: 97, column: 17, scope: !1665)
!1801 = !DILocation(line: 98, column: 17, scope: !1665)
!1802 = !DILocation(line: 98, column: 16, scope: !1665)
!1803 = !DILocation(line: 98, column: 21, scope: !1665)
!1804 = !DILocation(line: 98, column: 14, scope: !1665)
!1805 = !DILocation(line: 99, column: 18, scope: !1665)
!1806 = !DILocation(line: 99, column: 17, scope: !1665)
!1807 = !DILocation(line: 99, column: 22, scope: !1665)
!1808 = !DILocation(line: 99, column: 15, scope: !1665)
!1809 = !DILocation(line: 100, column: 12, scope: !1665)
!1810 = !DILocation(line: 103, column: 17, scope: !1665)
!1811 = !DILocation(line: 103, column: 9, scope: !1665)
!1812 = !DILocation(line: 104, column: 28, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1665, file: !901, line: 103, column: 23)
!1814 = !DILocation(line: 104, column: 34, scope: !1813)
!1815 = !DILocation(line: 104, column: 25, scope: !1813)
!1816 = !DILocation(line: 104, column: 21, scope: !1813)
!1817 = !DILocation(line: 104, column: 40, scope: !1813)
!1818 = !DILocation(line: 105, column: 28, scope: !1813)
!1819 = !DILocation(line: 105, column: 34, scope: !1813)
!1820 = !DILocation(line: 105, column: 25, scope: !1813)
!1821 = !DILocation(line: 105, column: 21, scope: !1813)
!1822 = !DILocation(line: 105, column: 40, scope: !1813)
!1823 = !DILocation(line: 106, column: 24, scope: !1813)
!1824 = !DILocation(line: 106, column: 30, scope: !1813)
!1825 = !DILocation(line: 106, column: 23, scope: !1813)
!1826 = !DILocation(line: 106, column: 23, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1813, file: !901, discriminator: 1)
!1828 = !DILocation(line: 106, column: 44, scope: !1829)
!1829 = !DILexicalBlockFile(scope: !1813, file: !901, discriminator: 2)
!1830 = !DILocation(line: 106, column: 50, scope: !1829)
!1831 = !DILocation(line: 106, column: 23, scope: !1829)
!1832 = !DILocation(line: 106, column: 23, scope: !1833)
!1833 = !DILexicalBlockFile(scope: !1813, file: !901, discriminator: 3)
!1834 = !DILocation(line: 106, column: 21, scope: !1833)
!1835 = !DILocation(line: 106, column: 55, scope: !1833)
!1836 = !DILocation(line: 107, column: 24, scope: !1813)
!1837 = !DILocation(line: 107, column: 30, scope: !1813)
!1838 = !DILocation(line: 107, column: 22, scope: !1813)
!1839 = !DILocation(line: 107, column: 35, scope: !1813)
!1840 = !DILocation(line: 109, column: 13, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1665, file: !901, line: 109, column: 13)
!1842 = !DILocation(line: 109, column: 27, scope: !1841)
!1843 = !DILocation(line: 109, column: 25, scope: !1841)
!1844 = !DILocation(line: 109, column: 37, scope: !1841)
!1845 = !DILocation(line: 109, column: 35, scope: !1841)
!1846 = !DILocation(line: 109, column: 13, scope: !1665)
!1847 = !DILocation(line: 110, column: 13, scope: !1841)
!1848 = !DILocation(line: 113, column: 18, scope: !1665)
!1849 = !DILocation(line: 113, column: 23, scope: !1665)
!1850 = !DILocation(line: 113, column: 28, scope: !1665)
!1851 = !DILocation(line: 113, column: 32, scope: !1852)
!1852 = !DILexicalBlockFile(scope: !1665, file: !901, discriminator: 1)
!1853 = !DILocation(line: 113, column: 38, scope: !1852)
!1854 = !DILocation(line: 113, column: 47, scope: !1852)
!1855 = !DILocation(line: 113, column: 50, scope: !1856)
!1856 = !DILexicalBlockFile(scope: !1665, file: !901, discriminator: 2)
!1857 = !DILocation(line: 113, column: 55, scope: !1856)
!1858 = !DILocation(line: 113, column: 16, scope: !1856)
!1859 = !DILocation(line: 113, column: 16, scope: !1860)
!1860 = !DILexicalBlockFile(scope: !1665, file: !901, discriminator: 3)
!1861 = !DILocation(line: 113, column: 67, scope: !1862)
!1862 = !DILexicalBlockFile(scope: !1665, file: !901, discriminator: 4)
!1863 = !DILocation(line: 113, column: 73, scope: !1862)
!1864 = !DILocation(line: 113, column: 16, scope: !1862)
!1865 = !DILocation(line: 113, column: 16, scope: !1866)
!1866 = !DILexicalBlockFile(scope: !1665, file: !901, discriminator: 5)
!1867 = !DILocation(line: 113, column: 14, scope: !1866)
!1868 = !DILocation(line: 114, column: 14, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1665, file: !901, line: 114, column: 13)
!1870 = !DILocation(line: 114, column: 20, scope: !1869)
!1871 = !DILocation(line: 114, column: 27, scope: !1869)
!1872 = !DILocation(line: 114, column: 18, scope: !1869)
!1873 = !DILocation(line: 114, column: 35, scope: !1869)
!1874 = !DILocation(line: 114, column: 33, scope: !1869)
!1875 = !DILocation(line: 114, column: 42, scope: !1869)
!1876 = !DILocation(line: 114, column: 40, scope: !1869)
!1877 = !DILocation(line: 114, column: 13, scope: !1665)
!1878 = !DILocation(line: 115, column: 13, scope: !1869)
!1879 = !DILocation(line: 117, column: 17, scope: !1665)
!1880 = !DILocation(line: 117, column: 9, scope: !1665)
!1881 = !DILocation(line: 119, column: 23, scope: !1663)
!1882 = !DILocation(line: 119, column: 18, scope: !1663)
!1883 = !DILocation(line: 119, column: 27, scope: !1884)
!1884 = !DILexicalBlockFile(scope: !1662, file: !901, discriminator: 1)
!1885 = !DILocation(line: 119, column: 33, scope: !1884)
!1886 = !DILocation(line: 119, column: 13, scope: !1884)
!1887 = !DILocation(line: 120, column: 28, scope: !1661)
!1888 = !DILocation(line: 120, column: 24, scope: !1661)
!1889 = !DILocation(line: 120, column: 22, scope: !1661)
!1890 = !DILocation(line: 121, column: 29, scope: !1661)
!1891 = !DILocation(line: 121, column: 34, scope: !1661)
!1892 = !DILocation(line: 121, column: 41, scope: !1661)
!1893 = !DILocation(line: 121, column: 24, scope: !1661)
!1894 = !DILocation(line: 122, column: 42, scope: !1661)
!1895 = !DILocation(line: 122, column: 26, scope: !1661)
!1896 = !DILocation(line: 161, column: 9, scope: !1897, inlinedAt: !1682)
!1897 = distinct !DILexicalBlock(scope: !1655, file: !1656, line: 161, column: 9)
!1898 = !DILocation(line: 161, column: 10, scope: !1897, inlinedAt: !1682)
!1899 = !DILocation(line: 161, column: 9, scope: !1655, inlinedAt: !1682)
!1900 = !DILocation(line: 161, column: 29, scope: !1901, inlinedAt: !1682)
!1901 = !DILexicalBlockFile(scope: !1897, file: !1656, discriminator: 1)
!1902 = !DILocation(line: 161, column: 28, scope: !1901, inlinedAt: !1682)
!1903 = !DILocation(line: 161, column: 31, scope: !1901, inlinedAt: !1682)
!1904 = !DILocation(line: 161, column: 27, scope: !1901, inlinedAt: !1682)
!1905 = !DILocation(line: 161, column: 20, scope: !1901, inlinedAt: !1682)
!1906 = !DILocation(line: 162, column: 17, scope: !1897, inlinedAt: !1682)
!1907 = !DILocation(line: 162, column: 10, scope: !1897, inlinedAt: !1682)
!1908 = !DILocation(line: 163, column: 1, scope: !1655, inlinedAt: !1682)
!1909 = !DILocation(line: 122, column: 24, scope: !1661)
!1910 = !DILocation(line: 123, column: 30, scope: !1661)
!1911 = !DILocation(line: 123, column: 25, scope: !1661)
!1912 = !DILocation(line: 123, column: 28, scope: !1661)
!1913 = !DILocation(line: 124, column: 29, scope: !1661)
!1914 = !DILocation(line: 124, column: 34, scope: !1661)
!1915 = !DILocation(line: 124, column: 40, scope: !1661)
!1916 = !DILocation(line: 124, column: 47, scope: !1661)
!1917 = !DILocation(line: 124, column: 24, scope: !1661)
!1918 = !DILocation(line: 125, column: 42, scope: !1661)
!1919 = !DILocation(line: 125, column: 26, scope: !1661)
!1920 = !DILocation(line: 161, column: 9, scope: !1897, inlinedAt: !1660)
!1921 = !DILocation(line: 161, column: 10, scope: !1897, inlinedAt: !1660)
!1922 = !DILocation(line: 161, column: 9, scope: !1655, inlinedAt: !1660)
!1923 = !DILocation(line: 161, column: 29, scope: !1901, inlinedAt: !1660)
!1924 = !DILocation(line: 161, column: 28, scope: !1901, inlinedAt: !1660)
!1925 = !DILocation(line: 161, column: 31, scope: !1901, inlinedAt: !1660)
!1926 = !DILocation(line: 161, column: 27, scope: !1901, inlinedAt: !1660)
!1927 = !DILocation(line: 161, column: 20, scope: !1901, inlinedAt: !1660)
!1928 = !DILocation(line: 162, column: 17, scope: !1897, inlinedAt: !1660)
!1929 = !DILocation(line: 162, column: 10, scope: !1897, inlinedAt: !1660)
!1930 = !DILocation(line: 163, column: 1, scope: !1655, inlinedAt: !1660)
!1931 = !DILocation(line: 125, column: 24, scope: !1661)
!1932 = !DILocation(line: 126, column: 30, scope: !1661)
!1933 = !DILocation(line: 126, column: 25, scope: !1661)
!1934 = !DILocation(line: 126, column: 28, scope: !1661)
!1935 = !DILocation(line: 127, column: 29, scope: !1661)
!1936 = !DILocation(line: 127, column: 34, scope: !1661)
!1937 = !DILocation(line: 127, column: 40, scope: !1661)
!1938 = !DILocation(line: 127, column: 47, scope: !1661)
!1939 = !DILocation(line: 127, column: 24, scope: !1661)
!1940 = !DILocation(line: 128, column: 42, scope: !1661)
!1941 = !DILocation(line: 128, column: 26, scope: !1661)
!1942 = !DILocation(line: 161, column: 9, scope: !1897, inlinedAt: !1667)
!1943 = !DILocation(line: 161, column: 10, scope: !1897, inlinedAt: !1667)
!1944 = !DILocation(line: 161, column: 9, scope: !1655, inlinedAt: !1667)
!1945 = !DILocation(line: 161, column: 29, scope: !1901, inlinedAt: !1667)
!1946 = !DILocation(line: 161, column: 28, scope: !1901, inlinedAt: !1667)
!1947 = !DILocation(line: 161, column: 31, scope: !1901, inlinedAt: !1667)
!1948 = !DILocation(line: 161, column: 27, scope: !1901, inlinedAt: !1667)
!1949 = !DILocation(line: 161, column: 20, scope: !1901, inlinedAt: !1667)
!1950 = !DILocation(line: 162, column: 17, scope: !1897, inlinedAt: !1667)
!1951 = !DILocation(line: 162, column: 10, scope: !1897, inlinedAt: !1667)
!1952 = !DILocation(line: 163, column: 1, scope: !1655, inlinedAt: !1667)
!1953 = !DILocation(line: 128, column: 24, scope: !1661)
!1954 = !DILocation(line: 129, column: 30, scope: !1661)
!1955 = !DILocation(line: 129, column: 25, scope: !1661)
!1956 = !DILocation(line: 129, column: 28, scope: !1661)
!1957 = !DILocation(line: 130, column: 28, scope: !1661)
!1958 = !DILocation(line: 130, column: 33, scope: !1661)
!1959 = !DILocation(line: 130, column: 39, scope: !1661)
!1960 = !DILocation(line: 130, column: 24, scope: !1661)
!1961 = !DILocation(line: 131, column: 42, scope: !1661)
!1962 = !DILocation(line: 131, column: 26, scope: !1661)
!1963 = !DILocation(line: 161, column: 9, scope: !1897, inlinedAt: !1669)
!1964 = !DILocation(line: 161, column: 10, scope: !1897, inlinedAt: !1669)
!1965 = !DILocation(line: 161, column: 9, scope: !1655, inlinedAt: !1669)
!1966 = !DILocation(line: 161, column: 29, scope: !1901, inlinedAt: !1669)
!1967 = !DILocation(line: 161, column: 28, scope: !1901, inlinedAt: !1669)
!1968 = !DILocation(line: 161, column: 31, scope: !1901, inlinedAt: !1669)
!1969 = !DILocation(line: 161, column: 27, scope: !1901, inlinedAt: !1669)
!1970 = !DILocation(line: 161, column: 20, scope: !1901, inlinedAt: !1669)
!1971 = !DILocation(line: 162, column: 17, scope: !1897, inlinedAt: !1669)
!1972 = !DILocation(line: 162, column: 10, scope: !1897, inlinedAt: !1669)
!1973 = !DILocation(line: 163, column: 1, scope: !1655, inlinedAt: !1669)
!1974 = !DILocation(line: 131, column: 24, scope: !1661)
!1975 = !DILocation(line: 132, column: 30, scope: !1661)
!1976 = !DILocation(line: 132, column: 25, scope: !1661)
!1977 = !DILocation(line: 132, column: 28, scope: !1661)
!1978 = !DILocation(line: 133, column: 13, scope: !1661)
!1979 = !DILocation(line: 119, column: 43, scope: !1980)
!1980 = !DILexicalBlockFile(scope: !1662, file: !901, discriminator: 2)
!1981 = !DILocation(line: 119, column: 13, scope: !1980)
!1982 = distinct !{!1982, !1983}
!1983 = !DILocation(line: 119, column: 13, scope: !1664)
!1984 = !DILocation(line: 134, column: 13, scope: !1664)
!1985 = !DILocation(line: 136, column: 23, scope: !1674)
!1986 = !DILocation(line: 136, column: 18, scope: !1674)
!1987 = !DILocation(line: 136, column: 27, scope: !1988)
!1988 = !DILexicalBlockFile(scope: !1673, file: !901, discriminator: 1)
!1989 = !DILocation(line: 136, column: 33, scope: !1988)
!1990 = !DILocation(line: 136, column: 13, scope: !1988)
!1991 = !DILocation(line: 137, column: 28, scope: !1672)
!1992 = !DILocation(line: 137, column: 24, scope: !1672)
!1993 = !DILocation(line: 137, column: 22, scope: !1672)
!1994 = !DILocation(line: 138, column: 41, scope: !1672)
!1995 = !DILocation(line: 138, column: 46, scope: !1672)
!1996 = !DILocation(line: 138, column: 27, scope: !1672)
!1997 = !DILocation(line: 138, column: 24, scope: !1672)
!1998 = !DILocation(line: 139, column: 42, scope: !1672)
!1999 = !DILocation(line: 139, column: 26, scope: !1672)
!2000 = !DILocation(line: 161, column: 9, scope: !1897, inlinedAt: !1671)
!2001 = !DILocation(line: 161, column: 10, scope: !1897, inlinedAt: !1671)
!2002 = !DILocation(line: 161, column: 9, scope: !1655, inlinedAt: !1671)
!2003 = !DILocation(line: 161, column: 29, scope: !1901, inlinedAt: !1671)
!2004 = !DILocation(line: 161, column: 28, scope: !1901, inlinedAt: !1671)
!2005 = !DILocation(line: 161, column: 31, scope: !1901, inlinedAt: !1671)
!2006 = !DILocation(line: 161, column: 27, scope: !1901, inlinedAt: !1671)
!2007 = !DILocation(line: 161, column: 20, scope: !1901, inlinedAt: !1671)
!2008 = !DILocation(line: 162, column: 17, scope: !1897, inlinedAt: !1671)
!2009 = !DILocation(line: 162, column: 10, scope: !1897, inlinedAt: !1671)
!2010 = !DILocation(line: 163, column: 1, scope: !1655, inlinedAt: !1671)
!2011 = !DILocation(line: 139, column: 24, scope: !1672)
!2012 = !DILocation(line: 140, column: 30, scope: !1672)
!2013 = !DILocation(line: 140, column: 25, scope: !1672)
!2014 = !DILocation(line: 140, column: 28, scope: !1672)
!2015 = !DILocation(line: 141, column: 41, scope: !1672)
!2016 = !DILocation(line: 141, column: 46, scope: !1672)
!2017 = !DILocation(line: 141, column: 27, scope: !1672)
!2018 = !DILocation(line: 141, column: 24, scope: !1672)
!2019 = !DILocation(line: 142, column: 42, scope: !1672)
!2020 = !DILocation(line: 142, column: 26, scope: !1672)
!2021 = !DILocation(line: 161, column: 9, scope: !1897, inlinedAt: !1676)
!2022 = !DILocation(line: 161, column: 10, scope: !1897, inlinedAt: !1676)
!2023 = !DILocation(line: 161, column: 9, scope: !1655, inlinedAt: !1676)
!2024 = !DILocation(line: 161, column: 29, scope: !1901, inlinedAt: !1676)
!2025 = !DILocation(line: 161, column: 28, scope: !1901, inlinedAt: !1676)
!2026 = !DILocation(line: 161, column: 31, scope: !1901, inlinedAt: !1676)
!2027 = !DILocation(line: 161, column: 27, scope: !1901, inlinedAt: !1676)
!2028 = !DILocation(line: 161, column: 20, scope: !1901, inlinedAt: !1676)
!2029 = !DILocation(line: 162, column: 17, scope: !1897, inlinedAt: !1676)
!2030 = !DILocation(line: 162, column: 10, scope: !1897, inlinedAt: !1676)
!2031 = !DILocation(line: 163, column: 1, scope: !1655, inlinedAt: !1676)
!2032 = !DILocation(line: 142, column: 24, scope: !1672)
!2033 = !DILocation(line: 143, column: 30, scope: !1672)
!2034 = !DILocation(line: 143, column: 25, scope: !1672)
!2035 = !DILocation(line: 143, column: 28, scope: !1672)
!2036 = !DILocation(line: 144, column: 13, scope: !1672)
!2037 = !DILocation(line: 136, column: 43, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !1673, file: !901, discriminator: 2)
!2039 = !DILocation(line: 136, column: 13, scope: !2038)
!2040 = distinct !{!2040, !2041}
!2041 = !DILocation(line: 136, column: 13, scope: !1664)
!2042 = !DILocation(line: 145, column: 13, scope: !1664)
!2043 = !DILocation(line: 147, column: 17, scope: !1680)
!2044 = !DILocation(line: 147, column: 23, scope: !1680)
!2045 = !DILocation(line: 147, column: 17, scope: !1664)
!2046 = !DILocalVariable(name: "t", scope: !1679, file: !901, line: 148, type: !1104)
!2047 = !DILocation(line: 148, column: 24, scope: !1679)
!2048 = !DILocation(line: 149, column: 21, scope: !1679)
!2049 = !DILocation(line: 149, column: 19, scope: !1679)
!2050 = !DILocation(line: 150, column: 19, scope: !1679)
!2051 = !DILocation(line: 151, column: 27, scope: !1679)
!2052 = !DILocation(line: 151, column: 29, scope: !1679)
!2053 = !DILocation(line: 151, column: 24, scope: !1679)
!2054 = !DILocation(line: 152, column: 42, scope: !1679)
!2055 = !DILocation(line: 152, column: 26, scope: !1679)
!2056 = !DILocation(line: 161, column: 9, scope: !1897, inlinedAt: !1678)
!2057 = !DILocation(line: 161, column: 10, scope: !1897, inlinedAt: !1678)
!2058 = !DILocation(line: 161, column: 9, scope: !1655, inlinedAt: !1678)
!2059 = !DILocation(line: 161, column: 29, scope: !1901, inlinedAt: !1678)
!2060 = !DILocation(line: 161, column: 28, scope: !1901, inlinedAt: !1678)
!2061 = !DILocation(line: 161, column: 31, scope: !1901, inlinedAt: !1678)
!2062 = !DILocation(line: 161, column: 27, scope: !1901, inlinedAt: !1678)
!2063 = !DILocation(line: 161, column: 20, scope: !1901, inlinedAt: !1678)
!2064 = !DILocation(line: 162, column: 17, scope: !1897, inlinedAt: !1678)
!2065 = !DILocation(line: 162, column: 10, scope: !1897, inlinedAt: !1678)
!2066 = !DILocation(line: 163, column: 1, scope: !1655, inlinedAt: !1678)
!2067 = !DILocation(line: 152, column: 24, scope: !1679)
!2068 = !DILocation(line: 153, column: 30, scope: !1679)
!2069 = !DILocation(line: 153, column: 25, scope: !1679)
!2070 = !DILocation(line: 153, column: 28, scope: !1679)
!2071 = !DILocation(line: 154, column: 13, scope: !1679)
!2072 = !DILocation(line: 155, column: 24, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !1680, file: !901, line: 154, column: 20)
!2074 = !DILocation(line: 155, column: 33, scope: !2073)
!2075 = !DILocation(line: 155, column: 38, scope: !2073)
!2076 = !DILocation(line: 155, column: 17, scope: !2073)
!2077 = !DILocation(line: 156, column: 28, scope: !2073)
!2078 = !DILocation(line: 156, column: 25, scope: !2073)
!2079 = !DILocation(line: 157, column: 24, scope: !2073)
!2080 = !DILocation(line: 157, column: 21, scope: !2073)
!2081 = !DILocation(line: 158, column: 26, scope: !2073)
!2082 = !DILocation(line: 158, column: 24, scope: !2073)
!2083 = !DILocation(line: 160, column: 13, scope: !1664)
!2084 = !DILocation(line: 162, column: 20, scope: !1664)
!2085 = !DILocation(line: 162, column: 29, scope: !1664)
!2086 = !DILocation(line: 162, column: 13, scope: !1664)
!2087 = !DILocation(line: 162, column: 37, scope: !1664)
!2088 = !DILocation(line: 163, column: 24, scope: !1664)
!2089 = !DILocation(line: 163, column: 21, scope: !1664)
!2090 = !DILocation(line: 164, column: 9, scope: !1664)
!2091 = !DILocation(line: 95, column: 5, scope: !2092)
!2092 = !DILexicalBlockFile(scope: !1653, file: !901, discriminator: 4)
!2093 = distinct !{!2093, !1778}
!2094 = !DILocation(line: 167, column: 25, scope: !1653)
!2095 = !DILocation(line: 167, column: 35, scope: !1653)
!2096 = !DILocation(line: 167, column: 42, scope: !1653)
!2097 = !DILocation(line: 167, column: 33, scope: !1653)
!2098 = !DILocation(line: 167, column: 5, scope: !1653)
!2099 = !DILocation(line: 167, column: 12, scope: !1653)
!2100 = !DILocation(line: 167, column: 23, scope: !1653)
!2101 = !DILocation(line: 168, column: 6, scope: !1653)
!2102 = !DILocation(line: 168, column: 20, scope: !1653)
!2103 = !DILocation(line: 170, column: 12, scope: !1653)
!2104 = !DILocation(line: 170, column: 5, scope: !1653)
!2105 = !DILocation(line: 171, column: 1, scope: !1653)
