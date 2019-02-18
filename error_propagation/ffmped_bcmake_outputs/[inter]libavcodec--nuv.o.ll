; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--nuv.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--nuv.o.i"
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
%struct.NuvContext = type { %struct.AVFrame*, i32, i32, i32, i32, i32, i8*, [64 x i32], [64 x i32], [8 x i8], %struct.RTJpegContext }
%struct.RTJpegContext = type { i32, i32, %struct.IDCTDSPContext, [64 x i8], [64 x i32], [64 x i32], [64 x i16] }
%struct.IDCTDSPContext = type { void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, [64 x i8], i32, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"nuv\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"NuppelVideo/RTJPEG\00", align 1
@ff_nuv_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 84, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1392, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 2, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"insufficient rtjpeg quant data\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Can't allocate decompression buffer.\0A\00", align 1
@fallback_lquant = internal constant [64 x i8] c"\10\0B\0A\10\18(3=\0C\0C\0E\13\1A:<7\0E\0D\10\18(9E8\0E\11\16\1D3WP>\12\16%8DmgM\18#7@Qhq\5C1@NWgyxeH\5C_bpdgc", align 16
@fallback_cquant = internal constant [64 x i8] c"\11\12\18/cccc\12\15\1ABcccc\18\1A8ccccc/Bcccccccccccccccccccccccccccccccccccccc", align 16
@.str.4 = private unnamed_addr constant [23 x i8] c"coded frame too small\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"not a nuv video frame\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"error during lzo decompression\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Too small NUV video frame\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Unknown secondary frame header (wrong codec_tag?)\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"uncompressed frame too short\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"unknown compression\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1664 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.NuvContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1665, metadata !1666), !dbg !1667
  call void @llvm.dbg.declare(metadata %struct.NuvContext** %c, metadata !1668, metadata !1666), !dbg !1726
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1727
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1728
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1728
  %2 = bitcast i8* %1 to %struct.NuvContext*, !dbg !1727
  store %struct.NuvContext* %2, %struct.NuvContext** %c, align 8, !dbg !1726
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1729, metadata !1666), !dbg !1730
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1731
  %3 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1732
  %pic = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %3, i32 0, i32 0, !dbg !1733
  store %struct.AVFrame* %call, %struct.AVFrame** %pic, align 16, !dbg !1734
  %4 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1735
  %pic1 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %4, i32 0, i32 0, !dbg !1737
  %5 = load %struct.AVFrame*, %struct.AVFrame** %pic1, align 16, !dbg !1737
  %tobool = icmp ne %struct.AVFrame* %5, null, !dbg !1735
  br i1 %tobool, label %if.end, label %if.then, !dbg !1738

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1739
  br label %return, !dbg !1739

if.end:                                           ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1740
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 25, !dbg !1741
  store i32 0, i32* %pix_fmt, align 8, !dbg !1742
  %7 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1743
  %decomp_buf = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %7, i32 0, i32 6, !dbg !1744
  store i8* null, i8** %decomp_buf, align 16, !dbg !1745
  %8 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1746
  %quality = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %8, i32 0, i32 2, !dbg !1747
  store i32 -1, i32* %quality, align 4, !dbg !1748
  %9 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1749
  %width = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %9, i32 0, i32 3, !dbg !1750
  store i32 0, i32* %width, align 16, !dbg !1751
  %10 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1752
  %height = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %10, i32 0, i32 4, !dbg !1753
  store i32 0, i32* %height, align 4, !dbg !1754
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1755
  %codec_tag = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 5, !dbg !1756
  %12 = load i32, i32* %codec_tag, align 4, !dbg !1756
  %cmp = icmp eq i32 %12, 1196444242, !dbg !1757
  %conv = zext i1 %cmp to i32, !dbg !1757
  %13 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1758
  %codec_frameheader = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %13, i32 0, i32 1, !dbg !1759
  store i32 %conv, i32* %codec_frameheader, align 8, !dbg !1760
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1761
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 16, !dbg !1763
  %15 = load i32, i32* %extradata_size, align 8, !dbg !1763
  %tobool2 = icmp ne i32 %15, 0, !dbg !1761
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !1764

if.then3:                                         ; preds = %if.end
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1765
  %17 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1766
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1767
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 15, !dbg !1768
  %19 = load i8*, i8** %extradata, align 8, !dbg !1768
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1769
  %extradata_size4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 16, !dbg !1770
  %21 = load i32, i32* %extradata_size4, align 8, !dbg !1770
  %call5 = call i32 @get_quant(%struct.AVCodecContext* %16, %struct.NuvContext* %17, i8* %19, i32 %21), !dbg !1771
  br label %if.end6, !dbg !1771

if.end6:                                          ; preds = %if.then3, %if.end
  %22 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1772
  %rtj = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %22, i32 0, i32 10, !dbg !1773
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1774
  call void @ff_rtjpeg_init(%struct.RTJpegContext* %rtj, %struct.AVCodecContext* %23), !dbg !1775
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1776
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1778
  %width7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 20, !dbg !1779
  %26 = load i32, i32* %width7, align 4, !dbg !1779
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1780
  %height8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 21, !dbg !1781
  %28 = load i32, i32* %height8, align 8, !dbg !1781
  %call9 = call i32 @codec_reinit(%struct.AVCodecContext* %24, i32 %26, i32 %28, i32 -1), !dbg !1782
  store i32 %call9, i32* %ret, align 4, !dbg !1783
  %cmp10 = icmp slt i32 %call9, 0, !dbg !1784
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !1785

if.then12:                                        ; preds = %if.end6
  %29 = load i32, i32* %ret, align 4, !dbg !1786
  store i32 %29, i32* %retval, align 4, !dbg !1787
  br label %return, !dbg !1787

if.end13:                                         ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !1788
  br label %return, !dbg !1788

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !1789
  ret i32 %30, !dbg !1789
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !898 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %c = alloca %struct.NuvContext*, align 8
  %picture = alloca %struct.AVFrame*, align 8
  %orig_size = alloca i32, align 4
  %keyframe = alloca i32, align 4
  %ret = alloca i32, align 4
  %size_change = alloca i32, align 4
  %minsize = alloca i32, align 4
  %result = alloca i32, align 4
  %init_frame = alloca i32, align 4
  %comptype = alloca i32, align 4
  %ret9 = alloca i32, align 4
  %outlen = alloca i32, align 4
  %inlen = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %q = alloca i32, align 4
  %height161 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1790, metadata !1666), !dbg !1791
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1792, metadata !1666), !dbg !1793
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1794, metadata !1666), !dbg !1795
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1796, metadata !1666), !dbg !1797
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1798, metadata !1666), !dbg !1799
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1800
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1801
  %1 = load i8*, i8** %data1, align 8, !dbg !1801
  store i8* %1, i8** %buf, align 8, !dbg !1799
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1802, metadata !1666), !dbg !1803
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1804
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1805
  %3 = load i32, i32* %size, align 8, !dbg !1805
  store i32 %3, i32* %buf_size, align 4, !dbg !1803
  call void @llvm.dbg.declare(metadata %struct.NuvContext** %c, metadata !1806, metadata !1666), !dbg !1807
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1808
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1809
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1809
  %6 = bitcast i8* %5 to %struct.NuvContext*, !dbg !1808
  store %struct.NuvContext* %6, %struct.NuvContext** %c, align 8, !dbg !1807
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %picture, metadata !1810, metadata !1666), !dbg !1811
  %7 = load i8*, i8** %data.addr, align 8, !dbg !1812
  %8 = bitcast i8* %7 to %struct.AVFrame*, !dbg !1812
  store %struct.AVFrame* %8, %struct.AVFrame** %picture, align 8, !dbg !1811
  call void @llvm.dbg.declare(metadata i32* %orig_size, metadata !1813, metadata !1666), !dbg !1814
  %9 = load i32, i32* %buf_size, align 4, !dbg !1815
  store i32 %9, i32* %orig_size, align 4, !dbg !1814
  call void @llvm.dbg.declare(metadata i32* %keyframe, metadata !1816, metadata !1666), !dbg !1817
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1818, metadata !1666), !dbg !1819
  call void @llvm.dbg.declare(metadata i32* %size_change, metadata !1820, metadata !1666), !dbg !1821
  store i32 0, i32* %size_change, align 4, !dbg !1821
  call void @llvm.dbg.declare(metadata i32* %minsize, metadata !1822, metadata !1666), !dbg !1823
  store i32 0, i32* %minsize, align 4, !dbg !1823
  call void @llvm.dbg.declare(metadata i32* %result, metadata !1824, metadata !1666), !dbg !1825
  call void @llvm.dbg.declare(metadata i32* %init_frame, metadata !1826, metadata !1666), !dbg !1827
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1828
  %frame_number = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 86, !dbg !1829
  %11 = load i32, i32* %frame_number, align 8, !dbg !1829
  %tobool = icmp ne i32 %11, 0, !dbg !1830
  %lnot = xor i1 %tobool, true, !dbg !1830
  %lnot.ext = zext i1 %lnot to i32, !dbg !1830
  store i32 %lnot.ext, i32* %init_frame, align 4, !dbg !1827
  call void @llvm.dbg.declare(metadata i32* %comptype, metadata !1831, metadata !1666), !dbg !1832
  %12 = load i32, i32* %buf_size, align 4, !dbg !1833
  %cmp = icmp slt i32 %12, 12, !dbg !1835
  br i1 %cmp, label %if.then, label %if.end, !dbg !1836

if.then:                                          ; preds = %entry
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1837
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !1837
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0)), !dbg !1839
  store i32 -1094995529, i32* %retval, align 4, !dbg !1840
  br label %return, !dbg !1840

if.end:                                           ; preds = %entry
  %15 = load i8*, i8** %buf, align 8, !dbg !1841
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 0, !dbg !1841
  %16 = load i8, i8* %arrayidx, align 1, !dbg !1841
  %conv = zext i8 %16 to i32, !dbg !1841
  %cmp2 = icmp eq i32 %conv, 68, !dbg !1843
  br i1 %cmp2, label %land.lhs.true, label %if.end16, !dbg !1844

land.lhs.true:                                    ; preds = %if.end
  %17 = load i8*, i8** %buf, align 8, !dbg !1845
  %arrayidx4 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !1845
  %18 = load i8, i8* %arrayidx4, align 1, !dbg !1845
  %conv5 = zext i8 %18 to i32, !dbg !1845
  %cmp6 = icmp eq i32 %conv5, 82, !dbg !1847
  br i1 %cmp6, label %if.then8, label %if.end16, !dbg !1848

if.then8:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %ret9, metadata !1849, metadata !1666), !dbg !1851
  %19 = load i8*, i8** %buf, align 8, !dbg !1852
  %arrayidx10 = getelementptr inbounds i8, i8* %19, i64 12, !dbg !1852
  store i8* %arrayidx10, i8** %buf, align 8, !dbg !1853
  %20 = load i32, i32* %buf_size, align 4, !dbg !1854
  %sub = sub nsw i32 %20, 12, !dbg !1854
  store i32 %sub, i32* %buf_size, align 4, !dbg !1854
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1855
  %22 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1856
  %23 = load i8*, i8** %buf, align 8, !dbg !1857
  %24 = load i32, i32* %buf_size, align 4, !dbg !1858
  %call = call i32 @get_quant(%struct.AVCodecContext* %21, %struct.NuvContext* %22, i8* %23, i32 %24), !dbg !1859
  store i32 %call, i32* %ret9, align 4, !dbg !1860
  %25 = load i32, i32* %ret9, align 4, !dbg !1861
  %cmp11 = icmp slt i32 %25, 0, !dbg !1863
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !1864

if.then13:                                        ; preds = %if.then8
  %26 = load i32, i32* %ret9, align 4, !dbg !1865
  store i32 %26, i32* %retval, align 4, !dbg !1866
  br label %return, !dbg !1866

if.end14:                                         ; preds = %if.then8
  %27 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1867
  %rtj = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %27, i32 0, i32 10, !dbg !1868
  %28 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1869
  %width = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %28, i32 0, i32 3, !dbg !1870
  %29 = load i32, i32* %width, align 16, !dbg !1870
  %30 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1871
  %height = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %30, i32 0, i32 4, !dbg !1872
  %31 = load i32, i32* %height, align 4, !dbg !1872
  %32 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1873
  %lq = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %32, i32 0, i32 7, !dbg !1874
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %lq, i32 0, i32 0, !dbg !1873
  %33 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1875
  %cq = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %33, i32 0, i32 8, !dbg !1876
  %arraydecay15 = getelementptr inbounds [64 x i32], [64 x i32]* %cq, i32 0, i32 0, !dbg !1875
  call void @ff_rtjpeg_decode_init(%struct.RTJpegContext* %rtj, i32 %29, i32 %31, i32* %arraydecay, i32* %arraydecay15), !dbg !1877
  %34 = load i32, i32* %orig_size, align 4, !dbg !1878
  store i32 %34, i32* %retval, align 4, !dbg !1879
  br label %return, !dbg !1879

if.end16:                                         ; preds = %land.lhs.true, %if.end
  %35 = load i32, i32* %buf_size, align 4, !dbg !1880
  %cmp17 = icmp slt i32 %35, 12, !dbg !1882
  br i1 %cmp17, label %if.then23, label %lor.lhs.false, !dbg !1883

lor.lhs.false:                                    ; preds = %if.end16
  %36 = load i8*, i8** %buf, align 8, !dbg !1884
  %arrayidx19 = getelementptr inbounds i8, i8* %36, i64 0, !dbg !1884
  %37 = load i8, i8* %arrayidx19, align 1, !dbg !1884
  %conv20 = zext i8 %37 to i32, !dbg !1884
  %cmp21 = icmp ne i32 %conv20, 86, !dbg !1886
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !1887

if.then23:                                        ; preds = %lor.lhs.false, %if.end16
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1888
  %39 = bitcast %struct.AVCodecContext* %38 to i8*, !dbg !1888
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0)), !dbg !1890
  store i32 -1094995529, i32* %retval, align 4, !dbg !1891
  br label %return, !dbg !1891

if.end24:                                         ; preds = %lor.lhs.false
  %40 = load i8*, i8** %buf, align 8, !dbg !1892
  %arrayidx25 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !1892
  %41 = load i8, i8* %arrayidx25, align 1, !dbg !1892
  %conv26 = zext i8 %41 to i32, !dbg !1892
  store i32 %conv26, i32* %comptype, align 4, !dbg !1893
  %42 = load i32, i32* %comptype, align 4, !dbg !1894
  switch i32 %42, label %sw.default [
    i32 50, label %sw.bb
    i32 49, label %sw.bb
    i32 76, label %sw.bb40
  ], !dbg !1895

sw.bb:                                            ; preds = %if.end24, %if.end24
  %43 = load i8*, i8** %buf, align 8, !dbg !1896
  %arrayidx27 = getelementptr inbounds i8, i8* %43, i64 2, !dbg !1896
  %44 = load i8, i8* %arrayidx27, align 1, !dbg !1896
  %tobool28 = icmp ne i8 %44, 0, !dbg !1898
  %lnot29 = xor i1 %tobool28, true, !dbg !1898
  %lnot.ext30 = zext i1 %lnot29 to i32, !dbg !1898
  store i32 %lnot.ext30, i32* %keyframe, align 4, !dbg !1899
  %45 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1900
  %width31 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %45, i32 0, i32 3, !dbg !1902
  %46 = load i32, i32* %width31, align 16, !dbg !1902
  %cmp32 = icmp slt i32 %46, 16, !dbg !1903
  br i1 %cmp32, label %if.then38, label %lor.lhs.false34, !dbg !1904

lor.lhs.false34:                                  ; preds = %sw.bb
  %47 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1905
  %height35 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %47, i32 0, i32 4, !dbg !1907
  %48 = load i32, i32* %height35, align 4, !dbg !1907
  %cmp36 = icmp slt i32 %48, 16, !dbg !1908
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !1909

if.then38:                                        ; preds = %lor.lhs.false34, %sw.bb
  store i32 -1094995529, i32* %retval, align 4, !dbg !1910
  br label %return, !dbg !1910

if.end39:                                         ; preds = %lor.lhs.false34
  br label %sw.epilog, !dbg !1912

sw.bb40:                                          ; preds = %if.end24
  store i32 0, i32* %keyframe, align 4, !dbg !1913
  br label %sw.epilog, !dbg !1914

sw.default:                                       ; preds = %if.end24
  store i32 1, i32* %keyframe, align 4, !dbg !1915
  br label %sw.epilog, !dbg !1916

sw.epilog:                                        ; preds = %sw.default, %sw.bb40, %if.end39
  %49 = load i32, i32* %comptype, align 4, !dbg !1917
  switch i32 %49, label %sw.epilog52 [
    i32 48, label %sw.bb41
    i32 49, label %sw.bb45
  ], !dbg !1918

sw.bb41:                                          ; preds = %sw.epilog
  %50 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1919
  %width42 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %50, i32 0, i32 3, !dbg !1921
  %51 = load i32, i32* %width42, align 16, !dbg !1921
  %52 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1922
  %height43 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %52, i32 0, i32 4, !dbg !1923
  %53 = load i32, i32* %height43, align 4, !dbg !1923
  %mul = mul nsw i32 %51, %53, !dbg !1924
  %mul44 = mul nsw i32 %mul, 3, !dbg !1925
  %div = sdiv i32 %mul44, 2, !dbg !1926
  store i32 %div, i32* %minsize, align 4, !dbg !1927
  br label %sw.epilog52, !dbg !1928

sw.bb45:                                          ; preds = %sw.epilog
  %54 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1929
  %width46 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %54, i32 0, i32 3, !dbg !1930
  %55 = load i32, i32* %width46, align 16, !dbg !1930
  %div47 = sdiv i32 %55, 16, !dbg !1931
  %56 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1932
  %height48 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %56, i32 0, i32 4, !dbg !1933
  %57 = load i32, i32* %height48, align 4, !dbg !1933
  %div49 = sdiv i32 %57, 16, !dbg !1934
  %mul50 = mul nsw i32 %div47, %div49, !dbg !1935
  %mul51 = mul nsw i32 %mul50, 6, !dbg !1936
  store i32 %mul51, i32* %minsize, align 4, !dbg !1937
  br label %sw.epilog52, !dbg !1938

sw.epilog52:                                      ; preds = %sw.epilog, %sw.bb45, %sw.bb41
  %58 = load i32, i32* %buf_size, align 4, !dbg !1939
  %59 = load i32, i32* %minsize, align 4, !dbg !1941
  %div53 = sdiv i32 %59, 4, !dbg !1942
  %cmp54 = icmp slt i32 %58, %div53, !dbg !1943
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !1944

if.then56:                                        ; preds = %sw.epilog52
  store i32 -1094995529, i32* %retval, align 4, !dbg !1945
  br label %return, !dbg !1945

if.end57:                                         ; preds = %sw.epilog52
  br label %retry, !dbg !1946

retry:                                            ; preds = %if.then108, %if.end57
  %60 = load i8*, i8** %buf, align 8, !dbg !1948
  %arrayidx58 = getelementptr inbounds i8, i8* %60, i64 12, !dbg !1948
  store i8* %arrayidx58, i8** %buf, align 8, !dbg !1949
  %61 = load i32, i32* %buf_size, align 4, !dbg !1950
  %sub59 = sub nsw i32 %61, 12, !dbg !1950
  store i32 %sub59, i32* %buf_size, align 4, !dbg !1950
  %62 = load i32, i32* %comptype, align 4, !dbg !1951
  %cmp60 = icmp eq i32 %62, 50, !dbg !1953
  br i1 %cmp60, label %if.then65, label %lor.lhs.false62, !dbg !1954

lor.lhs.false62:                                  ; preds = %retry
  %63 = load i32, i32* %comptype, align 4, !dbg !1955
  %cmp63 = icmp eq i32 %63, 51, !dbg !1957
  br i1 %cmp63, label %if.then65, label %if.end76, !dbg !1958

if.then65:                                        ; preds = %lor.lhs.false62, %retry
  call void @llvm.dbg.declare(metadata i32* %outlen, metadata !1959, metadata !1666), !dbg !1961
  %64 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1962
  %decomp_size = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %64, i32 0, i32 5, !dbg !1963
  %65 = load i32, i32* %decomp_size, align 8, !dbg !1963
  %sub66 = sub i32 %65, 64, !dbg !1964
  store i32 %sub66, i32* %outlen, align 4, !dbg !1961
  call void @llvm.dbg.declare(metadata i32* %inlen, metadata !1965, metadata !1666), !dbg !1966
  %66 = load i32, i32* %buf_size, align 4, !dbg !1967
  store i32 %66, i32* %inlen, align 4, !dbg !1966
  %67 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1968
  %decomp_buf = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %67, i32 0, i32 6, !dbg !1970
  %68 = load i8*, i8** %decomp_buf, align 16, !dbg !1970
  %69 = load i8*, i8** %buf, align 8, !dbg !1971
  %call67 = call i32 @av_lzo1x_decode(i8* %68, i32* %outlen, i8* %69, i32* %inlen), !dbg !1972
  %tobool68 = icmp ne i32 %call67, 0, !dbg !1972
  br i1 %tobool68, label %if.then69, label %if.end70, !dbg !1973

if.then69:                                        ; preds = %if.then65
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1974
  %71 = bitcast %struct.AVCodecContext* %70 to i8*, !dbg !1974
  call void (i8*, i32, i8*, ...) @av_log(i8* %71, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0)), !dbg !1976
  store i32 -1094995529, i32* %retval, align 4, !dbg !1977
  br label %return, !dbg !1977

