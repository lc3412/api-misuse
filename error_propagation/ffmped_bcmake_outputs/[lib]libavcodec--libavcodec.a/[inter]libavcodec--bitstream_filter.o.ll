; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--bitstream_filter.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--bitstream_filter.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBitStreamFilterContext = type { i8*, %struct.AVBitStreamFilter*, %struct.AVCodecParserContext*, %struct.AVBitStreamFilterContext*, i8* }
%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParser = type { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.BSFCompatContext = type { %struct.AVBSFContext*, i32 }

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"private_spspps_buf\00", align 1

; Function Attrs: nounwind uwtable
define %struct.AVBitStreamFilter* @av_bitstream_filter_next(%struct.AVBitStreamFilter* %f) #0 !dbg !926 {
entry:
  %f.addr = alloca %struct.AVBitStreamFilter*, align 8
  %filter = alloca %struct.AVBitStreamFilter*, align 8
  %opaque = alloca i8*, align 8
  store %struct.AVBitStreamFilter* %f, %struct.AVBitStreamFilter** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBitStreamFilter** %f.addr, metadata !1125, metadata !1126), !dbg !1127
  call void @llvm.dbg.declare(metadata %struct.AVBitStreamFilter** %filter, metadata !1128, metadata !1126), !dbg !1129
  store %struct.AVBitStreamFilter* null, %struct.AVBitStreamFilter** %filter, align 8, !dbg !1129
  call void @llvm.dbg.declare(metadata i8** %opaque, metadata !1130, metadata !1126), !dbg !1131
  store i8* null, i8** %opaque, align 8, !dbg !1131
  br label %while.cond, !dbg !1132

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter, align 8, !dbg !1133
  %1 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %f.addr, align 8, !dbg !1135
  %cmp = icmp ne %struct.AVBitStreamFilter* %0, %1, !dbg !1136
  br i1 %cmp, label %while.body, label %while.end, !dbg !1137

while.body:                                       ; preds = %while.cond
  %call = call %struct.AVBitStreamFilter* @av_bsf_iterate(i8** %opaque), !dbg !1138
  store %struct.AVBitStreamFilter* %call, %struct.AVBitStreamFilter** %filter, align 8, !dbg !1139
  br label %while.cond, !dbg !1140, !llvm.loop !1142

while.end:                                        ; preds = %while.cond
  %call1 = call %struct.AVBitStreamFilter* @av_bsf_iterate(i8** %opaque), !dbg !1143
  ret %struct.AVBitStreamFilter* %call1, !dbg !1144
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVBitStreamFilter* @av_bsf_iterate(i8**) #2

; Function Attrs: nounwind uwtable
define void @av_register_bitstream_filter(%struct.AVBitStreamFilter* %bsf) #0 !dbg !1145 {
entry:
  %bsf.addr = alloca %struct.AVBitStreamFilter*, align 8
  store %struct.AVBitStreamFilter* %bsf, %struct.AVBitStreamFilter** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBitStreamFilter** %bsf.addr, metadata !1149, metadata !1126), !dbg !1150
  ret void, !dbg !1151
}

; Function Attrs: nounwind uwtable
define %struct.AVBitStreamFilterContext* @av_bitstream_filter_init(i8* %name) #0 !dbg !1152 {
entry:
  %retval = alloca %struct.AVBitStreamFilterContext*, align 8
  %name.addr = alloca i8*, align 8
  %ctx = alloca %struct.AVBitStreamFilterContext*, align 8
  %priv = alloca %struct.BSFCompatContext*, align 8
  %bsf = alloca %struct.AVBitStreamFilter*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1738, metadata !1126), !dbg !1739
  call void @llvm.dbg.declare(metadata %struct.AVBitStreamFilterContext** %ctx, metadata !1740, metadata !1126), !dbg !1741
  store %struct.AVBitStreamFilterContext* null, %struct.AVBitStreamFilterContext** %ctx, align 8, !dbg !1741
  call void @llvm.dbg.declare(metadata %struct.BSFCompatContext** %priv, metadata !1742, metadata !1126), !dbg !1749
  store %struct.BSFCompatContext* null, %struct.BSFCompatContext** %priv, align 8, !dbg !1749
  call void @llvm.dbg.declare(metadata %struct.AVBitStreamFilter** %bsf, metadata !1750, metadata !1126), !dbg !1751
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1752
  %call = call %struct.AVBitStreamFilter* @av_bsf_get_by_name(i8* %0), !dbg !1753
  store %struct.AVBitStreamFilter* %call, %struct.AVBitStreamFilter** %bsf, align 8, !dbg !1754
  %1 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %bsf, align 8, !dbg !1755
  %tobool = icmp ne %struct.AVBitStreamFilter* %1, null, !dbg !1755
  br i1 %tobool, label %if.end, label %if.then, !dbg !1757

if.then:                                          ; preds = %entry
  store %struct.AVBitStreamFilterContext* null, %struct.AVBitStreamFilterContext** %retval, align 8, !dbg !1758
  br label %return, !dbg !1758

if.end:                                           ; preds = %entry
  %call1 = call noalias i8* @av_mallocz(i64 40), !dbg !1759
  %2 = bitcast i8* %call1 to %struct.AVBitStreamFilterContext*, !dbg !1759
  store %struct.AVBitStreamFilterContext* %2, %struct.AVBitStreamFilterContext** %ctx, align 8, !dbg !1760
  %3 = load %struct.AVBitStreamFilterContext*, %struct.AVBitStreamFilterContext** %ctx, align 8, !dbg !1761
  %tobool2 = icmp ne %struct.AVBitStreamFilterContext* %3, null, !dbg !1761
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !1763

if.then3:                                         ; preds = %if.end
  store %struct.AVBitStreamFilterContext* null, %struct.AVBitStreamFilterContext** %retval, align 8, !dbg !1764
  br label %return, !dbg !1764

if.end4:                                          ; preds = %if.end
  %call5 = call noalias i8* @av_mallocz(i64 16), !dbg !1765
  %4 = bitcast i8* %call5 to %struct.BSFCompatContext*, !dbg !1765
  store %struct.BSFCompatContext* %4, %struct.BSFCompatContext** %priv, align 8, !dbg !1766
  %5 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !1767
  %tobool6 = icmp ne %struct.BSFCompatContext* %5, null, !dbg !1767
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1769

if.then7:                                         ; preds = %if.end4
  br label %fail, !dbg !1770

if.end8:                                          ; preds = %if.end4
  %6 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %bsf, align 8, !dbg !1771
  %7 = load %struct.AVBitStreamFilterContext*, %struct.AVBitStreamFilterContext** %ctx, align 8, !dbg !1772
  %filter = getelementptr inbounds %struct.AVBitStreamFilterContext, %struct.AVBitStreamFilterContext* %7, i32 0, i32 1, !dbg !1773
  store %struct.AVBitStreamFilter* %6, %struct.AVBitStreamFilter** %filter, align 8, !dbg !1774
  %8 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !1775
  %9 = bitcast %struct.BSFCompatContext* %8 to i8*, !dbg !1775
  %10 = load %struct.AVBitStreamFilterContext*, %struct.AVBitStreamFilterContext** %ctx, align 8, !dbg !1776
  %priv_data = getelementptr inbounds %struct.AVBitStreamFilterContext, %struct.AVBitStreamFilterContext* %10, i32 0, i32 0, !dbg !1777
  store i8* %9, i8** %priv_data, align 8, !dbg !1778
  %11 = load %struct.AVBitStreamFilterContext*, %struct.AVBitStreamFilterContext** %ctx, align 8, !dbg !1779
  store %struct.AVBitStreamFilterContext* %11, %struct.AVBitStreamFilterContext** %retval, align 8, !dbg !1780
  br label %return, !dbg !1780

fail:                                             ; preds = %if.then7
  %12 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !1781
  %tobool9 = icmp ne %struct.BSFCompatContext* %12, null, !dbg !1781
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !1783

if.then10:                                        ; preds = %fail
  %13 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !1784
  %ctx11 = getelementptr inbounds %struct.BSFCompatContext, %struct.BSFCompatContext* %13, i32 0, i32 0, !dbg !1785
  call void @av_bsf_free(%struct.AVBSFContext** %ctx11), !dbg !1786
  br label %if.end12, !dbg !1786

if.end12:                                         ; preds = %if.then10, %fail
  %14 = bitcast %struct.BSFCompatContext** %priv to i8*, !dbg !1787
  call void @av_freep(i8* %14), !dbg !1788
  %15 = bitcast %struct.AVBitStreamFilterContext** %ctx to i8*, !dbg !1789
  call void @av_freep(i8* %15), !dbg !1790
  store %struct.AVBitStreamFilterContext* null, %struct.AVBitStreamFilterContext** %retval, align 8, !dbg !1791
  br label %return, !dbg !1791

return:                                           ; preds = %if.end12, %if.end8, %if.then3, %if.then
  %16 = load %struct.AVBitStreamFilterContext*, %struct.AVBitStreamFilterContext** %retval, align 8, !dbg !1792
  ret %struct.AVBitStreamFilterContext* %16, !dbg !1792
}

declare %struct.AVBitStreamFilter* @av_bsf_get_by_name(i8*) #2

declare noalias i8* @av_mallocz(i64) #2

declare void @av_bsf_free(%struct.AVBSFContext**) #2

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define void @av_bitstream_filter_close(%struct.AVBitStreamFilterContext* %bsfc) #0 !dbg !1793 {
entry:
  %bsfc.addr = alloca %struct.AVBitStreamFilterContext*, align 8
  %priv = alloca %struct.BSFCompatContext*, align 8
  store %struct.AVBitStreamFilterContext* %bsfc, %struct.AVBitStreamFilterContext** %bsfc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBitStreamFilterContext** %bsfc.addr, metadata !1796, metadata !1126), !dbg !1797
  call void @llvm.dbg.declare(metadata %struct.BSFCompatContext** %priv, metadata !1798, metadata !1126), !dbg !1799
  %0 = load %struct.AVBitStreamFilterContext*, %struct.AVBitStreamFilterContext** %bsfc.addr, align 8, !dbg !1800
  %tobool = icmp ne %struct.AVBitStreamFilterContext* %0, null, !dbg !1800
  br i1 %tobool, label %if.end, label %if.then, !dbg !1802

if.then:                                          ; preds = %entry
  br label %return, !dbg !1803

if.end:                                           ; preds = %entry
  %1 = load %struct.AVBitStreamFilterContext*, %struct.AVBitStreamFilterContext** %bsfc.addr, align 8, !dbg !1804
  %priv_data = getelementptr inbounds %struct.AVBitStreamFilterContext, %struct.AVBitStreamFilterContext* %1, i32 0, i32 0, !dbg !1805
  %2 = load i8*, i8** %priv_data, align 8, !dbg !1805
  %3 = bitcast i8* %2 to %struct.BSFCompatContext*, !dbg !1804
  store %struct.BSFCompatContext* %3, %struct.BSFCompatContext** %priv, align 8, !dbg !1806
  %4 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !1807
  %ctx = getelementptr inbounds %struct.BSFCompatContext, %struct.BSFCompatContext* %4, i32 0, i32 0, !dbg !1808
  call void @av_bsf_free(%struct.AVBSFContext** %ctx), !dbg !1809
  %5 = load %struct.AVBitStreamFilterContext*, %struct.AVBitStreamFilterContext** %bsfc.addr, align 8, !dbg !1810
  %priv_data1 = getelementptr inbounds %struct.AVBitStreamFilterContext, %struct.AVBitStreamFilterContext* %5, i32 0, i32 0, !dbg !1811
  %6 = bitcast i8** %priv_data1 to i8*, !dbg !1812
  call void @av_freep(i8* %6), !dbg !1813
  %7 = load %struct.AVBitStreamFilterContext*, %struct.AVBitStreamFilterContext** %bsfc.addr, align 8, !dbg !1814
  %8 = bitcast %struct.AVBitStreamFilterContext* %7 to i8*, !dbg !1814
  call void @av_free(i8* %8), !dbg !1815
  br label %return, !dbg !1816

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1817
}

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @av_bitstream_filter_filter(%struct.AVBitStreamFilterContext* %bsfc, %struct.AVCodecContext* %avctx, i8* %args, i8** %poutbuf, i32* %poutbuf_size, i8* %buf, i32 %buf_size, i32 %keyframe) #0 !dbg !1819 {
entry:
  %retval = alloca i32, align 4
  %bsfc.addr = alloca %struct.AVBitStreamFilterContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %args.addr = alloca i8*, align 8
  %poutbuf.addr = alloca i8**, align 8
  %poutbuf_size.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %keyframe.addr = alloca i32, align 4
  %priv = alloca %struct.BSFCompatContext*, align 8
  %pkt = alloca %struct.AVPacket, align 8
  %ret = alloca i32, align 4
  %opt = alloca %struct.AVOption*, align 8
  %shorthand = alloca [2 x i8*], align 16
  store %struct.AVBitStreamFilterContext* %bsfc, %struct.AVBitStreamFilterContext** %bsfc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBitStreamFilterContext** %bsfc.addr, metadata !1822, metadata !1126), !dbg !1823
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1824, metadata !1126), !dbg !1825
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !1826, metadata !1126), !dbg !1827
  store i8** %poutbuf, i8*** %poutbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %poutbuf.addr, metadata !1828, metadata !1126), !dbg !1829
  store i32* %poutbuf_size, i32** %poutbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %poutbuf_size.addr, metadata !1830, metadata !1126), !dbg !1831
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1832, metadata !1126), !dbg !1833
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1834, metadata !1126), !dbg !1835
  store i32 %keyframe, i32* %keyframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keyframe.addr, metadata !1836, metadata !1126), !dbg !1837
  call void @llvm.dbg.declare(metadata %struct.BSFCompatContext** %priv, metadata !1838, metadata !1126), !dbg !1839
  %0 = load %struct.AVBitStreamFilterContext*, %struct.AVBitStreamFilterContext** %bsfc.addr, align 8, !dbg !1840
  %priv_data = getelementptr inbounds %struct.AVBitStreamFilterContext, %struct.AVBitStreamFilterContext* %0, i32 0, i32 0, !dbg !1841
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1841
  %2 = bitcast i8* %1 to %struct.BSFCompatContext*, !dbg !1840
  store %struct.BSFCompatContext* %2, %struct.BSFCompatContext** %priv, align 8, !dbg !1839
  call void @llvm.dbg.declare(metadata %struct.AVPacket* %pkt, metadata !1842, metadata !1126), !dbg !1843
  %3 = bitcast %struct.AVPacket* %pkt to i8*, !dbg !1843
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 88, i32 8, i1 false), !dbg !1843
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1844, metadata !1126), !dbg !1845
  %4 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !1846
  %ctx = getelementptr inbounds %struct.BSFCompatContext, %struct.BSFCompatContext* %4, i32 0, i32 0, !dbg !1848
  %5 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !1848
  %tobool = icmp ne %struct.AVBSFContext* %5, null, !dbg !1846
  br i1 %tobool, label %if.end33, label %if.then, !dbg !1849

