; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ffwavesynth.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ffwavesynth.o.i"
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
%struct.wavesynth_context = type { i64, i64, i32*, %struct.ws_interval*, i32, i32, [128 x i32], i32, i32, i32, i32, i32 }
%struct.ws_interval = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32 }
%union.unaligned_64 = type { i64 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"wavesynth\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Wave synthesis pseudo-codec\00", align 1
@ff_ffwavesynth_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 88064, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 576, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @wavesynth_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @wavesynth_decode, i32 (%struct.AVCodecContext*)* @wavesynth_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"This implementation is limited to %d channels.\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Invalid intervals definitions.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wavesynth_init(%struct.AVCodecContext* %avc) #0 !dbg !1646 {
entry:
  %retval = alloca i32, align 4
  %avc.addr = alloca %struct.AVCodecContext*, align 8
  %ws = alloca %struct.wavesynth_context*, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store %struct.AVCodecContext* %avc, %struct.AVCodecContext** %avc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avc.addr, metadata !1648, metadata !1649), !dbg !1650
  call void @llvm.dbg.declare(metadata %struct.wavesynth_context** %ws, metadata !1651, metadata !1649), !dbg !1687
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avc.addr, align 8, !dbg !1688
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1689
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1689
  %2 = bitcast i8* %1 to %struct.wavesynth_context*, !dbg !1688
  store %struct.wavesynth_context* %2, %struct.wavesynth_context** %ws, align 8, !dbg !1687
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1690, metadata !1649), !dbg !1691
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1692, metadata !1649), !dbg !1693
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avc.addr, align 8, !dbg !1694
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 83, !dbg !1696
  %4 = load i32, i32* %channels, align 4, !dbg !1696
  %cmp = icmp sgt i32 %4, 32, !dbg !1697
  br i1 %cmp, label %if.then, label %if.end, !dbg !1698

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avc.addr, align 8, !dbg !1699
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !1699
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i32 0, i32 0), i32 32), !dbg !1701
  store i32 -22, i32* %retval, align 4, !dbg !1702
  br label %return, !dbg !1702

if.end:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avc.addr, align 8, !dbg !1703
  %call = call i32 @wavesynth_parse_extradata(%struct.AVCodecContext* %7), !dbg !1704
  store i32 %call, i32* %r, align 4, !dbg !1705
  %8 = load i32, i32* %r, align 4, !dbg !1706
  %cmp1 = icmp slt i32 %8, 0, !dbg !1708
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1709

if.then2:                                         ; preds = %if.end
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avc.addr, align 8, !dbg !1710
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !1710
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0)), !dbg !1712
  br label %fail, !dbg !1713

if.end3:                                          ; preds = %if.end
  %call4 = call noalias i8* @av_malloc(i64 65536), !dbg !1714
  %11 = bitcast i8* %call4 to i32*, !dbg !1714
  %12 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !1715
  %sin = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %12, i32 0, i32 2, !dbg !1716
  store i32* %11, i32** %sin, align 8, !dbg !1717
  %13 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !1718
  %sin5 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %13, i32 0, i32 2, !dbg !1720
  %14 = load i32*, i32** %sin5, align 8, !dbg !1720
  %tobool = icmp ne i32* %14, null, !dbg !1718
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !1721

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %r, align 4, !dbg !1722
  br label %fail, !dbg !1724

if.end7:                                          ; preds = %if.end3
  store i32 0, i32* %i, align 4, !dbg !1725
  br label %for.cond, !dbg !1727

for.cond:                                         ; preds = %for.inc, %if.end7
  %15 = load i32, i32* %i, align 4, !dbg !1728
  %cmp8 = icmp slt i32 %15, 16384, !dbg !1731
  br i1 %cmp8, label %for.body, label %for.end, !dbg !1732

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %i, align 4, !dbg !1733
  %conv = sitofp i32 %16 to double, !dbg !1733
  %mul = fmul double 0x401921FB54442D18, %conv, !dbg !1734
  %div = fdiv double %mul, 1.638400e+04, !dbg !1735
  %call9 = call double @sin(double %div) #7, !dbg !1736
  %mul10 = fmul double 3.276700e+04, %call9, !dbg !1737
  %call11 = call double @floor(double %mul10) #2, !dbg !1738
  %conv12 = fptosi double %call11 to i32, !dbg !1739
  %17 = load i32, i32* %i, align 4, !dbg !1740
  %idxprom = sext i32 %17 to i64, !dbg !1741
  %18 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !1741
  %sin13 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %18, i32 0, i32 2, !dbg !1742
  %19 = load i32*, i32** %sin13, align 8, !dbg !1742
  %arrayidx = getelementptr inbounds i32, i32* %19, i64 %idxprom, !dbg !1741
  store i32 %conv12, i32* %arrayidx, align 4, !dbg !1743
  br label %for.inc, !dbg !1741

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !1744
  %inc = add nsw i32 %20, 1, !dbg !1744
  store i32 %inc, i32* %i, align 4, !dbg !1744
  br label %for.cond, !dbg !1746, !llvm.loop !1747

for.end:                                          ; preds = %for.cond
  %21 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !1749
  %dither_state = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %21, i32 0, i32 4, !dbg !1750
  store i32 1213483332, i32* %dither_state, align 8, !dbg !1751
  store i32 0, i32* %i, align 4, !dbg !1752
  br label %for.cond14, !dbg !1754

for.cond14:                                       ; preds = %for.inc22, %for.end
  %22 = load i32, i32* %i, align 4, !dbg !1755
  %23 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !1758
  %nb_inter = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %23, i32 0, i32 9, !dbg !1759
  %24 = load i32, i32* %nb_inter, align 8, !dbg !1759
  %cmp15 = icmp slt i32 %22, %24, !dbg !1760
  br i1 %cmp15, label %for.body17, label %for.end24, !dbg !1761

for.body17:                                       ; preds = %for.cond14
  %25 = load i32, i32* %i, align 4, !dbg !1762
  %idxprom18 = sext i32 %25 to i64, !dbg !1763
  %26 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !1763
  %inter = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %26, i32 0, i32 3, !dbg !1764
  %27 = load %struct.ws_interval*, %struct.ws_interval** %inter, align 8, !dbg !1764
  %arrayidx19 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %27, i64 %idxprom18, !dbg !1763
  %type = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %arrayidx19, i32 0, i32 11, !dbg !1765
  %28 = load i32, i32* %type, align 4, !dbg !1765
  %cmp20 = icmp eq i32 %28, 1397313358, !dbg !1766
  %conv21 = zext i1 %cmp20 to i32, !dbg !1766
  %29 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !1767
  %pink_need = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %29, i32 0, i32 7, !dbg !1768
  %30 = load i32, i32* %pink_need, align 8, !dbg !1769
  %add = add i32 %30, %conv21, !dbg !1769
  store i32 %add, i32* %pink_need, align 8, !dbg !1769
  br label %for.inc22, !dbg !1767

for.inc22:                                        ; preds = %for.body17
  %31 = load i32, i32* %i, align 4, !dbg !1770
  %inc23 = add nsw i32 %31, 1, !dbg !1770
  store i32 %inc23, i32* %i, align 4, !dbg !1770
  br label %for.cond14, !dbg !1772, !llvm.loop !1773

for.end24:                                        ; preds = %for.cond14
  %32 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !1775
  %pink_state = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %32, i32 0, i32 5, !dbg !1776
  store i32 1263421776, i32* %pink_state, align 4, !dbg !1777
  %33 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !1778
  %pink_pos = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %33, i32 0, i32 8, !dbg !1779
  store i32 128, i32* %pink_pos, align 4, !dbg !1780
  %34 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !1781
  call void @wavesynth_seek(%struct.wavesynth_context* %34, i64 0), !dbg !1782
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avc.addr, align 8, !dbg !1783
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 84, !dbg !1784
  store i32 1, i32* %sample_fmt, align 8, !dbg !1785
  store i32 0, i32* %retval, align 4, !dbg !1786
  br label %return, !dbg !1786

fail:                                             ; preds = %if.then6, %if.then2
  %36 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !1787
  %inter25 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %36, i32 0, i32 3, !dbg !1788
  %37 = bitcast %struct.ws_interval** %inter25 to i8*, !dbg !1789
  call void @av_freep(i8* %37), !dbg !1790
  %38 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !1791
  %sin26 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %38, i32 0, i32 2, !dbg !1792
  %39 = bitcast i32** %sin26 to i8*, !dbg !1793
  call void @av_freep(i8* %39), !dbg !1794
  %40 = load i32, i32* %r, align 4, !dbg !1795
  store i32 %40, i32* %retval, align 4, !dbg !1796
  br label %return, !dbg !1796

return:                                           ; preds = %fail, %for.end24, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !1797
  ret i32 %41, !dbg !1797
}

; Function Attrs: nounwind uwtable
define internal i32 @wavesynth_decode(%struct.AVCodecContext* %avc, i8* %rframe, i32* %rgot_frame, %struct.AVPacket* %packet) #1 !dbg !1798 {
entry:
  %retval = alloca i32, align 4
  %avc.addr = alloca %struct.AVCodecContext*, align 8
  %rframe.addr = alloca i8*, align 8
  %rgot_frame.addr = alloca i32*, align 8
  %packet.addr = alloca %struct.AVPacket*, align 8
  %ws = alloca %struct.wavesynth_context*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %ts = alloca i64, align 8
  %duration = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i32, align 4
  %r = alloca i32, align 4
  %pcm = alloca i16*, align 8
  %channels = alloca [32 x i32], align 16
  store %struct.AVCodecContext* %avc, %struct.AVCodecContext** %avc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avc.addr, metadata !1799, metadata !1649), !dbg !1800
  store i8* %rframe, i8** %rframe.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rframe.addr, metadata !1801, metadata !1649), !dbg !1802
  store i32* %rgot_frame, i32** %rgot_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rgot_frame.addr, metadata !1803, metadata !1649), !dbg !1804
  store %struct.AVPacket* %packet, %struct.AVPacket** %packet.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %packet.addr, metadata !1805, metadata !1649), !dbg !1806
  call void @llvm.dbg.declare(metadata %struct.wavesynth_context** %ws, metadata !1807, metadata !1649), !dbg !1808
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avc.addr, align 8, !dbg !1809
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1810
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1810
  %2 = bitcast i8* %1 to %struct.wavesynth_context*, !dbg !1809
  store %struct.wavesynth_context* %2, %struct.wavesynth_context** %ws, align 8, !dbg !1808
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1811, metadata !1649), !dbg !1812
  %3 = load i8*, i8** %rframe.addr, align 8, !dbg !1813
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1813
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1812
  call void @llvm.dbg.declare(metadata i64* %ts, metadata !1814, metadata !1649), !dbg !1815
  call void @llvm.dbg.declare(metadata i32* %duration, metadata !1816, metadata !1649), !dbg !1817
  call void @llvm.dbg.declare(metadata i32* %s, metadata !1818, metadata !1649), !dbg !1819
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1820, metadata !1649), !dbg !1821
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1822, metadata !1649), !dbg !1823
  call void @llvm.dbg.declare(metadata i16** %pcm, metadata !1824, metadata !1649), !dbg !1825
  call void @llvm.dbg.declare(metadata [32 x i32]* %channels, metadata !1826, metadata !1649), !dbg !1830
  %5 = load i32*, i32** %rgot_frame.addr, align 8, !dbg !1831
  store i32 0, i32* %5, align 4, !dbg !1832
  %6 = load %struct.AVPacket*, %struct.AVPacket** %packet.addr, align 8, !dbg !1833
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 4, !dbg !1835
  %7 = load i32, i32* %size, align 8, !dbg !1835
  %cmp = icmp ne i32 %7, 12, !dbg !1836
  br i1 %cmp, label %if.then, label %if.end, !dbg !1837

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1838
  br label %return, !dbg !1838

if.end:                                           ; preds = %entry
  %8 = load %struct.AVPacket*, %struct.AVPacket** %packet.addr, align 8, !dbg !1839
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 3, !dbg !1840
  %9 = load i8*, i8** %data, align 8, !dbg !1840
  %10 = bitcast i8* %9 to %union.unaligned_64*, !dbg !1841
  %l = bitcast %union.unaligned_64* %10 to i64*, !dbg !1841
  %11 = load i64, i64* %l, align 1, !dbg !1841
  store i64 %11, i64* %ts, align 8, !dbg !1842
  %12 = load i64, i64* %ts, align 8, !dbg !1843
  %13 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !1845
  %cur_ts = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %13, i32 0, i32 0, !dbg !1846
  %14 = load i64, i64* %cur_ts, align 8, !dbg !1846
  %cmp1 = icmp ne i64 %12, %14, !dbg !1847
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1848

if.then2:                                         ; preds = %if.end
  %15 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !1849
  %16 = load i64, i64* %ts, align 8, !dbg !1850
  call void @wavesynth_seek(%struct.wavesynth_context* %15, i64 %16), !dbg !1851
  br label %if.end3, !dbg !1851

if.end3:                                          ; preds = %if.then2, %if.end
  %17 = load %struct.AVPacket*, %struct.AVPacket** %packet.addr, align 8, !dbg !1852
  %data4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 3, !dbg !1853
  %18 = load i8*, i8** %data4, align 8, !dbg !1853
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 8, !dbg !1854
  %19 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1855
  %l5 = bitcast %union.unaligned_32* %19 to i32*, !dbg !1855
  %20 = load i32, i32* %l5, align 1, !dbg !1855
  store i32 %20, i32* %duration, align 4, !dbg !1856
  %21 = load i32, i32* %duration, align 4, !dbg !1857
  %cmp6 = icmp sle i32 %21, 0, !dbg !1859
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1860

if.then7:                                         ; preds = %if.end3
  store i32 -22, i32* %retval, align 4, !dbg !1861
  br label %return, !dbg !1861

if.end8:                                          ; preds = %if.end3
  %22 = load i32, i32* %duration, align 4, !dbg !1862
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1863
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 5, !dbg !1864
  store i32 %22, i32* %nb_samples, align 8, !dbg !1865
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avc.addr, align 8, !dbg !1866
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1867
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %24, %struct.AVFrame* %25, i32 0), !dbg !1868
  store i32 %call, i32* %r, align 4, !dbg !1869
  %26 = load i32, i32* %r, align 4, !dbg !1870
  %cmp9 = icmp slt i32 %26, 0, !dbg !1872
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1873

if.then10:                                        ; preds = %if.end8
  %27 = load i32, i32* %r, align 4, !dbg !1874
  store i32 %27, i32* %retval, align 4, !dbg !1875
  br label %return, !dbg !1875

if.end11:                                         ; preds = %if.end8
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1876
  %data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 0, !dbg !1877
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data12, i64 0, i64 0, !dbg !1876
  %29 = load i8*, i8** %arrayidx, align 8, !dbg !1876
  %30 = bitcast i8* %29 to i16*, !dbg !1878
  store i16* %30, i16** %pcm, align 8, !dbg !1879
  store i32 0, i32* %s, align 4, !dbg !1880
  br label %for.cond, !dbg !1882

for.cond:                                         ; preds = %for.inc27, %if.end11
  %31 = load i32, i32* %s, align 4, !dbg !1883
  %32 = load i32, i32* %duration, align 4, !dbg !1886
  %cmp13 = icmp slt i32 %31, %32, !dbg !1887
  br i1 %cmp13, label %for.body, label %for.end30, !dbg !1888

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [32 x i32], [32 x i32]* %channels, i32 0, i32 0, !dbg !1889
  %33 = bitcast i32* %arraydecay to i8*, !dbg !1889
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avc.addr, align 8, !dbg !1891
  %channels14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 83, !dbg !1892
  %35 = load i32, i32* %channels14, align 4, !dbg !1892
  %conv = sext i32 %35 to i64, !dbg !1891
  %mul = mul i64 %conv, 4, !dbg !1893
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 %mul, i32 16, i1 false), !dbg !1889
  %36 = load i64, i64* %ts, align 8, !dbg !1894
  %37 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !1896
  %next_ts = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %37, i32 0, i32 1, !dbg !1897
  %38 = load i64, i64* %next_ts, align 8, !dbg !1897
  %cmp15 = icmp sge i64 %36, %38, !dbg !1898
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1899

if.then17:                                        ; preds = %for.body
  %39 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !1900
  %40 = load i64, i64* %ts, align 8, !dbg !1901
  call void @wavesynth_enter_intervals(%struct.wavesynth_context* %39, i64 %40), !dbg !1902
  br label %if.end18, !dbg !1902

if.end18:                                         ; preds = %if.then17, %for.body
  %41 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !1903
  %42 = load i64, i64* %ts, align 8, !dbg !1904
  %arraydecay19 = getelementptr inbounds [32 x i32], [32 x i32]* %channels, i32 0, i32 0, !dbg !1905
  call void @wavesynth_synth_sample(%struct.wavesynth_context* %41, i64 %42, i32* %arraydecay19), !dbg !1906
  store i32 0, i32* %c, align 4, !dbg !1907
  br label %for.cond20, !dbg !1909

for.cond20:                                       ; preds = %for.inc, %if.end18
  %43 = load i32, i32* %c, align 4, !dbg !1910
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avc.addr, align 8, !dbg !1913
  %channels21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 83, !dbg !1914
  %45 = load i32, i32* %channels21, align 4, !dbg !1914
  %cmp22 = icmp slt i32 %43, %45, !dbg !1915
  br i1 %cmp22, label %for.body24, label %for.end, !dbg !1916

for.body24:                                       ; preds = %for.cond20
  %46 = load i32, i32* %c, align 4, !dbg !1917
  %idxprom = sext i32 %46 to i64, !dbg !1918
  %arrayidx25 = getelementptr inbounds [32 x i32], [32 x i32]* %channels, i64 0, i64 %idxprom, !dbg !1918
  %47 = load i32, i32* %arrayidx25, align 4, !dbg !1918
  %shr = ashr i32 %47, 16, !dbg !1919
  %conv26 = trunc i32 %shr to i16, !dbg !1918
  %48 = load i16*, i16** %pcm, align 8, !dbg !1920
  %incdec.ptr = getelementptr inbounds i16, i16* %48, i32 1, !dbg !1920
  store i16* %incdec.ptr, i16** %pcm, align 8, !dbg !1920
  store i16 %conv26, i16* %48, align 2, !dbg !1921
  br label %for.inc, !dbg !1922

for.inc:                                          ; preds = %for.body24
  %49 = load i32, i32* %c, align 4, !dbg !1923
  %inc = add nsw i32 %49, 1, !dbg !1923
  store i32 %inc, i32* %c, align 4, !dbg !1923
  br label %for.cond20, !dbg !1925, !llvm.loop !1926

for.end:                                          ; preds = %for.cond20
  br label %for.inc27, !dbg !1928

for.inc27:                                        ; preds = %for.end
  %50 = load i32, i32* %s, align 4, !dbg !1929
  %inc28 = add nsw i32 %50, 1, !dbg !1929
  store i32 %inc28, i32* %s, align 4, !dbg !1929
  %51 = load i64, i64* %ts, align 8, !dbg !1931
  %inc29 = add nsw i64 %51, 1, !dbg !1931
  store i64 %inc29, i64* %ts, align 8, !dbg !1931
  br label %for.cond, !dbg !1932, !llvm.loop !1933

for.end30:                                        ; preds = %for.cond
  %52 = load i32, i32* %duration, align 4, !dbg !1935
  %conv31 = sext i32 %52 to i64, !dbg !1935
  %53 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !1936
  %cur_ts32 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %53, i32 0, i32 0, !dbg !1937
  %54 = load i64, i64* %cur_ts32, align 8, !dbg !1938
  %add = add nsw i64 %54, %conv31, !dbg !1938
  store i64 %add, i64* %cur_ts32, align 8, !dbg !1938
  %55 = load i32*, i32** %rgot_frame.addr, align 8, !dbg !1939
  store i32 1, i32* %55, align 4, !dbg !1940
  %56 = load %struct.AVPacket*, %struct.AVPacket** %packet.addr, align 8, !dbg !1941
  %size33 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %56, i32 0, i32 4, !dbg !1942
  %57 = load i32, i32* %size33, align 8, !dbg !1942
  store i32 %57, i32* %retval, align 4, !dbg !1943
  br label %return, !dbg !1943

return:                                           ; preds = %for.end30, %if.then10, %if.then7, %if.then
  %58 = load i32, i32* %retval, align 4, !dbg !1944
  ret i32 %58, !dbg !1944
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wavesynth_close(%struct.AVCodecContext* %avc) #0 !dbg !1945 {
entry:
  %avc.addr = alloca %struct.AVCodecContext*, align 8
  %ws = alloca %struct.wavesynth_context*, align 8
  store %struct.AVCodecContext* %avc, %struct.AVCodecContext** %avc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avc.addr, metadata !1946, metadata !1649), !dbg !1947
  call void @llvm.dbg.declare(metadata %struct.wavesynth_context** %ws, metadata !1948, metadata !1649), !dbg !1949
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avc.addr, align 8, !dbg !1950
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1951
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1951
  %2 = bitcast i8* %1 to %struct.wavesynth_context*, !dbg !1950
  store %struct.wavesynth_context* %2, %struct.wavesynth_context** %ws, align 8, !dbg !1949
  %3 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !1952
  %sin = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %3, i32 0, i32 2, !dbg !1953
  %4 = bitcast i32** %sin to i8*, !dbg !1954
  call void @av_freep(i8* %4), !dbg !1955
  %5 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !1956
  %inter = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %5, i32 0, i32 3, !dbg !1957
  %6 = bitcast %struct.ws_interval** %inter to i8*, !dbg !1958
  call void @av_freep(i8* %6), !dbg !1959
  ret i32 0, !dbg !1960
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @wavesynth_parse_extradata(%struct.AVCodecContext* %avc) #1 !dbg !1961 {
entry:
  %retval = alloca i32, align 4
  %avc.addr = alloca %struct.AVCodecContext*, align 8
  %ws = alloca %struct.wavesynth_context*, align 8
  %in = alloca %struct.ws_interval*, align 8
  %edata = alloca i8*, align 8
  %edata_end = alloca i8*, align 8
  %f1 = alloca i32, align 4
  %f2 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %phi = alloca i32, align 4
  %dphi1 = alloca i64, align 8
  %dphi2 = alloca i64, align 8
  %dt = alloca i64, align 8
  %cur_ts = alloca i64, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avc, %struct.AVCodecContext** %avc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avc.addr, metadata !1962, metadata !1649), !dbg !1963
  call void @llvm.dbg.declare(metadata %struct.wavesynth_context** %ws, metadata !1964, metadata !1649), !dbg !1965
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avc.addr, align 8, !dbg !1966
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1967
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1967
  %2 = bitcast i8* %1 to %struct.wavesynth_context*, !dbg !1966
  store %struct.wavesynth_context* %2, %struct.wavesynth_context** %ws, align 8, !dbg !1965
  call void @llvm.dbg.declare(metadata %struct.ws_interval** %in, metadata !1968, metadata !1649), !dbg !1969
  call void @llvm.dbg.declare(metadata i8** %edata, metadata !1970, metadata !1649), !dbg !1971
  call void @llvm.dbg.declare(metadata i8** %edata_end, metadata !1972, metadata !1649), !dbg !1973
  call void @llvm.dbg.declare(metadata i32* %f1, metadata !1974, metadata !1649), !dbg !1975
  call void @llvm.dbg.declare(metadata i32* %f2, metadata !1976, metadata !1649), !dbg !1977
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !1978, metadata !1649), !dbg !1979
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !1980, metadata !1649), !dbg !1981
  call void @llvm.dbg.declare(metadata i32* %phi, metadata !1982, metadata !1649), !dbg !1983
  call void @llvm.dbg.declare(metadata i64* %dphi1, metadata !1984, metadata !1649), !dbg !1985
  call void @llvm.dbg.declare(metadata i64* %dphi2, metadata !1986, metadata !1649), !dbg !1987
  call void @llvm.dbg.declare(metadata i64* %dt, metadata !1988, metadata !1649), !dbg !1989
  call void @llvm.dbg.declare(metadata i64* %cur_ts, metadata !1990, metadata !1649), !dbg !1991
  store i64 -9223372036854775808, i64* %cur_ts, align 8, !dbg !1991
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1992, metadata !1649), !dbg !1993
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avc.addr, align 8, !dbg !1994
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 16, !dbg !1996
  %4 = load i32, i32* %extradata_size, align 8, !dbg !1996
  %cmp = icmp slt i32 %4, 4, !dbg !1997
  br i1 %cmp, label %if.then, label %if.end, !dbg !1998

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !1999
  br label %return, !dbg !1999

if.end:                                           ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avc.addr, align 8, !dbg !2000
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 15, !dbg !2001
  %6 = load i8*, i8** %extradata, align 8, !dbg !2001
  store i8* %6, i8** %edata, align 8, !dbg !2002
  %7 = load i8*, i8** %edata, align 8, !dbg !2003
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avc.addr, align 8, !dbg !2004
  %extradata_size1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 16, !dbg !2005
  %9 = load i32, i32* %extradata_size1, align 8, !dbg !2005
  %idx.ext = sext i32 %9 to i64, !dbg !2006
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !2006
  store i8* %add.ptr, i8** %edata_end, align 8, !dbg !2007
  %10 = load i8*, i8** %edata, align 8, !dbg !2008
  %11 = bitcast i8* %10 to %union.unaligned_32*, !dbg !2009
  %l = bitcast %union.unaligned_32* %11 to i32*, !dbg !2009
  %12 = load i32, i32* %l, align 1, !dbg !2009
  %13 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !2010
  %nb_inter = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %13, i32 0, i32 9, !dbg !2011
  store i32 %12, i32* %nb_inter, align 8, !dbg !2012
  %14 = load i8*, i8** %edata, align 8, !dbg !2013
  %add.ptr2 = getelementptr inbounds i8, i8* %14, i64 4, !dbg !2013
  store i8* %add.ptr2, i8** %edata, align 8, !dbg !2013
  %15 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !2014
  %nb_inter3 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %15, i32 0, i32 9, !dbg !2016
  %16 = load i32, i32* %nb_inter3, align 8, !dbg !2016
  %cmp4 = icmp slt i32 %16, 0, !dbg !2017
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2018

if.then5:                                         ; preds = %if.end
  store i32 -22, i32* %retval, align 4, !dbg !2019
  br label %return, !dbg !2019

if.end6:                                          ; preds = %if.end
  %17 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !2020
  %nb_inter7 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %17, i32 0, i32 9, !dbg !2021
  %18 = load i32, i32* %nb_inter7, align 8, !dbg !2021
  %conv = sext i32 %18 to i64, !dbg !2020
  %call = call noalias i8* @av_calloc(i64 %conv, i64 96), !dbg !2022
  %19 = bitcast i8* %call to %struct.ws_interval*, !dbg !2022
  %20 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !2023
  %inter = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %20, i32 0, i32 3, !dbg !2024
  store %struct.ws_interval* %19, %struct.ws_interval** %inter, align 8, !dbg !2025
  %21 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !2026
  %inter8 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %21, i32 0, i32 3, !dbg !2028
  %22 = load %struct.ws_interval*, %struct.ws_interval** %inter8, align 8, !dbg !2028
  %tobool = icmp ne %struct.ws_interval* %22, null, !dbg !2026
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !2029

if.then9:                                         ; preds = %if.end6
  store i32 -12, i32* %retval, align 4, !dbg !2030
  br label %return, !dbg !2030

if.end10:                                         ; preds = %if.end6
  store i32 0, i32* %i, align 4, !dbg !2031
  br label %for.cond, !dbg !2033

for.cond:                                         ; preds = %for.inc, %if.end10
  %23 = load i32, i32* %i, align 4, !dbg !2034
  %24 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !2037
  %nb_inter11 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %24, i32 0, i32 9, !dbg !2038
  %25 = load i32, i32* %nb_inter11, align 8, !dbg !2038
  %cmp12 = icmp slt i32 %23, %25, !dbg !2039
  br i1 %cmp12, label %for.body, label %for.end, !dbg !2040

for.body:                                         ; preds = %for.cond
  %26 = load i32, i32* %i, align 4, !dbg !2041
  %idxprom = sext i32 %26 to i64, !dbg !2043
  %27 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !2043
  %inter14 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %27, i32 0, i32 3, !dbg !2044
  %28 = load %struct.ws_interval*, %struct.ws_interval** %inter14, align 8, !dbg !2044
  %arrayidx = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %28, i64 %idxprom, !dbg !2043
  store %struct.ws_interval* %arrayidx, %struct.ws_interval** %in, align 8, !dbg !2045
  %29 = load i8*, i8** %edata_end, align 8, !dbg !2046
  %30 = load i8*, i8** %edata, align 8, !dbg !2048
  %sub.ptr.lhs.cast = ptrtoint i8* %29 to i64, !dbg !2049
  %sub.ptr.rhs.cast = ptrtoint i8* %30 to i64, !dbg !2049
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2049
  %cmp15 = icmp slt i64 %sub.ptr.sub, 24, !dbg !2050
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !2051

if.then17:                                        ; preds = %for.body
  store i32 -22, i32* %retval, align 4, !dbg !2052
  br label %return, !dbg !2052