if.end70:                                         ; preds = %if.then65
  %72 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1978
  %decomp_buf71 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %72, i32 0, i32 6, !dbg !1979
  %73 = load i8*, i8** %decomp_buf71, align 16, !dbg !1979
  store i8* %73, i8** %buf, align 8, !dbg !1980
  %74 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1981
  %decomp_size72 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %74, i32 0, i32 5, !dbg !1982
  %75 = load i32, i32* %decomp_size72, align 8, !dbg !1982
  %sub73 = sub i32 %75, 64, !dbg !1983
  %76 = load i32, i32* %outlen, align 4, !dbg !1984
  %sub74 = sub i32 %sub73, %76, !dbg !1985
  store i32 %sub74, i32* %buf_size, align 4, !dbg !1986
  %77 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1987
  %decomp_buf75 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %77, i32 0, i32 6, !dbg !1988
  %78 = load i8*, i8** %decomp_buf75, align 16, !dbg !1988
  %79 = load i32, i32* %buf_size, align 4, !dbg !1989
  %idx.ext = sext i32 %79 to i64, !dbg !1990
  %add.ptr = getelementptr inbounds i8, i8* %78, i64 %idx.ext, !dbg !1990
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 64, i32 1, i1 false), !dbg !1991
  br label %if.end76, !dbg !1992

if.end76:                                         ; preds = %if.end70, %lor.lhs.false62
  %80 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !1993
  %codec_frameheader = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %80, i32 0, i32 1, !dbg !1995
  %81 = load i32, i32* %codec_frameheader, align 8, !dbg !1995
  %tobool77 = icmp ne i32 %81, 0, !dbg !1993
  br i1 %tobool77, label %if.then78, label %if.end114, !dbg !1996

if.then78:                                        ; preds = %if.end76
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1997, metadata !1666), !dbg !1999
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2000, metadata !1666), !dbg !2001
  call void @llvm.dbg.declare(metadata i32* %q, metadata !2002, metadata !1666), !dbg !2003
  %82 = load i32, i32* %buf_size, align 4, !dbg !2004
  %cmp79 = icmp slt i32 %82, 12, !dbg !2006
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !2007

if.then81:                                        ; preds = %if.then78
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2008
  %84 = bitcast %struct.AVCodecContext* %83 to i8*, !dbg !2008
  call void (i8*, i32, i8*, ...) @av_log(i8* %84, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0)), !dbg !2010
  store i32 -1094995529, i32* %retval, align 4, !dbg !2011
  br label %return, !dbg !2011

if.end82:                                         ; preds = %if.then78
  %85 = load i8*, i8** %buf, align 8, !dbg !2012
  %arrayidx83 = getelementptr inbounds i8, i8* %85, i64 0, !dbg !2012
  %86 = load i8, i8* %arrayidx83, align 1, !dbg !2012
  %conv84 = zext i8 %86 to i32, !dbg !2012
  %cmp85 = icmp ne i32 %conv84, 86, !dbg !2014
  br i1 %cmp85, label %land.lhs.true87, label %if.end93, !dbg !2015

land.lhs.true87:                                  ; preds = %if.end82
  %87 = load i8*, i8** %buf, align 8, !dbg !2016
  %arrayidx88 = getelementptr inbounds i8, i8* %87, i64 4, !dbg !2016
  %88 = bitcast i8* %arrayidx88 to %union.unaligned_16*, !dbg !2018
  %l = bitcast %union.unaligned_16* %88 to i16*, !dbg !2018
  %89 = load i16, i16* %l, align 1, !dbg !2018
  %conv89 = zext i16 %89 to i32, !dbg !2019
  %cmp90 = icmp ne i32 %conv89, 12, !dbg !2020
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !2021

if.then92:                                        ; preds = %land.lhs.true87
  %90 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2022
  %91 = bitcast %struct.AVCodecContext* %90 to i8*, !dbg !2022
  call void (i8*, i32, i8*, ...) @av_log(i8* %91, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0)), !dbg !2024
  store i32 -1094995529, i32* %retval, align 4, !dbg !2025
  br label %return, !dbg !2025

if.end93:                                         ; preds = %land.lhs.true87, %if.end82
  %92 = load i8*, i8** %buf, align 8, !dbg !2026
  %arrayidx94 = getelementptr inbounds i8, i8* %92, i64 6, !dbg !2026
  %93 = bitcast i8* %arrayidx94 to %union.unaligned_16*, !dbg !2027
  %l95 = bitcast %union.unaligned_16* %93 to i16*, !dbg !2027
  %94 = load i16, i16* %l95, align 1, !dbg !2027
  %conv96 = zext i16 %94 to i32, !dbg !2028
  store i32 %conv96, i32* %w, align 4, !dbg !2029
  %95 = load i8*, i8** %buf, align 8, !dbg !2030
  %arrayidx97 = getelementptr inbounds i8, i8* %95, i64 8, !dbg !2030
  %96 = bitcast i8* %arrayidx97 to %union.unaligned_16*, !dbg !2031
  %l98 = bitcast %union.unaligned_16* %96 to i16*, !dbg !2031
  %97 = load i16, i16* %l98, align 1, !dbg !2031
  %conv99 = zext i16 %97 to i32, !dbg !2032
  store i32 %conv99, i32* %h, align 4, !dbg !2033
  %98 = load i8*, i8** %buf, align 8, !dbg !2034
  %arrayidx100 = getelementptr inbounds i8, i8* %98, i64 10, !dbg !2034
  %99 = load i8, i8* %arrayidx100, align 1, !dbg !2034
  %conv101 = zext i8 %99 to i32, !dbg !2034
  store i32 %conv101, i32* %q, align 4, !dbg !2035
  %100 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2036
  %101 = load i32, i32* %w, align 4, !dbg !2038
  %102 = load i32, i32* %h, align 4, !dbg !2039
  %103 = load i32, i32* %q, align 4, !dbg !2040
  %call102 = call i32 @codec_reinit(%struct.AVCodecContext* %100, i32 %101, i32 %102, i32 %103), !dbg !2041
  store i32 %call102, i32* %result, align 4, !dbg !2042
  %cmp103 = icmp slt i32 %call102, 0, !dbg !2043
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !2044

if.then105:                                       ; preds = %if.end93
  %104 = load i32, i32* %result, align 4, !dbg !2045
  store i32 %104, i32* %retval, align 4, !dbg !2046
  br label %return, !dbg !2046

if.end106:                                        ; preds = %if.end93
  %105 = load i32, i32* %result, align 4, !dbg !2047
  %tobool107 = icmp ne i32 %105, 0, !dbg !2047
  br i1 %tobool107, label %if.then108, label %if.end111, !dbg !2049

if.then108:                                       ; preds = %if.end106
  %106 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2050
  %data109 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %106, i32 0, i32 3, !dbg !2052
  %107 = load i8*, i8** %data109, align 8, !dbg !2052
  store i8* %107, i8** %buf, align 8, !dbg !2053
  %108 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2054
  %size110 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %108, i32 0, i32 4, !dbg !2055
  %109 = load i32, i32* %size110, align 8, !dbg !2055
  store i32 %109, i32* %buf_size, align 4, !dbg !2056
  store i32 1, i32* %size_change, align 4, !dbg !2057
  br label %retry, !dbg !2058

if.end111:                                        ; preds = %if.end106
  %110 = load i8*, i8** %buf, align 8, !dbg !2059
  %arrayidx112 = getelementptr inbounds i8, i8* %110, i64 12, !dbg !2059
  store i8* %arrayidx112, i8** %buf, align 8, !dbg !2060
  %111 = load i32, i32* %buf_size, align 4, !dbg !2061
  %sub113 = sub nsw i32 %111, 12, !dbg !2061
  store i32 %sub113, i32* %buf_size, align 4, !dbg !2061
  br label %if.end114, !dbg !2062

if.end114:                                        ; preds = %if.end111, %if.end76
  %112 = load i32, i32* %size_change, align 4, !dbg !2063
  %tobool115 = icmp ne i32 %112, 0, !dbg !2063
  br i1 %tobool115, label %if.then118, label %lor.lhs.false116, !dbg !2065

lor.lhs.false116:                                 ; preds = %if.end114
  %113 = load i32, i32* %keyframe, align 4, !dbg !2066
  %tobool117 = icmp ne i32 %113, 0, !dbg !2066
  br i1 %tobool117, label %if.then118, label %if.end119, !dbg !2068

if.then118:                                       ; preds = %lor.lhs.false116, %if.end114
  %114 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2069
  %pic = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %114, i32 0, i32 0, !dbg !2071
  %115 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 16, !dbg !2071
  call void @av_frame_unref(%struct.AVFrame* %115), !dbg !2072
  store i32 1, i32* %init_frame, align 4, !dbg !2073
  br label %if.end119, !dbg !2074

if.end119:                                        ; preds = %if.then118, %lor.lhs.false116
  %116 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2075
  %117 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2077
  %pic120 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %117, i32 0, i32 0, !dbg !2078
  %118 = load %struct.AVFrame*, %struct.AVFrame** %pic120, align 16, !dbg !2078
  %call121 = call i32 @ff_reget_buffer(%struct.AVCodecContext* %116, %struct.AVFrame* %118), !dbg !2079
  store i32 %call121, i32* %result, align 4, !dbg !2080
  %cmp122 = icmp slt i32 %call121, 0, !dbg !2081
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !2082

if.then124:                                       ; preds = %if.end119
  %119 = load i32, i32* %result, align 4, !dbg !2083
  store i32 %119, i32* %retval, align 4, !dbg !2084
  br label %return, !dbg !2084

if.end125:                                        ; preds = %if.end119
  %120 = load i32, i32* %init_frame, align 4, !dbg !2085
  %tobool126 = icmp ne i32 %120, 0, !dbg !2085
  br i1 %tobool126, label %if.then127, label %if.end156, !dbg !2087

if.then127:                                       ; preds = %if.end125
  %121 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2088
  %pic128 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %121, i32 0, i32 0, !dbg !2090
  %122 = load %struct.AVFrame*, %struct.AVFrame** %pic128, align 16, !dbg !2090
  %data129 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %122, i32 0, i32 0, !dbg !2091
  %arrayidx130 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data129, i64 0, i64 0, !dbg !2088
  %123 = load i8*, i8** %arrayidx130, align 8, !dbg !2088
  %124 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2092
  %height131 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %124, i32 0, i32 21, !dbg !2093
  %125 = load i32, i32* %height131, align 8, !dbg !2093
  %126 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2094
  %pic132 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %126, i32 0, i32 0, !dbg !2095
  %127 = load %struct.AVFrame*, %struct.AVFrame** %pic132, align 16, !dbg !2095
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %127, i32 0, i32 1, !dbg !2096
  %arrayidx133 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2094
  %128 = load i32, i32* %arrayidx133, align 8, !dbg !2094
  %mul134 = mul nsw i32 %125, %128, !dbg !2097
  %conv135 = sext i32 %mul134 to i64, !dbg !2092
  call void @llvm.memset.p0i8.i64(i8* %123, i8 0, i64 %conv135, i32 1, i1 false), !dbg !2098
  %129 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2099
  %pic136 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %129, i32 0, i32 0, !dbg !2100
  %130 = load %struct.AVFrame*, %struct.AVFrame** %pic136, align 16, !dbg !2100
  %data137 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %130, i32 0, i32 0, !dbg !2101
  %arrayidx138 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data137, i64 0, i64 1, !dbg !2099
  %131 = load i8*, i8** %arrayidx138, align 8, !dbg !2099
  %132 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2102
  %height139 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %132, i32 0, i32 21, !dbg !2103
  %133 = load i32, i32* %height139, align 8, !dbg !2103
  %134 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2104
  %pic140 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %134, i32 0, i32 0, !dbg !2105
  %135 = load %struct.AVFrame*, %struct.AVFrame** %pic140, align 16, !dbg !2105
  %linesize141 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %135, i32 0, i32 1, !dbg !2106
  %arrayidx142 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize141, i64 0, i64 1, !dbg !2104
  %136 = load i32, i32* %arrayidx142, align 4, !dbg !2104
  %mul143 = mul nsw i32 %133, %136, !dbg !2107
  %div144 = sdiv i32 %mul143, 2, !dbg !2108
  %conv145 = sext i32 %div144 to i64, !dbg !2102
  call void @llvm.memset.p0i8.i64(i8* %131, i8 -128, i64 %conv145, i32 1, i1 false), !dbg !2109
  %137 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2110
  %pic146 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %137, i32 0, i32 0, !dbg !2111
  %138 = load %struct.AVFrame*, %struct.AVFrame** %pic146, align 16, !dbg !2111
  %data147 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %138, i32 0, i32 0, !dbg !2112
  %arrayidx148 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data147, i64 0, i64 2, !dbg !2110
  %139 = load i8*, i8** %arrayidx148, align 8, !dbg !2110
  %140 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2113
  %height149 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %140, i32 0, i32 21, !dbg !2114
  %141 = load i32, i32* %height149, align 8, !dbg !2114
  %142 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2115
  %pic150 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %142, i32 0, i32 0, !dbg !2116
  %143 = load %struct.AVFrame*, %struct.AVFrame** %pic150, align 16, !dbg !2116
  %linesize151 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %143, i32 0, i32 1, !dbg !2117
  %arrayidx152 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize151, i64 0, i64 2, !dbg !2115
  %144 = load i32, i32* %arrayidx152, align 8, !dbg !2115
  %mul153 = mul nsw i32 %141, %144, !dbg !2118
  %div154 = sdiv i32 %mul153, 2, !dbg !2119
  %conv155 = sext i32 %div154 to i64, !dbg !2113
  call void @llvm.memset.p0i8.i64(i8* %139, i8 -128, i64 %conv155, i32 1, i1 false), !dbg !2120
  br label %if.end156, !dbg !2121

if.end156:                                        ; preds = %if.then127, %if.end125
  %145 = load i32, i32* %keyframe, align 4, !dbg !2122
  %tobool157 = icmp ne i32 %145, 0, !dbg !2122
  %cond = select i1 %tobool157, i32 1, i32 2, !dbg !2122
  %146 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2123
  %pic158 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %146, i32 0, i32 0, !dbg !2124
  %147 = load %struct.AVFrame*, %struct.AVFrame** %pic158, align 16, !dbg !2124
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %147, i32 0, i32 8, !dbg !2125
  store i32 %cond, i32* %pict_type, align 4, !dbg !2126
  %148 = load i32, i32* %keyframe, align 4, !dbg !2127
  %149 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2128
  %pic159 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %149, i32 0, i32 0, !dbg !2129
  %150 = load %struct.AVFrame*, %struct.AVFrame** %pic159, align 16, !dbg !2129
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %150, i32 0, i32 7, !dbg !2130
  store i32 %148, i32* %key_frame, align 8, !dbg !2131
  %151 = load i32, i32* %comptype, align 4, !dbg !2132
  switch i32 %151, label %sw.default214 [
    i32 51, label %sw.bb160
    i32 48, label %sw.bb160
    i32 50, label %sw.bb181
    i32 49, label %sw.bb181
    i32 78, label %sw.bb189
    i32 76, label %sw.bb213
  ], !dbg !2133

sw.bb160:                                         ; preds = %if.end156, %if.end156
  call void @llvm.dbg.declare(metadata i32* %height161, metadata !2134, metadata !1666), !dbg !2137
  %152 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2138
  %height162 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %152, i32 0, i32 4, !dbg !2139
  %153 = load i32, i32* %height162, align 4, !dbg !2139
  store i32 %153, i32* %height161, align 4, !dbg !2137
  %154 = load i32, i32* %buf_size, align 4, !dbg !2140
  %155 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2142
  %width163 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %155, i32 0, i32 3, !dbg !2143
  %156 = load i32, i32* %width163, align 16, !dbg !2143
  %157 = load i32, i32* %height161, align 4, !dbg !2144
  %mul164 = mul nsw i32 %156, %157, !dbg !2145
  %mul165 = mul nsw i32 %mul164, 3, !dbg !2146
  %div166 = sdiv i32 %mul165, 2, !dbg !2147
  %cmp167 = icmp slt i32 %154, %div166, !dbg !2148
  br i1 %cmp167, label %if.then169, label %if.end174, !dbg !2149

if.then169:                                       ; preds = %sw.bb160
  %158 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2150
  %159 = bitcast %struct.AVCodecContext* %158 to i8*, !dbg !2150
  call void (i8*, i32, i8*, ...) @av_log(i8* %159, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0)), !dbg !2152
  %160 = load i32, i32* %buf_size, align 4, !dbg !2153
  %161 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2154
  %width170 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %161, i32 0, i32 3, !dbg !2155
  %162 = load i32, i32* %width170, align 16, !dbg !2155
  %div171 = sdiv i32 %160, %162, !dbg !2156
  %div172 = sdiv i32 %div171, 3, !dbg !2157
  %mul173 = mul nsw i32 %div172, 2, !dbg !2158
  store i32 %mul173, i32* %height161, align 4, !dbg !2159
  br label %if.end174, !dbg !2160

if.end174:                                        ; preds = %if.then169, %sw.bb160
  %163 = load i32, i32* %height161, align 4, !dbg !2161
  %cmp175 = icmp sgt i32 %163, 0, !dbg !2163
  br i1 %cmp175, label %if.then177, label %if.end180, !dbg !2164

if.then177:                                       ; preds = %if.end174
  %164 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2165
  %pic178 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %164, i32 0, i32 0, !dbg !2166
  %165 = load %struct.AVFrame*, %struct.AVFrame** %pic178, align 16, !dbg !2166
  %166 = load i8*, i8** %buf, align 8, !dbg !2167
  %167 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2168
  %width179 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %167, i32 0, i32 3, !dbg !2169
  %168 = load i32, i32* %width179, align 16, !dbg !2169
  %169 = load i32, i32* %height161, align 4, !dbg !2170
  call void @copy_frame(%struct.AVFrame* %165, i8* %166, i32 %168, i32 %169), !dbg !2171
  br label %if.end180, !dbg !2171

if.end180:                                        ; preds = %if.then177, %if.end174
  br label %sw.epilog215, !dbg !2172

sw.bb181:                                         ; preds = %if.end156, %if.end156
  %170 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2173
  %rtj182 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %170, i32 0, i32 10, !dbg !2174
  %171 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2175
  %pic183 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %171, i32 0, i32 0, !dbg !2176
  %172 = load %struct.AVFrame*, %struct.AVFrame** %pic183, align 16, !dbg !2176
  %173 = load i8*, i8** %buf, align 8, !dbg !2177
  %174 = load i32, i32* %buf_size, align 4, !dbg !2178
  %call184 = call i32 @ff_rtjpeg_decode_frame_yuv420(%struct.RTJpegContext* %rtj182, %struct.AVFrame* %172, i8* %173, i32 %174), !dbg !2179
  store i32 %call184, i32* %ret, align 4, !dbg !2180
  %175 = load i32, i32* %ret, align 4, !dbg !2181
  %cmp185 = icmp slt i32 %175, 0, !dbg !2183
  br i1 %cmp185, label %if.then187, label %if.end188, !dbg !2184

if.then187:                                       ; preds = %sw.bb181
  %176 = load i32, i32* %ret, align 4, !dbg !2185
  store i32 %176, i32* %retval, align 4, !dbg !2186
  br label %return, !dbg !2186

if.end188:                                        ; preds = %sw.bb181
  br label %sw.epilog215, !dbg !2187

sw.bb189:                                         ; preds = %if.end156
  %177 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2188
  %pic190 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %177, i32 0, i32 0, !dbg !2189
  %178 = load %struct.AVFrame*, %struct.AVFrame** %pic190, align 16, !dbg !2189
  %data191 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %178, i32 0, i32 0, !dbg !2190
  %arrayidx192 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data191, i64 0, i64 0, !dbg !2188
  %179 = load i8*, i8** %arrayidx192, align 8, !dbg !2188
  %180 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2191
  %width193 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %180, i32 0, i32 3, !dbg !2192
  %181 = load i32, i32* %width193, align 16, !dbg !2192
  %182 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2193
  %height194 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %182, i32 0, i32 4, !dbg !2194
  %183 = load i32, i32* %height194, align 4, !dbg !2194
  %mul195 = mul nsw i32 %181, %183, !dbg !2195
  %conv196 = sext i32 %mul195 to i64, !dbg !2191
  call void @llvm.memset.p0i8.i64(i8* %179, i8 0, i64 %conv196, i32 1, i1 false), !dbg !2196
  %184 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2197
  %pic197 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %184, i32 0, i32 0, !dbg !2198
  %185 = load %struct.AVFrame*, %struct.AVFrame** %pic197, align 16, !dbg !2198
  %data198 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %185, i32 0, i32 0, !dbg !2199
  %arrayidx199 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data198, i64 0, i64 1, !dbg !2197
  %186 = load i8*, i8** %arrayidx199, align 8, !dbg !2197
  %187 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2200
  %width200 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %187, i32 0, i32 3, !dbg !2201
  %188 = load i32, i32* %width200, align 16, !dbg !2201
  %189 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2202
  %height201 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %189, i32 0, i32 4, !dbg !2203
  %190 = load i32, i32* %height201, align 4, !dbg !2203
  %mul202 = mul nsw i32 %188, %190, !dbg !2204
  %div203 = sdiv i32 %mul202, 4, !dbg !2205
  %conv204 = sext i32 %div203 to i64, !dbg !2200
  call void @llvm.memset.p0i8.i64(i8* %186, i8 -128, i64 %conv204, i32 1, i1 false), !dbg !2206
  %191 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2207
  %pic205 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %191, i32 0, i32 0, !dbg !2208
  %192 = load %struct.AVFrame*, %struct.AVFrame** %pic205, align 16, !dbg !2208
  %data206 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %192, i32 0, i32 0, !dbg !2209
  %arrayidx207 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data206, i64 0, i64 2, !dbg !2207
  %193 = load i8*, i8** %arrayidx207, align 8, !dbg !2207
  %194 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2210
  %width208 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %194, i32 0, i32 3, !dbg !2211
  %195 = load i32, i32* %width208, align 16, !dbg !2211
  %196 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2212
  %height209 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %196, i32 0, i32 4, !dbg !2213
  %197 = load i32, i32* %height209, align 4, !dbg !2213
  %mul210 = mul nsw i32 %195, %197, !dbg !2214
  %div211 = sdiv i32 %mul210, 4, !dbg !2215
  %conv212 = sext i32 %div211 to i64, !dbg !2210
  call void @llvm.memset.p0i8.i64(i8* %193, i8 -128, i64 %conv212, i32 1, i1 false), !dbg !2216
  br label %sw.epilog215, !dbg !2217