if.then:                                          ; preds = %entry
  %6 = load %struct.AVBitStreamFilterContext*, %struct.AVBitStreamFilterContext** %bsfc.addr, align 8, !dbg !1850
  %filter = getelementptr inbounds %struct.AVBitStreamFilterContext, %struct.AVBitStreamFilterContext* %6, i32 0, i32 1, !dbg !1852
  %7 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter, align 8, !dbg !1852
  %8 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !1853
  %ctx1 = getelementptr inbounds %struct.BSFCompatContext, %struct.BSFCompatContext* %8, i32 0, i32 0, !dbg !1854
  %call = call i32 @av_bsf_alloc(%struct.AVBitStreamFilter* %7, %struct.AVBSFContext** %ctx1), !dbg !1855
  store i32 %call, i32* %ret, align 4, !dbg !1856
  %9 = load i32, i32* %ret, align 4, !dbg !1857
  %cmp = icmp slt i32 %9, 0, !dbg !1859
  br i1 %cmp, label %if.then2, label %if.end, !dbg !1860

if.then2:                                         ; preds = %if.then
  %10 = load i32, i32* %ret, align 4, !dbg !1861
  store i32 %10, i32* %retval, align 4, !dbg !1862
  br label %return, !dbg !1862

if.end:                                           ; preds = %if.then
  %11 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !1863
  %ctx3 = getelementptr inbounds %struct.BSFCompatContext, %struct.BSFCompatContext* %11, i32 0, i32 0, !dbg !1864
  %12 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx3, align 8, !dbg !1864
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %12, i32 0, i32 4, !dbg !1865
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in, align 8, !dbg !1865
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1866
  %call4 = call i32 @avcodec_parameters_from_context(%struct.AVCodecParameters* %13, %struct.AVCodecContext* %14), !dbg !1867
  store i32 %call4, i32* %ret, align 4, !dbg !1868
  %15 = load i32, i32* %ret, align 4, !dbg !1869
  %cmp5 = icmp slt i32 %15, 0, !dbg !1871
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1872

if.then6:                                         ; preds = %if.end
  %16 = load i32, i32* %ret, align 4, !dbg !1873
  store i32 %16, i32* %retval, align 4, !dbg !1874
  br label %return, !dbg !1874

if.end7:                                          ; preds = %if.end
  %17 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !1875
  %ctx8 = getelementptr inbounds %struct.BSFCompatContext, %struct.BSFCompatContext* %17, i32 0, i32 0, !dbg !1876
  %18 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx8, align 8, !dbg !1876
  %time_base_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %18, i32 0, i32 6, !dbg !1877
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1878
  %time_base = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 17, !dbg !1879
  %20 = bitcast %struct.AVRational* %time_base_in to i8*, !dbg !1879
  %21 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1879
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false), !dbg !1879
  %22 = load %struct.AVBitStreamFilterContext*, %struct.AVBitStreamFilterContext** %bsfc.addr, align 8, !dbg !1880
  %args9 = getelementptr inbounds %struct.AVBitStreamFilterContext, %struct.AVBitStreamFilterContext* %22, i32 0, i32 4, !dbg !1882
  %23 = load i8*, i8** %args9, align 8, !dbg !1882
  %tobool10 = icmp ne i8* %23, null, !dbg !1880
  br i1 %tobool10, label %land.lhs.true, label %if.end27, !dbg !1883

land.lhs.true:                                    ; preds = %if.end7
  %24 = load %struct.AVBitStreamFilterContext*, %struct.AVBitStreamFilterContext** %bsfc.addr, align 8, !dbg !1884
  %filter11 = getelementptr inbounds %struct.AVBitStreamFilterContext, %struct.AVBitStreamFilterContext* %24, i32 0, i32 1, !dbg !1886
  %25 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter11, align 8, !dbg !1886
  %priv_class = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %25, i32 0, i32 2, !dbg !1887
  %26 = load %struct.AVClass*, %struct.AVClass** %priv_class, align 8, !dbg !1887
  %tobool12 = icmp ne %struct.AVClass* %26, null, !dbg !1884
  br i1 %tobool12, label %if.then13, label %if.end27, !dbg !1888

if.then13:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.AVOption** %opt, metadata !1889, metadata !1126), !dbg !1894
  %27 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !1895
  %ctx14 = getelementptr inbounds %struct.BSFCompatContext, %struct.BSFCompatContext* %27, i32 0, i32 0, !dbg !1896
  %28 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx14, align 8, !dbg !1896
  %priv_data15 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %28, i32 0, i32 3, !dbg !1897
  %29 = load i8*, i8** %priv_data15, align 8, !dbg !1897
  %call16 = call %struct.AVOption* @av_opt_next(i8* %29, %struct.AVOption* null), !dbg !1898
  store %struct.AVOption* %call16, %struct.AVOption** %opt, align 8, !dbg !1894
  call void @llvm.dbg.declare(metadata [2 x i8*]* %shorthand, metadata !1899, metadata !1126), !dbg !1903
  %30 = bitcast [2 x i8*]* %shorthand to i8*, !dbg !1903
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 16, i32 16, i1 false), !dbg !1903
  %31 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !1904
  %tobool17 = icmp ne %struct.AVOption* %31, null, !dbg !1904
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !1906

if.then18:                                        ; preds = %if.then13
  %32 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !1907
  %name = getelementptr inbounds %struct.AVOption, %struct.AVOption* %32, i32 0, i32 0, !dbg !1908
  %33 = load i8*, i8** %name, align 8, !dbg !1908
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %shorthand, i64 0, i64 0, !dbg !1909
  store i8* %33, i8** %arrayidx, align 16, !dbg !1910
  br label %if.end19, !dbg !1909

if.end19:                                         ; preds = %if.then18, %if.then13
  %34 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !1911
  %ctx20 = getelementptr inbounds %struct.BSFCompatContext, %struct.BSFCompatContext* %34, i32 0, i32 0, !dbg !1912
  %35 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx20, align 8, !dbg !1912
  %priv_data21 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %35, i32 0, i32 3, !dbg !1913
  %36 = load i8*, i8** %priv_data21, align 8, !dbg !1913
  %37 = load %struct.AVBitStreamFilterContext*, %struct.AVBitStreamFilterContext** %bsfc.addr, align 8, !dbg !1914
  %args22 = getelementptr inbounds %struct.AVBitStreamFilterContext, %struct.AVBitStreamFilterContext* %37, i32 0, i32 4, !dbg !1915
  %38 = load i8*, i8** %args22, align 8, !dbg !1915
  %arraydecay = getelementptr inbounds [2 x i8*], [2 x i8*]* %shorthand, i32 0, i32 0, !dbg !1916
  %call23 = call i32 @av_opt_set_from_string(i8* %36, i8* %38, i8** %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !1917
  store i32 %call23, i32* %ret, align 4, !dbg !1918
  %39 = load i32, i32* %ret, align 4, !dbg !1919
  %cmp24 = icmp slt i32 %39, 0, !dbg !1921
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !1922

if.then25:                                        ; preds = %if.end19
  %40 = load i32, i32* %ret, align 4, !dbg !1923
  store i32 %40, i32* %retval, align 4, !dbg !1924
  br label %return, !dbg !1924

if.end26:                                         ; preds = %if.end19
  br label %if.end27, !dbg !1925

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %if.end7
  %41 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !1926
  %ctx28 = getelementptr inbounds %struct.BSFCompatContext, %struct.BSFCompatContext* %41, i32 0, i32 0, !dbg !1927
  %42 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx28, align 8, !dbg !1927
  %call29 = call i32 @av_bsf_init(%struct.AVBSFContext* %42), !dbg !1928
  store i32 %call29, i32* %ret, align 4, !dbg !1929
  %43 = load i32, i32* %ret, align 4, !dbg !1930
  %cmp30 = icmp slt i32 %43, 0, !dbg !1932
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !1933

if.then31:                                        ; preds = %if.end27
  %44 = load i32, i32* %ret, align 4, !dbg !1934
  store i32 %44, i32* %retval, align 4, !dbg !1935
  br label %return, !dbg !1935

if.end32:                                         ; preds = %if.end27
  br label %if.end33, !dbg !1936

if.end33:                                         ; preds = %if.end32, %entry
  %45 = load i8*, i8** %buf.addr, align 8, !dbg !1937
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt, i32 0, i32 3, !dbg !1938
  store i8* %45, i8** %data, align 8, !dbg !1939
  %46 = load i32, i32* %buf_size.addr, align 4, !dbg !1940
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt, i32 0, i32 4, !dbg !1941
  store i32 %46, i32* %size, align 8, !dbg !1942
  %47 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !1943
  %ctx34 = getelementptr inbounds %struct.BSFCompatContext, %struct.BSFCompatContext* %47, i32 0, i32 0, !dbg !1944
  %48 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx34, align 8, !dbg !1944
  %call35 = call i32 @av_bsf_send_packet(%struct.AVBSFContext* %48, %struct.AVPacket* %pkt), !dbg !1945
  store i32 %call35, i32* %ret, align 4, !dbg !1946
  %49 = load i32, i32* %ret, align 4, !dbg !1947
  %cmp36 = icmp slt i32 %49, 0, !dbg !1949
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !1950

if.then37:                                        ; preds = %if.end33
  %50 = load i32, i32* %ret, align 4, !dbg !1951
  store i32 %50, i32* %retval, align 4, !dbg !1952
  br label %return, !dbg !1952

if.end38:                                         ; preds = %if.end33
  %51 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !1953
  store i8* null, i8** %51, align 8, !dbg !1954
  %52 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !1955
  store i32 0, i32* %52, align 4, !dbg !1956
  %53 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !1957
  %ctx39 = getelementptr inbounds %struct.BSFCompatContext, %struct.BSFCompatContext* %53, i32 0, i32 0, !dbg !1958
  %54 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx39, align 8, !dbg !1958
  %call40 = call i32 @av_bsf_receive_packet(%struct.AVBSFContext* %54, %struct.AVPacket* %pkt), !dbg !1959
  store i32 %call40, i32* %ret, align 4, !dbg !1960
  %55 = load i32, i32* %ret, align 4, !dbg !1961
  %cmp41 = icmp eq i32 %55, -11, !dbg !1963
  br i1 %cmp41, label %if.then43, label %lor.lhs.false, !dbg !1964

lor.lhs.false:                                    ; preds = %if.end38
  %56 = load i32, i32* %ret, align 4, !dbg !1965
  %cmp42 = icmp eq i32 %56, -541478725, !dbg !1967
  br i1 %cmp42, label %if.then43, label %if.else, !dbg !1968

if.then43:                                        ; preds = %lor.lhs.false, %if.end38
  store i32 0, i32* %retval, align 4, !dbg !1969
  br label %return, !dbg !1969

if.else:                                          ; preds = %lor.lhs.false
  %57 = load i32, i32* %ret, align 4, !dbg !1970
  %cmp44 = icmp slt i32 %57, 0, !dbg !1972
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !1973

if.then45:                                        ; preds = %if.else
  %58 = load i32, i32* %ret, align 4, !dbg !1974
  store i32 %58, i32* %retval, align 4, !dbg !1975
  br label %return, !dbg !1975

if.end46:                                         ; preds = %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  %size48 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt, i32 0, i32 4, !dbg !1976
  %59 = load i32, i32* %size48, align 8, !dbg !1976
  %add = add nsw i32 %59, 64, !dbg !1977
  %conv = sext i32 %add to i64, !dbg !1978
  %call49 = call noalias i8* @av_malloc(i64 %conv), !dbg !1979
  %60 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !1980
  store i8* %call49, i8** %60, align 8, !dbg !1981
  %61 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !1982
  %62 = load i8*, i8** %61, align 8, !dbg !1984
  %tobool50 = icmp ne i8* %62, null, !dbg !1984
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !1985

if.then51:                                        ; preds = %if.end47
  call void @av_packet_unref(%struct.AVPacket* %pkt), !dbg !1986
  store i32 -12, i32* %retval, align 4, !dbg !1988
  br label %return, !dbg !1988

if.end52:                                         ; preds = %if.end47
  %size53 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt, i32 0, i32 4, !dbg !1989
  %63 = load i32, i32* %size53, align 8, !dbg !1989
  %64 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !1990
  store i32 %63, i32* %64, align 4, !dbg !1991
  %65 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !1992
  %66 = load i8*, i8** %65, align 8, !dbg !1993
  %data54 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt, i32 0, i32 3, !dbg !1994
  %67 = load i8*, i8** %data54, align 8, !dbg !1994
  %size55 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt, i32 0, i32 4, !dbg !1995
  %68 = load i32, i32* %size55, align 8, !dbg !1995
  %conv56 = sext i32 %68 to i64, !dbg !1996
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 %conv56, i32 1, i1 false), !dbg !1997
  call void @av_packet_unref(%struct.AVPacket* %pkt), !dbg !1998
  br label %while.cond, !dbg !1999

while.cond:                                       ; preds = %while.body, %if.end52
  %69 = load i32, i32* %ret, align 4, !dbg !2000
  %cmp57 = icmp sge i32 %69, 0, !dbg !2002
  br i1 %cmp57, label %while.body, label %while.end, !dbg !2003

while.body:                                       ; preds = %while.cond
  %70 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !2004
  %ctx59 = getelementptr inbounds %struct.BSFCompatContext, %struct.BSFCompatContext* %70, i32 0, i32 0, !dbg !2006
  %71 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx59, align 8, !dbg !2006
  %call60 = call i32 @av_bsf_receive_packet(%struct.AVBSFContext* %71, %struct.AVPacket* %pkt), !dbg !2007
  store i32 %call60, i32* %ret, align 4, !dbg !2008
  call void @av_packet_unref(%struct.AVPacket* %pkt), !dbg !2009
  br label %while.cond, !dbg !2010, !llvm.loop !2012

while.end:                                        ; preds = %while.cond
  %72 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !2013
  %extradata_updated = getelementptr inbounds %struct.BSFCompatContext, %struct.BSFCompatContext* %72, i32 0, i32 1, !dbg !2015
  %73 = load i32, i32* %extradata_updated, align 8, !dbg !2015
  %tobool61 = icmp ne i32 %73, 0, !dbg !2013
  br i1 %tobool61, label %if.end97, label %if.then62, !dbg !2016

if.then62:                                        ; preds = %while.end
  %74 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !2017
  %ctx63 = getelementptr inbounds %struct.BSFCompatContext, %struct.BSFCompatContext* %74, i32 0, i32 0, !dbg !2020
  %75 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx63, align 8, !dbg !2020
  %par_out = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %75, i32 0, i32 5, !dbg !2021
  %76 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out, align 8, !dbg !2021
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %76, i32 0, i32 4, !dbg !2022
  %77 = load i32, i32* %extradata_size, align 8, !dbg !2022
  %tobool64 = icmp ne i32 %77, 0, !dbg !2017
  br i1 %tobool64, label %land.lhs.true65, label %if.end95, !dbg !2023

land.lhs.true65:                                  ; preds = %if.then62
  %78 = load i8*, i8** %args.addr, align 8, !dbg !2024
  %tobool66 = icmp ne i8* %78, null, !dbg !2024
  br i1 %tobool66, label %lor.lhs.false67, label %if.then70, !dbg !2026