if.end18:                                         ; preds = %for.body
  %31 = load i8*, i8** %edata, align 8, !dbg !2053
  %add.ptr19 = getelementptr inbounds i8, i8* %31, i64 0, !dbg !2054
  %32 = bitcast i8* %add.ptr19 to %union.unaligned_64*, !dbg !2055
  %l20 = bitcast %union.unaligned_64* %32 to i64*, !dbg !2055
  %33 = load i64, i64* %l20, align 1, !dbg !2055
  %34 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2056
  %ts_start = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %34, i32 0, i32 0, !dbg !2057
  store i64 %33, i64* %ts_start, align 8, !dbg !2058
  %35 = load i8*, i8** %edata, align 8, !dbg !2059
  %add.ptr21 = getelementptr inbounds i8, i8* %35, i64 8, !dbg !2060
  %36 = bitcast i8* %add.ptr21 to %union.unaligned_64*, !dbg !2061
  %l22 = bitcast %union.unaligned_64* %36 to i64*, !dbg !2061
  %37 = load i64, i64* %l22, align 1, !dbg !2061
  %38 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2062
  %ts_end = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %38, i32 0, i32 1, !dbg !2063
  store i64 %37, i64* %ts_end, align 8, !dbg !2064
  %39 = load i8*, i8** %edata, align 8, !dbg !2065
  %add.ptr23 = getelementptr inbounds i8, i8* %39, i64 16, !dbg !2066
  %40 = bitcast i8* %add.ptr23 to %union.unaligned_32*, !dbg !2067
  %l24 = bitcast %union.unaligned_32* %40 to i32*, !dbg !2067
  %41 = load i32, i32* %l24, align 1, !dbg !2067
  %42 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2068
  %type = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %42, i32 0, i32 11, !dbg !2069
  store i32 %41, i32* %type, align 4, !dbg !2070
  %43 = load i8*, i8** %edata, align 8, !dbg !2071
  %add.ptr25 = getelementptr inbounds i8, i8* %43, i64 20, !dbg !2072
  %44 = bitcast i8* %add.ptr25 to %union.unaligned_32*, !dbg !2073
  %l26 = bitcast %union.unaligned_32* %44 to i32*, !dbg !2073
  %45 = load i32, i32* %l26, align 1, !dbg !2073
  %46 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2074
  %channels = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %46, i32 0, i32 10, !dbg !2075
  store i32 %45, i32* %channels, align 8, !dbg !2076
  %47 = load i8*, i8** %edata, align 8, !dbg !2077
  %add.ptr27 = getelementptr inbounds i8, i8* %47, i64 24, !dbg !2077
  store i8* %add.ptr27, i8** %edata, align 8, !dbg !2077
  %48 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2078
  %ts_start28 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %48, i32 0, i32 0, !dbg !2080
  %49 = load i64, i64* %ts_start28, align 8, !dbg !2080
  %50 = load i64, i64* %cur_ts, align 8, !dbg !2081
  %cmp29 = icmp slt i64 %49, %50, !dbg !2082
  br i1 %cmp29, label %if.then35, label %lor.lhs.false, !dbg !2083

lor.lhs.false:                                    ; preds = %if.end18
  %51 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2084
  %ts_end31 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %51, i32 0, i32 1, !dbg !2086
  %52 = load i64, i64* %ts_end31, align 8, !dbg !2086
  %53 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2087
  %ts_start32 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %53, i32 0, i32 0, !dbg !2088
  %54 = load i64, i64* %ts_start32, align 8, !dbg !2088
  %cmp33 = icmp sle i64 %52, %54, !dbg !2089
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !2090

if.then35:                                        ; preds = %lor.lhs.false, %if.end18
  store i32 -22, i32* %retval, align 4, !dbg !2091
  br label %return, !dbg !2091

if.end36:                                         ; preds = %lor.lhs.false
  %55 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2092
  %ts_start37 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %55, i32 0, i32 0, !dbg !2093
  %56 = load i64, i64* %ts_start37, align 8, !dbg !2093
  store i64 %56, i64* %cur_ts, align 8, !dbg !2094
  %57 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2095
  %ts_end38 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %57, i32 0, i32 1, !dbg !2096
  %58 = load i64, i64* %ts_end38, align 8, !dbg !2096
  %59 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2097
  %ts_start39 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %59, i32 0, i32 0, !dbg !2098
  %60 = load i64, i64* %ts_start39, align 8, !dbg !2098
  %sub = sub nsw i64 %58, %60, !dbg !2099
  store i64 %sub, i64* %dt, align 8, !dbg !2100
  %61 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2101
  %type40 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %61, i32 0, i32 11, !dbg !2102
  %62 = load i32, i32* %type40, align 4, !dbg !2102
  switch i32 %62, label %sw.default [
    i32 1162758483, label %sw.bb
    i32 1397313358, label %sw.bb84
  ], !dbg !2103

sw.bb:                                            ; preds = %if.end36
  %63 = load i8*, i8** %edata_end, align 8, !dbg !2104
  %64 = load i8*, i8** %edata, align 8, !dbg !2107
  %sub.ptr.lhs.cast41 = ptrtoint i8* %63 to i64, !dbg !2108
  %sub.ptr.rhs.cast42 = ptrtoint i8* %64 to i64, !dbg !2108
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42, !dbg !2108
  %cmp44 = icmp slt i64 %sub.ptr.sub43, 20, !dbg !2109
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !2110

if.then46:                                        ; preds = %sw.bb
  store i32 -22, i32* %retval, align 4, !dbg !2111
  br label %return, !dbg !2111

if.end47:                                         ; preds = %sw.bb
  %65 = load i8*, i8** %edata, align 8, !dbg !2112
  %add.ptr48 = getelementptr inbounds i8, i8* %65, i64 0, !dbg !2113
  %66 = bitcast i8* %add.ptr48 to %union.unaligned_32*, !dbg !2114
  %l49 = bitcast %union.unaligned_32* %66 to i32*, !dbg !2114
  %67 = load i32, i32* %l49, align 1, !dbg !2114
  store i32 %67, i32* %f1, align 4, !dbg !2115
  %68 = load i8*, i8** %edata, align 8, !dbg !2116
  %add.ptr50 = getelementptr inbounds i8, i8* %68, i64 4, !dbg !2117
  %69 = bitcast i8* %add.ptr50 to %union.unaligned_32*, !dbg !2118
  %l51 = bitcast %union.unaligned_32* %69 to i32*, !dbg !2118
  %70 = load i32, i32* %l51, align 1, !dbg !2118
  store i32 %70, i32* %f2, align 4, !dbg !2119
  %71 = load i8*, i8** %edata, align 8, !dbg !2120
  %add.ptr52 = getelementptr inbounds i8, i8* %71, i64 8, !dbg !2121
  %72 = bitcast i8* %add.ptr52 to %union.unaligned_32*, !dbg !2122
  %l53 = bitcast %union.unaligned_32* %72 to i32*, !dbg !2122
  %73 = load i32, i32* %l53, align 1, !dbg !2122
  store i32 %73, i32* %a1, align 4, !dbg !2123
  %74 = load i8*, i8** %edata, align 8, !dbg !2124
  %add.ptr54 = getelementptr inbounds i8, i8* %74, i64 12, !dbg !2125
  %75 = bitcast i8* %add.ptr54 to %union.unaligned_32*, !dbg !2126
  %l55 = bitcast %union.unaligned_32* %75 to i32*, !dbg !2126
  %76 = load i32, i32* %l55, align 1, !dbg !2126
  store i32 %76, i32* %a2, align 4, !dbg !2127
  %77 = load i8*, i8** %edata, align 8, !dbg !2128
  %add.ptr56 = getelementptr inbounds i8, i8* %77, i64 16, !dbg !2129
  %78 = bitcast i8* %add.ptr56 to %union.unaligned_32*, !dbg !2130
  %l57 = bitcast %union.unaligned_32* %78 to i32*, !dbg !2130
  %79 = load i32, i32* %l57, align 1, !dbg !2130
  store i32 %79, i32* %phi, align 4, !dbg !2131
  %80 = load i8*, i8** %edata, align 8, !dbg !2132
  %add.ptr58 = getelementptr inbounds i8, i8* %80, i64 20, !dbg !2132
  store i8* %add.ptr58, i8** %edata, align 8, !dbg !2132
  %81 = load i32, i32* %f1, align 4, !dbg !2133
  %conv59 = sext i32 %81 to i64, !dbg !2133
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avc.addr, align 8, !dbg !2134
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %82, i32 0, i32 82, !dbg !2135
  %83 = load i32, i32* %sample_rate, align 8, !dbg !2135
  %conv60 = sext i32 %83 to i64, !dbg !2136
  %shl = shl i64 %conv60, 16, !dbg !2137
  %call61 = call i64 @frac64(i64 %conv59, i64 %shl), !dbg !2138
  store i64 %call61, i64* %dphi1, align 8, !dbg !2139
  %84 = load i32, i32* %f2, align 4, !dbg !2140
  %conv62 = sext i32 %84 to i64, !dbg !2140
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avc.addr, align 8, !dbg !2141
  %sample_rate63 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %85, i32 0, i32 82, !dbg !2142
  %86 = load i32, i32* %sample_rate63, align 8, !dbg !2142
  %conv64 = sext i32 %86 to i64, !dbg !2143
  %shl65 = shl i64 %conv64, 16, !dbg !2144
  %call66 = call i64 @frac64(i64 %conv62, i64 %shl65), !dbg !2145
  store i64 %call66, i64* %dphi2, align 8, !dbg !2146
  %87 = load i64, i64* %dphi1, align 8, !dbg !2147
  %88 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2148
  %dphi0 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %88, i32 0, i32 3, !dbg !2149
  store i64 %87, i64* %dphi0, align 8, !dbg !2150
  %89 = load i64, i64* %dphi2, align 8, !dbg !2151
  %90 = load i64, i64* %dphi1, align 8, !dbg !2152
  %sub67 = sub nsw i64 %89, %90, !dbg !2153
  %91 = load i64, i64* %dt, align 8, !dbg !2154
  %div = sdiv i64 %sub67, %91, !dbg !2155
  %92 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2156
  %ddphi = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %92, i32 0, i32 4, !dbg !2157
  store i64 %div, i64* %ddphi, align 8, !dbg !2158
  %93 = load i32, i32* %phi, align 4, !dbg !2159
  %and = and i32 %93, -2147483648, !dbg !2161
  %tobool68 = icmp ne i32 %and, 0, !dbg !2161
  br i1 %tobool68, label %if.then69, label %if.else, !dbg !2162

if.then69:                                        ; preds = %if.end47
  %94 = load i32, i32* %phi, align 4, !dbg !2163
  %and70 = and i32 %94, 2147483647, !dbg !2163
  store i32 %and70, i32* %phi, align 4, !dbg !2163
  %95 = load i32, i32* %phi, align 4, !dbg !2165
  %96 = load i32, i32* %i, align 4, !dbg !2167
  %cmp71 = icmp uge i32 %95, %96, !dbg !2168
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !2169

if.then73:                                        ; preds = %if.then69
  store i32 -22, i32* %retval, align 4, !dbg !2170
  br label %return, !dbg !2170

if.end74:                                         ; preds = %if.then69
  %97 = load i32, i32* %phi, align 4, !dbg !2171
  %idxprom75 = zext i32 %97 to i64, !dbg !2172
  %98 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws, align 8, !dbg !2172
  %inter76 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %98, i32 0, i32 3, !dbg !2173
  %99 = load %struct.ws_interval*, %struct.ws_interval** %inter76, align 8, !dbg !2173
  %arrayidx77 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %99, i64 %idxprom75, !dbg !2172
  %100 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2174
  %ts_start78 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %100, i32 0, i32 0, !dbg !2175
  %101 = load i64, i64* %ts_start78, align 8, !dbg !2175
  %call79 = call i64 @phi_at(%struct.ws_interval* %arrayidx77, i64 %101), !dbg !2176
  %102 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2177
  %phi0 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %102, i32 0, i32 2, !dbg !2178
  store i64 %call79, i64* %phi0, align 8, !dbg !2179
  br label %if.end83, !dbg !2180

if.else:                                          ; preds = %if.end47
  %103 = load i32, i32* %phi, align 4, !dbg !2181
  %conv80 = zext i32 %103 to i64, !dbg !2183
  %shl81 = shl i64 %conv80, 33, !dbg !2184
  %104 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2185
  %phi082 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %104, i32 0, i32 2, !dbg !2186
  store i64 %shl81, i64* %phi082, align 8, !dbg !2187
  br label %if.end83

if.end83:                                         ; preds = %if.else, %if.end74
  br label %sw.epilog, !dbg !2188

sw.bb84:                                          ; preds = %if.end36
  %105 = load i8*, i8** %edata_end, align 8, !dbg !2189
  %106 = load i8*, i8** %edata, align 8, !dbg !2191
  %sub.ptr.lhs.cast85 = ptrtoint i8* %105 to i64, !dbg !2192
  %sub.ptr.rhs.cast86 = ptrtoint i8* %106 to i64, !dbg !2192
  %sub.ptr.sub87 = sub i64 %sub.ptr.lhs.cast85, %sub.ptr.rhs.cast86, !dbg !2192
  %cmp88 = icmp slt i64 %sub.ptr.sub87, 8, !dbg !2193
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !2194

if.then90:                                        ; preds = %sw.bb84
  store i32 -22, i32* %retval, align 4, !dbg !2195
  br label %return, !dbg !2195

if.end91:                                         ; preds = %sw.bb84
  %107 = load i8*, i8** %edata, align 8, !dbg !2196
  %add.ptr92 = getelementptr inbounds i8, i8* %107, i64 0, !dbg !2197
  %108 = bitcast i8* %add.ptr92 to %union.unaligned_32*, !dbg !2198
  %l93 = bitcast %union.unaligned_32* %108 to i32*, !dbg !2198
  %109 = load i32, i32* %l93, align 1, !dbg !2198
  store i32 %109, i32* %a1, align 4, !dbg !2199
  %110 = load i8*, i8** %edata, align 8, !dbg !2200
  %add.ptr94 = getelementptr inbounds i8, i8* %110, i64 4, !dbg !2201
  %111 = bitcast i8* %add.ptr94 to %union.unaligned_32*, !dbg !2202
  %l95 = bitcast %union.unaligned_32* %111 to i32*, !dbg !2202
  %112 = load i32, i32* %l95, align 1, !dbg !2202
  store i32 %112, i32* %a2, align 4, !dbg !2203
  %113 = load i8*, i8** %edata, align 8, !dbg !2204
  %add.ptr96 = getelementptr inbounds i8, i8* %113, i64 8, !dbg !2204
  store i8* %add.ptr96, i8** %edata, align 8, !dbg !2204
  br label %sw.epilog, !dbg !2205

sw.default:                                       ; preds = %if.end36
  store i32 -22, i32* %retval, align 4, !dbg !2206
  br label %return, !dbg !2206

sw.epilog:                                        ; preds = %if.end91, %if.end83
  %114 = load i32, i32* %a1, align 4, !dbg !2207
  %conv97 = sext i32 %114 to i64, !dbg !2208
  %shl98 = shl i64 %conv97, 32, !dbg !2209
  %115 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2210
  %amp0 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %115, i32 0, i32 5, !dbg !2211
  store i64 %shl98, i64* %amp0, align 8, !dbg !2212
  %116 = load i32, i32* %a2, align 4, !dbg !2213
  %conv99 = sext i32 %116 to i64, !dbg !2214
  %shl100 = shl i64 %conv99, 32, !dbg !2215
  %117 = load i32, i32* %a1, align 4, !dbg !2216
  %conv101 = sext i32 %117 to i64, !dbg !2217
  %shl102 = shl i64 %conv101, 32, !dbg !2218
  %sub103 = sub nsw i64 %shl100, %shl102, !dbg !2219
  %118 = load i64, i64* %dt, align 8, !dbg !2220
  %div104 = sdiv i64 %sub103, %118, !dbg !2221
  %119 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2222
  %damp = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %119, i32 0, i32 6, !dbg !2223
  store i64 %div104, i64* %damp, align 8, !dbg !2224
  br label %for.inc, !dbg !2225

for.inc:                                          ; preds = %sw.epilog
  %120 = load i32, i32* %i, align 4, !dbg !2226
  %inc = add nsw i32 %120, 1, !dbg !2226
  store i32 %inc, i32* %i, align 4, !dbg !2226
  br label %for.cond, !dbg !2228, !llvm.loop !2229

for.end:                                          ; preds = %for.cond
  %121 = load i8*, i8** %edata, align 8, !dbg !2231
  %122 = load i8*, i8** %edata_end, align 8, !dbg !2233
  %cmp105 = icmp ne i8* %121, %122, !dbg !2234
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !2235

if.then107:                                       ; preds = %for.end
  store i32 -22, i32* %retval, align 4, !dbg !2236
  br label %return, !dbg !2236

if.end108:                                        ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !2237
  br label %return, !dbg !2237

return:                                           ; preds = %if.end108, %if.then107, %sw.default, %if.then90, %if.then73, %if.then46, %if.then35, %if.then17, %if.then9, %if.then5, %if.then
  %123 = load i32, i32* %retval, align 4, !dbg !2238
  ret i32 %123, !dbg !2238
}

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: nounwind readnone
declare double @floor(double) #4

; Function Attrs: nounwind
declare double @sin(double) #5

; Function Attrs: nounwind uwtable
define internal void @wavesynth_seek(%struct.wavesynth_context* %ws, i64 %ts) #1 !dbg !2239 {
entry:
  %ws.addr = alloca %struct.wavesynth_context*, align 8
  %ts.addr = alloca i64, align 8
  %last = alloca i32*, align 8
  %i = alloca i32, align 4
  %in = alloca %struct.ws_interval*, align 8
  %pink_ts_cur = alloca i64, align 8
  %pink_ts_next = alloca i64, align 8
  %pos = alloca i32, align 4
  store %struct.wavesynth_context* %ws, %struct.wavesynth_context** %ws.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wavesynth_context** %ws.addr, metadata !2242, metadata !1649), !dbg !2243
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !2244, metadata !1649), !dbg !2245
  call void @llvm.dbg.declare(metadata i32** %last, metadata !2246, metadata !1649), !dbg !2247
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2248, metadata !1649), !dbg !2249
  call void @llvm.dbg.declare(metadata %struct.ws_interval** %in, metadata !2250, metadata !1649), !dbg !2251
  %0 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2252
  %cur_inter = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %0, i32 0, i32 10, !dbg !2253
  store i32* %cur_inter, i32** %last, align 8, !dbg !2254
  store i32 0, i32* %i, align 4, !dbg !2255
  br label %for.cond, !dbg !2257

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2258
  %2 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2261
  %nb_inter = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %2, i32 0, i32 9, !dbg !2262
  %3 = load i32, i32* %nb_inter, align 8, !dbg !2262
  %cmp = icmp slt i32 %1, %3, !dbg !2263
  br i1 %cmp, label %for.body, label %for.end, !dbg !2264

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !2265
  %idxprom = sext i32 %4 to i64, !dbg !2267
  %5 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2267
  %inter = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %5, i32 0, i32 3, !dbg !2268
  %6 = load %struct.ws_interval*, %struct.ws_interval** %inter, align 8, !dbg !2268
  %arrayidx = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %6, i64 %idxprom, !dbg !2267
  store %struct.ws_interval* %arrayidx, %struct.ws_interval** %in, align 8, !dbg !2269
  %7 = load i64, i64* %ts.addr, align 8, !dbg !2270
  %8 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2272
  %ts_start = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %8, i32 0, i32 0, !dbg !2273
  %9 = load i64, i64* %ts_start, align 8, !dbg !2273
  %cmp1 = icmp slt i64 %7, %9, !dbg !2274
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2275

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !2276

if.end:                                           ; preds = %for.body
  %10 = load i64, i64* %ts.addr, align 8, !dbg !2277
  %11 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2279
  %ts_end = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %11, i32 0, i32 1, !dbg !2280
  %12 = load i64, i64* %ts_end, align 8, !dbg !2280
  %cmp2 = icmp sge i64 %10, %12, !dbg !2281
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2282

if.then3:                                         ; preds = %if.end
  br label %for.inc, !dbg !2283

if.end4:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !2284
  %14 = load i32*, i32** %last, align 8, !dbg !2285
  store i32 %13, i32* %14, align 4, !dbg !2286
  %15 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2287
  %next = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %15, i32 0, i32 12, !dbg !2288
  store i32* %next, i32** %last, align 8, !dbg !2289
  %16 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2290
  %17 = load i64, i64* %ts.addr, align 8, !dbg !2291
  %call = call i64 @phi_at(%struct.ws_interval* %16, i64 %17), !dbg !2292
  %18 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2293
  %phi = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %18, i32 0, i32 7, !dbg !2294
  store i64 %call, i64* %phi, align 8, !dbg !2295
  %19 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2296
  %dphi0 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %19, i32 0, i32 3, !dbg !2297
  %20 = load i64, i64* %dphi0, align 8, !dbg !2297
  %21 = load i64, i64* %ts.addr, align 8, !dbg !2298
  %22 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2299
  %ts_start5 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %22, i32 0, i32 0, !dbg !2300
  %23 = load i64, i64* %ts_start5, align 8, !dbg !2300
  %sub = sub nsw i64 %21, %23, !dbg !2301
  %24 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2302
  %ddphi = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %24, i32 0, i32 4, !dbg !2303
  %25 = load i64, i64* %ddphi, align 8, !dbg !2303
  %mul = mul i64 %sub, %25, !dbg !2304
  %add = add i64 %20, %mul, !dbg !2305
  %26 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2306
  %dphi = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %26, i32 0, i32 8, !dbg !2307
  store i64 %add, i64* %dphi, align 8, !dbg !2308
  %27 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2309
  %amp0 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %27, i32 0, i32 5, !dbg !2310
  %28 = load i64, i64* %amp0, align 8, !dbg !2310
  %29 = load i64, i64* %ts.addr, align 8, !dbg !2311
  %30 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2312
  %ts_start6 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %30, i32 0, i32 0, !dbg !2313
  %31 = load i64, i64* %ts_start6, align 8, !dbg !2313
  %sub7 = sub nsw i64 %29, %31, !dbg !2314
  %32 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2315
  %damp = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %32, i32 0, i32 6, !dbg !2316
  %33 = load i64, i64* %damp, align 8, !dbg !2316
  %mul8 = mul i64 %sub7, %33, !dbg !2317
  %add9 = add i64 %28, %mul8, !dbg !2318
  %34 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2319
  %amp = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %34, i32 0, i32 9, !dbg !2320
  store i64 %add9, i64* %amp, align 8, !dbg !2321
  br label %for.inc, !dbg !2322

for.inc:                                          ; preds = %if.end4, %if.then3
  %35 = load i32, i32* %i, align 4, !dbg !2323
  %inc = add nsw i32 %35, 1, !dbg !2323
  store i32 %inc, i32* %i, align 4, !dbg !2323
  br label %for.cond, !dbg !2325, !llvm.loop !2326

for.end:                                          ; preds = %if.then, %for.cond
  %36 = load i32, i32* %i, align 4, !dbg !2328
  %37 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2329
  %next_inter = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %37, i32 0, i32 11, !dbg !2330
  store i32 %36, i32* %next_inter, align 8, !dbg !2331
  %38 = load i32, i32* %i, align 4, !dbg !2332
  %39 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2333
  %nb_inter10 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %39, i32 0, i32 9, !dbg !2334
  %40 = load i32, i32* %nb_inter10, align 8, !dbg !2334
  %cmp11 = icmp slt i32 %38, %40, !dbg !2335
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !2332

cond.true:                                        ; preds = %for.end
  %41 = load i32, i32* %i, align 4, !dbg !2336
  %idxprom12 = sext i32 %41 to i64, !dbg !2338
  %42 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2338
  %inter13 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %42, i32 0, i32 3, !dbg !2339
  %43 = load %struct.ws_interval*, %struct.ws_interval** %inter13, align 8, !dbg !2339
  %arrayidx14 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %43, i64 %idxprom12, !dbg !2338
  %ts_start15 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %arrayidx14, i32 0, i32 0, !dbg !2340
  %44 = load i64, i64* %ts_start15, align 8, !dbg !2340
  br label %cond.end, !dbg !2341

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !2342

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %44, %cond.true ], [ 9223372036854775807, %cond.false ], !dbg !2344
  %45 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2346
  %next_ts = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %45, i32 0, i32 1, !dbg !2347
  store i64 %cond, i64* %next_ts, align 8, !dbg !2348
  %46 = load i32*, i32** %last, align 8, !dbg !2349
  store i32 -1, i32* %46, align 4, !dbg !2350
  %47 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2351
  %dither_state = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %47, i32 0, i32 4, !dbg !2352
  %48 = load i64, i64* %ts.addr, align 8, !dbg !2353
  %49 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2354
  %cur_ts = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %49, i32 0, i32 0, !dbg !2355
  %50 = load i64, i64* %cur_ts, align 8, !dbg !2355
  %sub16 = sub nsw i64 %48, %50, !dbg !2356
  call void @lcg_seek(i32* %dither_state, i64 %sub16), !dbg !2357
  %51 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2358
  %pink_need = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %51, i32 0, i32 7, !dbg !2360
  %52 = load i32, i32* %pink_need, align 8, !dbg !2360
  %tobool = icmp ne i32 %52, 0, !dbg !2358
  br i1 %tobool, label %if.then17, label %if.end28, !dbg !2361

if.then17:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i64* %pink_ts_cur, metadata !2362, metadata !1649), !dbg !2364
  %53 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2365
  %cur_ts18 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %53, i32 0, i32 0, !dbg !2366
  %54 = load i64, i64* %cur_ts18, align 8, !dbg !2366
  %add19 = add nsw i64 %54, 128, !dbg !2367
  %sub20 = sub nsw i64 %add19, 1, !dbg !2368
  %and = and i64 %sub20, -128, !dbg !2369
  store i64 %and, i64* %pink_ts_cur, align 8, !dbg !2364
  call void @llvm.dbg.declare(metadata i64* %pink_ts_next, metadata !2370, metadata !1649), !dbg !2371
  %55 = load i64, i64* %ts.addr, align 8, !dbg !2372
  %and21 = and i64 %55, -128, !dbg !2373
  store i64 %and21, i64* %pink_ts_next, align 8, !dbg !2371
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2374, metadata !1649), !dbg !2375
  %56 = load i64, i64* %ts.addr, align 8, !dbg !2376
  %and22 = and i64 %56, 127, !dbg !2377
  %conv = trunc i64 %and22 to i32, !dbg !2376
  store i32 %conv, i32* %pos, align 4, !dbg !2375
  %57 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2378
  %pink_state = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %57, i32 0, i32 5, !dbg !2379
  %58 = load i64, i64* %pink_ts_next, align 8, !dbg !2380
  %59 = load i64, i64* %pink_ts_cur, align 8, !dbg !2381
  %sub23 = sub nsw i64 %58, %59, !dbg !2382
  %shl = shl i64 %sub23, 1, !dbg !2383
  call void @lcg_seek(i32* %pink_state, i64 %shl), !dbg !2384
  %60 = load i32, i32* %pos, align 4, !dbg !2385
  %tobool24 = icmp ne i32 %60, 0, !dbg !2385
  br i1 %tobool24, label %if.then25, label %if.else, !dbg !2387

if.then25:                                        ; preds = %if.then17
  %61 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2388
  call void @pink_fill(%struct.wavesynth_context* %61), !dbg !2390
  %62 = load i32, i32* %pos, align 4, !dbg !2391
  %63 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2392
  %pink_pos = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %63, i32 0, i32 8, !dbg !2393
  store i32 %62, i32* %pink_pos, align 4, !dbg !2394
  br label %if.end27, !dbg !2395

if.else:                                          ; preds = %if.then17
  %64 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2396
  %pink_pos26 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %64, i32 0, i32 8, !dbg !2398
  store i32 128, i32* %pink_pos26, align 4, !dbg !2399
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then25
  br label %if.end28, !dbg !2400

if.end28:                                         ; preds = %if.end27, %cond.end
  %65 = load i64, i64* %ts.addr, align 8, !dbg !2401
  %66 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2402
  %cur_ts29 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %66, i32 0, i32 0, !dbg !2403
  store i64 %65, i64* %cur_ts29, align 8, !dbg !2404
  ret void, !dbg !2405
}

declare void @av_freep(i8*) #3

declare noalias i8* @av_calloc(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i64 @frac64(i64 %a, i64 %b) #1 !dbg !2406 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %r = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !2409, metadata !1649), !dbg !2410
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !2411, metadata !1649), !dbg !2412
  call void @llvm.dbg.declare(metadata i64* %r, metadata !2413, metadata !1649), !dbg !2414
  store i64 0, i64* %r, align 8, !dbg !2414
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2415, metadata !1649), !dbg !2416
  %0 = load i64, i64* %b.addr, align 8, !dbg !2417
  %cmp = icmp ult i64 %0, 4294967296, !dbg !2419
  br i1 %cmp, label %if.then, label %if.end, !dbg !2420

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %a.addr, align 8, !dbg !2421
  %shl = shl i64 %1, 32, !dbg !2421
  store i64 %shl, i64* %a.addr, align 8, !dbg !2421
  %2 = load i64, i64* %a.addr, align 8, !dbg !2423
  %3 = load i64, i64* %b.addr, align 8, !dbg !2424
  %div = udiv i64 %2, %3, !dbg !2425
  %shl1 = shl i64 %div, 32, !dbg !2426
  %4 = load i64, i64* %a.addr, align 8, !dbg !2427
  %5 = load i64, i64* %b.addr, align 8, !dbg !2428
  %rem = urem i64 %4, %5, !dbg !2429
  %shl2 = shl i64 %rem, 32, !dbg !2430
  %6 = load i64, i64* %b.addr, align 8, !dbg !2431
  %div3 = udiv i64 %shl2, %6, !dbg !2432
  %or = or i64 %shl1, %div3, !dbg !2433
  store i64 %or, i64* %retval, align 8, !dbg !2434
  br label %return, !dbg !2434

if.end:                                           ; preds = %entry
  %7 = load i64, i64* %b.addr, align 8, !dbg !2435
  %cmp4 = icmp ult i64 %7, 281474976710656, !dbg !2437
  br i1 %cmp4, label %if.then5, label %if.end12, !dbg !2438

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2439
  br label %for.cond, !dbg !2442

for.cond:                                         ; preds = %for.inc, %if.then5
  %8 = load i32, i32* %i, align 4, !dbg !2443
  %cmp6 = icmp slt i32 %8, 4, !dbg !2446
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2447

for.body:                                         ; preds = %for.cond
  %9 = load i64, i64* %a.addr, align 8, !dbg !2448
  %shl7 = shl i64 %9, 16, !dbg !2448
  store i64 %shl7, i64* %a.addr, align 8, !dbg !2448
  %10 = load i64, i64* %r, align 8, !dbg !2450
  %shl8 = shl i64 %10, 16, !dbg !2451
  %11 = load i64, i64* %a.addr, align 8, !dbg !2452
  %12 = load i64, i64* %b.addr, align 8, !dbg !2453
  %div9 = udiv i64 %11, %12, !dbg !2454
  %or10 = or i64 %shl8, %div9, !dbg !2455
  store i64 %or10, i64* %r, align 8, !dbg !2456
  %13 = load i64, i64* %b.addr, align 8, !dbg !2457
  %14 = load i64, i64* %a.addr, align 8, !dbg !2458
  %rem11 = urem i64 %14, %13, !dbg !2458
  store i64 %rem11, i64* %a.addr, align 8, !dbg !2458
  br label %for.inc, !dbg !2459

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !2460
  %inc = add nsw i32 %15, 1, !dbg !2460
  store i32 %inc, i32* %i, align 4, !dbg !2460
  br label %for.cond, !dbg !2462, !llvm.loop !2463