sw.bb213:                                         ; preds = %if.end156
  br label %sw.epilog215, !dbg !2218

sw.default214:                                    ; preds = %if.end156
  %198 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2219
  %199 = bitcast %struct.AVCodecContext* %198 to i8*, !dbg !2219
  call void (i8*, i32, i8*, ...) @av_log(i8* %199, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0)), !dbg !2220
  store i32 -1094995529, i32* %retval, align 4, !dbg !2221
  br label %return, !dbg !2221

sw.epilog215:                                     ; preds = %sw.bb213, %sw.bb189, %if.end188, %if.end180
  %200 = load %struct.AVFrame*, %struct.AVFrame** %picture, align 8, !dbg !2222
  %201 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2224
  %pic216 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %201, i32 0, i32 0, !dbg !2225
  %202 = load %struct.AVFrame*, %struct.AVFrame** %pic216, align 16, !dbg !2225
  %call217 = call i32 @av_frame_ref(%struct.AVFrame* %200, %struct.AVFrame* %202), !dbg !2226
  store i32 %call217, i32* %result, align 4, !dbg !2227
  %cmp218 = icmp slt i32 %call217, 0, !dbg !2228
  br i1 %cmp218, label %if.then220, label %if.end221, !dbg !2229

if.then220:                                       ; preds = %sw.epilog215
  %203 = load i32, i32* %result, align 4, !dbg !2230
  store i32 %203, i32* %retval, align 4, !dbg !2231
  br label %return, !dbg !2231

if.end221:                                        ; preds = %sw.epilog215
  %204 = load i32*, i32** %got_frame.addr, align 8, !dbg !2232
  store i32 1, i32* %204, align 4, !dbg !2233
  %205 = load i32, i32* %orig_size, align 4, !dbg !2234
  store i32 %205, i32* %retval, align 4, !dbg !2235
  br label %return, !dbg !2235

return:                                           ; preds = %if.end221, %if.then220, %sw.default214, %if.then187, %if.then124, %if.then105, %if.then92, %if.then81, %if.then69, %if.then56, %if.then38, %if.then23, %if.end14, %if.then13, %if.then
  %206 = load i32, i32* %retval, align 4, !dbg !2236
  ret i32 %206, !dbg !2236
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2237 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.NuvContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2238, metadata !1666), !dbg !2239
  call void @llvm.dbg.declare(metadata %struct.NuvContext** %c, metadata !2240, metadata !1666), !dbg !2241
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2242
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2243
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2243
  %2 = bitcast i8* %1 to %struct.NuvContext*, !dbg !2242
  store %struct.NuvContext* %2, %struct.NuvContext** %c, align 8, !dbg !2241
  %3 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2244
  %decomp_buf = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %3, i32 0, i32 6, !dbg !2245
  %4 = bitcast i8** %decomp_buf to i8*, !dbg !2246
  call void @av_freep(i8* %4), !dbg !2247
  %5 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2248
  %pic = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %5, i32 0, i32 0, !dbg !2249
  call void @av_frame_free(%struct.AVFrame** %pic), !dbg !2250
  ret i32 0, !dbg !2251
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_alloc() #3

; Function Attrs: nounwind uwtable
define internal i32 @get_quant(%struct.AVCodecContext* %avctx, %struct.NuvContext* %c, i8* %buf, i32 %size) #1 !dbg !2252 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c.addr = alloca %struct.NuvContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2255, metadata !1666), !dbg !2256
  store %struct.NuvContext* %c, %struct.NuvContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NuvContext** %c.addr, metadata !2257, metadata !1666), !dbg !2258
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2259, metadata !1666), !dbg !2260
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2261, metadata !1666), !dbg !2262
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2263, metadata !1666), !dbg !2264
  %0 = load i32, i32* %size.addr, align 4, !dbg !2265
  %cmp = icmp slt i32 %0, 512, !dbg !2267
  br i1 %cmp, label %if.then, label %if.end, !dbg !2268

if.then:                                          ; preds = %entry
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2269
  %2 = bitcast %struct.AVCodecContext* %1 to i8*, !dbg !2269
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0)), !dbg !2271
  store i32 -1094995529, i32* %retval, align 4, !dbg !2272
  br label %return, !dbg !2272

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2273
  br label %for.cond, !dbg !2275

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !2276
  %cmp1 = icmp slt i32 %3, 64, !dbg !2279
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2280

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !2281
  %5 = bitcast i8* %4 to %union.unaligned_32*, !dbg !2282
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !2282
  %6 = load i32, i32* %l, align 1, !dbg !2282
  %7 = load i32, i32* %i, align 4, !dbg !2283
  %idxprom = sext i32 %7 to i64, !dbg !2284
  %8 = load %struct.NuvContext*, %struct.NuvContext** %c.addr, align 8, !dbg !2284
  %lq = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %8, i32 0, i32 7, !dbg !2285
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %lq, i64 0, i64 %idxprom, !dbg !2284
  store i32 %6, i32* %arrayidx, align 4, !dbg !2286
  br label %for.inc, !dbg !2284

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2287
  %inc = add nsw i32 %9, 1, !dbg !2287
  store i32 %inc, i32* %i, align 4, !dbg !2287
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !2289
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 4, !dbg !2289
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !2289
  br label %for.cond, !dbg !2290, !llvm.loop !2291

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2293
  br label %for.cond2, !dbg !2295

for.cond2:                                        ; preds = %for.inc8, %for.end
  %11 = load i32, i32* %i, align 4, !dbg !2296
  %cmp3 = icmp slt i32 %11, 64, !dbg !2299
  br i1 %cmp3, label %for.body4, label %for.end11, !dbg !2300

for.body4:                                        ; preds = %for.cond2
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !2301
  %13 = bitcast i8* %12 to %union.unaligned_32*, !dbg !2302
  %l5 = bitcast %union.unaligned_32* %13 to i32*, !dbg !2302
  %14 = load i32, i32* %l5, align 1, !dbg !2302
  %15 = load i32, i32* %i, align 4, !dbg !2303
  %idxprom6 = sext i32 %15 to i64, !dbg !2304
  %16 = load %struct.NuvContext*, %struct.NuvContext** %c.addr, align 8, !dbg !2304
  %cq = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %16, i32 0, i32 8, !dbg !2305
  %arrayidx7 = getelementptr inbounds [64 x i32], [64 x i32]* %cq, i64 0, i64 %idxprom6, !dbg !2304
  store i32 %14, i32* %arrayidx7, align 4, !dbg !2306
  br label %for.inc8, !dbg !2304

for.inc8:                                         ; preds = %for.body4
  %17 = load i32, i32* %i, align 4, !dbg !2307
  %inc9 = add nsw i32 %17, 1, !dbg !2307
  store i32 %inc9, i32* %i, align 4, !dbg !2307
  %18 = load i8*, i8** %buf.addr, align 8, !dbg !2309
  %add.ptr10 = getelementptr inbounds i8, i8* %18, i64 4, !dbg !2309
  store i8* %add.ptr10, i8** %buf.addr, align 8, !dbg !2309
  br label %for.cond2, !dbg !2310, !llvm.loop !2311

for.end11:                                        ; preds = %for.cond2
  store i32 0, i32* %retval, align 4, !dbg !2313
  br label %return, !dbg !2313

return:                                           ; preds = %for.end11, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !2314
  ret i32 %19, !dbg !2314
}

declare void @ff_rtjpeg_init(%struct.RTJpegContext*, %struct.AVCodecContext*) #3

; Function Attrs: nounwind uwtable
define internal i32 @codec_reinit(%struct.AVCodecContext* %avctx, i32 %width, i32 %height, i32 %quality) #1 !dbg !2315 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %quality.addr = alloca i32, align 4
  %c = alloca %struct.NuvContext*, align 8
  %ret = alloca i32, align 4
  %buf_size = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2318, metadata !1666), !dbg !2319
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2320, metadata !1666), !dbg !2321
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2322, metadata !1666), !dbg !2323
  store i32 %quality, i32* %quality.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quality.addr, metadata !2324, metadata !1666), !dbg !2325
  call void @llvm.dbg.declare(metadata %struct.NuvContext** %c, metadata !2326, metadata !1666), !dbg !2327
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2328
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2329
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2329
  %2 = bitcast i8* %1 to %struct.NuvContext*, !dbg !2328
  store %struct.NuvContext* %2, %struct.NuvContext** %c, align 8, !dbg !2327
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2330, metadata !1666), !dbg !2331
  %3 = load i32, i32* %width.addr, align 4, !dbg !2332
  %add = add nsw i32 %3, 2, !dbg !2333
  %sub = sub nsw i32 %add, 1, !dbg !2334
  %and = and i32 %sub, -2, !dbg !2335
  store i32 %and, i32* %width.addr, align 4, !dbg !2336
  %4 = load i32, i32* %height.addr, align 4, !dbg !2337
  %add1 = add nsw i32 %4, 2, !dbg !2338
  %sub2 = sub nsw i32 %add1, 1, !dbg !2339
  %and3 = and i32 %sub2, -2, !dbg !2340
  store i32 %and3, i32* %height.addr, align 4, !dbg !2341
  %5 = load i32, i32* %quality.addr, align 4, !dbg !2342
  %cmp = icmp sge i32 %5, 0, !dbg !2344
  br i1 %cmp, label %if.then, label %if.end, !dbg !2345

if.then:                                          ; preds = %entry
  %6 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2346
  %7 = load i32, i32* %quality.addr, align 4, !dbg !2347
  call void @get_quant_quality(%struct.NuvContext* %6, i32 %7), !dbg !2348
  br label %if.end, !dbg !2348

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, i32* %width.addr, align 4, !dbg !2349
  %9 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2351
  %width4 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %9, i32 0, i32 3, !dbg !2352
  %10 = load i32, i32* %width4, align 16, !dbg !2352
  %cmp5 = icmp ne i32 %8, %10, !dbg !2353
  br i1 %cmp5, label %if.then8, label %lor.lhs.false, !dbg !2354

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i32, i32* %height.addr, align 4, !dbg !2355
  %12 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2357
  %height6 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %12, i32 0, i32 4, !dbg !2358
  %13 = load i32, i32* %height6, align 4, !dbg !2358
  %cmp7 = icmp ne i32 %11, %13, !dbg !2359
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !2360

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2361, metadata !1666), !dbg !2363
  %14 = load i32, i32* %height.addr, align 4, !dbg !2364
  %15 = load i32, i32* %width.addr, align 4, !dbg !2365
  %mul = mul nsw i32 %14, %15, !dbg !2366
  %mul9 = mul nsw i32 %mul, 3, !dbg !2367
  %div = sdiv i32 %mul9, 2, !dbg !2368
  %add10 = add nsw i32 %div, 64, !dbg !2369
  %add11 = add nsw i32 %add10, 12, !dbg !2370
  store i32 %add11, i32* %buf_size, align 4, !dbg !2363
  %16 = load i32, i32* %buf_size, align 4, !dbg !2371
  %cmp12 = icmp sgt i32 %16, 268435455, !dbg !2373
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2374

if.then13:                                        ; preds = %if.then8
  store i32 -1, i32* %retval, align 4, !dbg !2375
  br label %return, !dbg !2375

if.end14:                                         ; preds = %if.then8
  %17 = load i32, i32* %height.addr, align 4, !dbg !2376
  %18 = load i32, i32* %width.addr, align 4, !dbg !2378
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2379
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !2379
  %call = call i32 @av_image_check_size(i32 %17, i32 %18, i32 0, i8* %20), !dbg !2380
  store i32 %call, i32* %ret, align 4, !dbg !2381
  %cmp15 = icmp slt i32 %call, 0, !dbg !2382
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2383

if.then16:                                        ; preds = %if.end14
  %21 = load i32, i32* %ret, align 4, !dbg !2384
  store i32 %21, i32* %retval, align 4, !dbg !2385
  br label %return, !dbg !2385

if.end17:                                         ; preds = %if.end14
  %22 = load i32, i32* %width.addr, align 4, !dbg !2386
  %23 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2387
  %width18 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %23, i32 0, i32 3, !dbg !2388
  store i32 %22, i32* %width18, align 16, !dbg !2389
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2390
  %width19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 20, !dbg !2391
  store i32 %22, i32* %width19, align 4, !dbg !2392
  %25 = load i32, i32* %height.addr, align 4, !dbg !2393
  %26 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2394
  %height20 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %26, i32 0, i32 4, !dbg !2395
  store i32 %25, i32* %height20, align 4, !dbg !2396
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2397
  %height21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 21, !dbg !2398
  store i32 %25, i32* %height21, align 8, !dbg !2399
  %28 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2400
  %decomp_buf = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %28, i32 0, i32 6, !dbg !2401
  %29 = bitcast i8** %decomp_buf to i8*, !dbg !2402
  %30 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2403
  %decomp_size = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %30, i32 0, i32 5, !dbg !2404
  %31 = load i32, i32* %buf_size, align 4, !dbg !2405
  %conv = sext i32 %31 to i64, !dbg !2405
  call void @av_fast_malloc(i8* %29, i32* %decomp_size, i64 %conv), !dbg !2406
  %32 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2407
  %decomp_buf22 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %32, i32 0, i32 6, !dbg !2409
  %33 = load i8*, i8** %decomp_buf22, align 16, !dbg !2409
  %tobool = icmp ne i8* %33, null, !dbg !2407
  br i1 %tobool, label %if.end24, label %if.then23, !dbg !2410

if.then23:                                        ; preds = %if.end17
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2411
  %35 = bitcast %struct.AVCodecContext* %34 to i8*, !dbg !2411
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i32 0, i32 0)), !dbg !2413
  store i32 -12, i32* %retval, align 4, !dbg !2414
  br label %return, !dbg !2414

if.end24:                                         ; preds = %if.end17
  %36 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2415
  %rtj = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %36, i32 0, i32 10, !dbg !2416
  %37 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2417
  %width25 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %37, i32 0, i32 3, !dbg !2418
  %38 = load i32, i32* %width25, align 16, !dbg !2418
  %39 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2419
  %height26 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %39, i32 0, i32 4, !dbg !2420
  %40 = load i32, i32* %height26, align 4, !dbg !2420
  %41 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2421
  %lq = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %41, i32 0, i32 7, !dbg !2422
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %lq, i32 0, i32 0, !dbg !2421
  %42 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2423
  %cq = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %42, i32 0, i32 8, !dbg !2424
  %arraydecay27 = getelementptr inbounds [64 x i32], [64 x i32]* %cq, i32 0, i32 0, !dbg !2423
  call void @ff_rtjpeg_decode_init(%struct.RTJpegContext* %rtj, i32 %38, i32 %40, i32* %arraydecay, i32* %arraydecay27), !dbg !2425
  %43 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2426
  %pic = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %43, i32 0, i32 0, !dbg !2427
  %44 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 16, !dbg !2427
  call void @av_frame_unref(%struct.AVFrame* %44), !dbg !2428
  store i32 1, i32* %retval, align 4, !dbg !2429
  br label %return, !dbg !2429

if.else:                                          ; preds = %lor.lhs.false
  %45 = load i32, i32* %quality.addr, align 4, !dbg !2430
  %46 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2432
  %quality28 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %46, i32 0, i32 2, !dbg !2433
  %47 = load i32, i32* %quality28, align 4, !dbg !2433
  %cmp29 = icmp ne i32 %45, %47, !dbg !2434
  br i1 %cmp29, label %if.then31, label %if.end39, !dbg !2435

if.then31:                                        ; preds = %if.else
  %48 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2436
  %rtj32 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %48, i32 0, i32 10, !dbg !2437
  %49 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2438
  %width33 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %49, i32 0, i32 3, !dbg !2439
  %50 = load i32, i32* %width33, align 16, !dbg !2439
  %51 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2440
  %height34 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %51, i32 0, i32 4, !dbg !2441
  %52 = load i32, i32* %height34, align 4, !dbg !2441
  %53 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2442
  %lq35 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %53, i32 0, i32 7, !dbg !2443
  %arraydecay36 = getelementptr inbounds [64 x i32], [64 x i32]* %lq35, i32 0, i32 0, !dbg !2442
  %54 = load %struct.NuvContext*, %struct.NuvContext** %c, align 8, !dbg !2444
  %cq37 = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %54, i32 0, i32 8, !dbg !2445
  %arraydecay38 = getelementptr inbounds [64 x i32], [64 x i32]* %cq37, i32 0, i32 0, !dbg !2444
  call void @ff_rtjpeg_decode_init(%struct.RTJpegContext* %rtj32, i32 %50, i32 %52, i32* %arraydecay36, i32* %arraydecay38), !dbg !2446
  br label %if.end39, !dbg !2446

if.end39:                                         ; preds = %if.then31, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  store i32 0, i32* %retval, align 4, !dbg !2447
  br label %return, !dbg !2447

return:                                           ; preds = %if.end40, %if.end24, %if.then23, %if.then16, %if.then13
  %55 = load i32, i32* %retval, align 4, !dbg !2448
  ret i32 %55, !dbg !2448
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @get_quant_quality(%struct.NuvContext* %c, i32 %quality) #1 !dbg !2449 {
entry:
  %c.addr = alloca %struct.NuvContext*, align 8
  %quality.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.NuvContext* %c, %struct.NuvContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NuvContext** %c.addr, metadata !2452, metadata !1666), !dbg !2453
  store i32 %quality, i32* %quality.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quality.addr, metadata !2454, metadata !1666), !dbg !2455
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2456, metadata !1666), !dbg !2457
  %0 = load i32, i32* %quality.addr, align 4, !dbg !2458
  %cmp = icmp sgt i32 %0, 1, !dbg !2459
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2460

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %quality.addr, align 4, !dbg !2461
  br label %cond.end, !dbg !2463

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2464

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 1, %cond.false ], !dbg !2466
  store i32 %cond, i32* %quality.addr, align 4, !dbg !2468
  store i32 0, i32* %i, align 4, !dbg !2469
  br label %for.cond, !dbg !2471

for.cond:                                         ; preds = %for.inc, %cond.end
  %2 = load i32, i32* %i, align 4, !dbg !2472
  %cmp1 = icmp slt i32 %2, 64, !dbg !2475
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2476

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2477
  %idxprom = sext i32 %3 to i64, !dbg !2479
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* @fallback_lquant, i64 0, i64 %idxprom, !dbg !2479
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2479
  %conv = zext i8 %4 to i32, !dbg !2479
  %shl = shl i32 %conv, 7, !dbg !2480
  %5 = load i32, i32* %quality.addr, align 4, !dbg !2481
  %div = sdiv i32 %shl, %5, !dbg !2482
  %6 = load i32, i32* %i, align 4, !dbg !2483
  %idxprom2 = sext i32 %6 to i64, !dbg !2484
  %7 = load %struct.NuvContext*, %struct.NuvContext** %c.addr, align 8, !dbg !2484
  %lq = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %7, i32 0, i32 7, !dbg !2485
  %arrayidx3 = getelementptr inbounds [64 x i32], [64 x i32]* %lq, i64 0, i64 %idxprom2, !dbg !2484
  store i32 %div, i32* %arrayidx3, align 4, !dbg !2486
  %8 = load i32, i32* %i, align 4, !dbg !2487
  %idxprom4 = sext i32 %8 to i64, !dbg !2488
  %arrayidx5 = getelementptr inbounds [64 x i8], [64 x i8]* @fallback_cquant, i64 0, i64 %idxprom4, !dbg !2488
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !2488
  %conv6 = zext i8 %9 to i32, !dbg !2488
  %shl7 = shl i32 %conv6, 7, !dbg !2489
  %10 = load i32, i32* %quality.addr, align 4, !dbg !2490
  %div8 = sdiv i32 %shl7, %10, !dbg !2491
  %11 = load i32, i32* %i, align 4, !dbg !2492
  %idxprom9 = sext i32 %11 to i64, !dbg !2493
  %12 = load %struct.NuvContext*, %struct.NuvContext** %c.addr, align 8, !dbg !2493
  %cq = getelementptr inbounds %struct.NuvContext, %struct.NuvContext* %12, i32 0, i32 8, !dbg !2494
  %arrayidx10 = getelementptr inbounds [64 x i32], [64 x i32]* %cq, i64 0, i64 %idxprom9, !dbg !2493
  store i32 %div8, i32* %arrayidx10, align 4, !dbg !2495
  br label %for.inc, !dbg !2496

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !2497
  %inc = add nsw i32 %13, 1, !dbg !2497
  store i32 %inc, i32* %i, align 4, !dbg !2497
  br label %for.cond, !dbg !2499, !llvm.loop !2500

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2502
}

declare i32 @av_image_check_size(i32, i32, i32, i8*) #3

declare void @av_fast_malloc(i8*, i32*, i64) #3

declare void @ff_rtjpeg_decode_init(%struct.RTJpegContext*, i32, i32, i32*, i32*) #3

declare void @av_frame_unref(%struct.AVFrame*) #3