lor.lhs.false67:                                  ; preds = %land.lhs.true65
  %79 = load i8*, i8** %args.addr, align 8, !dbg !2027
  %call68 = call i8* @strstr(i8* %79, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0)) #5, !dbg !2029
  %tobool69 = icmp ne i8* %call68, null, !dbg !2029
  br i1 %tobool69, label %if.end95, label %if.then70, !dbg !2030

if.then70:                                        ; preds = %lor.lhs.false67, %land.lhs.true65
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2031
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %80, i32 0, i32 15, !dbg !2033
  %81 = bitcast i8** %extradata to i8*, !dbg !2034
  call void @av_freep(i8* %81), !dbg !2035
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2036
  %extradata_size71 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %82, i32 0, i32 16, !dbg !2037
  store i32 0, i32* %extradata_size71, align 8, !dbg !2038
  %83 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !2039
  %ctx72 = getelementptr inbounds %struct.BSFCompatContext, %struct.BSFCompatContext* %83, i32 0, i32 0, !dbg !2040
  %84 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx72, align 8, !dbg !2040
  %par_out73 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %84, i32 0, i32 5, !dbg !2041
  %85 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out73, align 8, !dbg !2041
  %extradata_size74 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %85, i32 0, i32 4, !dbg !2042
  %86 = load i32, i32* %extradata_size74, align 8, !dbg !2042
  %add75 = add nsw i32 %86, 64, !dbg !2043
  %conv76 = sext i32 %add75 to i64, !dbg !2039
  %call77 = call noalias i8* @av_mallocz(i64 %conv76), !dbg !2044
  %87 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2045
  %extradata78 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %87, i32 0, i32 15, !dbg !2046
  store i8* %call77, i8** %extradata78, align 8, !dbg !2047
  %88 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2048
  %extradata79 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %88, i32 0, i32 15, !dbg !2050
  %89 = load i8*, i8** %extradata79, align 8, !dbg !2050
  %tobool80 = icmp ne i8* %89, null, !dbg !2048
  br i1 %tobool80, label %if.end82, label %if.then81, !dbg !2051

if.then81:                                        ; preds = %if.then70
  store i32 -12, i32* %retval, align 4, !dbg !2052
  br label %return, !dbg !2052

if.end82:                                         ; preds = %if.then70
  %90 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2053
  %extradata83 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %90, i32 0, i32 15, !dbg !2054
  %91 = load i8*, i8** %extradata83, align 8, !dbg !2054
  %92 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !2055
  %ctx84 = getelementptr inbounds %struct.BSFCompatContext, %struct.BSFCompatContext* %92, i32 0, i32 0, !dbg !2056
  %93 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx84, align 8, !dbg !2056
  %par_out85 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %93, i32 0, i32 5, !dbg !2057
  %94 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out85, align 8, !dbg !2057
  %extradata86 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %94, i32 0, i32 3, !dbg !2058
  %95 = load i8*, i8** %extradata86, align 8, !dbg !2058
  %96 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !2059
  %ctx87 = getelementptr inbounds %struct.BSFCompatContext, %struct.BSFCompatContext* %96, i32 0, i32 0, !dbg !2060
  %97 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx87, align 8, !dbg !2060
  %par_out88 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %97, i32 0, i32 5, !dbg !2061
  %98 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out88, align 8, !dbg !2061
  %extradata_size89 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %98, i32 0, i32 4, !dbg !2062
  %99 = load i32, i32* %extradata_size89, align 8, !dbg !2062
  %conv90 = sext i32 %99 to i64, !dbg !2059
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %95, i64 %conv90, i32 1, i1 false), !dbg !2063
  %100 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !2064
  %ctx91 = getelementptr inbounds %struct.BSFCompatContext, %struct.BSFCompatContext* %100, i32 0, i32 0, !dbg !2065
  %101 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx91, align 8, !dbg !2065
  %par_out92 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %101, i32 0, i32 5, !dbg !2066
  %102 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out92, align 8, !dbg !2066
  %extradata_size93 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %102, i32 0, i32 4, !dbg !2067
  %103 = load i32, i32* %extradata_size93, align 8, !dbg !2067
  %104 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2068
  %extradata_size94 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %104, i32 0, i32 16, !dbg !2069
  store i32 %103, i32* %extradata_size94, align 8, !dbg !2070
  br label %if.end95, !dbg !2071

if.end95:                                         ; preds = %if.end82, %lor.lhs.false67, %if.then62
  %105 = load %struct.BSFCompatContext*, %struct.BSFCompatContext** %priv, align 8, !dbg !2072
  %extradata_updated96 = getelementptr inbounds %struct.BSFCompatContext, %struct.BSFCompatContext* %105, i32 0, i32 1, !dbg !2073
  store i32 1, i32* %extradata_updated96, align 8, !dbg !2074
  br label %if.end97, !dbg !2075

if.end97:                                         ; preds = %if.end95, %while.end
  store i32 1, i32* %retval, align 4, !dbg !2076
  br label %return, !dbg !2076

return:                                           ; preds = %if.end97, %if.then81, %if.then51, %if.then45, %if.then43, %if.then37, %if.then31, %if.then25, %if.then6, %if.then2
  %106 = load i32, i32* %retval, align 4, !dbg !2077
  ret i32 %106, !dbg !2077
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @av_bsf_alloc(%struct.AVBitStreamFilter*, %struct.AVBSFContext**) #2