for.end:                                          ; preds = %for.cond
  %16 = load i64, i64* %r, align 8, !dbg !2465
  store i64 %16, i64* %retval, align 8, !dbg !2466
  br label %return, !dbg !2466

if.end12:                                         ; preds = %if.end
  store i32 63, i32* %i, align 4, !dbg !2467
  br label %for.cond13, !dbg !2469

for.cond13:                                       ; preds = %for.inc25, %if.end12
  %17 = load i32, i32* %i, align 4, !dbg !2470
  %cmp14 = icmp sge i32 %17, 0, !dbg !2473
  br i1 %cmp14, label %for.body15, label %for.end26, !dbg !2474

for.body15:                                       ; preds = %for.cond13
  %18 = load i64, i64* %a.addr, align 8, !dbg !2475
  %cmp16 = icmp uge i64 %18, -9223372036854775808, !dbg !2478
  br i1 %cmp16, label %if.then19, label %lor.lhs.false, !dbg !2479

lor.lhs.false:                                    ; preds = %for.body15
  %19 = load i64, i64* %a.addr, align 8, !dbg !2480
  %shl17 = shl i64 %19, 1, !dbg !2482
  %20 = load i64, i64* %b.addr, align 8, !dbg !2483
  %cmp18 = icmp uge i64 %shl17, %20, !dbg !2484
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !2485

if.then19:                                        ; preds = %lor.lhs.false, %for.body15
  %21 = load i32, i32* %i, align 4, !dbg !2486
  %sh_prom = zext i32 %21 to i64, !dbg !2488
  %shl20 = shl i64 1, %sh_prom, !dbg !2488
  %22 = load i64, i64* %r, align 8, !dbg !2489
  %or21 = or i64 %22, %shl20, !dbg !2489
  store i64 %or21, i64* %r, align 8, !dbg !2489
  %23 = load i64, i64* %a.addr, align 8, !dbg !2490
  %shl22 = shl i64 %23, 1, !dbg !2491
  %24 = load i64, i64* %b.addr, align 8, !dbg !2492
  %sub = sub i64 %shl22, %24, !dbg !2493
  store i64 %sub, i64* %a.addr, align 8, !dbg !2494
  br label %if.end24, !dbg !2495

if.else:                                          ; preds = %lor.lhs.false
  %25 = load i64, i64* %a.addr, align 8, !dbg !2496
  %shl23 = shl i64 %25, 1, !dbg !2496
  store i64 %shl23, i64* %a.addr, align 8, !dbg !2496
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then19
  br label %for.inc25, !dbg !2498

for.inc25:                                        ; preds = %if.end24
  %26 = load i32, i32* %i, align 4, !dbg !2499
  %dec = add nsw i32 %26, -1, !dbg !2499
  store i32 %dec, i32* %i, align 4, !dbg !2499
  br label %for.cond13, !dbg !2501, !llvm.loop !2502

for.end26:                                        ; preds = %for.cond13
  %27 = load i64, i64* %r, align 8, !dbg !2504
  store i64 %27, i64* %retval, align 8, !dbg !2505
  br label %return, !dbg !2505

return:                                           ; preds = %for.end26, %for.end, %if.then
  %28 = load i64, i64* %retval, align 8, !dbg !2506
  ret i64 %28, !dbg !2506
}

; Function Attrs: nounwind uwtable
define internal i64 @phi_at(%struct.ws_interval* %in, i64 %ts) #1 !dbg !2507 {
entry:
  %in.addr = alloca %struct.ws_interval*, align 8
  %ts.addr = alloca i64, align 8
  %dt = alloca i64, align 8
  %dt2 = alloca i64, align 8
  store %struct.ws_interval* %in, %struct.ws_interval** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ws_interval** %in.addr, metadata !2510, metadata !1649), !dbg !2511
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !2512, metadata !1649), !dbg !2513
  call void @llvm.dbg.declare(metadata i64* %dt, metadata !2514, metadata !1649), !dbg !2515
  %0 = load i64, i64* %ts.addr, align 8, !dbg !2516
  %1 = load %struct.ws_interval*, %struct.ws_interval** %in.addr, align 8, !dbg !2517
  %ts_start = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %1, i32 0, i32 0, !dbg !2518
  %2 = load i64, i64* %ts_start, align 8, !dbg !2518
  %sub = sub nsw i64 %0, %2, !dbg !2519
  store i64 %sub, i64* %dt, align 8, !dbg !2515
  call void @llvm.dbg.declare(metadata i64* %dt2, metadata !2520, metadata !1649), !dbg !2521
  %3 = load i64, i64* %dt, align 8, !dbg !2522
  %and = and i64 %3, 1, !dbg !2523
  %tobool = icmp ne i64 %and, 0, !dbg !2523
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2522

cond.true:                                        ; preds = %entry
  %4 = load i64, i64* %dt, align 8, !dbg !2524
  %5 = load i64, i64* %dt, align 8, !dbg !2525
  %sub1 = sub i64 %5, 1, !dbg !2526
  %shr = lshr i64 %sub1, 1, !dbg !2527
  %mul = mul i64 %4, %shr, !dbg !2528
  br label %cond.end, !dbg !2529

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %dt, align 8, !dbg !2531
  %shr2 = lshr i64 %6, 1, !dbg !2532
  %7 = load i64, i64* %dt, align 8, !dbg !2533
  %sub3 = sub i64 %7, 1, !dbg !2534
  %mul4 = mul i64 %shr2, %sub3, !dbg !2535
  br label %cond.end, !dbg !2536

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %mul4, %cond.false ], !dbg !2538
  store i64 %cond, i64* %dt2, align 8, !dbg !2540
  %8 = load %struct.ws_interval*, %struct.ws_interval** %in.addr, align 8, !dbg !2541
  %phi0 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %8, i32 0, i32 2, !dbg !2542
  %9 = load i64, i64* %phi0, align 8, !dbg !2542
  %10 = load i64, i64* %dt, align 8, !dbg !2543
  %11 = load %struct.ws_interval*, %struct.ws_interval** %in.addr, align 8, !dbg !2544
  %dphi0 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %11, i32 0, i32 3, !dbg !2545
  %12 = load i64, i64* %dphi0, align 8, !dbg !2545
  %mul5 = mul i64 %10, %12, !dbg !2546
  %add = add i64 %9, %mul5, !dbg !2547
  %13 = load i64, i64* %dt2, align 8, !dbg !2548
  %14 = load %struct.ws_interval*, %struct.ws_interval** %in.addr, align 8, !dbg !2549
  %ddphi = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %14, i32 0, i32 4, !dbg !2550
  %15 = load i64, i64* %ddphi, align 8, !dbg !2550
  %mul6 = mul i64 %13, %15, !dbg !2551
  %add7 = add i64 %add, %mul6, !dbg !2552
  ret i64 %add7, !dbg !2553
}

; Function Attrs: nounwind uwtable
define internal void @lcg_seek(i32* %s, i64 %dt) #1 !dbg !2554 {
entry:
  %s.addr = alloca i32*, align 8
  %dt.addr = alloca i64, align 8
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %s, i32** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s.addr, metadata !2558, metadata !1649), !dbg !2559
  store i64 %dt, i64* %dt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dt.addr, metadata !2560, metadata !1649), !dbg !2561
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2562, metadata !1649), !dbg !2563
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2564, metadata !1649), !dbg !2565
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2566, metadata !1649), !dbg !2567
  %0 = load i32*, i32** %s.addr, align 8, !dbg !2568
  %1 = load i32, i32* %0, align 4, !dbg !2569
  store i32 %1, i32* %t, align 4, !dbg !2567
  %2 = load i64, i64* %dt.addr, align 8, !dbg !2570
  %cmp = icmp sge i64 %2, 0, !dbg !2572
  br i1 %cmp, label %if.then, label %if.else, !dbg !2573

if.then:                                          ; preds = %entry
  store i32 1284865837, i32* %a, align 4, !dbg !2574
  store i32 -144211633, i32* %c, align 4, !dbg !2576
  br label %if.end, !dbg !2577

if.else:                                          ; preds = %entry
  store i32 849225893, i32* %a, align 4, !dbg !2578
  store i32 -559108117, i32* %c, align 4, !dbg !2580
  %3 = load i64, i64* %dt.addr, align 8, !dbg !2581
  %sub = sub nsw i64 0, %3, !dbg !2582
  store i64 %sub, i64* %dt.addr, align 8, !dbg !2583
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !2584

while.cond:                                       ; preds = %if.end3, %if.end
  %4 = load i64, i64* %dt.addr, align 8, !dbg !2585
  %tobool = icmp ne i64 %4, 0, !dbg !2587
  br i1 %tobool, label %while.body, label %while.end, !dbg !2587

while.body:                                       ; preds = %while.cond
  %5 = load i64, i64* %dt.addr, align 8, !dbg !2588
  %and = and i64 %5, 1, !dbg !2591
  %tobool1 = icmp ne i64 %and, 0, !dbg !2591
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !2592

if.then2:                                         ; preds = %while.body
  %6 = load i32, i32* %a, align 4, !dbg !2593
  %7 = load i32, i32* %t, align 4, !dbg !2594
  %mul = mul i32 %6, %7, !dbg !2595
  %8 = load i32, i32* %c, align 4, !dbg !2596
  %add = add i32 %mul, %8, !dbg !2597
  store i32 %add, i32* %t, align 4, !dbg !2598
  br label %if.end3, !dbg !2599

if.end3:                                          ; preds = %if.then2, %while.body
  %9 = load i32, i32* %a, align 4, !dbg !2600
  %add4 = add i32 %9, 1, !dbg !2601
  %10 = load i32, i32* %c, align 4, !dbg !2602
  %mul5 = mul i32 %10, %add4, !dbg !2602
  store i32 %mul5, i32* %c, align 4, !dbg !2602
  %11 = load i32, i32* %a, align 4, !dbg !2603
  %12 = load i32, i32* %a, align 4, !dbg !2604
  %mul6 = mul i32 %12, %11, !dbg !2604
  store i32 %mul6, i32* %a, align 4, !dbg !2604
  %13 = load i64, i64* %dt.addr, align 8, !dbg !2605
  %shr = ashr i64 %13, 1, !dbg !2605
  store i64 %shr, i64* %dt.addr, align 8, !dbg !2605
  br label %while.cond, !dbg !2606, !llvm.loop !2608

while.end:                                        ; preds = %while.cond
  %14 = load i32, i32* %t, align 4, !dbg !2609
  %15 = load i32*, i32** %s.addr, align 8, !dbg !2610
  store i32 %14, i32* %15, align 4, !dbg !2611
  ret void, !dbg !2612
}

; Function Attrs: nounwind uwtable
define internal void @pink_fill(%struct.wavesynth_context* %ws) #1 !dbg !2613 {
entry:
  %ws.addr = alloca %struct.wavesynth_context*, align 8
  %vt = alloca [7 x i32], align 16
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.wavesynth_context* %ws, %struct.wavesynth_context** %ws.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wavesynth_context** %ws.addr, metadata !2616, metadata !1649), !dbg !2617
  call void @llvm.dbg.declare(metadata [7 x i32]* %vt, metadata !2618, metadata !1649), !dbg !2622
  %0 = bitcast [7 x i32]* %vt to i8*, !dbg !2622
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 28, i32 16, i1 false), !dbg !2622
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2623, metadata !1649), !dbg !2624
  store i32 0, i32* %v, align 4, !dbg !2624
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2625, metadata !1649), !dbg !2626
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2627, metadata !1649), !dbg !2628
  %1 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2629
  %pink_pos = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %1, i32 0, i32 8, !dbg !2630
  store i32 0, i32* %pink_pos, align 4, !dbg !2631
  %2 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2632
  %pink_need = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %2, i32 0, i32 7, !dbg !2634
  %3 = load i32, i32* %pink_need, align 8, !dbg !2634
  %tobool = icmp ne i32 %3, 0, !dbg !2632
  br i1 %tobool, label %if.end, label %if.then, !dbg !2635

if.then:                                          ; preds = %entry
  br label %return, !dbg !2636

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2637
  br label %for.cond, !dbg !2639

for.cond:                                         ; preds = %for.inc18, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !2640
  %cmp = icmp slt i32 %4, 128, !dbg !2643
  br i1 %cmp, label %for.body, label %for.end20, !dbg !2644

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2645
  br label %for.cond1, !dbg !2648

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %j, align 4, !dbg !2649
  %cmp2 = icmp slt i32 %5, 7, !dbg !2652
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2653

for.body3:                                        ; preds = %for.cond1
  %6 = load i32, i32* %i, align 4, !dbg !2654
  %7 = load i32, i32* %j, align 4, !dbg !2657
  %shr = ashr i32 %6, %7, !dbg !2658
  %and = and i32 %shr, 1, !dbg !2659
  %tobool4 = icmp ne i32 %and, 0, !dbg !2659
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2660

if.then5:                                         ; preds = %for.body3
  br label %for.end, !dbg !2661

if.end6:                                          ; preds = %for.body3
  %8 = load i32, i32* %j, align 4, !dbg !2662
  %idxprom = sext i32 %8 to i64, !dbg !2663
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %vt, i64 0, i64 %idxprom, !dbg !2663
  %9 = load i32, i32* %arrayidx, align 4, !dbg !2663
  %10 = load i32, i32* %v, align 4, !dbg !2664
  %sub = sub nsw i32 %10, %9, !dbg !2664
  store i32 %sub, i32* %v, align 4, !dbg !2664
  %11 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2665
  %pink_state = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %11, i32 0, i32 5, !dbg !2666
  %call = call i32 @lcg_next(i32* %pink_state), !dbg !2667
  %shr7 = ashr i32 %call, 3, !dbg !2668
  %12 = load i32, i32* %j, align 4, !dbg !2669
  %idxprom8 = sext i32 %12 to i64, !dbg !2670
  %arrayidx9 = getelementptr inbounds [7 x i32], [7 x i32]* %vt, i64 0, i64 %idxprom8, !dbg !2670
  store i32 %shr7, i32* %arrayidx9, align 4, !dbg !2671
  %13 = load i32, i32* %j, align 4, !dbg !2672
  %idxprom10 = sext i32 %13 to i64, !dbg !2673
  %arrayidx11 = getelementptr inbounds [7 x i32], [7 x i32]* %vt, i64 0, i64 %idxprom10, !dbg !2673
  %14 = load i32, i32* %arrayidx11, align 4, !dbg !2673
  %15 = load i32, i32* %v, align 4, !dbg !2674
  %add = add nsw i32 %15, %14, !dbg !2674
  store i32 %add, i32* %v, align 4, !dbg !2674
  br label %for.inc, !dbg !2675

for.inc:                                          ; preds = %if.end6
  %16 = load i32, i32* %j, align 4, !dbg !2676
  %inc = add nsw i32 %16, 1, !dbg !2676
  store i32 %inc, i32* %j, align 4, !dbg !2676
  br label %for.cond1, !dbg !2678, !llvm.loop !2679

for.end:                                          ; preds = %if.then5, %for.cond1
  %17 = load i32, i32* %v, align 4, !dbg !2681
  %18 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2682
  %pink_state12 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %18, i32 0, i32 5, !dbg !2683
  %call13 = call i32 @lcg_next(i32* %pink_state12), !dbg !2684
  %shr14 = ashr i32 %call13, 3, !dbg !2685
  %add15 = add nsw i32 %17, %shr14, !dbg !2686
  %19 = load i32, i32* %i, align 4, !dbg !2687
  %idxprom16 = sext i32 %19 to i64, !dbg !2688
  %20 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2688
  %pink_pool = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %20, i32 0, i32 6, !dbg !2689
  %arrayidx17 = getelementptr inbounds [128 x i32], [128 x i32]* %pink_pool, i64 0, i64 %idxprom16, !dbg !2688
  store i32 %add15, i32* %arrayidx17, align 4, !dbg !2690
  br label %for.inc18, !dbg !2691

for.inc18:                                        ; preds = %for.end
  %21 = load i32, i32* %i, align 4, !dbg !2692
  %inc19 = add nsw i32 %21, 1, !dbg !2692
  store i32 %inc19, i32* %i, align 4, !dbg !2692
  br label %for.cond, !dbg !2694, !llvm.loop !2695

for.end20:                                        ; preds = %for.cond
  %22 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2697
  %pink_state21 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %22, i32 0, i32 5, !dbg !2698
  %call22 = call i32 @lcg_next(i32* %pink_state21), !dbg !2699
  br label %return, !dbg !2700

return:                                           ; preds = %for.end20, %if.then
  ret void, !dbg !2701
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define internal i32 @lcg_next(i32* %s) #1 !dbg !2703 {
entry:
  %s.addr = alloca i32*, align 8
  store i32* %s, i32** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s.addr, metadata !2706, metadata !1649), !dbg !2707
  %0 = load i32*, i32** %s.addr, align 8, !dbg !2708
  %1 = load i32, i32* %0, align 4, !dbg !2709
  %mul = mul i32 %1, 1284865837, !dbg !2710
  %conv = zext i32 %mul to i64, !dbg !2709
  %add = add nsw i64 %conv, 4150755663, !dbg !2711
  %conv1 = trunc i64 %add to i32, !dbg !2709
  %2 = load i32*, i32** %s.addr, align 8, !dbg !2712
  store i32 %conv1, i32* %2, align 4, !dbg !2713
  %3 = load i32*, i32** %s.addr, align 8, !dbg !2714
  %4 = load i32, i32* %3, align 4, !dbg !2715
  ret i32 %4, !dbg !2716
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @wavesynth_enter_intervals(%struct.wavesynth_context* %ws, i64 %ts) #1 !dbg !2717 {
entry:
  %ws.addr = alloca %struct.wavesynth_context*, align 8
  %ts.addr = alloca i64, align 8
  %last = alloca i32*, align 8
  %i = alloca i32, align 4
  %in = alloca %struct.ws_interval*, align 8
  store %struct.wavesynth_context* %ws, %struct.wavesynth_context** %ws.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wavesynth_context** %ws.addr, metadata !2718, metadata !1649), !dbg !2719
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !2720, metadata !1649), !dbg !2721
  call void @llvm.dbg.declare(metadata i32** %last, metadata !2722, metadata !1649), !dbg !2723
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2724, metadata !1649), !dbg !2725
  call void @llvm.dbg.declare(metadata %struct.ws_interval** %in, metadata !2726, metadata !1649), !dbg !2727
  %0 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2728
  %cur_inter = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %0, i32 0, i32 10, !dbg !2729
  store i32* %cur_inter, i32** %last, align 8, !dbg !2730
  %1 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2731
  %cur_inter1 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %1, i32 0, i32 10, !dbg !2733
  %2 = load i32, i32* %cur_inter1, align 4, !dbg !2733
  store i32 %2, i32* %i, align 4, !dbg !2734
  br label %for.cond, !dbg !2735

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2736
  %cmp = icmp sge i32 %3, 0, !dbg !2739
  br i1 %cmp, label %for.body, label %for.end, !dbg !2740

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !2741
  %idxprom = sext i32 %4 to i64, !dbg !2742
  %5 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2742
  %inter = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %5, i32 0, i32 3, !dbg !2743
  %6 = load %struct.ws_interval*, %struct.ws_interval** %inter, align 8, !dbg !2743
  %arrayidx = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %6, i64 %idxprom, !dbg !2742
  %next = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %arrayidx, i32 0, i32 12, !dbg !2744
  store i32* %next, i32** %last, align 8, !dbg !2745
  br label %for.inc, !dbg !2746

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !2747
  %idxprom2 = sext i32 %7 to i64, !dbg !2749
  %8 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2749
  %inter3 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %8, i32 0, i32 3, !dbg !2750
  %9 = load %struct.ws_interval*, %struct.ws_interval** %inter3, align 8, !dbg !2750
  %arrayidx4 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %9, i64 %idxprom2, !dbg !2749
  %next5 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %arrayidx4, i32 0, i32 12, !dbg !2751
  %10 = load i32, i32* %next5, align 8, !dbg !2751
  store i32 %10, i32* %i, align 4, !dbg !2752
  br label %for.cond, !dbg !2753, !llvm.loop !2754

for.end:                                          ; preds = %for.cond
  %11 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2756
  %next_inter = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %11, i32 0, i32 11, !dbg !2758
  %12 = load i32, i32* %next_inter, align 8, !dbg !2758
  store i32 %12, i32* %i, align 4, !dbg !2759
  br label %for.cond6, !dbg !2760

for.cond6:                                        ; preds = %for.inc17, %for.end
  %13 = load i32, i32* %i, align 4, !dbg !2761
  %14 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2764
  %nb_inter = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %14, i32 0, i32 9, !dbg !2765
  %15 = load i32, i32* %nb_inter, align 8, !dbg !2765
  %cmp7 = icmp slt i32 %13, %15, !dbg !2766
  br i1 %cmp7, label %for.body8, label %for.end18, !dbg !2767

for.body8:                                        ; preds = %for.cond6
  %16 = load i32, i32* %i, align 4, !dbg !2768
  %idxprom9 = sext i32 %16 to i64, !dbg !2770
  %17 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2770
  %inter10 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %17, i32 0, i32 3, !dbg !2771
  %18 = load %struct.ws_interval*, %struct.ws_interval** %inter10, align 8, !dbg !2771
  %arrayidx11 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %18, i64 %idxprom9, !dbg !2770
  store %struct.ws_interval* %arrayidx11, %struct.ws_interval** %in, align 8, !dbg !2772
  %19 = load i64, i64* %ts.addr, align 8, !dbg !2773
  %20 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2775
  %ts_start = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %20, i32 0, i32 0, !dbg !2776
  %21 = load i64, i64* %ts_start, align 8, !dbg !2776
  %cmp12 = icmp slt i64 %19, %21, !dbg !2777
  br i1 %cmp12, label %if.then, label %if.end, !dbg !2778

if.then:                                          ; preds = %for.body8
  br label %for.end18, !dbg !2779

if.end:                                           ; preds = %for.body8
  %22 = load i64, i64* %ts.addr, align 8, !dbg !2780
  %23 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2782
  %ts_end = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %23, i32 0, i32 1, !dbg !2783
  %24 = load i64, i64* %ts_end, align 8, !dbg !2783
  %cmp13 = icmp sge i64 %22, %24, !dbg !2784
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2785

if.then14:                                        ; preds = %if.end
  br label %for.inc17, !dbg !2786

if.end15:                                         ; preds = %if.end
  %25 = load i32, i32* %i, align 4, !dbg !2787
  %26 = load i32*, i32** %last, align 8, !dbg !2788
  store i32 %25, i32* %26, align 4, !dbg !2789
  %27 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2790
  %next16 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %27, i32 0, i32 12, !dbg !2791
  store i32* %next16, i32** %last, align 8, !dbg !2792
  %28 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2793
  %phi0 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %28, i32 0, i32 2, !dbg !2794
  %29 = load i64, i64* %phi0, align 8, !dbg !2794
  %30 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2795
  %phi = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %30, i32 0, i32 7, !dbg !2796
  store i64 %29, i64* %phi, align 8, !dbg !2797
  %31 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2798
  %dphi0 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %31, i32 0, i32 3, !dbg !2799
  %32 = load i64, i64* %dphi0, align 8, !dbg !2799
  %33 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2800
  %dphi = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %33, i32 0, i32 8, !dbg !2801
  store i64 %32, i64* %dphi, align 8, !dbg !2802
  %34 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2803
  %amp0 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %34, i32 0, i32 5, !dbg !2804
  %35 = load i64, i64* %amp0, align 8, !dbg !2804
  %36 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2805
  %amp = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %36, i32 0, i32 9, !dbg !2806
  store i64 %35, i64* %amp, align 8, !dbg !2807
  br label %for.inc17, !dbg !2808

for.inc17:                                        ; preds = %if.end15, %if.then14
  %37 = load i32, i32* %i, align 4, !dbg !2809
  %inc = add nsw i32 %37, 1, !dbg !2809
  store i32 %inc, i32* %i, align 4, !dbg !2809
  br label %for.cond6, !dbg !2811, !llvm.loop !2812

for.end18:                                        ; preds = %if.then, %for.cond6
  %38 = load i32, i32* %i, align 4, !dbg !2814
  %39 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2815
  %next_inter19 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %39, i32 0, i32 11, !dbg !2816
  store i32 %38, i32* %next_inter19, align 8, !dbg !2817
  %40 = load i32, i32* %i, align 4, !dbg !2818
  %41 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2819
  %nb_inter20 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %41, i32 0, i32 9, !dbg !2820
  %42 = load i32, i32* %nb_inter20, align 8, !dbg !2820
  %cmp21 = icmp slt i32 %40, %42, !dbg !2821
  br i1 %cmp21, label %cond.true, label %cond.false, !dbg !2818

cond.true:                                        ; preds = %for.end18
  %43 = load i32, i32* %i, align 4, !dbg !2822
  %idxprom22 = sext i32 %43 to i64, !dbg !2824
  %44 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2824
  %inter23 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %44, i32 0, i32 3, !dbg !2825
  %45 = load %struct.ws_interval*, %struct.ws_interval** %inter23, align 8, !dbg !2825
  %arrayidx24 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %45, i64 %idxprom22, !dbg !2824
  %ts_start25 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %arrayidx24, i32 0, i32 0, !dbg !2826
  %46 = load i64, i64* %ts_start25, align 8, !dbg !2826
  br label %cond.end, !dbg !2827

cond.false:                                       ; preds = %for.end18
  br label %cond.end, !dbg !2828

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %46, %cond.true ], [ 9223372036854775807, %cond.false ], !dbg !2830
  %47 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2832
  %next_ts = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %47, i32 0, i32 1, !dbg !2833
  store i64 %cond, i64* %next_ts, align 8, !dbg !2834
  %48 = load i32*, i32** %last, align 8, !dbg !2835
  store i32 -1, i32* %48, align 4, !dbg !2836
  ret void, !dbg !2837
}

; Function Attrs: nounwind uwtable
define internal void @wavesynth_synth_sample(%struct.wavesynth_context* %ws, i64 %ts, i32* %channels) #1 !dbg !2838 {
entry:
  %ws.addr = alloca %struct.wavesynth_context*, align 8
  %ts.addr = alloca i64, align 8
  %channels.addr = alloca i32*, align 8
  %amp = alloca i32, align 4
  %val = alloca i32, align 4
  %cv = alloca i32*, align 8
  %in = alloca %struct.ws_interval*, align 8
  %i = alloca i32, align 4
  %last = alloca i32*, align 8
  %pink = alloca i32, align 4
  %c = alloca i32, align 4
  %all_ch = alloca i32, align 4
  store %struct.wavesynth_context* %ws, %struct.wavesynth_context** %ws.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wavesynth_context** %ws.addr, metadata !2841, metadata !1649), !dbg !2842
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !2843, metadata !1649), !dbg !2844
  store i32* %channels, i32** %channels.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %channels.addr, metadata !2845, metadata !1649), !dbg !2846
  call void @llvm.dbg.declare(metadata i32* %amp, metadata !2847, metadata !1649), !dbg !2848
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2849, metadata !1649), !dbg !2850
  call void @llvm.dbg.declare(metadata i32** %cv, metadata !2851, metadata !1649), !dbg !2852
  call void @llvm.dbg.declare(metadata %struct.ws_interval** %in, metadata !2853, metadata !1649), !dbg !2854
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2855, metadata !1649), !dbg !2856
  call void @llvm.dbg.declare(metadata i32** %last, metadata !2857, metadata !1649), !dbg !2858
  call void @llvm.dbg.declare(metadata i32* %pink, metadata !2859, metadata !1649), !dbg !2860
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2861, metadata !1649), !dbg !2862
  call void @llvm.dbg.declare(metadata i32* %all_ch, metadata !2863, metadata !1649), !dbg !2864
  store i32 0, i32* %all_ch, align 4, !dbg !2864
  %0 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2865
  %cur_inter = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %0, i32 0, i32 10, !dbg !2866
  %1 = load i32, i32* %cur_inter, align 4, !dbg !2866
  store i32 %1, i32* %i, align 4, !dbg !2867
  %2 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2868
  %cur_inter1 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %2, i32 0, i32 10, !dbg !2869
  store i32* %cur_inter1, i32** %last, align 8, !dbg !2870
  %3 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2871
  %pink_pos = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %3, i32 0, i32 8, !dbg !2873
  %4 = load i32, i32* %pink_pos, align 4, !dbg !2873
  %cmp = icmp eq i32 %4, 128, !dbg !2874
  br i1 %cmp, label %if.then, label %if.end, !dbg !2875

if.then:                                          ; preds = %entry
  %5 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2876
  call void @pink_fill(%struct.wavesynth_context* %5), !dbg !2877
  br label %if.end, !dbg !2877

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2878
  %pink_pos2 = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %6, i32 0, i32 8, !dbg !2879
  %7 = load i32, i32* %pink_pos2, align 4, !dbg !2880
  %inc = add i32 %7, 1, !dbg !2880
  store i32 %inc, i32* %pink_pos2, align 4, !dbg !2880
  %idxprom = zext i32 %7 to i64, !dbg !2881
  %8 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2881
  %pink_pool = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %8, i32 0, i32 6, !dbg !2882
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %pink_pool, i64 0, i64 %idxprom, !dbg !2881
  %9 = load i32, i32* %arrayidx, align 4, !dbg !2881
  %shr = ashr i32 %9, 16, !dbg !2883
  store i32 %shr, i32* %pink, align 4, !dbg !2884
  br label %while.cond, !dbg !2885

while.cond:                                       ; preds = %for.end, %if.then7, %if.end
  %10 = load i32, i32* %i, align 4, !dbg !2886
  %cmp3 = icmp sge i32 %10, 0, !dbg !2888
  br i1 %cmp3, label %while.body, label %while.end, !dbg !2889