declare i32 @av_lzo1x_decode(i8*, i32*, i8*, i32*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @copy_frame(%struct.AVFrame* %f, i8* %src, i32 %width, i32 %height) #1 !dbg !2503 {
entry:
  %f.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %src_data = alloca [4 x i8*], align 16
  %src_linesize = alloca [4 x i32], align 16
  store %struct.AVFrame* %f, %struct.AVFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %f.addr, metadata !2506, metadata !1666), !dbg !2507
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2508, metadata !1666), !dbg !2509
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2510, metadata !1666), !dbg !2511
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2512, metadata !1666), !dbg !2513
  call void @llvm.dbg.declare(metadata [4 x i8*]* %src_data, metadata !2514, metadata !1666), !dbg !2515
  call void @llvm.dbg.declare(metadata [4 x i32]* %src_linesize, metadata !2516, metadata !1666), !dbg !2517
  %arraydecay = getelementptr inbounds [4 x i8*], [4 x i8*]* %src_data, i32 0, i32 0, !dbg !2518
  %arraydecay1 = getelementptr inbounds [4 x i32], [4 x i32]* %src_linesize, i32 0, i32 0, !dbg !2519
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2520
  %1 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !2521
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 6, !dbg !2522
  %2 = load i32, i32* %format, align 4, !dbg !2522
  %3 = load i32, i32* %width.addr, align 4, !dbg !2523
  %4 = load i32, i32* %height.addr, align 4, !dbg !2524
  %call = call i32 @av_image_fill_arrays(i8** %arraydecay, i32* %arraydecay1, i8* %0, i32 %2, i32 %3, i32 %4, i32 1), !dbg !2525
  %5 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !2526
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 0, !dbg !2527
  %arraydecay2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !2526
  %6 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !2528
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 1, !dbg !2529
  %arraydecay3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !2528
  %arraydecay4 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src_data, i32 0, i32 0, !dbg !2530
  %arraydecay5 = getelementptr inbounds [4 x i32], [4 x i32]* %src_linesize, i32 0, i32 0, !dbg !2531
  %7 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !2532
  %format6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 6, !dbg !2533
  %8 = load i32, i32* %format6, align 4, !dbg !2533
  %9 = load i32, i32* %width.addr, align 4, !dbg !2534
  %10 = load i32, i32* %height.addr, align 4, !dbg !2535
  call void @av_image_copy(i8** %arraydecay2, i32* %arraydecay3, i8** %arraydecay4, i32* %arraydecay5, i32 %8, i32 %9, i32 %10), !dbg !2536
  ret void, !dbg !2537
}

declare i32 @ff_rtjpeg_decode_frame_yuv420(%struct.RTJpegContext*, %struct.AVFrame*, i8*, i32) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @av_image_fill_arrays(i8**, i32*, i8*, i32, i32, i32, i32) #3

declare void @av_image_copy(i8**, i32*, i8**, i32*, i32, i32, i32) #3