declare i32 @avcodec_parameters_from_context(%struct.AVCodecParameters*, %struct.AVCodecContext*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare %struct.AVOption* @av_opt_next(i8*, %struct.AVOption*) #2

declare i32 @av_opt_set_from_string(i8*, i8*, i8**, i8*, i8*) #2

declare i32 @av_bsf_init(%struct.AVBSFContext*) #2

declare i32 @av_bsf_send_packet(%struct.AVBSFContext*, %struct.AVPacket*) #2

declare i32 @av_bsf_receive_packet(%struct.AVBSFContext*, %struct.AVPacket*) #2

declare noalias i8* @av_malloc(i64) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!923, !924}
!llvm.ident = !{!925}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !915)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--bitstream_filter.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !463, !485, !506, !516, !524, !531, !549, !573, !592, !602, !632, !831, !848, !854, !864, !888, !900, !909}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462}
!6 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!7 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!8 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!9 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!10 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!11 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!12 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!13 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!14 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!15 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!16 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!17 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!18 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!19 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!20 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!21 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!22 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!23 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!24 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!25 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!26 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!27 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!28 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!29 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!30 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!31 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!32 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!33 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!34 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!35 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!36 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!37 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!38 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!39 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!40 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!41 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!42 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!43 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!44 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!45 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!46 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!47 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!48 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!49 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!50 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!53 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!54 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!55 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!56 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!57 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!58 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!59 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!60 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!61 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!62 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!63 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!64 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!65 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!66 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!67 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!68 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!69 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!70 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!71 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!72 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!73 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!74 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!75 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!76 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!77 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!78 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!79 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!80 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!81 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!82 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!83 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!84 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!85 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!86 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!87 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!88 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!89 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!90 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!91 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!92 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!93 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!94 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!95 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!96 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!97 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!98 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!99 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!100 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!101 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!102 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!103 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!104 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!105 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!106 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!107 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!108 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!109 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!110 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!111 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!112 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!113 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!114 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!115 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!116 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!117 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!118 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!119 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!120 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!121 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!122 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!123 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!124 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!125 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!126 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!127 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!128 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!129 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!130 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!131 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!133 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!134 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!135 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!136 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!137 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!138 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!139 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!140 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!141 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!142 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!143 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!144 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!145 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!146 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!147 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!148 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!149 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!150 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!151 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!152 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!153 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!154 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!155 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!156 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!157 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!158 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!159 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!160 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!161 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!162 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!163 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!164 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!165 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!166 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!167 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!168 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!169 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!170 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!171 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!172 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!173 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!174 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!175 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!176 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!177 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!178 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!179 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!180 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!181 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!182 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!183 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!184 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!185 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!186 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!187 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!188 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!189 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!190 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!191 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!192 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!193 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!194 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!195 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!196 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!197 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!198 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!199 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!200 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!201 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!202 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!203 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!204 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!205 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!206 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!207 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!208 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!209 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!210 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!211 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!212 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!213 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!214 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!215 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!216 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!217 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!218 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!219 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!220 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!221 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!222 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!223 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!224 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!225 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!226 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!227 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!228 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!229 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!230 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!231 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!232 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!233 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!234 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!235 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!236 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!237 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!238 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!239 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!240 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!241 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!242 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!243 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!244 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!245 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!246 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!247 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!248 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!249 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!250 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!251 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!252 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!254 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!255 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!256 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!257 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!258 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!259 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!260 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!261 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!262 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!263 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!268 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!269 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!270 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!271 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!279 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!280 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!281 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!282 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!283 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!284 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!285 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!286 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!287 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!288 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!289 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!290 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!291 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!292 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!293 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!294 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!295 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!296 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!297 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!298 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!299 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!300 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!301 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!302 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!303 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!304 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!305 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!306 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!307 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!308 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!320 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!321 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!322 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!323 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!325 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!326 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!327 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!328 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!329 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!330 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!331 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!332 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!333 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!334 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!335 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!336 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!337 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!338 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!339 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!340 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!341 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!342 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!343 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!344 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!345 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!347 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!348 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!349 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!350 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!351 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!352 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!353 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!354 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!355 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!356 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!357 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!358 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!359 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!360 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!362 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!363 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!364 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!365 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!366 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!367 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!370 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!371 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!372 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!373 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!374 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!375 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!376 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!377 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!378 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!379 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!380 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!381 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!382 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!383 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!384 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!385 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!386 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!387 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!388 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!389 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!390 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!391 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!392 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!393 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!394 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!395 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!396 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!397 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!398 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!399 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!400 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!401 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!402 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!403 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!404 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!405 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!406 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!407 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!408 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!409 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!410 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!411 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!412 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!413 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!414 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!415 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!416 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!417 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!418 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!419 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!420 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!421 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!422 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!423 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!424 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!425 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!426 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!427 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!428 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!429 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!430 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!431 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!432 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!433 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!434 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!435 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!436 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!437 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!438 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!439 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!440 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!441 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!442 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!444 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!445 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!446 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!447 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!448 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!449 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!450 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!451 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!452 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!453 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!454 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!455 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!456 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!457 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!458 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!459 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!460 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!461 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!462 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !464, line: 221, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!465 = !{!466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484}
!466 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!467 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!468 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!469 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!470 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!471 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!472 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!473 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!474 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!475 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!476 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!477 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!478 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!479 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!480 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!481 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!482 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!483 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!484 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!485 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !486, line: 29, size: 32, align: 32, elements: !487)
!486 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!487 = !{!488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!488 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!489 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!490 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!491 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!492 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!493 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!494 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!495 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!496 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!497 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!498 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!499 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!500 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!501 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!502 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!503 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!504 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!505 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !507, line: 199, size: 32, align: 32, elements: !508)
!507 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!508 = !{!509, !510, !511, !512, !513, !514, !515}
!509 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!510 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!511 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!512 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!513 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!514 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!515 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!516 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !4, line: 1534, size: 32, align: 32, elements: !517)
!517 = !{!518, !519, !520, !521, !522, !523}
!518 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!519 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!520 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!521 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!522 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!523 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!524 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !525, line: 516, size: 32, align: 32, elements: !526)
!525 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!526 = !{!527, !528, !529, !530}
!527 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!528 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!529 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!530 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!531 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !525, line: 440, size: 32, align: 32, elements: !532)
!532 = !{!533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!533 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!534 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!535 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!536 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!537 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!538 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!539 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!540 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!541 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!542 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!543 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!544 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!545 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!546 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!547 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!548 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!549 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !525, line: 464, size: 32, align: 32, elements: !550)
!550 = !{!551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572}
!551 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!552 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!553 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!554 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!555 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!556 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!557 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!558 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!559 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!560 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!561 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!562 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!563 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!564 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!565 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!566 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!567 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!568 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!569 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!570 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!571 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!572 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!573 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !525, line: 493, size: 32, align: 32, elements: !574)
!574 = !{!575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591}
!575 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!576 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!577 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!578 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!579 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!580 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!581 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!582 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!583 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!584 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!585 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!586 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!587 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!588 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!589 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!590 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!591 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!592 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !525, line: 538, size: 32, align: 32, elements: !593)
!593 = !{!594, !595, !596, !597, !598, !599, !600, !601}
!594 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!595 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!596 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!597 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!598 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!599 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!600 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!601 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!602 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !4, line: 1175, size: 32, align: 32, elements: !603)
!603 = !{!604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631}
!604 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!605 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!606 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!607 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!608 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!609 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!610 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!611 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!612 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!613 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!614 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!615 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!616 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!617 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!618 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!619 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!620 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!621 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!622 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!623 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!624 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!625 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!626 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!627 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!628 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!629 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!630 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!631 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!632 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !525, line: 64, size: 32, align: 32, elements: !633)
!633 = !{!634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830}
!634 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!638 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!643 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!644 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!645 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!646 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!650 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!651 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!655 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!656 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!657 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!658 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!659 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!660 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!661 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!662 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!663 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!669 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!670 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!671 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!672 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!673 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!674 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!675 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!676 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!677 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!678 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!679 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!680 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!681 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!682 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!689 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!690 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!691 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!692 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!693 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!695 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!696 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!697 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!698 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!711 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!712 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!713 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!714 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!715 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!716 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!717 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!718 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!739 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!740 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!741 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!742 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!743 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!744 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!745 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!746 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!752 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!753 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!754 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!755 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!756 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!757 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!758 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!759 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!760 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!761 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!762 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!763 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!764 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!765 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!766 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!767 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!768 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!769 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!770 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!771 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!772 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!773 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!774 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!779 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!780 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!781 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!782 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!783 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!784 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!785 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!786 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!787 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!788 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!789 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!790 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!791 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!792 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!793 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!794 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!795 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!796 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!797 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!798 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!799 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!800 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!801 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!802 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!803 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!804 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!805 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!806 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!807 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!808 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!809 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!810 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!811 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!812 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!813 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!814 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!815 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!816 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!817 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!818 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!819 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!820 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!821 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!822 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!823 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!824 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!825 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!826 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!827 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!828 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!829 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!830 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!831 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !832, line: 58, size: 32, align: 32, elements: !833)
!832 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!833 = !{!834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847}
!834 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!835 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!836 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!837 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!838 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!839 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!840 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!841 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!842 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!843 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!844 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!845 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!846 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!847 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!848 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !849)
!849 = !{!850, !851, !852, !853}
!850 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!851 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!852 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!853 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!854 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !507, line: 272, size: 32, align: 32, elements: !855)
!855 = !{!856, !857, !858, !859, !860, !861, !862, !863}
!856 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!857 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!858 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!859 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!860 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!861 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!862 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!863 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!864 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !865, line: 48, size: 32, align: 32, elements: !866)
!865 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!866 = !{!867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887}
!867 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!868 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!869 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!870 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!871 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!872 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!873 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!874 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!875 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!876 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!877 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!878 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!879 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!880 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!881 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!882 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!883 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!884 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!885 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!886 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!887 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!888 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !4, line: 810, size: 32, align: 32, elements: !889)
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899}
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!892 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!893 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!894 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!895 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!896 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!897 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!898 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!899 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!900 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !4, line: 798, size: 32, align: 32, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907, !908}
!902 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!903 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!904 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!905 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!906 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!907 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!908 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !4, line: 5085, size: 32, align: 32, elements: !910)
!910 = !{!911, !912, !913, !914}
!911 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!912 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!913 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!914 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!915 = !{!916, !917, !921, !922}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !919, line: 48, baseType: !920)
!919 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!920 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!921 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!922 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!923 = !{i32 2, !"Dwarf Version", i32 4}
!924 = !{i32 2, !"Debug Info Version", i32 3}
!925 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!926 = distinct !DISubprogram(name: "av_bitstream_filter_next", scope: !927, file: !927, line: 31, type: !928, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!927 = !DIFile(filename: "libavcodec/bitstream_filter.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!928 = !DISubroutineType(types: !929)
!929 = !{!930, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !934)
!934 = !{!935, !939, !942, !1023, !1024, !1081, !1119, !1123}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !933, file: !4, line: 5797, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !933, file: !4, line: 5804, baseType: !940, size: 64, align: 64, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !933, file: !4, line: 5815, baseType: !943, size: 64, align: 64, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !947)
!947 = !{!948, !949, !953, !982, !983, !984, !985, !989, !995, !997, !1001}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !946, file: !486, line: 72, baseType: !936, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !946, file: !486, line: 78, baseType: !950, size: 64, align: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!936, !916}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !946, file: !486, line: 85, baseType: !954, size: 64, align: 64, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !957)
!957 = !{!958, !959, !960, !961, !962, !978, !979, !980, !981}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !956, file: !464, line: 247, baseType: !936, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !956, file: !464, line: 253, baseType: !936, size: 64, align: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !956, file: !464, line: 259, baseType: !921, size: 32, align: 32, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !956, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !956, file: !464, line: 271, baseType: !963, size: 64, align: 64, offset: 192)
!963 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !956, file: !464, line: 265, size: 64, align: 64, elements: !964)
!964 = !{!965, !968, !970, !971}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !963, file: !464, line: 266, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !919, line: 40, baseType: !967)
!967 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !963, file: !464, line: 267, baseType: !969, size: 64, align: 64)
!969 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !963, file: !464, line: 268, baseType: !936, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !963, file: !464, line: 270, baseType: !972, size: 64, align: 32)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !973, line: 61, baseType: !974)
!973 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !973, line: 58, size: 64, align: 32, elements: !975)
!975 = !{!976, !977}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !974, file: !973, line: 59, baseType: !921, size: 32, align: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !974, file: !973, line: 60, baseType: !921, size: 32, align: 32, offset: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !956, file: !464, line: 272, baseType: !969, size: 64, align: 64, offset: 256)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !956, file: !464, line: 273, baseType: !969, size: 64, align: 64, offset: 320)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !956, file: !464, line: 275, baseType: !921, size: 32, align: 32, offset: 384)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !956, file: !464, line: 300, baseType: !936, size: 64, align: 64, offset: 448)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !946, file: !486, line: 93, baseType: !921, size: 32, align: 32, offset: 192)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !946, file: !486, line: 99, baseType: !921, size: 32, align: 32, offset: 224)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !946, file: !486, line: 108, baseType: !921, size: 32, align: 32, offset: 256)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !946, file: !486, line: 113, baseType: !986, size: 64, align: 64, offset: 320)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!916, !916, !916}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !946, file: !486, line: 123, baseType: !990, size: 64, align: 64, offset: 384)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!993, !993}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !946, file: !486, line: 130, baseType: !996, size: 32, align: 32, offset: 448)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !946, file: !486, line: 136, baseType: !998, size: 64, align: 64, offset: 512)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!996, !916}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !946, file: !486, line: 142, baseType: !1002, size: 64, align: 64, offset: 576)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!921, !1005, !916, !936, !921}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1008)
!1008 = !{!1009, !1021, !1022}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1007, file: !464, line: 360, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1014)
!1014 = !{!1015, !1016, !1017, !1018, !1019, !1020}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1013, file: !464, line: 307, baseType: !936, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1013, file: !464, line: 313, baseType: !969, size: 64, align: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1013, file: !464, line: 313, baseType: !969, size: 64, align: 64, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1013, file: !464, line: 318, baseType: !969, size: 64, align: 64, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1013, file: !464, line: 318, baseType: !969, size: 64, align: 64, offset: 256)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1013, file: !464, line: 323, baseType: !921, size: 32, align: 32, offset: 320)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1007, file: !464, line: 364, baseType: !921, size: 32, align: 32, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1007, file: !464, line: 368, baseType: !921, size: 32, align: 32, offset: 96)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !933, file: !4, line: 5825, baseType: !921, size: 32, align: 32, offset: 192)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !933, file: !4, line: 5826, baseType: !1025, size: 64, align: 64, offset: 256)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!921, !1028}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1031)
!1031 = !{!1032, !1033, !1036, !1040, !1041, !1078, !1079, !1080}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1030, file: !4, line: 5751, baseType: !943, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1030, file: !4, line: 5756, baseType: !1034, size: 64, align: 64, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1030, file: !4, line: 5762, baseType: !1037, size: 64, align: 64, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1039)
!1039 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1030, file: !4, line: 5768, baseType: !916, size: 64, align: 64, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1030, file: !4, line: 5775, baseType: !1042, size: 64, align: 64, offset: 256)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1045)
!1045 = !{!1046, !1047, !1048, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1071, !1072, !1073, !1074, !1075, !1076, !1077}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1044, file: !4, line: 3940, baseType: !506, size: 32, align: 32)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1044, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1044, file: !4, line: 3948, baseType: !1049, size: 32, align: 32, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !919, line: 51, baseType: !922)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1044, file: !4, line: 3958, baseType: !917, size: 64, align: 64, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1044, file: !4, line: 3962, baseType: !921, size: 32, align: 32, offset: 192)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1044, file: !4, line: 3968, baseType: !921, size: 32, align: 32, offset: 224)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1044, file: !4, line: 3973, baseType: !966, size: 64, align: 64, offset: 256)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1044, file: !4, line: 3986, baseType: !921, size: 32, align: 32, offset: 320)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1044, file: !4, line: 3999, baseType: !921, size: 32, align: 32, offset: 352)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1044, file: !4, line: 4004, baseType: !921, size: 32, align: 32, offset: 384)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1044, file: !4, line: 4005, baseType: !921, size: 32, align: 32, offset: 416)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1044, file: !4, line: 4010, baseType: !921, size: 32, align: 32, offset: 448)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1044, file: !4, line: 4011, baseType: !921, size: 32, align: 32, offset: 480)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1044, file: !4, line: 4020, baseType: !972, size: 64, align: 32, offset: 512)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1044, file: !4, line: 4025, baseType: !516, size: 32, align: 32, offset: 576)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1044, file: !4, line: 4030, baseType: !524, size: 32, align: 32, offset: 608)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1044, file: !4, line: 4031, baseType: !531, size: 32, align: 32, offset: 640)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1044, file: !4, line: 4032, baseType: !549, size: 32, align: 32, offset: 672)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1044, file: !4, line: 4033, baseType: !573, size: 32, align: 32, offset: 704)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1044, file: !4, line: 4034, baseType: !592, size: 32, align: 32, offset: 736)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1044, file: !4, line: 4039, baseType: !921, size: 32, align: 32, offset: 768)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1044, file: !4, line: 4046, baseType: !1069, size: 64, align: 64, offset: 832)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !919, line: 55, baseType: !1070)
!1070 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1044, file: !4, line: 4050, baseType: !921, size: 32, align: 32, offset: 896)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1044, file: !4, line: 4054, baseType: !921, size: 32, align: 32, offset: 928)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1044, file: !4, line: 4061, baseType: !921, size: 32, align: 32, offset: 960)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1044, file: !4, line: 4065, baseType: !921, size: 32, align: 32, offset: 992)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1044, file: !4, line: 4073, baseType: !921, size: 32, align: 32, offset: 1024)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1044, file: !4, line: 4080, baseType: !921, size: 32, align: 32, offset: 1056)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1044, file: !4, line: 4084, baseType: !921, size: 32, align: 32, offset: 1088)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1030, file: !4, line: 5781, baseType: !1042, size: 64, align: 64, offset: 320)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1030, file: !4, line: 5787, baseType: !972, size: 64, align: 32, offset: 384)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1030, file: !4, line: 5793, baseType: !972, size: 64, align: 32, offset: 448)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !933, file: !4, line: 5827, baseType: !1082, size: 64, align: 64, offset: 320)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!921, !1028, !1085}
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1088)
!1088 = !{!1089, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1115, !1116, !1117, !1118}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1087, file: !4, line: 1451, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1092, line: 94, baseType: !1093)
!1092 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1092, line: 81, size: 192, align: 64, elements: !1094)
!1094 = !{!1095, !1099, !1100}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1093, file: !1092, line: 82, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1092, line: 73, baseType: !1098)
!1098 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1092, line: 73, flags: DIFlagFwdDecl)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1093, file: !1092, line: 89, baseType: !917, size: 64, align: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1093, file: !1092, line: 93, baseType: !921, size: 32, align: 32, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1087, file: !4, line: 1461, baseType: !966, size: 64, align: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1087, file: !4, line: 1467, baseType: !966, size: 64, align: 64, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !4, line: 1468, baseType: !917, size: 64, align: 64, offset: 192)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1087, file: !4, line: 1469, baseType: !921, size: 32, align: 32, offset: 256)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1087, file: !4, line: 1470, baseType: !921, size: 32, align: 32, offset: 288)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1087, file: !4, line: 1474, baseType: !921, size: 32, align: 32, offset: 320)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1087, file: !4, line: 1479, baseType: !1108, size: 64, align: 64, offset: 384)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1111)
!1111 = !{!1112, !1113, !1114}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1110, file: !4, line: 1412, baseType: !917, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1110, file: !4, line: 1413, baseType: !921, size: 32, align: 32, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1110, file: !4, line: 1414, baseType: !602, size: 32, align: 32, offset: 96)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1087, file: !4, line: 1480, baseType: !921, size: 32, align: 32, offset: 448)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1087, file: !4, line: 1486, baseType: !966, size: 64, align: 64, offset: 512)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1087, file: !4, line: 1488, baseType: !966, size: 64, align: 64, offset: 576)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1087, file: !4, line: 1497, baseType: !966, size: 64, align: 64, offset: 640)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !933, file: !4, line: 5828, baseType: !1120, size: 64, align: 64, offset: 384)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !1028}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !933, file: !4, line: 5829, baseType: !1120, size: 64, align: 64, offset: 448)
!1124 = !{}
!1125 = !DILocalVariable(name: "f", arg: 1, scope: !926, file: !927, line: 31, type: !930)
!1126 = !DIExpression()
!1127 = !DILocation(line: 31, column: 76, scope: !926)
!1128 = !DILocalVariable(name: "filter", scope: !926, file: !927, line: 33, type: !930)
!1129 = !DILocation(line: 33, column: 30, scope: !926)
!1130 = !DILocalVariable(name: "opaque", scope: !926, file: !927, line: 34, type: !916)
!1131 = !DILocation(line: 34, column: 11, scope: !926)
!1132 = !DILocation(line: 36, column: 5, scope: !926)
!1133 = !DILocation(line: 36, column: 12, scope: !1134)
!1134 = !DILexicalBlockFile(scope: !926, file: !927, discriminator: 1)
!1135 = !DILocation(line: 36, column: 22, scope: !1134)
!1136 = !DILocation(line: 36, column: 19, scope: !1134)
!1137 = !DILocation(line: 36, column: 5, scope: !1134)
!1138 = !DILocation(line: 37, column: 18, scope: !926)
!1139 = !DILocation(line: 37, column: 16, scope: !926)
!1140 = !DILocation(line: 36, column: 5, scope: !1141)
!1141 = !DILexicalBlockFile(scope: !926, file: !927, discriminator: 2)
!1142 = distinct !{!1142, !1132}
!1143 = !DILocation(line: 39, column: 12, scope: !926)
!1144 = !DILocation(line: 39, column: 5, scope: !926)
!1145 = distinct !DISubprogram(name: "av_register_bitstream_filter", scope: !927, file: !927, line: 42, type: !1146, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !1148}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!1149 = !DILocalVariable(name: "bsf", arg: 1, scope: !1145, file: !927, line: 42, type: !1148)
!1150 = !DILocation(line: 42, column: 54, scope: !1145)
!1151 = !DILocation(line: 44, column: 1, scope: !1145)
!1152 = distinct !DISubprogram(name: "av_bitstream_filter_init", scope: !927, file: !927, line: 51, type: !1153, isLocal: false, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1155, !936}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilterContext", file: !4, line: 5732, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilterContext", file: !4, line: 5722, size: 320, align: 64, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1735, !1737}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1157, file: !4, line: 5723, baseType: !916, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1157, file: !4, line: 5724, baseType: !1034, size: 64, align: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1157, file: !4, line: 5725, baseType: !1162, size: 64, align: 64, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1165)
!1165 = !{!1166, !1167, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1164, file: !4, line: 5093, baseType: !916, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1164, file: !4, line: 5094, baseType: !1168, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1170)
!1170 = !{!1171, !1175, !1176, !1180, !1691, !1695, !1699}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1169, file: !4, line: 5260, baseType: !1172, size: 160, align: 32)
!1172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 160, align: 32, elements: !1173)
!1173 = !{!1174}
!1174 = !DISubrange(count: 5)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1169, file: !4, line: 5261, baseType: !921, size: 32, align: 32, offset: 160)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1169, file: !4, line: 5262, baseType: !1177, size: 64, align: 64, offset: 192)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!921, !1162}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1169, file: !4, line: 5265, baseType: !1181, size: 64, align: 64, offset: 256)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!921, !1162, !1184, !1690, !1383, !1586, !921}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1191, !1413, !1414, !1415, !1416, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1442, !1446, !1447, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1628, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1186, file: !4, line: 1561, baseType: !943, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1186, file: !4, line: 1562, baseType: !921, size: 32, align: 32, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1186, file: !4, line: 1564, baseType: !506, size: 32, align: 32, offset: 96)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1186, file: !4, line: 1565, baseType: !1192, size: 64, align: 64, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1195)
!1195 = !{!1196, !1197, !1198, !1199, !1200, !1201, !1204, !1207, !1210, !1213, !1216, !1217, !1218, !1226, !1227, !1228, !1230, !1234, !1240, !1245, !1249, !1250, !1297, !1384, !1388, !1389, !1393, !1397, !1402, !1406, !1407, !1408}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1194, file: !4, line: 3475, baseType: !936, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1194, file: !4, line: 3480, baseType: !936, size: 64, align: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1194, file: !4, line: 3481, baseType: !506, size: 32, align: 32, offset: 128)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1194, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1194, file: !4, line: 3487, baseType: !921, size: 32, align: 32, offset: 192)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1194, file: !4, line: 3488, baseType: !1202, size: 64, align: 64, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1194, file: !4, line: 3489, baseType: !1205, size: 64, align: 64, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1194, file: !4, line: 3490, baseType: !1208, size: 64, align: 64, offset: 384)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1194, file: !4, line: 3491, baseType: !1211, size: 64, align: 64, offset: 448)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !831)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1194, file: !4, line: 3492, baseType: !1214, size: 64, align: 64, offset: 512)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1069)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1194, file: !4, line: 3493, baseType: !918, size: 8, align: 8, offset: 576)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1194, file: !4, line: 3494, baseType: !943, size: 64, align: 64, offset: 640)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1194, file: !4, line: 3495, baseType: !1219, size: 64, align: 64, offset: 704)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1221)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1223)
!1223 = !{!1224, !1225}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1222, file: !4, line: 3402, baseType: !921, size: 32, align: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1222, file: !4, line: 3403, baseType: !936, size: 64, align: 64, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1194, file: !4, line: 3507, baseType: !936, size: 64, align: 64, offset: 768)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1194, file: !4, line: 3516, baseType: !921, size: 32, align: 32, offset: 832)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1194, file: !4, line: 3517, baseType: !1229, size: 64, align: 64, offset: 896)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1194, file: !4, line: 3527, baseType: !1231, size: 64, align: 64, offset: 960)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!921, !1184}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1194, file: !4, line: 3535, baseType: !1235, size: 64, align: 64, offset: 1024)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!921, !1184, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1194, file: !4, line: 3541, baseType: !1241, size: 64, align: 64, offset: 1088)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1243)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1244)
!1244 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1194, file: !4, line: 3549, baseType: !1246, size: 64, align: 64, offset: 1152)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1229}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1194, file: !4, line: 3551, baseType: !1231, size: 64, align: 64, offset: 1216)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1194, file: !4, line: 3552, baseType: !1251, size: 64, align: 64, offset: 1280)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!921, !1184, !917, !921, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1257)
!1257 = !{!1258, !1261, !1262, !1263, !1264, !1296}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1256, file: !4, line: 3921, baseType: !1259, size: 16, align: 16)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !919, line: 49, baseType: !1260)
!1260 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1256, file: !4, line: 3922, baseType: !1049, size: 32, align: 32, offset: 32)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1256, file: !4, line: 3923, baseType: !1049, size: 32, align: 32, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1256, file: !4, line: 3924, baseType: !922, size: 32, align: 32, offset: 96)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1256, file: !4, line: 3925, baseType: !1265, size: 64, align: 64, offset: 128)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1273, !1274, !1275, !1285, !1289, !1291, !1292, !1294, !1295}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1268, file: !4, line: 3886, baseType: !921, size: 32, align: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1268, file: !4, line: 3887, baseType: !921, size: 32, align: 32, offset: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1268, file: !4, line: 3888, baseType: !921, size: 32, align: 32, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1268, file: !4, line: 3889, baseType: !921, size: 32, align: 32, offset: 96)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1268, file: !4, line: 3890, baseType: !921, size: 32, align: 32, offset: 128)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1268, file: !4, line: 3897, baseType: !1276, size: 768, align: 64, offset: 192)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1278)
!1278 = !{!1279, !1283}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1277, file: !4, line: 3855, baseType: !1280, size: 512, align: 64)
!1280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 512, align: 64, elements: !1281)
!1281 = !{!1282}
!1282 = !DISubrange(count: 8)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1277, file: !4, line: 3857, baseType: !1284, size: 256, align: 32, offset: 512)
!1284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 256, align: 32, elements: !1281)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1268, file: !4, line: 3903, baseType: !1286, size: 256, align: 64, offset: 960)
!1286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 256, align: 64, elements: !1287)
!1287 = !{!1288}
!1288 = !DISubrange(count: 4)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1268, file: !4, line: 3904, baseType: !1290, size: 128, align: 32, offset: 1216)
!1290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 128, align: 32, elements: !1287)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1268, file: !4, line: 3906, baseType: !848, size: 32, align: 32, offset: 1344)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1268, file: !4, line: 3908, baseType: !1293, size: 64, align: 64, offset: 1408)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1268, file: !4, line: 3915, baseType: !1293, size: 64, align: 64, offset: 1472)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1268, file: !4, line: 3917, baseType: !921, size: 32, align: 32, offset: 1536)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1256, file: !4, line: 3926, baseType: !966, size: 64, align: 64, offset: 192)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1194, file: !4, line: 3564, baseType: !1298, size: 64, align: 64, offset: 1344)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!921, !1184, !1085, !1301, !1383}
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1303)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !865, line: 646, baseType: !1304)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !865, line: 268, size: 4288, align: 64, elements: !1305)
!1305 = !{!1306, !1307, !1308, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1335, !1337, !1338, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1371, !1372, !1373, !1374, !1375, !1376, !1379, !1380, !1381, !1382}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1304, file: !865, line: 282, baseType: !1280, size: 512, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1304, file: !865, line: 299, baseType: !1284, size: 256, align: 32, offset: 512)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1304, file: !865, line: 315, baseType: !1309, size: 64, align: 64, offset: 768)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1304, file: !865, line: 326, baseType: !921, size: 32, align: 32, offset: 832)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1304, file: !865, line: 326, baseType: !921, size: 32, align: 32, offset: 864)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1304, file: !865, line: 334, baseType: !921, size: 32, align: 32, offset: 896)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1304, file: !865, line: 341, baseType: !921, size: 32, align: 32, offset: 928)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1304, file: !865, line: 346, baseType: !921, size: 32, align: 32, offset: 960)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1304, file: !865, line: 351, baseType: !854, size: 32, align: 32, offset: 992)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1304, file: !865, line: 356, baseType: !972, size: 64, align: 32, offset: 1024)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1304, file: !865, line: 361, baseType: !966, size: 64, align: 64, offset: 1088)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1304, file: !865, line: 369, baseType: !966, size: 64, align: 64, offset: 1152)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1304, file: !865, line: 377, baseType: !966, size: 64, align: 64, offset: 1216)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1304, file: !865, line: 382, baseType: !921, size: 32, align: 32, offset: 1280)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1304, file: !865, line: 386, baseType: !921, size: 32, align: 32, offset: 1312)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1304, file: !865, line: 391, baseType: !921, size: 32, align: 32, offset: 1344)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1304, file: !865, line: 396, baseType: !916, size: 64, align: 64, offset: 1408)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1304, file: !865, line: 403, baseType: !1325, size: 512, align: 64, offset: 1472)
!1325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 512, align: 64, elements: !1281)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1304, file: !865, line: 410, baseType: !921, size: 32, align: 32, offset: 1984)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1304, file: !865, line: 415, baseType: !921, size: 32, align: 32, offset: 2016)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1304, file: !865, line: 420, baseType: !921, size: 32, align: 32, offset: 2048)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1304, file: !865, line: 425, baseType: !921, size: 32, align: 32, offset: 2080)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1304, file: !865, line: 435, baseType: !966, size: 64, align: 64, offset: 2112)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1304, file: !865, line: 440, baseType: !921, size: 32, align: 32, offset: 2176)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1304, file: !865, line: 445, baseType: !1069, size: 64, align: 64, offset: 2240)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1304, file: !865, line: 459, baseType: !1334, size: 512, align: 64, offset: 2304)
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1090, size: 512, align: 64, elements: !1281)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1304, file: !865, line: 473, baseType: !1336, size: 64, align: 64, offset: 2816)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1304, file: !865, line: 477, baseType: !921, size: 32, align: 32, offset: 2880)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1304, file: !865, line: 479, baseType: !1339, size: 64, align: 64, offset: 2944)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !865, line: 207, baseType: !1342)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !865, line: 201, size: 320, align: 64, elements: !1343)
!1343 = !{!1344, !1345, !1346, !1347, !1352}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1342, file: !865, line: 202, baseType: !864, size: 32, align: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1342, file: !865, line: 203, baseType: !917, size: 64, align: 64, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1342, file: !865, line: 204, baseType: !921, size: 32, align: 32, offset: 128)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1342, file: !865, line: 205, baseType: !1348, size: 64, align: 64, offset: 192)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1350, line: 86, baseType: !1351)
!1350 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1351 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1350, line: 86, flags: DIFlagFwdDecl)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1342, file: !865, line: 206, baseType: !1090, size: 64, align: 64, offset: 256)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1304, file: !865, line: 480, baseType: !921, size: 32, align: 32, offset: 3008)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1304, file: !865, line: 505, baseType: !921, size: 32, align: 32, offset: 3040)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1304, file: !865, line: 512, baseType: !524, size: 32, align: 32, offset: 3072)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1304, file: !865, line: 514, baseType: !531, size: 32, align: 32, offset: 3104)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1304, file: !865, line: 516, baseType: !549, size: 32, align: 32, offset: 3136)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1304, file: !865, line: 523, baseType: !573, size: 32, align: 32, offset: 3168)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1304, file: !865, line: 525, baseType: !592, size: 32, align: 32, offset: 3200)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1304, file: !865, line: 532, baseType: !966, size: 64, align: 64, offset: 3264)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1304, file: !865, line: 539, baseType: !966, size: 64, align: 64, offset: 3328)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1304, file: !865, line: 547, baseType: !966, size: 64, align: 64, offset: 3392)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1304, file: !865, line: 554, baseType: !1348, size: 64, align: 64, offset: 3456)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1304, file: !865, line: 563, baseType: !921, size: 32, align: 32, offset: 3520)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1304, file: !865, line: 572, baseType: !921, size: 32, align: 32, offset: 3552)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1304, file: !865, line: 581, baseType: !921, size: 32, align: 32, offset: 3584)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1304, file: !865, line: 588, baseType: !1368, size: 64, align: 64, offset: 3648)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !919, line: 36, baseType: !1370)
!1370 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1304, file: !865, line: 593, baseType: !921, size: 32, align: 32, offset: 3712)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1304, file: !865, line: 596, baseType: !921, size: 32, align: 32, offset: 3744)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1304, file: !865, line: 599, baseType: !1090, size: 64, align: 64, offset: 3776)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1304, file: !865, line: 605, baseType: !1090, size: 64, align: 64, offset: 3840)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1304, file: !865, line: 616, baseType: !1090, size: 64, align: 64, offset: 3904)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1304, file: !865, line: 626, baseType: !1377, size: 64, align: 64, offset: 3968)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1378, line: 216, baseType: !1070)
!1378 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1304, file: !865, line: 627, baseType: !1377, size: 64, align: 64, offset: 4032)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1304, file: !865, line: 628, baseType: !1377, size: 64, align: 64, offset: 4096)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1304, file: !865, line: 629, baseType: !1377, size: 64, align: 64, offset: 4160)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1304, file: !865, line: 645, baseType: !1090, size: 64, align: 64, offset: 4224)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1194, file: !4, line: 3566, baseType: !1385, size: 64, align: 64, offset: 1408)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!921, !1184, !916, !1383, !1085}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1194, file: !4, line: 3567, baseType: !1231, size: 64, align: 64, offset: 1472)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1194, file: !4, line: 3576, baseType: !1390, size: 64, align: 64, offset: 1536)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!921, !1184, !1301}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1194, file: !4, line: 3577, baseType: !1394, size: 64, align: 64, offset: 1600)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!921, !1184, !1085}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1194, file: !4, line: 3584, baseType: !1398, size: 64, align: 64, offset: 1664)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!921, !1184, !1401}
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1194, file: !4, line: 3589, baseType: !1403, size: 64, align: 64, offset: 1728)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1184}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1194, file: !4, line: 3594, baseType: !921, size: 32, align: 32, offset: 1792)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1194, file: !4, line: 3600, baseType: !936, size: 64, align: 64, offset: 1856)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1194, file: !4, line: 3609, baseType: !1409, size: 64, align: 64, offset: 1920)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1412)
!1412 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1186, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1186, file: !4, line: 1581, baseType: !922, size: 32, align: 32, offset: 224)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1186, file: !4, line: 1583, baseType: !916, size: 64, align: 64, offset: 256)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1186, file: !4, line: 1591, baseType: !1417, size: 64, align: 64, offset: 320)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1186, file: !4, line: 1598, baseType: !916, size: 64, align: 64, offset: 384)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1186, file: !4, line: 1606, baseType: !966, size: 64, align: 64, offset: 448)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1186, file: !4, line: 1614, baseType: !921, size: 32, align: 32, offset: 512)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1186, file: !4, line: 1622, baseType: !921, size: 32, align: 32, offset: 544)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1186, file: !4, line: 1628, baseType: !921, size: 32, align: 32, offset: 576)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1186, file: !4, line: 1636, baseType: !921, size: 32, align: 32, offset: 608)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1186, file: !4, line: 1643, baseType: !921, size: 32, align: 32, offset: 640)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1186, file: !4, line: 1657, baseType: !917, size: 64, align: 64, offset: 704)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1186, file: !4, line: 1658, baseType: !921, size: 32, align: 32, offset: 768)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1186, file: !4, line: 1679, baseType: !972, size: 64, align: 32, offset: 800)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1186, file: !4, line: 1688, baseType: !921, size: 32, align: 32, offset: 864)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1186, file: !4, line: 1712, baseType: !921, size: 32, align: 32, offset: 896)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1186, file: !4, line: 1729, baseType: !921, size: 32, align: 32, offset: 928)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1186, file: !4, line: 1729, baseType: !921, size: 32, align: 32, offset: 960)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1186, file: !4, line: 1744, baseType: !921, size: 32, align: 32, offset: 992)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1186, file: !4, line: 1744, baseType: !921, size: 32, align: 32, offset: 1024)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1186, file: !4, line: 1751, baseType: !921, size: 32, align: 32, offset: 1056)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1186, file: !4, line: 1766, baseType: !632, size: 32, align: 32, offset: 1088)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1186, file: !4, line: 1791, baseType: !1438, size: 64, align: 64, offset: 1152)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1441, !1301, !1383, !921, !921, !921}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1186, file: !4, line: 1808, baseType: !1443, size: 64, align: 64, offset: 1216)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!632, !1441, !1205}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1186, file: !4, line: 1816, baseType: !921, size: 32, align: 32, offset: 1280)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1186, file: !4, line: 1825, baseType: !1448, size: 32, align: 32, offset: 1312)
!1448 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1186, file: !4, line: 1830, baseType: !921, size: 32, align: 32, offset: 1344)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1186, file: !4, line: 1838, baseType: !1448, size: 32, align: 32, offset: 1376)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1186, file: !4, line: 1846, baseType: !921, size: 32, align: 32, offset: 1408)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1186, file: !4, line: 1851, baseType: !921, size: 32, align: 32, offset: 1440)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1186, file: !4, line: 1861, baseType: !1448, size: 32, align: 32, offset: 1472)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1186, file: !4, line: 1868, baseType: !1448, size: 32, align: 32, offset: 1504)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1186, file: !4, line: 1875, baseType: !1448, size: 32, align: 32, offset: 1536)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1186, file: !4, line: 1882, baseType: !1448, size: 32, align: 32, offset: 1568)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1186, file: !4, line: 1889, baseType: !1448, size: 32, align: 32, offset: 1600)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1186, file: !4, line: 1896, baseType: !1448, size: 32, align: 32, offset: 1632)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1186, file: !4, line: 1903, baseType: !1448, size: 32, align: 32, offset: 1664)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1186, file: !4, line: 1910, baseType: !921, size: 32, align: 32, offset: 1696)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1186, file: !4, line: 1915, baseType: !921, size: 32, align: 32, offset: 1728)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1186, file: !4, line: 1926, baseType: !1383, size: 64, align: 64, offset: 1792)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1186, file: !4, line: 1935, baseType: !972, size: 64, align: 32, offset: 1856)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1186, file: !4, line: 1942, baseType: !921, size: 32, align: 32, offset: 1920)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1186, file: !4, line: 1948, baseType: !921, size: 32, align: 32, offset: 1952)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1186, file: !4, line: 1954, baseType: !921, size: 32, align: 32, offset: 1984)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1186, file: !4, line: 1960, baseType: !921, size: 32, align: 32, offset: 2016)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1186, file: !4, line: 1984, baseType: !921, size: 32, align: 32, offset: 2048)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1186, file: !4, line: 1991, baseType: !921, size: 32, align: 32, offset: 2080)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1186, file: !4, line: 1996, baseType: !921, size: 32, align: 32, offset: 2112)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1186, file: !4, line: 2004, baseType: !921, size: 32, align: 32, offset: 2144)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1186, file: !4, line: 2011, baseType: !921, size: 32, align: 32, offset: 2176)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1186, file: !4, line: 2018, baseType: !921, size: 32, align: 32, offset: 2208)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1186, file: !4, line: 2027, baseType: !921, size: 32, align: 32, offset: 2240)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1186, file: !4, line: 2034, baseType: !921, size: 32, align: 32, offset: 2272)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1186, file: !4, line: 2044, baseType: !921, size: 32, align: 32, offset: 2304)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1186, file: !4, line: 2054, baseType: !1478, size: 64, align: 64, offset: 2368)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1186, file: !4, line: 2061, baseType: !1478, size: 64, align: 64, offset: 2432)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1186, file: !4, line: 2066, baseType: !921, size: 32, align: 32, offset: 2496)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1186, file: !4, line: 2070, baseType: !921, size: 32, align: 32, offset: 2528)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1186, file: !4, line: 2078, baseType: !921, size: 32, align: 32, offset: 2560)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1186, file: !4, line: 2085, baseType: !921, size: 32, align: 32, offset: 2592)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1186, file: !4, line: 2092, baseType: !921, size: 32, align: 32, offset: 2624)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1186, file: !4, line: 2099, baseType: !921, size: 32, align: 32, offset: 2656)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1186, file: !4, line: 2106, baseType: !921, size: 32, align: 32, offset: 2688)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1186, file: !4, line: 2113, baseType: !921, size: 32, align: 32, offset: 2720)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1186, file: !4, line: 2120, baseType: !921, size: 32, align: 32, offset: 2752)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1186, file: !4, line: 2125, baseType: !921, size: 32, align: 32, offset: 2784)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1186, file: !4, line: 2133, baseType: !921, size: 32, align: 32, offset: 2816)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1186, file: !4, line: 2140, baseType: !921, size: 32, align: 32, offset: 2848)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1186, file: !4, line: 2145, baseType: !921, size: 32, align: 32, offset: 2880)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1186, file: !4, line: 2153, baseType: !921, size: 32, align: 32, offset: 2912)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1186, file: !4, line: 2158, baseType: !921, size: 32, align: 32, offset: 2944)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1186, file: !4, line: 2166, baseType: !531, size: 32, align: 32, offset: 2976)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1186, file: !4, line: 2173, baseType: !549, size: 32, align: 32, offset: 3008)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1186, file: !4, line: 2180, baseType: !573, size: 32, align: 32, offset: 3040)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1186, file: !4, line: 2187, baseType: !524, size: 32, align: 32, offset: 3072)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1186, file: !4, line: 2194, baseType: !592, size: 32, align: 32, offset: 3104)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1186, file: !4, line: 2203, baseType: !921, size: 32, align: 32, offset: 3136)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1186, file: !4, line: 2209, baseType: !516, size: 32, align: 32, offset: 3168)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1186, file: !4, line: 2212, baseType: !921, size: 32, align: 32, offset: 3200)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1186, file: !4, line: 2213, baseType: !921, size: 32, align: 32, offset: 3232)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1186, file: !4, line: 2220, baseType: !831, size: 32, align: 32, offset: 3264)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1186, file: !4, line: 2232, baseType: !921, size: 32, align: 32, offset: 3296)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1186, file: !4, line: 2243, baseType: !921, size: 32, align: 32, offset: 3328)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1186, file: !4, line: 2249, baseType: !921, size: 32, align: 32, offset: 3360)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1186, file: !4, line: 2256, baseType: !921, size: 32, align: 32, offset: 3392)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1186, file: !4, line: 2263, baseType: !1069, size: 64, align: 64, offset: 3456)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1186, file: !4, line: 2270, baseType: !1069, size: 64, align: 64, offset: 3520)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1186, file: !4, line: 2277, baseType: !888, size: 32, align: 32, offset: 3584)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1186, file: !4, line: 2285, baseType: !831, size: 32, align: 32, offset: 3616)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1186, file: !4, line: 2367, baseType: !1514, size: 64, align: 64, offset: 3648)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!921, !1441, !1401, !921}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1186, file: !4, line: 2383, baseType: !921, size: 32, align: 32, offset: 3712)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1186, file: !4, line: 2386, baseType: !1448, size: 32, align: 32, offset: 3744)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1186, file: !4, line: 2387, baseType: !1448, size: 32, align: 32, offset: 3776)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1186, file: !4, line: 2394, baseType: !921, size: 32, align: 32, offset: 3808)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1186, file: !4, line: 2401, baseType: !921, size: 32, align: 32, offset: 3840)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1186, file: !4, line: 2408, baseType: !921, size: 32, align: 32, offset: 3872)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1186, file: !4, line: 2415, baseType: !921, size: 32, align: 32, offset: 3904)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1186, file: !4, line: 2422, baseType: !921, size: 32, align: 32, offset: 3936)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1186, file: !4, line: 2423, baseType: !1526, size: 64, align: 64, offset: 3968)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1528)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1529)
!1529 = !{!1530, !1531, !1532, !1533}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1528, file: !4, line: 827, baseType: !921, size: 32, align: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1528, file: !4, line: 828, baseType: !921, size: 32, align: 32, offset: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1528, file: !4, line: 829, baseType: !921, size: 32, align: 32, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1528, file: !4, line: 830, baseType: !1448, size: 32, align: 32, offset: 96)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1186, file: !4, line: 2430, baseType: !966, size: 64, align: 64, offset: 4032)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1186, file: !4, line: 2437, baseType: !966, size: 64, align: 64, offset: 4096)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1186, file: !4, line: 2444, baseType: !1448, size: 32, align: 32, offset: 4160)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1186, file: !4, line: 2451, baseType: !1448, size: 32, align: 32, offset: 4192)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1186, file: !4, line: 2458, baseType: !921, size: 32, align: 32, offset: 4224)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1186, file: !4, line: 2469, baseType: !921, size: 32, align: 32, offset: 4256)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1186, file: !4, line: 2475, baseType: !921, size: 32, align: 32, offset: 4288)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1186, file: !4, line: 2481, baseType: !921, size: 32, align: 32, offset: 4320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1186, file: !4, line: 2485, baseType: !921, size: 32, align: 32, offset: 4352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1186, file: !4, line: 2489, baseType: !921, size: 32, align: 32, offset: 4384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1186, file: !4, line: 2493, baseType: !921, size: 32, align: 32, offset: 4416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1186, file: !4, line: 2501, baseType: !921, size: 32, align: 32, offset: 4448)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1186, file: !4, line: 2506, baseType: !921, size: 32, align: 32, offset: 4480)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1186, file: !4, line: 2510, baseType: !921, size: 32, align: 32, offset: 4512)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1186, file: !4, line: 2514, baseType: !966, size: 64, align: 64, offset: 4544)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1186, file: !4, line: 2528, baseType: !1550, size: 64, align: 64, offset: 4608)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1441, !916, !921, !921}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1186, file: !4, line: 2534, baseType: !921, size: 32, align: 32, offset: 4672)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1186, file: !4, line: 2545, baseType: !921, size: 32, align: 32, offset: 4704)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1186, file: !4, line: 2547, baseType: !921, size: 32, align: 32, offset: 4736)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1186, file: !4, line: 2549, baseType: !921, size: 32, align: 32, offset: 4768)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1186, file: !4, line: 2551, baseType: !921, size: 32, align: 32, offset: 4800)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1186, file: !4, line: 2553, baseType: !921, size: 32, align: 32, offset: 4832)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1186, file: !4, line: 2555, baseType: !921, size: 32, align: 32, offset: 4864)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1186, file: !4, line: 2557, baseType: !921, size: 32, align: 32, offset: 4896)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1186, file: !4, line: 2559, baseType: !921, size: 32, align: 32, offset: 4928)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1186, file: !4, line: 2563, baseType: !921, size: 32, align: 32, offset: 4960)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1186, file: !4, line: 2571, baseType: !1293, size: 64, align: 64, offset: 4992)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1186, file: !4, line: 2579, baseType: !1293, size: 64, align: 64, offset: 5056)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1186, file: !4, line: 2586, baseType: !921, size: 32, align: 32, offset: 5120)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1186, file: !4, line: 2615, baseType: !921, size: 32, align: 32, offset: 5152)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1186, file: !4, line: 2627, baseType: !921, size: 32, align: 32, offset: 5184)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1186, file: !4, line: 2637, baseType: !921, size: 32, align: 32, offset: 5216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1186, file: !4, line: 2681, baseType: !921, size: 32, align: 32, offset: 5248)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1186, file: !4, line: 2709, baseType: !966, size: 64, align: 64, offset: 5312)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1186, file: !4, line: 2716, baseType: !1572, size: 64, align: 64, offset: 5376)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1575)
!1575 = !{!1576, !1577, !1578, !1579, !1580, !1581, !1582, !1588, !1592, !1593, !1594, !1595, !1601, !1602, !1603, !1604, !1605}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1574, file: !4, line: 3642, baseType: !936, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1574, file: !4, line: 3649, baseType: !506, size: 32, align: 32, offset: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1574, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1574, file: !4, line: 3663, baseType: !632, size: 32, align: 32, offset: 128)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1574, file: !4, line: 3669, baseType: !921, size: 32, align: 32, offset: 160)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1574, file: !4, line: 3682, baseType: !1398, size: 64, align: 64, offset: 192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1574, file: !4, line: 3698, baseType: !1583, size: 64, align: 64, offset: 256)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!921, !1184, !1586, !1049}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1574, file: !4, line: 3712, baseType: !1589, size: 64, align: 64, offset: 320)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!921, !1184, !921, !1586, !1049}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1574, file: !4, line: 3726, baseType: !1583, size: 64, align: 64, offset: 384)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1574, file: !4, line: 3737, baseType: !1231, size: 64, align: 64, offset: 448)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1574, file: !4, line: 3746, baseType: !921, size: 32, align: 32, offset: 512)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1574, file: !4, line: 3757, baseType: !1596, size: 64, align: 64, offset: 576)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64)
!1600 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1574, file: !4, line: 3766, baseType: !1231, size: 64, align: 64, offset: 640)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1574, file: !4, line: 3774, baseType: !1231, size: 64, align: 64, offset: 704)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1574, file: !4, line: 3780, baseType: !921, size: 32, align: 32, offset: 768)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1574, file: !4, line: 3785, baseType: !921, size: 32, align: 32, offset: 800)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1574, file: !4, line: 3795, baseType: !1606, size: 64, align: 64, offset: 832)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!921, !1184, !1090}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1186, file: !4, line: 2728, baseType: !916, size: 64, align: 64, offset: 5440)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1186, file: !4, line: 2735, baseType: !1325, size: 512, align: 64, offset: 5504)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1186, file: !4, line: 2742, baseType: !921, size: 32, align: 32, offset: 6016)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1186, file: !4, line: 2755, baseType: !921, size: 32, align: 32, offset: 6048)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1186, file: !4, line: 2776, baseType: !921, size: 32, align: 32, offset: 6080)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1186, file: !4, line: 2783, baseType: !921, size: 32, align: 32, offset: 6112)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1186, file: !4, line: 2791, baseType: !921, size: 32, align: 32, offset: 6144)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1186, file: !4, line: 2802, baseType: !1401, size: 64, align: 64, offset: 6208)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1186, file: !4, line: 2811, baseType: !921, size: 32, align: 32, offset: 6272)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1186, file: !4, line: 2821, baseType: !921, size: 32, align: 32, offset: 6304)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1186, file: !4, line: 2830, baseType: !921, size: 32, align: 32, offset: 6336)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1186, file: !4, line: 2840, baseType: !921, size: 32, align: 32, offset: 6368)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1186, file: !4, line: 2851, baseType: !1622, size: 64, align: 64, offset: 6400)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!921, !1441, !1625, !916, !1383, !921, !921}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!921, !1441, !916}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1186, file: !4, line: 2871, baseType: !1629, size: 64, align: 64, offset: 6464)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!921, !1441, !1632, !916, !1383, !921}
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!921, !1441, !916, !921, !921}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1186, file: !4, line: 2878, baseType: !921, size: 32, align: 32, offset: 6528)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1186, file: !4, line: 2885, baseType: !921, size: 32, align: 32, offset: 6560)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1186, file: !4, line: 3005, baseType: !921, size: 32, align: 32, offset: 6592)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1186, file: !4, line: 3013, baseType: !900, size: 32, align: 32, offset: 6624)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1186, file: !4, line: 3020, baseType: !900, size: 32, align: 32, offset: 6656)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1186, file: !4, line: 3027, baseType: !900, size: 32, align: 32, offset: 6688)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1186, file: !4, line: 3037, baseType: !917, size: 64, align: 64, offset: 6720)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1186, file: !4, line: 3038, baseType: !921, size: 32, align: 32, offset: 6784)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1186, file: !4, line: 3050, baseType: !1069, size: 64, align: 64, offset: 6848)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1186, file: !4, line: 3065, baseType: !921, size: 32, align: 32, offset: 6912)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1186, file: !4, line: 3083, baseType: !921, size: 32, align: 32, offset: 6944)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1186, file: !4, line: 3092, baseType: !972, size: 64, align: 32, offset: 6976)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1186, file: !4, line: 3099, baseType: !632, size: 32, align: 32, offset: 7040)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1186, file: !4, line: 3106, baseType: !972, size: 64, align: 32, offset: 7072)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1186, file: !4, line: 3113, baseType: !1650, size: 64, align: 64, offset: 7168)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1652)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1653)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1654)
!1654 = !{!1655, !1656, !1657, !1658, !1659, !1660, !1663}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1653, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1653, file: !4, line: 714, baseType: !506, size: 32, align: 32, offset: 32)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1653, file: !4, line: 720, baseType: !936, size: 64, align: 64, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1653, file: !4, line: 724, baseType: !936, size: 64, align: 64, offset: 128)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1653, file: !4, line: 728, baseType: !921, size: 32, align: 32, offset: 192)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1653, file: !4, line: 734, baseType: !1661, size: 64, align: 64, offset: 256)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1653, file: !4, line: 739, baseType: !1664, size: 64, align: 64, offset: 320)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1222)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1186, file: !4, line: 3129, baseType: !966, size: 64, align: 64, offset: 7232)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1186, file: !4, line: 3130, baseType: !966, size: 64, align: 64, offset: 7296)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1186, file: !4, line: 3131, baseType: !966, size: 64, align: 64, offset: 7360)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1186, file: !4, line: 3132, baseType: !966, size: 64, align: 64, offset: 7424)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1186, file: !4, line: 3139, baseType: !1293, size: 64, align: 64, offset: 7488)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1186, file: !4, line: 3147, baseType: !921, size: 32, align: 32, offset: 7552)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1186, file: !4, line: 3165, baseType: !921, size: 32, align: 32, offset: 7584)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1186, file: !4, line: 3172, baseType: !921, size: 32, align: 32, offset: 7616)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1186, file: !4, line: 3180, baseType: !921, size: 32, align: 32, offset: 7648)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1186, file: !4, line: 3191, baseType: !1478, size: 64, align: 64, offset: 7680)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1186, file: !4, line: 3199, baseType: !917, size: 64, align: 64, offset: 7744)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1186, file: !4, line: 3207, baseType: !1293, size: 64, align: 64, offset: 7808)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1186, file: !4, line: 3214, baseType: !922, size: 32, align: 32, offset: 7872)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1186, file: !4, line: 3224, baseType: !1108, size: 64, align: 64, offset: 7936)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1186, file: !4, line: 3225, baseType: !921, size: 32, align: 32, offset: 8000)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1186, file: !4, line: 3249, baseType: !1090, size: 64, align: 64, offset: 8064)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1186, file: !4, line: 3256, baseType: !921, size: 32, align: 32, offset: 8128)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1186, file: !4, line: 3271, baseType: !921, size: 32, align: 32, offset: 8160)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1186, file: !4, line: 3279, baseType: !966, size: 64, align: 64, offset: 8192)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1186, file: !4, line: 3301, baseType: !1090, size: 64, align: 64, offset: 8256)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1186, file: !4, line: 3310, baseType: !921, size: 32, align: 32, offset: 8320)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1186, file: !4, line: 3337, baseType: !921, size: 32, align: 32, offset: 8352)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1186, file: !4, line: 3351, baseType: !921, size: 32, align: 32, offset: 8384)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1186, file: !4, line: 3359, baseType: !921, size: 32, align: 32, offset: 8416)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1169, file: !4, line: 5269, baseType: !1692, size: 64, align: 64, offset: 320)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1162}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1169, file: !4, line: 5270, baseType: !1696, size: 64, align: 64, offset: 384)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!921, !1184, !1586, !921}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1169, file: !4, line: 5271, baseType: !1168, size: 64, align: 64, offset: 448)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1164, file: !4, line: 5095, baseType: !966, size: 64, align: 64, offset: 128)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1164, file: !4, line: 5096, baseType: !966, size: 64, align: 64, offset: 192)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1164, file: !4, line: 5098, baseType: !966, size: 64, align: 64, offset: 256)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1164, file: !4, line: 5100, baseType: !921, size: 32, align: 32, offset: 320)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1164, file: !4, line: 5110, baseType: !921, size: 32, align: 32, offset: 352)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1164, file: !4, line: 5111, baseType: !966, size: 64, align: 64, offset: 384)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1164, file: !4, line: 5112, baseType: !966, size: 64, align: 64, offset: 448)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1164, file: !4, line: 5115, baseType: !966, size: 64, align: 64, offset: 512)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1164, file: !4, line: 5116, baseType: !966, size: 64, align: 64, offset: 576)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1164, file: !4, line: 5117, baseType: !921, size: 32, align: 32, offset: 640)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1164, file: !4, line: 5120, baseType: !921, size: 32, align: 32, offset: 672)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1164, file: !4, line: 5121, baseType: !1712, size: 256, align: 64, offset: 704)
!1712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 256, align: 64, elements: !1287)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1164, file: !4, line: 5122, baseType: !1712, size: 256, align: 64, offset: 960)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1164, file: !4, line: 5123, baseType: !1712, size: 256, align: 64, offset: 1216)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1164, file: !4, line: 5125, baseType: !921, size: 32, align: 32, offset: 1472)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1164, file: !4, line: 5132, baseType: !966, size: 64, align: 64, offset: 1536)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1164, file: !4, line: 5133, baseType: !1712, size: 256, align: 64, offset: 1600)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1164, file: !4, line: 5141, baseType: !921, size: 32, align: 32, offset: 1856)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1164, file: !4, line: 5148, baseType: !966, size: 64, align: 64, offset: 1920)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1164, file: !4, line: 5161, baseType: !921, size: 32, align: 32, offset: 1984)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1164, file: !4, line: 5176, baseType: !921, size: 32, align: 32, offset: 2016)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1164, file: !4, line: 5190, baseType: !921, size: 32, align: 32, offset: 2048)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1164, file: !4, line: 5197, baseType: !1712, size: 256, align: 64, offset: 2112)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1164, file: !4, line: 5202, baseType: !966, size: 64, align: 64, offset: 2368)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1164, file: !4, line: 5207, baseType: !966, size: 64, align: 64, offset: 2432)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1164, file: !4, line: 5214, baseType: !921, size: 32, align: 32, offset: 2496)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1164, file: !4, line: 5216, baseType: !516, size: 32, align: 32, offset: 2528)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1164, file: !4, line: 5226, baseType: !909, size: 32, align: 32, offset: 2560)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1164, file: !4, line: 5234, baseType: !921, size: 32, align: 32, offset: 2592)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1164, file: !4, line: 5239, baseType: !921, size: 32, align: 32, offset: 2624)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1164, file: !4, line: 5240, baseType: !921, size: 32, align: 32, offset: 2656)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1164, file: !4, line: 5245, baseType: !921, size: 32, align: 32, offset: 2688)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1164, file: !4, line: 5246, baseType: !921, size: 32, align: 32, offset: 2720)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1164, file: !4, line: 5256, baseType: !921, size: 32, align: 32, offset: 2752)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1157, file: !4, line: 5726, baseType: !1736, size: 64, align: 64, offset: 192)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1157, file: !4, line: 5731, baseType: !1293, size: 64, align: 64, offset: 256)
!1738 = !DILocalVariable(name: "name", arg: 1, scope: !1152, file: !927, line: 51, type: !936)
!1739 = !DILocation(line: 51, column: 64, scope: !1152)
!1740 = !DILocalVariable(name: "ctx", scope: !1152, file: !927, line: 53, type: !1155)
!1741 = !DILocation(line: 53, column: 31, scope: !1152)
!1742 = !DILocalVariable(name: "priv", scope: !1152, file: !927, line: 54, type: !1743)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, align: 64)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "BSFCompatContext", file: !927, line: 49, baseType: !1745)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BSFCompatContext", file: !927, line: 46, size: 128, align: 64, elements: !1746)
!1746 = !{!1747, !1748}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1745, file: !927, line: 47, baseType: !1028, size: 64, align: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_updated", scope: !1745, file: !927, line: 48, baseType: !921, size: 32, align: 32, offset: 64)
!1749 = !DILocation(line: 54, column: 23, scope: !1152)
!1750 = !DILocalVariable(name: "bsf", scope: !1152, file: !927, line: 55, type: !930)
!1751 = !DILocation(line: 55, column: 30, scope: !1152)
!1752 = !DILocation(line: 57, column: 30, scope: !1152)
!1753 = !DILocation(line: 57, column: 11, scope: !1152)
!1754 = !DILocation(line: 57, column: 9, scope: !1152)
!1755 = !DILocation(line: 58, column: 10, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1152, file: !927, line: 58, column: 9)
!1757 = !DILocation(line: 58, column: 9, scope: !1152)
!1758 = !DILocation(line: 59, column: 9, scope: !1756)
!1759 = !DILocation(line: 61, column: 11, scope: !1152)
!1760 = !DILocation(line: 61, column: 9, scope: !1152)
!1761 = !DILocation(line: 62, column: 10, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1152, file: !927, line: 62, column: 9)
!1763 = !DILocation(line: 62, column: 9, scope: !1152)
!1764 = !DILocation(line: 63, column: 9, scope: !1762)
!1765 = !DILocation(line: 65, column: 12, scope: !1152)
!1766 = !DILocation(line: 65, column: 10, scope: !1152)
!1767 = !DILocation(line: 66, column: 10, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1152, file: !927, line: 66, column: 9)
!1769 = !DILocation(line: 66, column: 9, scope: !1152)
!1770 = !DILocation(line: 67, column: 9, scope: !1768)
!1771 = !DILocation(line: 70, column: 19, scope: !1152)
!1772 = !DILocation(line: 70, column: 5, scope: !1152)
!1773 = !DILocation(line: 70, column: 10, scope: !1152)
!1774 = !DILocation(line: 70, column: 17, scope: !1152)
!1775 = !DILocation(line: 71, column: 22, scope: !1152)
!1776 = !DILocation(line: 71, column: 5, scope: !1152)
!1777 = !DILocation(line: 71, column: 10, scope: !1152)
!1778 = !DILocation(line: 71, column: 20, scope: !1152)
!1779 = !DILocation(line: 73, column: 12, scope: !1152)
!1780 = !DILocation(line: 73, column: 5, scope: !1152)
!1781 = !DILocation(line: 76, column: 9, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1152, file: !927, line: 76, column: 9)
!1783 = !DILocation(line: 76, column: 9, scope: !1152)
!1784 = !DILocation(line: 77, column: 22, scope: !1782)
!1785 = !DILocation(line: 77, column: 28, scope: !1782)
!1786 = !DILocation(line: 77, column: 9, scope: !1782)
!1787 = !DILocation(line: 78, column: 14, scope: !1152)
!1788 = !DILocation(line: 78, column: 5, scope: !1152)
!1789 = !DILocation(line: 79, column: 14, scope: !1152)
!1790 = !DILocation(line: 79, column: 5, scope: !1152)
!1791 = !DILocation(line: 80, column: 5, scope: !1152)
!1792 = !DILocation(line: 81, column: 1, scope: !1152)
!1793 = distinct !DISubprogram(name: "av_bitstream_filter_close", scope: !927, file: !927, line: 83, type: !1794, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1155}
!1796 = !DILocalVariable(name: "bsfc", arg: 1, scope: !1793, file: !927, line: 83, type: !1155)
!1797 = !DILocation(line: 83, column: 58, scope: !1793)
!1798 = !DILocalVariable(name: "priv", scope: !1793, file: !927, line: 85, type: !1743)
!1799 = !DILocation(line: 85, column: 23, scope: !1793)
!1800 = !DILocation(line: 87, column: 10, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1793, file: !927, line: 87, column: 9)
!1802 = !DILocation(line: 87, column: 9, scope: !1793)
!1803 = !DILocation(line: 88, column: 9, scope: !1801)
!1804 = !DILocation(line: 90, column: 12, scope: !1793)
!1805 = !DILocation(line: 90, column: 18, scope: !1793)
!1806 = !DILocation(line: 90, column: 10, scope: !1793)
!1807 = !DILocation(line: 92, column: 18, scope: !1793)
!1808 = !DILocation(line: 92, column: 24, scope: !1793)
!1809 = !DILocation(line: 92, column: 5, scope: !1793)
!1810 = !DILocation(line: 93, column: 15, scope: !1793)
!1811 = !DILocation(line: 93, column: 21, scope: !1793)
!1812 = !DILocation(line: 93, column: 14, scope: !1793)
!1813 = !DILocation(line: 93, column: 5, scope: !1793)
!1814 = !DILocation(line: 94, column: 13, scope: !1793)
!1815 = !DILocation(line: 94, column: 5, scope: !1793)
!1816 = !DILocation(line: 95, column: 1, scope: !1793)
!1817 = !DILocation(line: 95, column: 1, scope: !1818)
!1818 = !DILexicalBlockFile(scope: !1793, file: !927, discriminator: 1)
!1819 = distinct !DISubprogram(name: "av_bitstream_filter_filter", scope: !927, file: !927, line: 97, type: !1820, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!921, !1155, !1184, !936, !1309, !1383, !1586, !921, !921}
!1822 = !DILocalVariable(name: "bsfc", arg: 1, scope: !1819, file: !927, line: 97, type: !1155)
!1823 = !DILocation(line: 97, column: 58, scope: !1819)
!1824 = !DILocalVariable(name: "avctx", arg: 2, scope: !1819, file: !927, line: 98, type: !1184)
!1825 = !DILocation(line: 98, column: 48, scope: !1819)
!1826 = !DILocalVariable(name: "args", arg: 3, scope: !1819, file: !927, line: 98, type: !936)
!1827 = !DILocation(line: 98, column: 67, scope: !1819)
!1828 = !DILocalVariable(name: "poutbuf", arg: 4, scope: !1819, file: !927, line: 99, type: !1309)
!1829 = !DILocation(line: 99, column: 42, scope: !1819)
!1830 = !DILocalVariable(name: "poutbuf_size", arg: 5, scope: !1819, file: !927, line: 99, type: !1383)
!1831 = !DILocation(line: 99, column: 56, scope: !1819)
!1832 = !DILocalVariable(name: "buf", arg: 6, scope: !1819, file: !927, line: 100, type: !1586)
!1833 = !DILocation(line: 100, column: 47, scope: !1819)
!1834 = !DILocalVariable(name: "buf_size", arg: 7, scope: !1819, file: !927, line: 100, type: !921)
!1835 = !DILocation(line: 100, column: 56, scope: !1819)
!1836 = !DILocalVariable(name: "keyframe", arg: 8, scope: !1819, file: !927, line: 100, type: !921)
!1837 = !DILocation(line: 100, column: 70, scope: !1819)
!1838 = !DILocalVariable(name: "priv", scope: !1819, file: !927, line: 102, type: !1743)
!1839 = !DILocation(line: 102, column: 23, scope: !1819)
!1840 = !DILocation(line: 102, column: 30, scope: !1819)
!1841 = !DILocation(line: 102, column: 36, scope: !1819)
!1842 = !DILocalVariable(name: "pkt", scope: !1819, file: !927, line: 103, type: !1086)
!1843 = !DILocation(line: 103, column: 14, scope: !1819)
!1844 = !DILocalVariable(name: "ret", scope: !1819, file: !927, line: 104, type: !921)
!1845 = !DILocation(line: 104, column: 9, scope: !1819)
!1846 = !DILocation(line: 106, column: 10, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1819, file: !927, line: 106, column: 9)
!1848 = !DILocation(line: 106, column: 16, scope: !1847)
!1849 = !DILocation(line: 106, column: 9, scope: !1819)
!1850 = !DILocation(line: 107, column: 28, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1847, file: !927, line: 106, column: 21)
!1852 = !DILocation(line: 107, column: 34, scope: !1851)
!1853 = !DILocation(line: 107, column: 43, scope: !1851)
!1854 = !DILocation(line: 107, column: 49, scope: !1851)
!1855 = !DILocation(line: 107, column: 15, scope: !1851)
!1856 = !DILocation(line: 107, column: 13, scope: !1851)
!1857 = !DILocation(line: 108, column: 13, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1851, file: !927, line: 108, column: 13)
!1859 = !DILocation(line: 108, column: 17, scope: !1858)
!1860 = !DILocation(line: 108, column: 13, scope: !1851)
!1861 = !DILocation(line: 109, column: 20, scope: !1858)
!1862 = !DILocation(line: 109, column: 13, scope: !1858)
!1863 = !DILocation(line: 111, column: 47, scope: !1851)
!1864 = !DILocation(line: 111, column: 53, scope: !1851)
!1865 = !DILocation(line: 111, column: 58, scope: !1851)
!1866 = !DILocation(line: 111, column: 66, scope: !1851)
!1867 = !DILocation(line: 111, column: 15, scope: !1851)
!1868 = !DILocation(line: 111, column: 13, scope: !1851)
!1869 = !DILocation(line: 112, column: 13, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1851, file: !927, line: 112, column: 13)
!1871 = !DILocation(line: 112, column: 17, scope: !1870)
!1872 = !DILocation(line: 112, column: 13, scope: !1851)
!1873 = !DILocation(line: 113, column: 20, scope: !1870)
!1874 = !DILocation(line: 113, column: 13, scope: !1870)
!1875 = !DILocation(line: 115, column: 9, scope: !1851)
!1876 = !DILocation(line: 115, column: 15, scope: !1851)
!1877 = !DILocation(line: 115, column: 20, scope: !1851)
!1878 = !DILocation(line: 115, column: 35, scope: !1851)
!1879 = !DILocation(line: 115, column: 42, scope: !1851)
!1880 = !DILocation(line: 117, column: 13, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1851, file: !927, line: 117, column: 13)
!1882 = !DILocation(line: 117, column: 19, scope: !1881)
!1883 = !DILocation(line: 117, column: 24, scope: !1881)
!1884 = !DILocation(line: 117, column: 27, scope: !1885)
!1885 = !DILexicalBlockFile(scope: !1881, file: !927, discriminator: 1)
!1886 = !DILocation(line: 117, column: 33, scope: !1885)
!1887 = !DILocation(line: 117, column: 41, scope: !1885)
!1888 = !DILocation(line: 117, column: 13, scope: !1885)
!1889 = !DILocalVariable(name: "opt", scope: !1890, file: !927, line: 118, type: !1891)
!1890 = distinct !DILexicalBlock(scope: !1881, file: !927, line: 117, column: 53)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, align: 64)
!1892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1893)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !956)
!1894 = !DILocation(line: 118, column: 29, scope: !1890)
!1895 = !DILocation(line: 118, column: 47, scope: !1890)
!1896 = !DILocation(line: 118, column: 53, scope: !1890)
!1897 = !DILocation(line: 118, column: 58, scope: !1890)
!1898 = !DILocation(line: 118, column: 35, scope: !1890)
!1899 = !DILocalVariable(name: "shorthand", scope: !1890, file: !927, line: 119, type: !1900)
!1900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 128, align: 64, elements: !1901)
!1901 = !{!1902}
!1902 = !DISubrange(count: 2)
!1903 = !DILocation(line: 119, column: 26, scope: !1890)
!1904 = !DILocation(line: 121, column: 17, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1890, file: !927, line: 121, column: 17)
!1906 = !DILocation(line: 121, column: 17, scope: !1890)
!1907 = !DILocation(line: 122, column: 32, scope: !1905)
!1908 = !DILocation(line: 122, column: 37, scope: !1905)
!1909 = !DILocation(line: 122, column: 17, scope: !1905)
!1910 = !DILocation(line: 122, column: 30, scope: !1905)
!1911 = !DILocation(line: 124, column: 42, scope: !1890)
!1912 = !DILocation(line: 124, column: 48, scope: !1890)
!1913 = !DILocation(line: 124, column: 53, scope: !1890)
!1914 = !DILocation(line: 124, column: 64, scope: !1890)
!1915 = !DILocation(line: 124, column: 70, scope: !1890)
!1916 = !DILocation(line: 124, column: 76, scope: !1890)
!1917 = !DILocation(line: 124, column: 19, scope: !1890)
!1918 = !DILocation(line: 124, column: 17, scope: !1890)
!1919 = !DILocation(line: 125, column: 17, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1890, file: !927, line: 125, column: 17)
!1921 = !DILocation(line: 125, column: 21, scope: !1920)
!1922 = !DILocation(line: 125, column: 17, scope: !1890)
!1923 = !DILocation(line: 126, column: 24, scope: !1920)
!1924 = !DILocation(line: 126, column: 17, scope: !1920)
!1925 = !DILocation(line: 127, column: 9, scope: !1890)
!1926 = !DILocation(line: 129, column: 27, scope: !1851)
!1927 = !DILocation(line: 129, column: 33, scope: !1851)
!1928 = !DILocation(line: 129, column: 15, scope: !1851)
!1929 = !DILocation(line: 129, column: 13, scope: !1851)
!1930 = !DILocation(line: 130, column: 13, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1851, file: !927, line: 130, column: 13)
!1932 = !DILocation(line: 130, column: 17, scope: !1931)
!1933 = !DILocation(line: 130, column: 13, scope: !1851)
!1934 = !DILocation(line: 131, column: 20, scope: !1931)
!1935 = !DILocation(line: 131, column: 13, scope: !1931)
!1936 = !DILocation(line: 132, column: 5, scope: !1851)
!1937 = !DILocation(line: 134, column: 27, scope: !1819)
!1938 = !DILocation(line: 134, column: 9, scope: !1819)
!1939 = !DILocation(line: 134, column: 14, scope: !1819)
!1940 = !DILocation(line: 135, column: 16, scope: !1819)
!1941 = !DILocation(line: 135, column: 9, scope: !1819)
!1942 = !DILocation(line: 135, column: 14, scope: !1819)
!1943 = !DILocation(line: 137, column: 30, scope: !1819)
!1944 = !DILocation(line: 137, column: 36, scope: !1819)
!1945 = !DILocation(line: 137, column: 11, scope: !1819)
!1946 = !DILocation(line: 137, column: 9, scope: !1819)
!1947 = !DILocation(line: 138, column: 9, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1819, file: !927, line: 138, column: 9)
!1949 = !DILocation(line: 138, column: 13, scope: !1948)
!1950 = !DILocation(line: 138, column: 9, scope: !1819)
!1951 = !DILocation(line: 139, column: 16, scope: !1948)
!1952 = !DILocation(line: 139, column: 9, scope: !1948)
!1953 = !DILocation(line: 141, column: 6, scope: !1819)
!1954 = !DILocation(line: 141, column: 14, scope: !1819)
!1955 = !DILocation(line: 142, column: 6, scope: !1819)
!1956 = !DILocation(line: 142, column: 19, scope: !1819)
!1957 = !DILocation(line: 144, column: 33, scope: !1819)
!1958 = !DILocation(line: 144, column: 39, scope: !1819)
!1959 = !DILocation(line: 144, column: 11, scope: !1819)
!1960 = !DILocation(line: 144, column: 9, scope: !1819)
!1961 = !DILocation(line: 145, column: 9, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1819, file: !927, line: 145, column: 9)
!1963 = !DILocation(line: 145, column: 13, scope: !1962)
!1964 = !DILocation(line: 145, column: 18, scope: !1962)
!1965 = !DILocation(line: 145, column: 21, scope: !1966)
!1966 = !DILexicalBlockFile(scope: !1962, file: !927, discriminator: 1)
!1967 = !DILocation(line: 145, column: 25, scope: !1966)
!1968 = !DILocation(line: 145, column: 9, scope: !1966)
!1969 = !DILocation(line: 146, column: 9, scope: !1962)
!1970 = !DILocation(line: 147, column: 14, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1962, file: !927, line: 147, column: 14)
!1972 = !DILocation(line: 147, column: 18, scope: !1971)
!1973 = !DILocation(line: 147, column: 14, scope: !1962)
!1974 = !DILocation(line: 148, column: 16, scope: !1971)
!1975 = !DILocation(line: 148, column: 9, scope: !1971)
!1976 = !DILocation(line: 150, column: 30, scope: !1819)
!1977 = !DILocation(line: 150, column: 35, scope: !1819)
!1978 = !DILocation(line: 150, column: 26, scope: !1819)
!1979 = !DILocation(line: 150, column: 16, scope: !1819)
!1980 = !DILocation(line: 150, column: 6, scope: !1819)
!1981 = !DILocation(line: 150, column: 14, scope: !1819)
!1982 = !DILocation(line: 151, column: 11, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1819, file: !927, line: 151, column: 9)
!1984 = !DILocation(line: 151, column: 10, scope: !1983)
!1985 = !DILocation(line: 151, column: 9, scope: !1819)
!1986 = !DILocation(line: 152, column: 9, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1983, file: !927, line: 151, column: 20)
!1988 = !DILocation(line: 153, column: 9, scope: !1987)
!1989 = !DILocation(line: 156, column: 25, scope: !1819)
!1990 = !DILocation(line: 156, column: 6, scope: !1819)
!1991 = !DILocation(line: 156, column: 19, scope: !1819)
!1992 = !DILocation(line: 157, column: 13, scope: !1819)
!1993 = !DILocation(line: 157, column: 12, scope: !1819)
!1994 = !DILocation(line: 157, column: 26, scope: !1819)
!1995 = !DILocation(line: 157, column: 36, scope: !1819)
!1996 = !DILocation(line: 157, column: 32, scope: !1819)
!1997 = !DILocation(line: 157, column: 5, scope: !1819)
!1998 = !DILocation(line: 159, column: 5, scope: !1819)
!1999 = !DILocation(line: 162, column: 5, scope: !1819)
!2000 = !DILocation(line: 162, column: 12, scope: !2001)
!2001 = !DILexicalBlockFile(scope: !1819, file: !927, discriminator: 1)
!2002 = !DILocation(line: 162, column: 16, scope: !2001)
!2003 = !DILocation(line: 162, column: 5, scope: !2001)
!2004 = !DILocation(line: 163, column: 37, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1819, file: !927, line: 162, column: 22)
!2006 = !DILocation(line: 163, column: 43, scope: !2005)
!2007 = !DILocation(line: 163, column: 15, scope: !2005)
!2008 = !DILocation(line: 163, column: 13, scope: !2005)
!2009 = !DILocation(line: 164, column: 9, scope: !2005)
!2010 = !DILocation(line: 162, column: 5, scope: !2011)
!2011 = !DILexicalBlockFile(scope: !1819, file: !927, discriminator: 2)
!2012 = distinct !{!2012, !1999}
!2013 = !DILocation(line: 167, column: 10, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1819, file: !927, line: 167, column: 9)
!2015 = !DILocation(line: 167, column: 16, scope: !2014)
!2016 = !DILocation(line: 167, column: 9, scope: !1819)
!2017 = !DILocation(line: 169, column: 13, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !927, line: 169, column: 13)
!2019 = distinct !DILexicalBlock(scope: !2014, file: !927, line: 167, column: 35)
!2020 = !DILocation(line: 169, column: 19, scope: !2018)
!2021 = !DILocation(line: 169, column: 24, scope: !2018)
!2022 = !DILocation(line: 169, column: 33, scope: !2018)
!2023 = !DILocation(line: 169, column: 48, scope: !2018)
!2024 = !DILocation(line: 169, column: 53, scope: !2025)
!2025 = !DILexicalBlockFile(scope: !2018, file: !927, discriminator: 1)
!2026 = !DILocation(line: 169, column: 58, scope: !2025)
!2027 = !DILocation(line: 169, column: 69, scope: !2028)
!2028 = !DILexicalBlockFile(scope: !2018, file: !927, discriminator: 2)
!2029 = !DILocation(line: 169, column: 62, scope: !2028)
!2030 = !DILocation(line: 169, column: 13, scope: !2028)
!2031 = !DILocation(line: 170, column: 23, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2018, file: !927, line: 169, column: 99)
!2033 = !DILocation(line: 170, column: 30, scope: !2032)
!2034 = !DILocation(line: 170, column: 22, scope: !2032)
!2035 = !DILocation(line: 170, column: 13, scope: !2032)
!2036 = !DILocation(line: 171, column: 13, scope: !2032)
!2037 = !DILocation(line: 171, column: 20, scope: !2032)
!2038 = !DILocation(line: 171, column: 35, scope: !2032)
!2039 = !DILocation(line: 172, column: 43, scope: !2032)
!2040 = !DILocation(line: 172, column: 49, scope: !2032)
!2041 = !DILocation(line: 172, column: 54, scope: !2032)
!2042 = !DILocation(line: 172, column: 63, scope: !2032)
!2043 = !DILocation(line: 172, column: 78, scope: !2032)
!2044 = !DILocation(line: 172, column: 32, scope: !2032)
!2045 = !DILocation(line: 172, column: 13, scope: !2032)
!2046 = !DILocation(line: 172, column: 20, scope: !2032)
!2047 = !DILocation(line: 172, column: 30, scope: !2032)
!2048 = !DILocation(line: 173, column: 18, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2032, file: !927, line: 173, column: 17)
!2050 = !DILocation(line: 173, column: 25, scope: !2049)
!2051 = !DILocation(line: 173, column: 17, scope: !2032)
!2052 = !DILocation(line: 174, column: 17, scope: !2049)
!2053 = !DILocation(line: 175, column: 20, scope: !2032)
!2054 = !DILocation(line: 175, column: 27, scope: !2032)
!2055 = !DILocation(line: 175, column: 38, scope: !2032)
!2056 = !DILocation(line: 175, column: 44, scope: !2032)
!2057 = !DILocation(line: 175, column: 49, scope: !2032)
!2058 = !DILocation(line: 175, column: 58, scope: !2032)
!2059 = !DILocation(line: 175, column: 69, scope: !2032)
!2060 = !DILocation(line: 175, column: 75, scope: !2032)
!2061 = !DILocation(line: 175, column: 80, scope: !2032)
!2062 = !DILocation(line: 175, column: 89, scope: !2032)
!2063 = !DILocation(line: 175, column: 13, scope: !2032)
!2064 = !DILocation(line: 176, column: 37, scope: !2032)
!2065 = !DILocation(line: 176, column: 43, scope: !2032)
!2066 = !DILocation(line: 176, column: 48, scope: !2032)
!2067 = !DILocation(line: 176, column: 57, scope: !2032)
!2068 = !DILocation(line: 176, column: 13, scope: !2032)
!2069 = !DILocation(line: 176, column: 20, scope: !2032)
!2070 = !DILocation(line: 176, column: 35, scope: !2032)
!2071 = !DILocation(line: 177, column: 9, scope: !2032)
!2072 = !DILocation(line: 179, column: 9, scope: !2019)
!2073 = !DILocation(line: 179, column: 15, scope: !2019)
!2074 = !DILocation(line: 179, column: 33, scope: !2019)
!2075 = !DILocation(line: 180, column: 5, scope: !2019)
!2076 = !DILocation(line: 182, column: 5, scope: !1819)
!2077 = !DILocation(line: 183, column: 1, scope: !1819)