while.body:                                       ; preds = %while.cond
  %11 = load i32, i32* %i, align 4, !dbg !2890
  %idxprom4 = sext i32 %11 to i64, !dbg !2892
  %12 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2892
  %inter = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %12, i32 0, i32 3, !dbg !2893
  %13 = load %struct.ws_interval*, %struct.ws_interval** %inter, align 8, !dbg !2893
  %arrayidx5 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %13, i64 %idxprom4, !dbg !2892
  store %struct.ws_interval* %arrayidx5, %struct.ws_interval** %in, align 8, !dbg !2894
  %14 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2895
  %next = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %14, i32 0, i32 12, !dbg !2896
  %15 = load i32, i32* %next, align 8, !dbg !2896
  store i32 %15, i32* %i, align 4, !dbg !2897
  %16 = load i64, i64* %ts.addr, align 8, !dbg !2898
  %17 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2900
  %ts_end = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %17, i32 0, i32 1, !dbg !2901
  %18 = load i64, i64* %ts_end, align 8, !dbg !2901
  %cmp6 = icmp sge i64 %16, %18, !dbg !2902
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2903

if.then7:                                         ; preds = %while.body
  %19 = load i32, i32* %i, align 4, !dbg !2904
  %20 = load i32*, i32** %last, align 8, !dbg !2906
  store i32 %19, i32* %20, align 4, !dbg !2907
  br label %while.cond, !dbg !2908, !llvm.loop !2909

if.end8:                                          ; preds = %while.body
  %21 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2910
  %next9 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %21, i32 0, i32 12, !dbg !2911
  store i32* %next9, i32** %last, align 8, !dbg !2912
  %22 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2913
  %amp10 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %22, i32 0, i32 9, !dbg !2914
  %23 = load i64, i64* %amp10, align 8, !dbg !2914
  %shr11 = lshr i64 %23, 32, !dbg !2915
  %conv = trunc i64 %shr11 to i32, !dbg !2913
  store i32 %conv, i32* %amp, align 4, !dbg !2916
  %24 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2917
  %damp = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %24, i32 0, i32 6, !dbg !2918
  %25 = load i64, i64* %damp, align 8, !dbg !2918
  %26 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2919
  %amp12 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %26, i32 0, i32 9, !dbg !2920
  %27 = load i64, i64* %amp12, align 8, !dbg !2921
  %add = add i64 %27, %25, !dbg !2921
  store i64 %add, i64* %amp12, align 8, !dbg !2921
  %28 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2922
  %type = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %28, i32 0, i32 11, !dbg !2923
  %29 = load i32, i32* %type, align 4, !dbg !2923
  switch i32 %29, label %sw.default [
    i32 1162758483, label %sw.bb
    i32 1397313358, label %sw.bb19
  ], !dbg !2924

sw.bb:                                            ; preds = %if.end8
  %30 = load i32, i32* %amp, align 4, !dbg !2925
  %31 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2927
  %phi = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %31, i32 0, i32 7, !dbg !2928
  %32 = load i64, i64* %phi, align 8, !dbg !2928
  %shr13 = lshr i64 %32, 50, !dbg !2929
  %33 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2930
  %sin = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %33, i32 0, i32 2, !dbg !2931
  %34 = load i32*, i32** %sin, align 8, !dbg !2931
  %arrayidx14 = getelementptr inbounds i32, i32* %34, i64 %shr13, !dbg !2930
  %35 = load i32, i32* %arrayidx14, align 4, !dbg !2930
  %mul = mul nsw i32 %30, %35, !dbg !2932
  store i32 %mul, i32* %val, align 4, !dbg !2933
  %36 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2934
  %dphi = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %36, i32 0, i32 8, !dbg !2935
  %37 = load i64, i64* %dphi, align 8, !dbg !2935
  %38 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2936
  %phi15 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %38, i32 0, i32 7, !dbg !2937
  %39 = load i64, i64* %phi15, align 8, !dbg !2938
  %add16 = add i64 %39, %37, !dbg !2938
  store i64 %add16, i64* %phi15, align 8, !dbg !2938
  %40 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2939
  %ddphi = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %40, i32 0, i32 4, !dbg !2940
  %41 = load i64, i64* %ddphi, align 8, !dbg !2940
  %42 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2941
  %dphi17 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %42, i32 0, i32 8, !dbg !2942
  %43 = load i64, i64* %dphi17, align 8, !dbg !2943
  %add18 = add i64 %43, %41, !dbg !2943
  store i64 %add18, i64* %dphi17, align 8, !dbg !2943
  br label %sw.epilog, !dbg !2944

sw.bb19:                                          ; preds = %if.end8
  %44 = load i32, i32* %amp, align 4, !dbg !2945
  %45 = load i32, i32* %pink, align 4, !dbg !2946
  %mul20 = mul nsw i32 %44, %45, !dbg !2947
  store i32 %mul20, i32* %val, align 4, !dbg !2948
  br label %sw.epilog, !dbg !2949

sw.default:                                       ; preds = %if.end8
  store i32 0, i32* %val, align 4, !dbg !2950
  br label %sw.epilog, !dbg !2951

sw.epilog:                                        ; preds = %sw.default, %sw.bb19, %sw.bb
  %46 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2952
  %channels21 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %46, i32 0, i32 10, !dbg !2953
  %47 = load i32, i32* %channels21, align 8, !dbg !2953
  %48 = load i32, i32* %all_ch, align 4, !dbg !2954
  %or = or i32 %48, %47, !dbg !2954
  store i32 %or, i32* %all_ch, align 4, !dbg !2954
  %49 = load %struct.ws_interval*, %struct.ws_interval** %in, align 8, !dbg !2955
  %channels22 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %49, i32 0, i32 10, !dbg !2957
  %50 = load i32, i32* %channels22, align 8, !dbg !2957
  store i32 %50, i32* %c, align 4, !dbg !2958
  %51 = load i32*, i32** %channels.addr, align 8, !dbg !2959
  store i32* %51, i32** %cv, align 8, !dbg !2960
  br label %for.cond, !dbg !2961

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %52 = load i32, i32* %c, align 4, !dbg !2962
  %tobool = icmp ne i32 %52, 0, !dbg !2965
  br i1 %tobool, label %for.body, label %for.end, !dbg !2965

for.body:                                         ; preds = %for.cond
  %53 = load i32, i32* %c, align 4, !dbg !2966
  %and = and i32 %53, 1, !dbg !2968
  %tobool23 = icmp ne i32 %and, 0, !dbg !2968
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !2969

if.then24:                                        ; preds = %for.body
  %54 = load i32, i32* %val, align 4, !dbg !2970
  %55 = load i32*, i32** %cv, align 8, !dbg !2971
  %56 = load i32, i32* %55, align 4, !dbg !2972
  %add25 = add nsw i32 %56, %54, !dbg !2972
  store i32 %add25, i32* %55, align 4, !dbg !2972
  br label %if.end26, !dbg !2973

if.end26:                                         ; preds = %if.then24, %for.body
  br label %for.inc, !dbg !2974

for.inc:                                          ; preds = %if.end26
  %57 = load i32, i32* %c, align 4, !dbg !2976
  %shr27 = lshr i32 %57, 1, !dbg !2976
  store i32 %shr27, i32* %c, align 4, !dbg !2976
  %58 = load i32*, i32** %cv, align 8, !dbg !2978
  %incdec.ptr = getelementptr inbounds i32, i32* %58, i32 1, !dbg !2978
  store i32* %incdec.ptr, i32** %cv, align 8, !dbg !2978
  br label %for.cond, !dbg !2979, !llvm.loop !2980

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !2982, !llvm.loop !2909

while.end:                                        ; preds = %while.cond
  %59 = load %struct.wavesynth_context*, %struct.wavesynth_context** %ws.addr, align 8, !dbg !2984
  %dither_state = getelementptr inbounds %struct.wavesynth_context, %struct.wavesynth_context* %59, i32 0, i32 4, !dbg !2985
  %call = call i32 @lcg_next(i32* %dither_state), !dbg !2986
  %shr28 = ashr i32 %call, 16, !dbg !2987
  store i32 %shr28, i32* %val, align 4, !dbg !2988
  %60 = load i32, i32* %all_ch, align 4, !dbg !2989
  store i32 %60, i32* %c, align 4, !dbg !2991
  %61 = load i32*, i32** %channels.addr, align 8, !dbg !2992
  store i32* %61, i32** %cv, align 8, !dbg !2993
  br label %for.cond29, !dbg !2994

for.cond29:                                       ; preds = %for.inc37, %while.end
  %62 = load i32, i32* %c, align 4, !dbg !2995
  %tobool30 = icmp ne i32 %62, 0, !dbg !2998
  br i1 %tobool30, label %for.body31, label %for.end40, !dbg !2998

for.body31:                                       ; preds = %for.cond29
  %63 = load i32, i32* %c, align 4, !dbg !2999
  %and32 = and i32 %63, 1, !dbg !3001
  %tobool33 = icmp ne i32 %and32, 0, !dbg !3001
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !3002

if.then34:                                        ; preds = %for.body31
  %64 = load i32, i32* %val, align 4, !dbg !3003
  %65 = load i32*, i32** %cv, align 8, !dbg !3004
  %66 = load i32, i32* %65, align 4, !dbg !3005
  %add35 = add nsw i32 %66, %64, !dbg !3005
  store i32 %add35, i32* %65, align 4, !dbg !3005
  br label %if.end36, !dbg !3006

if.end36:                                         ; preds = %if.then34, %for.body31
  br label %for.inc37, !dbg !3007

for.inc37:                                        ; preds = %if.end36
  %67 = load i32, i32* %c, align 4, !dbg !3009
  %shr38 = lshr i32 %67, 1, !dbg !3009
  store i32 %shr38, i32* %c, align 4, !dbg !3009
  %68 = load i32*, i32** %cv, align 8, !dbg !3011
  %incdec.ptr39 = getelementptr inbounds i32, i32* %68, i32 1, !dbg !3011
  store i32* %incdec.ptr39, i32** %cv, align 8, !dbg !3011
  br label %for.cond29, !dbg !3012, !llvm.loop !3013