declare void @av_freep(i8*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1661, !1662}
!llvm.ident = !{!1663}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1640, globals: !1653)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--nuv.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !896}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !888, line: 37, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893, !894, !895}
!890 = !DIEnumerator(name: "FF_IDCT_PERM_NONE", value: 0)
!891 = !DIEnumerator(name: "FF_IDCT_PERM_LIBMPEG2", value: 1)
!892 = !DIEnumerator(name: "FF_IDCT_PERM_SIMPLE", value: 2)
!893 = !DIEnumerator(name: "FF_IDCT_PERM_TRANSPOSE", value: 3)
!894 = !DIEnumerator(name: "FF_IDCT_PERM_PARTTRANS", value: 4)
!895 = !DIEnumerator(name: "FF_IDCT_PERM_SSE2", value: 5)
!896 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !898, file: !897, line: 166, size: 32, align: 32, elements: !1633)
!897 = !DIFile(filename: "libavcodec/nuv.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = distinct !DISubprogram(name: "decode_frame", scope: !897, file: !897, line: 154, type: !899, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!899 = !DISubroutineType(types: !900)
!900 = !{!901, !902, !920, !1202, !1086}
!901 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !905)
!905 = !{!906, !951, !952, !953, !1230, !1231, !1232, !1233, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1386, !1390, !1391, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1570, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !904, file: !14, line: 1561, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !911)
!911 = !{!912, !916, !921, !925, !926, !927, !928, !932, !938, !940, !944}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !910, file: !691, line: 72, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !910, file: !691, line: 78, baseType: !917, size: 64, align: 64, offset: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!913, !920}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !910, file: !691, line: 85, baseType: !922, size: 64, align: 64, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!924 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !910, file: !691, line: 93, baseType: !901, size: 32, align: 32, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !910, file: !691, line: 99, baseType: !901, size: 32, align: 32, offset: 224)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !910, file: !691, line: 108, baseType: !901, size: 32, align: 32, offset: 256)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !910, file: !691, line: 113, baseType: !929, size: 64, align: 64, offset: 320)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DISubroutineType(types: !931)
!931 = !{!920, !920, !920}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !910, file: !691, line: 123, baseType: !933, size: 64, align: 64, offset: 384)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!936, !936}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !910, file: !691, line: 130, baseType: !939, size: 32, align: 32, offset: 448)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !910, file: !691, line: 136, baseType: !941, size: 64, align: 64, offset: 512)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!939, !920}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !910, file: !691, line: 142, baseType: !945, size: 64, align: 64, offset: 576)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!901, !948, !920, !913, !901}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !904, file: !14, line: 1562, baseType: !901, size: 32, align: 32, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !904, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !904, file: !14, line: 1565, baseType: !954, size: 64, align: 64, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !957)
!957 = !{!958, !959, !960, !961, !962, !963, !972, !975, !978, !981, !987, !990, !991, !999, !1000, !1001, !1003, !1007, !1013, !1024, !1028, !1029, !1082, !1203, !1205, !1206, !1210, !1214, !1219, !1223, !1224, !1225}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !956, file: !14, line: 3475, baseType: !913, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !956, file: !14, line: 3480, baseType: !913, size: 64, align: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !956, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !956, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !956, file: !14, line: 3487, baseType: !901, size: 32, align: 32, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !956, file: !14, line: 3488, baseType: !964, size: 64, align: 64, offset: 256)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !967, line: 61, baseType: !968)
!967 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !967, line: 58, size: 64, align: 32, elements: !969)
!969 = !{!970, !971}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !968, file: !967, line: 59, baseType: !901, size: 32, align: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !968, file: !967, line: 60, baseType: !901, size: 32, align: 32, offset: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !956, file: !14, line: 3489, baseType: !973, size: 64, align: 64, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !956, file: !14, line: 3490, baseType: !976, size: 64, align: 64, offset: 384)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !956, file: !14, line: 3491, baseType: !979, size: 64, align: 64, offset: 448)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !956, file: !14, line: 3492, baseType: !982, size: 64, align: 64, offset: 512)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !985, line: 55, baseType: !986)
!985 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!986 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !956, file: !14, line: 3493, baseType: !988, size: 8, align: 8, offset: 576)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !985, line: 48, baseType: !989)
!989 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !956, file: !14, line: 3494, baseType: !907, size: 64, align: 64, offset: 640)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !956, file: !14, line: 3495, baseType: !992, size: 64, align: 64, offset: 704)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !996)
!996 = !{!997, !998}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !995, file: !14, line: 3402, baseType: !901, size: 32, align: 32)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !995, file: !14, line: 3403, baseType: !913, size: 64, align: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !956, file: !14, line: 3507, baseType: !913, size: 64, align: 64, offset: 768)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !956, file: !14, line: 3516, baseType: !901, size: 32, align: 32, offset: 832)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !956, file: !14, line: 3517, baseType: !1002, size: 64, align: 64, offset: 896)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !956, file: !14, line: 3527, baseType: !1004, size: 64, align: 64, offset: 960)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!901, !902}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !956, file: !14, line: 3535, baseType: !1008, size: 64, align: 64, offset: 1024)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!901, !902, !1011}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !956, file: !14, line: 3541, baseType: !1014, size: 64, align: 64, offset: 1088)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1018, line: 223, size: 128, align: 64, elements: !1019)
!1018 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1019 = !{!1020, !1023}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1017, file: !1018, line: 224, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1017, file: !1018, line: 225, baseType: !1021, size: 64, align: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !956, file: !14, line: 3549, baseType: !1025, size: 64, align: 64, offset: 1152)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !1002}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !956, file: !14, line: 3551, baseType: !1004, size: 64, align: 64, offset: 1216)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !956, file: !14, line: 3552, baseType: !1030, size: 64, align: 64, offset: 1280)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!901, !902, !1033, !901, !1034}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1037)
!1037 = !{!1038, !1041, !1044, !1045, !1046, !1078}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1036, file: !14, line: 3921, baseType: !1039, size: 16, align: 16)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !985, line: 49, baseType: !1040)
!1040 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1036, file: !14, line: 3922, baseType: !1042, size: 32, align: 32, offset: 32)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !985, line: 51, baseType: !1043)
!1043 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1036, file: !14, line: 3923, baseType: !1042, size: 32, align: 32, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1036, file: !14, line: 3924, baseType: !1043, size: 32, align: 32, offset: 96)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1036, file: !14, line: 3925, baseType: !1047, size: 64, align: 64, offset: 128)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1051)
!1051 = !{!1052, !1053, !1054, !1055, !1056, !1057, !1067, !1071, !1073, !1074, !1076, !1077}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1050, file: !14, line: 3886, baseType: !901, size: 32, align: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1050, file: !14, line: 3887, baseType: !901, size: 32, align: 32, offset: 32)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1050, file: !14, line: 3888, baseType: !901, size: 32, align: 32, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1050, file: !14, line: 3889, baseType: !901, size: 32, align: 32, offset: 96)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1050, file: !14, line: 3890, baseType: !901, size: 32, align: 32, offset: 128)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1050, file: !14, line: 3897, baseType: !1058, size: 768, align: 64, offset: 192)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1060)
!1060 = !{!1061, !1065}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1059, file: !14, line: 3855, baseType: !1062, size: 512, align: 64)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 512, align: 64, elements: !1063)
!1063 = !{!1064}
!1064 = !DISubrange(count: 8)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1059, file: !14, line: 3857, baseType: !1066, size: 256, align: 32, offset: 512)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 256, align: 32, elements: !1063)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1050, file: !14, line: 3903, baseType: !1068, size: 256, align: 64, offset: 960)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 256, align: 64, elements: !1069)
!1069 = !{!1070}
!1070 = !DISubrange(count: 4)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1050, file: !14, line: 3904, baseType: !1072, size: 128, align: 32, offset: 1216)
!1072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 128, align: 32, elements: !1069)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1050, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1050, file: !14, line: 3908, baseType: !1075, size: 64, align: 64, offset: 1408)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1050, file: !14, line: 3915, baseType: !1075, size: 64, align: 64, offset: 1472)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1050, file: !14, line: 3917, baseType: !901, size: 32, align: 32, offset: 1536)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1036, file: !14, line: 3926, baseType: !1079, size: 64, align: 64, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1080, line: 197, baseType: !1081)
!1080 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1081 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !956, file: !14, line: 3564, baseType: !1083, size: 64, align: 64, offset: 1344)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!901, !902, !1086, !1120, !1202}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1089)
!1089 = !{!1090, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1116, !1117, !1118, !1119}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1088, file: !14, line: 1451, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1093, line: 94, baseType: !1094)
!1093 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1093, line: 81, size: 192, align: 64, elements: !1095)
!1095 = !{!1096, !1100, !1101}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1094, file: !1093, line: 82, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1093, line: 73, baseType: !1099)
!1099 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1093, line: 73, flags: DIFlagFwdDecl)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1094, file: !1093, line: 89, baseType: !1033, size: 64, align: 64, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1094, file: !1093, line: 93, baseType: !901, size: 32, align: 32, offset: 128)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1088, file: !14, line: 1461, baseType: !1079, size: 64, align: 64, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1088, file: !14, line: 1467, baseType: !1079, size: 64, align: 64, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1088, file: !14, line: 1468, baseType: !1033, size: 64, align: 64, offset: 192)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1088, file: !14, line: 1469, baseType: !901, size: 32, align: 32, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1088, file: !14, line: 1470, baseType: !901, size: 32, align: 32, offset: 288)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1088, file: !14, line: 1474, baseType: !901, size: 32, align: 32, offset: 320)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1088, file: !14, line: 1479, baseType: !1109, size: 64, align: 64, offset: 384)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1112)
!1112 = !{!1113, !1114, !1115}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1111, file: !14, line: 1412, baseType: !1033, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1111, file: !14, line: 1413, baseType: !901, size: 32, align: 32, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1111, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1088, file: !14, line: 1480, baseType: !901, size: 32, align: 32, offset: 448)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1088, file: !14, line: 1486, baseType: !1079, size: 64, align: 64, offset: 512)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1088, file: !14, line: 1488, baseType: !1079, size: 64, align: 64, offset: 576)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1088, file: !14, line: 1497, baseType: !1079, size: 64, align: 64, offset: 640)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1122)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1124)
!1124 = !{!1125, !1126, !1127, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1154, !1156, !1157, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1190, !1191, !1192, !1193, !1194, !1195, !1198, !1199, !1200, !1201}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1123, file: !722, line: 282, baseType: !1062, size: 512, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1123, file: !722, line: 299, baseType: !1066, size: 256, align: 32, offset: 512)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1123, file: !722, line: 315, baseType: !1128, size: 64, align: 64, offset: 768)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1123, file: !722, line: 326, baseType: !901, size: 32, align: 32, offset: 832)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1123, file: !722, line: 326, baseType: !901, size: 32, align: 32, offset: 864)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1123, file: !722, line: 334, baseType: !901, size: 32, align: 32, offset: 896)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1123, file: !722, line: 341, baseType: !901, size: 32, align: 32, offset: 928)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1123, file: !722, line: 346, baseType: !901, size: 32, align: 32, offset: 960)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1123, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1123, file: !722, line: 356, baseType: !966, size: 64, align: 32, offset: 1024)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1123, file: !722, line: 361, baseType: !1079, size: 64, align: 64, offset: 1088)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1123, file: !722, line: 369, baseType: !1079, size: 64, align: 64, offset: 1152)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1123, file: !722, line: 377, baseType: !1079, size: 64, align: 64, offset: 1216)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1123, file: !722, line: 382, baseType: !901, size: 32, align: 32, offset: 1280)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1123, file: !722, line: 386, baseType: !901, size: 32, align: 32, offset: 1312)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1123, file: !722, line: 391, baseType: !901, size: 32, align: 32, offset: 1344)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1123, file: !722, line: 396, baseType: !920, size: 64, align: 64, offset: 1408)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1123, file: !722, line: 403, baseType: !1144, size: 512, align: 64, offset: 1472)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 512, align: 64, elements: !1063)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1123, file: !722, line: 410, baseType: !901, size: 32, align: 32, offset: 1984)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1123, file: !722, line: 415, baseType: !901, size: 32, align: 32, offset: 2016)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1123, file: !722, line: 420, baseType: !901, size: 32, align: 32, offset: 2048)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1123, file: !722, line: 425, baseType: !901, size: 32, align: 32, offset: 2080)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1123, file: !722, line: 435, baseType: !1079, size: 64, align: 64, offset: 2112)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1123, file: !722, line: 440, baseType: !901, size: 32, align: 32, offset: 2176)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1123, file: !722, line: 445, baseType: !984, size: 64, align: 64, offset: 2240)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1123, file: !722, line: 459, baseType: !1153, size: 512, align: 64, offset: 2304)
!1153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1091, size: 512, align: 64, elements: !1063)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1123, file: !722, line: 473, baseType: !1155, size: 64, align: 64, offset: 2816)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1123, file: !722, line: 477, baseType: !901, size: 32, align: 32, offset: 2880)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1123, file: !722, line: 479, baseType: !1158, size: 64, align: 64, offset: 2944)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1162)
!1162 = !{!1163, !1164, !1165, !1166, !1171}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1161, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1161, file: !722, line: 203, baseType: !1033, size: 64, align: 64, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1161, file: !722, line: 204, baseType: !901, size: 32, align: 32, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1161, file: !722, line: 205, baseType: !1167, size: 64, align: 64, offset: 192)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1169, line: 86, baseType: !1170)
!1169 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1170 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1169, line: 86, flags: DIFlagFwdDecl)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1161, file: !722, line: 206, baseType: !1091, size: 64, align: 64, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1123, file: !722, line: 480, baseType: !901, size: 32, align: 32, offset: 3008)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1123, file: !722, line: 505, baseType: !901, size: 32, align: 32, offset: 3040)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1123, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1123, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1123, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1123, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1123, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1123, file: !722, line: 532, baseType: !1079, size: 64, align: 64, offset: 3264)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1123, file: !722, line: 539, baseType: !1079, size: 64, align: 64, offset: 3328)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1123, file: !722, line: 547, baseType: !1079, size: 64, align: 64, offset: 3392)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1123, file: !722, line: 554, baseType: !1167, size: 64, align: 64, offset: 3456)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1123, file: !722, line: 563, baseType: !901, size: 32, align: 32, offset: 3520)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1123, file: !722, line: 572, baseType: !901, size: 32, align: 32, offset: 3552)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1123, file: !722, line: 581, baseType: !901, size: 32, align: 32, offset: 3584)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1123, file: !722, line: 588, baseType: !1187, size: 64, align: 64, offset: 3648)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1080, line: 194, baseType: !1189)
!1189 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1123, file: !722, line: 593, baseType: !901, size: 32, align: 32, offset: 3712)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1123, file: !722, line: 596, baseType: !901, size: 32, align: 32, offset: 3744)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1123, file: !722, line: 599, baseType: !1091, size: 64, align: 64, offset: 3776)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1123, file: !722, line: 605, baseType: !1091, size: 64, align: 64, offset: 3840)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1123, file: !722, line: 616, baseType: !1091, size: 64, align: 64, offset: 3904)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1123, file: !722, line: 626, baseType: !1196, size: 64, align: 64, offset: 3968)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1197, line: 216, baseType: !986)
!1197 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1123, file: !722, line: 627, baseType: !1196, size: 64, align: 64, offset: 4032)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1123, file: !722, line: 628, baseType: !1196, size: 64, align: 64, offset: 4096)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1123, file: !722, line: 629, baseType: !1196, size: 64, align: 64, offset: 4160)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1123, file: !722, line: 645, baseType: !1091, size: 64, align: 64, offset: 4224)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !956, file: !14, line: 3566, baseType: !1204, size: 64, align: 64, offset: 1408)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !956, file: !14, line: 3567, baseType: !1004, size: 64, align: 64, offset: 1472)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !956, file: !14, line: 3576, baseType: !1207, size: 64, align: 64, offset: 1536)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!901, !902, !1120}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !956, file: !14, line: 3577, baseType: !1211, size: 64, align: 64, offset: 1600)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!901, !902, !1086}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !956, file: !14, line: 3584, baseType: !1215, size: 64, align: 64, offset: 1664)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!901, !902, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !956, file: !14, line: 3589, baseType: !1220, size: 64, align: 64, offset: 1728)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !902}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !956, file: !14, line: 3594, baseType: !901, size: 32, align: 32, offset: 1792)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !956, file: !14, line: 3600, baseType: !913, size: 64, align: 64, offset: 1856)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !956, file: !14, line: 3609, baseType: !1226, size: 64, align: 64, offset: 1920)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1229)
!1229 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !904, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !904, file: !14, line: 1581, baseType: !1043, size: 32, align: 32, offset: 224)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !904, file: !14, line: 1583, baseType: !920, size: 64, align: 64, offset: 256)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !904, file: !14, line: 1591, baseType: !1234, size: 64, align: 64, offset: 320)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1018, line: 129, size: 1664, align: 64, elements: !1236)
!1236 = !{!1237, !1238, !1239, !1240, !1241, !1259, !1260, !1266, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1235, file: !1018, line: 136, baseType: !901, size: 32, align: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1235, file: !1018, line: 151, baseType: !901, size: 32, align: 32, offset: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1235, file: !1018, line: 157, baseType: !901, size: 32, align: 32, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1235, file: !1018, line: 159, baseType: !1218, size: 64, align: 64, offset: 128)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1235, file: !1018, line: 161, baseType: !1242, size: 64, align: 64, offset: 192)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1018, line: 117, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1018, line: 100, size: 832, align: 64, elements: !1245)
!1245 = !{!1246, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1244, file: !1018, line: 105, baseType: !1247, size: 256, align: 64)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1248, size: 256, align: 64, elements: !1069)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1093, line: 238, baseType: !1250)
!1250 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1093, line: 238, flags: DIFlagFwdDecl)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1244, file: !1018, line: 110, baseType: !901, size: 32, align: 32, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1244, file: !1018, line: 111, baseType: !901, size: 32, align: 32, offset: 288)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1244, file: !1018, line: 111, baseType: !901, size: 32, align: 32, offset: 320)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1244, file: !1018, line: 112, baseType: !1066, size: 256, align: 32, offset: 352)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1244, file: !1018, line: 113, baseType: !1072, size: 128, align: 32, offset: 608)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1244, file: !1018, line: 114, baseType: !901, size: 32, align: 32, offset: 736)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1244, file: !1018, line: 115, baseType: !901, size: 32, align: 32, offset: 768)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1244, file: !1018, line: 116, baseType: !901, size: 32, align: 32, offset: 800)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1235, file: !1018, line: 163, baseType: !920, size: 64, align: 64, offset: 256)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1235, file: !1018, line: 165, baseType: !1261, size: 128, align: 64, offset: 320)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1018, line: 122, baseType: !1262)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1018, line: 119, size: 128, align: 64, elements: !1263)
!1263 = !{!1264, !1265}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1262, file: !1018, line: 120, baseType: !1086, size: 64, align: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1262, file: !1018, line: 121, baseType: !1218, size: 64, align: 64, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1235, file: !1018, line: 166, baseType: !1267, size: 128, align: 64, offset: 448)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1018, line: 127, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1018, line: 124, size: 128, align: 64, elements: !1269)
!1269 = !{!1270, !1343}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1268, file: !1018, line: 125, baseType: !1271, size: 64, align: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1275)
!1275 = !{!1276, !1277, !1301, !1305, !1306, !1340, !1341, !1342}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1274, file: !14, line: 5751, baseType: !907, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1274, file: !14, line: 5756, baseType: !1278, size: 64, align: 64, offset: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1281)
!1281 = !{!1282, !1283, !1286, !1287, !1288, !1292, !1296, !1300}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1280, file: !14, line: 5797, baseType: !913, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1280, file: !14, line: 5804, baseType: !1284, size: 64, align: 64, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1280, file: !14, line: 5815, baseType: !907, size: 64, align: 64, offset: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1280, file: !14, line: 5825, baseType: !901, size: 32, align: 32, offset: 192)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1280, file: !14, line: 5826, baseType: !1289, size: 64, align: 64, offset: 256)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!901, !1272}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1280, file: !14, line: 5827, baseType: !1293, size: 64, align: 64, offset: 320)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!901, !1272, !1086}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1280, file: !14, line: 5828, baseType: !1297, size: 64, align: 64, offset: 384)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1272}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1280, file: !14, line: 5829, baseType: !1297, size: 64, align: 64, offset: 448)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1274, file: !14, line: 5762, baseType: !1302, size: 64, align: 64, offset: 128)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1304)
!1304 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1274, file: !14, line: 5768, baseType: !920, size: 64, align: 64, offset: 192)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1274, file: !14, line: 5775, baseType: !1307, size: 64, align: 64, offset: 256)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1310)
!1310 = !{!1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1309, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1309, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1309, file: !14, line: 3948, baseType: !1042, size: 32, align: 32, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1309, file: !14, line: 3958, baseType: !1033, size: 64, align: 64, offset: 128)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1309, file: !14, line: 3962, baseType: !901, size: 32, align: 32, offset: 192)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1309, file: !14, line: 3968, baseType: !901, size: 32, align: 32, offset: 224)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1309, file: !14, line: 3973, baseType: !1079, size: 64, align: 64, offset: 256)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1309, file: !14, line: 3986, baseType: !901, size: 32, align: 32, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1309, file: !14, line: 3999, baseType: !901, size: 32, align: 32, offset: 352)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1309, file: !14, line: 4004, baseType: !901, size: 32, align: 32, offset: 384)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1309, file: !14, line: 4005, baseType: !901, size: 32, align: 32, offset: 416)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1309, file: !14, line: 4010, baseType: !901, size: 32, align: 32, offset: 448)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1309, file: !14, line: 4011, baseType: !901, size: 32, align: 32, offset: 480)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1309, file: !14, line: 4020, baseType: !966, size: 64, align: 32, offset: 512)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1309, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1309, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1309, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1309, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1309, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1309, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1309, file: !14, line: 4039, baseType: !901, size: 32, align: 32, offset: 768)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1309, file: !14, line: 4046, baseType: !984, size: 64, align: 64, offset: 832)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1309, file: !14, line: 4050, baseType: !901, size: 32, align: 32, offset: 896)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1309, file: !14, line: 4054, baseType: !901, size: 32, align: 32, offset: 928)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1309, file: !14, line: 4061, baseType: !901, size: 32, align: 32, offset: 960)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1309, file: !14, line: 4065, baseType: !901, size: 32, align: 32, offset: 992)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1309, file: !14, line: 4073, baseType: !901, size: 32, align: 32, offset: 1024)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1309, file: !14, line: 4080, baseType: !901, size: 32, align: 32, offset: 1056)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1309, file: !14, line: 4084, baseType: !901, size: 32, align: 32, offset: 1088)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1274, file: !14, line: 5781, baseType: !1307, size: 64, align: 64, offset: 320)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1274, file: !14, line: 5787, baseType: !966, size: 64, align: 32, offset: 384)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1274, file: !14, line: 5793, baseType: !966, size: 64, align: 32, offset: 448)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1268, file: !1018, line: 126, baseType: !901, size: 32, align: 32, offset: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1235, file: !1018, line: 172, baseType: !1086, size: 64, align: 64, offset: 576)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1235, file: !1018, line: 177, baseType: !1033, size: 64, align: 64, offset: 640)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1235, file: !1018, line: 178, baseType: !1043, size: 32, align: 32, offset: 704)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1235, file: !1018, line: 180, baseType: !920, size: 64, align: 64, offset: 768)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1235, file: !1018, line: 185, baseType: !901, size: 32, align: 32, offset: 832)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1235, file: !1018, line: 190, baseType: !920, size: 64, align: 64, offset: 896)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1235, file: !1018, line: 195, baseType: !901, size: 32, align: 32, offset: 960)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1235, file: !1018, line: 200, baseType: !1086, size: 64, align: 64, offset: 1024)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1235, file: !1018, line: 201, baseType: !901, size: 32, align: 32, offset: 1088)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1235, file: !1018, line: 202, baseType: !1218, size: 64, align: 64, offset: 1152)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1235, file: !1018, line: 203, baseType: !901, size: 32, align: 32, offset: 1216)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1235, file: !1018, line: 205, baseType: !901, size: 32, align: 32, offset: 1248)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1235, file: !1018, line: 206, baseType: !901, size: 32, align: 32, offset: 1280)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1235, file: !1018, line: 209, baseType: !1196, size: 64, align: 64, offset: 1344)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1235, file: !1018, line: 212, baseType: !1196, size: 64, align: 64, offset: 1408)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1235, file: !1018, line: 213, baseType: !1218, size: 64, align: 64, offset: 1472)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1235, file: !1018, line: 215, baseType: !901, size: 32, align: 32, offset: 1536)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1235, file: !1018, line: 217, baseType: !901, size: 32, align: 32, offset: 1568)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1235, file: !1018, line: 220, baseType: !901, size: 32, align: 32, offset: 1600)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !904, file: !14, line: 1598, baseType: !920, size: 64, align: 64, offset: 384)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !904, file: !14, line: 1606, baseType: !1079, size: 64, align: 64, offset: 448)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !904, file: !14, line: 1614, baseType: !901, size: 32, align: 32, offset: 512)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !904, file: !14, line: 1622, baseType: !901, size: 32, align: 32, offset: 544)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !904, file: !14, line: 1628, baseType: !901, size: 32, align: 32, offset: 576)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !904, file: !14, line: 1636, baseType: !901, size: 32, align: 32, offset: 608)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !904, file: !14, line: 1643, baseType: !901, size: 32, align: 32, offset: 640)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !904, file: !14, line: 1657, baseType: !1033, size: 64, align: 64, offset: 704)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !904, file: !14, line: 1658, baseType: !901, size: 32, align: 32, offset: 768)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !904, file: !14, line: 1679, baseType: !966, size: 64, align: 32, offset: 800)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !904, file: !14, line: 1688, baseType: !901, size: 32, align: 32, offset: 864)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !904, file: !14, line: 1712, baseType: !901, size: 32, align: 32, offset: 896)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !904, file: !14, line: 1729, baseType: !901, size: 32, align: 32, offset: 928)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !904, file: !14, line: 1729, baseType: !901, size: 32, align: 32, offset: 960)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !904, file: !14, line: 1744, baseType: !901, size: 32, align: 32, offset: 992)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !904, file: !14, line: 1744, baseType: !901, size: 32, align: 32, offset: 1024)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !904, file: !14, line: 1751, baseType: !901, size: 32, align: 32, offset: 1056)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !904, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !904, file: !14, line: 1791, baseType: !1382, size: 64, align: 64, offset: 1152)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !1385, !1120, !1202, !901, !901, !901}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !904, file: !14, line: 1808, baseType: !1387, size: 64, align: 64, offset: 1216)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!473, !1385, !973}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !904, file: !14, line: 1816, baseType: !901, size: 32, align: 32, offset: 1280)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !904, file: !14, line: 1825, baseType: !1392, size: 32, align: 32, offset: 1312)
!1392 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !904, file: !14, line: 1830, baseType: !901, size: 32, align: 32, offset: 1344)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !904, file: !14, line: 1838, baseType: !1392, size: 32, align: 32, offset: 1376)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !904, file: !14, line: 1846, baseType: !901, size: 32, align: 32, offset: 1408)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !904, file: !14, line: 1851, baseType: !901, size: 32, align: 32, offset: 1440)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !904, file: !14, line: 1861, baseType: !1392, size: 32, align: 32, offset: 1472)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !904, file: !14, line: 1868, baseType: !1392, size: 32, align: 32, offset: 1504)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !904, file: !14, line: 1875, baseType: !1392, size: 32, align: 32, offset: 1536)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !904, file: !14, line: 1882, baseType: !1392, size: 32, align: 32, offset: 1568)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !904, file: !14, line: 1889, baseType: !1392, size: 32, align: 32, offset: 1600)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !904, file: !14, line: 1896, baseType: !1392, size: 32, align: 32, offset: 1632)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !904, file: !14, line: 1903, baseType: !1392, size: 32, align: 32, offset: 1664)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !904, file: !14, line: 1910, baseType: !901, size: 32, align: 32, offset: 1696)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !904, file: !14, line: 1915, baseType: !901, size: 32, align: 32, offset: 1728)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !904, file: !14, line: 1926, baseType: !1202, size: 64, align: 64, offset: 1792)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !904, file: !14, line: 1935, baseType: !966, size: 64, align: 32, offset: 1856)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !904, file: !14, line: 1942, baseType: !901, size: 32, align: 32, offset: 1920)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !904, file: !14, line: 1948, baseType: !901, size: 32, align: 32, offset: 1952)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !904, file: !14, line: 1954, baseType: !901, size: 32, align: 32, offset: 1984)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !904, file: !14, line: 1960, baseType: !901, size: 32, align: 32, offset: 2016)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !904, file: !14, line: 1984, baseType: !901, size: 32, align: 32, offset: 2048)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !904, file: !14, line: 1991, baseType: !901, size: 32, align: 32, offset: 2080)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !904, file: !14, line: 1996, baseType: !901, size: 32, align: 32, offset: 2112)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !904, file: !14, line: 2004, baseType: !901, size: 32, align: 32, offset: 2144)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !904, file: !14, line: 2011, baseType: !901, size: 32, align: 32, offset: 2176)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !904, file: !14, line: 2018, baseType: !901, size: 32, align: 32, offset: 2208)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !904, file: !14, line: 2027, baseType: !901, size: 32, align: 32, offset: 2240)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !904, file: !14, line: 2034, baseType: !901, size: 32, align: 32, offset: 2272)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !904, file: !14, line: 2044, baseType: !901, size: 32, align: 32, offset: 2304)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !904, file: !14, line: 2054, baseType: !1422, size: 64, align: 64, offset: 2368)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !904, file: !14, line: 2061, baseType: !1422, size: 64, align: 64, offset: 2432)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !904, file: !14, line: 2066, baseType: !901, size: 32, align: 32, offset: 2496)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !904, file: !14, line: 2070, baseType: !901, size: 32, align: 32, offset: 2528)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !904, file: !14, line: 2078, baseType: !901, size: 32, align: 32, offset: 2560)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !904, file: !14, line: 2085, baseType: !901, size: 32, align: 32, offset: 2592)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !904, file: !14, line: 2092, baseType: !901, size: 32, align: 32, offset: 2624)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !904, file: !14, line: 2099, baseType: !901, size: 32, align: 32, offset: 2656)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !904, file: !14, line: 2106, baseType: !901, size: 32, align: 32, offset: 2688)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !904, file: !14, line: 2113, baseType: !901, size: 32, align: 32, offset: 2720)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !904, file: !14, line: 2120, baseType: !901, size: 32, align: 32, offset: 2752)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !904, file: !14, line: 2125, baseType: !901, size: 32, align: 32, offset: 2784)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !904, file: !14, line: 2133, baseType: !901, size: 32, align: 32, offset: 2816)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !904, file: !14, line: 2140, baseType: !901, size: 32, align: 32, offset: 2848)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !904, file: !14, line: 2145, baseType: !901, size: 32, align: 32, offset: 2880)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !904, file: !14, line: 2153, baseType: !901, size: 32, align: 32, offset: 2912)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !904, file: !14, line: 2158, baseType: !901, size: 32, align: 32, offset: 2944)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !904, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !904, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !904, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !904, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !904, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !904, file: !14, line: 2203, baseType: !901, size: 32, align: 32, offset: 3136)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !904, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !904, file: !14, line: 2212, baseType: !901, size: 32, align: 32, offset: 3200)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !904, file: !14, line: 2213, baseType: !901, size: 32, align: 32, offset: 3232)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !904, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !904, file: !14, line: 2232, baseType: !901, size: 32, align: 32, offset: 3296)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !904, file: !14, line: 2243, baseType: !901, size: 32, align: 32, offset: 3328)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !904, file: !14, line: 2249, baseType: !901, size: 32, align: 32, offset: 3360)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !904, file: !14, line: 2256, baseType: !901, size: 32, align: 32, offset: 3392)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !904, file: !14, line: 2263, baseType: !984, size: 64, align: 64, offset: 3456)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !904, file: !14, line: 2270, baseType: !984, size: 64, align: 64, offset: 3520)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !904, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !904, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !904, file: !14, line: 2367, baseType: !1458, size: 64, align: 64, offset: 3648)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!901, !1385, !1218, !901}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !904, file: !14, line: 2383, baseType: !901, size: 32, align: 32, offset: 3712)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !904, file: !14, line: 2386, baseType: !1392, size: 32, align: 32, offset: 3744)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !904, file: !14, line: 2387, baseType: !1392, size: 32, align: 32, offset: 3776)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !904, file: !14, line: 2394, baseType: !901, size: 32, align: 32, offset: 3808)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !904, file: !14, line: 2401, baseType: !901, size: 32, align: 32, offset: 3840)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !904, file: !14, line: 2408, baseType: !901, size: 32, align: 32, offset: 3872)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !904, file: !14, line: 2415, baseType: !901, size: 32, align: 32, offset: 3904)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !904, file: !14, line: 2422, baseType: !901, size: 32, align: 32, offset: 3936)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !904, file: !14, line: 2423, baseType: !1470, size: 64, align: 64, offset: 3968)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1473)
!1473 = !{!1474, !1475, !1476, !1477}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1472, file: !14, line: 827, baseType: !901, size: 32, align: 32)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1472, file: !14, line: 828, baseType: !901, size: 32, align: 32, offset: 32)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1472, file: !14, line: 829, baseType: !901, size: 32, align: 32, offset: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1472, file: !14, line: 830, baseType: !1392, size: 32, align: 32, offset: 96)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !904, file: !14, line: 2430, baseType: !1079, size: 64, align: 64, offset: 4032)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !904, file: !14, line: 2437, baseType: !1079, size: 64, align: 64, offset: 4096)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !904, file: !14, line: 2444, baseType: !1392, size: 32, align: 32, offset: 4160)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !904, file: !14, line: 2451, baseType: !1392, size: 32, align: 32, offset: 4192)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !904, file: !14, line: 2458, baseType: !901, size: 32, align: 32, offset: 4224)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !904, file: !14, line: 2469, baseType: !901, size: 32, align: 32, offset: 4256)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !904, file: !14, line: 2475, baseType: !901, size: 32, align: 32, offset: 4288)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !904, file: !14, line: 2481, baseType: !901, size: 32, align: 32, offset: 4320)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !904, file: !14, line: 2485, baseType: !901, size: 32, align: 32, offset: 4352)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !904, file: !14, line: 2489, baseType: !901, size: 32, align: 32, offset: 4384)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !904, file: !14, line: 2493, baseType: !901, size: 32, align: 32, offset: 4416)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !904, file: !14, line: 2501, baseType: !901, size: 32, align: 32, offset: 4448)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !904, file: !14, line: 2506, baseType: !901, size: 32, align: 32, offset: 4480)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !904, file: !14, line: 2510, baseType: !901, size: 32, align: 32, offset: 4512)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !904, file: !14, line: 2514, baseType: !1079, size: 64, align: 64, offset: 4544)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !904, file: !14, line: 2528, baseType: !1494, size: 64, align: 64, offset: 4608)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1385, !920, !901, !901}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !904, file: !14, line: 2534, baseType: !901, size: 32, align: 32, offset: 4672)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !904, file: !14, line: 2545, baseType: !901, size: 32, align: 32, offset: 4704)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !904, file: !14, line: 2547, baseType: !901, size: 32, align: 32, offset: 4736)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !904, file: !14, line: 2549, baseType: !901, size: 32, align: 32, offset: 4768)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !904, file: !14, line: 2551, baseType: !901, size: 32, align: 32, offset: 4800)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !904, file: !14, line: 2553, baseType: !901, size: 32, align: 32, offset: 4832)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !904, file: !14, line: 2555, baseType: !901, size: 32, align: 32, offset: 4864)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !904, file: !14, line: 2557, baseType: !901, size: 32, align: 32, offset: 4896)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !904, file: !14, line: 2559, baseType: !901, size: 32, align: 32, offset: 4928)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !904, file: !14, line: 2563, baseType: !901, size: 32, align: 32, offset: 4960)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !904, file: !14, line: 2571, baseType: !1075, size: 64, align: 64, offset: 4992)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !904, file: !14, line: 2579, baseType: !1075, size: 64, align: 64, offset: 5056)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !904, file: !14, line: 2586, baseType: !901, size: 32, align: 32, offset: 5120)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !904, file: !14, line: 2615, baseType: !901, size: 32, align: 32, offset: 5152)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !904, file: !14, line: 2627, baseType: !901, size: 32, align: 32, offset: 5184)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !904, file: !14, line: 2637, baseType: !901, size: 32, align: 32, offset: 5216)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !904, file: !14, line: 2681, baseType: !901, size: 32, align: 32, offset: 5248)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !904, file: !14, line: 2709, baseType: !1079, size: 64, align: 64, offset: 5312)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !904, file: !14, line: 2716, baseType: !1516, size: 64, align: 64, offset: 5376)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1519)
!1519 = !{!1520, !1521, !1522, !1523, !1524, !1525, !1526, !1530, !1534, !1535, !1536, !1537, !1543, !1544, !1545, !1546, !1547}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1518, file: !14, line: 3642, baseType: !913, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1518, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1518, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1518, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1518, file: !14, line: 3669, baseType: !901, size: 32, align: 32, offset: 160)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1518, file: !14, line: 3682, baseType: !1215, size: 64, align: 64, offset: 192)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1518, file: !14, line: 3698, baseType: !1527, size: 64, align: 64, offset: 256)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!901, !902, !1021, !1042}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1518, file: !14, line: 3712, baseType: !1531, size: 64, align: 64, offset: 320)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!901, !902, !901, !1021, !1042}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1518, file: !14, line: 3726, baseType: !1527, size: 64, align: 64, offset: 384)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1518, file: !14, line: 3737, baseType: !1004, size: 64, align: 64, offset: 448)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1518, file: !14, line: 3746, baseType: !901, size: 32, align: 32, offset: 512)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1518, file: !14, line: 3757, baseType: !1538, size: 64, align: 64, offset: 576)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, align: 64)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1541}
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1518, file: !14, line: 3766, baseType: !1004, size: 64, align: 64, offset: 640)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1518, file: !14, line: 3774, baseType: !1004, size: 64, align: 64, offset: 704)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1518, file: !14, line: 3780, baseType: !901, size: 32, align: 32, offset: 768)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1518, file: !14, line: 3785, baseType: !901, size: 32, align: 32, offset: 800)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1518, file: !14, line: 3795, baseType: !1548, size: 64, align: 64, offset: 832)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!901, !902, !1091}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !904, file: !14, line: 2728, baseType: !920, size: 64, align: 64, offset: 5440)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !904, file: !14, line: 2735, baseType: !1144, size: 512, align: 64, offset: 5504)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !904, file: !14, line: 2742, baseType: !901, size: 32, align: 32, offset: 6016)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !904, file: !14, line: 2755, baseType: !901, size: 32, align: 32, offset: 6048)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !904, file: !14, line: 2776, baseType: !901, size: 32, align: 32, offset: 6080)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !904, file: !14, line: 2783, baseType: !901, size: 32, align: 32, offset: 6112)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !904, file: !14, line: 2791, baseType: !901, size: 32, align: 32, offset: 6144)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !904, file: !14, line: 2802, baseType: !1218, size: 64, align: 64, offset: 6208)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !904, file: !14, line: 2811, baseType: !901, size: 32, align: 32, offset: 6272)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !904, file: !14, line: 2821, baseType: !901, size: 32, align: 32, offset: 6304)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !904, file: !14, line: 2830, baseType: !901, size: 32, align: 32, offset: 6336)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !904, file: !14, line: 2840, baseType: !901, size: 32, align: 32, offset: 6368)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !904, file: !14, line: 2851, baseType: !1564, size: 64, align: 64, offset: 6400)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!901, !1385, !1567, !920, !1202, !901, !901}
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!901, !1385, !920}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !904, file: !14, line: 2871, baseType: !1571, size: 64, align: 64, offset: 6464)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!901, !1385, !1574, !920, !1202, !901}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!901, !1385, !920, !901, !901}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !904, file: !14, line: 2878, baseType: !901, size: 32, align: 32, offset: 6528)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !904, file: !14, line: 2885, baseType: !901, size: 32, align: 32, offset: 6560)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !904, file: !14, line: 3005, baseType: !901, size: 32, align: 32, offset: 6592)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !904, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !904, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !904, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !904, file: !14, line: 3037, baseType: !1033, size: 64, align: 64, offset: 6720)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !904, file: !14, line: 3038, baseType: !901, size: 32, align: 32, offset: 6784)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !904, file: !14, line: 3050, baseType: !984, size: 64, align: 64, offset: 6848)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !904, file: !14, line: 3065, baseType: !901, size: 32, align: 32, offset: 6912)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !904, file: !14, line: 3083, baseType: !901, size: 32, align: 32, offset: 6944)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !904, file: !14, line: 3092, baseType: !966, size: 64, align: 32, offset: 6976)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !904, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !904, file: !14, line: 3106, baseType: !966, size: 64, align: 32, offset: 7072)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !904, file: !14, line: 3113, baseType: !1592, size: 64, align: 64, offset: 7168)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1594)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601, !1602, !1605}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1595, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1595, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1595, file: !14, line: 720, baseType: !913, size: 64, align: 64, offset: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1595, file: !14, line: 724, baseType: !913, size: 64, align: 64, offset: 128)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1595, file: !14, line: 728, baseType: !901, size: 32, align: 32, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1595, file: !14, line: 734, baseType: !1603, size: 64, align: 64, offset: 256)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1595, file: !14, line: 739, baseType: !1606, size: 64, align: 64, offset: 320)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !904, file: !14, line: 3129, baseType: !1079, size: 64, align: 64, offset: 7232)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !904, file: !14, line: 3130, baseType: !1079, size: 64, align: 64, offset: 7296)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !904, file: !14, line: 3131, baseType: !1079, size: 64, align: 64, offset: 7360)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !904, file: !14, line: 3132, baseType: !1079, size: 64, align: 64, offset: 7424)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !904, file: !14, line: 3139, baseType: !1075, size: 64, align: 64, offset: 7488)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !904, file: !14, line: 3147, baseType: !901, size: 32, align: 32, offset: 7552)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !904, file: !14, line: 3165, baseType: !901, size: 32, align: 32, offset: 7584)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !904, file: !14, line: 3172, baseType: !901, size: 32, align: 32, offset: 7616)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !904, file: !14, line: 3180, baseType: !901, size: 32, align: 32, offset: 7648)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !904, file: !14, line: 3191, baseType: !1422, size: 64, align: 64, offset: 7680)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !904, file: !14, line: 3199, baseType: !1033, size: 64, align: 64, offset: 7744)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !904, file: !14, line: 3207, baseType: !1075, size: 64, align: 64, offset: 7808)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !904, file: !14, line: 3214, baseType: !1043, size: 32, align: 32, offset: 7872)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !904, file: !14, line: 3224, baseType: !1109, size: 64, align: 64, offset: 7936)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !904, file: !14, line: 3225, baseType: !901, size: 32, align: 32, offset: 8000)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !904, file: !14, line: 3249, baseType: !1091, size: 64, align: 64, offset: 8064)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !904, file: !14, line: 3256, baseType: !901, size: 32, align: 32, offset: 8128)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !904, file: !14, line: 3271, baseType: !901, size: 32, align: 32, offset: 8160)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !904, file: !14, line: 3279, baseType: !1079, size: 64, align: 64, offset: 8192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !904, file: !14, line: 3301, baseType: !1091, size: 64, align: 64, offset: 8256)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !904, file: !14, line: 3310, baseType: !901, size: 32, align: 32, offset: 8320)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !904, file: !14, line: 3337, baseType: !901, size: 32, align: 32, offset: 8352)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !904, file: !14, line: 3351, baseType: !901, size: 32, align: 32, offset: 8384)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !904, file: !14, line: 3359, baseType: !901, size: 32, align: 32, offset: 8416)
!1632 = !{}
!1633 = !{!1634, !1635, !1636, !1637, !1638, !1639}
!1634 = !DIEnumerator(name: "NUV_UNCOMPRESSED", value: 48)
!1635 = !DIEnumerator(name: "NUV_RTJPEG", value: 49)
!1636 = !DIEnumerator(name: "NUV_RTJPEG_IN_LZO", value: 50)
!1637 = !DIEnumerator(name: "NUV_LZO", value: 51)
!1638 = !DIEnumerator(name: "NUV_BLACK", value: 78)
!1639 = !DIEnumerator(name: "NUV_COPY_LAST", value: 76)
!1640 = !{!1043, !901, !1641, !1647, !1652}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !1644, line: 221, size: 32, align: 8, elements: !1645)
!1644 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1645 = !{!1646}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1643, file: !1644, line: 221, baseType: !1042, size: 32, align: 32)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !1644, line: 222, size: 16, align: 8, elements: !1650)
!1650 = !{!1651}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1649, file: !1644, line: 222, baseType: !1039, size: 16, align: 16)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1653 = !{!1654, !1656, !1660}
!1654 = distinct !DIGlobalVariable(name: "ff_nuv_decoder", scope: !0, file: !897, line: 358, type: !1655, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_nuv_decoder)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !956)
!1656 = distinct !DIGlobalVariable(name: "fallback_lquant", scope: !0, file: !897, line: 47, type: !1657, isLocal: true, isDefinition: true, variable: [64 x i8]* @fallback_lquant)
!1657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1022, size: 512, align: 8, elements: !1658)
!1658 = !{!1659}
!1659 = !DISubrange(count: 64)
!1660 = distinct !DIGlobalVariable(name: "fallback_cquant", scope: !0, file: !897, line: 58, type: !1657, isLocal: true, isDefinition: true, variable: [64 x i8]* @fallback_cquant)
!1661 = !{i32 2, !"Dwarf Version", i32 4}
!1662 = !{i32 2, !"Debug Info Version", i32 3}
!1663 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1664 = distinct !DISubprogram(name: "decode_init", scope: !897, file: !897, line: 320, type: !1005, isLocal: true, isDefinition: true, scopeLine: 321, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!1665 = !DILocalVariable(name: "avctx", arg: 1, scope: !1664, file: !897, line: 320, type: !902)
!1666 = !DIExpression()
!1667 = !DILocation(line: 320, column: 62, scope: !1664)
!1668 = !DILocalVariable(name: "c", scope: !1664, file: !897, line: 322, type: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "NuvContext", file: !897, line: 45, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NuvContext", file: !897, line: 36, size: 11136, align: 128, elements: !1672)
!1672 = !{!1673, !1674, !1675, !1676, !1677, !1678, !1679, !1681, !1683, !1684}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1671, file: !897, line: 37, baseType: !1218, size: 64, align: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "codec_frameheader", scope: !1671, file: !897, line: 38, baseType: !901, size: 32, align: 32, offset: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1671, file: !897, line: 39, baseType: !901, size: 32, align: 32, offset: 96)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1671, file: !897, line: 40, baseType: !901, size: 32, align: 32, offset: 128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1671, file: !897, line: 40, baseType: !901, size: 32, align: 32, offset: 160)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "decomp_size", scope: !1671, file: !897, line: 41, baseType: !1043, size: 32, align: 32, offset: 192)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "decomp_buf", scope: !1671, file: !897, line: 42, baseType: !1680, size: 64, align: 64, offset: 256)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "lq", scope: !1671, file: !897, line: 43, baseType: !1682, size: 2048, align: 32, offset: 320)
!1682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 2048, align: 32, elements: !1658)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "cq", scope: !1671, file: !897, line: 43, baseType: !1682, size: 2048, align: 32, offset: 2368)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "rtj", scope: !1671, file: !897, line: 44, baseType: !1685, size: 6656, align: 128, offset: 4480)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTJpegContext", file: !1686, line: 40, baseType: !1687)
!1686 = !DIFile(filename: "libavcodec/rtjpeg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTJpegContext", file: !1686, line: 33, size: 6656, align: 128, elements: !1688)
!1688 = !{!1689, !1690, !1691, !1721, !1722, !1723, !1724}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1687, file: !1686, line: 34, baseType: !901, size: 32, align: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1687, file: !1686, line: 34, baseType: !901, size: 32, align: 32, offset: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1687, file: !1686, line: 35, baseType: !1692, size: 960, align: 64, offset: 64)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !888, line: 100, baseType: !1693)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !888, line: 53, size: 960, align: 64, elements: !1694)
!1694 = !{!1695, !1705, !1706, !1707, !1712, !1716, !1717, !1719, !1720}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1693, file: !888, line: 55, baseType: !1696, size: 64, align: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1699, !1703, !1704}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1701)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1080, line: 195, baseType: !1702)
!1702 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1703 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1033)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1197, line: 149, baseType: !1081)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1693, file: !888, line: 58, baseType: !1696, size: 64, align: 64, offset: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1693, file: !888, line: 61, baseType: !1696, size: 64, align: 64, offset: 128)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1693, file: !888, line: 65, baseType: !1708, size: 64, align: 64, offset: 192)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1711}
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1693, file: !888, line: 72, baseType: !1713, size: 64, align: 64, offset: 256)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, align: 64)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1033, !1704, !1711}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1693, file: !888, line: 79, baseType: !1713, size: 64, align: 64, offset: 320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1693, file: !888, line: 96, baseType: !1718, size: 512, align: 8, offset: 384)
!1718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 512, align: 8, elements: !1658)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1693, file: !888, line: 97, baseType: !887, size: 32, align: 32, offset: 896)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1693, file: !888, line: 99, baseType: !901, size: 32, align: 32, offset: 928)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "scan", scope: !1687, file: !1686, line: 36, baseType: !1718, size: 512, align: 8, offset: 1024)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "lquant", scope: !1687, file: !1686, line: 37, baseType: !1682, size: 2048, align: 32, offset: 1536)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "cquant", scope: !1687, file: !1686, line: 38, baseType: !1682, size: 2048, align: 32, offset: 3584)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1687, file: !1686, line: 39, baseType: !1725, size: 1024, align: 16, offset: 5632)
!1725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1701, size: 1024, align: 16, elements: !1658)
!1726 = !DILocation(line: 322, column: 17, scope: !1664)
!1727 = !DILocation(line: 322, column: 21, scope: !1664)
!1728 = !DILocation(line: 322, column: 28, scope: !1664)
!1729 = !DILocalVariable(name: "ret", scope: !1664, file: !897, line: 323, type: !901)
!1730 = !DILocation(line: 323, column: 9, scope: !1664)
!1731 = !DILocation(line: 325, column: 14, scope: !1664)
!1732 = !DILocation(line: 325, column: 5, scope: !1664)
!1733 = !DILocation(line: 325, column: 8, scope: !1664)
!1734 = !DILocation(line: 325, column: 12, scope: !1664)
!1735 = !DILocation(line: 326, column: 10, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1664, file: !897, line: 326, column: 9)
!1737 = !DILocation(line: 326, column: 13, scope: !1736)
!1738 = !DILocation(line: 326, column: 9, scope: !1664)
!1739 = !DILocation(line: 327, column: 9, scope: !1736)
!1740 = !DILocation(line: 329, column: 5, scope: !1664)
!1741 = !DILocation(line: 329, column: 12, scope: !1664)
!1742 = !DILocation(line: 329, column: 20, scope: !1664)
!1743 = !DILocation(line: 330, column: 5, scope: !1664)
!1744 = !DILocation(line: 330, column: 8, scope: !1664)
!1745 = !DILocation(line: 330, column: 19, scope: !1664)
!1746 = !DILocation(line: 331, column: 5, scope: !1664)
!1747 = !DILocation(line: 331, column: 8, scope: !1664)
!1748 = !DILocation(line: 331, column: 16, scope: !1664)
!1749 = !DILocation(line: 332, column: 5, scope: !1664)
!1750 = !DILocation(line: 332, column: 8, scope: !1664)
!1751 = !DILocation(line: 332, column: 14, scope: !1664)
!1752 = !DILocation(line: 333, column: 5, scope: !1664)
!1753 = !DILocation(line: 333, column: 8, scope: !1664)
!1754 = !DILocation(line: 333, column: 15, scope: !1664)
!1755 = !DILocation(line: 335, column: 28, scope: !1664)
!1756 = !DILocation(line: 335, column: 35, scope: !1664)
!1757 = !DILocation(line: 335, column: 45, scope: !1664)
!1758 = !DILocation(line: 335, column: 5, scope: !1664)
!1759 = !DILocation(line: 335, column: 8, scope: !1664)
!1760 = !DILocation(line: 335, column: 26, scope: !1664)
!1761 = !DILocation(line: 337, column: 9, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1664, file: !897, line: 337, column: 9)
!1763 = !DILocation(line: 337, column: 16, scope: !1762)
!1764 = !DILocation(line: 337, column: 9, scope: !1664)
!1765 = !DILocation(line: 338, column: 19, scope: !1762)
!1766 = !DILocation(line: 338, column: 26, scope: !1762)
!1767 = !DILocation(line: 338, column: 29, scope: !1762)
!1768 = !DILocation(line: 338, column: 36, scope: !1762)
!1769 = !DILocation(line: 338, column: 47, scope: !1762)
!1770 = !DILocation(line: 338, column: 54, scope: !1762)
!1771 = !DILocation(line: 338, column: 9, scope: !1762)
!1772 = !DILocation(line: 340, column: 21, scope: !1664)
!1773 = !DILocation(line: 340, column: 24, scope: !1664)
!1774 = !DILocation(line: 340, column: 29, scope: !1664)
!1775 = !DILocation(line: 340, column: 5, scope: !1664)
!1776 = !DILocation(line: 342, column: 29, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1664, file: !897, line: 342, column: 9)
!1778 = !DILocation(line: 342, column: 36, scope: !1777)
!1779 = !DILocation(line: 342, column: 43, scope: !1777)
!1780 = !DILocation(line: 342, column: 50, scope: !1777)
!1781 = !DILocation(line: 342, column: 57, scope: !1777)
!1782 = !DILocation(line: 342, column: 16, scope: !1777)
!1783 = !DILocation(line: 342, column: 14, scope: !1777)
!1784 = !DILocation(line: 342, column: 70, scope: !1777)
!1785 = !DILocation(line: 342, column: 9, scope: !1664)
!1786 = !DILocation(line: 343, column: 16, scope: !1777)
!1787 = !DILocation(line: 343, column: 9, scope: !1777)
!1788 = !DILocation(line: 345, column: 5, scope: !1664)
!1789 = !DILocation(line: 346, column: 1, scope: !1664)
!1790 = !DILocalVariable(name: "avctx", arg: 1, scope: !898, file: !897, line: 154, type: !902)
!1791 = !DILocation(line: 154, column: 41, scope: !898)
!1792 = !DILocalVariable(name: "data", arg: 2, scope: !898, file: !897, line: 154, type: !920)
!1793 = !DILocation(line: 154, column: 54, scope: !898)
!1794 = !DILocalVariable(name: "got_frame", arg: 3, scope: !898, file: !897, line: 154, type: !1202)
!1795 = !DILocation(line: 154, column: 65, scope: !898)
!1796 = !DILocalVariable(name: "avpkt", arg: 4, scope: !898, file: !897, line: 155, type: !1086)
!1797 = !DILocation(line: 155, column: 35, scope: !898)
!1798 = !DILocalVariable(name: "buf", scope: !898, file: !897, line: 157, type: !1021)
!1799 = !DILocation(line: 157, column: 20, scope: !898)
!1800 = !DILocation(line: 157, column: 26, scope: !898)
!1801 = !DILocation(line: 157, column: 33, scope: !898)
!1802 = !DILocalVariable(name: "buf_size", scope: !898, file: !897, line: 158, type: !901)
!1803 = !DILocation(line: 158, column: 9, scope: !898)
!1804 = !DILocation(line: 158, column: 20, scope: !898)
!1805 = !DILocation(line: 158, column: 27, scope: !898)
!1806 = !DILocalVariable(name: "c", scope: !898, file: !897, line: 159, type: !1669)
!1807 = !DILocation(line: 159, column: 17, scope: !898)
!1808 = !DILocation(line: 159, column: 21, scope: !898)
!1809 = !DILocation(line: 159, column: 28, scope: !898)
!1810 = !DILocalVariable(name: "picture", scope: !898, file: !897, line: 160, type: !1218)
!1811 = !DILocation(line: 160, column: 14, scope: !898)
!1812 = !DILocation(line: 160, column: 24, scope: !898)
!1813 = !DILocalVariable(name: "orig_size", scope: !898, file: !897, line: 161, type: !901)
!1814 = !DILocation(line: 161, column: 9, scope: !898)
!1815 = !DILocation(line: 161, column: 21, scope: !898)
!1816 = !DILocalVariable(name: "keyframe", scope: !898, file: !897, line: 162, type: !901)
!1817 = !DILocation(line: 162, column: 9, scope: !898)
!1818 = !DILocalVariable(name: "ret", scope: !898, file: !897, line: 162, type: !901)
!1819 = !DILocation(line: 162, column: 19, scope: !898)
!1820 = !DILocalVariable(name: "size_change", scope: !898, file: !897, line: 163, type: !901)
!1821 = !DILocation(line: 163, column: 9, scope: !898)
!1822 = !DILocalVariable(name: "minsize", scope: !898, file: !897, line: 164, type: !901)
!1823 = !DILocation(line: 164, column: 9, scope: !898)
!1824 = !DILocalVariable(name: "result", scope: !898, file: !897, line: 165, type: !901)
!1825 = !DILocation(line: 165, column: 9, scope: !898)
!1826 = !DILocalVariable(name: "init_frame", scope: !898, file: !897, line: 165, type: !901)
!1827 = !DILocation(line: 165, column: 17, scope: !898)
!1828 = !DILocation(line: 165, column: 31, scope: !898)
!1829 = !DILocation(line: 165, column: 38, scope: !898)
!1830 = !DILocation(line: 165, column: 30, scope: !898)
!1831 = !DILocalVariable(name: "comptype", scope: !898, file: !897, line: 173, type: !896)
!1832 = !DILocation(line: 173, column: 7, scope: !898)
!1833 = !DILocation(line: 175, column: 9, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !898, file: !897, line: 175, column: 9)
!1835 = !DILocation(line: 175, column: 18, scope: !1834)
!1836 = !DILocation(line: 175, column: 9, scope: !898)
!1837 = !DILocation(line: 176, column: 16, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1834, file: !897, line: 175, column: 24)
!1839 = !DILocation(line: 176, column: 9, scope: !1838)
!1840 = !DILocation(line: 177, column: 9, scope: !1838)
!1841 = !DILocation(line: 181, column: 9, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !898, file: !897, line: 181, column: 9)
!1843 = !DILocation(line: 181, column: 16, scope: !1842)
!1844 = !DILocation(line: 181, column: 23, scope: !1842)
!1845 = !DILocation(line: 181, column: 26, scope: !1846)
!1846 = !DILexicalBlockFile(scope: !1842, file: !897, discriminator: 1)
!1847 = !DILocation(line: 181, column: 33, scope: !1846)
!1848 = !DILocation(line: 181, column: 9, scope: !1846)
!1849 = !DILocalVariable(name: "ret", scope: !1850, file: !897, line: 182, type: !901)
!1850 = distinct !DILexicalBlock(scope: !1842, file: !897, line: 181, column: 41)
!1851 = !DILocation(line: 182, column: 13, scope: !1850)
!1852 = !DILocation(line: 184, column: 16, scope: !1850)
!1853 = !DILocation(line: 184, column: 13, scope: !1850)
!1854 = !DILocation(line: 185, column: 18, scope: !1850)
!1855 = !DILocation(line: 186, column: 25, scope: !1850)
!1856 = !DILocation(line: 186, column: 32, scope: !1850)
!1857 = !DILocation(line: 186, column: 35, scope: !1850)
!1858 = !DILocation(line: 186, column: 40, scope: !1850)
!1859 = !DILocation(line: 186, column: 15, scope: !1850)
!1860 = !DILocation(line: 186, column: 13, scope: !1850)
!1861 = !DILocation(line: 187, column: 13, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1850, file: !897, line: 187, column: 13)
!1863 = !DILocation(line: 187, column: 17, scope: !1862)
!1864 = !DILocation(line: 187, column: 13, scope: !1850)
!1865 = !DILocation(line: 188, column: 20, scope: !1862)
!1866 = !DILocation(line: 188, column: 13, scope: !1862)
!1867 = !DILocation(line: 189, column: 32, scope: !1850)
!1868 = !DILocation(line: 189, column: 35, scope: !1850)
!1869 = !DILocation(line: 189, column: 40, scope: !1850)
!1870 = !DILocation(line: 189, column: 43, scope: !1850)
!1871 = !DILocation(line: 189, column: 50, scope: !1850)
!1872 = !DILocation(line: 189, column: 53, scope: !1850)
!1873 = !DILocation(line: 189, column: 61, scope: !1850)
!1874 = !DILocation(line: 189, column: 64, scope: !1850)
!1875 = !DILocation(line: 189, column: 68, scope: !1850)
!1876 = !DILocation(line: 189, column: 71, scope: !1850)
!1877 = !DILocation(line: 189, column: 9, scope: !1850)
!1878 = !DILocation(line: 190, column: 16, scope: !1850)
!1879 = !DILocation(line: 190, column: 9, scope: !1850)
!1880 = !DILocation(line: 193, column: 9, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !898, file: !897, line: 193, column: 9)
!1882 = !DILocation(line: 193, column: 18, scope: !1881)
!1883 = !DILocation(line: 193, column: 23, scope: !1881)
!1884 = !DILocation(line: 193, column: 26, scope: !1885)
!1885 = !DILexicalBlockFile(scope: !1881, file: !897, discriminator: 1)
!1886 = !DILocation(line: 193, column: 33, scope: !1885)
!1887 = !DILocation(line: 193, column: 9, scope: !1885)
!1888 = !DILocation(line: 194, column: 16, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1881, file: !897, line: 193, column: 41)
!1890 = !DILocation(line: 194, column: 9, scope: !1889)
!1891 = !DILocation(line: 195, column: 9, scope: !1889)
!1892 = !DILocation(line: 197, column: 16, scope: !898)
!1893 = !DILocation(line: 197, column: 14, scope: !898)
!1894 = !DILocation(line: 198, column: 13, scope: !898)
!1895 = !DILocation(line: 198, column: 5, scope: !898)
!1896 = !DILocation(line: 201, column: 21, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !898, file: !897, line: 198, column: 23)
!1898 = !DILocation(line: 201, column: 20, scope: !1897)
!1899 = !DILocation(line: 201, column: 18, scope: !1897)
!1900 = !DILocation(line: 202, column: 13, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1897, file: !897, line: 202, column: 13)
!1902 = !DILocation(line: 202, column: 16, scope: !1901)
!1903 = !DILocation(line: 202, column: 22, scope: !1901)
!1904 = !DILocation(line: 202, column: 27, scope: !1901)
!1905 = !DILocation(line: 202, column: 30, scope: !1906)
!1906 = !DILexicalBlockFile(scope: !1901, file: !897, discriminator: 1)
!1907 = !DILocation(line: 202, column: 33, scope: !1906)
!1908 = !DILocation(line: 202, column: 40, scope: !1906)
!1909 = !DILocation(line: 202, column: 13, scope: !1906)
!1910 = !DILocation(line: 203, column: 13, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1901, file: !897, line: 202, column: 46)
!1912 = !DILocation(line: 205, column: 9, scope: !1897)
!1913 = !DILocation(line: 207, column: 18, scope: !1897)
!1914 = !DILocation(line: 208, column: 9, scope: !1897)
!1915 = !DILocation(line: 210, column: 18, scope: !1897)
!1916 = !DILocation(line: 211, column: 9, scope: !1897)
!1917 = !DILocation(line: 213, column: 13, scope: !898)
!1918 = !DILocation(line: 213, column: 5, scope: !898)
!1919 = !DILocation(line: 215, column: 19, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !898, file: !897, line: 213, column: 23)
!1921 = !DILocation(line: 215, column: 22, scope: !1920)
!1922 = !DILocation(line: 215, column: 30, scope: !1920)
!1923 = !DILocation(line: 215, column: 33, scope: !1920)
!1924 = !DILocation(line: 215, column: 28, scope: !1920)
!1925 = !DILocation(line: 215, column: 40, scope: !1920)
!1926 = !DILocation(line: 215, column: 44, scope: !1920)
!1927 = !DILocation(line: 215, column: 17, scope: !1920)
!1928 = !DILocation(line: 216, column: 9, scope: !1920)
!1929 = !DILocation(line: 218, column: 19, scope: !1920)
!1930 = !DILocation(line: 218, column: 22, scope: !1920)
!1931 = !DILocation(line: 218, column: 27, scope: !1920)
!1932 = !DILocation(line: 218, column: 34, scope: !1920)
!1933 = !DILocation(line: 218, column: 37, scope: !1920)
!1934 = !DILocation(line: 218, column: 43, scope: !1920)
!1935 = !DILocation(line: 218, column: 31, scope: !1920)
!1936 = !DILocation(line: 218, column: 48, scope: !1920)
!1937 = !DILocation(line: 218, column: 17, scope: !1920)
!1938 = !DILocation(line: 219, column: 9, scope: !1920)
!1939 = !DILocation(line: 221, column: 9, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !898, file: !897, line: 221, column: 9)
!1941 = !DILocation(line: 221, column: 20, scope: !1940)
!1942 = !DILocation(line: 221, column: 28, scope: !1940)
!1943 = !DILocation(line: 221, column: 18, scope: !1940)
!1944 = !DILocation(line: 221, column: 9, scope: !898)
!1945 = !DILocation(line: 222, column: 9, scope: !1940)
!1946 = !DILocation(line: 221, column: 30, scope: !1947)
!1947 = !DILexicalBlockFile(scope: !1940, file: !897, discriminator: 1)
!1948 = !DILocation(line: 225, column: 12, scope: !898)
!1949 = !DILocation(line: 225, column: 9, scope: !898)
!1950 = !DILocation(line: 226, column: 14, scope: !898)
!1951 = !DILocation(line: 227, column: 9, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !898, file: !897, line: 227, column: 9)
!1953 = !DILocation(line: 227, column: 18, scope: !1952)
!1954 = !DILocation(line: 227, column: 39, scope: !1952)
!1955 = !DILocation(line: 227, column: 42, scope: !1956)
!1956 = !DILexicalBlockFile(scope: !1952, file: !897, discriminator: 1)
!1957 = !DILocation(line: 227, column: 51, scope: !1956)
!1958 = !DILocation(line: 227, column: 9, scope: !1956)
!1959 = !DILocalVariable(name: "outlen", scope: !1960, file: !897, line: 228, type: !901)
!1960 = distinct !DILexicalBlock(scope: !1952, file: !897, line: 227, column: 63)
!1961 = !DILocation(line: 228, column: 13, scope: !1960)
!1962 = !DILocation(line: 228, column: 22, scope: !1960)
!1963 = !DILocation(line: 228, column: 25, scope: !1960)
!1964 = !DILocation(line: 228, column: 37, scope: !1960)
!1965 = !DILocalVariable(name: "inlen", scope: !1960, file: !897, line: 229, type: !901)
!1966 = !DILocation(line: 229, column: 13, scope: !1960)
!1967 = !DILocation(line: 229, column: 21, scope: !1960)
!1968 = !DILocation(line: 230, column: 29, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1960, file: !897, line: 230, column: 13)
!1970 = !DILocation(line: 230, column: 32, scope: !1969)
!1971 = !DILocation(line: 230, column: 53, scope: !1969)
!1972 = !DILocation(line: 230, column: 13, scope: !1969)
!1973 = !DILocation(line: 230, column: 13, scope: !1960)
!1974 = !DILocation(line: 231, column: 20, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1969, file: !897, line: 230, column: 67)
!1976 = !DILocation(line: 231, column: 13, scope: !1975)
!1977 = !DILocation(line: 232, column: 13, scope: !1975)
!1978 = !DILocation(line: 234, column: 15, scope: !1960)
!1979 = !DILocation(line: 234, column: 18, scope: !1960)
!1980 = !DILocation(line: 234, column: 13, scope: !1960)
!1981 = !DILocation(line: 235, column: 20, scope: !1960)
!1982 = !DILocation(line: 235, column: 23, scope: !1960)
!1983 = !DILocation(line: 235, column: 35, scope: !1960)
!1984 = !DILocation(line: 235, column: 67, scope: !1960)
!1985 = !DILocation(line: 235, column: 65, scope: !1960)
!1986 = !DILocation(line: 235, column: 18, scope: !1960)
!1987 = !DILocation(line: 236, column: 16, scope: !1960)
!1988 = !DILocation(line: 236, column: 19, scope: !1960)
!1989 = !DILocation(line: 236, column: 32, scope: !1960)
!1990 = !DILocation(line: 236, column: 30, scope: !1960)
!1991 = !DILocation(line: 236, column: 9, scope: !1960)
!1992 = !DILocation(line: 237, column: 5, scope: !1960)
!1993 = !DILocation(line: 238, column: 9, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !898, file: !897, line: 238, column: 9)
!1995 = !DILocation(line: 238, column: 12, scope: !1994)
!1996 = !DILocation(line: 238, column: 9, scope: !898)
!1997 = !DILocalVariable(name: "w", scope: !1998, file: !897, line: 239, type: !901)
!1998 = distinct !DILexicalBlock(scope: !1994, file: !897, line: 238, column: 31)
!1999 = !DILocation(line: 239, column: 13, scope: !1998)
!2000 = !DILocalVariable(name: "h", scope: !1998, file: !897, line: 239, type: !901)
!2001 = !DILocation(line: 239, column: 16, scope: !1998)
!2002 = !DILocalVariable(name: "q", scope: !1998, file: !897, line: 239, type: !901)
!2003 = !DILocation(line: 239, column: 19, scope: !1998)
!2004 = !DILocation(line: 240, column: 13, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1998, file: !897, line: 240, column: 13)
!2006 = !DILocation(line: 240, column: 22, scope: !2005)
!2007 = !DILocation(line: 240, column: 13, scope: !1998)
!2008 = !DILocation(line: 241, column: 20, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !897, line: 240, column: 28)
!2010 = !DILocation(line: 241, column: 13, scope: !2009)
!2011 = !DILocation(line: 242, column: 13, scope: !2009)
!2012 = !DILocation(line: 247, column: 13, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1998, file: !897, line: 247, column: 13)
!2014 = !DILocation(line: 247, column: 20, scope: !2013)
!2015 = !DILocation(line: 247, column: 27, scope: !2013)
!2016 = !DILocation(line: 247, column: 63, scope: !2017)
!2017 = !DILexicalBlockFile(scope: !2013, file: !897, discriminator: 1)
!2018 = !DILocation(line: 247, column: 73, scope: !2017)
!2019 = !DILocation(line: 247, column: 30, scope: !2017)
!2020 = !DILocation(line: 247, column: 76, scope: !2017)
!2021 = !DILocation(line: 247, column: 13, scope: !2017)
!2022 = !DILocation(line: 248, column: 20, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2013, file: !897, line: 247, column: 87)
!2024 = !DILocation(line: 248, column: 13, scope: !2023)
!2025 = !DILocation(line: 249, column: 13, scope: !2023)
!2026 = !DILocation(line: 251, column: 46, scope: !1998)
!2027 = !DILocation(line: 251, column: 56, scope: !1998)
!2028 = !DILocation(line: 251, column: 13, scope: !1998)
!2029 = !DILocation(line: 251, column: 11, scope: !1998)
!2030 = !DILocation(line: 252, column: 46, scope: !1998)
!2031 = !DILocation(line: 252, column: 56, scope: !1998)
!2032 = !DILocation(line: 252, column: 13, scope: !1998)
!2033 = !DILocation(line: 252, column: 11, scope: !1998)
!2034 = !DILocation(line: 253, column: 13, scope: !1998)
!2035 = !DILocation(line: 253, column: 11, scope: !1998)
!2036 = !DILocation(line: 254, column: 36, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !1998, file: !897, line: 254, column: 13)
!2038 = !DILocation(line: 254, column: 43, scope: !2037)
!2039 = !DILocation(line: 254, column: 46, scope: !2037)
!2040 = !DILocation(line: 254, column: 49, scope: !2037)
!2041 = !DILocation(line: 254, column: 23, scope: !2037)
!2042 = !DILocation(line: 254, column: 21, scope: !2037)
!2043 = !DILocation(line: 254, column: 53, scope: !2037)
!2044 = !DILocation(line: 254, column: 13, scope: !1998)
!2045 = !DILocation(line: 255, column: 20, scope: !2037)
!2046 = !DILocation(line: 255, column: 13, scope: !2037)
!2047 = !DILocation(line: 256, column: 13, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !1998, file: !897, line: 256, column: 13)
!2049 = !DILocation(line: 256, column: 13, scope: !1998)
!2050 = !DILocation(line: 257, column: 19, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2048, file: !897, line: 256, column: 21)
!2052 = !DILocation(line: 257, column: 26, scope: !2051)
!2053 = !DILocation(line: 257, column: 17, scope: !2051)
!2054 = !DILocation(line: 258, column: 24, scope: !2051)
!2055 = !DILocation(line: 258, column: 31, scope: !2051)
!2056 = !DILocation(line: 258, column: 22, scope: !2051)
!2057 = !DILocation(line: 259, column: 25, scope: !2051)
!2058 = !DILocation(line: 260, column: 13, scope: !2051)
!2059 = !DILocation(line: 262, column: 16, scope: !1998)
!2060 = !DILocation(line: 262, column: 13, scope: !1998)
!2061 = !DILocation(line: 263, column: 18, scope: !1998)
!2062 = !DILocation(line: 264, column: 5, scope: !1998)
!2063 = !DILocation(line: 266, column: 9, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !898, file: !897, line: 266, column: 9)
!2065 = !DILocation(line: 266, column: 21, scope: !2064)
!2066 = !DILocation(line: 266, column: 24, scope: !2067)
!2067 = !DILexicalBlockFile(scope: !2064, file: !897, discriminator: 1)
!2068 = !DILocation(line: 266, column: 9, scope: !2067)
!2069 = !DILocation(line: 267, column: 24, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2064, file: !897, line: 266, column: 34)
!2071 = !DILocation(line: 267, column: 27, scope: !2070)
!2072 = !DILocation(line: 267, column: 9, scope: !2070)
!2073 = !DILocation(line: 268, column: 20, scope: !2070)
!2074 = !DILocation(line: 269, column: 5, scope: !2070)
!2075 = !DILocation(line: 271, column: 35, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !898, file: !897, line: 271, column: 9)
!2077 = !DILocation(line: 271, column: 42, scope: !2076)
!2078 = !DILocation(line: 271, column: 45, scope: !2076)
!2079 = !DILocation(line: 271, column: 19, scope: !2076)
!2080 = !DILocation(line: 271, column: 17, scope: !2076)
!2081 = !DILocation(line: 271, column: 51, scope: !2076)
!2082 = !DILocation(line: 271, column: 9, scope: !898)
!2083 = !DILocation(line: 272, column: 16, scope: !2076)
!2084 = !DILocation(line: 272, column: 9, scope: !2076)
!2085 = !DILocation(line: 273, column: 9, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !898, file: !897, line: 273, column: 9)
!2087 = !DILocation(line: 273, column: 9, scope: !898)
!2088 = !DILocation(line: 274, column: 16, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2086, file: !897, line: 273, column: 21)
!2090 = !DILocation(line: 274, column: 19, scope: !2089)
!2091 = !DILocation(line: 274, column: 24, scope: !2089)
!2092 = !DILocation(line: 274, column: 36, scope: !2089)
!2093 = !DILocation(line: 274, column: 43, scope: !2089)
!2094 = !DILocation(line: 274, column: 52, scope: !2089)
!2095 = !DILocation(line: 274, column: 55, scope: !2089)
!2096 = !DILocation(line: 274, column: 60, scope: !2089)
!2097 = !DILocation(line: 274, column: 50, scope: !2089)
!2098 = !DILocation(line: 274, column: 9, scope: !2089)
!2099 = !DILocation(line: 275, column: 16, scope: !2089)
!2100 = !DILocation(line: 275, column: 19, scope: !2089)
!2101 = !DILocation(line: 275, column: 24, scope: !2089)
!2102 = !DILocation(line: 275, column: 39, scope: !2089)
!2103 = !DILocation(line: 275, column: 46, scope: !2089)
!2104 = !DILocation(line: 275, column: 55, scope: !2089)
!2105 = !DILocation(line: 275, column: 58, scope: !2089)
!2106 = !DILocation(line: 275, column: 63, scope: !2089)
!2107 = !DILocation(line: 275, column: 53, scope: !2089)
!2108 = !DILocation(line: 275, column: 75, scope: !2089)
!2109 = !DILocation(line: 275, column: 9, scope: !2089)
!2110 = !DILocation(line: 276, column: 16, scope: !2089)
!2111 = !DILocation(line: 276, column: 19, scope: !2089)
!2112 = !DILocation(line: 276, column: 24, scope: !2089)
!2113 = !DILocation(line: 276, column: 39, scope: !2089)
!2114 = !DILocation(line: 276, column: 46, scope: !2089)
!2115 = !DILocation(line: 276, column: 55, scope: !2089)
!2116 = !DILocation(line: 276, column: 58, scope: !2089)
!2117 = !DILocation(line: 276, column: 63, scope: !2089)
!2118 = !DILocation(line: 276, column: 53, scope: !2089)
!2119 = !DILocation(line: 276, column: 75, scope: !2089)
!2120 = !DILocation(line: 276, column: 9, scope: !2089)
!2121 = !DILocation(line: 277, column: 5, scope: !2089)
!2122 = !DILocation(line: 279, column: 25, scope: !898)
!2123 = !DILocation(line: 279, column: 5, scope: !898)
!2124 = !DILocation(line: 279, column: 8, scope: !898)
!2125 = !DILocation(line: 279, column: 13, scope: !898)
!2126 = !DILocation(line: 279, column: 23, scope: !898)
!2127 = !DILocation(line: 280, column: 25, scope: !898)
!2128 = !DILocation(line: 280, column: 5, scope: !898)
!2129 = !DILocation(line: 280, column: 8, scope: !898)
!2130 = !DILocation(line: 280, column: 13, scope: !898)
!2131 = !DILocation(line: 280, column: 23, scope: !898)
!2132 = !DILocation(line: 282, column: 13, scope: !898)
!2133 = !DILocation(line: 282, column: 5, scope: !898)
!2134 = !DILocalVariable(name: "height", scope: !2135, file: !897, line: 285, type: !901)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !897, line: 284, column: 28)
!2136 = distinct !DILexicalBlock(scope: !898, file: !897, line: 282, column: 23)
!2137 = !DILocation(line: 285, column: 13, scope: !2135)
!2138 = !DILocation(line: 285, column: 22, scope: !2135)
!2139 = !DILocation(line: 285, column: 25, scope: !2135)
!2140 = !DILocation(line: 286, column: 13, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2135, file: !897, line: 286, column: 13)
!2142 = !DILocation(line: 286, column: 24, scope: !2141)
!2143 = !DILocation(line: 286, column: 27, scope: !2141)
!2144 = !DILocation(line: 286, column: 35, scope: !2141)
!2145 = !DILocation(line: 286, column: 33, scope: !2141)
!2146 = !DILocation(line: 286, column: 42, scope: !2141)
!2147 = !DILocation(line: 286, column: 46, scope: !2141)
!2148 = !DILocation(line: 286, column: 22, scope: !2141)
!2149 = !DILocation(line: 286, column: 13, scope: !2135)
!2150 = !DILocation(line: 287, column: 20, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2141, file: !897, line: 286, column: 51)
!2152 = !DILocation(line: 287, column: 13, scope: !2151)
!2153 = !DILocation(line: 288, column: 22, scope: !2151)
!2154 = !DILocation(line: 288, column: 33, scope: !2151)
!2155 = !DILocation(line: 288, column: 36, scope: !2151)
!2156 = !DILocation(line: 288, column: 31, scope: !2151)
!2157 = !DILocation(line: 288, column: 42, scope: !2151)
!2158 = !DILocation(line: 288, column: 46, scope: !2151)
!2159 = !DILocation(line: 288, column: 20, scope: !2151)
!2160 = !DILocation(line: 289, column: 9, scope: !2151)
!2161 = !DILocation(line: 290, column: 12, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2135, file: !897, line: 290, column: 12)
!2163 = !DILocation(line: 290, column: 19, scope: !2162)
!2164 = !DILocation(line: 290, column: 12, scope: !2135)
!2165 = !DILocation(line: 291, column: 24, scope: !2162)
!2166 = !DILocation(line: 291, column: 27, scope: !2162)
!2167 = !DILocation(line: 291, column: 32, scope: !2162)
!2168 = !DILocation(line: 291, column: 37, scope: !2162)
!2169 = !DILocation(line: 291, column: 40, scope: !2162)
!2170 = !DILocation(line: 291, column: 47, scope: !2162)
!2171 = !DILocation(line: 291, column: 13, scope: !2162)
!2172 = !DILocation(line: 292, column: 9, scope: !2135)
!2173 = !DILocation(line: 296, column: 46, scope: !2136)
!2174 = !DILocation(line: 296, column: 49, scope: !2136)
!2175 = !DILocation(line: 296, column: 54, scope: !2136)
!2176 = !DILocation(line: 296, column: 57, scope: !2136)
!2177 = !DILocation(line: 296, column: 62, scope: !2136)
!2178 = !DILocation(line: 296, column: 67, scope: !2136)
!2179 = !DILocation(line: 296, column: 15, scope: !2136)
!2180 = !DILocation(line: 296, column: 13, scope: !2136)
!2181 = !DILocation(line: 297, column: 13, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2136, file: !897, line: 297, column: 13)
!2183 = !DILocation(line: 297, column: 17, scope: !2182)
!2184 = !DILocation(line: 297, column: 13, scope: !2136)
!2185 = !DILocation(line: 298, column: 20, scope: !2182)
!2186 = !DILocation(line: 298, column: 13, scope: !2182)
!2187 = !DILocation(line: 299, column: 9, scope: !2136)
!2188 = !DILocation(line: 301, column: 16, scope: !2136)
!2189 = !DILocation(line: 301, column: 19, scope: !2136)
!2190 = !DILocation(line: 301, column: 24, scope: !2136)
!2191 = !DILocation(line: 301, column: 36, scope: !2136)
!2192 = !DILocation(line: 301, column: 39, scope: !2136)
!2193 = !DILocation(line: 301, column: 47, scope: !2136)
!2194 = !DILocation(line: 301, column: 50, scope: !2136)
!2195 = !DILocation(line: 301, column: 45, scope: !2136)
!2196 = !DILocation(line: 301, column: 9, scope: !2136)
!2197 = !DILocation(line: 302, column: 16, scope: !2136)
!2198 = !DILocation(line: 302, column: 19, scope: !2136)
!2199 = !DILocation(line: 302, column: 24, scope: !2136)
!2200 = !DILocation(line: 302, column: 38, scope: !2136)
!2201 = !DILocation(line: 302, column: 41, scope: !2136)
!2202 = !DILocation(line: 302, column: 49, scope: !2136)
!2203 = !DILocation(line: 302, column: 52, scope: !2136)
!2204 = !DILocation(line: 302, column: 47, scope: !2136)
!2205 = !DILocation(line: 302, column: 59, scope: !2136)
!2206 = !DILocation(line: 302, column: 9, scope: !2136)
!2207 = !DILocation(line: 303, column: 16, scope: !2136)
!2208 = !DILocation(line: 303, column: 19, scope: !2136)
!2209 = !DILocation(line: 303, column: 24, scope: !2136)
!2210 = !DILocation(line: 303, column: 38, scope: !2136)
!2211 = !DILocation(line: 303, column: 41, scope: !2136)
!2212 = !DILocation(line: 303, column: 49, scope: !2136)
!2213 = !DILocation(line: 303, column: 52, scope: !2136)
!2214 = !DILocation(line: 303, column: 47, scope: !2136)
!2215 = !DILocation(line: 303, column: 59, scope: !2136)
!2216 = !DILocation(line: 303, column: 9, scope: !2136)
!2217 = !DILocation(line: 304, column: 9, scope: !2136)
!2218 = !DILocation(line: 307, column: 9, scope: !2136)
!2219 = !DILocation(line: 309, column: 16, scope: !2136)
!2220 = !DILocation(line: 309, column: 9, scope: !2136)
!2221 = !DILocation(line: 310, column: 9, scope: !2136)
!2222 = !DILocation(line: 313, column: 32, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !898, file: !897, line: 313, column: 9)
!2224 = !DILocation(line: 313, column: 41, scope: !2223)
!2225 = !DILocation(line: 313, column: 44, scope: !2223)
!2226 = !DILocation(line: 313, column: 19, scope: !2223)
!2227 = !DILocation(line: 313, column: 17, scope: !2223)
!2228 = !DILocation(line: 313, column: 50, scope: !2223)
!2229 = !DILocation(line: 313, column: 9, scope: !898)
!2230 = !DILocation(line: 314, column: 16, scope: !2223)
!2231 = !DILocation(line: 314, column: 9, scope: !2223)
!2232 = !DILocation(line: 316, column: 6, scope: !898)
!2233 = !DILocation(line: 316, column: 16, scope: !898)
!2234 = !DILocation(line: 317, column: 12, scope: !898)
!2235 = !DILocation(line: 317, column: 5, scope: !898)
!2236 = !DILocation(line: 318, column: 1, scope: !898)
!2237 = distinct !DISubprogram(name: "decode_end", scope: !897, file: !897, line: 348, type: !1005, isLocal: true, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!2238 = !DILocalVariable(name: "avctx", arg: 1, scope: !2237, file: !897, line: 348, type: !902)
!2239 = !DILocation(line: 348, column: 61, scope: !2237)
!2240 = !DILocalVariable(name: "c", scope: !2237, file: !897, line: 350, type: !1669)
!2241 = !DILocation(line: 350, column: 17, scope: !2237)
!2242 = !DILocation(line: 350, column: 21, scope: !2237)
!2243 = !DILocation(line: 350, column: 28, scope: !2237)
!2244 = !DILocation(line: 352, column: 15, scope: !2237)
!2245 = !DILocation(line: 352, column: 18, scope: !2237)
!2246 = !DILocation(line: 352, column: 14, scope: !2237)
!2247 = !DILocation(line: 352, column: 5, scope: !2237)
!2248 = !DILocation(line: 353, column: 20, scope: !2237)
!2249 = !DILocation(line: 353, column: 23, scope: !2237)
!2250 = !DILocation(line: 353, column: 5, scope: !2237)
!2251 = !DILocation(line: 355, column: 5, scope: !2237)
!2252 = distinct !DISubprogram(name: "get_quant", scope: !897, file: !897, line: 89, type: !2253, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!901, !902, !1669, !1021, !901}
!2255 = !DILocalVariable(name: "avctx", arg: 1, scope: !2252, file: !897, line: 89, type: !902)
!2256 = !DILocation(line: 89, column: 38, scope: !2252)
!2257 = !DILocalVariable(name: "c", arg: 2, scope: !2252, file: !897, line: 89, type: !1669)
!2258 = !DILocation(line: 89, column: 57, scope: !2252)
!2259 = !DILocalVariable(name: "buf", arg: 3, scope: !2252, file: !897, line: 89, type: !1021)
!2260 = !DILocation(line: 89, column: 75, scope: !2252)
!2261 = !DILocalVariable(name: "size", arg: 4, scope: !2252, file: !897, line: 90, type: !901)
!2262 = !DILocation(line: 90, column: 26, scope: !2252)
!2263 = !DILocalVariable(name: "i", scope: !2252, file: !897, line: 92, type: !901)
!2264 = !DILocation(line: 92, column: 9, scope: !2252)
!2265 = !DILocation(line: 93, column: 9, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2252, file: !897, line: 93, column: 9)
!2267 = !DILocation(line: 93, column: 14, scope: !2266)
!2268 = !DILocation(line: 93, column: 9, scope: !2252)
!2269 = !DILocation(line: 94, column: 16, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2266, file: !897, line: 93, column: 28)
!2271 = !DILocation(line: 94, column: 9, scope: !2270)
!2272 = !DILocation(line: 95, column: 9, scope: !2270)
!2273 = !DILocation(line: 97, column: 12, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2252, file: !897, line: 97, column: 5)
!2275 = !DILocation(line: 97, column: 10, scope: !2274)
!2276 = !DILocation(line: 97, column: 17, scope: !2277)
!2277 = !DILexicalBlockFile(scope: !2278, file: !897, discriminator: 1)
!2278 = distinct !DILexicalBlock(scope: !2274, file: !897, line: 97, column: 5)
!2279 = !DILocation(line: 97, column: 19, scope: !2277)
!2280 = !DILocation(line: 97, column: 5, scope: !2277)
!2281 = !DILocation(line: 98, column: 52, scope: !2278)
!2282 = !DILocation(line: 98, column: 59, scope: !2278)
!2283 = !DILocation(line: 98, column: 15, scope: !2278)
!2284 = !DILocation(line: 98, column: 9, scope: !2278)
!2285 = !DILocation(line: 98, column: 12, scope: !2278)
!2286 = !DILocation(line: 98, column: 18, scope: !2278)
!2287 = !DILocation(line: 97, column: 26, scope: !2288)
!2288 = !DILexicalBlockFile(scope: !2278, file: !897, discriminator: 2)
!2289 = !DILocation(line: 97, column: 34, scope: !2288)
!2290 = !DILocation(line: 97, column: 5, scope: !2288)
!2291 = distinct !{!2291, !2292}
!2292 = !DILocation(line: 97, column: 5, scope: !2252)
!2293 = !DILocation(line: 99, column: 12, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2252, file: !897, line: 99, column: 5)
!2295 = !DILocation(line: 99, column: 10, scope: !2294)
!2296 = !DILocation(line: 99, column: 17, scope: !2297)
!2297 = !DILexicalBlockFile(scope: !2298, file: !897, discriminator: 1)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !897, line: 99, column: 5)
!2299 = !DILocation(line: 99, column: 19, scope: !2297)
!2300 = !DILocation(line: 99, column: 5, scope: !2297)
!2301 = !DILocation(line: 100, column: 52, scope: !2298)
!2302 = !DILocation(line: 100, column: 59, scope: !2298)
!2303 = !DILocation(line: 100, column: 15, scope: !2298)
!2304 = !DILocation(line: 100, column: 9, scope: !2298)
!2305 = !DILocation(line: 100, column: 12, scope: !2298)
!2306 = !DILocation(line: 100, column: 18, scope: !2298)
!2307 = !DILocation(line: 99, column: 26, scope: !2308)
!2308 = !DILexicalBlockFile(scope: !2298, file: !897, discriminator: 2)
!2309 = !DILocation(line: 99, column: 34, scope: !2308)
!2310 = !DILocation(line: 99, column: 5, scope: !2308)
!2311 = distinct !{!2311, !2312}
!2312 = !DILocation(line: 99, column: 5, scope: !2252)
!2313 = !DILocation(line: 101, column: 5, scope: !2252)
!2314 = !DILocation(line: 102, column: 1, scope: !2252)
!2315 = distinct !DISubprogram(name: "codec_reinit", scope: !897, file: !897, line: 117, type: !2316, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!901, !902, !901, !901, !901}
!2318 = !DILocalVariable(name: "avctx", arg: 1, scope: !2315, file: !897, line: 117, type: !902)
!2319 = !DILocation(line: 117, column: 41, scope: !2315)
!2320 = !DILocalVariable(name: "width", arg: 2, scope: !2315, file: !897, line: 117, type: !901)
!2321 = !DILocation(line: 117, column: 52, scope: !2315)
!2322 = !DILocalVariable(name: "height", arg: 3, scope: !2315, file: !897, line: 117, type: !901)
!2323 = !DILocation(line: 117, column: 63, scope: !2315)
!2324 = !DILocalVariable(name: "quality", arg: 4, scope: !2315, file: !897, line: 118, type: !901)
!2325 = !DILocation(line: 118, column: 29, scope: !2315)
!2326 = !DILocalVariable(name: "c", scope: !2315, file: !897, line: 120, type: !1669)
!2327 = !DILocation(line: 120, column: 17, scope: !2315)
!2328 = !DILocation(line: 120, column: 21, scope: !2315)
!2329 = !DILocation(line: 120, column: 28, scope: !2315)
!2330 = !DILocalVariable(name: "ret", scope: !2315, file: !897, line: 121, type: !901)
!2331 = !DILocation(line: 121, column: 9, scope: !2315)
!2332 = !DILocation(line: 123, column: 16, scope: !2315)
!2333 = !DILocation(line: 123, column: 22, scope: !2315)
!2334 = !DILocation(line: 123, column: 26, scope: !2315)
!2335 = !DILocation(line: 123, column: 29, scope: !2315)
!2336 = !DILocation(line: 123, column: 11, scope: !2315)
!2337 = !DILocation(line: 124, column: 17, scope: !2315)
!2338 = !DILocation(line: 124, column: 24, scope: !2315)
!2339 = !DILocation(line: 124, column: 28, scope: !2315)
!2340 = !DILocation(line: 124, column: 31, scope: !2315)
!2341 = !DILocation(line: 124, column: 12, scope: !2315)
!2342 = !DILocation(line: 125, column: 9, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2315, file: !897, line: 125, column: 9)
!2344 = !DILocation(line: 125, column: 17, scope: !2343)
!2345 = !DILocation(line: 125, column: 9, scope: !2315)
!2346 = !DILocation(line: 126, column: 27, scope: !2343)
!2347 = !DILocation(line: 126, column: 30, scope: !2343)
!2348 = !DILocation(line: 126, column: 9, scope: !2343)
!2349 = !DILocation(line: 127, column: 9, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2315, file: !897, line: 127, column: 9)
!2351 = !DILocation(line: 127, column: 18, scope: !2350)
!2352 = !DILocation(line: 127, column: 21, scope: !2350)
!2353 = !DILocation(line: 127, column: 15, scope: !2350)
!2354 = !DILocation(line: 127, column: 27, scope: !2350)
!2355 = !DILocation(line: 127, column: 30, scope: !2356)
!2356 = !DILexicalBlockFile(scope: !2350, file: !897, discriminator: 1)
!2357 = !DILocation(line: 127, column: 40, scope: !2356)
!2358 = !DILocation(line: 127, column: 43, scope: !2356)
!2359 = !DILocation(line: 127, column: 37, scope: !2356)
!2360 = !DILocation(line: 127, column: 9, scope: !2356)
!2361 = !DILocalVariable(name: "buf_size", scope: !2362, file: !897, line: 129, type: !901)
!2362 = distinct !DILexicalBlock(scope: !2350, file: !897, line: 127, column: 51)
!2363 = !DILocation(line: 129, column: 13, scope: !2362)
!2364 = !DILocation(line: 129, column: 24, scope: !2362)
!2365 = !DILocation(line: 129, column: 33, scope: !2362)
!2366 = !DILocation(line: 129, column: 31, scope: !2362)
!2367 = !DILocation(line: 129, column: 39, scope: !2362)
!2368 = !DILocation(line: 129, column: 43, scope: !2362)
!2369 = !DILocation(line: 130, column: 22, scope: !2362)
!2370 = !DILocation(line: 131, column: 22, scope: !2362)
!2371 = !DILocation(line: 132, column: 13, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2362, file: !897, line: 132, column: 13)
!2373 = !DILocation(line: 132, column: 22, scope: !2372)
!2374 = !DILocation(line: 132, column: 13, scope: !2362)
!2375 = !DILocation(line: 133, column: 13, scope: !2372)
!2376 = !DILocation(line: 134, column: 40, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2362, file: !897, line: 134, column: 13)
!2378 = !DILocation(line: 134, column: 48, scope: !2377)
!2379 = !DILocation(line: 134, column: 58, scope: !2377)
!2380 = !DILocation(line: 134, column: 20, scope: !2377)
!2381 = !DILocation(line: 134, column: 18, scope: !2377)
!2382 = !DILocation(line: 134, column: 66, scope: !2377)
!2383 = !DILocation(line: 134, column: 13, scope: !2362)
!2384 = !DILocation(line: 135, column: 20, scope: !2377)
!2385 = !DILocation(line: 135, column: 13, scope: !2377)
!2386 = !DILocation(line: 136, column: 35, scope: !2362)
!2387 = !DILocation(line: 136, column: 24, scope: !2362)
!2388 = !DILocation(line: 136, column: 27, scope: !2362)
!2389 = !DILocation(line: 136, column: 33, scope: !2362)
!2390 = !DILocation(line: 136, column: 9, scope: !2362)
!2391 = !DILocation(line: 136, column: 16, scope: !2362)
!2392 = !DILocation(line: 136, column: 22, scope: !2362)
!2393 = !DILocation(line: 137, column: 37, scope: !2362)
!2394 = !DILocation(line: 137, column: 25, scope: !2362)
!2395 = !DILocation(line: 137, column: 28, scope: !2362)
!2396 = !DILocation(line: 137, column: 35, scope: !2362)
!2397 = !DILocation(line: 137, column: 9, scope: !2362)
!2398 = !DILocation(line: 137, column: 16, scope: !2362)
!2399 = !DILocation(line: 137, column: 23, scope: !2362)
!2400 = !DILocation(line: 138, column: 25, scope: !2362)
!2401 = !DILocation(line: 138, column: 28, scope: !2362)
!2402 = !DILocation(line: 138, column: 24, scope: !2362)
!2403 = !DILocation(line: 138, column: 41, scope: !2362)
!2404 = !DILocation(line: 138, column: 44, scope: !2362)
!2405 = !DILocation(line: 139, column: 24, scope: !2362)
!2406 = !DILocation(line: 138, column: 9, scope: !2362)
!2407 = !DILocation(line: 140, column: 14, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2362, file: !897, line: 140, column: 13)
!2409 = !DILocation(line: 140, column: 17, scope: !2408)
!2410 = !DILocation(line: 140, column: 13, scope: !2362)
!2411 = !DILocation(line: 141, column: 20, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2408, file: !897, line: 140, column: 29)
!2413 = !DILocation(line: 141, column: 13, scope: !2412)
!2414 = !DILocation(line: 143, column: 13, scope: !2412)
!2415 = !DILocation(line: 145, column: 32, scope: !2362)
!2416 = !DILocation(line: 145, column: 35, scope: !2362)
!2417 = !DILocation(line: 145, column: 40, scope: !2362)
!2418 = !DILocation(line: 145, column: 43, scope: !2362)
!2419 = !DILocation(line: 145, column: 50, scope: !2362)
!2420 = !DILocation(line: 145, column: 53, scope: !2362)
!2421 = !DILocation(line: 145, column: 61, scope: !2362)
!2422 = !DILocation(line: 145, column: 64, scope: !2362)
!2423 = !DILocation(line: 145, column: 68, scope: !2362)
!2424 = !DILocation(line: 145, column: 71, scope: !2362)
!2425 = !DILocation(line: 145, column: 9, scope: !2362)
!2426 = !DILocation(line: 146, column: 24, scope: !2362)
!2427 = !DILocation(line: 146, column: 27, scope: !2362)
!2428 = !DILocation(line: 146, column: 9, scope: !2362)
!2429 = !DILocation(line: 147, column: 9, scope: !2362)
!2430 = !DILocation(line: 148, column: 16, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2350, file: !897, line: 148, column: 16)
!2432 = !DILocation(line: 148, column: 27, scope: !2431)
!2433 = !DILocation(line: 148, column: 30, scope: !2431)
!2434 = !DILocation(line: 148, column: 24, scope: !2431)
!2435 = !DILocation(line: 148, column: 16, scope: !2350)
!2436 = !DILocation(line: 149, column: 32, scope: !2431)
!2437 = !DILocation(line: 149, column: 35, scope: !2431)
!2438 = !DILocation(line: 149, column: 40, scope: !2431)
!2439 = !DILocation(line: 149, column: 43, scope: !2431)
!2440 = !DILocation(line: 149, column: 50, scope: !2431)
!2441 = !DILocation(line: 149, column: 53, scope: !2431)
!2442 = !DILocation(line: 149, column: 61, scope: !2431)
!2443 = !DILocation(line: 149, column: 64, scope: !2431)
!2444 = !DILocation(line: 149, column: 68, scope: !2431)
!2445 = !DILocation(line: 149, column: 71, scope: !2431)
!2446 = !DILocation(line: 149, column: 9, scope: !2431)
!2447 = !DILocation(line: 151, column: 5, scope: !2315)
!2448 = !DILocation(line: 152, column: 1, scope: !2315)
!2449 = distinct !DISubprogram(name: "get_quant_quality", scope: !897, file: !897, line: 107, type: !2450, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !1669, !901}
!2452 = !DILocalVariable(name: "c", arg: 1, scope: !2449, file: !897, line: 107, type: !1669)
!2453 = !DILocation(line: 107, column: 43, scope: !2449)
!2454 = !DILocalVariable(name: "quality", arg: 2, scope: !2449, file: !897, line: 107, type: !901)
!2455 = !DILocation(line: 107, column: 50, scope: !2449)
!2456 = !DILocalVariable(name: "i", scope: !2449, file: !897, line: 109, type: !901)
!2457 = !DILocation(line: 109, column: 9, scope: !2449)
!2458 = !DILocation(line: 110, column: 17, scope: !2449)
!2459 = !DILocation(line: 110, column: 26, scope: !2449)
!2460 = !DILocation(line: 110, column: 16, scope: !2449)
!2461 = !DILocation(line: 110, column: 35, scope: !2462)
!2462 = !DILexicalBlockFile(scope: !2449, file: !897, discriminator: 1)
!2463 = !DILocation(line: 110, column: 16, scope: !2462)
!2464 = !DILocation(line: 110, column: 16, scope: !2465)
!2465 = !DILexicalBlockFile(scope: !2449, file: !897, discriminator: 2)
!2466 = !DILocation(line: 110, column: 16, scope: !2467)
!2467 = !DILexicalBlockFile(scope: !2449, file: !897, discriminator: 3)
!2468 = !DILocation(line: 110, column: 13, scope: !2467)
!2469 = !DILocation(line: 111, column: 12, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2449, file: !897, line: 111, column: 5)
!2471 = !DILocation(line: 111, column: 10, scope: !2470)
!2472 = !DILocation(line: 111, column: 17, scope: !2473)
!2473 = !DILexicalBlockFile(scope: !2474, file: !897, discriminator: 1)
!2474 = distinct !DILexicalBlock(scope: !2470, file: !897, line: 111, column: 5)
!2475 = !DILocation(line: 111, column: 19, scope: !2473)
!2476 = !DILocation(line: 111, column: 5, scope: !2473)
!2477 = !DILocation(line: 112, column: 37, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2474, file: !897, line: 111, column: 30)
!2479 = !DILocation(line: 112, column: 21, scope: !2478)
!2480 = !DILocation(line: 112, column: 40, scope: !2478)
!2481 = !DILocation(line: 112, column: 48, scope: !2478)
!2482 = !DILocation(line: 112, column: 46, scope: !2478)
!2483 = !DILocation(line: 112, column: 15, scope: !2478)
!2484 = !DILocation(line: 112, column: 9, scope: !2478)
!2485 = !DILocation(line: 112, column: 12, scope: !2478)
!2486 = !DILocation(line: 112, column: 18, scope: !2478)
!2487 = !DILocation(line: 113, column: 37, scope: !2478)
!2488 = !DILocation(line: 113, column: 21, scope: !2478)
!2489 = !DILocation(line: 113, column: 40, scope: !2478)
!2490 = !DILocation(line: 113, column: 48, scope: !2478)
!2491 = !DILocation(line: 113, column: 46, scope: !2478)
!2492 = !DILocation(line: 113, column: 15, scope: !2478)
!2493 = !DILocation(line: 113, column: 9, scope: !2478)
!2494 = !DILocation(line: 113, column: 12, scope: !2478)
!2495 = !DILocation(line: 113, column: 18, scope: !2478)
!2496 = !DILocation(line: 114, column: 5, scope: !2478)
!2497 = !DILocation(line: 111, column: 26, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !2474, file: !897, discriminator: 2)
!2499 = !DILocation(line: 111, column: 5, scope: !2498)
!2500 = distinct !{!2500, !2501}
!2501 = !DILocation(line: 111, column: 5, scope: !2449)
!2502 = !DILocation(line: 115, column: 1, scope: !2449)
!2503 = distinct !DISubprogram(name: "copy_frame", scope: !897, file: !897, line: 76, type: !2504, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{null, !1218, !1021, !901, !901}
!2506 = !DILocalVariable(name: "f", arg: 1, scope: !2503, file: !897, line: 76, type: !1218)
!2507 = !DILocation(line: 76, column: 33, scope: !2503)
!2508 = !DILocalVariable(name: "src", arg: 2, scope: !2503, file: !897, line: 76, type: !1021)
!2509 = !DILocation(line: 76, column: 51, scope: !2503)
!2510 = !DILocalVariable(name: "width", arg: 3, scope: !2503, file: !897, line: 76, type: !901)
!2511 = !DILocation(line: 76, column: 60, scope: !2503)
!2512 = !DILocalVariable(name: "height", arg: 4, scope: !2503, file: !897, line: 76, type: !901)
!2513 = !DILocation(line: 76, column: 71, scope: !2503)
!2514 = !DILocalVariable(name: "src_data", scope: !2503, file: !897, line: 78, type: !1068)
!2515 = !DILocation(line: 78, column: 14, scope: !2503)
!2516 = !DILocalVariable(name: "src_linesize", scope: !2503, file: !897, line: 79, type: !1072)
!2517 = !DILocation(line: 79, column: 9, scope: !2503)
!2518 = !DILocation(line: 80, column: 26, scope: !2503)
!2519 = !DILocation(line: 80, column: 36, scope: !2503)
!2520 = !DILocation(line: 80, column: 50, scope: !2503)
!2521 = !DILocation(line: 81, column: 26, scope: !2503)
!2522 = !DILocation(line: 81, column: 29, scope: !2503)
!2523 = !DILocation(line: 81, column: 37, scope: !2503)
!2524 = !DILocation(line: 81, column: 44, scope: !2503)
!2525 = !DILocation(line: 80, column: 5, scope: !2503)
!2526 = !DILocation(line: 82, column: 19, scope: !2503)
!2527 = !DILocation(line: 82, column: 22, scope: !2503)
!2528 = !DILocation(line: 82, column: 28, scope: !2503)
!2529 = !DILocation(line: 82, column: 31, scope: !2503)
!2530 = !DILocation(line: 82, column: 59, scope: !2503)
!2531 = !DILocation(line: 82, column: 69, scope: !2503)
!2532 = !DILocation(line: 83, column: 19, scope: !2503)
!2533 = !DILocation(line: 83, column: 22, scope: !2503)
!2534 = !DILocation(line: 83, column: 30, scope: !2503)
!2535 = !DILocation(line: 83, column: 37, scope: !2503)
!2536 = !DILocation(line: 82, column: 5, scope: !2503)
!2537 = !DILocation(line: 84, column: 1, scope: !2503)