for.end40:                                        ; preds = %for.cond29
  ret void, !dbg !3015
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1643, !1644}
!llvm.ident = !{!1645}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !892, globals: !916)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ffwavesynth.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ws_interval_type", file: !888, line: 77, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/ffwavesynth.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891}
!890 = !DIEnumerator(name: "WS_SINE", value: 1162758483)
!891 = !DIEnumerator(name: "WS_NOISE", value: 1397313358)
!892 = !{!893, !894, !902, !909, !907, !900, !911, !912, !913}
!893 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !897, line: 221, size: 32, align: 8, elements: !898)
!897 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !{!899}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !896, file: !897, line: 221, baseType: !900, size: 32, align: 32)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !901, line: 51, baseType: !893)
!901 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !897, line: 220, size: 64, align: 8, elements: !905)
!905 = !{!906}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !904, file: !897, line: 220, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !901, line: 55, baseType: !908)
!908 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !901, line: 40, baseType: !910)
!910 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !901, line: 38, baseType: !912)
!912 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !901, line: 37, baseType: !915)
!915 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!916 = !{!917}
!917 = distinct !DIGlobalVariable(name: "ff_ffwavesynth_decoder", scope: !0, file: !888, line: 471, type: !918, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_ffwavesynth_decoder)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !920)
!920 = !{!921, !925, !926, !927, !928, !929, !938, !941, !944, !947, !950, !953, !995, !1003, !1004, !1005, !1007, !1558, !1564, !1572, !1576, !1577, !1614, !1618, !1622, !1623, !1627, !1631, !1632, !1636, !1637, !1638}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !919, file: !14, line: 3475, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!924 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !919, file: !14, line: 3480, baseType: !922, size: 64, align: 64, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !919, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !919, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !919, file: !14, line: 3487, baseType: !912, size: 32, align: 32, offset: 192)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !919, file: !14, line: 3488, baseType: !930, size: 64, align: 64, offset: 256)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !933, line: 61, baseType: !934)
!933 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !933, line: 58, size: 64, align: 32, elements: !935)
!935 = !{!936, !937}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !934, file: !933, line: 59, baseType: !912, size: 32, align: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !934, file: !933, line: 60, baseType: !912, size: 32, align: 32, offset: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !919, file: !14, line: 3489, baseType: !939, size: 64, align: 64, offset: 320)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !919, file: !14, line: 3490, baseType: !942, size: 64, align: 64, offset: 384)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !919, file: !14, line: 3491, baseType: !945, size: 64, align: 64, offset: 448)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !919, file: !14, line: 3492, baseType: !948, size: 64, align: 64, offset: 512)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !919, file: !14, line: 3493, baseType: !951, size: 8, align: 8, offset: 576)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !901, line: 48, baseType: !952)
!952 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !919, file: !14, line: 3494, baseType: !954, size: 64, align: 64, offset: 640)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !958)
!958 = !{!959, !960, !965, !969, !970, !971, !972, !976, !982, !984, !988}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !957, file: !691, line: 72, baseType: !922, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !957, file: !691, line: 78, baseType: !961, size: 64, align: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!922, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !957, file: !691, line: 85, baseType: !966, size: 64, align: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !957, file: !691, line: 93, baseType: !912, size: 32, align: 32, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !957, file: !691, line: 99, baseType: !912, size: 32, align: 32, offset: 224)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !957, file: !691, line: 108, baseType: !912, size: 32, align: 32, offset: 256)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !957, file: !691, line: 113, baseType: !973, size: 64, align: 64, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!964, !964, !964}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !957, file: !691, line: 123, baseType: !977, size: 64, align: 64, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !980}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !957, file: !691, line: 130, baseType: !983, size: 32, align: 32, offset: 448)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !957, file: !691, line: 136, baseType: !985, size: 64, align: 64, offset: 512)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!983, !964}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !957, file: !691, line: 142, baseType: !989, size: 64, align: 64, offset: 576)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!912, !992, !964, !922, !912}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !919, file: !14, line: 3495, baseType: !996, size: 64, align: 64, offset: 704)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1000)
!1000 = !{!1001, !1002}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !999, file: !14, line: 3402, baseType: !912, size: 32, align: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !999, file: !14, line: 3403, baseType: !922, size: 64, align: 64, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !919, file: !14, line: 3507, baseType: !922, size: 64, align: 64, offset: 768)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !919, file: !14, line: 3516, baseType: !912, size: 32, align: 32, offset: 832)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !919, file: !14, line: 3517, baseType: !1006, size: 64, align: 64, offset: 896)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !919, file: !14, line: 3527, baseType: !1008, size: 64, align: 64, offset: 960)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!912, !1011}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1014)
!1014 = !{!1015, !1016, !1017, !1018, !1021, !1022, !1023, !1024, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1304, !1308, !1309, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1496, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1013, file: !14, line: 1561, baseType: !954, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1013, file: !14, line: 1562, baseType: !912, size: 32, align: 32, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1013, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1013, file: !14, line: 1565, baseType: !1019, size: 64, align: 64, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1013, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1013, file: !14, line: 1581, baseType: !893, size: 32, align: 32, offset: 224)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1013, file: !14, line: 1583, baseType: !964, size: 64, align: 64, offset: 256)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1013, file: !14, line: 1591, baseType: !1025, size: 64, align: 64, offset: 320)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1027, line: 129, size: 1664, align: 64, elements: !1028)
!1027 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1028 = !{!1029, !1030, !1031, !1032, !1130, !1151, !1152, !1181, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1026, file: !1027, line: 136, baseType: !912, size: 32, align: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1026, file: !1027, line: 151, baseType: !912, size: 32, align: 32, offset: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1026, file: !1027, line: 157, baseType: !912, size: 32, align: 32, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1026, file: !1027, line: 159, baseType: !1033, size: 64, align: 64, offset: 128)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1036)
!1036 = !{!1037, !1042, !1044, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1082, !1084, !1085, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1118, !1119, !1120, !1121, !1122, !1123, !1126, !1127, !1128, !1129}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1035, file: !722, line: 282, baseType: !1038, size: 512, align: 64)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1039, size: 512, align: 64, elements: !1040)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!1040 = !{!1041}
!1041 = !DISubrange(count: 8)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1035, file: !722, line: 299, baseType: !1043, size: 256, align: 32, offset: 512)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 256, align: 32, elements: !1040)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1035, file: !722, line: 315, baseType: !1045, size: 64, align: 64, offset: 768)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1035, file: !722, line: 326, baseType: !912, size: 32, align: 32, offset: 832)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1035, file: !722, line: 326, baseType: !912, size: 32, align: 32, offset: 864)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1035, file: !722, line: 334, baseType: !912, size: 32, align: 32, offset: 896)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1035, file: !722, line: 341, baseType: !912, size: 32, align: 32, offset: 928)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1035, file: !722, line: 346, baseType: !912, size: 32, align: 32, offset: 960)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1035, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1035, file: !722, line: 356, baseType: !932, size: 64, align: 32, offset: 1024)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1035, file: !722, line: 361, baseType: !909, size: 64, align: 64, offset: 1088)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1035, file: !722, line: 369, baseType: !909, size: 64, align: 64, offset: 1152)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1035, file: !722, line: 377, baseType: !909, size: 64, align: 64, offset: 1216)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1035, file: !722, line: 382, baseType: !912, size: 32, align: 32, offset: 1280)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1035, file: !722, line: 386, baseType: !912, size: 32, align: 32, offset: 1312)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1035, file: !722, line: 391, baseType: !912, size: 32, align: 32, offset: 1344)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1035, file: !722, line: 396, baseType: !964, size: 64, align: 64, offset: 1408)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1035, file: !722, line: 403, baseType: !1061, size: 512, align: 64, offset: 1472)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 512, align: 64, elements: !1040)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1035, file: !722, line: 410, baseType: !912, size: 32, align: 32, offset: 1984)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1035, file: !722, line: 415, baseType: !912, size: 32, align: 32, offset: 2016)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1035, file: !722, line: 420, baseType: !912, size: 32, align: 32, offset: 2048)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1035, file: !722, line: 425, baseType: !912, size: 32, align: 32, offset: 2080)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1035, file: !722, line: 435, baseType: !909, size: 64, align: 64, offset: 2112)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1035, file: !722, line: 440, baseType: !912, size: 32, align: 32, offset: 2176)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1035, file: !722, line: 445, baseType: !907, size: 64, align: 64, offset: 2240)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1035, file: !722, line: 459, baseType: !1070, size: 512, align: 64, offset: 2304)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1071, size: 512, align: 64, elements: !1040)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1073, line: 94, baseType: !1074)
!1073 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1073, line: 81, size: 192, align: 64, elements: !1075)
!1075 = !{!1076, !1080, !1081}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1074, file: !1073, line: 82, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1073, line: 73, baseType: !1079)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1073, line: 73, flags: DIFlagFwdDecl)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1074, file: !1073, line: 89, baseType: !1039, size: 64, align: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1074, file: !1073, line: 93, baseType: !912, size: 32, align: 32, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1035, file: !722, line: 473, baseType: !1083, size: 64, align: 64, offset: 2816)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1035, file: !722, line: 477, baseType: !912, size: 32, align: 32, offset: 2880)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1035, file: !722, line: 479, baseType: !1086, size: 64, align: 64, offset: 2944)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1090)
!1090 = !{!1091, !1092, !1093, !1094, !1099}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1089, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1089, file: !722, line: 203, baseType: !1039, size: 64, align: 64, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1089, file: !722, line: 204, baseType: !912, size: 32, align: 32, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1089, file: !722, line: 205, baseType: !1095, size: 64, align: 64, offset: 192)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1097, line: 86, baseType: !1098)
!1097 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1098 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1097, line: 86, flags: DIFlagFwdDecl)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1089, file: !722, line: 206, baseType: !1071, size: 64, align: 64, offset: 256)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1035, file: !722, line: 480, baseType: !912, size: 32, align: 32, offset: 3008)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1035, file: !722, line: 505, baseType: !912, size: 32, align: 32, offset: 3040)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1035, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1035, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1035, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1035, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1035, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1035, file: !722, line: 532, baseType: !909, size: 64, align: 64, offset: 3264)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1035, file: !722, line: 539, baseType: !909, size: 64, align: 64, offset: 3328)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1035, file: !722, line: 547, baseType: !909, size: 64, align: 64, offset: 3392)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1035, file: !722, line: 554, baseType: !1095, size: 64, align: 64, offset: 3456)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1035, file: !722, line: 563, baseType: !912, size: 32, align: 32, offset: 3520)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1035, file: !722, line: 572, baseType: !912, size: 32, align: 32, offset: 3552)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1035, file: !722, line: 581, baseType: !912, size: 32, align: 32, offset: 3584)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1035, file: !722, line: 588, baseType: !1115, size: 64, align: 64, offset: 3648)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !901, line: 36, baseType: !1117)
!1117 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1035, file: !722, line: 593, baseType: !912, size: 32, align: 32, offset: 3712)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1035, file: !722, line: 596, baseType: !912, size: 32, align: 32, offset: 3744)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1035, file: !722, line: 599, baseType: !1071, size: 64, align: 64, offset: 3776)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1035, file: !722, line: 605, baseType: !1071, size: 64, align: 64, offset: 3840)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1035, file: !722, line: 616, baseType: !1071, size: 64, align: 64, offset: 3904)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1035, file: !722, line: 626, baseType: !1124, size: 64, align: 64, offset: 3968)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1125, line: 216, baseType: !908)
!1125 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1035, file: !722, line: 627, baseType: !1124, size: 64, align: 64, offset: 4032)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1035, file: !722, line: 628, baseType: !1124, size: 64, align: 64, offset: 4096)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1035, file: !722, line: 629, baseType: !1124, size: 64, align: 64, offset: 4160)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1035, file: !722, line: 645, baseType: !1071, size: 64, align: 64, offset: 4224)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1026, file: !1027, line: 161, baseType: !1131, size: 64, align: 64, offset: 192)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1027, line: 117, baseType: !1133)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1027, line: 100, size: 832, align: 64, elements: !1134)
!1134 = !{!1135, !1142, !1143, !1144, !1145, !1146, !1148, !1149, !1150}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1133, file: !1027, line: 105, baseType: !1136, size: 256, align: 64)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1137, size: 256, align: 64, elements: !1140)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1073, line: 238, baseType: !1139)
!1139 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1073, line: 238, flags: DIFlagFwdDecl)
!1140 = !{!1141}
!1141 = !DISubrange(count: 4)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1133, file: !1027, line: 110, baseType: !912, size: 32, align: 32, offset: 256)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1133, file: !1027, line: 111, baseType: !912, size: 32, align: 32, offset: 288)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1133, file: !1027, line: 111, baseType: !912, size: 32, align: 32, offset: 320)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1133, file: !1027, line: 112, baseType: !1043, size: 256, align: 32, offset: 352)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1133, file: !1027, line: 113, baseType: !1147, size: 128, align: 32, offset: 608)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 128, align: 32, elements: !1140)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1133, file: !1027, line: 114, baseType: !912, size: 32, align: 32, offset: 736)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1133, file: !1027, line: 115, baseType: !912, size: 32, align: 32, offset: 768)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1133, file: !1027, line: 116, baseType: !912, size: 32, align: 32, offset: 800)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1026, file: !1027, line: 163, baseType: !964, size: 64, align: 64, offset: 256)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1026, file: !1027, line: 165, baseType: !1153, size: 128, align: 64, offset: 320)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1027, line: 122, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1027, line: 119, size: 128, align: 64, elements: !1155)
!1155 = !{!1156, !1180}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1154, file: !1027, line: 120, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1176, !1177, !1178, !1179}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1159, file: !14, line: 1451, baseType: !1071, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1159, file: !14, line: 1461, baseType: !909, size: 64, align: 64, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1159, file: !14, line: 1467, baseType: !909, size: 64, align: 64, offset: 128)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1159, file: !14, line: 1468, baseType: !1039, size: 64, align: 64, offset: 192)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1159, file: !14, line: 1469, baseType: !912, size: 32, align: 32, offset: 256)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1159, file: !14, line: 1470, baseType: !912, size: 32, align: 32, offset: 288)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1159, file: !14, line: 1474, baseType: !912, size: 32, align: 32, offset: 320)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1159, file: !14, line: 1479, baseType: !1169, size: 64, align: 64, offset: 384)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1172)
!1172 = !{!1173, !1174, !1175}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1171, file: !14, line: 1412, baseType: !1039, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1171, file: !14, line: 1413, baseType: !912, size: 32, align: 32, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1171, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1159, file: !14, line: 1480, baseType: !912, size: 32, align: 32, offset: 448)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1159, file: !14, line: 1486, baseType: !909, size: 64, align: 64, offset: 512)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1159, file: !14, line: 1488, baseType: !909, size: 64, align: 64, offset: 576)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1159, file: !14, line: 1497, baseType: !909, size: 64, align: 64, offset: 640)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1154, file: !1027, line: 121, baseType: !1033, size: 64, align: 64, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1026, file: !1027, line: 166, baseType: !1182, size: 128, align: 64, offset: 448)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1027, line: 127, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1027, line: 124, size: 128, align: 64, elements: !1184)
!1184 = !{!1185, !1258}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1183, file: !1027, line: 125, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1190)
!1190 = !{!1191, !1192, !1216, !1220, !1221, !1255, !1256, !1257}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1189, file: !14, line: 5751, baseType: !954, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1189, file: !14, line: 5756, baseType: !1193, size: 64, align: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1196)
!1196 = !{!1197, !1198, !1201, !1202, !1203, !1207, !1211, !1215}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1195, file: !14, line: 5797, baseType: !922, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1195, file: !14, line: 5804, baseType: !1199, size: 64, align: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1195, file: !14, line: 5815, baseType: !954, size: 64, align: 64, offset: 128)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1195, file: !14, line: 5825, baseType: !912, size: 32, align: 32, offset: 192)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1195, file: !14, line: 5826, baseType: !1204, size: 64, align: 64, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!912, !1187}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1195, file: !14, line: 5827, baseType: !1208, size: 64, align: 64, offset: 320)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!912, !1187, !1157}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1195, file: !14, line: 5828, baseType: !1212, size: 64, align: 64, offset: 384)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1187}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1195, file: !14, line: 5829, baseType: !1212, size: 64, align: 64, offset: 448)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1189, file: !14, line: 5762, baseType: !1217, size: 64, align: 64, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1219)
!1219 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1189, file: !14, line: 5768, baseType: !964, size: 64, align: 64, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1189, file: !14, line: 5775, baseType: !1222, size: 64, align: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1224, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1224, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1224, file: !14, line: 3948, baseType: !900, size: 32, align: 32, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1224, file: !14, line: 3958, baseType: !1039, size: 64, align: 64, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1224, file: !14, line: 3962, baseType: !912, size: 32, align: 32, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1224, file: !14, line: 3968, baseType: !912, size: 32, align: 32, offset: 224)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1224, file: !14, line: 3973, baseType: !909, size: 64, align: 64, offset: 256)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1224, file: !14, line: 3986, baseType: !912, size: 32, align: 32, offset: 320)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1224, file: !14, line: 3999, baseType: !912, size: 32, align: 32, offset: 352)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1224, file: !14, line: 4004, baseType: !912, size: 32, align: 32, offset: 384)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1224, file: !14, line: 4005, baseType: !912, size: 32, align: 32, offset: 416)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1224, file: !14, line: 4010, baseType: !912, size: 32, align: 32, offset: 448)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1224, file: !14, line: 4011, baseType: !912, size: 32, align: 32, offset: 480)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1224, file: !14, line: 4020, baseType: !932, size: 64, align: 32, offset: 512)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1224, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1224, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1224, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1224, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1224, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1224, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1224, file: !14, line: 4039, baseType: !912, size: 32, align: 32, offset: 768)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1224, file: !14, line: 4046, baseType: !907, size: 64, align: 64, offset: 832)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1224, file: !14, line: 4050, baseType: !912, size: 32, align: 32, offset: 896)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1224, file: !14, line: 4054, baseType: !912, size: 32, align: 32, offset: 928)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1224, file: !14, line: 4061, baseType: !912, size: 32, align: 32, offset: 960)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1224, file: !14, line: 4065, baseType: !912, size: 32, align: 32, offset: 992)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1224, file: !14, line: 4073, baseType: !912, size: 32, align: 32, offset: 1024)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1224, file: !14, line: 4080, baseType: !912, size: 32, align: 32, offset: 1056)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1224, file: !14, line: 4084, baseType: !912, size: 32, align: 32, offset: 1088)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1189, file: !14, line: 5781, baseType: !1222, size: 64, align: 64, offset: 320)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1189, file: !14, line: 5787, baseType: !932, size: 64, align: 32, offset: 384)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1189, file: !14, line: 5793, baseType: !932, size: 64, align: 32, offset: 448)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1183, file: !1027, line: 126, baseType: !912, size: 32, align: 32, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1026, file: !1027, line: 172, baseType: !1157, size: 64, align: 64, offset: 576)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1026, file: !1027, line: 177, baseType: !1039, size: 64, align: 64, offset: 640)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1026, file: !1027, line: 178, baseType: !893, size: 32, align: 32, offset: 704)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1026, file: !1027, line: 180, baseType: !964, size: 64, align: 64, offset: 768)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1026, file: !1027, line: 185, baseType: !912, size: 32, align: 32, offset: 832)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1026, file: !1027, line: 190, baseType: !964, size: 64, align: 64, offset: 896)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1026, file: !1027, line: 195, baseType: !912, size: 32, align: 32, offset: 960)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1026, file: !1027, line: 200, baseType: !1157, size: 64, align: 64, offset: 1024)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1026, file: !1027, line: 201, baseType: !912, size: 32, align: 32, offset: 1088)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1026, file: !1027, line: 202, baseType: !1033, size: 64, align: 64, offset: 1152)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1026, file: !1027, line: 203, baseType: !912, size: 32, align: 32, offset: 1216)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1026, file: !1027, line: 205, baseType: !912, size: 32, align: 32, offset: 1248)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1026, file: !1027, line: 206, baseType: !912, size: 32, align: 32, offset: 1280)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1026, file: !1027, line: 209, baseType: !1124, size: 64, align: 64, offset: 1344)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1026, file: !1027, line: 212, baseType: !1124, size: 64, align: 64, offset: 1408)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1026, file: !1027, line: 213, baseType: !1033, size: 64, align: 64, offset: 1472)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1026, file: !1027, line: 215, baseType: !912, size: 32, align: 32, offset: 1536)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1026, file: !1027, line: 217, baseType: !912, size: 32, align: 32, offset: 1568)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1026, file: !1027, line: 220, baseType: !912, size: 32, align: 32, offset: 1600)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1013, file: !14, line: 1598, baseType: !964, size: 64, align: 64, offset: 384)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1013, file: !14, line: 1606, baseType: !909, size: 64, align: 64, offset: 448)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1013, file: !14, line: 1614, baseType: !912, size: 32, align: 32, offset: 512)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1013, file: !14, line: 1622, baseType: !912, size: 32, align: 32, offset: 544)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1013, file: !14, line: 1628, baseType: !912, size: 32, align: 32, offset: 576)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1013, file: !14, line: 1636, baseType: !912, size: 32, align: 32, offset: 608)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1013, file: !14, line: 1643, baseType: !912, size: 32, align: 32, offset: 640)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1013, file: !14, line: 1657, baseType: !1039, size: 64, align: 64, offset: 704)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1013, file: !14, line: 1658, baseType: !912, size: 32, align: 32, offset: 768)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1013, file: !14, line: 1679, baseType: !932, size: 64, align: 32, offset: 800)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1013, file: !14, line: 1688, baseType: !912, size: 32, align: 32, offset: 864)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1013, file: !14, line: 1712, baseType: !912, size: 32, align: 32, offset: 896)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1013, file: !14, line: 1729, baseType: !912, size: 32, align: 32, offset: 928)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1013, file: !14, line: 1729, baseType: !912, size: 32, align: 32, offset: 960)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1013, file: !14, line: 1744, baseType: !912, size: 32, align: 32, offset: 992)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1013, file: !14, line: 1744, baseType: !912, size: 32, align: 32, offset: 1024)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1013, file: !14, line: 1751, baseType: !912, size: 32, align: 32, offset: 1056)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1013, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1013, file: !14, line: 1791, baseType: !1297, size: 64, align: 64, offset: 1152)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1300, !1301, !1303, !912, !912, !912}
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1034)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1013, file: !14, line: 1808, baseType: !1305, size: 64, align: 64, offset: 1216)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!473, !1300, !939}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1013, file: !14, line: 1816, baseType: !912, size: 32, align: 32, offset: 1280)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1013, file: !14, line: 1825, baseType: !1310, size: 32, align: 32, offset: 1312)
!1310 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1013, file: !14, line: 1830, baseType: !912, size: 32, align: 32, offset: 1344)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1013, file: !14, line: 1838, baseType: !1310, size: 32, align: 32, offset: 1376)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1013, file: !14, line: 1846, baseType: !912, size: 32, align: 32, offset: 1408)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1013, file: !14, line: 1851, baseType: !912, size: 32, align: 32, offset: 1440)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1013, file: !14, line: 1861, baseType: !1310, size: 32, align: 32, offset: 1472)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1013, file: !14, line: 1868, baseType: !1310, size: 32, align: 32, offset: 1504)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1013, file: !14, line: 1875, baseType: !1310, size: 32, align: 32, offset: 1536)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1013, file: !14, line: 1882, baseType: !1310, size: 32, align: 32, offset: 1568)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1013, file: !14, line: 1889, baseType: !1310, size: 32, align: 32, offset: 1600)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1013, file: !14, line: 1896, baseType: !1310, size: 32, align: 32, offset: 1632)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1013, file: !14, line: 1903, baseType: !1310, size: 32, align: 32, offset: 1664)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1013, file: !14, line: 1910, baseType: !912, size: 32, align: 32, offset: 1696)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1013, file: !14, line: 1915, baseType: !912, size: 32, align: 32, offset: 1728)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1013, file: !14, line: 1926, baseType: !1303, size: 64, align: 64, offset: 1792)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1013, file: !14, line: 1935, baseType: !932, size: 64, align: 32, offset: 1856)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1013, file: !14, line: 1942, baseType: !912, size: 32, align: 32, offset: 1920)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1013, file: !14, line: 1948, baseType: !912, size: 32, align: 32, offset: 1952)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1013, file: !14, line: 1954, baseType: !912, size: 32, align: 32, offset: 1984)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1013, file: !14, line: 1960, baseType: !912, size: 32, align: 32, offset: 2016)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1013, file: !14, line: 1984, baseType: !912, size: 32, align: 32, offset: 2048)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1013, file: !14, line: 1991, baseType: !912, size: 32, align: 32, offset: 2080)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1013, file: !14, line: 1996, baseType: !912, size: 32, align: 32, offset: 2112)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1013, file: !14, line: 2004, baseType: !912, size: 32, align: 32, offset: 2144)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1013, file: !14, line: 2011, baseType: !912, size: 32, align: 32, offset: 2176)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1013, file: !14, line: 2018, baseType: !912, size: 32, align: 32, offset: 2208)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1013, file: !14, line: 2027, baseType: !912, size: 32, align: 32, offset: 2240)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1013, file: !14, line: 2034, baseType: !912, size: 32, align: 32, offset: 2272)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1013, file: !14, line: 2044, baseType: !912, size: 32, align: 32, offset: 2304)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1013, file: !14, line: 2054, baseType: !1340, size: 64, align: 64, offset: 2368)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !901, line: 49, baseType: !1342)
!1342 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1013, file: !14, line: 2061, baseType: !1340, size: 64, align: 64, offset: 2432)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1013, file: !14, line: 2066, baseType: !912, size: 32, align: 32, offset: 2496)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1013, file: !14, line: 2070, baseType: !912, size: 32, align: 32, offset: 2528)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1013, file: !14, line: 2078, baseType: !912, size: 32, align: 32, offset: 2560)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1013, file: !14, line: 2085, baseType: !912, size: 32, align: 32, offset: 2592)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1013, file: !14, line: 2092, baseType: !912, size: 32, align: 32, offset: 2624)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1013, file: !14, line: 2099, baseType: !912, size: 32, align: 32, offset: 2656)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1013, file: !14, line: 2106, baseType: !912, size: 32, align: 32, offset: 2688)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1013, file: !14, line: 2113, baseType: !912, size: 32, align: 32, offset: 2720)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1013, file: !14, line: 2120, baseType: !912, size: 32, align: 32, offset: 2752)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1013, file: !14, line: 2125, baseType: !912, size: 32, align: 32, offset: 2784)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1013, file: !14, line: 2133, baseType: !912, size: 32, align: 32, offset: 2816)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1013, file: !14, line: 2140, baseType: !912, size: 32, align: 32, offset: 2848)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1013, file: !14, line: 2145, baseType: !912, size: 32, align: 32, offset: 2880)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1013, file: !14, line: 2153, baseType: !912, size: 32, align: 32, offset: 2912)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1013, file: !14, line: 2158, baseType: !912, size: 32, align: 32, offset: 2944)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1013, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1013, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1013, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1013, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1013, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1013, file: !14, line: 2203, baseType: !912, size: 32, align: 32, offset: 3136)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1013, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1013, file: !14, line: 2212, baseType: !912, size: 32, align: 32, offset: 3200)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1013, file: !14, line: 2213, baseType: !912, size: 32, align: 32, offset: 3232)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1013, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1013, file: !14, line: 2232, baseType: !912, size: 32, align: 32, offset: 3296)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1013, file: !14, line: 2243, baseType: !912, size: 32, align: 32, offset: 3328)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1013, file: !14, line: 2249, baseType: !912, size: 32, align: 32, offset: 3360)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1013, file: !14, line: 2256, baseType: !912, size: 32, align: 32, offset: 3392)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1013, file: !14, line: 2263, baseType: !907, size: 64, align: 64, offset: 3456)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1013, file: !14, line: 2270, baseType: !907, size: 64, align: 64, offset: 3520)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1013, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1013, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1013, file: !14, line: 2367, baseType: !1378, size: 64, align: 64, offset: 3648)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!912, !1300, !1033, !912}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1013, file: !14, line: 2383, baseType: !912, size: 32, align: 32, offset: 3712)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1013, file: !14, line: 2386, baseType: !1310, size: 32, align: 32, offset: 3744)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1013, file: !14, line: 2387, baseType: !1310, size: 32, align: 32, offset: 3776)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1013, file: !14, line: 2394, baseType: !912, size: 32, align: 32, offset: 3808)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1013, file: !14, line: 2401, baseType: !912, size: 32, align: 32, offset: 3840)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1013, file: !14, line: 2408, baseType: !912, size: 32, align: 32, offset: 3872)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1013, file: !14, line: 2415, baseType: !912, size: 32, align: 32, offset: 3904)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1013, file: !14, line: 2422, baseType: !912, size: 32, align: 32, offset: 3936)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1013, file: !14, line: 2423, baseType: !1390, size: 64, align: 64, offset: 3968)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1393)
!1393 = !{!1394, !1395, !1396, !1397}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1392, file: !14, line: 827, baseType: !912, size: 32, align: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1392, file: !14, line: 828, baseType: !912, size: 32, align: 32, offset: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1392, file: !14, line: 829, baseType: !912, size: 32, align: 32, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1392, file: !14, line: 830, baseType: !1310, size: 32, align: 32, offset: 96)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1013, file: !14, line: 2430, baseType: !909, size: 64, align: 64, offset: 4032)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1013, file: !14, line: 2437, baseType: !909, size: 64, align: 64, offset: 4096)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1013, file: !14, line: 2444, baseType: !1310, size: 32, align: 32, offset: 4160)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1013, file: !14, line: 2451, baseType: !1310, size: 32, align: 32, offset: 4192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1013, file: !14, line: 2458, baseType: !912, size: 32, align: 32, offset: 4224)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1013, file: !14, line: 2469, baseType: !912, size: 32, align: 32, offset: 4256)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1013, file: !14, line: 2475, baseType: !912, size: 32, align: 32, offset: 4288)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1013, file: !14, line: 2481, baseType: !912, size: 32, align: 32, offset: 4320)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1013, file: !14, line: 2485, baseType: !912, size: 32, align: 32, offset: 4352)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1013, file: !14, line: 2489, baseType: !912, size: 32, align: 32, offset: 4384)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1013, file: !14, line: 2493, baseType: !912, size: 32, align: 32, offset: 4416)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1013, file: !14, line: 2501, baseType: !912, size: 32, align: 32, offset: 4448)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1013, file: !14, line: 2506, baseType: !912, size: 32, align: 32, offset: 4480)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1013, file: !14, line: 2510, baseType: !912, size: 32, align: 32, offset: 4512)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1013, file: !14, line: 2514, baseType: !909, size: 64, align: 64, offset: 4544)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1013, file: !14, line: 2528, baseType: !1414, size: 64, align: 64, offset: 4608)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1300, !964, !912, !912}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1013, file: !14, line: 2534, baseType: !912, size: 32, align: 32, offset: 4672)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1013, file: !14, line: 2545, baseType: !912, size: 32, align: 32, offset: 4704)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1013, file: !14, line: 2547, baseType: !912, size: 32, align: 32, offset: 4736)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1013, file: !14, line: 2549, baseType: !912, size: 32, align: 32, offset: 4768)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1013, file: !14, line: 2551, baseType: !912, size: 32, align: 32, offset: 4800)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1013, file: !14, line: 2553, baseType: !912, size: 32, align: 32, offset: 4832)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1013, file: !14, line: 2555, baseType: !912, size: 32, align: 32, offset: 4864)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1013, file: !14, line: 2557, baseType: !912, size: 32, align: 32, offset: 4896)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1013, file: !14, line: 2559, baseType: !912, size: 32, align: 32, offset: 4928)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1013, file: !14, line: 2563, baseType: !912, size: 32, align: 32, offset: 4960)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1013, file: !14, line: 2571, baseType: !1428, size: 64, align: 64, offset: 4992)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1013, file: !14, line: 2579, baseType: !1428, size: 64, align: 64, offset: 5056)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1013, file: !14, line: 2586, baseType: !912, size: 32, align: 32, offset: 5120)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1013, file: !14, line: 2615, baseType: !912, size: 32, align: 32, offset: 5152)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1013, file: !14, line: 2627, baseType: !912, size: 32, align: 32, offset: 5184)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1013, file: !14, line: 2637, baseType: !912, size: 32, align: 32, offset: 5216)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1013, file: !14, line: 2681, baseType: !912, size: 32, align: 32, offset: 5248)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1013, file: !14, line: 2709, baseType: !909, size: 64, align: 64, offset: 5312)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1013, file: !14, line: 2716, baseType: !1437, size: 64, align: 64, offset: 5376)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1444, !1445, !1446, !1450, !1456, !1460, !1461, !1462, !1463, !1469, !1470, !1471, !1472, !1473}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1439, file: !14, line: 3642, baseType: !922, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1439, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1439, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1439, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1439, file: !14, line: 3669, baseType: !912, size: 32, align: 32, offset: 160)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1439, file: !14, line: 3682, baseType: !1447, size: 64, align: 64, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!912, !1011, !1033}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1439, file: !14, line: 3698, baseType: !1451, size: 64, align: 64, offset: 256)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!912, !1011, !1454, !900}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1439, file: !14, line: 3712, baseType: !1457, size: 64, align: 64, offset: 320)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!912, !1011, !912, !1454, !900}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1439, file: !14, line: 3726, baseType: !1451, size: 64, align: 64, offset: 384)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1439, file: !14, line: 3737, baseType: !1008, size: 64, align: 64, offset: 448)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1439, file: !14, line: 3746, baseType: !912, size: 32, align: 32, offset: 512)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1439, file: !14, line: 3757, baseType: !1464, size: 64, align: 64, offset: 576)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1467}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1439, file: !14, line: 3766, baseType: !1008, size: 64, align: 64, offset: 640)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1439, file: !14, line: 3774, baseType: !1008, size: 64, align: 64, offset: 704)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1439, file: !14, line: 3780, baseType: !912, size: 32, align: 32, offset: 768)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1439, file: !14, line: 3785, baseType: !912, size: 32, align: 32, offset: 800)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1439, file: !14, line: 3795, baseType: !1474, size: 64, align: 64, offset: 832)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!912, !1011, !1071}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1013, file: !14, line: 2728, baseType: !964, size: 64, align: 64, offset: 5440)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1013, file: !14, line: 2735, baseType: !1061, size: 512, align: 64, offset: 5504)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1013, file: !14, line: 2742, baseType: !912, size: 32, align: 32, offset: 6016)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1013, file: !14, line: 2755, baseType: !912, size: 32, align: 32, offset: 6048)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1013, file: !14, line: 2776, baseType: !912, size: 32, align: 32, offset: 6080)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1013, file: !14, line: 2783, baseType: !912, size: 32, align: 32, offset: 6112)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1013, file: !14, line: 2791, baseType: !912, size: 32, align: 32, offset: 6144)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1013, file: !14, line: 2802, baseType: !1033, size: 64, align: 64, offset: 6208)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1013, file: !14, line: 2811, baseType: !912, size: 32, align: 32, offset: 6272)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1013, file: !14, line: 2821, baseType: !912, size: 32, align: 32, offset: 6304)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1013, file: !14, line: 2830, baseType: !912, size: 32, align: 32, offset: 6336)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1013, file: !14, line: 2840, baseType: !912, size: 32, align: 32, offset: 6368)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1013, file: !14, line: 2851, baseType: !1490, size: 64, align: 64, offset: 6400)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!912, !1300, !1493, !964, !1303, !912, !912}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!912, !1300, !964}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1013, file: !14, line: 2871, baseType: !1497, size: 64, align: 64, offset: 6464)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!912, !1300, !1500, !964, !1303, !912}
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!912, !1300, !964, !912, !912}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1013, file: !14, line: 2878, baseType: !912, size: 32, align: 32, offset: 6528)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1013, file: !14, line: 2885, baseType: !912, size: 32, align: 32, offset: 6560)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1013, file: !14, line: 3005, baseType: !912, size: 32, align: 32, offset: 6592)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1013, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1013, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1013, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1013, file: !14, line: 3037, baseType: !1039, size: 64, align: 64, offset: 6720)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1013, file: !14, line: 3038, baseType: !912, size: 32, align: 32, offset: 6784)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1013, file: !14, line: 3050, baseType: !907, size: 64, align: 64, offset: 6848)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1013, file: !14, line: 3065, baseType: !912, size: 32, align: 32, offset: 6912)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1013, file: !14, line: 3083, baseType: !912, size: 32, align: 32, offset: 6944)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1013, file: !14, line: 3092, baseType: !932, size: 64, align: 32, offset: 6976)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1013, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1013, file: !14, line: 3106, baseType: !932, size: 64, align: 32, offset: 7072)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1013, file: !14, line: 3113, baseType: !1518, size: 64, align: 64, offset: 7168)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1522)
!1522 = !{!1523, !1524, !1525, !1526, !1527, !1528, !1531}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1521, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1521, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1521, file: !14, line: 720, baseType: !922, size: 64, align: 64, offset: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1521, file: !14, line: 724, baseType: !922, size: 64, align: 64, offset: 128)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1521, file: !14, line: 728, baseType: !912, size: 32, align: 32, offset: 192)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1521, file: !14, line: 734, baseType: !1529, size: 64, align: 64, offset: 256)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1521, file: !14, line: 739, baseType: !1532, size: 64, align: 64, offset: 320)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64, align: 64)
!1533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1013, file: !14, line: 3129, baseType: !909, size: 64, align: 64, offset: 7232)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1013, file: !14, line: 3130, baseType: !909, size: 64, align: 64, offset: 7296)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1013, file: !14, line: 3131, baseType: !909, size: 64, align: 64, offset: 7360)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1013, file: !14, line: 3132, baseType: !909, size: 64, align: 64, offset: 7424)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1013, file: !14, line: 3139, baseType: !1428, size: 64, align: 64, offset: 7488)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1013, file: !14, line: 3147, baseType: !912, size: 32, align: 32, offset: 7552)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1013, file: !14, line: 3165, baseType: !912, size: 32, align: 32, offset: 7584)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1013, file: !14, line: 3172, baseType: !912, size: 32, align: 32, offset: 7616)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1013, file: !14, line: 3180, baseType: !912, size: 32, align: 32, offset: 7648)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1013, file: !14, line: 3191, baseType: !1340, size: 64, align: 64, offset: 7680)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1013, file: !14, line: 3199, baseType: !1039, size: 64, align: 64, offset: 7744)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1013, file: !14, line: 3207, baseType: !1428, size: 64, align: 64, offset: 7808)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1013, file: !14, line: 3214, baseType: !893, size: 32, align: 32, offset: 7872)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1013, file: !14, line: 3224, baseType: !1169, size: 64, align: 64, offset: 7936)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1013, file: !14, line: 3225, baseType: !912, size: 32, align: 32, offset: 8000)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1013, file: !14, line: 3249, baseType: !1071, size: 64, align: 64, offset: 8064)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1013, file: !14, line: 3256, baseType: !912, size: 32, align: 32, offset: 8128)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1013, file: !14, line: 3271, baseType: !912, size: 32, align: 32, offset: 8160)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1013, file: !14, line: 3279, baseType: !909, size: 64, align: 64, offset: 8192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1013, file: !14, line: 3301, baseType: !1071, size: 64, align: 64, offset: 8256)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1013, file: !14, line: 3310, baseType: !912, size: 32, align: 32, offset: 8320)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1013, file: !14, line: 3337, baseType: !912, size: 32, align: 32, offset: 8352)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1013, file: !14, line: 3351, baseType: !912, size: 32, align: 32, offset: 8384)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1013, file: !14, line: 3359, baseType: !912, size: 32, align: 32, offset: 8416)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !919, file: !14, line: 3535, baseType: !1559, size: 64, align: 64, offset: 1024)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!912, !1011, !1562}
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !919, file: !14, line: 3541, baseType: !1565, size: 64, align: 64, offset: 1088)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1567)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1568)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1027, line: 223, size: 128, align: 64, elements: !1569)
!1569 = !{!1570, !1571}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1568, file: !1027, line: 224, baseType: !1454, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1568, file: !1027, line: 225, baseType: !1454, size: 64, align: 64, offset: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !919, file: !14, line: 3549, baseType: !1573, size: 64, align: 64, offset: 1152)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1006}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !919, file: !14, line: 3551, baseType: !1008, size: 64, align: 64, offset: 1216)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !919, file: !14, line: 3552, baseType: !1578, size: 64, align: 64, offset: 1280)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!912, !1011, !1039, !912, !1581}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1613}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1583, file: !14, line: 3921, baseType: !1341, size: 16, align: 16)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1583, file: !14, line: 3922, baseType: !900, size: 32, align: 32, offset: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1583, file: !14, line: 3923, baseType: !900, size: 32, align: 32, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1583, file: !14, line: 3924, baseType: !893, size: 32, align: 32, offset: 96)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1583, file: !14, line: 3925, baseType: !1590, size: 64, align: 64, offset: 128)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1593)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1594)
!1594 = !{!1595, !1596, !1597, !1598, !1599, !1600, !1606, !1608, !1609, !1610, !1611, !1612}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1593, file: !14, line: 3886, baseType: !912, size: 32, align: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1593, file: !14, line: 3887, baseType: !912, size: 32, align: 32, offset: 32)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1593, file: !14, line: 3888, baseType: !912, size: 32, align: 32, offset: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1593, file: !14, line: 3889, baseType: !912, size: 32, align: 32, offset: 96)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1593, file: !14, line: 3890, baseType: !912, size: 32, align: 32, offset: 128)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1593, file: !14, line: 3897, baseType: !1601, size: 768, align: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1603)
!1603 = !{!1604, !1605}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1602, file: !14, line: 3855, baseType: !1038, size: 512, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1602, file: !14, line: 3857, baseType: !1043, size: 256, align: 32, offset: 512)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1593, file: !14, line: 3903, baseType: !1607, size: 256, align: 64, offset: 960)
!1607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1039, size: 256, align: 64, elements: !1140)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1593, file: !14, line: 3904, baseType: !1147, size: 128, align: 32, offset: 1216)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1593, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1593, file: !14, line: 3908, baseType: !1428, size: 64, align: 64, offset: 1408)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1593, file: !14, line: 3915, baseType: !1428, size: 64, align: 64, offset: 1472)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1593, file: !14, line: 3917, baseType: !912, size: 32, align: 32, offset: 1536)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1583, file: !14, line: 3926, baseType: !909, size: 64, align: 64, offset: 192)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !919, file: !14, line: 3564, baseType: !1615, size: 64, align: 64, offset: 1344)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!912, !1011, !1157, !1301, !1303}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !919, file: !14, line: 3566, baseType: !1619, size: 64, align: 64, offset: 1408)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!912, !1011, !964, !1303, !1157}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !919, file: !14, line: 3567, baseType: !1008, size: 64, align: 64, offset: 1472)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !919, file: !14, line: 3576, baseType: !1624, size: 64, align: 64, offset: 1536)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!912, !1011, !1301}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !919, file: !14, line: 3577, baseType: !1628, size: 64, align: 64, offset: 1600)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!912, !1011, !1157}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !919, file: !14, line: 3584, baseType: !1447, size: 64, align: 64, offset: 1664)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !919, file: !14, line: 3589, baseType: !1633, size: 64, align: 64, offset: 1728)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1011}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !919, file: !14, line: 3594, baseType: !912, size: 32, align: 32, offset: 1792)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !919, file: !14, line: 3600, baseType: !922, size: 64, align: 64, offset: 1856)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !919, file: !14, line: 3609, baseType: !1639, size: 64, align: 64, offset: 1920)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1642)
!1642 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1643 = !{i32 2, !"Dwarf Version", i32 4}
!1644 = !{i32 2, !"Debug Info Version", i32 3}
!1645 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1646 = distinct !DISubprogram(name: "wavesynth_init", scope: !888, file: !888, line: 315, type: !1009, isLocal: true, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!1647 = !{}
!1648 = !DILocalVariable(name: "avc", arg: 1, scope: !1646, file: !888, line: 315, type: !1011)
!1649 = !DIExpression()
!1650 = !DILocation(line: 315, column: 65, scope: !1646)
!1651 = !DILocalVariable(name: "ws", scope: !1646, file: !888, line: 317, type: !1652)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wavesynth_context", file: !888, line: 92, size: 4608, align: 64, elements: !1654)
!1654 = !{!1655, !1656, !1657, !1659, !1676, !1677, !1678, !1682, !1683, !1684, !1685, !1686}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "cur_ts", scope: !1653, file: !888, line: 93, baseType: !909, size: 64, align: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "next_ts", scope: !1653, file: !888, line: 94, baseType: !909, size: 64, align: 64, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1653, file: !888, line: 95, baseType: !1658, size: 64, align: 64, offset: 128)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "inter", scope: !1653, file: !888, line: 96, baseType: !1660, size: 64, align: 64, offset: 192)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ws_interval", file: !888, line: 82, size: 768, align: 64, elements: !1662)
!1662 = !{!1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "ts_start", scope: !1661, file: !888, line: 83, baseType: !909, size: 64, align: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "ts_end", scope: !1661, file: !888, line: 83, baseType: !909, size: 64, align: 64, offset: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "phi0", scope: !1661, file: !888, line: 84, baseType: !907, size: 64, align: 64, offset: 128)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "dphi0", scope: !1661, file: !888, line: 84, baseType: !907, size: 64, align: 64, offset: 192)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "ddphi", scope: !1661, file: !888, line: 84, baseType: !907, size: 64, align: 64, offset: 256)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "amp0", scope: !1661, file: !888, line: 85, baseType: !907, size: 64, align: 64, offset: 320)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "damp", scope: !1661, file: !888, line: 85, baseType: !907, size: 64, align: 64, offset: 384)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "phi", scope: !1661, file: !888, line: 86, baseType: !907, size: 64, align: 64, offset: 448)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "dphi", scope: !1661, file: !888, line: 86, baseType: !907, size: 64, align: 64, offset: 512)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "amp", scope: !1661, file: !888, line: 86, baseType: !907, size: 64, align: 64, offset: 576)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1661, file: !888, line: 87, baseType: !900, size: 32, align: 32, offset: 640)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1661, file: !888, line: 88, baseType: !887, size: 32, align: 32, offset: 672)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1661, file: !888, line: 89, baseType: !912, size: 32, align: 32, offset: 704)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "dither_state", scope: !1653, file: !888, line: 97, baseType: !900, size: 32, align: 32, offset: 256)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "pink_state", scope: !1653, file: !888, line: 98, baseType: !900, size: 32, align: 32, offset: 288)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "pink_pool", scope: !1653, file: !888, line: 99, baseType: !1679, size: 4096, align: 32, offset: 320)
!1679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 4096, align: 32, elements: !1680)
!1680 = !{!1681}
!1681 = !DISubrange(count: 128)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "pink_need", scope: !1653, file: !888, line: 100, baseType: !893, size: 32, align: 32, offset: 4416)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pink_pos", scope: !1653, file: !888, line: 100, baseType: !893, size: 32, align: 32, offset: 4448)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inter", scope: !1653, file: !888, line: 101, baseType: !912, size: 32, align: 32, offset: 4480)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "cur_inter", scope: !1653, file: !888, line: 102, baseType: !912, size: 32, align: 32, offset: 4512)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "next_inter", scope: !1653, file: !888, line: 103, baseType: !912, size: 32, align: 32, offset: 4544)
!1687 = !DILocation(line: 317, column: 31, scope: !1646)
!1688 = !DILocation(line: 317, column: 36, scope: !1646)
!1689 = !DILocation(line: 317, column: 41, scope: !1646)
!1690 = !DILocalVariable(name: "i", scope: !1646, file: !888, line: 318, type: !912)
!1691 = !DILocation(line: 318, column: 9, scope: !1646)
!1692 = !DILocalVariable(name: "r", scope: !1646, file: !888, line: 318, type: !912)
!1693 = !DILocation(line: 318, column: 12, scope: !1646)
!1694 = !DILocation(line: 320, column: 9, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1646, file: !888, line: 320, column: 9)
!1696 = !DILocation(line: 320, column: 14, scope: !1695)
!1697 = !DILocation(line: 320, column: 23, scope: !1695)
!1698 = !DILocation(line: 320, column: 9, scope: !1646)
!1699 = !DILocation(line: 321, column: 16, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1695, file: !888, line: 320, column: 29)
!1701 = !DILocation(line: 321, column: 9, scope: !1700)
!1702 = !DILocation(line: 324, column: 9, scope: !1700)
!1703 = !DILocation(line: 326, column: 35, scope: !1646)
!1704 = !DILocation(line: 326, column: 9, scope: !1646)
!1705 = !DILocation(line: 326, column: 7, scope: !1646)
!1706 = !DILocation(line: 327, column: 9, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1646, file: !888, line: 327, column: 9)
!1708 = !DILocation(line: 327, column: 11, scope: !1707)
!1709 = !DILocation(line: 327, column: 9, scope: !1646)
!1710 = !DILocation(line: 328, column: 16, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1707, file: !888, line: 327, column: 16)
!1712 = !DILocation(line: 328, column: 9, scope: !1711)
!1713 = !DILocation(line: 329, column: 9, scope: !1711)
!1714 = !DILocation(line: 331, column: 15, scope: !1646)
!1715 = !DILocation(line: 331, column: 5, scope: !1646)
!1716 = !DILocation(line: 331, column: 9, scope: !1646)
!1717 = !DILocation(line: 331, column: 13, scope: !1646)
!1718 = !DILocation(line: 332, column: 10, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1646, file: !888, line: 332, column: 9)
!1720 = !DILocation(line: 332, column: 14, scope: !1719)
!1721 = !DILocation(line: 332, column: 9, scope: !1646)
!1722 = !DILocation(line: 333, column: 11, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !888, line: 332, column: 19)
!1724 = !DILocation(line: 334, column: 9, scope: !1723)
!1725 = !DILocation(line: 336, column: 12, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1646, file: !888, line: 336, column: 5)
!1727 = !DILocation(line: 336, column: 10, scope: !1726)
!1728 = !DILocation(line: 336, column: 17, scope: !1729)
!1729 = !DILexicalBlockFile(scope: !1730, file: !888, discriminator: 1)
!1730 = distinct !DILexicalBlock(scope: !1726, file: !888, line: 336, column: 5)
!1731 = !DILocation(line: 336, column: 19, scope: !1729)
!1732 = !DILocation(line: 336, column: 5, scope: !1729)
!1733 = !DILocation(line: 337, column: 50, scope: !1730)
!1734 = !DILocation(line: 337, column: 48, scope: !1730)
!1735 = !DILocation(line: 337, column: 52, scope: !1730)
!1736 = !DILocation(line: 337, column: 36, scope: !1730)
!1737 = !DILocation(line: 337, column: 34, scope: !1730)
!1738 = !DILocation(line: 337, column: 22, scope: !1729)
!1739 = !DILocation(line: 337, column: 22, scope: !1730)
!1740 = !DILocation(line: 337, column: 17, scope: !1730)
!1741 = !DILocation(line: 337, column: 9, scope: !1730)
!1742 = !DILocation(line: 337, column: 13, scope: !1730)
!1743 = !DILocation(line: 337, column: 20, scope: !1730)
!1744 = !DILocation(line: 336, column: 31, scope: !1745)
!1745 = !DILexicalBlockFile(scope: !1730, file: !888, discriminator: 2)
!1746 = !DILocation(line: 336, column: 5, scope: !1745)
!1747 = distinct !{!1747, !1748}
!1748 = !DILocation(line: 336, column: 5, scope: !1646)
!1749 = !DILocation(line: 338, column: 5, scope: !1646)
!1750 = !DILocation(line: 338, column: 9, scope: !1646)
!1751 = !DILocation(line: 338, column: 22, scope: !1646)
!1752 = !DILocation(line: 339, column: 12, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1646, file: !888, line: 339, column: 5)
!1754 = !DILocation(line: 339, column: 10, scope: !1753)
!1755 = !DILocation(line: 339, column: 17, scope: !1756)
!1756 = !DILexicalBlockFile(scope: !1757, file: !888, discriminator: 1)
!1757 = distinct !DILexicalBlock(scope: !1753, file: !888, line: 339, column: 5)
!1758 = !DILocation(line: 339, column: 21, scope: !1756)
!1759 = !DILocation(line: 339, column: 25, scope: !1756)
!1760 = !DILocation(line: 339, column: 19, scope: !1756)
!1761 = !DILocation(line: 339, column: 5, scope: !1756)
!1762 = !DILocation(line: 340, column: 36, scope: !1757)
!1763 = !DILocation(line: 340, column: 26, scope: !1757)
!1764 = !DILocation(line: 340, column: 30, scope: !1757)
!1765 = !DILocation(line: 340, column: 39, scope: !1757)
!1766 = !DILocation(line: 340, column: 44, scope: !1757)
!1767 = !DILocation(line: 340, column: 9, scope: !1757)
!1768 = !DILocation(line: 340, column: 13, scope: !1757)
!1769 = !DILocation(line: 340, column: 23, scope: !1757)
!1770 = !DILocation(line: 339, column: 36, scope: !1771)
!1771 = !DILexicalBlockFile(scope: !1757, file: !888, discriminator: 2)
!1772 = !DILocation(line: 339, column: 5, scope: !1771)
!1773 = distinct !{!1773, !1774}
!1774 = !DILocation(line: 339, column: 5, scope: !1646)
!1775 = !DILocation(line: 341, column: 5, scope: !1646)
!1776 = !DILocation(line: 341, column: 9, scope: !1646)
!1777 = !DILocation(line: 341, column: 20, scope: !1646)
!1778 = !DILocation(line: 342, column: 5, scope: !1646)
!1779 = !DILocation(line: 342, column: 9, scope: !1646)
!1780 = !DILocation(line: 342, column: 18, scope: !1646)
!1781 = !DILocation(line: 343, column: 20, scope: !1646)
!1782 = !DILocation(line: 343, column: 5, scope: !1646)
!1783 = !DILocation(line: 344, column: 5, scope: !1646)
!1784 = !DILocation(line: 344, column: 10, scope: !1646)
!1785 = !DILocation(line: 344, column: 21, scope: !1646)
!1786 = !DILocation(line: 345, column: 5, scope: !1646)
!1787 = !DILocation(line: 348, column: 15, scope: !1646)
!1788 = !DILocation(line: 348, column: 19, scope: !1646)
!1789 = !DILocation(line: 348, column: 14, scope: !1646)
!1790 = !DILocation(line: 348, column: 5, scope: !1646)
!1791 = !DILocation(line: 349, column: 15, scope: !1646)
!1792 = !DILocation(line: 349, column: 19, scope: !1646)
!1793 = !DILocation(line: 349, column: 14, scope: !1646)
!1794 = !DILocation(line: 349, column: 5, scope: !1646)
!1795 = !DILocation(line: 350, column: 12, scope: !1646)
!1796 = !DILocation(line: 350, column: 5, scope: !1646)
!1797 = !DILocation(line: 351, column: 1, scope: !1646)
!1798 = distinct !DISubprogram(name: "wavesynth_decode", scope: !888, file: !888, line: 424, type: !1620, isLocal: true, isDefinition: true, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!1799 = !DILocalVariable(name: "avc", arg: 1, scope: !1798, file: !888, line: 424, type: !1011)
!1800 = !DILocation(line: 424, column: 45, scope: !1798)
!1801 = !DILocalVariable(name: "rframe", arg: 2, scope: !1798, file: !888, line: 424, type: !964)
!1802 = !DILocation(line: 424, column: 56, scope: !1798)
!1803 = !DILocalVariable(name: "rgot_frame", arg: 3, scope: !1798, file: !888, line: 424, type: !1303)
!1804 = !DILocation(line: 424, column: 69, scope: !1798)
!1805 = !DILocalVariable(name: "packet", arg: 4, scope: !1798, file: !888, line: 425, type: !1157)
!1806 = !DILocation(line: 425, column: 39, scope: !1798)
!1807 = !DILocalVariable(name: "ws", scope: !1798, file: !888, line: 427, type: !1652)
!1808 = !DILocation(line: 427, column: 31, scope: !1798)
!1809 = !DILocation(line: 427, column: 36, scope: !1798)
!1810 = !DILocation(line: 427, column: 41, scope: !1798)
!1811 = !DILocalVariable(name: "frame", scope: !1798, file: !888, line: 428, type: !1033)
!1812 = !DILocation(line: 428, column: 14, scope: !1798)
!1813 = !DILocation(line: 428, column: 22, scope: !1798)
!1814 = !DILocalVariable(name: "ts", scope: !1798, file: !888, line: 429, type: !909)
!1815 = !DILocation(line: 429, column: 13, scope: !1798)
!1816 = !DILocalVariable(name: "duration", scope: !1798, file: !888, line: 430, type: !912)
!1817 = !DILocation(line: 430, column: 9, scope: !1798)
!1818 = !DILocalVariable(name: "s", scope: !1798, file: !888, line: 431, type: !912)
!1819 = !DILocation(line: 431, column: 9, scope: !1798)
!1820 = !DILocalVariable(name: "c", scope: !1798, file: !888, line: 431, type: !912)
!1821 = !DILocation(line: 431, column: 12, scope: !1798)
!1822 = !DILocalVariable(name: "r", scope: !1798, file: !888, line: 431, type: !912)
!1823 = !DILocation(line: 431, column: 15, scope: !1798)
!1824 = !DILocalVariable(name: "pcm", scope: !1798, file: !888, line: 432, type: !913)
!1825 = !DILocation(line: 432, column: 14, scope: !1798)
!1826 = !DILocalVariable(name: "channels", scope: !1798, file: !888, line: 433, type: !1827)
!1827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 1024, align: 32, elements: !1828)
!1828 = !{!1829}
!1829 = !DISubrange(count: 32)
!1830 = !DILocation(line: 433, column: 13, scope: !1798)
!1831 = !DILocation(line: 435, column: 6, scope: !1798)
!1832 = !DILocation(line: 435, column: 17, scope: !1798)
!1833 = !DILocation(line: 436, column: 9, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1798, file: !888, line: 436, column: 9)
!1835 = !DILocation(line: 436, column: 17, scope: !1834)
!1836 = !DILocation(line: 436, column: 22, scope: !1834)
!1837 = !DILocation(line: 436, column: 9, scope: !1798)
!1838 = !DILocation(line: 437, column: 9, scope: !1834)
!1839 = !DILocation(line: 438, column: 42, scope: !1798)
!1840 = !DILocation(line: 438, column: 50, scope: !1798)
!1841 = !DILocation(line: 438, column: 58, scope: !1798)
!1842 = !DILocation(line: 438, column: 8, scope: !1798)
!1843 = !DILocation(line: 439, column: 9, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1798, file: !888, line: 439, column: 9)
!1845 = !DILocation(line: 439, column: 15, scope: !1844)
!1846 = !DILocation(line: 439, column: 19, scope: !1844)
!1847 = !DILocation(line: 439, column: 12, scope: !1844)
!1848 = !DILocation(line: 439, column: 9, scope: !1798)
!1849 = !DILocation(line: 440, column: 24, scope: !1844)
!1850 = !DILocation(line: 440, column: 28, scope: !1844)
!1851 = !DILocation(line: 440, column: 9, scope: !1844)
!1852 = !DILocation(line: 441, column: 48, scope: !1798)
!1853 = !DILocation(line: 441, column: 56, scope: !1798)
!1854 = !DILocation(line: 441, column: 61, scope: !1798)
!1855 = !DILocation(line: 441, column: 68, scope: !1798)
!1856 = !DILocation(line: 441, column: 14, scope: !1798)
!1857 = !DILocation(line: 442, column: 9, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1798, file: !888, line: 442, column: 9)
!1859 = !DILocation(line: 442, column: 18, scope: !1858)
!1860 = !DILocation(line: 442, column: 9, scope: !1798)
!1861 = !DILocation(line: 443, column: 9, scope: !1858)
!1862 = !DILocation(line: 444, column: 25, scope: !1798)
!1863 = !DILocation(line: 444, column: 5, scope: !1798)
!1864 = !DILocation(line: 444, column: 12, scope: !1798)
!1865 = !DILocation(line: 444, column: 23, scope: !1798)
!1866 = !DILocation(line: 445, column: 23, scope: !1798)
!1867 = !DILocation(line: 445, column: 28, scope: !1798)
!1868 = !DILocation(line: 445, column: 9, scope: !1798)
!1869 = !DILocation(line: 445, column: 7, scope: !1798)
!1870 = !DILocation(line: 446, column: 9, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1798, file: !888, line: 446, column: 9)
!1872 = !DILocation(line: 446, column: 11, scope: !1871)
!1873 = !DILocation(line: 446, column: 9, scope: !1798)
!1874 = !DILocation(line: 447, column: 16, scope: !1871)
!1875 = !DILocation(line: 447, column: 9, scope: !1871)
!1876 = !DILocation(line: 448, column: 22, scope: !1798)
!1877 = !DILocation(line: 448, column: 29, scope: !1798)
!1878 = !DILocation(line: 448, column: 11, scope: !1798)
!1879 = !DILocation(line: 448, column: 9, scope: !1798)
!1880 = !DILocation(line: 449, column: 12, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1798, file: !888, line: 449, column: 5)
!1882 = !DILocation(line: 449, column: 10, scope: !1881)
!1883 = !DILocation(line: 449, column: 17, scope: !1884)
!1884 = !DILexicalBlockFile(scope: !1885, file: !888, discriminator: 1)
!1885 = distinct !DILexicalBlock(scope: !1881, file: !888, line: 449, column: 5)
!1886 = !DILocation(line: 449, column: 21, scope: !1884)
!1887 = !DILocation(line: 449, column: 19, scope: !1884)
!1888 = !DILocation(line: 449, column: 5, scope: !1884)
!1889 = !DILocation(line: 450, column: 9, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1885, file: !888, line: 449, column: 42)
!1891 = !DILocation(line: 450, column: 29, scope: !1890)
!1892 = !DILocation(line: 450, column: 34, scope: !1890)
!1893 = !DILocation(line: 450, column: 43, scope: !1890)
!1894 = !DILocation(line: 451, column: 13, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1890, file: !888, line: 451, column: 13)
!1896 = !DILocation(line: 451, column: 19, scope: !1895)
!1897 = !DILocation(line: 451, column: 23, scope: !1895)
!1898 = !DILocation(line: 451, column: 16, scope: !1895)
!1899 = !DILocation(line: 451, column: 13, scope: !1890)
!1900 = !DILocation(line: 452, column: 39, scope: !1895)
!1901 = !DILocation(line: 452, column: 43, scope: !1895)
!1902 = !DILocation(line: 452, column: 13, scope: !1895)
!1903 = !DILocation(line: 453, column: 32, scope: !1890)
!1904 = !DILocation(line: 453, column: 36, scope: !1890)
!1905 = !DILocation(line: 453, column: 40, scope: !1890)
!1906 = !DILocation(line: 453, column: 9, scope: !1890)
!1907 = !DILocation(line: 454, column: 16, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1890, file: !888, line: 454, column: 9)
!1909 = !DILocation(line: 454, column: 14, scope: !1908)
!1910 = !DILocation(line: 454, column: 21, scope: !1911)
!1911 = !DILexicalBlockFile(scope: !1912, file: !888, discriminator: 1)
!1912 = distinct !DILexicalBlock(scope: !1908, file: !888, line: 454, column: 9)
!1913 = !DILocation(line: 454, column: 25, scope: !1911)
!1914 = !DILocation(line: 454, column: 30, scope: !1911)
!1915 = !DILocation(line: 454, column: 23, scope: !1911)
!1916 = !DILocation(line: 454, column: 9, scope: !1911)
!1917 = !DILocation(line: 455, column: 33, scope: !1912)
!1918 = !DILocation(line: 455, column: 24, scope: !1912)
!1919 = !DILocation(line: 455, column: 36, scope: !1912)
!1920 = !DILocation(line: 455, column: 18, scope: !1912)
!1921 = !DILocation(line: 455, column: 22, scope: !1912)
!1922 = !DILocation(line: 455, column: 13, scope: !1912)
!1923 = !DILocation(line: 454, column: 41, scope: !1924)
!1924 = !DILexicalBlockFile(scope: !1912, file: !888, discriminator: 2)
!1925 = !DILocation(line: 454, column: 9, scope: !1924)
!1926 = distinct !{!1926, !1927}
!1927 = !DILocation(line: 454, column: 9, scope: !1890)
!1928 = !DILocation(line: 456, column: 5, scope: !1890)
!1929 = !DILocation(line: 449, column: 32, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1885, file: !888, discriminator: 2)
!1931 = !DILocation(line: 449, column: 38, scope: !1930)
!1932 = !DILocation(line: 449, column: 5, scope: !1930)
!1933 = distinct !{!1933, !1934}
!1934 = !DILocation(line: 449, column: 5, scope: !1798)
!1935 = !DILocation(line: 457, column: 19, scope: !1798)
!1936 = !DILocation(line: 457, column: 5, scope: !1798)
!1937 = !DILocation(line: 457, column: 9, scope: !1798)
!1938 = !DILocation(line: 457, column: 16, scope: !1798)
!1939 = !DILocation(line: 458, column: 6, scope: !1798)
!1940 = !DILocation(line: 458, column: 17, scope: !1798)
!1941 = !DILocation(line: 459, column: 12, scope: !1798)
!1942 = !DILocation(line: 459, column: 20, scope: !1798)
!1943 = !DILocation(line: 459, column: 5, scope: !1798)
!1944 = !DILocation(line: 460, column: 1, scope: !1798)
!1945 = distinct !DISubprogram(name: "wavesynth_close", scope: !888, file: !888, line: 462, type: !1009, isLocal: true, isDefinition: true, scopeLine: 463, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!1946 = !DILocalVariable(name: "avc", arg: 1, scope: !1945, file: !888, line: 462, type: !1011)
!1947 = !DILocation(line: 462, column: 66, scope: !1945)
!1948 = !DILocalVariable(name: "ws", scope: !1945, file: !888, line: 464, type: !1652)
!1949 = !DILocation(line: 464, column: 31, scope: !1945)
!1950 = !DILocation(line: 464, column: 36, scope: !1945)
!1951 = !DILocation(line: 464, column: 41, scope: !1945)
!1952 = !DILocation(line: 466, column: 15, scope: !1945)
!1953 = !DILocation(line: 466, column: 19, scope: !1945)
!1954 = !DILocation(line: 466, column: 14, scope: !1945)
!1955 = !DILocation(line: 466, column: 5, scope: !1945)
!1956 = !DILocation(line: 467, column: 15, scope: !1945)
!1957 = !DILocation(line: 467, column: 19, scope: !1945)
!1958 = !DILocation(line: 467, column: 14, scope: !1945)
!1959 = !DILocation(line: 467, column: 5, scope: !1945)
!1960 = !DILocation(line: 468, column: 5, scope: !1945)
!1961 = distinct !DISubprogram(name: "wavesynth_parse_extradata", scope: !888, file: !888, line: 240, type: !1009, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!1962 = !DILocalVariable(name: "avc", arg: 1, scope: !1961, file: !888, line: 240, type: !1011)
!1963 = !DILocation(line: 240, column: 54, scope: !1961)
!1964 = !DILocalVariable(name: "ws", scope: !1961, file: !888, line: 242, type: !1652)
!1965 = !DILocation(line: 242, column: 31, scope: !1961)
!1966 = !DILocation(line: 242, column: 36, scope: !1961)
!1967 = !DILocation(line: 242, column: 41, scope: !1961)
!1968 = !DILocalVariable(name: "in", scope: !1961, file: !888, line: 243, type: !1660)
!1969 = !DILocation(line: 243, column: 25, scope: !1961)
!1970 = !DILocalVariable(name: "edata", scope: !1961, file: !888, line: 244, type: !1039)
!1971 = !DILocation(line: 244, column: 14, scope: !1961)
!1972 = !DILocalVariable(name: "edata_end", scope: !1961, file: !888, line: 244, type: !1039)
!1973 = !DILocation(line: 244, column: 22, scope: !1961)
!1974 = !DILocalVariable(name: "f1", scope: !1961, file: !888, line: 245, type: !911)
!1975 = !DILocation(line: 245, column: 13, scope: !1961)
!1976 = !DILocalVariable(name: "f2", scope: !1961, file: !888, line: 245, type: !911)
!1977 = !DILocation(line: 245, column: 17, scope: !1961)
!1978 = !DILocalVariable(name: "a1", scope: !1961, file: !888, line: 245, type: !911)
!1979 = !DILocation(line: 245, column: 21, scope: !1961)
!1980 = !DILocalVariable(name: "a2", scope: !1961, file: !888, line: 245, type: !911)
!1981 = !DILocation(line: 245, column: 25, scope: !1961)
!1982 = !DILocalVariable(name: "phi", scope: !1961, file: !888, line: 246, type: !900)
!1983 = !DILocation(line: 246, column: 14, scope: !1961)
!1984 = !DILocalVariable(name: "dphi1", scope: !1961, file: !888, line: 247, type: !909)
!1985 = !DILocation(line: 247, column: 13, scope: !1961)
!1986 = !DILocalVariable(name: "dphi2", scope: !1961, file: !888, line: 247, type: !909)
!1987 = !DILocation(line: 247, column: 20, scope: !1961)
!1988 = !DILocalVariable(name: "dt", scope: !1961, file: !888, line: 247, type: !909)
!1989 = !DILocation(line: 247, column: 27, scope: !1961)
!1990 = !DILocalVariable(name: "cur_ts", scope: !1961, file: !888, line: 247, type: !909)
!1991 = !DILocation(line: 247, column: 31, scope: !1961)
!1992 = !DILocalVariable(name: "i", scope: !1961, file: !888, line: 248, type: !912)
!1993 = !DILocation(line: 248, column: 9, scope: !1961)
!1994 = !DILocation(line: 250, column: 9, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1961, file: !888, line: 250, column: 9)
!1996 = !DILocation(line: 250, column: 14, scope: !1995)
!1997 = !DILocation(line: 250, column: 29, scope: !1995)
!1998 = !DILocation(line: 250, column: 9, scope: !1961)
!1999 = !DILocation(line: 251, column: 9, scope: !1995)
!2000 = !DILocation(line: 252, column: 13, scope: !1961)
!2001 = !DILocation(line: 252, column: 18, scope: !1961)
!2002 = !DILocation(line: 252, column: 11, scope: !1961)
!2003 = !DILocation(line: 253, column: 17, scope: !1961)
!2004 = !DILocation(line: 253, column: 25, scope: !1961)
!2005 = !DILocation(line: 253, column: 30, scope: !1961)
!2006 = !DILocation(line: 253, column: 23, scope: !1961)
!2007 = !DILocation(line: 253, column: 15, scope: !1961)
!2008 = !DILocation(line: 254, column: 52, scope: !1961)
!2009 = !DILocation(line: 254, column: 61, scope: !1961)
!2010 = !DILocation(line: 254, column: 5, scope: !1961)
!2011 = !DILocation(line: 254, column: 9, scope: !1961)
!2012 = !DILocation(line: 254, column: 18, scope: !1961)
!2013 = !DILocation(line: 255, column: 11, scope: !1961)
!2014 = !DILocation(line: 256, column: 9, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1961, file: !888, line: 256, column: 9)
!2016 = !DILocation(line: 256, column: 13, scope: !2015)
!2017 = !DILocation(line: 256, column: 22, scope: !2015)
!2018 = !DILocation(line: 256, column: 9, scope: !1961)
!2019 = !DILocation(line: 257, column: 9, scope: !2015)
!2020 = !DILocation(line: 258, column: 27, scope: !1961)
!2021 = !DILocation(line: 258, column: 31, scope: !1961)
!2022 = !DILocation(line: 258, column: 17, scope: !1961)
!2023 = !DILocation(line: 258, column: 5, scope: !1961)
!2024 = !DILocation(line: 258, column: 9, scope: !1961)
!2025 = !DILocation(line: 258, column: 15, scope: !1961)
!2026 = !DILocation(line: 259, column: 10, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1961, file: !888, line: 259, column: 9)
!2028 = !DILocation(line: 259, column: 14, scope: !2027)
!2029 = !DILocation(line: 259, column: 9, scope: !1961)
!2030 = !DILocation(line: 260, column: 9, scope: !2027)
!2031 = !DILocation(line: 261, column: 12, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !1961, file: !888, line: 261, column: 5)
!2033 = !DILocation(line: 261, column: 10, scope: !2032)
!2034 = !DILocation(line: 261, column: 17, scope: !2035)
!2035 = !DILexicalBlockFile(scope: !2036, file: !888, discriminator: 1)
!2036 = distinct !DILexicalBlock(scope: !2032, file: !888, line: 261, column: 5)
!2037 = !DILocation(line: 261, column: 21, scope: !2035)
!2038 = !DILocation(line: 261, column: 25, scope: !2035)
!2039 = !DILocation(line: 261, column: 19, scope: !2035)
!2040 = !DILocation(line: 261, column: 5, scope: !2035)
!2041 = !DILocation(line: 262, column: 25, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2036, file: !888, line: 261, column: 40)
!2043 = !DILocation(line: 262, column: 15, scope: !2042)
!2044 = !DILocation(line: 262, column: 19, scope: !2042)
!2045 = !DILocation(line: 262, column: 12, scope: !2042)
!2046 = !DILocation(line: 263, column: 13, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2042, file: !888, line: 263, column: 13)
!2048 = !DILocation(line: 263, column: 25, scope: !2047)
!2049 = !DILocation(line: 263, column: 23, scope: !2047)
!2050 = !DILocation(line: 263, column: 31, scope: !2047)
!2051 = !DILocation(line: 263, column: 13, scope: !2042)
!2052 = !DILocation(line: 264, column: 13, scope: !2047)
!2053 = !DILocation(line: 265, column: 56, scope: !2042)
!2054 = !DILocation(line: 265, column: 62, scope: !2042)
!2055 = !DILocation(line: 265, column: 69, scope: !2042)
!2056 = !DILocation(line: 265, column: 9, scope: !2042)
!2057 = !DILocation(line: 265, column: 13, scope: !2042)
!2058 = !DILocation(line: 265, column: 22, scope: !2042)
!2059 = !DILocation(line: 266, column: 54, scope: !2042)
!2060 = !DILocation(line: 266, column: 60, scope: !2042)
!2061 = !DILocation(line: 266, column: 67, scope: !2042)
!2062 = !DILocation(line: 266, column: 9, scope: !2042)
!2063 = !DILocation(line: 266, column: 13, scope: !2042)
!2064 = !DILocation(line: 266, column: 20, scope: !2042)
!2065 = !DILocation(line: 267, column: 52, scope: !2042)
!2066 = !DILocation(line: 267, column: 58, scope: !2042)
!2067 = !DILocation(line: 267, column: 66, scope: !2042)
!2068 = !DILocation(line: 267, column: 9, scope: !2042)
!2069 = !DILocation(line: 267, column: 13, scope: !2042)
!2070 = !DILocation(line: 267, column: 18, scope: !2042)
!2071 = !DILocation(line: 268, column: 56, scope: !2042)
!2072 = !DILocation(line: 268, column: 62, scope: !2042)
!2073 = !DILocation(line: 268, column: 70, scope: !2042)
!2074 = !DILocation(line: 268, column: 9, scope: !2042)
!2075 = !DILocation(line: 268, column: 13, scope: !2042)
!2076 = !DILocation(line: 268, column: 22, scope: !2042)
!2077 = !DILocation(line: 269, column: 15, scope: !2042)
!2078 = !DILocation(line: 270, column: 13, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2042, file: !888, line: 270, column: 13)
!2080 = !DILocation(line: 270, column: 17, scope: !2079)
!2081 = !DILocation(line: 270, column: 28, scope: !2079)
!2082 = !DILocation(line: 270, column: 26, scope: !2079)
!2083 = !DILocation(line: 270, column: 35, scope: !2079)
!2084 = !DILocation(line: 270, column: 38, scope: !2085)
!2085 = !DILexicalBlockFile(scope: !2079, file: !888, discriminator: 1)
!2086 = !DILocation(line: 270, column: 42, scope: !2085)
!2087 = !DILocation(line: 270, column: 52, scope: !2085)
!2088 = !DILocation(line: 270, column: 56, scope: !2085)
!2089 = !DILocation(line: 270, column: 49, scope: !2085)
!2090 = !DILocation(line: 270, column: 13, scope: !2085)
!2091 = !DILocation(line: 271, column: 13, scope: !2079)
!2092 = !DILocation(line: 272, column: 18, scope: !2042)
!2093 = !DILocation(line: 272, column: 22, scope: !2042)
!2094 = !DILocation(line: 272, column: 16, scope: !2042)
!2095 = !DILocation(line: 273, column: 14, scope: !2042)
!2096 = !DILocation(line: 273, column: 18, scope: !2042)
!2097 = !DILocation(line: 273, column: 27, scope: !2042)
!2098 = !DILocation(line: 273, column: 31, scope: !2042)
!2099 = !DILocation(line: 273, column: 25, scope: !2042)
!2100 = !DILocation(line: 273, column: 12, scope: !2042)
!2101 = !DILocation(line: 274, column: 17, scope: !2042)
!2102 = !DILocation(line: 274, column: 21, scope: !2042)
!2103 = !DILocation(line: 274, column: 9, scope: !2042)
!2104 = !DILocation(line: 276, column: 21, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !888, line: 276, column: 21)
!2106 = distinct !DILexicalBlock(scope: !2042, file: !888, line: 274, column: 27)
!2107 = !DILocation(line: 276, column: 33, scope: !2105)
!2108 = !DILocation(line: 276, column: 31, scope: !2105)
!2109 = !DILocation(line: 276, column: 39, scope: !2105)
!2110 = !DILocation(line: 276, column: 21, scope: !2106)
!2111 = !DILocation(line: 277, column: 21, scope: !2105)
!2112 = !DILocation(line: 278, column: 54, scope: !2106)
!2113 = !DILocation(line: 278, column: 60, scope: !2106)
!2114 = !DILocation(line: 278, column: 67, scope: !2106)
!2115 = !DILocation(line: 278, column: 20, scope: !2106)
!2116 = !DILocation(line: 279, column: 54, scope: !2106)
!2117 = !DILocation(line: 279, column: 60, scope: !2106)
!2118 = !DILocation(line: 279, column: 67, scope: !2106)
!2119 = !DILocation(line: 279, column: 20, scope: !2106)
!2120 = !DILocation(line: 280, column: 54, scope: !2106)
!2121 = !DILocation(line: 280, column: 60, scope: !2106)
!2122 = !DILocation(line: 280, column: 67, scope: !2106)
!2123 = !DILocation(line: 280, column: 20, scope: !2106)
!2124 = !DILocation(line: 281, column: 54, scope: !2106)
!2125 = !DILocation(line: 281, column: 60, scope: !2106)
!2126 = !DILocation(line: 281, column: 68, scope: !2106)
!2127 = !DILocation(line: 281, column: 20, scope: !2106)
!2128 = !DILocation(line: 282, column: 55, scope: !2106)
!2129 = !DILocation(line: 282, column: 61, scope: !2106)
!2130 = !DILocation(line: 282, column: 69, scope: !2106)
!2131 = !DILocation(line: 282, column: 21, scope: !2106)
!2132 = !DILocation(line: 283, column: 23, scope: !2106)
!2133 = !DILocation(line: 284, column: 32, scope: !2106)
!2134 = !DILocation(line: 284, column: 45, scope: !2106)
!2135 = !DILocation(line: 284, column: 50, scope: !2106)
!2136 = !DILocation(line: 284, column: 36, scope: !2106)
!2137 = !DILocation(line: 284, column: 62, scope: !2106)
!2138 = !DILocation(line: 284, column: 25, scope: !2106)
!2139 = !DILocation(line: 284, column: 23, scope: !2106)
!2140 = !DILocation(line: 285, column: 32, scope: !2106)
!2141 = !DILocation(line: 285, column: 45, scope: !2106)
!2142 = !DILocation(line: 285, column: 50, scope: !2106)
!2143 = !DILocation(line: 285, column: 36, scope: !2106)
!2144 = !DILocation(line: 285, column: 62, scope: !2106)
!2145 = !DILocation(line: 285, column: 25, scope: !2106)
!2146 = !DILocation(line: 285, column: 23, scope: !2106)
!2147 = !DILocation(line: 286, column: 29, scope: !2106)
!2148 = !DILocation(line: 286, column: 17, scope: !2106)
!2149 = !DILocation(line: 286, column: 21, scope: !2106)
!2150 = !DILocation(line: 286, column: 27, scope: !2106)
!2151 = !DILocation(line: 287, column: 30, scope: !2106)
!2152 = !DILocation(line: 287, column: 38, scope: !2106)
!2153 = !DILocation(line: 287, column: 36, scope: !2106)
!2154 = !DILocation(line: 287, column: 47, scope: !2106)
!2155 = !DILocation(line: 287, column: 45, scope: !2106)
!2156 = !DILocation(line: 287, column: 17, scope: !2106)
!2157 = !DILocation(line: 287, column: 21, scope: !2106)
!2158 = !DILocation(line: 287, column: 27, scope: !2106)
!2159 = !DILocation(line: 288, column: 21, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2106, file: !888, line: 288, column: 21)
!2161 = !DILocation(line: 288, column: 25, scope: !2160)
!2162 = !DILocation(line: 288, column: 21, scope: !2106)
!2163 = !DILocation(line: 289, column: 25, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2160, file: !888, line: 288, column: 39)
!2165 = !DILocation(line: 290, column: 25, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2164, file: !888, line: 290, column: 25)
!2167 = !DILocation(line: 290, column: 32, scope: !2166)
!2168 = !DILocation(line: 290, column: 29, scope: !2166)
!2169 = !DILocation(line: 290, column: 25, scope: !2164)
!2170 = !DILocation(line: 291, column: 25, scope: !2166)
!2171 = !DILocation(line: 292, column: 50, scope: !2164)
!2172 = !DILocation(line: 292, column: 40, scope: !2164)
!2173 = !DILocation(line: 292, column: 44, scope: !2164)
!2174 = !DILocation(line: 292, column: 56, scope: !2164)
!2175 = !DILocation(line: 292, column: 60, scope: !2164)
!2176 = !DILocation(line: 292, column: 32, scope: !2164)
!2177 = !DILocation(line: 292, column: 21, scope: !2164)
!2178 = !DILocation(line: 292, column: 25, scope: !2164)
!2179 = !DILocation(line: 292, column: 30, scope: !2164)
!2180 = !DILocation(line: 293, column: 17, scope: !2164)
!2181 = !DILocation(line: 294, column: 42, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2160, file: !888, line: 293, column: 24)
!2183 = !DILocation(line: 294, column: 32, scope: !2182)
!2184 = !DILocation(line: 294, column: 46, scope: !2182)
!2185 = !DILocation(line: 294, column: 21, scope: !2182)
!2186 = !DILocation(line: 294, column: 25, scope: !2182)
!2187 = !DILocation(line: 294, column: 30, scope: !2182)
!2188 = !DILocation(line: 296, column: 17, scope: !2106)
!2189 = !DILocation(line: 298, column: 21, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2106, file: !888, line: 298, column: 21)
!2191 = !DILocation(line: 298, column: 33, scope: !2190)
!2192 = !DILocation(line: 298, column: 31, scope: !2190)
!2193 = !DILocation(line: 298, column: 39, scope: !2190)
!2194 = !DILocation(line: 298, column: 21, scope: !2106)
!2195 = !DILocation(line: 299, column: 21, scope: !2190)
!2196 = !DILocation(line: 300, column: 54, scope: !2106)
!2197 = !DILocation(line: 300, column: 60, scope: !2106)
!2198 = !DILocation(line: 300, column: 67, scope: !2106)
!2199 = !DILocation(line: 300, column: 20, scope: !2106)
!2200 = !DILocation(line: 301, column: 54, scope: !2106)
!2201 = !DILocation(line: 301, column: 60, scope: !2106)
!2202 = !DILocation(line: 301, column: 67, scope: !2106)
!2203 = !DILocation(line: 301, column: 20, scope: !2106)
!2204 = !DILocation(line: 302, column: 23, scope: !2106)
!2205 = !DILocation(line: 303, column: 17, scope: !2106)
!2206 = !DILocation(line: 305, column: 17, scope: !2106)
!2207 = !DILocation(line: 307, column: 29, scope: !2042)
!2208 = !DILocation(line: 307, column: 20, scope: !2042)
!2209 = !DILocation(line: 307, column: 32, scope: !2042)
!2210 = !DILocation(line: 307, column: 9, scope: !2042)
!2211 = !DILocation(line: 307, column: 13, scope: !2042)
!2212 = !DILocation(line: 307, column: 18, scope: !2042)
!2213 = !DILocation(line: 308, column: 31, scope: !2042)
!2214 = !DILocation(line: 308, column: 22, scope: !2042)
!2215 = !DILocation(line: 308, column: 34, scope: !2042)
!2216 = !DILocation(line: 308, column: 53, scope: !2042)
!2217 = !DILocation(line: 308, column: 44, scope: !2042)
!2218 = !DILocation(line: 308, column: 56, scope: !2042)
!2219 = !DILocation(line: 308, column: 41, scope: !2042)
!2220 = !DILocation(line: 308, column: 66, scope: !2042)
!2221 = !DILocation(line: 308, column: 64, scope: !2042)
!2222 = !DILocation(line: 308, column: 9, scope: !2042)
!2223 = !DILocation(line: 308, column: 13, scope: !2042)
!2224 = !DILocation(line: 308, column: 18, scope: !2042)
!2225 = !DILocation(line: 309, column: 5, scope: !2042)
!2226 = !DILocation(line: 261, column: 36, scope: !2227)
!2227 = !DILexicalBlockFile(scope: !2036, file: !888, discriminator: 2)
!2228 = !DILocation(line: 261, column: 5, scope: !2227)
!2229 = distinct !{!2229, !2230}
!2230 = !DILocation(line: 261, column: 5, scope: !1961)
!2231 = !DILocation(line: 310, column: 9, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !1961, file: !888, line: 310, column: 9)
!2233 = !DILocation(line: 310, column: 18, scope: !2232)
!2234 = !DILocation(line: 310, column: 15, scope: !2232)
!2235 = !DILocation(line: 310, column: 9, scope: !1961)
!2236 = !DILocation(line: 311, column: 9, scope: !2232)
!2237 = !DILocation(line: 312, column: 5, scope: !1961)
!2238 = !DILocation(line: 313, column: 1, scope: !1961)
!2239 = distinct !DISubprogram(name: "wavesynth_seek", scope: !888, file: !888, line: 203, type: !2240, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !1652, !909}
!2242 = !DILocalVariable(name: "ws", arg: 1, scope: !2239, file: !888, line: 203, type: !1652)
!2243 = !DILocation(line: 203, column: 54, scope: !2239)
!2244 = !DILocalVariable(name: "ts", arg: 2, scope: !2239, file: !888, line: 203, type: !909)
!2245 = !DILocation(line: 203, column: 66, scope: !2239)
!2246 = !DILocalVariable(name: "last", scope: !2239, file: !888, line: 205, type: !1303)
!2247 = !DILocation(line: 205, column: 10, scope: !2239)
!2248 = !DILocalVariable(name: "i", scope: !2239, file: !888, line: 205, type: !912)
!2249 = !DILocation(line: 205, column: 16, scope: !2239)
!2250 = !DILocalVariable(name: "in", scope: !2239, file: !888, line: 206, type: !1660)
!2251 = !DILocation(line: 206, column: 25, scope: !2239)
!2252 = !DILocation(line: 208, column: 13, scope: !2239)
!2253 = !DILocation(line: 208, column: 17, scope: !2239)
!2254 = !DILocation(line: 208, column: 10, scope: !2239)
!2255 = !DILocation(line: 209, column: 12, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2239, file: !888, line: 209, column: 5)
!2257 = !DILocation(line: 209, column: 10, scope: !2256)
!2258 = !DILocation(line: 209, column: 17, scope: !2259)
!2259 = !DILexicalBlockFile(scope: !2260, file: !888, discriminator: 1)
!2260 = distinct !DILexicalBlock(scope: !2256, file: !888, line: 209, column: 5)
!2261 = !DILocation(line: 209, column: 21, scope: !2259)
!2262 = !DILocation(line: 209, column: 25, scope: !2259)
!2263 = !DILocation(line: 209, column: 19, scope: !2259)
!2264 = !DILocation(line: 209, column: 5, scope: !2259)
!2265 = !DILocation(line: 210, column: 25, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2260, file: !888, line: 209, column: 40)
!2267 = !DILocation(line: 210, column: 15, scope: !2266)
!2268 = !DILocation(line: 210, column: 19, scope: !2266)
!2269 = !DILocation(line: 210, column: 12, scope: !2266)
!2270 = !DILocation(line: 211, column: 13, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2266, file: !888, line: 211, column: 13)
!2272 = !DILocation(line: 211, column: 18, scope: !2271)
!2273 = !DILocation(line: 211, column: 22, scope: !2271)
!2274 = !DILocation(line: 211, column: 16, scope: !2271)
!2275 = !DILocation(line: 211, column: 13, scope: !2266)
!2276 = !DILocation(line: 212, column: 13, scope: !2271)
!2277 = !DILocation(line: 213, column: 13, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2266, file: !888, line: 213, column: 13)
!2279 = !DILocation(line: 213, column: 19, scope: !2278)
!2280 = !DILocation(line: 213, column: 23, scope: !2278)
!2281 = !DILocation(line: 213, column: 16, scope: !2278)
!2282 = !DILocation(line: 213, column: 13, scope: !2266)
!2283 = !DILocation(line: 214, column: 13, scope: !2278)
!2284 = !DILocation(line: 215, column: 17, scope: !2266)
!2285 = !DILocation(line: 215, column: 10, scope: !2266)
!2286 = !DILocation(line: 215, column: 15, scope: !2266)
!2287 = !DILocation(line: 216, column: 17, scope: !2266)
!2288 = !DILocation(line: 216, column: 21, scope: !2266)
!2289 = !DILocation(line: 216, column: 14, scope: !2266)
!2290 = !DILocation(line: 217, column: 26, scope: !2266)
!2291 = !DILocation(line: 217, column: 30, scope: !2266)
!2292 = !DILocation(line: 217, column: 19, scope: !2266)
!2293 = !DILocation(line: 217, column: 9, scope: !2266)
!2294 = !DILocation(line: 217, column: 13, scope: !2266)
!2295 = !DILocation(line: 217, column: 17, scope: !2266)
!2296 = !DILocation(line: 218, column: 20, scope: !2266)
!2297 = !DILocation(line: 218, column: 24, scope: !2266)
!2298 = !DILocation(line: 218, column: 33, scope: !2266)
!2299 = !DILocation(line: 218, column: 38, scope: !2266)
!2300 = !DILocation(line: 218, column: 42, scope: !2266)
!2301 = !DILocation(line: 218, column: 36, scope: !2266)
!2302 = !DILocation(line: 218, column: 54, scope: !2266)
!2303 = !DILocation(line: 218, column: 58, scope: !2266)
!2304 = !DILocation(line: 218, column: 52, scope: !2266)
!2305 = !DILocation(line: 218, column: 30, scope: !2266)
!2306 = !DILocation(line: 218, column: 9, scope: !2266)
!2307 = !DILocation(line: 218, column: 13, scope: !2266)
!2308 = !DILocation(line: 218, column: 18, scope: !2266)
!2309 = !DILocation(line: 219, column: 19, scope: !2266)
!2310 = !DILocation(line: 219, column: 23, scope: !2266)
!2311 = !DILocation(line: 219, column: 31, scope: !2266)
!2312 = !DILocation(line: 219, column: 36, scope: !2266)
!2313 = !DILocation(line: 219, column: 40, scope: !2266)
!2314 = !DILocation(line: 219, column: 34, scope: !2266)
!2315 = !DILocation(line: 219, column: 52, scope: !2266)
!2316 = !DILocation(line: 219, column: 56, scope: !2266)
!2317 = !DILocation(line: 219, column: 50, scope: !2266)
!2318 = !DILocation(line: 219, column: 28, scope: !2266)
!2319 = !DILocation(line: 219, column: 9, scope: !2266)
!2320 = !DILocation(line: 219, column: 13, scope: !2266)
!2321 = !DILocation(line: 219, column: 17, scope: !2266)
!2322 = !DILocation(line: 220, column: 5, scope: !2266)
!2323 = !DILocation(line: 209, column: 36, scope: !2324)
!2324 = !DILexicalBlockFile(scope: !2260, file: !888, discriminator: 2)
!2325 = !DILocation(line: 209, column: 5, scope: !2324)
!2326 = distinct !{!2326, !2327}
!2327 = !DILocation(line: 209, column: 5, scope: !2239)
!2328 = !DILocation(line: 221, column: 22, scope: !2239)
!2329 = !DILocation(line: 221, column: 5, scope: !2239)
!2330 = !DILocation(line: 221, column: 9, scope: !2239)
!2331 = !DILocation(line: 221, column: 20, scope: !2239)
!2332 = !DILocation(line: 222, column: 19, scope: !2239)
!2333 = !DILocation(line: 222, column: 23, scope: !2239)
!2334 = !DILocation(line: 222, column: 27, scope: !2239)
!2335 = !DILocation(line: 222, column: 21, scope: !2239)
!2336 = !DILocation(line: 222, column: 48, scope: !2337)
!2337 = !DILexicalBlockFile(scope: !2239, file: !888, discriminator: 1)
!2338 = !DILocation(line: 222, column: 38, scope: !2337)
!2339 = !DILocation(line: 222, column: 42, scope: !2337)
!2340 = !DILocation(line: 222, column: 51, scope: !2337)
!2341 = !DILocation(line: 222, column: 19, scope: !2337)
!2342 = !DILocation(line: 222, column: 19, scope: !2343)
!2343 = !DILexicalBlockFile(scope: !2239, file: !888, discriminator: 2)
!2344 = !DILocation(line: 222, column: 19, scope: !2345)
!2345 = !DILexicalBlockFile(scope: !2239, file: !888, discriminator: 3)
!2346 = !DILocation(line: 222, column: 5, scope: !2345)
!2347 = !DILocation(line: 222, column: 9, scope: !2345)
!2348 = !DILocation(line: 222, column: 17, scope: !2345)
!2349 = !DILocation(line: 223, column: 6, scope: !2239)
!2350 = !DILocation(line: 223, column: 11, scope: !2239)
!2351 = !DILocation(line: 224, column: 15, scope: !2239)
!2352 = !DILocation(line: 224, column: 19, scope: !2239)
!2353 = !DILocation(line: 224, column: 33, scope: !2239)
!2354 = !DILocation(line: 224, column: 38, scope: !2239)
!2355 = !DILocation(line: 224, column: 42, scope: !2239)
!2356 = !DILocation(line: 224, column: 36, scope: !2239)
!2357 = !DILocation(line: 224, column: 5, scope: !2239)
!2358 = !DILocation(line: 225, column: 9, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2239, file: !888, line: 225, column: 9)
!2360 = !DILocation(line: 225, column: 13, scope: !2359)
!2361 = !DILocation(line: 225, column: 9, scope: !2239)
!2362 = !DILocalVariable(name: "pink_ts_cur", scope: !2363, file: !888, line: 226, type: !909)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !888, line: 225, column: 24)
!2364 = !DILocation(line: 226, column: 17, scope: !2363)
!2365 = !DILocation(line: 226, column: 32, scope: !2363)
!2366 = !DILocation(line: 226, column: 36, scope: !2363)
!2367 = !DILocation(line: 226, column: 43, scope: !2363)
!2368 = !DILocation(line: 226, column: 49, scope: !2363)
!2369 = !DILocation(line: 226, column: 54, scope: !2363)
!2370 = !DILocalVariable(name: "pink_ts_next", scope: !2363, file: !888, line: 227, type: !909)
!2371 = !DILocation(line: 227, column: 17, scope: !2363)
!2372 = !DILocation(line: 227, column: 32, scope: !2363)
!2373 = !DILocation(line: 227, column: 35, scope: !2363)
!2374 = !DILocalVariable(name: "pos", scope: !2363, file: !888, line: 228, type: !912)
!2375 = !DILocation(line: 228, column: 13, scope: !2363)
!2376 = !DILocation(line: 228, column: 19, scope: !2363)
!2377 = !DILocation(line: 228, column: 22, scope: !2363)
!2378 = !DILocation(line: 229, column: 19, scope: !2363)
!2379 = !DILocation(line: 229, column: 23, scope: !2363)
!2380 = !DILocation(line: 229, column: 36, scope: !2363)
!2381 = !DILocation(line: 229, column: 51, scope: !2363)
!2382 = !DILocation(line: 229, column: 49, scope: !2363)
!2383 = !DILocation(line: 229, column: 64, scope: !2363)
!2384 = !DILocation(line: 229, column: 9, scope: !2363)
!2385 = !DILocation(line: 230, column: 13, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2363, file: !888, line: 230, column: 13)
!2387 = !DILocation(line: 230, column: 13, scope: !2363)
!2388 = !DILocation(line: 231, column: 23, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2386, file: !888, line: 230, column: 18)
!2390 = !DILocation(line: 231, column: 13, scope: !2389)
!2391 = !DILocation(line: 232, column: 28, scope: !2389)
!2392 = !DILocation(line: 232, column: 13, scope: !2389)
!2393 = !DILocation(line: 232, column: 17, scope: !2389)
!2394 = !DILocation(line: 232, column: 26, scope: !2389)
!2395 = !DILocation(line: 233, column: 9, scope: !2389)
!2396 = !DILocation(line: 234, column: 13, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2386, file: !888, line: 233, column: 16)
!2398 = !DILocation(line: 234, column: 17, scope: !2397)
!2399 = !DILocation(line: 234, column: 26, scope: !2397)
!2400 = !DILocation(line: 236, column: 5, scope: !2363)
!2401 = !DILocation(line: 237, column: 18, scope: !2239)
!2402 = !DILocation(line: 237, column: 5, scope: !2239)
!2403 = !DILocation(line: 237, column: 9, scope: !2239)
!2404 = !DILocation(line: 237, column: 16, scope: !2239)
!2405 = !DILocation(line: 238, column: 1, scope: !2239)
!2406 = distinct !DISubprogram(name: "frac64", scope: !888, file: !888, line: 167, type: !2407, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!907, !907, !907}
!2409 = !DILocalVariable(name: "a", arg: 1, scope: !2406, file: !888, line: 167, type: !907)
!2410 = !DILocation(line: 167, column: 33, scope: !2406)
!2411 = !DILocalVariable(name: "b", arg: 2, scope: !2406, file: !888, line: 167, type: !907)
!2412 = !DILocation(line: 167, column: 45, scope: !2406)
!2413 = !DILocalVariable(name: "r", scope: !2406, file: !888, line: 169, type: !907)
!2414 = !DILocation(line: 169, column: 14, scope: !2406)
!2415 = !DILocalVariable(name: "i", scope: !2406, file: !888, line: 170, type: !912)
!2416 = !DILocation(line: 170, column: 9, scope: !2406)
!2417 = !DILocation(line: 172, column: 9, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2406, file: !888, line: 172, column: 9)
!2419 = !DILocation(line: 172, column: 11, scope: !2418)
!2420 = !DILocation(line: 172, column: 9, scope: !2406)
!2421 = !DILocation(line: 173, column: 11, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2418, file: !888, line: 172, column: 32)
!2423 = !DILocation(line: 174, column: 18, scope: !2422)
!2424 = !DILocation(line: 174, column: 22, scope: !2422)
!2425 = !DILocation(line: 174, column: 20, scope: !2422)
!2426 = !DILocation(line: 174, column: 25, scope: !2422)
!2427 = !DILocation(line: 174, column: 36, scope: !2422)
!2428 = !DILocation(line: 174, column: 40, scope: !2422)
!2429 = !DILocation(line: 174, column: 38, scope: !2422)
!2430 = !DILocation(line: 174, column: 43, scope: !2422)
!2431 = !DILocation(line: 174, column: 52, scope: !2422)
!2432 = !DILocation(line: 174, column: 50, scope: !2422)
!2433 = !DILocation(line: 174, column: 32, scope: !2422)
!2434 = !DILocation(line: 174, column: 9, scope: !2422)
!2435 = !DILocation(line: 176, column: 9, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2406, file: !888, line: 176, column: 9)
!2437 = !DILocation(line: 176, column: 11, scope: !2436)
!2438 = !DILocation(line: 176, column: 9, scope: !2406)
!2439 = !DILocation(line: 177, column: 16, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !888, line: 177, column: 9)
!2441 = distinct !DILexicalBlock(scope: !2436, file: !888, line: 176, column: 32)
!2442 = !DILocation(line: 177, column: 14, scope: !2440)
!2443 = !DILocation(line: 177, column: 21, scope: !2444)
!2444 = !DILexicalBlockFile(scope: !2445, file: !888, discriminator: 1)
!2445 = distinct !DILexicalBlock(scope: !2440, file: !888, line: 177, column: 9)
!2446 = !DILocation(line: 177, column: 23, scope: !2444)
!2447 = !DILocation(line: 177, column: 9, scope: !2444)
!2448 = !DILocation(line: 178, column: 15, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2445, file: !888, line: 177, column: 33)
!2450 = !DILocation(line: 179, column: 18, scope: !2449)
!2451 = !DILocation(line: 179, column: 20, scope: !2449)
!2452 = !DILocation(line: 179, column: 30, scope: !2449)
!2453 = !DILocation(line: 179, column: 34, scope: !2449)
!2454 = !DILocation(line: 179, column: 32, scope: !2449)
!2455 = !DILocation(line: 179, column: 27, scope: !2449)
!2456 = !DILocation(line: 179, column: 15, scope: !2449)
!2457 = !DILocation(line: 180, column: 18, scope: !2449)
!2458 = !DILocation(line: 180, column: 15, scope: !2449)
!2459 = !DILocation(line: 181, column: 9, scope: !2449)
!2460 = !DILocation(line: 177, column: 29, scope: !2461)
!2461 = !DILexicalBlockFile(scope: !2445, file: !888, discriminator: 2)
!2462 = !DILocation(line: 177, column: 9, scope: !2461)
!2463 = distinct !{!2463, !2464}
!2464 = !DILocation(line: 177, column: 9, scope: !2441)
!2465 = !DILocation(line: 182, column: 16, scope: !2441)
!2466 = !DILocation(line: 182, column: 9, scope: !2441)
!2467 = !DILocation(line: 184, column: 12, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2406, file: !888, line: 184, column: 5)
!2469 = !DILocation(line: 184, column: 10, scope: !2468)
!2470 = !DILocation(line: 184, column: 18, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2472, file: !888, discriminator: 1)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !888, line: 184, column: 5)
!2473 = !DILocation(line: 184, column: 20, scope: !2471)
!2474 = !DILocation(line: 184, column: 5, scope: !2471)
!2475 = !DILocation(line: 185, column: 13, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !888, line: 185, column: 13)
!2477 = distinct !DILexicalBlock(scope: !2472, file: !888, line: 184, column: 31)
!2478 = !DILocation(line: 185, column: 15, scope: !2476)
!2479 = !DILocation(line: 185, column: 36, scope: !2476)
!2480 = !DILocation(line: 185, column: 39, scope: !2481)
!2481 = !DILexicalBlockFile(scope: !2476, file: !888, discriminator: 1)
!2482 = !DILocation(line: 185, column: 41, scope: !2481)
!2483 = !DILocation(line: 185, column: 49, scope: !2481)
!2484 = !DILocation(line: 185, column: 46, scope: !2481)
!2485 = !DILocation(line: 185, column: 13, scope: !2481)
!2486 = !DILocation(line: 186, column: 33, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2476, file: !888, line: 185, column: 52)
!2488 = !DILocation(line: 186, column: 30, scope: !2487)
!2489 = !DILocation(line: 186, column: 15, scope: !2487)
!2490 = !DILocation(line: 187, column: 18, scope: !2487)
!2491 = !DILocation(line: 187, column: 20, scope: !2487)
!2492 = !DILocation(line: 187, column: 28, scope: !2487)
!2493 = !DILocation(line: 187, column: 26, scope: !2487)
!2494 = !DILocation(line: 187, column: 15, scope: !2487)
!2495 = !DILocation(line: 188, column: 9, scope: !2487)
!2496 = !DILocation(line: 189, column: 15, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2476, file: !888, line: 188, column: 16)
!2498 = !DILocation(line: 191, column: 5, scope: !2477)
!2499 = !DILocation(line: 184, column: 27, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !2472, file: !888, discriminator: 2)
!2501 = !DILocation(line: 184, column: 5, scope: !2500)
!2502 = distinct !{!2502, !2503}
!2503 = !DILocation(line: 184, column: 5, scope: !2406)
!2504 = !DILocation(line: 192, column: 12, scope: !2406)
!2505 = !DILocation(line: 192, column: 5, scope: !2406)
!2506 = !DILocation(line: 193, column: 1, scope: !2406)
!2507 = distinct !DISubprogram(name: "phi_at", scope: !888, file: !888, line: 195, type: !2508, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!907, !1660, !909}
!2510 = !DILocalVariable(name: "in", arg: 1, scope: !2507, file: !888, line: 195, type: !1660)
!2511 = !DILocation(line: 195, column: 44, scope: !2507)
!2512 = !DILocalVariable(name: "ts", arg: 2, scope: !2507, file: !888, line: 195, type: !909)
!2513 = !DILocation(line: 195, column: 56, scope: !2507)
!2514 = !DILocalVariable(name: "dt", scope: !2507, file: !888, line: 197, type: !907)
!2515 = !DILocation(line: 197, column: 14, scope: !2507)
!2516 = !DILocation(line: 197, column: 19, scope: !2507)
!2517 = !DILocation(line: 197, column: 24, scope: !2507)
!2518 = !DILocation(line: 197, column: 28, scope: !2507)
!2519 = !DILocation(line: 197, column: 22, scope: !2507)
!2520 = !DILocalVariable(name: "dt2", scope: !2507, file: !888, line: 198, type: !907)
!2521 = !DILocation(line: 198, column: 14, scope: !2507)
!2522 = !DILocation(line: 198, column: 20, scope: !2507)
!2523 = !DILocation(line: 198, column: 23, scope: !2507)
!2524 = !DILocation(line: 199, column: 20, scope: !2507)
!2525 = !DILocation(line: 199, column: 27, scope: !2507)
!2526 = !DILocation(line: 199, column: 30, scope: !2507)
!2527 = !DILocation(line: 199, column: 35, scope: !2507)
!2528 = !DILocation(line: 199, column: 23, scope: !2507)
!2529 = !DILocation(line: 198, column: 20, scope: !2530)
!2530 = !DILexicalBlockFile(scope: !2507, file: !888, discriminator: 1)
!2531 = !DILocation(line: 199, column: 44, scope: !2530)
!2532 = !DILocation(line: 199, column: 47, scope: !2530)
!2533 = !DILocation(line: 199, column: 56, scope: !2530)
!2534 = !DILocation(line: 199, column: 59, scope: !2530)
!2535 = !DILocation(line: 199, column: 53, scope: !2530)
!2536 = !DILocation(line: 198, column: 20, scope: !2537)
!2537 = !DILexicalBlockFile(scope: !2507, file: !888, discriminator: 2)
!2538 = !DILocation(line: 198, column: 20, scope: !2539)
!2539 = !DILexicalBlockFile(scope: !2507, file: !888, discriminator: 3)
!2540 = !DILocation(line: 198, column: 14, scope: !2539)
!2541 = !DILocation(line: 200, column: 12, scope: !2507)
!2542 = !DILocation(line: 200, column: 16, scope: !2507)
!2543 = !DILocation(line: 200, column: 23, scope: !2507)
!2544 = !DILocation(line: 200, column: 28, scope: !2507)
!2545 = !DILocation(line: 200, column: 32, scope: !2507)
!2546 = !DILocation(line: 200, column: 26, scope: !2507)
!2547 = !DILocation(line: 200, column: 21, scope: !2507)
!2548 = !DILocation(line: 200, column: 40, scope: !2507)
!2549 = !DILocation(line: 200, column: 46, scope: !2507)
!2550 = !DILocation(line: 200, column: 50, scope: !2507)
!2551 = !DILocation(line: 200, column: 44, scope: !2507)
!2552 = !DILocation(line: 200, column: 38, scope: !2507)
!2553 = !DILocation(line: 200, column: 5, scope: !2507)
!2554 = distinct !DISubprogram(name: "lcg_seek", scope: !888, file: !888, line: 116, type: !2555, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{null, !2557, !909}
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!2558 = !DILocalVariable(name: "s", arg: 1, scope: !2554, file: !888, line: 116, type: !2557)
!2559 = !DILocation(line: 116, column: 32, scope: !2554)
!2560 = !DILocalVariable(name: "dt", arg: 2, scope: !2554, file: !888, line: 116, type: !909)
!2561 = !DILocation(line: 116, column: 43, scope: !2554)
!2562 = !DILocalVariable(name: "a", scope: !2554, file: !888, line: 118, type: !900)
!2563 = !DILocation(line: 118, column: 14, scope: !2554)
!2564 = !DILocalVariable(name: "c", scope: !2554, file: !888, line: 118, type: !900)
!2565 = !DILocation(line: 118, column: 17, scope: !2554)
!2566 = !DILocalVariable(name: "t", scope: !2554, file: !888, line: 118, type: !900)
!2567 = !DILocation(line: 118, column: 20, scope: !2554)
!2568 = !DILocation(line: 118, column: 25, scope: !2554)
!2569 = !DILocation(line: 118, column: 24, scope: !2554)
!2570 = !DILocation(line: 120, column: 9, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2554, file: !888, line: 120, column: 9)
!2572 = !DILocation(line: 120, column: 12, scope: !2571)
!2573 = !DILocation(line: 120, column: 9, scope: !2554)
!2574 = !DILocation(line: 121, column: 11, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2571, file: !888, line: 120, column: 18)
!2576 = !DILocation(line: 122, column: 11, scope: !2575)
!2577 = !DILocation(line: 123, column: 5, scope: !2575)
!2578 = !DILocation(line: 124, column: 11, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2571, file: !888, line: 123, column: 12)
!2580 = !DILocation(line: 125, column: 11, scope: !2579)
!2581 = !DILocation(line: 126, column: 15, scope: !2579)
!2582 = !DILocation(line: 126, column: 14, scope: !2579)
!2583 = !DILocation(line: 126, column: 12, scope: !2579)
!2584 = !DILocation(line: 128, column: 5, scope: !2554)
!2585 = !DILocation(line: 128, column: 12, scope: !2586)
!2586 = !DILexicalBlockFile(scope: !2554, file: !888, discriminator: 1)
!2587 = !DILocation(line: 128, column: 5, scope: !2586)
!2588 = !DILocation(line: 129, column: 13, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !888, line: 129, column: 13)
!2590 = distinct !DILexicalBlock(scope: !2554, file: !888, line: 128, column: 16)
!2591 = !DILocation(line: 129, column: 16, scope: !2589)
!2592 = !DILocation(line: 129, column: 13, scope: !2590)
!2593 = !DILocation(line: 130, column: 17, scope: !2589)
!2594 = !DILocation(line: 130, column: 21, scope: !2589)
!2595 = !DILocation(line: 130, column: 19, scope: !2589)
!2596 = !DILocation(line: 130, column: 25, scope: !2589)
!2597 = !DILocation(line: 130, column: 23, scope: !2589)
!2598 = !DILocation(line: 130, column: 15, scope: !2589)
!2599 = !DILocation(line: 130, column: 13, scope: !2589)
!2600 = !DILocation(line: 131, column: 14, scope: !2590)
!2601 = !DILocation(line: 131, column: 16, scope: !2590)
!2602 = !DILocation(line: 131, column: 11, scope: !2590)
!2603 = !DILocation(line: 132, column: 14, scope: !2590)
!2604 = !DILocation(line: 132, column: 11, scope: !2590)
!2605 = !DILocation(line: 133, column: 12, scope: !2590)
!2606 = !DILocation(line: 128, column: 5, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !2554, file: !888, discriminator: 2)
!2608 = distinct !{!2608, !2584}
!2609 = !DILocation(line: 135, column: 10, scope: !2554)
!2610 = !DILocation(line: 135, column: 6, scope: !2554)
!2611 = !DILocation(line: 135, column: 8, scope: !2554)
!2612 = !DILocation(line: 136, column: 1, scope: !2554)
!2613 = distinct !DISubprogram(name: "pink_fill", scope: !888, file: !888, line: 143, type: !2614, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{null, !1652}
!2616 = !DILocalVariable(name: "ws", arg: 1, scope: !2613, file: !888, line: 143, type: !1652)
!2617 = !DILocation(line: 143, column: 49, scope: !2613)
!2618 = !DILocalVariable(name: "vt", scope: !2613, file: !888, line: 145, type: !2619)
!2619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 224, align: 32, elements: !2620)
!2620 = !{!2621}
!2621 = !DISubrange(count: 7)
!2622 = !DILocation(line: 145, column: 13, scope: !2613)
!2623 = !DILocalVariable(name: "v", scope: !2613, file: !888, line: 145, type: !911)
!2624 = !DILocation(line: 145, column: 28, scope: !2613)
!2625 = !DILocalVariable(name: "i", scope: !2613, file: !888, line: 146, type: !912)
!2626 = !DILocation(line: 146, column: 9, scope: !2613)
!2627 = !DILocalVariable(name: "j", scope: !2613, file: !888, line: 146, type: !912)
!2628 = !DILocation(line: 146, column: 12, scope: !2613)
!2629 = !DILocation(line: 148, column: 5, scope: !2613)
!2630 = !DILocation(line: 148, column: 9, scope: !2613)
!2631 = !DILocation(line: 148, column: 18, scope: !2613)
!2632 = !DILocation(line: 149, column: 10, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2613, file: !888, line: 149, column: 9)
!2634 = !DILocation(line: 149, column: 14, scope: !2633)
!2635 = !DILocation(line: 149, column: 9, scope: !2613)
!2636 = !DILocation(line: 150, column: 9, scope: !2633)
!2637 = !DILocation(line: 151, column: 12, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2613, file: !888, line: 151, column: 5)
!2639 = !DILocation(line: 151, column: 10, scope: !2638)
!2640 = !DILocation(line: 151, column: 17, scope: !2641)
!2641 = !DILexicalBlockFile(scope: !2642, file: !888, discriminator: 1)
!2642 = distinct !DILexicalBlock(scope: !2638, file: !888, line: 151, column: 5)
!2643 = !DILocation(line: 151, column: 19, scope: !2641)
!2644 = !DILocation(line: 151, column: 5, scope: !2641)
!2645 = !DILocation(line: 152, column: 16, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !888, line: 152, column: 9)
!2647 = distinct !DILexicalBlock(scope: !2642, file: !888, line: 151, column: 31)
!2648 = !DILocation(line: 152, column: 14, scope: !2646)
!2649 = !DILocation(line: 152, column: 21, scope: !2650)
!2650 = !DILexicalBlockFile(scope: !2651, file: !888, discriminator: 1)
!2651 = distinct !DILexicalBlock(scope: !2646, file: !888, line: 152, column: 9)
!2652 = !DILocation(line: 152, column: 23, scope: !2650)
!2653 = !DILocation(line: 152, column: 9, scope: !2650)
!2654 = !DILocation(line: 153, column: 18, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !888, line: 153, column: 17)
!2656 = distinct !DILexicalBlock(scope: !2651, file: !888, line: 152, column: 33)
!2657 = !DILocation(line: 153, column: 23, scope: !2655)
!2658 = !DILocation(line: 153, column: 20, scope: !2655)
!2659 = !DILocation(line: 153, column: 26, scope: !2655)
!2660 = !DILocation(line: 153, column: 17, scope: !2656)
!2661 = !DILocation(line: 154, column: 17, scope: !2655)
!2662 = !DILocation(line: 155, column: 21, scope: !2656)
!2663 = !DILocation(line: 155, column: 18, scope: !2656)
!2664 = !DILocation(line: 155, column: 15, scope: !2656)
!2665 = !DILocation(line: 156, column: 40, scope: !2656)
!2666 = !DILocation(line: 156, column: 44, scope: !2656)
!2667 = !DILocation(line: 156, column: 30, scope: !2656)
!2668 = !DILocation(line: 156, column: 56, scope: !2656)
!2669 = !DILocation(line: 156, column: 16, scope: !2656)
!2670 = !DILocation(line: 156, column: 13, scope: !2656)
!2671 = !DILocation(line: 156, column: 19, scope: !2656)
!2672 = !DILocation(line: 157, column: 21, scope: !2656)
!2673 = !DILocation(line: 157, column: 18, scope: !2656)
!2674 = !DILocation(line: 157, column: 15, scope: !2656)
!2675 = !DILocation(line: 158, column: 9, scope: !2656)
!2676 = !DILocation(line: 152, column: 29, scope: !2677)
!2677 = !DILexicalBlockFile(scope: !2651, file: !888, discriminator: 2)
!2678 = !DILocation(line: 152, column: 9, scope: !2677)
!2679 = distinct !{!2679, !2680}
!2680 = !DILocation(line: 152, column: 9, scope: !2647)
!2681 = !DILocation(line: 159, column: 28, scope: !2647)
!2682 = !DILocation(line: 159, column: 52, scope: !2647)
!2683 = !DILocation(line: 159, column: 56, scope: !2647)
!2684 = !DILocation(line: 159, column: 42, scope: !2647)
!2685 = !DILocation(line: 159, column: 68, scope: !2647)
!2686 = !DILocation(line: 159, column: 30, scope: !2647)
!2687 = !DILocation(line: 159, column: 23, scope: !2647)
!2688 = !DILocation(line: 159, column: 9, scope: !2647)
!2689 = !DILocation(line: 159, column: 13, scope: !2647)
!2690 = !DILocation(line: 159, column: 26, scope: !2647)
!2691 = !DILocation(line: 160, column: 5, scope: !2647)
!2692 = !DILocation(line: 151, column: 27, scope: !2693)
!2693 = !DILexicalBlockFile(scope: !2642, file: !888, discriminator: 2)
!2694 = !DILocation(line: 151, column: 5, scope: !2693)
!2695 = distinct !{!2695, !2696}
!2696 = !DILocation(line: 151, column: 5, scope: !2613)
!2697 = !DILocation(line: 161, column: 15, scope: !2613)
!2698 = !DILocation(line: 161, column: 19, scope: !2613)
!2699 = !DILocation(line: 161, column: 5, scope: !2613)
!2700 = !DILocation(line: 162, column: 1, scope: !2613)
!2701 = !DILocation(line: 162, column: 1, scope: !2702)
!2702 = !DILexicalBlockFile(scope: !2613, file: !888, discriminator: 1)
!2703 = distinct !DISubprogram(name: "lcg_next", scope: !888, file: !888, line: 110, type: !2704, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!900, !2557}
!2706 = !DILocalVariable(name: "s", arg: 1, scope: !2703, file: !888, line: 110, type: !2557)
!2707 = !DILocation(line: 110, column: 36, scope: !2703)
!2708 = !DILocation(line: 112, column: 11, scope: !2703)
!2709 = !DILocation(line: 112, column: 10, scope: !2703)
!2710 = !DILocation(line: 112, column: 13, scope: !2703)
!2711 = !DILocation(line: 112, column: 26, scope: !2703)
!2712 = !DILocation(line: 112, column: 6, scope: !2703)
!2713 = !DILocation(line: 112, column: 8, scope: !2703)
!2714 = !DILocation(line: 113, column: 13, scope: !2703)
!2715 = !DILocation(line: 113, column: 12, scope: !2703)
!2716 = !DILocation(line: 113, column: 5, scope: !2703)
!2717 = distinct !DISubprogram(name: "wavesynth_enter_intervals", scope: !888, file: !888, line: 399, type: !2240, isLocal: true, isDefinition: true, scopeLine: 400, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!2718 = !DILocalVariable(name: "ws", arg: 1, scope: !2717, file: !888, line: 399, type: !1652)
!2719 = !DILocation(line: 399, column: 65, scope: !2717)
!2720 = !DILocalVariable(name: "ts", arg: 2, scope: !2717, file: !888, line: 399, type: !909)
!2721 = !DILocation(line: 399, column: 77, scope: !2717)
!2722 = !DILocalVariable(name: "last", scope: !2717, file: !888, line: 401, type: !1303)
!2723 = !DILocation(line: 401, column: 10, scope: !2717)
!2724 = !DILocalVariable(name: "i", scope: !2717, file: !888, line: 401, type: !912)
!2725 = !DILocation(line: 401, column: 16, scope: !2717)
!2726 = !DILocalVariable(name: "in", scope: !2717, file: !888, line: 402, type: !1660)
!2727 = !DILocation(line: 402, column: 25, scope: !2717)
!2728 = !DILocation(line: 404, column: 13, scope: !2717)
!2729 = !DILocation(line: 404, column: 17, scope: !2717)
!2730 = !DILocation(line: 404, column: 10, scope: !2717)
!2731 = !DILocation(line: 405, column: 14, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2717, file: !888, line: 405, column: 5)
!2733 = !DILocation(line: 405, column: 18, scope: !2732)
!2734 = !DILocation(line: 405, column: 12, scope: !2732)
!2735 = !DILocation(line: 405, column: 10, scope: !2732)
!2736 = !DILocation(line: 405, column: 29, scope: !2737)
!2737 = !DILexicalBlockFile(scope: !2738, file: !888, discriminator: 1)
!2738 = distinct !DILexicalBlock(scope: !2732, file: !888, line: 405, column: 5)
!2739 = !DILocation(line: 405, column: 31, scope: !2737)
!2740 = !DILocation(line: 405, column: 5, scope: !2737)
!2741 = !DILocation(line: 406, column: 27, scope: !2738)
!2742 = !DILocation(line: 406, column: 17, scope: !2738)
!2743 = !DILocation(line: 406, column: 21, scope: !2738)
!2744 = !DILocation(line: 406, column: 30, scope: !2738)
!2745 = !DILocation(line: 406, column: 14, scope: !2738)
!2746 = !DILocation(line: 406, column: 9, scope: !2738)
!2747 = !DILocation(line: 405, column: 51, scope: !2748)
!2748 = !DILexicalBlockFile(scope: !2738, file: !888, discriminator: 2)
!2749 = !DILocation(line: 405, column: 41, scope: !2748)
!2750 = !DILocation(line: 405, column: 45, scope: !2748)
!2751 = !DILocation(line: 405, column: 54, scope: !2748)
!2752 = !DILocation(line: 405, column: 39, scope: !2748)
!2753 = !DILocation(line: 405, column: 5, scope: !2748)
!2754 = distinct !{!2754, !2755}
!2755 = !DILocation(line: 405, column: 5, scope: !2717)
!2756 = !DILocation(line: 407, column: 14, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2717, file: !888, line: 407, column: 5)
!2758 = !DILocation(line: 407, column: 18, scope: !2757)
!2759 = !DILocation(line: 407, column: 12, scope: !2757)
!2760 = !DILocation(line: 407, column: 10, scope: !2757)
!2761 = !DILocation(line: 407, column: 30, scope: !2762)
!2762 = !DILexicalBlockFile(scope: !2763, file: !888, discriminator: 1)
!2763 = distinct !DILexicalBlock(scope: !2757, file: !888, line: 407, column: 5)
!2764 = !DILocation(line: 407, column: 34, scope: !2762)
!2765 = !DILocation(line: 407, column: 38, scope: !2762)
!2766 = !DILocation(line: 407, column: 32, scope: !2762)
!2767 = !DILocation(line: 407, column: 5, scope: !2762)
!2768 = !DILocation(line: 408, column: 25, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2763, file: !888, line: 407, column: 53)
!2770 = !DILocation(line: 408, column: 15, scope: !2769)
!2771 = !DILocation(line: 408, column: 19, scope: !2769)
!2772 = !DILocation(line: 408, column: 12, scope: !2769)
!2773 = !DILocation(line: 409, column: 13, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2769, file: !888, line: 409, column: 13)
!2775 = !DILocation(line: 409, column: 18, scope: !2774)
!2776 = !DILocation(line: 409, column: 22, scope: !2774)
!2777 = !DILocation(line: 409, column: 16, scope: !2774)
!2778 = !DILocation(line: 409, column: 13, scope: !2769)
!2779 = !DILocation(line: 410, column: 13, scope: !2774)
!2780 = !DILocation(line: 411, column: 13, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2769, file: !888, line: 411, column: 13)
!2782 = !DILocation(line: 411, column: 19, scope: !2781)
!2783 = !DILocation(line: 411, column: 23, scope: !2781)
!2784 = !DILocation(line: 411, column: 16, scope: !2781)
!2785 = !DILocation(line: 411, column: 13, scope: !2769)
!2786 = !DILocation(line: 412, column: 13, scope: !2781)
!2787 = !DILocation(line: 413, column: 17, scope: !2769)
!2788 = !DILocation(line: 413, column: 10, scope: !2769)
!2789 = !DILocation(line: 413, column: 15, scope: !2769)
!2790 = !DILocation(line: 414, column: 17, scope: !2769)
!2791 = !DILocation(line: 414, column: 21, scope: !2769)
!2792 = !DILocation(line: 414, column: 14, scope: !2769)
!2793 = !DILocation(line: 415, column: 19, scope: !2769)
!2794 = !DILocation(line: 415, column: 23, scope: !2769)
!2795 = !DILocation(line: 415, column: 9, scope: !2769)
!2796 = !DILocation(line: 415, column: 13, scope: !2769)
!2797 = !DILocation(line: 415, column: 17, scope: !2769)
!2798 = !DILocation(line: 416, column: 20, scope: !2769)
!2799 = !DILocation(line: 416, column: 24, scope: !2769)
!2800 = !DILocation(line: 416, column: 9, scope: !2769)
!2801 = !DILocation(line: 416, column: 13, scope: !2769)
!2802 = !DILocation(line: 416, column: 18, scope: !2769)
!2803 = !DILocation(line: 417, column: 19, scope: !2769)
!2804 = !DILocation(line: 417, column: 23, scope: !2769)
!2805 = !DILocation(line: 417, column: 9, scope: !2769)
!2806 = !DILocation(line: 417, column: 13, scope: !2769)
!2807 = !DILocation(line: 417, column: 17, scope: !2769)
!2808 = !DILocation(line: 418, column: 5, scope: !2769)
!2809 = !DILocation(line: 407, column: 49, scope: !2810)
!2810 = !DILexicalBlockFile(scope: !2763, file: !888, discriminator: 2)
!2811 = !DILocation(line: 407, column: 5, scope: !2810)
!2812 = distinct !{!2812, !2813}
!2813 = !DILocation(line: 407, column: 5, scope: !2717)
!2814 = !DILocation(line: 419, column: 22, scope: !2717)
!2815 = !DILocation(line: 419, column: 5, scope: !2717)
!2816 = !DILocation(line: 419, column: 9, scope: !2717)
!2817 = !DILocation(line: 419, column: 20, scope: !2717)
!2818 = !DILocation(line: 420, column: 19, scope: !2717)
!2819 = !DILocation(line: 420, column: 23, scope: !2717)
!2820 = !DILocation(line: 420, column: 27, scope: !2717)
!2821 = !DILocation(line: 420, column: 21, scope: !2717)
!2822 = !DILocation(line: 420, column: 48, scope: !2823)
!2823 = !DILexicalBlockFile(scope: !2717, file: !888, discriminator: 1)
!2824 = !DILocation(line: 420, column: 38, scope: !2823)
!2825 = !DILocation(line: 420, column: 42, scope: !2823)
!2826 = !DILocation(line: 420, column: 51, scope: !2823)
!2827 = !DILocation(line: 420, column: 19, scope: !2823)
!2828 = !DILocation(line: 420, column: 19, scope: !2829)
!2829 = !DILexicalBlockFile(scope: !2717, file: !888, discriminator: 2)
!2830 = !DILocation(line: 420, column: 19, scope: !2831)
!2831 = !DILexicalBlockFile(scope: !2717, file: !888, discriminator: 3)
!2832 = !DILocation(line: 420, column: 5, scope: !2831)
!2833 = !DILocation(line: 420, column: 9, scope: !2831)
!2834 = !DILocation(line: 420, column: 17, scope: !2831)
!2835 = !DILocation(line: 421, column: 6, scope: !2717)
!2836 = !DILocation(line: 421, column: 11, scope: !2717)
!2837 = !DILocation(line: 422, column: 1, scope: !2717)
!2838 = distinct !DISubprogram(name: "wavesynth_synth_sample", scope: !888, file: !888, line: 353, type: !2839, isLocal: true, isDefinition: true, scopeLine: 355, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{null, !1652, !909, !1658}
!2841 = !DILocalVariable(name: "ws", arg: 1, scope: !2838, file: !888, line: 353, type: !1652)
!2842 = !DILocation(line: 353, column: 62, scope: !2838)
!2843 = !DILocalVariable(name: "ts", arg: 2, scope: !2838, file: !888, line: 353, type: !909)
!2844 = !DILocation(line: 353, column: 74, scope: !2838)
!2845 = !DILocalVariable(name: "channels", arg: 3, scope: !2838, file: !888, line: 354, type: !1658)
!2846 = !DILocation(line: 354, column: 45, scope: !2838)
!2847 = !DILocalVariable(name: "amp", scope: !2838, file: !888, line: 356, type: !911)
!2848 = !DILocation(line: 356, column: 13, scope: !2838)
!2849 = !DILocalVariable(name: "val", scope: !2838, file: !888, line: 356, type: !911)
!2850 = !DILocation(line: 356, column: 18, scope: !2838)
!2851 = !DILocalVariable(name: "cv", scope: !2838, file: !888, line: 356, type: !1658)
!2852 = !DILocation(line: 356, column: 24, scope: !2838)
!2853 = !DILocalVariable(name: "in", scope: !2838, file: !888, line: 357, type: !1660)
!2854 = !DILocation(line: 357, column: 25, scope: !2838)
!2855 = !DILocalVariable(name: "i", scope: !2838, file: !888, line: 358, type: !912)
!2856 = !DILocation(line: 358, column: 9, scope: !2838)
!2857 = !DILocalVariable(name: "last", scope: !2838, file: !888, line: 358, type: !1303)
!2858 = !DILocation(line: 358, column: 13, scope: !2838)
!2859 = !DILocalVariable(name: "pink", scope: !2838, file: !888, line: 358, type: !912)
!2860 = !DILocation(line: 358, column: 19, scope: !2838)
!2861 = !DILocalVariable(name: "c", scope: !2838, file: !888, line: 359, type: !900)
!2862 = !DILocation(line: 359, column: 14, scope: !2838)
!2863 = !DILocalVariable(name: "all_ch", scope: !2838, file: !888, line: 359, type: !900)
!2864 = !DILocation(line: 359, column: 17, scope: !2838)
!2865 = !DILocation(line: 361, column: 9, scope: !2838)
!2866 = !DILocation(line: 361, column: 13, scope: !2838)
!2867 = !DILocation(line: 361, column: 7, scope: !2838)
!2868 = !DILocation(line: 362, column: 13, scope: !2838)
!2869 = !DILocation(line: 362, column: 17, scope: !2838)
!2870 = !DILocation(line: 362, column: 10, scope: !2838)
!2871 = !DILocation(line: 363, column: 9, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2838, file: !888, line: 363, column: 9)
!2873 = !DILocation(line: 363, column: 13, scope: !2872)
!2874 = !DILocation(line: 363, column: 22, scope: !2872)
!2875 = !DILocation(line: 363, column: 9, scope: !2838)
!2876 = !DILocation(line: 364, column: 19, scope: !2872)
!2877 = !DILocation(line: 364, column: 9, scope: !2872)
!2878 = !DILocation(line: 365, column: 26, scope: !2838)
!2879 = !DILocation(line: 365, column: 30, scope: !2838)
!2880 = !DILocation(line: 365, column: 38, scope: !2838)
!2881 = !DILocation(line: 365, column: 12, scope: !2838)
!2882 = !DILocation(line: 365, column: 16, scope: !2838)
!2883 = !DILocation(line: 365, column: 42, scope: !2838)
!2884 = !DILocation(line: 365, column: 10, scope: !2838)
!2885 = !DILocation(line: 366, column: 5, scope: !2838)
!2886 = !DILocation(line: 366, column: 12, scope: !2887)
!2887 = !DILexicalBlockFile(scope: !2838, file: !888, discriminator: 1)
!2888 = !DILocation(line: 366, column: 14, scope: !2887)
!2889 = !DILocation(line: 366, column: 5, scope: !2887)
!2890 = !DILocation(line: 367, column: 25, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2838, file: !888, line: 366, column: 20)
!2892 = !DILocation(line: 367, column: 15, scope: !2891)
!2893 = !DILocation(line: 367, column: 19, scope: !2891)
!2894 = !DILocation(line: 367, column: 12, scope: !2891)
!2895 = !DILocation(line: 368, column: 13, scope: !2891)
!2896 = !DILocation(line: 368, column: 17, scope: !2891)
!2897 = !DILocation(line: 368, column: 11, scope: !2891)
!2898 = !DILocation(line: 369, column: 13, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2891, file: !888, line: 369, column: 13)
!2900 = !DILocation(line: 369, column: 19, scope: !2899)
!2901 = !DILocation(line: 369, column: 23, scope: !2899)
!2902 = !DILocation(line: 369, column: 16, scope: !2899)
!2903 = !DILocation(line: 369, column: 13, scope: !2891)
!2904 = !DILocation(line: 370, column: 21, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2899, file: !888, line: 369, column: 31)
!2906 = !DILocation(line: 370, column: 14, scope: !2905)
!2907 = !DILocation(line: 370, column: 19, scope: !2905)
!2908 = !DILocation(line: 371, column: 13, scope: !2905)
!2909 = distinct !{!2909, !2885}
!2910 = !DILocation(line: 373, column: 17, scope: !2891)
!2911 = !DILocation(line: 373, column: 21, scope: !2891)
!2912 = !DILocation(line: 373, column: 14, scope: !2891)
!2913 = !DILocation(line: 374, column: 15, scope: !2891)
!2914 = !DILocation(line: 374, column: 19, scope: !2891)
!2915 = !DILocation(line: 374, column: 23, scope: !2891)
!2916 = !DILocation(line: 374, column: 13, scope: !2891)
!2917 = !DILocation(line: 375, column: 20, scope: !2891)
!2918 = !DILocation(line: 375, column: 24, scope: !2891)
!2919 = !DILocation(line: 375, column: 9, scope: !2891)
!2920 = !DILocation(line: 375, column: 13, scope: !2891)
!2921 = !DILocation(line: 375, column: 17, scope: !2891)
!2922 = !DILocation(line: 376, column: 17, scope: !2891)
!2923 = !DILocation(line: 376, column: 21, scope: !2891)
!2924 = !DILocation(line: 376, column: 9, scope: !2891)
!2925 = !DILocation(line: 378, column: 23, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2891, file: !888, line: 376, column: 27)
!2927 = !DILocation(line: 378, column: 37, scope: !2926)
!2928 = !DILocation(line: 378, column: 41, scope: !2926)
!2929 = !DILocation(line: 378, column: 45, scope: !2926)
!2930 = !DILocation(line: 378, column: 29, scope: !2926)
!2931 = !DILocation(line: 378, column: 33, scope: !2926)
!2932 = !DILocation(line: 378, column: 27, scope: !2926)
!2933 = !DILocation(line: 378, column: 21, scope: !2926)
!2934 = !DILocation(line: 379, column: 28, scope: !2926)
!2935 = !DILocation(line: 379, column: 32, scope: !2926)
!2936 = !DILocation(line: 379, column: 17, scope: !2926)
!2937 = !DILocation(line: 379, column: 21, scope: !2926)
!2938 = !DILocation(line: 379, column: 25, scope: !2926)
!2939 = !DILocation(line: 380, column: 29, scope: !2926)
!2940 = !DILocation(line: 380, column: 33, scope: !2926)
!2941 = !DILocation(line: 380, column: 17, scope: !2926)
!2942 = !DILocation(line: 380, column: 21, scope: !2926)
!2943 = !DILocation(line: 380, column: 26, scope: !2926)
!2944 = !DILocation(line: 381, column: 17, scope: !2926)
!2945 = !DILocation(line: 383, column: 23, scope: !2926)
!2946 = !DILocation(line: 383, column: 29, scope: !2926)
!2947 = !DILocation(line: 383, column: 27, scope: !2926)
!2948 = !DILocation(line: 383, column: 21, scope: !2926)
!2949 = !DILocation(line: 384, column: 17, scope: !2926)
!2950 = !DILocation(line: 386, column: 21, scope: !2926)
!2951 = !DILocation(line: 387, column: 9, scope: !2926)
!2952 = !DILocation(line: 388, column: 19, scope: !2891)
!2953 = !DILocation(line: 388, column: 23, scope: !2891)
!2954 = !DILocation(line: 388, column: 16, scope: !2891)
!2955 = !DILocation(line: 389, column: 18, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2891, file: !888, line: 389, column: 9)
!2957 = !DILocation(line: 389, column: 22, scope: !2956)
!2958 = !DILocation(line: 389, column: 16, scope: !2956)
!2959 = !DILocation(line: 389, column: 37, scope: !2956)
!2960 = !DILocation(line: 389, column: 35, scope: !2956)
!2961 = !DILocation(line: 389, column: 14, scope: !2956)
!2962 = !DILocation(line: 389, column: 47, scope: !2963)
!2963 = !DILexicalBlockFile(scope: !2964, file: !888, discriminator: 1)
!2964 = distinct !DILexicalBlock(scope: !2956, file: !888, line: 389, column: 9)
!2965 = !DILocation(line: 389, column: 9, scope: !2963)
!2966 = !DILocation(line: 390, column: 17, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2964, file: !888, line: 390, column: 17)
!2968 = !DILocation(line: 390, column: 19, scope: !2967)
!2969 = !DILocation(line: 390, column: 17, scope: !2964)
!2970 = !DILocation(line: 391, column: 24, scope: !2967)
!2971 = !DILocation(line: 391, column: 18, scope: !2967)
!2972 = !DILocation(line: 391, column: 21, scope: !2967)
!2973 = !DILocation(line: 391, column: 17, scope: !2967)
!2974 = !DILocation(line: 390, column: 21, scope: !2975)
!2975 = !DILexicalBlockFile(scope: !2967, file: !888, discriminator: 1)
!2976 = !DILocation(line: 389, column: 52, scope: !2977)
!2977 = !DILexicalBlockFile(scope: !2964, file: !888, discriminator: 2)
!2978 = !DILocation(line: 389, column: 61, scope: !2977)
!2979 = !DILocation(line: 389, column: 9, scope: !2977)
!2980 = distinct !{!2980, !2981}
!2981 = !DILocation(line: 389, column: 9, scope: !2891)
!2982 = !DILocation(line: 366, column: 5, scope: !2983)
!2983 = !DILexicalBlockFile(scope: !2838, file: !888, discriminator: 2)
!2984 = !DILocation(line: 393, column: 30, scope: !2838)
!2985 = !DILocation(line: 393, column: 34, scope: !2838)
!2986 = !DILocation(line: 393, column: 20, scope: !2838)
!2987 = !DILocation(line: 393, column: 48, scope: !2838)
!2988 = !DILocation(line: 393, column: 9, scope: !2838)
!2989 = !DILocation(line: 394, column: 14, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2838, file: !888, line: 394, column: 5)
!2991 = !DILocation(line: 394, column: 12, scope: !2990)
!2992 = !DILocation(line: 394, column: 27, scope: !2990)
!2993 = !DILocation(line: 394, column: 25, scope: !2990)
!2994 = !DILocation(line: 394, column: 10, scope: !2990)
!2995 = !DILocation(line: 394, column: 37, scope: !2996)
!2996 = !DILexicalBlockFile(scope: !2997, file: !888, discriminator: 1)
!2997 = distinct !DILexicalBlock(scope: !2990, file: !888, line: 394, column: 5)
!2998 = !DILocation(line: 394, column: 5, scope: !2996)
!2999 = !DILocation(line: 395, column: 13, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2997, file: !888, line: 395, column: 13)
!3001 = !DILocation(line: 395, column: 15, scope: !3000)
!3002 = !DILocation(line: 395, column: 13, scope: !2997)
!3003 = !DILocation(line: 396, column: 20, scope: !3000)
!3004 = !DILocation(line: 396, column: 14, scope: !3000)
!3005 = !DILocation(line: 396, column: 17, scope: !3000)
!3006 = !DILocation(line: 396, column: 13, scope: !3000)
!3007 = !DILocation(line: 395, column: 17, scope: !3008)
!3008 = !DILexicalBlockFile(scope: !3000, file: !888, discriminator: 1)
!3009 = !DILocation(line: 394, column: 42, scope: !3010)
!3010 = !DILexicalBlockFile(scope: !2997, file: !888, discriminator: 2)
!3011 = !DILocation(line: 394, column: 51, scope: !3010)
!3012 = !DILocation(line: 394, column: 5, scope: !3010)
!3013 = distinct !{!3013, !3014}
!3014 = !DILocation(line: 394, column: 5, scope: !2838)
!3015 = !DILocation(line: 397, column: 1, scope: !2838)
