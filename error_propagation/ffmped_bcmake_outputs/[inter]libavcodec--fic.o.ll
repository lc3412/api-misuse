; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--fic.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--fic.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
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
%struct.FICContext = type { %struct.AVClass*, %struct.AVCodecContext*, %struct.AVFrame*, %struct.AVFrame*, %struct.FICThreadContext*, i32, i8*, i32, i32, i32, i32, i32, [4096 x i8], i32 }
%struct.FICThreadContext = type { [64 x i16], i8*, i32, i32, i32, i32, [8 x i8] }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"fic\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Mirillis FIC\00", align 1
@fic_decoder_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_fic_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 174, i32 8194, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @fic_decoder_class, %struct.AVProfile* null, i8* null, i32 4176, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @fic_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @fic_decode_frame, i32 (%struct.AVCodecContext*)* @fic_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"FIC decoder\00", align 1
@options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i32 4172, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 18, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"skip_cursor\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"skip the cursor\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Frame data is too small.\0A\00", align 1
@fic_header = internal constant [7 x i8] c"\00\00\01FICV", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Invalid FIC Header.\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Initial frame is skipped\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Zero slices found.\0A\00", align 1
@fic_qmat_hq = internal constant [64 x i8] c"\01\02\02\02\03\03\03\04\02\02\02\03\03\03\04\04\02\02\03\03\03\04\04\04\02\02\03\03\03\04\04\05\02\03\03\03\04\04\05\06\03\03\03\04\04\05\06\07\03\03\03\04\04\05\07\07\03\03\04\04\05\07\07\07", align 16
@fic_qmat_lq = internal constant [64 x i8] c"\01\05\06\07\08\09\09\0B\05\05\07\08\09\09\0B\0C\06\07\08\09\09\0B\0B\0C\07\07\08\09\09\0B\0C\0D\07\08\09\09\0A\0B\0D\10\08\09\09\0A\0B\0D\10\13\08\09\09\0B\0C\0F\12\17\09\09\0B\0C\0F\12\17\1B", align 16
@.str.9 = private unnamed_addr constant [57 x i8] c"Packet is too small to contain cursor (%d vs %d bytes).\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Cursor data too small. Skipping cursor.\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Invalid cursor position: (%d,%d). Skipping cursor.\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Invalid cursor size. Skipping cursor.\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Not enough frame data to decode.\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Could not allocate slice data.\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Could not clone frame buffer.\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Could not make frame writable.\0A\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_se_golomb_vlc_code = external constant [512 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @fic_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1708 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.FICContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1710, metadata !1711), !dbg !1712
  call void @llvm.dbg.declare(metadata %struct.FICContext** %ctx, metadata !1713, metadata !1711), !dbg !1749
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1750
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1751
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1751
  %2 = bitcast i8* %1 to %struct.FICContext*, !dbg !1750
  store %struct.FICContext* %2, %struct.FICContext** %ctx, align 8, !dbg !1749
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1752
  %4 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !1753
  %avctx1 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %4, i32 0, i32 1, !dbg !1754
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1755
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1756
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 20, !dbg !1757
  %6 = load i32, i32* %width, align 4, !dbg !1757
  %add = add nsw i32 %6, 16, !dbg !1758
  %sub = sub nsw i32 %add, 1, !dbg !1759
  %and = and i32 %sub, -16, !dbg !1760
  %7 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !1761
  %aligned_width = getelementptr inbounds %struct.FICContext, %struct.FICContext* %7, i32 0, i32 8, !dbg !1762
  store i32 %and, i32* %aligned_width, align 4, !dbg !1763
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1764
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 21, !dbg !1765
  %9 = load i32, i32* %height, align 8, !dbg !1765
  %add2 = add nsw i32 %9, 16, !dbg !1766
  %sub3 = sub nsw i32 %add2, 1, !dbg !1767
  %and4 = and i32 %sub3, -16, !dbg !1768
  %10 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !1769
  %aligned_height = getelementptr inbounds %struct.FICContext, %struct.FICContext* %10, i32 0, i32 9, !dbg !1770
  store i32 %and4, i32* %aligned_height, align 8, !dbg !1771
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1772
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 25, !dbg !1773
  store i32 0, i32* %pix_fmt, align 8, !dbg !1774
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1775
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 143, !dbg !1776
  store i32 8, i32* %bits_per_raw_sample, align 4, !dbg !1777
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1778
  %13 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !1779
  %frame = getelementptr inbounds %struct.FICContext, %struct.FICContext* %13, i32 0, i32 2, !dbg !1780
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !1781
  %14 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !1782
  %frame5 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %14, i32 0, i32 2, !dbg !1784
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame5, align 8, !dbg !1784
  %tobool = icmp ne %struct.AVFrame* %15, null, !dbg !1782
  br i1 %tobool, label %if.end, label %if.then, !dbg !1785

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1786
  br label %return, !dbg !1786

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1787
  br label %return, !dbg !1787

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1788
  ret i32 %16, !dbg !1788
}

; Function Attrs: nounwind uwtable
define internal i32 @fic_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1789 {
entry:
  %x.addr.i236 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i236, metadata !1790, metadata !1711), !dbg !1795
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1790, metadata !1711), !dbg !1802
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.FICContext*, align 8
  %src = alloca i8*, align 8
  %ret = alloca i32, align 4
  %slice = alloca i32, align 4
  %nslices = alloca i32, align 4
  %msize = alloca i32, align 4
  %tsize = alloca i32, align 4
  %cur_x = alloca i32, align 4
  %cur_y = alloca i32, align 4
  %skip_cursor = alloca i32, align 4
  %sdata = alloca i8*, align 8
  %slice_off = alloca i32, align 4
  %slice_size = alloca i32, align 4
  %y_off = alloca i32, align 4
  %slice_h134 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1804, metadata !1711), !dbg !1805
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1806, metadata !1711), !dbg !1807
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1808, metadata !1711), !dbg !1809
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1810, metadata !1711), !dbg !1811
  call void @llvm.dbg.declare(metadata %struct.FICContext** %ctx, metadata !1812, metadata !1711), !dbg !1813
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1814
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1815
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1815
  %2 = bitcast i8* %1 to %struct.FICContext*, !dbg !1814
  store %struct.FICContext* %2, %struct.FICContext** %ctx, align 8, !dbg !1813
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1816, metadata !1711), !dbg !1817
  %3 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1818
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !1819
  %4 = load i8*, i8** %data1, align 8, !dbg !1819
  store i8* %4, i8** %src, align 8, !dbg !1817
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1820, metadata !1711), !dbg !1821
  call void @llvm.dbg.declare(metadata i32* %slice, metadata !1822, metadata !1711), !dbg !1823
  call void @llvm.dbg.declare(metadata i32* %nslices, metadata !1824, metadata !1711), !dbg !1825
  call void @llvm.dbg.declare(metadata i32* %msize, metadata !1826, metadata !1711), !dbg !1827
  call void @llvm.dbg.declare(metadata i32* %tsize, metadata !1828, metadata !1711), !dbg !1829
  call void @llvm.dbg.declare(metadata i32* %cur_x, metadata !1830, metadata !1711), !dbg !1831
  call void @llvm.dbg.declare(metadata i32* %cur_y, metadata !1832, metadata !1711), !dbg !1833
  call void @llvm.dbg.declare(metadata i32* %skip_cursor, metadata !1834, metadata !1711), !dbg !1835
  %5 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !1836
  %skip_cursor2 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %5, i32 0, i32 13, !dbg !1837
  %6 = load i32, i32* %skip_cursor2, align 4, !dbg !1837
  store i32 %6, i32* %skip_cursor, align 4, !dbg !1835
  call void @llvm.dbg.declare(metadata i8** %sdata, metadata !1838, metadata !1711), !dbg !1839
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1840
  %8 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !1842
  %frame = getelementptr inbounds %struct.FICContext, %struct.FICContext* %8, i32 0, i32 2, !dbg !1843
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1843
  %call = call i32 @ff_reget_buffer(%struct.AVCodecContext* %7, %struct.AVFrame* %9), !dbg !1844
  store i32 %call, i32* %ret, align 4, !dbg !1845
  %cmp = icmp slt i32 %call, 0, !dbg !1846
  br i1 %cmp, label %if.then, label %if.end, !dbg !1847

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %ret, align 4, !dbg !1848
  store i32 %10, i32* %retval, align 4, !dbg !1849
  br label %return, !dbg !1849

if.end:                                           ; preds = %entry
  %11 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1850
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 4, !dbg !1852
  %12 = load i32, i32* %size, align 8, !dbg !1852
  %cmp3 = icmp slt i32 %12, 31, !dbg !1853
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1854

if.then4:                                         ; preds = %if.end
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1855
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !1855
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0)), !dbg !1857
  store i32 -1094995529, i32* %retval, align 4, !dbg !1858
  br label %return, !dbg !1858

if.end5:                                          ; preds = %if.end
  %15 = load i8*, i8** %src, align 8, !dbg !1859
  %call6 = call i32 @memcmp(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fic_header, i32 0, i32 0), i64 7) #7, !dbg !1861
  %tobool = icmp ne i32 %call6, 0, !dbg !1861
  br i1 %tobool, label %if.then7, label %if.end8, !dbg !1862

if.then7:                                         ; preds = %if.end5
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1863
  %17 = bitcast %struct.AVCodecContext* %16 to i8*, !dbg !1863
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i32 0, i32 0)), !dbg !1864
  br label %if.end8, !dbg !1864

if.end8:                                          ; preds = %if.then7, %if.end5
  %18 = load i8*, i8** %src, align 8, !dbg !1865
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 17, !dbg !1865
  %19 = load i8, i8* %arrayidx, align 1, !dbg !1865
  %tobool9 = icmp ne i8 %19, 0, !dbg !1865
  br i1 %tobool9, label %if.then10, label %if.end14, !dbg !1867

if.then10:                                        ; preds = %if.end8
  %20 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !1868
  %final_frame = getelementptr inbounds %struct.FICContext, %struct.FICContext* %20, i32 0, i32 3, !dbg !1871
  %21 = load %struct.AVFrame*, %struct.AVFrame** %final_frame, align 8, !dbg !1871
  %tobool11 = icmp ne %struct.AVFrame* %21, null, !dbg !1868
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !1872

if.then12:                                        ; preds = %if.then10
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1873
  %23 = bitcast %struct.AVCodecContext* %22 to i8*, !dbg !1873
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 24, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0)), !dbg !1875
  store i32 -1094995529, i32* %retval, align 4, !dbg !1876
  br label %return, !dbg !1876

if.end13:                                         ; preds = %if.then10
  br label %skip, !dbg !1877

if.end14:                                         ; preds = %if.end8
  %24 = load i8*, i8** %src, align 8, !dbg !1878
  %arrayidx15 = getelementptr inbounds i8, i8* %24, i64 13, !dbg !1878
  %25 = load i8, i8* %arrayidx15, align 1, !dbg !1878
  %conv = zext i8 %25 to i32, !dbg !1878
  store i32 %conv, i32* %nslices, align 4, !dbg !1879
  %26 = load i32, i32* %nslices, align 4, !dbg !1880
  %tobool16 = icmp ne i32 %26, 0, !dbg !1880
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !1882

if.then17:                                        ; preds = %if.end14
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1883
  %28 = bitcast %struct.AVCodecContext* %27 to i8*, !dbg !1883
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0)), !dbg !1885
  store i32 -1094995529, i32* %retval, align 4, !dbg !1886
  br label %return, !dbg !1886

if.end18:                                         ; preds = %if.end14
  %29 = load i8*, i8** %src, align 8, !dbg !1887
  %arrayidx19 = getelementptr inbounds i8, i8* %29, i64 23, !dbg !1887
  %30 = load i8, i8* %arrayidx19, align 1, !dbg !1887
  %conv20 = zext i8 %30 to i32, !dbg !1887
  %tobool21 = icmp ne i32 %conv20, 0, !dbg !1887
  %cond = select i1 %tobool21, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @fic_qmat_hq, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @fic_qmat_lq, i32 0, i32 0), !dbg !1887
  %31 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !1888
  %qmat = getelementptr inbounds %struct.FICContext, %struct.FICContext* %31, i32 0, i32 6, !dbg !1889
  store i8* %cond, i8** %qmat, align 8, !dbg !1890
  %32 = load i8*, i8** %src, align 8, !dbg !1891
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 24, !dbg !1892
  %arrayidx22 = getelementptr inbounds i8, i8* %add.ptr, i64 0, !dbg !1893
  %33 = load i8, i8* %arrayidx22, align 1, !dbg !1893
  %conv23 = zext i8 %33 to i32, !dbg !1893
  %shl = shl i32 %conv23, 16, !dbg !1894
  %34 = load i8*, i8** %src, align 8, !dbg !1895
  %add.ptr24 = getelementptr inbounds i8, i8* %34, i64 24, !dbg !1896
  %arrayidx25 = getelementptr inbounds i8, i8* %add.ptr24, i64 1, !dbg !1897
  %35 = load i8, i8* %arrayidx25, align 1, !dbg !1897
  %conv26 = zext i8 %35 to i32, !dbg !1897
  %shl27 = shl i32 %conv26, 8, !dbg !1898
  %or = or i32 %shl, %shl27, !dbg !1899
  %36 = load i8*, i8** %src, align 8, !dbg !1900
  %add.ptr28 = getelementptr inbounds i8, i8* %36, i64 24, !dbg !1901
  %arrayidx29 = getelementptr inbounds i8, i8* %add.ptr28, i64 2, !dbg !1902
  %37 = load i8, i8* %arrayidx29, align 1, !dbg !1902
  %conv30 = zext i8 %37 to i32, !dbg !1902
  %or31 = or i32 %or, %conv30, !dbg !1903
  store i32 %or31, i32* %tsize, align 4, !dbg !1904
  %38 = load i32, i32* %tsize, align 4, !dbg !1905
  %39 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1907
  %size32 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i32 0, i32 4, !dbg !1908
  %40 = load i32, i32* %size32, align 8, !dbg !1908
  %sub = sub nsw i32 %40, 27, !dbg !1909
  %cmp33 = icmp sgt i32 %38, %sub, !dbg !1910
  br i1 %cmp33, label %if.then35, label %if.end38, !dbg !1911

if.then35:                                        ; preds = %if.end18
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1912
  %42 = bitcast %struct.AVCodecContext* %41 to i8*, !dbg !1912
  %43 = load i32, i32* %tsize, align 4, !dbg !1914
  %44 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1915
  %size36 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %44, i32 0, i32 4, !dbg !1916
  %45 = load i32, i32* %size36, align 8, !dbg !1916
  %sub37 = sub nsw i32 %45, 27, !dbg !1917
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.9, i32 0, i32 0), i32 %43, i32 %sub37), !dbg !1918
  store i32 -1094995529, i32* %retval, align 4, !dbg !1919
  br label %return, !dbg !1919

if.end38:                                         ; preds = %if.end18
  %46 = load i32, i32* %tsize, align 4, !dbg !1920
  %tobool39 = icmp ne i32 %46, 0, !dbg !1920
  br i1 %tobool39, label %lor.lhs.false, label %if.then46, !dbg !1922

lor.lhs.false:                                    ; preds = %if.end38
  %47 = load i8*, i8** %src, align 8, !dbg !1923
  %add.ptr40 = getelementptr inbounds i8, i8* %47, i64 37, !dbg !1925
  %48 = bitcast i8* %add.ptr40 to %union.unaligned_16*, !dbg !1926
  %l = bitcast %union.unaligned_16* %48 to i16*, !dbg !1926
  %49 = load i16, i16* %l, align 1, !dbg !1926
  %tobool41 = icmp ne i16 %49, 0, !dbg !1927
  br i1 %tobool41, label %lor.lhs.false42, label %if.then46, !dbg !1928

lor.lhs.false42:                                  ; preds = %lor.lhs.false
  %50 = load i8*, i8** %src, align 8, !dbg !1929
  %add.ptr43 = getelementptr inbounds i8, i8* %50, i64 39, !dbg !1931
  %51 = bitcast i8* %add.ptr43 to %union.unaligned_16*, !dbg !1932
  %l44 = bitcast %union.unaligned_16* %51 to i16*, !dbg !1932
  %52 = load i16, i16* %l44, align 1, !dbg !1932
  %tobool45 = icmp ne i16 %52, 0, !dbg !1933
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !1934

if.then46:                                        ; preds = %lor.lhs.false42, %lor.lhs.false, %if.end38
  store i32 1, i32* %skip_cursor, align 4, !dbg !1935
  br label %if.end47, !dbg !1936

if.end47:                                         ; preds = %if.then46, %lor.lhs.false42
  %53 = load i32, i32* %skip_cursor, align 4, !dbg !1937
  %tobool48 = icmp ne i32 %53, 0, !dbg !1937
  br i1 %tobool48, label %if.end52, label %land.lhs.true, !dbg !1939

land.lhs.true:                                    ; preds = %if.end47
  %54 = load i32, i32* %tsize, align 4, !dbg !1940
  %cmp49 = icmp slt i32 %54, 32, !dbg !1942
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !1943

if.then51:                                        ; preds = %land.lhs.true
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1944
  %56 = bitcast %struct.AVCodecContext* %55 to i8*, !dbg !1944
  call void (i8*, i32, i8*, ...) @av_log(i8* %56, i32 24, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.10, i32 0, i32 0)), !dbg !1946
  store i32 1, i32* %skip_cursor, align 4, !dbg !1947
  br label %if.end52, !dbg !1948

if.end52:                                         ; preds = %if.then51, %land.lhs.true, %if.end47
  %57 = load i8*, i8** %src, align 8, !dbg !1949
  %add.ptr53 = getelementptr inbounds i8, i8* %57, i64 33, !dbg !1950
  %58 = bitcast i8* %add.ptr53 to %union.unaligned_16*, !dbg !1951
  %l54 = bitcast %union.unaligned_16* %58 to i16*, !dbg !1951
  %59 = load i16, i16* %l54, align 1, !dbg !1951
  %conv55 = zext i16 %59 to i32, !dbg !1952
  store i32 %conv55, i32* %cur_x, align 4, !dbg !1953
  %60 = load i8*, i8** %src, align 8, !dbg !1954
  %add.ptr56 = getelementptr inbounds i8, i8* %60, i64 35, !dbg !1955
  %61 = bitcast i8* %add.ptr56 to %union.unaligned_16*, !dbg !1956
  %l57 = bitcast %union.unaligned_16* %61 to i16*, !dbg !1956
  %62 = load i16, i16* %l57, align 1, !dbg !1956
  %conv58 = zext i16 %62 to i32, !dbg !1957
  store i32 %conv58, i32* %cur_y, align 4, !dbg !1958
  %63 = load i32, i32* %skip_cursor, align 4, !dbg !1959
  %tobool59 = icmp ne i32 %63, 0, !dbg !1959
  br i1 %tobool59, label %if.end67, label %land.lhs.true60, !dbg !1961

land.lhs.true60:                                  ; preds = %if.end52
  %64 = load i32, i32* %cur_x, align 4, !dbg !1962
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1964
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %65, i32 0, i32 20, !dbg !1965
  %66 = load i32, i32* %width, align 4, !dbg !1965
  %cmp61 = icmp sgt i32 %64, %66, !dbg !1966
  br i1 %cmp61, label %if.then66, label %lor.lhs.false63, !dbg !1967

lor.lhs.false63:                                  ; preds = %land.lhs.true60
  %67 = load i32, i32* %cur_y, align 4, !dbg !1968
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1970
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 21, !dbg !1971
  %69 = load i32, i32* %height, align 8, !dbg !1971
  %cmp64 = icmp sgt i32 %67, %69, !dbg !1972
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !1973

if.then66:                                        ; preds = %lor.lhs.false63, %land.lhs.true60
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1974
  %71 = bitcast %struct.AVCodecContext* %70 to i8*, !dbg !1974
  %72 = load i32, i32* %cur_x, align 4, !dbg !1976
  %73 = load i32, i32* %cur_y, align 4, !dbg !1977
  call void (i8*, i32, i8*, ...) @av_log(i8* %71, i32 48, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.11, i32 0, i32 0), i32 %72, i32 %73), !dbg !1978
  store i32 1, i32* %skip_cursor, align 4, !dbg !1979
  br label %if.end67, !dbg !1980

if.end67:                                         ; preds = %if.then66, %lor.lhs.false63, %if.end52
  %74 = load i32, i32* %skip_cursor, align 4, !dbg !1981
  %tobool68 = icmp ne i32 %74, 0, !dbg !1981
  br i1 %tobool68, label %if.end82, label %land.lhs.true69, !dbg !1983

land.lhs.true69:                                  ; preds = %if.end67
  %75 = load i8*, i8** %src, align 8, !dbg !1984
  %add.ptr70 = getelementptr inbounds i8, i8* %75, i64 37, !dbg !1986
  %76 = bitcast i8* %add.ptr70 to %union.unaligned_16*, !dbg !1987
  %l71 = bitcast %union.unaligned_16* %76 to i16*, !dbg !1987
  %77 = load i16, i16* %l71, align 1, !dbg !1987
  %conv72 = zext i16 %77 to i32, !dbg !1988
  %cmp73 = icmp ne i32 %conv72, 32, !dbg !1989
  br i1 %cmp73, label %if.then81, label %lor.lhs.false75, !dbg !1990

lor.lhs.false75:                                  ; preds = %land.lhs.true69
  %78 = load i8*, i8** %src, align 8, !dbg !1991
  %add.ptr76 = getelementptr inbounds i8, i8* %78, i64 39, !dbg !1993
  %79 = bitcast i8* %add.ptr76 to %union.unaligned_16*, !dbg !1994
  %l77 = bitcast %union.unaligned_16* %79 to i16*, !dbg !1994
  %80 = load i16, i16* %l77, align 1, !dbg !1994
  %conv78 = zext i16 %80 to i32, !dbg !1995
  %cmp79 = icmp ne i32 %conv78, 32, !dbg !1996
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !1997

if.then81:                                        ; preds = %lor.lhs.false75, %land.lhs.true69
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1998
  %82 = bitcast %struct.AVCodecContext* %81 to i8*, !dbg !1998
  call void (i8*, i32, i8*, ...) @av_log(i8* %82, i32 24, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0)), !dbg !2000
  store i32 1, i32* %skip_cursor, align 4, !dbg !2001
  br label %if.end82, !dbg !2002

if.end82:                                         ; preds = %if.then81, %lor.lhs.false75, %if.end67
  %83 = load i32, i32* %skip_cursor, align 4, !dbg !2003
  %tobool83 = icmp ne i32 %83, 0, !dbg !2003
  br i1 %tobool83, label %if.end90, label %land.lhs.true84, !dbg !2005

land.lhs.true84:                                  ; preds = %if.end82
  %84 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2006
  %size85 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %84, i32 0, i32 4, !dbg !2008
  %85 = load i32, i32* %size85, align 8, !dbg !2008
  %conv86 = sext i32 %85 to i64, !dbg !2006
  %cmp87 = icmp ult i64 %conv86, 4155, !dbg !2009
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !2010

if.then89:                                        ; preds = %land.lhs.true84
  store i32 1, i32* %skip_cursor, align 4, !dbg !2011
  br label %if.end90, !dbg !2013

if.end90:                                         ; preds = %if.then89, %land.lhs.true84, %if.end82
  %86 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2014
  %aligned_height = getelementptr inbounds %struct.FICContext, %struct.FICContext* %86, i32 0, i32 9, !dbg !2015
  %87 = load i32, i32* %aligned_height, align 8, !dbg !2015
  %shr = ashr i32 %87, 4, !dbg !2016
  %mul = mul nsw i32 16, %shr, !dbg !2017
  %88 = load i32, i32* %nslices, align 4, !dbg !2018
  %div = sdiv i32 %mul, %88, !dbg !2019
  %89 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2020
  %slice_h = getelementptr inbounds %struct.FICContext, %struct.FICContext* %89, i32 0, i32 11, !dbg !2021
  store i32 %div, i32* %slice_h, align 8, !dbg !2022
  %90 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2023
  %slice_h91 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %90, i32 0, i32 11, !dbg !2025
  %91 = load i32, i32* %slice_h91, align 8, !dbg !2025
  %rem = srem i32 %91, 16, !dbg !2026
  %tobool92 = icmp ne i32 %rem, 0, !dbg !2026
  br i1 %tobool92, label %if.then93, label %if.end98, !dbg !2027

if.then93:                                        ; preds = %if.end90
  %92 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2028
  %slice_h94 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %92, i32 0, i32 11, !dbg !2029
  %93 = load i32, i32* %slice_h94, align 8, !dbg !2029
  %sub95 = sub nsw i32 %93, 16, !dbg !2030
  %add = add nsw i32 %sub95, 16, !dbg !2031
  %sub96 = sub nsw i32 %add, 1, !dbg !2032
  %and = and i32 %sub96, -16, !dbg !2033
  %94 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2034
  %slice_h97 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %94, i32 0, i32 11, !dbg !2035
  store i32 %and, i32* %slice_h97, align 8, !dbg !2036
  br label %if.end98, !dbg !2034

if.end98:                                         ; preds = %if.then93, %if.end90
  %95 = load i8*, i8** %src, align 8, !dbg !2037
  %96 = load i32, i32* %tsize, align 4, !dbg !2038
  %idx.ext = sext i32 %96 to i64, !dbg !2039
  %add.ptr99 = getelementptr inbounds i8, i8* %95, i64 %idx.ext, !dbg !2039
  %add.ptr100 = getelementptr inbounds i8, i8* %add.ptr99, i64 27, !dbg !2040
  %97 = load i32, i32* %nslices, align 4, !dbg !2041
  %mul101 = mul nsw i32 4, %97, !dbg !2042
  %idx.ext102 = sext i32 %mul101 to i64, !dbg !2043
  %add.ptr103 = getelementptr inbounds i8, i8* %add.ptr100, i64 %idx.ext102, !dbg !2043
  store i8* %add.ptr103, i8** %sdata, align 8, !dbg !2044
  %98 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2045
  %size104 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %98, i32 0, i32 4, !dbg !2046
  %99 = load i32, i32* %size104, align 8, !dbg !2046
  %100 = load i32, i32* %nslices, align 4, !dbg !2047
  %mul105 = mul nsw i32 %100, 4, !dbg !2048
  %sub106 = sub nsw i32 %99, %mul105, !dbg !2049
  %101 = load i32, i32* %tsize, align 4, !dbg !2050
  %sub107 = sub nsw i32 %sub106, %101, !dbg !2051
  %sub108 = sub nsw i32 %sub107, 27, !dbg !2052
  store i32 %sub108, i32* %msize, align 4, !dbg !2053
  %102 = load i32, i32* %msize, align 4, !dbg !2054
  %cmp109 = icmp sle i32 %102, 0, !dbg !2056
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !2057

if.then111:                                       ; preds = %if.end98
  %103 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2058
  %104 = bitcast %struct.AVCodecContext* %103 to i8*, !dbg !2058
  call void (i8*, i32, i8*, ...) @av_log(i8* %104, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.13, i32 0, i32 0)), !dbg !2060
  store i32 -1094995529, i32* %retval, align 4, !dbg !2061
  br label %return, !dbg !2061

if.end112:                                        ; preds = %if.end98
  %105 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2062
  %slice_data = getelementptr inbounds %struct.FICContext, %struct.FICContext* %105, i32 0, i32 4, !dbg !2063
  %106 = bitcast %struct.FICThreadContext** %slice_data to i8*, !dbg !2064
  %107 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2065
  %slice_data_size = getelementptr inbounds %struct.FICContext, %struct.FICContext* %107, i32 0, i32 5, !dbg !2066
  %108 = load i32, i32* %nslices, align 4, !dbg !2067
  %conv113 = sext i32 %108 to i64, !dbg !2067
  %mul114 = mul i64 %conv113, 160, !dbg !2068
  call void @av_fast_malloc(i8* %106, i32* %slice_data_size, i64 %mul114), !dbg !2069
  %109 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2070
  %slice_data_size115 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %109, i32 0, i32 5, !dbg !2072
  %110 = load i32, i32* %slice_data_size115, align 8, !dbg !2072
  %tobool116 = icmp ne i32 %110, 0, !dbg !2070
  br i1 %tobool116, label %if.end118, label %if.then117, !dbg !2073

if.then117:                                       ; preds = %if.end112
  %111 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2074
  %112 = bitcast %struct.AVCodecContext* %111 to i8*, !dbg !2074
  call void (i8*, i32, i8*, ...) @av_log(i8* %112, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i32 0, i32 0)), !dbg !2076
  store i32 -12, i32* %retval, align 4, !dbg !2077
  br label %return, !dbg !2077

if.end118:                                        ; preds = %if.end112
  %113 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2078
  %slice_data119 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %113, i32 0, i32 4, !dbg !2079
  %114 = load %struct.FICThreadContext*, %struct.FICThreadContext** %slice_data119, align 8, !dbg !2079
  %115 = bitcast %struct.FICThreadContext* %114 to i8*, !dbg !2080
  %116 = load i32, i32* %nslices, align 4, !dbg !2081
  %conv120 = sext i32 %116 to i64, !dbg !2081
  %mul121 = mul i64 %conv120, 160, !dbg !2082
  call void @llvm.memset.p0i8.i64(i8* %115, i8 0, i64 %mul121, i32 16, i1 false), !dbg !2080
  store i32 0, i32* %slice, align 4, !dbg !2083
  br label %for.cond, !dbg !2084

for.cond:                                         ; preds = %for.inc, %if.end118
  %117 = load i32, i32* %slice, align 4, !dbg !2085
  %118 = load i32, i32* %nslices, align 4, !dbg !2087
  %cmp122 = icmp slt i32 %117, %118, !dbg !2088
  br i1 %cmp122, label %for.body, label %for.end, !dbg !2089

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %slice_off, metadata !2090, metadata !1711), !dbg !2091
  %119 = load i8*, i8** %src, align 8, !dbg !2092
  %120 = load i32, i32* %tsize, align 4, !dbg !2093
  %idx.ext124 = sext i32 %120 to i64, !dbg !2094
  %add.ptr125 = getelementptr inbounds i8, i8* %119, i64 %idx.ext124, !dbg !2094
  %add.ptr126 = getelementptr inbounds i8, i8* %add.ptr125, i64 27, !dbg !2095
  %121 = load i32, i32* %slice, align 4, !dbg !2096
  %mul127 = mul nsw i32 %121, 4, !dbg !2097
  %idx.ext128 = sext i32 %mul127 to i64, !dbg !2098
  %add.ptr129 = getelementptr inbounds i8, i8* %add.ptr126, i64 %idx.ext128, !dbg !2098
  %122 = bitcast i8* %add.ptr129 to %union.unaligned_32*, !dbg !2099
  %l130 = bitcast %union.unaligned_32* %122 to i32*, !dbg !2099
  %123 = load i32, i32* %l130, align 1, !dbg !2099
  store i32 %123, i32* %x.addr.i, align 4, !dbg !2100
  %124 = load i32, i32* %x.addr.i, align 4, !dbg !2101
  %shl.i = shl i32 %124, 8, !dbg !2102
  %and.i = and i32 %shl.i, 65280, !dbg !2103
  %125 = load i32, i32* %x.addr.i, align 4, !dbg !2104
  %shr.i = lshr i32 %125, 8, !dbg !2105
  %and1.i = and i32 %shr.i, 255, !dbg !2106
  %or.i = or i32 %and.i, %and1.i, !dbg !2107
  %shl2.i = shl i32 %or.i, 16, !dbg !2108
  %126 = load i32, i32* %x.addr.i, align 4, !dbg !2109
  %shr3.i = lshr i32 %126, 16, !dbg !2110
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2111
  %and5.i = and i32 %shl4.i, 65280, !dbg !2112
  %127 = load i32, i32* %x.addr.i, align 4, !dbg !2113
  %shr6.i = lshr i32 %127, 16, !dbg !2114
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2115
  %and8.i = and i32 %shr7.i, 255, !dbg !2116
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2117
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2118
  store i32 %or10.i, i32* %slice_off, align 4, !dbg !2091
  call void @llvm.dbg.declare(metadata i32* %slice_size, metadata !2119, metadata !1711), !dbg !2120
  call void @llvm.dbg.declare(metadata i32* %y_off, metadata !2121, metadata !1711), !dbg !2122
  %128 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2123
  %slice_h132 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %128, i32 0, i32 11, !dbg !2124
  %129 = load i32, i32* %slice_h132, align 8, !dbg !2124
  %130 = load i32, i32* %slice, align 4, !dbg !2125
  %mul133 = mul nsw i32 %129, %130, !dbg !2126
  store i32 %mul133, i32* %y_off, align 4, !dbg !2122
  call void @llvm.dbg.declare(metadata i32* %slice_h134, metadata !2127, metadata !1711), !dbg !2128
  %131 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2129
  %slice_h135 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %131, i32 0, i32 11, !dbg !2130
  %132 = load i32, i32* %slice_h135, align 8, !dbg !2130
  store i32 %132, i32* %slice_h134, align 4, !dbg !2128
  %133 = load i32, i32* %slice, align 4, !dbg !2131
  %134 = load i32, i32* %nslices, align 4, !dbg !2132
  %sub136 = sub nsw i32 %134, 1, !dbg !2133
  %cmp137 = icmp eq i32 %133, %sub136, !dbg !2134
  br i1 %cmp137, label %if.then139, label %if.else, !dbg !2135

if.then139:                                       ; preds = %for.body
  %135 = load i32, i32* %msize, align 4, !dbg !2136
  store i32 %135, i32* %slice_size, align 4, !dbg !2138
  %136 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2139
  %height140 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %136, i32 0, i32 21, !dbg !2140
  %137 = load i32, i32* %height140, align 8, !dbg !2140
  %138 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2141
  %slice_h141 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %138, i32 0, i32 11, !dbg !2142
  %139 = load i32, i32* %slice_h141, align 8, !dbg !2142
  %140 = load i32, i32* %nslices, align 4, !dbg !2143
  %sub142 = sub nsw i32 %140, 1, !dbg !2144
  %mul143 = mul nsw i32 %139, %sub142, !dbg !2145
  %sub144 = sub nsw i32 %137, %mul143, !dbg !2146
  %add145 = add nsw i32 %sub144, 16, !dbg !2147
  %sub146 = sub nsw i32 %add145, 1, !dbg !2148
  %and147 = and i32 %sub146, -16, !dbg !2149
  store i32 %and147, i32* %slice_h134, align 4, !dbg !2150
  br label %if.end161, !dbg !2151

if.else:                                          ; preds = %for.body
  %141 = load i8*, i8** %src, align 8, !dbg !2152
  %142 = load i32, i32* %tsize, align 4, !dbg !2153
  %idx.ext148 = sext i32 %142 to i64, !dbg !2154
  %add.ptr149 = getelementptr inbounds i8, i8* %141, i64 %idx.ext148, !dbg !2154
  %add.ptr150 = getelementptr inbounds i8, i8* %add.ptr149, i64 27, !dbg !2155
  %143 = load i32, i32* %slice, align 4, !dbg !2156
  %mul151 = mul nsw i32 %143, 4, !dbg !2157
  %idx.ext152 = sext i32 %mul151 to i64, !dbg !2158
  %add.ptr153 = getelementptr inbounds i8, i8* %add.ptr150, i64 %idx.ext152, !dbg !2158
  %add.ptr154 = getelementptr inbounds i8, i8* %add.ptr153, i64 4, !dbg !2159
  %144 = bitcast i8* %add.ptr154 to %union.unaligned_32*, !dbg !2160
  %l155 = bitcast %union.unaligned_32* %144 to i32*, !dbg !2160
  %145 = load i32, i32* %l155, align 1, !dbg !2160
  store i32 %145, i32* %x.addr.i236, align 4, !dbg !2161
  %146 = load i32, i32* %x.addr.i236, align 4, !dbg !2162
  %shl.i237 = shl i32 %146, 8, !dbg !2163
  %and.i238 = and i32 %shl.i237, 65280, !dbg !2164
  %147 = load i32, i32* %x.addr.i236, align 4, !dbg !2165
  %shr.i239 = lshr i32 %147, 8, !dbg !2166
  %and1.i240 = and i32 %shr.i239, 255, !dbg !2167
  %or.i241 = or i32 %and.i238, %and1.i240, !dbg !2168
  %shl2.i242 = shl i32 %or.i241, 16, !dbg !2169
  %148 = load i32, i32* %x.addr.i236, align 4, !dbg !2170
  %shr3.i243 = lshr i32 %148, 16, !dbg !2171
  %shl4.i244 = shl i32 %shr3.i243, 8, !dbg !2172
  %and5.i245 = and i32 %shl4.i244, 65280, !dbg !2173
  %149 = load i32, i32* %x.addr.i236, align 4, !dbg !2174
  %shr6.i246 = lshr i32 %149, 16, !dbg !2175
  %shr7.i247 = lshr i32 %shr6.i246, 8, !dbg !2176
  %and8.i248 = and i32 %shr7.i247, 255, !dbg !2177
  %or9.i249 = or i32 %and5.i245, %and8.i248, !dbg !2178
  %or10.i250 = or i32 %shl2.i242, %or9.i249, !dbg !2179
  store i32 %or10.i250, i32* %slice_size, align 4, !dbg !2180
  %150 = load i32, i32* %slice_size, align 4, !dbg !2181
  %151 = load i32, i32* %slice_off, align 4, !dbg !2183
  %cmp157 = icmp ult i32 %150, %151, !dbg !2184
  br i1 %cmp157, label %if.then159, label %if.end160, !dbg !2185

if.then159:                                       ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !2186
  br label %return, !dbg !2186

if.end160:                                        ; preds = %if.else
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.then139
  %152 = load i32, i32* %slice_size, align 4, !dbg !2187
  %153 = load i32, i32* %slice_off, align 4, !dbg !2189
  %cmp162 = icmp ult i32 %152, %153, !dbg !2190
  br i1 %cmp162, label %if.then167, label %lor.lhs.false164, !dbg !2191

lor.lhs.false164:                                 ; preds = %if.end161
  %154 = load i32, i32* %slice_size, align 4, !dbg !2192
  %155 = load i32, i32* %msize, align 4, !dbg !2194
  %cmp165 = icmp ugt i32 %154, %155, !dbg !2195
  br i1 %cmp165, label %if.then167, label %if.end168, !dbg !2196

if.then167:                                       ; preds = %lor.lhs.false164, %if.end161
  br label %for.inc, !dbg !2197

if.end168:                                        ; preds = %lor.lhs.false164
  %156 = load i32, i32* %slice_off, align 4, !dbg !2198
  %157 = load i32, i32* %slice_size, align 4, !dbg !2199
  %sub169 = sub i32 %157, %156, !dbg !2199
  store i32 %sub169, i32* %slice_size, align 4, !dbg !2199
  %158 = load i8*, i8** %sdata, align 8, !dbg !2200
  %159 = load i32, i32* %slice_off, align 4, !dbg !2201
  %idx.ext170 = zext i32 %159 to i64, !dbg !2202
  %add.ptr171 = getelementptr inbounds i8, i8* %158, i64 %idx.ext170, !dbg !2202
  %160 = load i32, i32* %slice, align 4, !dbg !2203
  %idxprom = sext i32 %160 to i64, !dbg !2204
  %161 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2204
  %slice_data172 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %161, i32 0, i32 4, !dbg !2205
  %162 = load %struct.FICThreadContext*, %struct.FICThreadContext** %slice_data172, align 8, !dbg !2205
  %arrayidx173 = getelementptr inbounds %struct.FICThreadContext, %struct.FICThreadContext* %162, i64 %idxprom, !dbg !2204
  %src174 = getelementptr inbounds %struct.FICThreadContext, %struct.FICThreadContext* %arrayidx173, i32 0, i32 1, !dbg !2206
  store i8* %add.ptr171, i8** %src174, align 16, !dbg !2207
  %163 = load i32, i32* %slice_size, align 4, !dbg !2208
  %164 = load i32, i32* %slice, align 4, !dbg !2209
  %idxprom175 = sext i32 %164 to i64, !dbg !2210
  %165 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2210
  %slice_data176 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %165, i32 0, i32 4, !dbg !2211
  %166 = load %struct.FICThreadContext*, %struct.FICThreadContext** %slice_data176, align 8, !dbg !2211
  %arrayidx177 = getelementptr inbounds %struct.FICThreadContext, %struct.FICThreadContext* %166, i64 %idxprom175, !dbg !2210
  %src_size = getelementptr inbounds %struct.FICThreadContext, %struct.FICThreadContext* %arrayidx177, i32 0, i32 3, !dbg !2212
  store i32 %163, i32* %src_size, align 4, !dbg !2213
  %167 = load i32, i32* %slice_h134, align 4, !dbg !2214
  %168 = load i32, i32* %slice, align 4, !dbg !2215
  %idxprom178 = sext i32 %168 to i64, !dbg !2216
  %169 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2216
  %slice_data179 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %169, i32 0, i32 4, !dbg !2217
  %170 = load %struct.FICThreadContext*, %struct.FICThreadContext** %slice_data179, align 8, !dbg !2217
  %arrayidx180 = getelementptr inbounds %struct.FICThreadContext, %struct.FICThreadContext* %170, i64 %idxprom178, !dbg !2216
  %slice_h181 = getelementptr inbounds %struct.FICThreadContext, %struct.FICThreadContext* %arrayidx180, i32 0, i32 2, !dbg !2218
  store i32 %167, i32* %slice_h181, align 8, !dbg !2219
  %171 = load i32, i32* %y_off, align 4, !dbg !2220
  %172 = load i32, i32* %slice, align 4, !dbg !2221
  %idxprom182 = sext i32 %172 to i64, !dbg !2222
  %173 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2222
  %slice_data183 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %173, i32 0, i32 4, !dbg !2223
  %174 = load %struct.FICThreadContext*, %struct.FICThreadContext** %slice_data183, align 8, !dbg !2223
  %arrayidx184 = getelementptr inbounds %struct.FICThreadContext, %struct.FICThreadContext* %174, i64 %idxprom182, !dbg !2222
  %y_off185 = getelementptr inbounds %struct.FICThreadContext, %struct.FICThreadContext* %arrayidx184, i32 0, i32 4, !dbg !2224
  store i32 %171, i32* %y_off185, align 16, !dbg !2225
  br label %for.inc, !dbg !2226

for.inc:                                          ; preds = %if.end168, %if.then167
  %175 = load i32, i32* %slice, align 4, !dbg !2227
  %inc = add nsw i32 %175, 1, !dbg !2227
  store i32 %inc, i32* %slice, align 4, !dbg !2227
  br label %for.cond, !dbg !2229, !llvm.loop !2230

for.end:                                          ; preds = %for.cond
  %176 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2232
  %execute = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %176, i32 0, i32 150, !dbg !2234
  %177 = load i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)** %execute, align 8, !dbg !2234
  %178 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2235
  %179 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2236
  %slice_data186 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %179, i32 0, i32 4, !dbg !2237
  %180 = load %struct.FICThreadContext*, %struct.FICThreadContext** %slice_data186, align 8, !dbg !2237
  %181 = bitcast %struct.FICThreadContext* %180 to i8*, !dbg !2236
  %182 = load i32, i32* %nslices, align 4, !dbg !2238
  %call187 = call i32 %177(%struct.AVCodecContext* %178, i32 (%struct.AVCodecContext*, i8*)* @fic_decode_slice, i8* %181, i32* null, i32 %182, i32 160), !dbg !2232
  store i32 %call187, i32* %ret, align 4, !dbg !2239
  %cmp188 = icmp slt i32 %call187, 0, !dbg !2240
  br i1 %cmp188, label %if.then190, label %if.end191, !dbg !2241

if.then190:                                       ; preds = %for.end
  %183 = load i32, i32* %ret, align 4, !dbg !2242
  store i32 %183, i32* %retval, align 4, !dbg !2243
  br label %return, !dbg !2243

if.end191:                                        ; preds = %for.end
  %184 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2244
  %frame192 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %184, i32 0, i32 2, !dbg !2245
  %185 = load %struct.AVFrame*, %struct.AVFrame** %frame192, align 8, !dbg !2245
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %185, i32 0, i32 7, !dbg !2246
  store i32 1, i32* %key_frame, align 8, !dbg !2247
  %186 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2248
  %frame193 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %186, i32 0, i32 2, !dbg !2249
  %187 = load %struct.AVFrame*, %struct.AVFrame** %frame193, align 8, !dbg !2249
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %187, i32 0, i32 8, !dbg !2250
  store i32 1, i32* %pict_type, align 4, !dbg !2251
  store i32 0, i32* %slice, align 4, !dbg !2252
  br label %for.cond194, !dbg !2254

for.cond194:                                      ; preds = %for.inc208, %if.end191
  %188 = load i32, i32* %slice, align 4, !dbg !2255
  %189 = load i32, i32* %nslices, align 4, !dbg !2258
  %cmp195 = icmp slt i32 %188, %189, !dbg !2259
  br i1 %cmp195, label %for.body197, label %for.end210, !dbg !2260

for.body197:                                      ; preds = %for.cond194
  %190 = load i32, i32* %slice, align 4, !dbg !2261
  %idxprom198 = sext i32 %190 to i64, !dbg !2264
  %191 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2264
  %slice_data199 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %191, i32 0, i32 4, !dbg !2265
  %192 = load %struct.FICThreadContext*, %struct.FICThreadContext** %slice_data199, align 8, !dbg !2265
  %arrayidx200 = getelementptr inbounds %struct.FICThreadContext, %struct.FICThreadContext* %192, i64 %idxprom198, !dbg !2264
  %p_frame = getelementptr inbounds %struct.FICThreadContext, %struct.FICThreadContext* %arrayidx200, i32 0, i32 5, !dbg !2266
  %193 = load i32, i32* %p_frame, align 4, !dbg !2266
  %tobool201 = icmp ne i32 %193, 0, !dbg !2264
  br i1 %tobool201, label %if.then202, label %if.end207, !dbg !2267

if.then202:                                       ; preds = %for.body197
  %194 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2268
  %frame203 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %194, i32 0, i32 2, !dbg !2270
  %195 = load %struct.AVFrame*, %struct.AVFrame** %frame203, align 8, !dbg !2270
  %key_frame204 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %195, i32 0, i32 7, !dbg !2271
  store i32 0, i32* %key_frame204, align 8, !dbg !2272
  %196 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2273
  %frame205 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %196, i32 0, i32 2, !dbg !2274
  %197 = load %struct.AVFrame*, %struct.AVFrame** %frame205, align 8, !dbg !2274
  %pict_type206 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %197, i32 0, i32 8, !dbg !2275
  store i32 2, i32* %pict_type206, align 4, !dbg !2276
  br label %for.end210, !dbg !2277

if.end207:                                        ; preds = %for.body197
  br label %for.inc208, !dbg !2278

for.inc208:                                       ; preds = %if.end207
  %198 = load i32, i32* %slice, align 4, !dbg !2279
  %inc209 = add nsw i32 %198, 1, !dbg !2279
  store i32 %inc209, i32* %slice, align 4, !dbg !2279
  br label %for.cond194, !dbg !2281, !llvm.loop !2282

for.end210:                                       ; preds = %if.then202, %for.cond194
  %199 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2284
  %final_frame211 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %199, i32 0, i32 3, !dbg !2285
  call void @av_frame_free(%struct.AVFrame** %final_frame211), !dbg !2286
  %200 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2287
  %frame212 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %200, i32 0, i32 2, !dbg !2288
  %201 = load %struct.AVFrame*, %struct.AVFrame** %frame212, align 8, !dbg !2288
  %call213 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %201), !dbg !2289
  %202 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2290
  %final_frame214 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %202, i32 0, i32 3, !dbg !2291
  store %struct.AVFrame* %call213, %struct.AVFrame** %final_frame214, align 8, !dbg !2292
  %203 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2293
  %final_frame215 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %203, i32 0, i32 3, !dbg !2295
  %204 = load %struct.AVFrame*, %struct.AVFrame** %final_frame215, align 8, !dbg !2295
  %tobool216 = icmp ne %struct.AVFrame* %204, null, !dbg !2293
  br i1 %tobool216, label %if.end218, label %if.then217, !dbg !2296

if.then217:                                       ; preds = %for.end210
  %205 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2297
  %206 = bitcast %struct.AVCodecContext* %205 to i8*, !dbg !2297
  call void (i8*, i32, i8*, ...) @av_log(i8* %206, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0)), !dbg !2299
  store i32 -12, i32* %retval, align 4, !dbg !2300
  br label %return, !dbg !2300

if.end218:                                        ; preds = %for.end210
  %207 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2301
  %208 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2303
  %final_frame219 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %208, i32 0, i32 3, !dbg !2304
  %209 = load %struct.AVFrame*, %struct.AVFrame** %final_frame219, align 8, !dbg !2304
  %call220 = call i32 @ff_reget_buffer(%struct.AVCodecContext* %207, %struct.AVFrame* %209), !dbg !2305
  store i32 %call220, i32* %ret, align 4, !dbg !2306
  %cmp221 = icmp slt i32 %call220, 0, !dbg !2307
  br i1 %cmp221, label %if.then223, label %if.end224, !dbg !2308

if.then223:                                       ; preds = %if.end218
  %210 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2309
  %211 = bitcast %struct.AVCodecContext* %210 to i8*, !dbg !2309
  call void (i8*, i32, i8*, ...) @av_log(i8* %211, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i32 0, i32 0)), !dbg !2311
  %212 = load i32, i32* %ret, align 4, !dbg !2312
  store i32 %212, i32* %retval, align 4, !dbg !2313
  br label %return, !dbg !2313

if.end224:                                        ; preds = %if.end218
  %213 = load i32, i32* %skip_cursor, align 4, !dbg !2314
  %tobool225 = icmp ne i32 %213, 0, !dbg !2314
  br i1 %tobool225, label %if.end228, label %if.then226, !dbg !2316

if.then226:                                       ; preds = %if.end224
  %214 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2317
  %cursor_buf = getelementptr inbounds %struct.FICContext, %struct.FICContext* %214, i32 0, i32 12, !dbg !2319
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %cursor_buf, i32 0, i32 0, !dbg !2320
  %215 = load i8*, i8** %src, align 8, !dbg !2321
  %add.ptr227 = getelementptr inbounds i8, i8* %215, i64 59, !dbg !2322
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %add.ptr227, i64 4096, i32 1, i1 false), !dbg !2320
  %216 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2323
  %217 = load i32, i32* %cur_x, align 4, !dbg !2324
  %218 = load i32, i32* %cur_y, align 4, !dbg !2325
  call void @fic_draw_cursor(%struct.AVCodecContext* %216, i32 %217, i32 %218), !dbg !2326
  br label %if.end228, !dbg !2327

if.end228:                                        ; preds = %if.then226, %if.end224
  br label %skip, !dbg !2328

skip:                                             ; preds = %if.end228, %if.end13
  %219 = load i32*, i32** %got_frame.addr, align 8, !dbg !2330
  store i32 1, i32* %219, align 4, !dbg !2331
  %220 = load i8*, i8** %data.addr, align 8, !dbg !2332
  %221 = bitcast i8* %220 to %struct.AVFrame*, !dbg !2332
  %222 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2334
  %final_frame229 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %222, i32 0, i32 3, !dbg !2335
  %223 = load %struct.AVFrame*, %struct.AVFrame** %final_frame229, align 8, !dbg !2335
  %call230 = call i32 @av_frame_ref(%struct.AVFrame* %221, %struct.AVFrame* %223), !dbg !2336
  store i32 %call230, i32* %ret, align 4, !dbg !2337
  %cmp231 = icmp slt i32 %call230, 0, !dbg !2338
  br i1 %cmp231, label %if.then233, label %if.end234, !dbg !2339

if.then233:                                       ; preds = %skip
  %224 = load i32, i32* %ret, align 4, !dbg !2340
  store i32 %224, i32* %retval, align 4, !dbg !2341
  br label %return, !dbg !2341

if.end234:                                        ; preds = %skip
  %225 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2342
  %size235 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %225, i32 0, i32 4, !dbg !2343
  %226 = load i32, i32* %size235, align 8, !dbg !2343
  store i32 %226, i32* %retval, align 4, !dbg !2344
  br label %return, !dbg !2344

return:                                           ; preds = %if.end234, %if.then233, %if.then223, %if.then217, %if.then190, %if.then159, %if.then117, %if.then111, %if.then35, %if.then17, %if.then12, %if.then4, %if.then
  %227 = load i32, i32* %retval, align 4, !dbg !2345
  ret i32 %227, !dbg !2345
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @fic_decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2346 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.FICContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2347, metadata !1711), !dbg !2348
  call void @llvm.dbg.declare(metadata %struct.FICContext** %ctx, metadata !2349, metadata !1711), !dbg !2350
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2351
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2352
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2352
  %2 = bitcast i8* %1 to %struct.FICContext*, !dbg !2351
  store %struct.FICContext* %2, %struct.FICContext** %ctx, align 8, !dbg !2350
  %3 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2353
  %slice_data = getelementptr inbounds %struct.FICContext, %struct.FICContext* %3, i32 0, i32 4, !dbg !2354
  %4 = bitcast %struct.FICThreadContext** %slice_data to i8*, !dbg !2355
  call void @av_freep(i8* %4), !dbg !2356
  %5 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2357
  %final_frame = getelementptr inbounds %struct.FICContext, %struct.FICContext* %5, i32 0, i32 3, !dbg !2358
  call void @av_frame_free(%struct.AVFrame** %final_frame), !dbg !2359
  %6 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2360
  %frame = getelementptr inbounds %struct.FICContext, %struct.FICContext* %6, i32 0, i32 2, !dbg !2361
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !2362
  ret i32 0, !dbg !2363
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare %struct.AVFrame* @av_frame_alloc() #2

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #4

declare void @av_fast_malloc(i8*, i32*, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal i32 @fic_decode_slice(%struct.AVCodecContext* %avctx, i8* %tdata) #1 !dbg !2364 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %tdata.addr = alloca i8*, align 8
  %ctx = alloca %struct.FICContext*, align 8
  %tctx = alloca %struct.FICThreadContext*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %src = alloca i8*, align 8
  %slice_h = alloca i32, align 4
  %src_size = alloca i32, align 4
  %y_off = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %ret = alloca i32, align 4
  %stride = alloca i32, align 4
  %dst = alloca i8*, align 8
  %ret28 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2367, metadata !1711), !dbg !2368
  store i8* %tdata, i8** %tdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tdata.addr, metadata !2369, metadata !1711), !dbg !2370
  call void @llvm.dbg.declare(metadata %struct.FICContext** %ctx, metadata !2371, metadata !1711), !dbg !2372
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2373
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2374
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2374
  %2 = bitcast i8* %1 to %struct.FICContext*, !dbg !2373
  store %struct.FICContext* %2, %struct.FICContext** %ctx, align 8, !dbg !2372
  call void @llvm.dbg.declare(metadata %struct.FICThreadContext** %tctx, metadata !2375, metadata !1711), !dbg !2376
  %3 = load i8*, i8** %tdata.addr, align 8, !dbg !2377
  %4 = bitcast i8* %3 to %struct.FICThreadContext*, !dbg !2377
  store %struct.FICThreadContext* %4, %struct.FICThreadContext** %tctx, align 8, !dbg !2376
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2378, metadata !1711), !dbg !2388
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2389, metadata !1711), !dbg !2390
  %5 = load %struct.FICThreadContext*, %struct.FICThreadContext** %tctx, align 8, !dbg !2391
  %src1 = getelementptr inbounds %struct.FICThreadContext, %struct.FICThreadContext* %5, i32 0, i32 1, !dbg !2392
  %6 = load i8*, i8** %src1, align 16, !dbg !2392
  store i8* %6, i8** %src, align 8, !dbg !2390
  call void @llvm.dbg.declare(metadata i32* %slice_h, metadata !2393, metadata !1711), !dbg !2394
  %7 = load %struct.FICThreadContext*, %struct.FICThreadContext** %tctx, align 8, !dbg !2395
  %slice_h2 = getelementptr inbounds %struct.FICThreadContext, %struct.FICThreadContext* %7, i32 0, i32 2, !dbg !2396
  %8 = load i32, i32* %slice_h2, align 8, !dbg !2396
  store i32 %8, i32* %slice_h, align 4, !dbg !2394
  call void @llvm.dbg.declare(metadata i32* %src_size, metadata !2397, metadata !1711), !dbg !2398
  %9 = load %struct.FICThreadContext*, %struct.FICThreadContext** %tctx, align 8, !dbg !2399
  %src_size3 = getelementptr inbounds %struct.FICThreadContext, %struct.FICThreadContext* %9, i32 0, i32 3, !dbg !2400
  %10 = load i32, i32* %src_size3, align 4, !dbg !2400
  store i32 %10, i32* %src_size, align 4, !dbg !2398
  call void @llvm.dbg.declare(metadata i32* %y_off, metadata !2401, metadata !1711), !dbg !2402
  %11 = load %struct.FICThreadContext*, %struct.FICThreadContext** %tctx, align 8, !dbg !2403
  %y_off4 = getelementptr inbounds %struct.FICThreadContext, %struct.FICThreadContext* %11, i32 0, i32 4, !dbg !2404
  %12 = load i32, i32* %y_off4, align 16, !dbg !2404
  store i32 %12, i32* %y_off, align 4, !dbg !2402
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2405, metadata !1711), !dbg !2406
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2407, metadata !1711), !dbg !2408
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2409, metadata !1711), !dbg !2410
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2411, metadata !1711), !dbg !2412
  %13 = load i8*, i8** %src, align 8, !dbg !2413
  %14 = load i32, i32* %src_size, align 4, !dbg !2414
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %13, i32 %14), !dbg !2415
  store i32 %call, i32* %ret, align 4, !dbg !2416
  %15 = load i32, i32* %ret, align 4, !dbg !2417
  %cmp = icmp slt i32 %15, 0, !dbg !2419
  br i1 %cmp, label %if.then, label %if.end, !dbg !2420

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %ret, align 4, !dbg !2421
  store i32 %16, i32* %retval, align 4, !dbg !2422
  br label %return, !dbg !2422

if.end:                                           ; preds = %entry
  store i32 0, i32* %p, align 4, !dbg !2423
  br label %for.cond, !dbg !2425

for.cond:                                         ; preds = %for.inc41, %if.end
  %17 = load i32, i32* %p, align 4, !dbg !2426
  %cmp5 = icmp slt i32 %17, 3, !dbg !2429
  br i1 %cmp5, label %for.body, label %for.end42, !dbg !2430

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !2431, metadata !1711), !dbg !2433
  %18 = load i32, i32* %p, align 4, !dbg !2434
  %idxprom = sext i32 %18 to i64, !dbg !2435
  %19 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2435
  %frame = getelementptr inbounds %struct.FICContext, %struct.FICContext* %19, i32 0, i32 2, !dbg !2436
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2436
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 1, !dbg !2437
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom, !dbg !2435
  %21 = load i32, i32* %arrayidx, align 4, !dbg !2435
  store i32 %21, i32* %stride, align 4, !dbg !2433
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2438, metadata !1711), !dbg !2439
  %22 = load i32, i32* %p, align 4, !dbg !2440
  %idxprom6 = sext i32 %22 to i64, !dbg !2441
  %23 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2441
  %frame7 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %23, i32 0, i32 2, !dbg !2442
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame7, align 8, !dbg !2442
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 0, !dbg !2443
  %arrayidx8 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom6, !dbg !2441
  %25 = load i8*, i8** %arrayidx8, align 8, !dbg !2441
  %26 = load i32, i32* %y_off, align 4, !dbg !2444
  %27 = load i32, i32* %p, align 4, !dbg !2445
  %tobool = icmp ne i32 %27, 0, !dbg !2446
  %lnot = xor i1 %tobool, true, !dbg !2446
  %lnot9 = xor i1 %lnot, true, !dbg !2447
  %lnot.ext = zext i1 %lnot9 to i32, !dbg !2447
  %shr = ashr i32 %26, %lnot.ext, !dbg !2448
  %28 = load i32, i32* %stride, align 4, !dbg !2449
  %mul = mul nsw i32 %shr, %28, !dbg !2450
  %idx.ext = sext i32 %mul to i64, !dbg !2451
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !2451
  store i8* %add.ptr, i8** %dst, align 8, !dbg !2439
  store i32 0, i32* %y, align 4, !dbg !2452
  br label %for.cond10, !dbg !2454

for.cond10:                                       ; preds = %for.inc38, %for.body
  %29 = load i32, i32* %y, align 4, !dbg !2455
  %30 = load i32, i32* %slice_h, align 4, !dbg !2458
  %31 = load i32, i32* %p, align 4, !dbg !2459
  %tobool11 = icmp ne i32 %31, 0, !dbg !2460
  %lnot12 = xor i1 %tobool11, true, !dbg !2460
  %lnot14 = xor i1 %lnot12, true, !dbg !2461
  %lnot.ext15 = zext i1 %lnot14 to i32, !dbg !2461
  %shr16 = ashr i32 %30, %lnot.ext15, !dbg !2462
  %cmp17 = icmp slt i32 %29, %shr16, !dbg !2463
  br i1 %cmp17, label %for.body18, label %for.end40, !dbg !2464

for.body18:                                       ; preds = %for.cond10
  store i32 0, i32* %x, align 4, !dbg !2465
  br label %for.cond19, !dbg !2468

for.cond19:                                       ; preds = %for.inc, %for.body18
  %32 = load i32, i32* %x, align 4, !dbg !2469
  %33 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2472
  %aligned_width = getelementptr inbounds %struct.FICContext, %struct.FICContext* %33, i32 0, i32 8, !dbg !2473
  %34 = load i32, i32* %aligned_width, align 4, !dbg !2473
  %35 = load i32, i32* %p, align 4, !dbg !2474
  %tobool20 = icmp ne i32 %35, 0, !dbg !2475
  %lnot21 = xor i1 %tobool20, true, !dbg !2475
  %lnot23 = xor i1 %lnot21, true, !dbg !2476
  %lnot.ext24 = zext i1 %lnot23 to i32, !dbg !2476
  %shr25 = ashr i32 %34, %lnot.ext24, !dbg !2477
  %cmp26 = icmp slt i32 %32, %shr25, !dbg !2478
  br i1 %cmp26, label %for.body27, label %for.end, !dbg !2479

for.body27:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata i32* %ret28, metadata !2480, metadata !1711), !dbg !2482
  %36 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2483
  %37 = load i8*, i8** %dst, align 8, !dbg !2485
  %38 = load i32, i32* %x, align 4, !dbg !2486
  %idx.ext29 = sext i32 %38 to i64, !dbg !2487
  %add.ptr30 = getelementptr inbounds i8, i8* %37, i64 %idx.ext29, !dbg !2487
  %39 = load i32, i32* %stride, align 4, !dbg !2488
  %40 = load %struct.FICThreadContext*, %struct.FICThreadContext** %tctx, align 8, !dbg !2489
  %block = getelementptr inbounds %struct.FICThreadContext, %struct.FICThreadContext* %40, i32 0, i32 0, !dbg !2490
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %block, i32 0, i32 0, !dbg !2489
  %41 = load %struct.FICThreadContext*, %struct.FICThreadContext** %tctx, align 8, !dbg !2491
  %p_frame = getelementptr inbounds %struct.FICThreadContext, %struct.FICThreadContext* %41, i32 0, i32 5, !dbg !2492
  %call31 = call i32 @fic_decode_block(%struct.FICContext* %36, %struct.GetBitContext* %gb, i8* %add.ptr30, i32 %39, i16* %arraydecay, i32* %p_frame), !dbg !2493
  store i32 %call31, i32* %ret28, align 4, !dbg !2494
  %cmp32 = icmp ne i32 %call31, 0, !dbg !2495
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !2496

if.then33:                                        ; preds = %for.body27
  %42 = load i32, i32* %ret28, align 4, !dbg !2497
  store i32 %42, i32* %retval, align 4, !dbg !2498
  br label %return, !dbg !2498

if.end34:                                         ; preds = %for.body27
  br label %for.inc, !dbg !2499

for.inc:                                          ; preds = %if.end34
  %43 = load i32, i32* %x, align 4, !dbg !2500
  %add = add nsw i32 %43, 8, !dbg !2500
  store i32 %add, i32* %x, align 4, !dbg !2500
  br label %for.cond19, !dbg !2502, !llvm.loop !2503

for.end:                                          ; preds = %for.cond19
  %44 = load i32, i32* %stride, align 4, !dbg !2505
  %mul35 = mul nsw i32 8, %44, !dbg !2506
  %45 = load i8*, i8** %dst, align 8, !dbg !2507
  %idx.ext36 = sext i32 %mul35 to i64, !dbg !2507
  %add.ptr37 = getelementptr inbounds i8, i8* %45, i64 %idx.ext36, !dbg !2507
  store i8* %add.ptr37, i8** %dst, align 8, !dbg !2507
  br label %for.inc38, !dbg !2508

for.inc38:                                        ; preds = %for.end
  %46 = load i32, i32* %y, align 4, !dbg !2509
  %add39 = add nsw i32 %46, 8, !dbg !2509
  store i32 %add39, i32* %y, align 4, !dbg !2509
  br label %for.cond10, !dbg !2511, !llvm.loop !2512

for.end40:                                        ; preds = %for.cond10
  br label %for.inc41, !dbg !2514

for.inc41:                                        ; preds = %for.end40
  %47 = load i32, i32* %p, align 4, !dbg !2515
  %inc = add nsw i32 %47, 1, !dbg !2515
  store i32 %inc, i32* %p, align 4, !dbg !2515
  br label %for.cond, !dbg !2517, !llvm.loop !2518

for.end42:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2520
  br label %return, !dbg !2520

return:                                           ; preds = %for.end42, %if.then33, %if.then
  %48 = load i32, i32* %retval, align 4, !dbg !2521
  ret i32 %48, !dbg !2521
}

declare void @av_frame_free(%struct.AVFrame**) #2

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal void @fic_draw_cursor(%struct.AVCodecContext* %avctx, i32 %cur_x, i32 %cur_y) #1 !dbg !2522 {
entry:
  %dst.addr.i302 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i302, metadata !2525, metadata !1711), !dbg !2529
  %src.addr.i303 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i303, metadata !2534, metadata !1711), !dbg !2535
  %size.addr.i304 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i304, metadata !2536, metadata !1711), !dbg !2537
  %alpha.addr.i305 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %alpha.addr.i305, metadata !2538, metadata !1711), !dbg !2539
  %i.i306 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i306, metadata !2540, metadata !1711), !dbg !2541
  %dst.addr.i275 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i275, metadata !2525, metadata !1711), !dbg !2542
  %src.addr.i276 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i276, metadata !2534, metadata !1711), !dbg !2544
  %size.addr.i277 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i277, metadata !2536, metadata !1711), !dbg !2545
  %alpha.addr.i278 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %alpha.addr.i278, metadata !2538, metadata !1711), !dbg !2546
  %i.i279 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i279, metadata !2540, metadata !1711), !dbg !2547
  %dst.addr.i248 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i248, metadata !2525, metadata !1711), !dbg !2548
  %src.addr.i249 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i249, metadata !2534, metadata !1711), !dbg !2550
  %size.addr.i250 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i250, metadata !2536, metadata !1711), !dbg !2551
  %alpha.addr.i251 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %alpha.addr.i251, metadata !2538, metadata !1711), !dbg !2552
  %i.i252 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i252, metadata !2540, metadata !1711), !dbg !2553
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !2525, metadata !1711), !dbg !2554
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !2534, metadata !1711), !dbg !2556
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2536, metadata !1711), !dbg !2557
  %alpha.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %alpha.addr.i, metadata !2538, metadata !1711), !dbg !2558
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !2540, metadata !1711), !dbg !2559
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %cur_x.addr = alloca i32, align 4
  %cur_y.addr = alloca i32, align 4
  %ctx = alloca %struct.FICContext*, align 8
  %ptr = alloca i8*, align 8
  %dstptr = alloca [3 x i8*], align 16
  %planes = alloca [4 x [1024 x i8]], align 16
  %chroma = alloca [3 x [256 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %lsize = alloca i32, align 4
  %csize = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2560, metadata !1711), !dbg !2561
  store i32 %cur_x, i32* %cur_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur_x.addr, metadata !2562, metadata !1711), !dbg !2563
  store i32 %cur_y, i32* %cur_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur_y.addr, metadata !2564, metadata !1711), !dbg !2565
  call void @llvm.dbg.declare(metadata %struct.FICContext** %ctx, metadata !2566, metadata !1711), !dbg !2567
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2568
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2569
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2569
  %2 = bitcast i8* %1 to %struct.FICContext*, !dbg !2568
  store %struct.FICContext* %2, %struct.FICContext** %ctx, align 8, !dbg !2567
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2570, metadata !1711), !dbg !2571
  %3 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2572
  %cursor_buf = getelementptr inbounds %struct.FICContext, %struct.FICContext* %3, i32 0, i32 12, !dbg !2573
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %cursor_buf, i32 0, i32 0, !dbg !2572
  store i8* %arraydecay, i8** %ptr, align 8, !dbg !2571
  call void @llvm.dbg.declare(metadata [3 x i8*]* %dstptr, metadata !2574, metadata !1711), !dbg !2578
  call void @llvm.dbg.declare(metadata [4 x [1024 x i8]]* %planes, metadata !2579, metadata !1711), !dbg !2583
  call void @llvm.dbg.declare(metadata [3 x [256 x i8]]* %chroma, metadata !2584, metadata !1711), !dbg !2588
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2589, metadata !1711), !dbg !2590
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2591, metadata !1711), !dbg !2592
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2593, metadata !1711), !dbg !2594
  store i32 0, i32* %i, align 4, !dbg !2595
  br label %for.cond, !dbg !2597

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2598
  %cmp = icmp slt i32 %4, 1024, !dbg !2601
  br i1 %cmp, label %for.body, label %for.end, !dbg !2602

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %ptr, align 8, !dbg !2603
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 0, !dbg !2603
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2603
  %conv = zext i8 %6 to i32, !dbg !2603
  %mul = mul nsw i32 25, %conv, !dbg !2605
  %7 = load i8*, i8** %ptr, align 8, !dbg !2606
  %arrayidx1 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2606
  %8 = load i8, i8* %arrayidx1, align 1, !dbg !2606
  %conv2 = zext i8 %8 to i32, !dbg !2606
  %mul3 = mul nsw i32 129, %conv2, !dbg !2607
  %add = add nsw i32 %mul, %mul3, !dbg !2608
  %9 = load i8*, i8** %ptr, align 8, !dbg !2609
  %arrayidx4 = getelementptr inbounds i8, i8* %9, i64 2, !dbg !2609
  %10 = load i8, i8* %arrayidx4, align 1, !dbg !2609
  %conv5 = zext i8 %10 to i32, !dbg !2609
  %mul6 = mul nsw i32 66, %conv5, !dbg !2610
  %add7 = add nsw i32 %add, %mul6, !dbg !2611
  %div = sdiv i32 %add7, 255, !dbg !2612
  %add8 = add nsw i32 %div, 16, !dbg !2613
  %conv9 = trunc i32 %add8 to i8, !dbg !2614
  %11 = load i32, i32* %i, align 4, !dbg !2615
  %idxprom = sext i32 %11 to i64, !dbg !2616
  %arrayidx10 = getelementptr inbounds [4 x [1024 x i8]], [4 x [1024 x i8]]* %planes, i64 0, i64 0, !dbg !2616
  %arrayidx11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx10, i64 0, i64 %idxprom, !dbg !2616
  store i8 %conv9, i8* %arrayidx11, align 1, !dbg !2617
  %12 = load i8*, i8** %ptr, align 8, !dbg !2618
  %arrayidx12 = getelementptr inbounds i8, i8* %12, i64 0, !dbg !2618
  %13 = load i8, i8* %arrayidx12, align 1, !dbg !2618
  %conv13 = zext i8 %13 to i32, !dbg !2618
  %mul14 = mul nsw i32 -38, %conv13, !dbg !2619
  %14 = load i8*, i8** %ptr, align 8, !dbg !2620
  %arrayidx15 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !2620
  %15 = load i8, i8* %arrayidx15, align 1, !dbg !2620
  %conv16 = zext i8 %15 to i32, !dbg !2620
  %mul17 = mul nsw i32 112, %conv16, !dbg !2621
  %add18 = add nsw i32 %mul14, %mul17, !dbg !2622
  %16 = load i8*, i8** %ptr, align 8, !dbg !2623
  %arrayidx19 = getelementptr inbounds i8, i8* %16, i64 2, !dbg !2623
  %17 = load i8, i8* %arrayidx19, align 1, !dbg !2623
  %conv20 = zext i8 %17 to i32, !dbg !2623
  %mul21 = mul nsw i32 -74, %conv20, !dbg !2624
  %add22 = add nsw i32 %add18, %mul21, !dbg !2625
  %div23 = sdiv i32 %add22, 255, !dbg !2626
  %add24 = add nsw i32 %div23, 128, !dbg !2627
  %conv25 = trunc i32 %add24 to i8, !dbg !2628
  %18 = load i32, i32* %i, align 4, !dbg !2629
  %idxprom26 = sext i32 %18 to i64, !dbg !2630
  %arrayidx27 = getelementptr inbounds [4 x [1024 x i8]], [4 x [1024 x i8]]* %planes, i64 0, i64 1, !dbg !2630
  %arrayidx28 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx27, i64 0, i64 %idxprom26, !dbg !2630
  store i8 %conv25, i8* %arrayidx28, align 1, !dbg !2631
  %19 = load i8*, i8** %ptr, align 8, !dbg !2632
  %arrayidx29 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !2632
  %20 = load i8, i8* %arrayidx29, align 1, !dbg !2632
  %conv30 = zext i8 %20 to i32, !dbg !2632
  %mul31 = mul nsw i32 -18, %conv30, !dbg !2633
  %21 = load i8*, i8** %ptr, align 8, !dbg !2634
  %arrayidx32 = getelementptr inbounds i8, i8* %21, i64 1, !dbg !2634
  %22 = load i8, i8* %arrayidx32, align 1, !dbg !2634
  %conv33 = zext i8 %22 to i32, !dbg !2634
  %mul34 = mul nsw i32 112, %conv33, !dbg !2635
  %add35 = add nsw i32 %mul31, %mul34, !dbg !2636
  %23 = load i8*, i8** %ptr, align 8, !dbg !2637
  %arrayidx36 = getelementptr inbounds i8, i8* %23, i64 2, !dbg !2637
  %24 = load i8, i8* %arrayidx36, align 1, !dbg !2637
  %conv37 = zext i8 %24 to i32, !dbg !2637
  %mul38 = mul nsw i32 -94, %conv37, !dbg !2638
  %add39 = add nsw i32 %add35, %mul38, !dbg !2639
  %div40 = sdiv i32 %add39, 255, !dbg !2640
  %add41 = add nsw i32 %div40, 128, !dbg !2641
  %conv42 = trunc i32 %add41 to i8, !dbg !2642
  %25 = load i32, i32* %i, align 4, !dbg !2643
  %idxprom43 = sext i32 %25 to i64, !dbg !2644
  %arrayidx44 = getelementptr inbounds [4 x [1024 x i8]], [4 x [1024 x i8]]* %planes, i64 0, i64 2, !dbg !2644
  %arrayidx45 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx44, i64 0, i64 %idxprom43, !dbg !2644
  store i8 %conv42, i8* %arrayidx45, align 1, !dbg !2645
  %26 = load i8*, i8** %ptr, align 8, !dbg !2646
  %arrayidx46 = getelementptr inbounds i8, i8* %26, i64 3, !dbg !2646
  %27 = load i8, i8* %arrayidx46, align 1, !dbg !2646
  %28 = load i32, i32* %i, align 4, !dbg !2647
  %idxprom47 = sext i32 %28 to i64, !dbg !2648
  %arrayidx48 = getelementptr inbounds [4 x [1024 x i8]], [4 x [1024 x i8]]* %planes, i64 0, i64 3, !dbg !2648
  %arrayidx49 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx48, i64 0, i64 %idxprom47, !dbg !2648
  store i8 %27, i8* %arrayidx49, align 1, !dbg !2649
  %29 = load i8*, i8** %ptr, align 8, !dbg !2650
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 4, !dbg !2650
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !2650
  br label %for.inc, !dbg !2651

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %i, align 4, !dbg !2652
  %inc = add nsw i32 %30, 1, !dbg !2652
  store i32 %inc, i32* %i, align 4, !dbg !2652
  br label %for.cond, !dbg !2654, !llvm.loop !2655

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2657
  br label %for.cond50, !dbg !2659

for.cond50:                                       ; preds = %for.inc117, %for.end
  %31 = load i32, i32* %i, align 4, !dbg !2660
  %cmp51 = icmp slt i32 %31, 32, !dbg !2663
  br i1 %cmp51, label %for.body53, label %for.end119, !dbg !2664

for.body53:                                       ; preds = %for.cond50
  store i32 0, i32* %j, align 4, !dbg !2665
  br label %for.cond54, !dbg !2667

for.cond54:                                       ; preds = %for.inc114, %for.body53
  %32 = load i32, i32* %j, align 4, !dbg !2668
  %cmp55 = icmp slt i32 %32, 32, !dbg !2671
  br i1 %cmp55, label %for.body57, label %for.end116, !dbg !2672

for.body57:                                       ; preds = %for.cond54
  store i32 0, i32* %p, align 4, !dbg !2673
  br label %for.cond58, !dbg !2675

for.cond58:                                       ; preds = %for.inc111, %for.body57
  %33 = load i32, i32* %p, align 4, !dbg !2676
  %cmp59 = icmp slt i32 %33, 3, !dbg !2679
  br i1 %cmp59, label %for.body61, label %for.end113, !dbg !2680

for.body61:                                       ; preds = %for.cond58
  %34 = load i32, i32* %i, align 4, !dbg !2681
  %mul62 = mul nsw i32 32, %34, !dbg !2682
  %35 = load i32, i32* %j, align 4, !dbg !2683
  %add63 = add nsw i32 %mul62, %35, !dbg !2684
  %idxprom64 = sext i32 %add63 to i64, !dbg !2685
  %36 = load i32, i32* %p, align 4, !dbg !2686
  %add65 = add nsw i32 %36, 1, !dbg !2687
  %idxprom66 = sext i32 %add65 to i64, !dbg !2685
  %arrayidx67 = getelementptr inbounds [4 x [1024 x i8]], [4 x [1024 x i8]]* %planes, i64 0, i64 %idxprom66, !dbg !2685
  %arrayidx68 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx67, i64 0, i64 %idxprom64, !dbg !2685
  %37 = load i8, i8* %arrayidx68, align 1, !dbg !2685
  %conv69 = zext i8 %37 to i32, !dbg !2685
  %38 = load i32, i32* %i, align 4, !dbg !2688
  %mul70 = mul nsw i32 32, %38, !dbg !2689
  %39 = load i32, i32* %j, align 4, !dbg !2690
  %add71 = add nsw i32 %mul70, %39, !dbg !2691
  %add72 = add nsw i32 %add71, 1, !dbg !2692
  %idxprom73 = sext i32 %add72 to i64, !dbg !2693
  %40 = load i32, i32* %p, align 4, !dbg !2694
  %add74 = add nsw i32 %40, 1, !dbg !2695
  %idxprom75 = sext i32 %add74 to i64, !dbg !2693
  %arrayidx76 = getelementptr inbounds [4 x [1024 x i8]], [4 x [1024 x i8]]* %planes, i64 0, i64 %idxprom75, !dbg !2693
  %arrayidx77 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx76, i64 0, i64 %idxprom73, !dbg !2693
  %41 = load i8, i8* %arrayidx77, align 1, !dbg !2693
  %conv78 = zext i8 %41 to i32, !dbg !2693
  %add79 = add nsw i32 %conv69, %conv78, !dbg !2696
  %42 = load i32, i32* %i, align 4, !dbg !2697
  %add80 = add nsw i32 %42, 1, !dbg !2698
  %mul81 = mul nsw i32 32, %add80, !dbg !2699
  %43 = load i32, i32* %j, align 4, !dbg !2700
  %add82 = add nsw i32 %mul81, %43, !dbg !2701
  %idxprom83 = sext i32 %add82 to i64, !dbg !2702
  %44 = load i32, i32* %p, align 4, !dbg !2703
  %add84 = add nsw i32 %44, 1, !dbg !2704
  %idxprom85 = sext i32 %add84 to i64, !dbg !2702
  %arrayidx86 = getelementptr inbounds [4 x [1024 x i8]], [4 x [1024 x i8]]* %planes, i64 0, i64 %idxprom85, !dbg !2702
  %arrayidx87 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx86, i64 0, i64 %idxprom83, !dbg !2702
  %45 = load i8, i8* %arrayidx87, align 1, !dbg !2702
  %conv88 = zext i8 %45 to i32, !dbg !2702
  %add89 = add nsw i32 %add79, %conv88, !dbg !2705
  %46 = load i32, i32* %i, align 4, !dbg !2706
  %add90 = add nsw i32 %46, 1, !dbg !2707
  %mul91 = mul nsw i32 32, %add90, !dbg !2708
  %47 = load i32, i32* %j, align 4, !dbg !2709
  %add92 = add nsw i32 %mul91, %47, !dbg !2710
  %add93 = add nsw i32 %add92, 1, !dbg !2711
  %idxprom94 = sext i32 %add93 to i64, !dbg !2712
  %48 = load i32, i32* %p, align 4, !dbg !2713
  %add95 = add nsw i32 %48, 1, !dbg !2714
  %idxprom96 = sext i32 %add95 to i64, !dbg !2712
  %arrayidx97 = getelementptr inbounds [4 x [1024 x i8]], [4 x [1024 x i8]]* %planes, i64 0, i64 %idxprom96, !dbg !2712
  %arrayidx98 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx97, i64 0, i64 %idxprom94, !dbg !2712
  %49 = load i8, i8* %arrayidx98, align 1, !dbg !2712
  %conv99 = zext i8 %49 to i32, !dbg !2712
  %add100 = add nsw i32 %add89, %conv99, !dbg !2715
  %div101 = sdiv i32 %add100, 4, !dbg !2716
  %conv102 = trunc i32 %div101 to i8, !dbg !2717
  %50 = load i32, i32* %i, align 4, !dbg !2718
  %div103 = sdiv i32 %50, 2, !dbg !2719
  %mul104 = mul nsw i32 16, %div103, !dbg !2720
  %51 = load i32, i32* %j, align 4, !dbg !2721
  %div105 = sdiv i32 %51, 2, !dbg !2722
  %add106 = add nsw i32 %mul104, %div105, !dbg !2723
  %idxprom107 = sext i32 %add106 to i64, !dbg !2724
  %52 = load i32, i32* %p, align 4, !dbg !2725
  %idxprom108 = sext i32 %52 to i64, !dbg !2724
  %arrayidx109 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %chroma, i64 0, i64 %idxprom108, !dbg !2724
  %arrayidx110 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx109, i64 0, i64 %idxprom107, !dbg !2724
  store i8 %conv102, i8* %arrayidx110, align 1, !dbg !2726
  br label %for.inc111, !dbg !2724

for.inc111:                                       ; preds = %for.body61
  %53 = load i32, i32* %p, align 4, !dbg !2727
  %inc112 = add nsw i32 %53, 1, !dbg !2727
  store i32 %inc112, i32* %p, align 4, !dbg !2727
  br label %for.cond58, !dbg !2729, !llvm.loop !2730

for.end113:                                       ; preds = %for.cond58
  br label %for.inc114, !dbg !2732

for.inc114:                                       ; preds = %for.end113
  %54 = load i32, i32* %j, align 4, !dbg !2734
  %add115 = add nsw i32 %54, 2, !dbg !2734
  store i32 %add115, i32* %j, align 4, !dbg !2734
  br label %for.cond54, !dbg !2736, !llvm.loop !2737

for.end116:                                       ; preds = %for.cond54
  br label %for.inc117, !dbg !2739

for.inc117:                                       ; preds = %for.end116
  %55 = load i32, i32* %i, align 4, !dbg !2741
  %add118 = add nsw i32 %55, 2, !dbg !2741
  store i32 %add118, i32* %i, align 4, !dbg !2741
  br label %for.cond50, !dbg !2743, !llvm.loop !2744

for.end119:                                       ; preds = %for.cond50
  store i32 0, i32* %i, align 4, !dbg !2746
  br label %for.cond120, !dbg !2748

for.cond120:                                      ; preds = %for.inc149, %for.end119
  %56 = load i32, i32* %i, align 4, !dbg !2749
  %cmp121 = icmp slt i32 %56, 3, !dbg !2752
  br i1 %cmp121, label %for.body123, label %for.end151, !dbg !2753

for.body123:                                      ; preds = %for.cond120
  %57 = load i32, i32* %i, align 4, !dbg !2754
  %idxprom124 = sext i32 %57 to i64, !dbg !2755
  %58 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2755
  %final_frame = getelementptr inbounds %struct.FICContext, %struct.FICContext* %58, i32 0, i32 3, !dbg !2756
  %59 = load %struct.AVFrame*, %struct.AVFrame** %final_frame, align 8, !dbg !2756
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 0, !dbg !2757
  %arrayidx125 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom124, !dbg !2755
  %60 = load i8*, i8** %arrayidx125, align 8, !dbg !2755
  %61 = load i32, i32* %i, align 4, !dbg !2758
  %idxprom126 = sext i32 %61 to i64, !dbg !2759
  %62 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2759
  %final_frame127 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %62, i32 0, i32 3, !dbg !2760
  %63 = load %struct.AVFrame*, %struct.AVFrame** %final_frame127, align 8, !dbg !2760
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 1, !dbg !2761
  %arrayidx128 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom126, !dbg !2759
  %64 = load i32, i32* %arrayidx128, align 4, !dbg !2759
  %65 = load i32, i32* %cur_y.addr, align 4, !dbg !2762
  %66 = load i32, i32* %i, align 4, !dbg !2763
  %tobool = icmp ne i32 %66, 0, !dbg !2764
  %lnot = xor i1 %tobool, true, !dbg !2764
  %lnot129 = xor i1 %lnot, true, !dbg !2765
  %lnot.ext = zext i1 %lnot129 to i32, !dbg !2765
  %shr = ashr i32 %65, %lnot.ext, !dbg !2766
  %mul130 = mul nsw i32 %64, %shr, !dbg !2767
  %idx.ext = sext i32 %mul130 to i64, !dbg !2768
  %add.ptr131 = getelementptr inbounds i8, i8* %60, i64 %idx.ext, !dbg !2768
  %67 = load i32, i32* %cur_x.addr, align 4, !dbg !2769
  %68 = load i32, i32* %i, align 4, !dbg !2770
  %tobool132 = icmp ne i32 %68, 0, !dbg !2771
  %lnot133 = xor i1 %tobool132, true, !dbg !2771
  %lnot135 = xor i1 %lnot133, true, !dbg !2772
  %lnot.ext136 = zext i1 %lnot135 to i32, !dbg !2772
  %shr137 = ashr i32 %67, %lnot.ext136, !dbg !2773
  %idx.ext138 = sext i32 %shr137 to i64, !dbg !2774
  %add.ptr139 = getelementptr inbounds i8, i8* %add.ptr131, i64 %idx.ext138, !dbg !2774
  %69 = load i32, i32* %i, align 4, !dbg !2775
  %tobool140 = icmp ne i32 %69, 0, !dbg !2776
  %lnot141 = xor i1 %tobool140, true, !dbg !2776
  %lnot143 = xor i1 %lnot141, true, !dbg !2777
  %lnot.ext144 = zext i1 %lnot143 to i32, !dbg !2777
  %idx.ext145 = sext i32 %lnot.ext144 to i64, !dbg !2778
  %add.ptr146 = getelementptr inbounds i8, i8* %add.ptr139, i64 %idx.ext145, !dbg !2778
  %70 = load i32, i32* %i, align 4, !dbg !2779
  %idxprom147 = sext i32 %70 to i64, !dbg !2780
  %arrayidx148 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dstptr, i64 0, i64 %idxprom147, !dbg !2780
  store i8* %add.ptr146, i8** %arrayidx148, align 8, !dbg !2781
  br label %for.inc149, !dbg !2780

for.inc149:                                       ; preds = %for.body123
  %71 = load i32, i32* %i, align 4, !dbg !2782
  %inc150 = add nsw i32 %71, 1, !dbg !2782
  store i32 %inc150, i32* %i, align 4, !dbg !2782
  br label %for.cond120, !dbg !2784, !llvm.loop !2785

for.end151:                                       ; preds = %for.cond120
  store i32 0, i32* %i, align 4, !dbg !2787
  br label %for.cond152, !dbg !2788

for.cond152:                                      ; preds = %for.inc245, %for.end151
  %72 = load i32, i32* %i, align 4, !dbg !2789
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2791
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %73, i32 0, i32 21, !dbg !2792
  %74 = load i32, i32* %height, align 8, !dbg !2792
  %75 = load i32, i32* %cur_y.addr, align 4, !dbg !2793
  %sub = sub nsw i32 %74, %75, !dbg !2794
  %cmp153 = icmp sgt i32 32, %sub, !dbg !2795
  br i1 %cmp153, label %cond.true, label %cond.false, !dbg !2796

cond.true:                                        ; preds = %for.cond152
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2797
  %height155 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %76, i32 0, i32 21, !dbg !2799
  %77 = load i32, i32* %height155, align 8, !dbg !2799
  %78 = load i32, i32* %cur_y.addr, align 4, !dbg !2800
  %sub156 = sub nsw i32 %77, %78, !dbg !2801
  br label %cond.end, !dbg !2802

cond.false:                                       ; preds = %for.cond152
  br label %cond.end, !dbg !2803

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub156, %cond.true ], [ 32, %cond.false ], !dbg !2805
  %sub157 = sub nsw i32 %cond, 1, !dbg !2807
  %cmp158 = icmp slt i32 %72, %sub157, !dbg !2808
  br i1 %cmp158, label %for.body160, label %for.end247, !dbg !2809

for.body160:                                      ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %lsize, metadata !2810, metadata !1711), !dbg !2811
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2812
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %79, i32 0, i32 20, !dbg !2813
  %80 = load i32, i32* %width, align 4, !dbg !2813
  %81 = load i32, i32* %cur_x.addr, align 4, !dbg !2814
  %sub161 = sub nsw i32 %80, %81, !dbg !2815
  %cmp162 = icmp sgt i32 32, %sub161, !dbg !2816
  br i1 %cmp162, label %cond.true164, label %cond.false167, !dbg !2817

cond.true164:                                     ; preds = %for.body160
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2818
  %width165 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %82, i32 0, i32 20, !dbg !2820
  %83 = load i32, i32* %width165, align 4, !dbg !2820
  %84 = load i32, i32* %cur_x.addr, align 4, !dbg !2821
  %sub166 = sub nsw i32 %83, %84, !dbg !2822
  br label %cond.end168, !dbg !2823

cond.false167:                                    ; preds = %for.body160
  br label %cond.end168, !dbg !2824

cond.end168:                                      ; preds = %cond.false167, %cond.true164
  %cond169 = phi i32 [ %sub166, %cond.true164 ], [ 32, %cond.false167 ], !dbg !2826
  store i32 %cond169, i32* %lsize, align 4, !dbg !2828
  call void @llvm.dbg.declare(metadata i32* %csize, metadata !2829, metadata !1711), !dbg !2830
  %85 = load i32, i32* %lsize, align 4, !dbg !2831
  %div170 = sdiv i32 %85, 2, !dbg !2832
  store i32 %div170, i32* %csize, align 4, !dbg !2830
  %arrayidx171 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dstptr, i64 0, i64 0, !dbg !2833
  %86 = load i8*, i8** %arrayidx171, align 16, !dbg !2833
  %arrayidx172 = getelementptr inbounds [4 x [1024 x i8]], [4 x [1024 x i8]]* %planes, i64 0, i64 0, !dbg !2834
  %arraydecay173 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx172, i32 0, i32 0, !dbg !2834
  %87 = load i32, i32* %i, align 4, !dbg !2835
  %mul174 = mul nsw i32 %87, 32, !dbg !2836
  %idx.ext175 = sext i32 %mul174 to i64, !dbg !2837
  %add.ptr176 = getelementptr inbounds i8, i8* %arraydecay173, i64 %idx.ext175, !dbg !2837
  %88 = load i32, i32* %lsize, align 4, !dbg !2838
  %arrayidx177 = getelementptr inbounds [4 x [1024 x i8]], [4 x [1024 x i8]]* %planes, i64 0, i64 3, !dbg !2839
  %arraydecay178 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx177, i32 0, i32 0, !dbg !2839
  %89 = load i32, i32* %i, align 4, !dbg !2840
  %mul179 = mul nsw i32 %89, 32, !dbg !2841
  %idx.ext180 = sext i32 %mul179 to i64, !dbg !2842
  %add.ptr181 = getelementptr inbounds i8, i8* %arraydecay178, i64 %idx.ext180, !dbg !2842
  store i8* %86, i8** %dst.addr.i, align 8, !dbg !2843
  store i8* %add.ptr176, i8** %src.addr.i, align 8, !dbg !2843
  store i32 %88, i32* %size.addr.i, align 4, !dbg !2843
  store i8* %add.ptr181, i8** %alpha.addr.i, align 8, !dbg !2843
  store i32 0, i32* %i.i, align 4, !dbg !2844
  br label %for.cond.i, !dbg !2846

for.cond.i:                                       ; preds = %for.body.i, %cond.end168
  %90 = load i32, i32* %i.i, align 4, !dbg !2847
  %91 = load i32, i32* %size.addr.i, align 4, !dbg !2850
  %cmp.i = icmp slt i32 %90, %91, !dbg !2851
  br i1 %cmp.i, label %for.body.i, label %fic_alpha_blend.exit, !dbg !2852

for.body.i:                                       ; preds = %for.cond.i
  %92 = load i32, i32* %i.i, align 4, !dbg !2853
  %idxprom.i = sext i32 %92 to i64, !dbg !2854
  %93 = load i8*, i8** %src.addr.i, align 8, !dbg !2854
  %arrayidx.i = getelementptr inbounds i8, i8* %93, i64 %idxprom.i, !dbg !2854
  %94 = load i8, i8* %arrayidx.i, align 1, !dbg !2854
  %conv.i = zext i8 %94 to i32, !dbg !2854
  %95 = load i32, i32* %i.i, align 4, !dbg !2855
  %idxprom1.i = sext i32 %95 to i64, !dbg !2856
  %96 = load i8*, i8** %dst.addr.i, align 8, !dbg !2856
  %arrayidx2.i = getelementptr inbounds i8, i8* %96, i64 %idxprom1.i, !dbg !2856
  %97 = load i8, i8* %arrayidx2.i, align 1, !dbg !2856
  %conv3.i = zext i8 %97 to i32, !dbg !2856
  %sub.i = sub nsw i32 %conv.i, %conv3.i, !dbg !2857
  %98 = load i32, i32* %i.i, align 4, !dbg !2858
  %idxprom4.i = sext i32 %98 to i64, !dbg !2859
  %99 = load i8*, i8** %alpha.addr.i, align 8, !dbg !2859
  %arrayidx5.i = getelementptr inbounds i8, i8* %99, i64 %idxprom4.i, !dbg !2859
  %100 = load i8, i8* %arrayidx5.i, align 1, !dbg !2859
  %conv6.i = zext i8 %100 to i32, !dbg !2859
  %mul.i = mul nsw i32 %sub.i, %conv6.i, !dbg !2860
  %shr.i = ashr i32 %mul.i, 8, !dbg !2861
  %101 = load i32, i32* %i.i, align 4, !dbg !2862
  %idxprom7.i = sext i32 %101 to i64, !dbg !2863
  %102 = load i8*, i8** %dst.addr.i, align 8, !dbg !2863
  %arrayidx8.i = getelementptr inbounds i8, i8* %102, i64 %idxprom7.i, !dbg !2863
  %103 = load i8, i8* %arrayidx8.i, align 1, !dbg !2864
  %conv9.i = zext i8 %103 to i32, !dbg !2864
  %add.i = add nsw i32 %conv9.i, %shr.i, !dbg !2864
  %conv10.i = trunc i32 %add.i to i8, !dbg !2864
  store i8 %conv10.i, i8* %arrayidx8.i, align 1, !dbg !2864
  %104 = load i32, i32* %i.i, align 4, !dbg !2865
  %inc.i = add nsw i32 %104, 1, !dbg !2865
  store i32 %inc.i, i32* %i.i, align 4, !dbg !2865
  br label %for.cond.i, !dbg !2867, !llvm.loop !2868

fic_alpha_blend.exit:                             ; preds = %for.cond.i
  %arrayidx182 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dstptr, i64 0, i64 0, !dbg !2870
  %105 = load i8*, i8** %arrayidx182, align 16, !dbg !2870
  %106 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2871
  %final_frame183 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %106, i32 0, i32 3, !dbg !2872
  %107 = load %struct.AVFrame*, %struct.AVFrame** %final_frame183, align 8, !dbg !2872
  %linesize184 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %107, i32 0, i32 1, !dbg !2873
  %arrayidx185 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize184, i64 0, i64 0, !dbg !2871
  %108 = load i32, i32* %arrayidx185, align 8, !dbg !2871
  %idx.ext186 = sext i32 %108 to i64, !dbg !2874
  %add.ptr187 = getelementptr inbounds i8, i8* %105, i64 %idx.ext186, !dbg !2874
  %arrayidx188 = getelementptr inbounds [4 x [1024 x i8]], [4 x [1024 x i8]]* %planes, i64 0, i64 0, !dbg !2875
  %arraydecay189 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx188, i32 0, i32 0, !dbg !2875
  %109 = load i32, i32* %i, align 4, !dbg !2876
  %add190 = add nsw i32 %109, 1, !dbg !2877
  %mul191 = mul nsw i32 %add190, 32, !dbg !2878
  %idx.ext192 = sext i32 %mul191 to i64, !dbg !2879
  %add.ptr193 = getelementptr inbounds i8, i8* %arraydecay189, i64 %idx.ext192, !dbg !2879
  %110 = load i32, i32* %lsize, align 4, !dbg !2880
  %arrayidx194 = getelementptr inbounds [4 x [1024 x i8]], [4 x [1024 x i8]]* %planes, i64 0, i64 3, !dbg !2881
  %arraydecay195 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx194, i32 0, i32 0, !dbg !2881
  %111 = load i32, i32* %i, align 4, !dbg !2882
  %add196 = add nsw i32 %111, 1, !dbg !2883
  %mul197 = mul nsw i32 %add196, 32, !dbg !2884
  %idx.ext198 = sext i32 %mul197 to i64, !dbg !2885
  %add.ptr199 = getelementptr inbounds i8, i8* %arraydecay195, i64 %idx.ext198, !dbg !2885
  store i8* %add.ptr187, i8** %dst.addr.i302, align 8, !dbg !2886
  store i8* %add.ptr193, i8** %src.addr.i303, align 8, !dbg !2886
  store i32 %110, i32* %size.addr.i304, align 4, !dbg !2886
  store i8* %add.ptr199, i8** %alpha.addr.i305, align 8, !dbg !2886
  store i32 0, i32* %i.i306, align 4, !dbg !2887
  br label %for.cond.i308, !dbg !2888

for.cond.i308:                                    ; preds = %for.body.i326, %fic_alpha_blend.exit
  %112 = load i32, i32* %i.i306, align 4, !dbg !2889
  %113 = load i32, i32* %size.addr.i304, align 4, !dbg !2890
  %cmp.i307 = icmp slt i32 %112, %113, !dbg !2891
  br i1 %cmp.i307, label %for.body.i326, label %fic_alpha_blend.exit328, !dbg !2892

for.body.i326:                                    ; preds = %for.cond.i308
  %114 = load i32, i32* %i.i306, align 4, !dbg !2893
  %idxprom.i309 = sext i32 %114 to i64, !dbg !2894
  %115 = load i8*, i8** %src.addr.i303, align 8, !dbg !2894
  %arrayidx.i310 = getelementptr inbounds i8, i8* %115, i64 %idxprom.i309, !dbg !2894
  %116 = load i8, i8* %arrayidx.i310, align 1, !dbg !2894
  %conv.i311 = zext i8 %116 to i32, !dbg !2894
  %117 = load i32, i32* %i.i306, align 4, !dbg !2895
  %idxprom1.i312 = sext i32 %117 to i64, !dbg !2896
  %118 = load i8*, i8** %dst.addr.i302, align 8, !dbg !2896
  %arrayidx2.i313 = getelementptr inbounds i8, i8* %118, i64 %idxprom1.i312, !dbg !2896
  %119 = load i8, i8* %arrayidx2.i313, align 1, !dbg !2896
  %conv3.i314 = zext i8 %119 to i32, !dbg !2896
  %sub.i315 = sub nsw i32 %conv.i311, %conv3.i314, !dbg !2897
  %120 = load i32, i32* %i.i306, align 4, !dbg !2898
  %idxprom4.i316 = sext i32 %120 to i64, !dbg !2899
  %121 = load i8*, i8** %alpha.addr.i305, align 8, !dbg !2899
  %arrayidx5.i317 = getelementptr inbounds i8, i8* %121, i64 %idxprom4.i316, !dbg !2899
  %122 = load i8, i8* %arrayidx5.i317, align 1, !dbg !2899
  %conv6.i318 = zext i8 %122 to i32, !dbg !2899
  %mul.i319 = mul nsw i32 %sub.i315, %conv6.i318, !dbg !2900
  %shr.i320 = ashr i32 %mul.i319, 8, !dbg !2901
  %123 = load i32, i32* %i.i306, align 4, !dbg !2902
  %idxprom7.i321 = sext i32 %123 to i64, !dbg !2903
  %124 = load i8*, i8** %dst.addr.i302, align 8, !dbg !2903
  %arrayidx8.i322 = getelementptr inbounds i8, i8* %124, i64 %idxprom7.i321, !dbg !2903
  %125 = load i8, i8* %arrayidx8.i322, align 1, !dbg !2904
  %conv9.i323 = zext i8 %125 to i32, !dbg !2904
  %add.i324 = add nsw i32 %conv9.i323, %shr.i320, !dbg !2904
  %conv10.i325 = trunc i32 %add.i324 to i8, !dbg !2904
  store i8 %conv10.i325, i8* %arrayidx8.i322, align 1, !dbg !2904
  %126 = load i32, i32* %i.i306, align 4, !dbg !2905
  %inc.i327 = add nsw i32 %126, 1, !dbg !2905
  store i32 %inc.i327, i32* %i.i306, align 4, !dbg !2905
  br label %for.cond.i308, !dbg !2906, !llvm.loop !2868

fic_alpha_blend.exit328:                          ; preds = %for.cond.i308
  %arrayidx200 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dstptr, i64 0, i64 1, !dbg !2907
  %127 = load i8*, i8** %arrayidx200, align 8, !dbg !2907
  %arrayidx201 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %chroma, i64 0, i64 0, !dbg !2908
  %arraydecay202 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx201, i32 0, i32 0, !dbg !2908
  %128 = load i32, i32* %i, align 4, !dbg !2909
  %div203 = sdiv i32 %128, 2, !dbg !2910
  %mul204 = mul nsw i32 %div203, 16, !dbg !2911
  %idx.ext205 = sext i32 %mul204 to i64, !dbg !2912
  %add.ptr206 = getelementptr inbounds i8, i8* %arraydecay202, i64 %idx.ext205, !dbg !2912
  %129 = load i32, i32* %csize, align 4, !dbg !2913
  %arrayidx207 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %chroma, i64 0, i64 2, !dbg !2914
  %arraydecay208 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx207, i32 0, i32 0, !dbg !2914
  %130 = load i32, i32* %i, align 4, !dbg !2915
  %div209 = sdiv i32 %130, 2, !dbg !2916
  %mul210 = mul nsw i32 %div209, 16, !dbg !2917
  %idx.ext211 = sext i32 %mul210 to i64, !dbg !2918
  %add.ptr212 = getelementptr inbounds i8, i8* %arraydecay208, i64 %idx.ext211, !dbg !2918
  store i8* %127, i8** %dst.addr.i275, align 8, !dbg !2919
  store i8* %add.ptr206, i8** %src.addr.i276, align 8, !dbg !2919
  store i32 %129, i32* %size.addr.i277, align 4, !dbg !2919
  store i8* %add.ptr212, i8** %alpha.addr.i278, align 8, !dbg !2919
  store i32 0, i32* %i.i279, align 4, !dbg !2920
  br label %for.cond.i281, !dbg !2921

for.cond.i281:                                    ; preds = %for.body.i299, %fic_alpha_blend.exit328
  %131 = load i32, i32* %i.i279, align 4, !dbg !2922
  %132 = load i32, i32* %size.addr.i277, align 4, !dbg !2923
  %cmp.i280 = icmp slt i32 %131, %132, !dbg !2924
  br i1 %cmp.i280, label %for.body.i299, label %fic_alpha_blend.exit301, !dbg !2925

for.body.i299:                                    ; preds = %for.cond.i281
  %133 = load i32, i32* %i.i279, align 4, !dbg !2926
  %idxprom.i282 = sext i32 %133 to i64, !dbg !2927
  %134 = load i8*, i8** %src.addr.i276, align 8, !dbg !2927
  %arrayidx.i283 = getelementptr inbounds i8, i8* %134, i64 %idxprom.i282, !dbg !2927
  %135 = load i8, i8* %arrayidx.i283, align 1, !dbg !2927
  %conv.i284 = zext i8 %135 to i32, !dbg !2927
  %136 = load i32, i32* %i.i279, align 4, !dbg !2928
  %idxprom1.i285 = sext i32 %136 to i64, !dbg !2929
  %137 = load i8*, i8** %dst.addr.i275, align 8, !dbg !2929
  %arrayidx2.i286 = getelementptr inbounds i8, i8* %137, i64 %idxprom1.i285, !dbg !2929
  %138 = load i8, i8* %arrayidx2.i286, align 1, !dbg !2929
  %conv3.i287 = zext i8 %138 to i32, !dbg !2929
  %sub.i288 = sub nsw i32 %conv.i284, %conv3.i287, !dbg !2930
  %139 = load i32, i32* %i.i279, align 4, !dbg !2931
  %idxprom4.i289 = sext i32 %139 to i64, !dbg !2932
  %140 = load i8*, i8** %alpha.addr.i278, align 8, !dbg !2932
  %arrayidx5.i290 = getelementptr inbounds i8, i8* %140, i64 %idxprom4.i289, !dbg !2932
  %141 = load i8, i8* %arrayidx5.i290, align 1, !dbg !2932
  %conv6.i291 = zext i8 %141 to i32, !dbg !2932
  %mul.i292 = mul nsw i32 %sub.i288, %conv6.i291, !dbg !2933
  %shr.i293 = ashr i32 %mul.i292, 8, !dbg !2934
  %142 = load i32, i32* %i.i279, align 4, !dbg !2935
  %idxprom7.i294 = sext i32 %142 to i64, !dbg !2936
  %143 = load i8*, i8** %dst.addr.i275, align 8, !dbg !2936
  %arrayidx8.i295 = getelementptr inbounds i8, i8* %143, i64 %idxprom7.i294, !dbg !2936
  %144 = load i8, i8* %arrayidx8.i295, align 1, !dbg !2937
  %conv9.i296 = zext i8 %144 to i32, !dbg !2937
  %add.i297 = add nsw i32 %conv9.i296, %shr.i293, !dbg !2937
  %conv10.i298 = trunc i32 %add.i297 to i8, !dbg !2937
  store i8 %conv10.i298, i8* %arrayidx8.i295, align 1, !dbg !2937
  %145 = load i32, i32* %i.i279, align 4, !dbg !2938
  %inc.i300 = add nsw i32 %145, 1, !dbg !2938
  store i32 %inc.i300, i32* %i.i279, align 4, !dbg !2938
  br label %for.cond.i281, !dbg !2939, !llvm.loop !2868

fic_alpha_blend.exit301:                          ; preds = %for.cond.i281
  %arrayidx213 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dstptr, i64 0, i64 2, !dbg !2940
  %146 = load i8*, i8** %arrayidx213, align 16, !dbg !2940
  %arrayidx214 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %chroma, i64 0, i64 1, !dbg !2941
  %arraydecay215 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx214, i32 0, i32 0, !dbg !2941
  %147 = load i32, i32* %i, align 4, !dbg !2942
  %div216 = sdiv i32 %147, 2, !dbg !2943
  %mul217 = mul nsw i32 %div216, 16, !dbg !2944
  %idx.ext218 = sext i32 %mul217 to i64, !dbg !2945
  %add.ptr219 = getelementptr inbounds i8, i8* %arraydecay215, i64 %idx.ext218, !dbg !2945
  %148 = load i32, i32* %csize, align 4, !dbg !2946
  %arrayidx220 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %chroma, i64 0, i64 2, !dbg !2947
  %arraydecay221 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx220, i32 0, i32 0, !dbg !2947
  %149 = load i32, i32* %i, align 4, !dbg !2948
  %div222 = sdiv i32 %149, 2, !dbg !2949
  %mul223 = mul nsw i32 %div222, 16, !dbg !2950
  %idx.ext224 = sext i32 %mul223 to i64, !dbg !2951
  %add.ptr225 = getelementptr inbounds i8, i8* %arraydecay221, i64 %idx.ext224, !dbg !2951
  store i8* %146, i8** %dst.addr.i248, align 8, !dbg !2952
  store i8* %add.ptr219, i8** %src.addr.i249, align 8, !dbg !2952
  store i32 %148, i32* %size.addr.i250, align 4, !dbg !2952
  store i8* %add.ptr225, i8** %alpha.addr.i251, align 8, !dbg !2952
  store i32 0, i32* %i.i252, align 4, !dbg !2953
  br label %for.cond.i254, !dbg !2954

for.cond.i254:                                    ; preds = %for.body.i272, %fic_alpha_blend.exit301
  %150 = load i32, i32* %i.i252, align 4, !dbg !2955
  %151 = load i32, i32* %size.addr.i250, align 4, !dbg !2956
  %cmp.i253 = icmp slt i32 %150, %151, !dbg !2957
  br i1 %cmp.i253, label %for.body.i272, label %fic_alpha_blend.exit274, !dbg !2958

for.body.i272:                                    ; preds = %for.cond.i254
  %152 = load i32, i32* %i.i252, align 4, !dbg !2959
  %idxprom.i255 = sext i32 %152 to i64, !dbg !2960
  %153 = load i8*, i8** %src.addr.i249, align 8, !dbg !2960
  %arrayidx.i256 = getelementptr inbounds i8, i8* %153, i64 %idxprom.i255, !dbg !2960
  %154 = load i8, i8* %arrayidx.i256, align 1, !dbg !2960
  %conv.i257 = zext i8 %154 to i32, !dbg !2960
  %155 = load i32, i32* %i.i252, align 4, !dbg !2961
  %idxprom1.i258 = sext i32 %155 to i64, !dbg !2962
  %156 = load i8*, i8** %dst.addr.i248, align 8, !dbg !2962
  %arrayidx2.i259 = getelementptr inbounds i8, i8* %156, i64 %idxprom1.i258, !dbg !2962
  %157 = load i8, i8* %arrayidx2.i259, align 1, !dbg !2962
  %conv3.i260 = zext i8 %157 to i32, !dbg !2962
  %sub.i261 = sub nsw i32 %conv.i257, %conv3.i260, !dbg !2963
  %158 = load i32, i32* %i.i252, align 4, !dbg !2964
  %idxprom4.i262 = sext i32 %158 to i64, !dbg !2965
  %159 = load i8*, i8** %alpha.addr.i251, align 8, !dbg !2965
  %arrayidx5.i263 = getelementptr inbounds i8, i8* %159, i64 %idxprom4.i262, !dbg !2965
  %160 = load i8, i8* %arrayidx5.i263, align 1, !dbg !2965
  %conv6.i264 = zext i8 %160 to i32, !dbg !2965
  %mul.i265 = mul nsw i32 %sub.i261, %conv6.i264, !dbg !2966
  %shr.i266 = ashr i32 %mul.i265, 8, !dbg !2967
  %161 = load i32, i32* %i.i252, align 4, !dbg !2968
  %idxprom7.i267 = sext i32 %161 to i64, !dbg !2969
  %162 = load i8*, i8** %dst.addr.i248, align 8, !dbg !2969
  %arrayidx8.i268 = getelementptr inbounds i8, i8* %162, i64 %idxprom7.i267, !dbg !2969
  %163 = load i8, i8* %arrayidx8.i268, align 1, !dbg !2970
  %conv9.i269 = zext i8 %163 to i32, !dbg !2970
  %add.i270 = add nsw i32 %conv9.i269, %shr.i266, !dbg !2970
  %conv10.i271 = trunc i32 %add.i270 to i8, !dbg !2970
  store i8 %conv10.i271, i8* %arrayidx8.i268, align 1, !dbg !2970
  %164 = load i32, i32* %i.i252, align 4, !dbg !2971
  %inc.i273 = add nsw i32 %164, 1, !dbg !2971
  store i32 %inc.i273, i32* %i.i252, align 4, !dbg !2971
  br label %for.cond.i254, !dbg !2972, !llvm.loop !2868

fic_alpha_blend.exit274:                          ; preds = %for.cond.i254
  %165 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2973
  %final_frame226 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %165, i32 0, i32 3, !dbg !2974
  %166 = load %struct.AVFrame*, %struct.AVFrame** %final_frame226, align 8, !dbg !2974
  %linesize227 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %166, i32 0, i32 1, !dbg !2975
  %arrayidx228 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize227, i64 0, i64 0, !dbg !2973
  %167 = load i32, i32* %arrayidx228, align 8, !dbg !2973
  %mul229 = mul nsw i32 %167, 2, !dbg !2976
  %arrayidx230 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dstptr, i64 0, i64 0, !dbg !2977
  %168 = load i8*, i8** %arrayidx230, align 16, !dbg !2978
  %idx.ext231 = sext i32 %mul229 to i64, !dbg !2978
  %add.ptr232 = getelementptr inbounds i8, i8* %168, i64 %idx.ext231, !dbg !2978
  store i8* %add.ptr232, i8** %arrayidx230, align 16, !dbg !2978
  %169 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2979
  %final_frame233 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %169, i32 0, i32 3, !dbg !2980
  %170 = load %struct.AVFrame*, %struct.AVFrame** %final_frame233, align 8, !dbg !2980
  %linesize234 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %170, i32 0, i32 1, !dbg !2981
  %arrayidx235 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize234, i64 0, i64 1, !dbg !2979
  %171 = load i32, i32* %arrayidx235, align 4, !dbg !2979
  %arrayidx236 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dstptr, i64 0, i64 1, !dbg !2982
  %172 = load i8*, i8** %arrayidx236, align 8, !dbg !2983
  %idx.ext237 = sext i32 %171 to i64, !dbg !2983
  %add.ptr238 = getelementptr inbounds i8, i8* %172, i64 %idx.ext237, !dbg !2983
  store i8* %add.ptr238, i8** %arrayidx236, align 8, !dbg !2983
  %173 = load %struct.FICContext*, %struct.FICContext** %ctx, align 8, !dbg !2984
  %final_frame239 = getelementptr inbounds %struct.FICContext, %struct.FICContext* %173, i32 0, i32 3, !dbg !2985
  %174 = load %struct.AVFrame*, %struct.AVFrame** %final_frame239, align 8, !dbg !2985
  %linesize240 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %174, i32 0, i32 1, !dbg !2986
  %arrayidx241 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize240, i64 0, i64 2, !dbg !2984
  %175 = load i32, i32* %arrayidx241, align 8, !dbg !2984
  %arrayidx242 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dstptr, i64 0, i64 2, !dbg !2987
  %176 = load i8*, i8** %arrayidx242, align 16, !dbg !2988
  %idx.ext243 = sext i32 %175 to i64, !dbg !2988
  %add.ptr244 = getelementptr inbounds i8, i8* %176, i64 %idx.ext243, !dbg !2988
  store i8* %add.ptr244, i8** %arrayidx242, align 16, !dbg !2988
  br label %for.inc245, !dbg !2989

for.inc245:                                       ; preds = %fic_alpha_blend.exit274
  %177 = load i32, i32* %i, align 4, !dbg !2990
  %add246 = add nsw i32 %177, 2, !dbg !2990
  store i32 %add246, i32* %i, align 4, !dbg !2990
  br label %for.cond152, !dbg !2992, !llvm.loop !2993

for.end247:                                       ; preds = %cond.end
  ret void, !dbg !2995
}

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #6 !dbg !2996 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3000, metadata !1711), !dbg !3001
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3002, metadata !1711), !dbg !3003
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !3004, metadata !1711), !dbg !3005
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !3006
  %cmp = icmp sgt i32 %0, 268435455, !dbg !3008
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3009

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !3010
  %cmp1 = icmp slt i32 %1, 0, !dbg !3012
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3013

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !3014
  br label %if.end, !dbg !3015

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3016
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !3017
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !3018
  %mul = mul nsw i32 %4, 8, !dbg !3019
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !3020
  ret i32 %call, !dbg !3021
}

; Function Attrs: nounwind uwtable
define internal i32 @fic_decode_block(%struct.FICContext* %ctx, %struct.GetBitContext* %gb, i8* %dst, i32 %stride, i16* %block, i32* %is_p) #1 !dbg !3022 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.FICContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %block.addr = alloca i16*, align 8
  %is_p.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %num_coeff = alloca i32, align 4
  %v = alloca i32, align 4
  store %struct.FICContext* %ctx, %struct.FICContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FICContext** %ctx.addr, metadata !3026, metadata !1711), !dbg !3027
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3028, metadata !1711), !dbg !3029
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3030, metadata !1711), !dbg !3031
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3032, metadata !1711), !dbg !3033
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !3034, metadata !1711), !dbg !3035
  store i32* %is_p, i32** %is_p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %is_p.addr, metadata !3036, metadata !1711), !dbg !3037
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3038, metadata !1711), !dbg !3039
  call void @llvm.dbg.declare(metadata i32* %num_coeff, metadata !3040, metadata !1711), !dbg !3041
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3042
  %call = call i32 @get_bits_left(%struct.GetBitContext* %0), !dbg !3044
  %cmp = icmp slt i32 %call, 8, !dbg !3045
  br i1 %cmp, label %if.then, label %if.end, !dbg !3046

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !3047
  br label %return, !dbg !3047

if.end:                                           ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3048
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %1), !dbg !3050
  %tobool = icmp ne i32 %call1, 0, !dbg !3050
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !3051

if.then2:                                         ; preds = %if.end
  %2 = load i32*, i32** %is_p.addr, align 8, !dbg !3052
  store i32 1, i32* %2, align 4, !dbg !3054
  store i32 0, i32* %retval, align 4, !dbg !3055
  br label %return, !dbg !3055

if.end3:                                          ; preds = %if.end
  %3 = load i16*, i16** %block.addr, align 8, !dbg !3056
  %4 = bitcast i16* %3 to i8*, !dbg !3057
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 128, i32 2, i1 false), !dbg !3057
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3058
  %call4 = call i32 @get_bits(%struct.GetBitContext* %5, i32 7), !dbg !3059
  store i32 %call4, i32* %num_coeff, align 4, !dbg !3060
  %6 = load i32, i32* %num_coeff, align 4, !dbg !3061
  %cmp5 = icmp sgt i32 %6, 64, !dbg !3063
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3064

if.then6:                                         ; preds = %if.end3
  store i32 -1094995529, i32* %retval, align 4, !dbg !3065
  br label %return, !dbg !3065

if.end7:                                          ; preds = %if.end3
  store i32 0, i32* %i, align 4, !dbg !3066
  br label %for.cond, !dbg !3068

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i32, i32* %i, align 4, !dbg !3069
  %8 = load i32, i32* %num_coeff, align 4, !dbg !3072
  %cmp8 = icmp slt i32 %7, %8, !dbg !3073
  br i1 %cmp8, label %for.body, label %for.end, !dbg !3074

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3075, metadata !1711), !dbg !3077
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3078
  %call9 = call i32 @get_se_golomb(%struct.GetBitContext* %9), !dbg !3079
  store i32 %call9, i32* %v, align 4, !dbg !3077
  %10 = load i32, i32* %v, align 4, !dbg !3080
  %cmp10 = icmp slt i32 %10, -2048, !dbg !3082
  br i1 %cmp10, label %if.then12, label %lor.lhs.false, !dbg !3083

lor.lhs.false:                                    ; preds = %for.body
  %11 = load i32, i32* %v, align 4, !dbg !3084
  %cmp11 = icmp sgt i32 %11, 2048, !dbg !3086
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !3087

if.then12:                                        ; preds = %lor.lhs.false, %for.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !3088
  br label %return, !dbg !3088

if.end13:                                         ; preds = %lor.lhs.false
  %12 = load i32, i32* %v, align 4, !dbg !3089
  %13 = load i32, i32* %i, align 4, !dbg !3090
  %idxprom = sext i32 %13 to i64, !dbg !3091
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* @ff_zigzag_direct, i64 0, i64 %idxprom, !dbg !3091
  %14 = load i8, i8* %arrayidx, align 1, !dbg !3091
  %idxprom14 = zext i8 %14 to i64, !dbg !3092
  %15 = load %struct.FICContext*, %struct.FICContext** %ctx.addr, align 8, !dbg !3092
  %qmat = getelementptr inbounds %struct.FICContext, %struct.FICContext* %15, i32 0, i32 6, !dbg !3093
  %16 = load i8*, i8** %qmat, align 8, !dbg !3093
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 %idxprom14, !dbg !3092
  %17 = load i8, i8* %arrayidx15, align 1, !dbg !3092
  %conv = zext i8 %17 to i32, !dbg !3092
  %mul = mul nsw i32 %12, %conv, !dbg !3094
  %conv16 = trunc i32 %mul to i16, !dbg !3089
  %18 = load i32, i32* %i, align 4, !dbg !3095
  %idxprom17 = sext i32 %18 to i64, !dbg !3096
  %arrayidx18 = getelementptr inbounds [64 x i8], [64 x i8]* @ff_zigzag_direct, i64 0, i64 %idxprom17, !dbg !3096
  %19 = load i8, i8* %arrayidx18, align 1, !dbg !3096
  %idxprom19 = zext i8 %19 to i64, !dbg !3097
  %20 = load i16*, i16** %block.addr, align 8, !dbg !3097
  %arrayidx20 = getelementptr inbounds i16, i16* %20, i64 %idxprom19, !dbg !3097
  store i16 %conv16, i16* %arrayidx20, align 2, !dbg !3098
  br label %for.inc, !dbg !3099

for.inc:                                          ; preds = %if.end13
  %21 = load i32, i32* %i, align 4, !dbg !3100
  %inc = add nsw i32 %21, 1, !dbg !3100
  store i32 %inc, i32* %i, align 4, !dbg !3100
  br label %for.cond, !dbg !3102, !llvm.loop !3103

for.end:                                          ; preds = %for.cond
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !3105
  %23 = load i32, i32* %stride.addr, align 4, !dbg !3106
  %24 = load i16*, i16** %block.addr, align 8, !dbg !3107
  call void @fic_idct_put(i8* %22, i32 %23, i16* %24), !dbg !3108
  store i32 0, i32* %retval, align 4, !dbg !3109
  br label %return, !dbg !3109

return:                                           ; preds = %for.end, %if.then12, %if.then6, %if.then2, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !3110
  ret i32 %25, !dbg !3110
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #6 !dbg !3111 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3112, metadata !1711), !dbg !3113
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3114, metadata !1711), !dbg !3115
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3116, metadata !1711), !dbg !3117
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3118, metadata !1711), !dbg !3119
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3120, metadata !1711), !dbg !3121
  store i32 0, i32* %ret, align 4, !dbg !3121
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3122
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3124
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3125

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3126
  %cmp1 = icmp slt i32 %1, 0, !dbg !3128
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3129

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3130
  %tobool = icmp ne i8* %2, null, !dbg !3130
  br i1 %tobool, label %if.end, label %if.then, !dbg !3132

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3133
  store i8* null, i8** %buffer.addr, align 8, !dbg !3135
  store i32 -1094995529, i32* %ret, align 4, !dbg !3136
  br label %if.end, !dbg !3137

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3138
  %add = add nsw i32 %3, 7, !dbg !3139
  %shr = ashr i32 %add, 3, !dbg !3140
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3141
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3142
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3143
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3144
  store i8* %4, i8** %buffer3, align 8, !dbg !3145
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3146
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3147
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3148
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3149
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3150
  %add4 = add nsw i32 %8, 8, !dbg !3151
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3152
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3153
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3154
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3155
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3156
  %idx.ext = sext i32 %11 to i64, !dbg !3157
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3157
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3158
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3159
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3160
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3161
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3162
  store i32 0, i32* %index, align 8, !dbg !3163
  %14 = load i32, i32* %ret, align 4, !dbg !3164
  ret i32 %14, !dbg !3165
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #6 !dbg !3166 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3169, metadata !1711), !dbg !3170
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3171
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !3172
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !3172
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3173
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !3174
  %sub = sub nsw i32 %1, %call, !dbg !3175
  ret i32 %sub, !dbg !3176
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #6 !dbg !3177 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3180, metadata !1711), !dbg !3181
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3182, metadata !1711), !dbg !3183
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3184
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3185
  %1 = load i32, i32* %index1, align 8, !dbg !3185
  store i32 %1, i32* %index, align 4, !dbg !3183
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3186, metadata !1711), !dbg !3187
  %2 = load i32, i32* %index, align 4, !dbg !3188
  %shr = lshr i32 %2, 3, !dbg !3189
  %idxprom = zext i32 %shr to i64, !dbg !3190
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3190
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3191
  %4 = load i8*, i8** %buffer, align 8, !dbg !3191
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3190
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3190
  store i8 %5, i8* %result, align 1, !dbg !3187
  %6 = load i32, i32* %index, align 4, !dbg !3192
  %and = and i32 %6, 7, !dbg !3193
  %7 = load i8, i8* %result, align 1, !dbg !3194
  %conv = zext i8 %7 to i32, !dbg !3194
  %shl = shl i32 %conv, %and, !dbg !3194
  %conv2 = trunc i32 %shl to i8, !dbg !3194
  store i8 %conv2, i8* %result, align 1, !dbg !3194
  %8 = load i8, i8* %result, align 1, !dbg !3195
  %conv3 = zext i8 %8 to i32, !dbg !3195
  %shr4 = ashr i32 %conv3, 7, !dbg !3195
  %conv5 = trunc i32 %shr4 to i8, !dbg !3195
  store i8 %conv5, i8* %result, align 1, !dbg !3195
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3196
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3198
  %10 = load i32, i32* %index6, align 8, !dbg !3198
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3199
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3200
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3200
  %cmp = icmp slt i32 %10, %12, !dbg !3201
  br i1 %cmp, label %if.then, label %if.end, !dbg !3202

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3203
  %inc = add i32 %13, 1, !dbg !3203
  store i32 %inc, i32* %index, align 4, !dbg !3203
  br label %if.end, !dbg !3204

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3205
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3206
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3207
  store i32 %14, i32* %index8, align 8, !dbg !3208
  %16 = load i8, i8* %result, align 1, !dbg !3209
  %conv9 = zext i8 %16 to i32, !dbg !3209
  ret i32 %conv9, !dbg !3210
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #6 !dbg !3211 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1790, metadata !1711), !dbg !3214
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3216, metadata !1711), !dbg !3217
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3218, metadata !1711), !dbg !3219
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3220, metadata !1711), !dbg !3221
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3222, metadata !1711), !dbg !3223
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3224
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3225
  %1 = load i32, i32* %index, align 8, !dbg !3225
  store i32 %1, i32* %re_index, align 4, !dbg !3223
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3226, metadata !1711), !dbg !3227
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3228, metadata !1711), !dbg !3229
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3230
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3231
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3231
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3229
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3232
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3233
  %5 = load i8*, i8** %buffer, align 8, !dbg !3233
  %6 = load i32, i32* %re_index, align 4, !dbg !3234
  %shr = lshr i32 %6, 3, !dbg !3235
  %idx.ext = zext i32 %shr to i64, !dbg !3236
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3236
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3237
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3237
  %8 = load i32, i32* %l, align 1, !dbg !3237
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3238
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3239
  %shl.i = shl i32 %9, 8, !dbg !3240
  %and.i = and i32 %shl.i, 65280, !dbg !3241
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3242
  %shr.i = lshr i32 %10, 8, !dbg !3243
  %and1.i = and i32 %shr.i, 255, !dbg !3244
  %or.i = or i32 %and.i, %and1.i, !dbg !3245
  %shl2.i = shl i32 %or.i, 16, !dbg !3246
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3247
  %shr3.i = lshr i32 %11, 16, !dbg !3248
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3249
  %and5.i = and i32 %shl4.i, 65280, !dbg !3250
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3251
  %shr6.i = lshr i32 %12, 16, !dbg !3252
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3253
  %and8.i = and i32 %shr7.i, 255, !dbg !3254
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3255
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3256
  %13 = load i32, i32* %re_index, align 4, !dbg !3257
  %and = and i32 %13, 7, !dbg !3258
  %shl = shl i32 %or10.i, %and, !dbg !3259
  store i32 %shl, i32* %re_cache, align 4, !dbg !3260
  %14 = load i32, i32* %re_cache, align 4, !dbg !3261
  %15 = load i32, i32* %n.addr, align 4, !dbg !3262
  %conv = trunc i32 %15 to i8, !dbg !3262
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3263
  store i32 %call4, i32* %tmp, align 4, !dbg !3264
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3265
  %17 = load i32, i32* %re_index, align 4, !dbg !3266
  %18 = load i32, i32* %n.addr, align 4, !dbg !3267
  %add = add i32 %17, %18, !dbg !3268
  %cmp = icmp ugt i32 %16, %add, !dbg !3269
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3270

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3271
  %20 = load i32, i32* %n.addr, align 4, !dbg !3273
  %add6 = add i32 %19, %20, !dbg !3274
  br label %cond.end, !dbg !3275

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3276
  br label %cond.end, !dbg !3278

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3279
  store i32 %cond, i32* %re_index, align 4, !dbg !3281
  %22 = load i32, i32* %re_index, align 4, !dbg !3282
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3283
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3284
  store i32 %22, i32* %index7, align 8, !dbg !3285
  %24 = load i32, i32* %tmp, align 4, !dbg !3286
  ret i32 %24, !dbg !3287
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb(%struct.GetBitContext* %gb) #6 !dbg !3288 {
entry:
  %x.addr.i46 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i46, metadata !1790, metadata !1711), !dbg !3290
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1790, metadata !1711), !dbg !3294
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  %log = alloca i32, align 4
  %sign = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3296, metadata !1711), !dbg !3297
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !3298, metadata !1711), !dbg !3299
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3300, metadata !1711), !dbg !3301
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3302
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3303
  %1 = load i32, i32* %index, align 8, !dbg !3303
  store i32 %1, i32* %re_index, align 4, !dbg !3301
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3304, metadata !1711), !dbg !3305
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3306, metadata !1711), !dbg !3307
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3308
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3309
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3309
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3307
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3310
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3311
  %5 = load i8*, i8** %buffer, align 8, !dbg !3311
  %6 = load i32, i32* %re_index, align 4, !dbg !3312
  %shr = lshr i32 %6, 3, !dbg !3313
  %idx.ext = zext i32 %shr to i64, !dbg !3314
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3314
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3315
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3315
  %8 = load i32, i32* %l, align 1, !dbg !3315
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3316
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3317
  %shl.i = shl i32 %9, 8, !dbg !3318
  %and.i = and i32 %shl.i, 65280, !dbg !3319
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3320
  %shr.i = lshr i32 %10, 8, !dbg !3321
  %and1.i = and i32 %shr.i, 255, !dbg !3322
  %or.i = or i32 %and.i, %and1.i, !dbg !3323
  %shl2.i = shl i32 %or.i, 16, !dbg !3324
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3325
  %shr3.i = lshr i32 %11, 16, !dbg !3326
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3327
  %and5.i = and i32 %shl4.i, 65280, !dbg !3328
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3329
  %shr6.i = lshr i32 %12, 16, !dbg !3330
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3331
  %and8.i = and i32 %shr7.i, 255, !dbg !3332
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3333
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3334
  %13 = load i32, i32* %re_index, align 4, !dbg !3335
  %and = and i32 %13, 7, !dbg !3336
  %shl = shl i32 %or10.i, %and, !dbg !3337
  store i32 %shl, i32* %re_cache, align 4, !dbg !3338
  %14 = load i32, i32* %re_cache, align 4, !dbg !3339
  store i32 %14, i32* %buf, align 4, !dbg !3340
  %15 = load i32, i32* %buf, align 4, !dbg !3341
  %cmp = icmp uge i32 %15, 134217728, !dbg !3342
  br i1 %cmp, label %if.then, label %if.else, !dbg !3343

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %buf, align 4, !dbg !3344
  %shr1 = lshr i32 %16, 23, !dbg !3344
  store i32 %shr1, i32* %buf, align 4, !dbg !3344
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !3346
  %18 = load i32, i32* %re_index, align 4, !dbg !3347
  %19 = load i32, i32* %buf, align 4, !dbg !3348
  %idxprom = zext i32 %19 to i64, !dbg !3349
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom, !dbg !3349
  %20 = load i8, i8* %arrayidx, align 1, !dbg !3349
  %conv = zext i8 %20 to i32, !dbg !3350
  %add = add i32 %18, %conv, !dbg !3351
  %cmp2 = icmp ugt i32 %17, %add, !dbg !3352
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !3353

cond.true:                                        ; preds = %if.then
  %21 = load i32, i32* %re_index, align 4, !dbg !3354
  %22 = load i32, i32* %buf, align 4, !dbg !3356
  %idxprom4 = zext i32 %22 to i64, !dbg !3357
  %arrayidx5 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom4, !dbg !3357
  %23 = load i8, i8* %arrayidx5, align 1, !dbg !3357
  %conv6 = zext i8 %23 to i32, !dbg !3358
  %add7 = add i32 %21, %conv6, !dbg !3359
  br label %cond.end, !dbg !3360

cond.false:                                       ; preds = %if.then
  %24 = load i32, i32* %re_size_plus8, align 4, !dbg !3361
  br label %cond.end, !dbg !3363

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add7, %cond.true ], [ %24, %cond.false ], !dbg !3364
  store i32 %cond, i32* %re_index, align 4, !dbg !3366
  %25 = load i32, i32* %re_index, align 4, !dbg !3367
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3368
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %26, i32 0, i32 2, !dbg !3369
  store i32 %25, i32* %index8, align 8, !dbg !3370
  %27 = load i32, i32* %buf, align 4, !dbg !3371
  %idxprom9 = zext i32 %27 to i64, !dbg !3372
  %arrayidx10 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_se_golomb_vlc_code, i64 0, i64 %idxprom9, !dbg !3372
  %28 = load i8, i8* %arrayidx10, align 1, !dbg !3372
  %conv11 = sext i8 %28 to i32, !dbg !3372
  store i32 %conv11, i32* %retval, align 4, !dbg !3373
  br label %return, !dbg !3373

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %log, metadata !3374, metadata !1711), !dbg !3375
  %29 = load i32, i32* %buf, align 4, !dbg !3376
  %or = or i32 %29, 1, !dbg !3377
  %30 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3378
  %sub = sub nsw i32 31, %30, !dbg !3379
  store i32 %sub, i32* %log, align 4, !dbg !3375
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !3380, metadata !1711), !dbg !3381
  %31 = load i32, i32* %re_size_plus8, align 4, !dbg !3382
  %32 = load i32, i32* %re_index, align 4, !dbg !3383
  %33 = load i32, i32* %log, align 4, !dbg !3384
  %sub12 = sub nsw i32 31, %33, !dbg !3385
  %add13 = add i32 %32, %sub12, !dbg !3386
  %cmp14 = icmp ugt i32 %31, %add13, !dbg !3387
  br i1 %cmp14, label %cond.true16, label %cond.false19, !dbg !3388

cond.true16:                                      ; preds = %if.else
  %34 = load i32, i32* %re_index, align 4, !dbg !3389
  %35 = load i32, i32* %log, align 4, !dbg !3391
  %sub17 = sub nsw i32 31, %35, !dbg !3392
  %add18 = add i32 %34, %sub17, !dbg !3393
  br label %cond.end20, !dbg !3394

cond.false19:                                     ; preds = %if.else
  %36 = load i32, i32* %re_size_plus8, align 4, !dbg !3395
  br label %cond.end20, !dbg !3397

cond.end20:                                       ; preds = %cond.false19, %cond.true16
  %cond21 = phi i32 [ %add18, %cond.true16 ], [ %36, %cond.false19 ], !dbg !3398
  store i32 %cond21, i32* %re_index, align 4, !dbg !3400
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3401
  %buffer22 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %37, i32 0, i32 0, !dbg !3402
  %38 = load i8*, i8** %buffer22, align 8, !dbg !3402
  %39 = load i32, i32* %re_index, align 4, !dbg !3403
  %shr23 = lshr i32 %39, 3, !dbg !3404
  %idx.ext24 = zext i32 %shr23 to i64, !dbg !3405
  %add.ptr25 = getelementptr inbounds i8, i8* %38, i64 %idx.ext24, !dbg !3405
  %40 = bitcast i8* %add.ptr25 to %union.unaligned_32*, !dbg !3406
  %l26 = bitcast %union.unaligned_32* %40 to i32*, !dbg !3406
  %41 = load i32, i32* %l26, align 1, !dbg !3406
  store i32 %41, i32* %x.addr.i46, align 4, !dbg !3407
  %42 = load i32, i32* %x.addr.i46, align 4, !dbg !3408
  %shl.i47 = shl i32 %42, 8, !dbg !3409
  %and.i48 = and i32 %shl.i47, 65280, !dbg !3410
  %43 = load i32, i32* %x.addr.i46, align 4, !dbg !3411
  %shr.i49 = lshr i32 %43, 8, !dbg !3412
  %and1.i50 = and i32 %shr.i49, 255, !dbg !3413
  %or.i51 = or i32 %and.i48, %and1.i50, !dbg !3414
  %shl2.i52 = shl i32 %or.i51, 16, !dbg !3415
  %44 = load i32, i32* %x.addr.i46, align 4, !dbg !3416
  %shr3.i53 = lshr i32 %44, 16, !dbg !3417
  %shl4.i54 = shl i32 %shr3.i53, 8, !dbg !3418
  %and5.i55 = and i32 %shl4.i54, 65280, !dbg !3419
  %45 = load i32, i32* %x.addr.i46, align 4, !dbg !3420
  %shr6.i56 = lshr i32 %45, 16, !dbg !3421
  %shr7.i57 = lshr i32 %shr6.i56, 8, !dbg !3422
  %and8.i58 = and i32 %shr7.i57, 255, !dbg !3423
  %or9.i59 = or i32 %and5.i55, %and8.i58, !dbg !3424
  %or10.i60 = or i32 %shl2.i52, %or9.i59, !dbg !3425
  %46 = load i32, i32* %re_index, align 4, !dbg !3426
  %and28 = and i32 %46, 7, !dbg !3427
  %shl29 = shl i32 %or10.i60, %and28, !dbg !3428
  store i32 %shl29, i32* %re_cache, align 4, !dbg !3429
  %47 = load i32, i32* %re_cache, align 4, !dbg !3430
  store i32 %47, i32* %buf, align 4, !dbg !3431
  %48 = load i32, i32* %log, align 4, !dbg !3432
  %49 = load i32, i32* %buf, align 4, !dbg !3433
  %shr30 = lshr i32 %49, %48, !dbg !3433
  store i32 %shr30, i32* %buf, align 4, !dbg !3433
  %50 = load i32, i32* %re_size_plus8, align 4, !dbg !3434
  %51 = load i32, i32* %re_index, align 4, !dbg !3435
  %52 = load i32, i32* %log, align 4, !dbg !3436
  %sub31 = sub nsw i32 32, %52, !dbg !3437
  %add32 = add i32 %51, %sub31, !dbg !3438
  %cmp33 = icmp ugt i32 %50, %add32, !dbg !3439
  br i1 %cmp33, label %cond.true35, label %cond.false38, !dbg !3440

cond.true35:                                      ; preds = %cond.end20
  %53 = load i32, i32* %re_index, align 4, !dbg !3441
  %54 = load i32, i32* %log, align 4, !dbg !3442
  %sub36 = sub nsw i32 32, %54, !dbg !3443
  %add37 = add i32 %53, %sub36, !dbg !3444
  br label %cond.end39, !dbg !3445

cond.false38:                                     ; preds = %cond.end20
  %55 = load i32, i32* %re_size_plus8, align 4, !dbg !3446
  br label %cond.end39, !dbg !3447

cond.end39:                                       ; preds = %cond.false38, %cond.true35
  %cond40 = phi i32 [ %add37, %cond.true35 ], [ %55, %cond.false38 ], !dbg !3448
  store i32 %cond40, i32* %re_index, align 4, !dbg !3449
  %56 = load i32, i32* %re_index, align 4, !dbg !3450
  %57 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3451
  %index41 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %57, i32 0, i32 2, !dbg !3452
  store i32 %56, i32* %index41, align 8, !dbg !3453
  %58 = load i32, i32* %buf, align 4, !dbg !3454
  %and42 = and i32 %58, 1, !dbg !3455
  %sub43 = sub i32 0, %and42, !dbg !3456
  store i32 %sub43, i32* %sign, align 4, !dbg !3457
  %59 = load i32, i32* %buf, align 4, !dbg !3458
  %shr44 = lshr i32 %59, 1, !dbg !3459
  %60 = load i32, i32* %sign, align 4, !dbg !3460
  %xor = xor i32 %shr44, %60, !dbg !3461
  %61 = load i32, i32* %sign, align 4, !dbg !3462
  %sub45 = sub i32 %xor, %61, !dbg !3463
  store i32 %sub45, i32* %buf, align 4, !dbg !3464
  %62 = load i32, i32* %buf, align 4, !dbg !3465
  store i32 %62, i32* %retval, align 4, !dbg !3466
  br label %return, !dbg !3466

return:                                           ; preds = %cond.end39, %cond.end
  %63 = load i32, i32* %retval, align 4, !dbg !3467
  ret i32 %63, !dbg !3467
}

; Function Attrs: nounwind uwtable
define internal void @fic_idct_put(i8* %dst, i32 %stride, i16* %block) #1 !dbg !3468 {
entry:
  %blk.addr.i192 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %blk.addr.i192, metadata !3471, metadata !1711), !dbg !3475
  %step.addr.i193 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr.i193, metadata !3480, metadata !1711), !dbg !3481
  %shift.addr.i194 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i194, metadata !3482, metadata !1711), !dbg !3483
  %rnd.addr.i195 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rnd.addr.i195, metadata !3484, metadata !1711), !dbg !3485
  %t0.i196 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t0.i196, metadata !3486, metadata !1711), !dbg !3488
  %t1.i197 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t1.i197, metadata !3489, metadata !1711), !dbg !3490
  %t2.i198 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t2.i198, metadata !3491, metadata !1711), !dbg !3492
  %t3.i199 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t3.i199, metadata !3493, metadata !1711), !dbg !3494
  %t4.i200 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t4.i200, metadata !3495, metadata !1711), !dbg !3496
  %t5.i201 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t5.i201, metadata !3497, metadata !1711), !dbg !3498
  %t6.i202 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t6.i202, metadata !3499, metadata !1711), !dbg !3500
  %t7.i203 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t7.i203, metadata !3501, metadata !1711), !dbg !3502
  %t8.i204 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t8.i204, metadata !3503, metadata !1711), !dbg !3504
  %t9.i205 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t9.i205, metadata !3505, metadata !1711), !dbg !3506
  %tA.i206 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %tA.i206, metadata !3507, metadata !1711), !dbg !3508
  %tB.i207 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %tB.i207, metadata !3509, metadata !1711), !dbg !3510
  %blk.addr.i26 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %blk.addr.i26, metadata !3471, metadata !1711), !dbg !3511
  %step.addr.i27 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr.i27, metadata !3480, metadata !1711), !dbg !3516
  %shift.addr.i28 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i28, metadata !3482, metadata !1711), !dbg !3517
  %rnd.addr.i29 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rnd.addr.i29, metadata !3484, metadata !1711), !dbg !3518
  %t0.i30 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t0.i30, metadata !3486, metadata !1711), !dbg !3519
  %t1.i31 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t1.i31, metadata !3489, metadata !1711), !dbg !3520
  %t2.i32 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t2.i32, metadata !3491, metadata !1711), !dbg !3521
  %t3.i33 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t3.i33, metadata !3493, metadata !1711), !dbg !3522
  %t4.i34 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t4.i34, metadata !3495, metadata !1711), !dbg !3523
  %t5.i35 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t5.i35, metadata !3497, metadata !1711), !dbg !3524
  %t6.i36 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t6.i36, metadata !3499, metadata !1711), !dbg !3525
  %t7.i37 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t7.i37, metadata !3501, metadata !1711), !dbg !3526
  %t8.i38 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t8.i38, metadata !3503, metadata !1711), !dbg !3527
  %t9.i39 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t9.i39, metadata !3505, metadata !1711), !dbg !3528
  %tA.i40 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %tA.i40, metadata !3507, metadata !1711), !dbg !3529
  %tB.i41 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %tB.i41, metadata !3509, metadata !1711), !dbg !3530
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3531, metadata !1711), !dbg !3536
  %blk.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %blk.addr.i, metadata !3471, metadata !1711), !dbg !3543
  %step.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr.i, metadata !3480, metadata !1711), !dbg !3545
  %shift.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i, metadata !3482, metadata !1711), !dbg !3546
  %rnd.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rnd.addr.i, metadata !3484, metadata !1711), !dbg !3547
  %t0.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t0.i, metadata !3486, metadata !1711), !dbg !3548
  %t1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t1.i, metadata !3489, metadata !1711), !dbg !3549
  %t2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t2.i, metadata !3491, metadata !1711), !dbg !3550
  %t3.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t3.i, metadata !3493, metadata !1711), !dbg !3551
  %t4.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t4.i, metadata !3495, metadata !1711), !dbg !3552
  %t5.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t5.i, metadata !3497, metadata !1711), !dbg !3553
  %t6.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t6.i, metadata !3499, metadata !1711), !dbg !3554
  %t7.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t7.i, metadata !3501, metadata !1711), !dbg !3555
  %t8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t8.i, metadata !3503, metadata !1711), !dbg !3556
  %t9.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %t9.i, metadata !3505, metadata !1711), !dbg !3557
  %tA.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %tA.i, metadata !3507, metadata !1711), !dbg !3558
  %tB.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %tB.i, metadata !3509, metadata !1711), !dbg !3559
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %block.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ptr = alloca i16*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3560, metadata !1711), !dbg !3561
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3562, metadata !1711), !dbg !3563
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !3564, metadata !1711), !dbg !3565
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3566, metadata !1711), !dbg !3567
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3568, metadata !1711), !dbg !3569
  call void @llvm.dbg.declare(metadata i16** %ptr, metadata !3570, metadata !1711), !dbg !3571
  %0 = load i16*, i16** %block.addr, align 8, !dbg !3572
  store i16* %0, i16** %ptr, align 8, !dbg !3573
  %1 = load i16*, i16** %ptr, align 8, !dbg !3574
  %incdec.ptr = getelementptr inbounds i16, i16* %1, i32 1, !dbg !3574
  store i16* %incdec.ptr, i16** %ptr, align 8, !dbg !3574
  store i16* %1, i16** %blk.addr.i, align 8, !dbg !3575
  store i32 8, i32* %step.addr.i, align 4, !dbg !3575
  store i32 13, i32* %shift.addr.i, align 4, !dbg !3575
  store i32 135168, i32* %rnd.addr.i, align 4, !dbg !3575
  %2 = load i32, i32* %step.addr.i, align 4, !dbg !3576
  %mul.i = mul nsw i32 3, %2, !dbg !3577
  %idxprom.i = sext i32 %mul.i to i64, !dbg !3578
  %3 = load i16*, i16** %blk.addr.i, align 8, !dbg !3578
  %arrayidx.i = getelementptr inbounds i16, i16* %3, i64 %idxprom.i, !dbg !3578
  %4 = load i16, i16* %arrayidx.i, align 2, !dbg !3578
  %conv.i = sext i16 %4 to i32, !dbg !3578
  %mul1.i = mul nsw i32 27246, %conv.i, !dbg !3579
  %5 = load i32, i32* %step.addr.i, align 4, !dbg !3580
  %mul2.i = mul nsw i32 5, %5, !dbg !3581
  %idxprom3.i = sext i32 %mul2.i to i64, !dbg !3582
  %6 = load i16*, i16** %blk.addr.i, align 8, !dbg !3582
  %arrayidx4.i = getelementptr inbounds i16, i16* %6, i64 %idxprom3.i, !dbg !3582
  %7 = load i16, i16* %arrayidx4.i, align 2, !dbg !3582
  %conv5.i = sext i16 %7 to i32, !dbg !3582
  %mul6.i = mul nsw i32 18405, %conv5.i, !dbg !3583
  %add.i = add nsw i32 %mul1.i, %mul6.i, !dbg !3584
  store i32 %add.i, i32* %t0.i, align 4, !dbg !3548
  %8 = load i32, i32* %step.addr.i, align 4, !dbg !3585
  %mul7.i = mul nsw i32 5, %8, !dbg !3586
  %idxprom8.i = sext i32 %mul7.i to i64, !dbg !3587
  %9 = load i16*, i16** %blk.addr.i, align 8, !dbg !3587
  %arrayidx9.i = getelementptr inbounds i16, i16* %9, i64 %idxprom8.i, !dbg !3587
  %10 = load i16, i16* %arrayidx9.i, align 2, !dbg !3587
  %conv10.i = sext i16 %10 to i32, !dbg !3587
  %mul11.i = mul nsw i32 27246, %conv10.i, !dbg !3588
  %11 = load i32, i32* %step.addr.i, align 4, !dbg !3589
  %mul12.i = mul nsw i32 3, %11, !dbg !3590
  %idxprom13.i = sext i32 %mul12.i to i64, !dbg !3591
  %12 = load i16*, i16** %blk.addr.i, align 8, !dbg !3591
  %arrayidx14.i = getelementptr inbounds i16, i16* %12, i64 %idxprom13.i, !dbg !3591
  %13 = load i16, i16* %arrayidx14.i, align 2, !dbg !3591
  %conv15.i = sext i16 %13 to i32, !dbg !3591
  %mul16.i = mul nsw i32 18405, %conv15.i, !dbg !3592
  %sub.i = sub nsw i32 %mul11.i, %mul16.i, !dbg !3593
  store i32 %sub.i, i32* %t1.i, align 4, !dbg !3549
  %14 = load i32, i32* %step.addr.i, align 4, !dbg !3594
  %mul17.i = mul nsw i32 7, %14, !dbg !3595
  %idxprom18.i = sext i32 %mul17.i to i64, !dbg !3596
  %15 = load i16*, i16** %blk.addr.i, align 8, !dbg !3596
  %arrayidx19.i = getelementptr inbounds i16, i16* %15, i64 %idxprom18.i, !dbg !3596
  %16 = load i16, i16* %arrayidx19.i, align 2, !dbg !3596
  %conv20.i = sext i16 %16 to i32, !dbg !3596
  %mul21.i = mul nsw i32 6393, %conv20.i, !dbg !3597
  %17 = load i32, i32* %step.addr.i, align 4, !dbg !3598
  %idxprom23.i = sext i32 %17 to i64, !dbg !3599
  %18 = load i16*, i16** %blk.addr.i, align 8, !dbg !3599
  %arrayidx24.i = getelementptr inbounds i16, i16* %18, i64 %idxprom23.i, !dbg !3599
  %19 = load i16, i16* %arrayidx24.i, align 2, !dbg !3599
  %conv25.i = sext i16 %19 to i32, !dbg !3599
  %mul26.i = mul nsw i32 32139, %conv25.i, !dbg !3600
  %add27.i = add nsw i32 %mul21.i, %mul26.i, !dbg !3601
  store i32 %add27.i, i32* %t2.i, align 4, !dbg !3550
  %20 = load i32, i32* %step.addr.i, align 4, !dbg !3602
  %idxprom29.i = sext i32 %20 to i64, !dbg !3603
  %21 = load i16*, i16** %blk.addr.i, align 8, !dbg !3603
  %arrayidx30.i = getelementptr inbounds i16, i16* %21, i64 %idxprom29.i, !dbg !3603
  %22 = load i16, i16* %arrayidx30.i, align 2, !dbg !3603
  %conv31.i = sext i16 %22 to i32, !dbg !3603
  %mul32.i = mul nsw i32 6393, %conv31.i, !dbg !3604
  %23 = load i32, i32* %step.addr.i, align 4, !dbg !3605
  %mul33.i = mul nsw i32 7, %23, !dbg !3606
  %idxprom34.i = sext i32 %mul33.i to i64, !dbg !3607
  %24 = load i16*, i16** %blk.addr.i, align 8, !dbg !3607
  %arrayidx35.i = getelementptr inbounds i16, i16* %24, i64 %idxprom34.i, !dbg !3607
  %25 = load i16, i16* %arrayidx35.i, align 2, !dbg !3607
  %conv36.i = sext i16 %25 to i32, !dbg !3607
  %mul37.i = mul nsw i32 32139, %conv36.i, !dbg !3608
  %sub38.i = sub nsw i32 %mul32.i, %mul37.i, !dbg !3609
  store i32 %sub38.i, i32* %t3.i, align 4, !dbg !3551
  %26 = load i32, i32* %t2.i, align 4, !dbg !3610
  %27 = load i32, i32* %t0.i, align 4, !dbg !3611
  %add39.i = add i32 %26, %27, !dbg !3612
  %add40.i = add i32 %add39.i, 2048, !dbg !3613
  %shr.i = ashr i32 %add40.i, 12, !dbg !3614
  %mul41.i = mul i32 5793, %shr.i, !dbg !3615
  store i32 %mul41.i, i32* %t4.i, align 4, !dbg !3552
  %28 = load i32, i32* %t3.i, align 4, !dbg !3616
  %29 = load i32, i32* %t1.i, align 4, !dbg !3617
  %add42.i = add i32 %28, %29, !dbg !3618
  %add43.i = add i32 %add42.i, 2048, !dbg !3619
  %shr44.i = ashr i32 %add43.i, 12, !dbg !3620
  %mul45.i = mul i32 5793, %shr44.i, !dbg !3621
  store i32 %mul45.i, i32* %t5.i, align 4, !dbg !3553
  %30 = load i32, i32* %t2.i, align 4, !dbg !3622
  %31 = load i32, i32* %t0.i, align 4, !dbg !3623
  %sub46.i = sub i32 %30, %31, !dbg !3624
  store i32 %sub46.i, i32* %t6.i, align 4, !dbg !3554
  %32 = load i32, i32* %t3.i, align 4, !dbg !3625
  %33 = load i32, i32* %t1.i, align 4, !dbg !3626
  %sub47.i = sub i32 %32, %33, !dbg !3627
  store i32 %sub47.i, i32* %t7.i, align 4, !dbg !3555
  %34 = load i32, i32* %step.addr.i, align 4, !dbg !3628
  %mul48.i = mul nsw i32 2, %34, !dbg !3629
  %idxprom49.i = sext i32 %mul48.i to i64, !dbg !3630
  %35 = load i16*, i16** %blk.addr.i, align 8, !dbg !3630
  %arrayidx50.i = getelementptr inbounds i16, i16* %35, i64 %idxprom49.i, !dbg !3630
  %36 = load i16, i16* %arrayidx50.i, align 2, !dbg !3630
  %conv51.i = sext i16 %36 to i32, !dbg !3630
  %mul52.i = mul nsw i32 17734, %conv51.i, !dbg !3631
  %37 = load i32, i32* %step.addr.i, align 4, !dbg !3632
  %mul53.i = mul nsw i32 6, %37, !dbg !3633
  %idxprom54.i = sext i32 %mul53.i to i64, !dbg !3634
  %38 = load i16*, i16** %blk.addr.i, align 8, !dbg !3634
  %arrayidx55.i = getelementptr inbounds i16, i16* %38, i64 %idxprom54.i, !dbg !3634
  %39 = load i16, i16* %arrayidx55.i, align 2, !dbg !3634
  %conv56.i = sext i16 %39 to i32, !dbg !3634
  %mul57.i = mul nsw i32 42813, %conv56.i, !dbg !3635
  %sub58.i = sub nsw i32 %mul52.i, %mul57.i, !dbg !3636
  store i32 %sub58.i, i32* %t8.i, align 4, !dbg !3556
  %40 = load i32, i32* %step.addr.i, align 4, !dbg !3637
  %mul59.i = mul nsw i32 6, %40, !dbg !3638
  %idxprom60.i = sext i32 %mul59.i to i64, !dbg !3639
  %41 = load i16*, i16** %blk.addr.i, align 8, !dbg !3639
  %arrayidx61.i = getelementptr inbounds i16, i16* %41, i64 %idxprom60.i, !dbg !3639
  %42 = load i16, i16* %arrayidx61.i, align 2, !dbg !3639
  %conv62.i = sext i16 %42 to i32, !dbg !3639
  %mul63.i = mul nsw i32 17734, %conv62.i, !dbg !3640
  %43 = load i32, i32* %step.addr.i, align 4, !dbg !3641
  %mul64.i = mul nsw i32 2, %43, !dbg !3642
  %idxprom65.i = sext i32 %mul64.i to i64, !dbg !3643
  %44 = load i16*, i16** %blk.addr.i, align 8, !dbg !3643
  %arrayidx66.i = getelementptr inbounds i16, i16* %44, i64 %idxprom65.i, !dbg !3643
  %45 = load i16, i16* %arrayidx66.i, align 2, !dbg !3643
  %conv67.i = sext i16 %45 to i32, !dbg !3643
  %mul68.i = mul nsw i32 42814, %conv67.i, !dbg !3644
  %add69.i = add nsw i32 %mul63.i, %mul68.i, !dbg !3645
  store i32 %add69.i, i32* %t9.i, align 4, !dbg !3557
  %46 = load i32, i32* %step.addr.i, align 4, !dbg !3646
  %47 = load i16*, i16** %blk.addr.i, align 8, !dbg !3647
  %48 = load i16, i16* %47, align 2, !dbg !3647
  %conv73.i = sext i16 %48 to i32, !dbg !3647
  %49 = load i32, i32* %step.addr.i, align 4, !dbg !3648
  %mul74.i = mul nsw i32 4, %49, !dbg !3649
  %idxprom75.i = sext i32 %mul74.i to i64, !dbg !3650
  %50 = load i16*, i16** %blk.addr.i, align 8, !dbg !3650
  %arrayidx76.i = getelementptr inbounds i16, i16* %50, i64 %idxprom75.i, !dbg !3650
  %51 = load i16, i16* %arrayidx76.i, align 2, !dbg !3650
  %conv77.i = sext i16 %51 to i32, !dbg !3650
  %sub78.i = sub nsw i32 %conv73.i, %conv77.i, !dbg !3651
  %mul79.i = mul nsw i32 %sub78.i, 32768, !dbg !3652
  %52 = load i32, i32* %rnd.addr.i, align 4, !dbg !3653
  %add80.i = add nsw i32 %mul79.i, %52, !dbg !3654
  store i32 %add80.i, i32* %tA.i, align 4, !dbg !3558
  %53 = load i32, i32* %step.addr.i, align 4, !dbg !3655
  %54 = load i16*, i16** %blk.addr.i, align 8, !dbg !3656
  %55 = load i16, i16* %54, align 2, !dbg !3656
  %conv84.i = sext i16 %55 to i32, !dbg !3656
  %56 = load i32, i32* %step.addr.i, align 4, !dbg !3657
  %mul85.i = mul nsw i32 4, %56, !dbg !3658
  %idxprom86.i = sext i32 %mul85.i to i64, !dbg !3659
  %57 = load i16*, i16** %blk.addr.i, align 8, !dbg !3659
  %arrayidx87.i = getelementptr inbounds i16, i16* %57, i64 %idxprom86.i, !dbg !3659
  %58 = load i16, i16* %arrayidx87.i, align 2, !dbg !3659
  %conv88.i = sext i16 %58 to i32, !dbg !3659
  %add89.i = add nsw i32 %conv84.i, %conv88.i, !dbg !3660
  %mul90.i = mul nsw i32 %add89.i, 32768, !dbg !3661
  %59 = load i32, i32* %rnd.addr.i, align 4, !dbg !3662
  %add91.i = add nsw i32 %mul90.i, %59, !dbg !3663
  store i32 %add91.i, i32* %tB.i, align 4, !dbg !3559
  %60 = load i32, i32* %t4.i, align 4, !dbg !3664
  %61 = load i32, i32* %t9.i, align 4, !dbg !3665
  %add92.i = add i32 %60, %61, !dbg !3666
  %62 = load i32, i32* %tB.i, align 4, !dbg !3667
  %add93.i = add i32 %add92.i, %62, !dbg !3668
  %63 = load i32, i32* %shift.addr.i, align 4, !dbg !3669
  %shr94.i = ashr i32 %add93.i, %63, !dbg !3670
  %conv95.i = trunc i32 %shr94.i to i16, !dbg !3671
  %64 = load i32, i32* %step.addr.i, align 4, !dbg !3672
  %65 = load i16*, i16** %blk.addr.i, align 8, !dbg !3673
  store i16 %conv95.i, i16* %65, align 2, !dbg !3674
  %66 = load i32, i32* %t6.i, align 4, !dbg !3675
  %67 = load i32, i32* %t7.i, align 4, !dbg !3676
  %add99.i = add i32 %66, %67, !dbg !3677
  %68 = load i32, i32* %t8.i, align 4, !dbg !3678
  %add100.i = add i32 %add99.i, %68, !dbg !3679
  %69 = load i32, i32* %tA.i, align 4, !dbg !3680
  %add101.i = add i32 %add100.i, %69, !dbg !3681
  %70 = load i32, i32* %shift.addr.i, align 4, !dbg !3682
  %shr102.i = ashr i32 %add101.i, %70, !dbg !3683
  %conv103.i = trunc i32 %shr102.i to i16, !dbg !3684
  %71 = load i32, i32* %step.addr.i, align 4, !dbg !3685
  %idxprom105.i = sext i32 %71 to i64, !dbg !3686
  %72 = load i16*, i16** %blk.addr.i, align 8, !dbg !3686
  %arrayidx106.i = getelementptr inbounds i16, i16* %72, i64 %idxprom105.i, !dbg !3686
  store i16 %conv103.i, i16* %arrayidx106.i, align 2, !dbg !3687
  %73 = load i32, i32* %t6.i, align 4, !dbg !3688
  %74 = load i32, i32* %t7.i, align 4, !dbg !3689
  %sub107.i = sub i32 %73, %74, !dbg !3690
  %75 = load i32, i32* %t8.i, align 4, !dbg !3691
  %sub108.i = sub i32 %sub107.i, %75, !dbg !3692
  %76 = load i32, i32* %tA.i, align 4, !dbg !3693
  %add109.i = add i32 %sub108.i, %76, !dbg !3694
  %77 = load i32, i32* %shift.addr.i, align 4, !dbg !3695
  %shr110.i = ashr i32 %add109.i, %77, !dbg !3696
  %conv111.i = trunc i32 %shr110.i to i16, !dbg !3697
  %78 = load i32, i32* %step.addr.i, align 4, !dbg !3698
  %mul112.i = mul nsw i32 2, %78, !dbg !3699
  %idxprom113.i = sext i32 %mul112.i to i64, !dbg !3700
  %79 = load i16*, i16** %blk.addr.i, align 8, !dbg !3700
  %arrayidx114.i = getelementptr inbounds i16, i16* %79, i64 %idxprom113.i, !dbg !3700
  store i16 %conv111.i, i16* %arrayidx114.i, align 2, !dbg !3701
  %80 = load i32, i32* %t5.i, align 4, !dbg !3702
  %81 = load i32, i32* %t9.i, align 4, !dbg !3703
  %sub115.i = sub i32 %80, %81, !dbg !3704
  %82 = load i32, i32* %tB.i, align 4, !dbg !3705
  %add116.i = add i32 %sub115.i, %82, !dbg !3706
  %83 = load i32, i32* %shift.addr.i, align 4, !dbg !3707
  %shr117.i = ashr i32 %add116.i, %83, !dbg !3708
  %conv118.i = trunc i32 %shr117.i to i16, !dbg !3709
  %84 = load i32, i32* %step.addr.i, align 4, !dbg !3710
  %mul119.i = mul nsw i32 3, %84, !dbg !3711
  %idxprom120.i = sext i32 %mul119.i to i64, !dbg !3712
  %85 = load i16*, i16** %blk.addr.i, align 8, !dbg !3712
  %arrayidx121.i = getelementptr inbounds i16, i16* %85, i64 %idxprom120.i, !dbg !3712
  store i16 %conv118.i, i16* %arrayidx121.i, align 2, !dbg !3713
  %86 = load i32, i32* %t5.i, align 4, !dbg !3714
  %sub122.i = sub i32 0, %86, !dbg !3715
  %87 = load i32, i32* %t9.i, align 4, !dbg !3716
  %sub123.i = sub i32 %sub122.i, %87, !dbg !3717
  %88 = load i32, i32* %tB.i, align 4, !dbg !3718
  %add124.i = add i32 %sub123.i, %88, !dbg !3719
  %89 = load i32, i32* %shift.addr.i, align 4, !dbg !3720
  %shr125.i = ashr i32 %add124.i, %89, !dbg !3721
  %conv126.i = trunc i32 %shr125.i to i16, !dbg !3722
  %90 = load i32, i32* %step.addr.i, align 4, !dbg !3723
  %mul127.i = mul nsw i32 4, %90, !dbg !3724
  %idxprom128.i = sext i32 %mul127.i to i64, !dbg !3725
  %91 = load i16*, i16** %blk.addr.i, align 8, !dbg !3725
  %arrayidx129.i = getelementptr inbounds i16, i16* %91, i64 %idxprom128.i, !dbg !3725
  store i16 %conv126.i, i16* %arrayidx129.i, align 2, !dbg !3726
  %92 = load i32, i32* %t6.i, align 4, !dbg !3727
  %93 = load i32, i32* %t7.i, align 4, !dbg !3728
  %sub130.i = sub i32 %92, %93, !dbg !3729
  %sub131.i = sub i32 0, %sub130.i, !dbg !3730
  %94 = load i32, i32* %t8.i, align 4, !dbg !3731
  %sub132.i = sub i32 %sub131.i, %94, !dbg !3732
  %95 = load i32, i32* %tA.i, align 4, !dbg !3733
  %add133.i = add i32 %sub132.i, %95, !dbg !3734
  %96 = load i32, i32* %shift.addr.i, align 4, !dbg !3735
  %shr134.i = ashr i32 %add133.i, %96, !dbg !3736
  %conv135.i = trunc i32 %shr134.i to i16, !dbg !3737
  %97 = load i32, i32* %step.addr.i, align 4, !dbg !3738
  %mul136.i = mul nsw i32 5, %97, !dbg !3739
  %idxprom137.i = sext i32 %mul136.i to i64, !dbg !3740
  %98 = load i16*, i16** %blk.addr.i, align 8, !dbg !3740
  %arrayidx138.i = getelementptr inbounds i16, i16* %98, i64 %idxprom137.i, !dbg !3740
  store i16 %conv135.i, i16* %arrayidx138.i, align 2, !dbg !3741
  %99 = load i32, i32* %t6.i, align 4, !dbg !3742
  %100 = load i32, i32* %t7.i, align 4, !dbg !3743
  %add139.i = add i32 %99, %100, !dbg !3744
  %sub140.i = sub i32 0, %add139.i, !dbg !3745
  %101 = load i32, i32* %t8.i, align 4, !dbg !3746
  %add141.i = add i32 %sub140.i, %101, !dbg !3747
  %102 = load i32, i32* %tA.i, align 4, !dbg !3748
  %add142.i = add i32 %add141.i, %102, !dbg !3749
  %103 = load i32, i32* %shift.addr.i, align 4, !dbg !3750
  %shr143.i = ashr i32 %add142.i, %103, !dbg !3751
  %conv144.i = trunc i32 %shr143.i to i16, !dbg !3752
  %104 = load i32, i32* %step.addr.i, align 4, !dbg !3753
  %mul145.i = mul nsw i32 6, %104, !dbg !3754
  %idxprom146.i = sext i32 %mul145.i to i64, !dbg !3755
  %105 = load i16*, i16** %blk.addr.i, align 8, !dbg !3755
  %arrayidx147.i = getelementptr inbounds i16, i16* %105, i64 %idxprom146.i, !dbg !3755
  store i16 %conv144.i, i16* %arrayidx147.i, align 2, !dbg !3756
  %106 = load i32, i32* %t4.i, align 4, !dbg !3757
  %sub148.i = sub i32 0, %106, !dbg !3758
  %107 = load i32, i32* %t9.i, align 4, !dbg !3759
  %add149.i = add i32 %sub148.i, %107, !dbg !3760
  %108 = load i32, i32* %tB.i, align 4, !dbg !3761
  %add150.i = add i32 %add149.i, %108, !dbg !3762
  %109 = load i32, i32* %shift.addr.i, align 4, !dbg !3763
  %shr151.i = ashr i32 %add150.i, %109, !dbg !3764
  %conv152.i = trunc i32 %shr151.i to i16, !dbg !3765
  %110 = load i32, i32* %step.addr.i, align 4, !dbg !3766
  %mul153.i = mul nsw i32 7, %110, !dbg !3767
  %idxprom154.i = sext i32 %mul153.i to i64, !dbg !3768
  %111 = load i16*, i16** %blk.addr.i, align 8, !dbg !3768
  %arrayidx155.i = getelementptr inbounds i16, i16* %111, i64 %idxprom154.i, !dbg !3768
  store i16 %conv152.i, i16* %arrayidx155.i, align 2, !dbg !3769
  store i32 1, i32* %i, align 4, !dbg !3770
  br label %for.cond, !dbg !3771

for.cond:                                         ; preds = %for.inc, %entry
  %112 = load i32, i32* %i, align 4, !dbg !3772
  %cmp = icmp slt i32 %112, 8, !dbg !3774
  br i1 %cmp, label %for.body, label %for.end, !dbg !3775

for.body:                                         ; preds = %for.cond
  %113 = load i16*, i16** %ptr, align 8, !dbg !3776
  store i16* %113, i16** %blk.addr.i192, align 8, !dbg !3777
  store i32 8, i32* %step.addr.i193, align 4, !dbg !3777
  store i32 13, i32* %shift.addr.i194, align 4, !dbg !3777
  store i32 4096, i32* %rnd.addr.i195, align 4, !dbg !3777
  %114 = load i32, i32* %step.addr.i193, align 4, !dbg !3778
  %mul.i208 = mul nsw i32 3, %114, !dbg !3779
  %idxprom.i209 = sext i32 %mul.i208 to i64, !dbg !3780
  %115 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3780
  %arrayidx.i210 = getelementptr inbounds i16, i16* %115, i64 %idxprom.i209, !dbg !3780
  %116 = load i16, i16* %arrayidx.i210, align 2, !dbg !3780
  %conv.i211 = sext i16 %116 to i32, !dbg !3780
  %mul1.i212 = mul nsw i32 27246, %conv.i211, !dbg !3781
  %117 = load i32, i32* %step.addr.i193, align 4, !dbg !3782
  %mul2.i213 = mul nsw i32 5, %117, !dbg !3783
  %idxprom3.i214 = sext i32 %mul2.i213 to i64, !dbg !3784
  %118 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3784
  %arrayidx4.i215 = getelementptr inbounds i16, i16* %118, i64 %idxprom3.i214, !dbg !3784
  %119 = load i16, i16* %arrayidx4.i215, align 2, !dbg !3784
  %conv5.i216 = sext i16 %119 to i32, !dbg !3784
  %mul6.i217 = mul nsw i32 18405, %conv5.i216, !dbg !3785
  %add.i218 = add nsw i32 %mul1.i212, %mul6.i217, !dbg !3786
  store i32 %add.i218, i32* %t0.i196, align 4, !dbg !3488
  %120 = load i32, i32* %step.addr.i193, align 4, !dbg !3787
  %mul7.i219 = mul nsw i32 5, %120, !dbg !3788
  %idxprom8.i220 = sext i32 %mul7.i219 to i64, !dbg !3789
  %121 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3789
  %arrayidx9.i221 = getelementptr inbounds i16, i16* %121, i64 %idxprom8.i220, !dbg !3789
  %122 = load i16, i16* %arrayidx9.i221, align 2, !dbg !3789
  %conv10.i222 = sext i16 %122 to i32, !dbg !3789
  %mul11.i223 = mul nsw i32 27246, %conv10.i222, !dbg !3790
  %123 = load i32, i32* %step.addr.i193, align 4, !dbg !3791
  %mul12.i224 = mul nsw i32 3, %123, !dbg !3792
  %idxprom13.i225 = sext i32 %mul12.i224 to i64, !dbg !3793
  %124 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3793
  %arrayidx14.i226 = getelementptr inbounds i16, i16* %124, i64 %idxprom13.i225, !dbg !3793
  %125 = load i16, i16* %arrayidx14.i226, align 2, !dbg !3793
  %conv15.i227 = sext i16 %125 to i32, !dbg !3793
  %mul16.i228 = mul nsw i32 18405, %conv15.i227, !dbg !3794
  %sub.i229 = sub nsw i32 %mul11.i223, %mul16.i228, !dbg !3795
  store i32 %sub.i229, i32* %t1.i197, align 4, !dbg !3490
  %126 = load i32, i32* %step.addr.i193, align 4, !dbg !3796
  %mul17.i230 = mul nsw i32 7, %126, !dbg !3797
  %idxprom18.i231 = sext i32 %mul17.i230 to i64, !dbg !3798
  %127 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3798
  %arrayidx19.i232 = getelementptr inbounds i16, i16* %127, i64 %idxprom18.i231, !dbg !3798
  %128 = load i16, i16* %arrayidx19.i232, align 2, !dbg !3798
  %conv20.i233 = sext i16 %128 to i32, !dbg !3798
  %mul21.i234 = mul nsw i32 6393, %conv20.i233, !dbg !3799
  %129 = load i32, i32* %step.addr.i193, align 4, !dbg !3800
  %idxprom23.i235 = sext i32 %129 to i64, !dbg !3801
  %130 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3801
  %arrayidx24.i236 = getelementptr inbounds i16, i16* %130, i64 %idxprom23.i235, !dbg !3801
  %131 = load i16, i16* %arrayidx24.i236, align 2, !dbg !3801
  %conv25.i237 = sext i16 %131 to i32, !dbg !3801
  %mul26.i238 = mul nsw i32 32139, %conv25.i237, !dbg !3802
  %add27.i239 = add nsw i32 %mul21.i234, %mul26.i238, !dbg !3803
  store i32 %add27.i239, i32* %t2.i198, align 4, !dbg !3492
  %132 = load i32, i32* %step.addr.i193, align 4, !dbg !3804
  %idxprom29.i240 = sext i32 %132 to i64, !dbg !3805
  %133 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3805
  %arrayidx30.i241 = getelementptr inbounds i16, i16* %133, i64 %idxprom29.i240, !dbg !3805
  %134 = load i16, i16* %arrayidx30.i241, align 2, !dbg !3805
  %conv31.i242 = sext i16 %134 to i32, !dbg !3805
  %mul32.i243 = mul nsw i32 6393, %conv31.i242, !dbg !3806
  %135 = load i32, i32* %step.addr.i193, align 4, !dbg !3807
  %mul33.i244 = mul nsw i32 7, %135, !dbg !3808
  %idxprom34.i245 = sext i32 %mul33.i244 to i64, !dbg !3809
  %136 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3809
  %arrayidx35.i246 = getelementptr inbounds i16, i16* %136, i64 %idxprom34.i245, !dbg !3809
  %137 = load i16, i16* %arrayidx35.i246, align 2, !dbg !3809
  %conv36.i247 = sext i16 %137 to i32, !dbg !3809
  %mul37.i248 = mul nsw i32 32139, %conv36.i247, !dbg !3810
  %sub38.i249 = sub nsw i32 %mul32.i243, %mul37.i248, !dbg !3811
  store i32 %sub38.i249, i32* %t3.i199, align 4, !dbg !3494
  %138 = load i32, i32* %t2.i198, align 4, !dbg !3812
  %139 = load i32, i32* %t0.i196, align 4, !dbg !3813
  %add39.i250 = add i32 %138, %139, !dbg !3814
  %add40.i251 = add i32 %add39.i250, 2048, !dbg !3815
  %shr.i252 = ashr i32 %add40.i251, 12, !dbg !3816
  %mul41.i253 = mul i32 5793, %shr.i252, !dbg !3817
  store i32 %mul41.i253, i32* %t4.i200, align 4, !dbg !3496
  %140 = load i32, i32* %t3.i199, align 4, !dbg !3818
  %141 = load i32, i32* %t1.i197, align 4, !dbg !3819
  %add42.i254 = add i32 %140, %141, !dbg !3820
  %add43.i255 = add i32 %add42.i254, 2048, !dbg !3821
  %shr44.i256 = ashr i32 %add43.i255, 12, !dbg !3822
  %mul45.i257 = mul i32 5793, %shr44.i256, !dbg !3823
  store i32 %mul45.i257, i32* %t5.i201, align 4, !dbg !3498
  %142 = load i32, i32* %t2.i198, align 4, !dbg !3824
  %143 = load i32, i32* %t0.i196, align 4, !dbg !3825
  %sub46.i258 = sub i32 %142, %143, !dbg !3826
  store i32 %sub46.i258, i32* %t6.i202, align 4, !dbg !3500
  %144 = load i32, i32* %t3.i199, align 4, !dbg !3827
  %145 = load i32, i32* %t1.i197, align 4, !dbg !3828
  %sub47.i259 = sub i32 %144, %145, !dbg !3829
  store i32 %sub47.i259, i32* %t7.i203, align 4, !dbg !3502
  %146 = load i32, i32* %step.addr.i193, align 4, !dbg !3830
  %mul48.i260 = mul nsw i32 2, %146, !dbg !3831
  %idxprom49.i261 = sext i32 %mul48.i260 to i64, !dbg !3832
  %147 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3832
  %arrayidx50.i262 = getelementptr inbounds i16, i16* %147, i64 %idxprom49.i261, !dbg !3832
  %148 = load i16, i16* %arrayidx50.i262, align 2, !dbg !3832
  %conv51.i263 = sext i16 %148 to i32, !dbg !3832
  %mul52.i264 = mul nsw i32 17734, %conv51.i263, !dbg !3833
  %149 = load i32, i32* %step.addr.i193, align 4, !dbg !3834
  %mul53.i265 = mul nsw i32 6, %149, !dbg !3835
  %idxprom54.i266 = sext i32 %mul53.i265 to i64, !dbg !3836
  %150 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3836
  %arrayidx55.i267 = getelementptr inbounds i16, i16* %150, i64 %idxprom54.i266, !dbg !3836
  %151 = load i16, i16* %arrayidx55.i267, align 2, !dbg !3836
  %conv56.i268 = sext i16 %151 to i32, !dbg !3836
  %mul57.i269 = mul nsw i32 42813, %conv56.i268, !dbg !3837
  %sub58.i270 = sub nsw i32 %mul52.i264, %mul57.i269, !dbg !3838
  store i32 %sub58.i270, i32* %t8.i204, align 4, !dbg !3504
  %152 = load i32, i32* %step.addr.i193, align 4, !dbg !3839
  %mul59.i271 = mul nsw i32 6, %152, !dbg !3840
  %idxprom60.i272 = sext i32 %mul59.i271 to i64, !dbg !3841
  %153 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3841
  %arrayidx61.i273 = getelementptr inbounds i16, i16* %153, i64 %idxprom60.i272, !dbg !3841
  %154 = load i16, i16* %arrayidx61.i273, align 2, !dbg !3841
  %conv62.i274 = sext i16 %154 to i32, !dbg !3841
  %mul63.i275 = mul nsw i32 17734, %conv62.i274, !dbg !3842
  %155 = load i32, i32* %step.addr.i193, align 4, !dbg !3843
  %mul64.i276 = mul nsw i32 2, %155, !dbg !3844
  %idxprom65.i277 = sext i32 %mul64.i276 to i64, !dbg !3845
  %156 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3845
  %arrayidx66.i278 = getelementptr inbounds i16, i16* %156, i64 %idxprom65.i277, !dbg !3845
  %157 = load i16, i16* %arrayidx66.i278, align 2, !dbg !3845
  %conv67.i279 = sext i16 %157 to i32, !dbg !3845
  %mul68.i280 = mul nsw i32 42814, %conv67.i279, !dbg !3846
  %add69.i281 = add nsw i32 %mul63.i275, %mul68.i280, !dbg !3847
  store i32 %add69.i281, i32* %t9.i205, align 4, !dbg !3506
  %158 = load i32, i32* %step.addr.i193, align 4, !dbg !3848
  %159 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3849
  %160 = load i16, i16* %159, align 2, !dbg !3849
  %conv73.i282 = sext i16 %160 to i32, !dbg !3849
  %161 = load i32, i32* %step.addr.i193, align 4, !dbg !3850
  %mul74.i283 = mul nsw i32 4, %161, !dbg !3851
  %idxprom75.i284 = sext i32 %mul74.i283 to i64, !dbg !3852
  %162 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3852
  %arrayidx76.i285 = getelementptr inbounds i16, i16* %162, i64 %idxprom75.i284, !dbg !3852
  %163 = load i16, i16* %arrayidx76.i285, align 2, !dbg !3852
  %conv77.i286 = sext i16 %163 to i32, !dbg !3852
  %sub78.i287 = sub nsw i32 %conv73.i282, %conv77.i286, !dbg !3853
  %mul79.i288 = mul nsw i32 %sub78.i287, 32768, !dbg !3854
  %164 = load i32, i32* %rnd.addr.i195, align 4, !dbg !3855
  %add80.i289 = add nsw i32 %mul79.i288, %164, !dbg !3856
  store i32 %add80.i289, i32* %tA.i206, align 4, !dbg !3508
  %165 = load i32, i32* %step.addr.i193, align 4, !dbg !3857
  %166 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3858
  %167 = load i16, i16* %166, align 2, !dbg !3858
  %conv84.i290 = sext i16 %167 to i32, !dbg !3858
  %168 = load i32, i32* %step.addr.i193, align 4, !dbg !3859
  %mul85.i291 = mul nsw i32 4, %168, !dbg !3860
  %idxprom86.i292 = sext i32 %mul85.i291 to i64, !dbg !3861
  %169 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3861
  %arrayidx87.i293 = getelementptr inbounds i16, i16* %169, i64 %idxprom86.i292, !dbg !3861
  %170 = load i16, i16* %arrayidx87.i293, align 2, !dbg !3861
  %conv88.i294 = sext i16 %170 to i32, !dbg !3861
  %add89.i295 = add nsw i32 %conv84.i290, %conv88.i294, !dbg !3862
  %mul90.i296 = mul nsw i32 %add89.i295, 32768, !dbg !3863
  %171 = load i32, i32* %rnd.addr.i195, align 4, !dbg !3864
  %add91.i297 = add nsw i32 %mul90.i296, %171, !dbg !3865
  store i32 %add91.i297, i32* %tB.i207, align 4, !dbg !3510
  %172 = load i32, i32* %t4.i200, align 4, !dbg !3866
  %173 = load i32, i32* %t9.i205, align 4, !dbg !3867
  %add92.i298 = add i32 %172, %173, !dbg !3868
  %174 = load i32, i32* %tB.i207, align 4, !dbg !3869
  %add93.i299 = add i32 %add92.i298, %174, !dbg !3870
  %175 = load i32, i32* %shift.addr.i194, align 4, !dbg !3871
  %shr94.i300 = ashr i32 %add93.i299, %175, !dbg !3872
  %conv95.i301 = trunc i32 %shr94.i300 to i16, !dbg !3873
  %176 = load i32, i32* %step.addr.i193, align 4, !dbg !3874
  %177 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3875
  store i16 %conv95.i301, i16* %177, align 2, !dbg !3876
  %178 = load i32, i32* %t6.i202, align 4, !dbg !3877
  %179 = load i32, i32* %t7.i203, align 4, !dbg !3878
  %add99.i302 = add i32 %178, %179, !dbg !3879
  %180 = load i32, i32* %t8.i204, align 4, !dbg !3880
  %add100.i303 = add i32 %add99.i302, %180, !dbg !3881
  %181 = load i32, i32* %tA.i206, align 4, !dbg !3882
  %add101.i304 = add i32 %add100.i303, %181, !dbg !3883
  %182 = load i32, i32* %shift.addr.i194, align 4, !dbg !3884
  %shr102.i305 = ashr i32 %add101.i304, %182, !dbg !3885
  %conv103.i306 = trunc i32 %shr102.i305 to i16, !dbg !3886
  %183 = load i32, i32* %step.addr.i193, align 4, !dbg !3887
  %idxprom105.i307 = sext i32 %183 to i64, !dbg !3888
  %184 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3888
  %arrayidx106.i308 = getelementptr inbounds i16, i16* %184, i64 %idxprom105.i307, !dbg !3888
  store i16 %conv103.i306, i16* %arrayidx106.i308, align 2, !dbg !3889
  %185 = load i32, i32* %t6.i202, align 4, !dbg !3890
  %186 = load i32, i32* %t7.i203, align 4, !dbg !3891
  %sub107.i309 = sub i32 %185, %186, !dbg !3892
  %187 = load i32, i32* %t8.i204, align 4, !dbg !3893
  %sub108.i310 = sub i32 %sub107.i309, %187, !dbg !3894
  %188 = load i32, i32* %tA.i206, align 4, !dbg !3895
  %add109.i311 = add i32 %sub108.i310, %188, !dbg !3896
  %189 = load i32, i32* %shift.addr.i194, align 4, !dbg !3897
  %shr110.i312 = ashr i32 %add109.i311, %189, !dbg !3898
  %conv111.i313 = trunc i32 %shr110.i312 to i16, !dbg !3899
  %190 = load i32, i32* %step.addr.i193, align 4, !dbg !3900
  %mul112.i314 = mul nsw i32 2, %190, !dbg !3901
  %idxprom113.i315 = sext i32 %mul112.i314 to i64, !dbg !3902
  %191 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3902
  %arrayidx114.i316 = getelementptr inbounds i16, i16* %191, i64 %idxprom113.i315, !dbg !3902
  store i16 %conv111.i313, i16* %arrayidx114.i316, align 2, !dbg !3903
  %192 = load i32, i32* %t5.i201, align 4, !dbg !3904
  %193 = load i32, i32* %t9.i205, align 4, !dbg !3905
  %sub115.i317 = sub i32 %192, %193, !dbg !3906
  %194 = load i32, i32* %tB.i207, align 4, !dbg !3907
  %add116.i318 = add i32 %sub115.i317, %194, !dbg !3908
  %195 = load i32, i32* %shift.addr.i194, align 4, !dbg !3909
  %shr117.i319 = ashr i32 %add116.i318, %195, !dbg !3910
  %conv118.i320 = trunc i32 %shr117.i319 to i16, !dbg !3911
  %196 = load i32, i32* %step.addr.i193, align 4, !dbg !3912
  %mul119.i321 = mul nsw i32 3, %196, !dbg !3913
  %idxprom120.i322 = sext i32 %mul119.i321 to i64, !dbg !3914
  %197 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3914
  %arrayidx121.i323 = getelementptr inbounds i16, i16* %197, i64 %idxprom120.i322, !dbg !3914
  store i16 %conv118.i320, i16* %arrayidx121.i323, align 2, !dbg !3915
  %198 = load i32, i32* %t5.i201, align 4, !dbg !3916
  %sub122.i324 = sub i32 0, %198, !dbg !3917
  %199 = load i32, i32* %t9.i205, align 4, !dbg !3918
  %sub123.i325 = sub i32 %sub122.i324, %199, !dbg !3919
  %200 = load i32, i32* %tB.i207, align 4, !dbg !3920
  %add124.i326 = add i32 %sub123.i325, %200, !dbg !3921
  %201 = load i32, i32* %shift.addr.i194, align 4, !dbg !3922
  %shr125.i327 = ashr i32 %add124.i326, %201, !dbg !3923
  %conv126.i328 = trunc i32 %shr125.i327 to i16, !dbg !3924
  %202 = load i32, i32* %step.addr.i193, align 4, !dbg !3925
  %mul127.i329 = mul nsw i32 4, %202, !dbg !3926
  %idxprom128.i330 = sext i32 %mul127.i329 to i64, !dbg !3927
  %203 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3927
  %arrayidx129.i331 = getelementptr inbounds i16, i16* %203, i64 %idxprom128.i330, !dbg !3927
  store i16 %conv126.i328, i16* %arrayidx129.i331, align 2, !dbg !3928
  %204 = load i32, i32* %t6.i202, align 4, !dbg !3929
  %205 = load i32, i32* %t7.i203, align 4, !dbg !3930
  %sub130.i332 = sub i32 %204, %205, !dbg !3931
  %sub131.i333 = sub i32 0, %sub130.i332, !dbg !3932
  %206 = load i32, i32* %t8.i204, align 4, !dbg !3933
  %sub132.i334 = sub i32 %sub131.i333, %206, !dbg !3934
  %207 = load i32, i32* %tA.i206, align 4, !dbg !3935
  %add133.i335 = add i32 %sub132.i334, %207, !dbg !3936
  %208 = load i32, i32* %shift.addr.i194, align 4, !dbg !3937
  %shr134.i336 = ashr i32 %add133.i335, %208, !dbg !3938
  %conv135.i337 = trunc i32 %shr134.i336 to i16, !dbg !3939
  %209 = load i32, i32* %step.addr.i193, align 4, !dbg !3940
  %mul136.i338 = mul nsw i32 5, %209, !dbg !3941
  %idxprom137.i339 = sext i32 %mul136.i338 to i64, !dbg !3942
  %210 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3942
  %arrayidx138.i340 = getelementptr inbounds i16, i16* %210, i64 %idxprom137.i339, !dbg !3942
  store i16 %conv135.i337, i16* %arrayidx138.i340, align 2, !dbg !3943
  %211 = load i32, i32* %t6.i202, align 4, !dbg !3944
  %212 = load i32, i32* %t7.i203, align 4, !dbg !3945
  %add139.i341 = add i32 %211, %212, !dbg !3946
  %sub140.i342 = sub i32 0, %add139.i341, !dbg !3947
  %213 = load i32, i32* %t8.i204, align 4, !dbg !3948
  %add141.i343 = add i32 %sub140.i342, %213, !dbg !3949
  %214 = load i32, i32* %tA.i206, align 4, !dbg !3950
  %add142.i344 = add i32 %add141.i343, %214, !dbg !3951
  %215 = load i32, i32* %shift.addr.i194, align 4, !dbg !3952
  %shr143.i345 = ashr i32 %add142.i344, %215, !dbg !3953
  %conv144.i346 = trunc i32 %shr143.i345 to i16, !dbg !3954
  %216 = load i32, i32* %step.addr.i193, align 4, !dbg !3955
  %mul145.i347 = mul nsw i32 6, %216, !dbg !3956
  %idxprom146.i348 = sext i32 %mul145.i347 to i64, !dbg !3957
  %217 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3957
  %arrayidx147.i349 = getelementptr inbounds i16, i16* %217, i64 %idxprom146.i348, !dbg !3957
  store i16 %conv144.i346, i16* %arrayidx147.i349, align 2, !dbg !3958
  %218 = load i32, i32* %t4.i200, align 4, !dbg !3959
  %sub148.i350 = sub i32 0, %218, !dbg !3960
  %219 = load i32, i32* %t9.i205, align 4, !dbg !3961
  %add149.i351 = add i32 %sub148.i350, %219, !dbg !3962
  %220 = load i32, i32* %tB.i207, align 4, !dbg !3963
  %add150.i352 = add i32 %add149.i351, %220, !dbg !3964
  %221 = load i32, i32* %shift.addr.i194, align 4, !dbg !3965
  %shr151.i353 = ashr i32 %add150.i352, %221, !dbg !3966
  %conv152.i354 = trunc i32 %shr151.i353 to i16, !dbg !3967
  %222 = load i32, i32* %step.addr.i193, align 4, !dbg !3968
  %mul153.i355 = mul nsw i32 7, %222, !dbg !3969
  %idxprom154.i356 = sext i32 %mul153.i355 to i64, !dbg !3970
  %223 = load i16*, i16** %blk.addr.i192, align 8, !dbg !3970
  %arrayidx155.i357 = getelementptr inbounds i16, i16* %223, i64 %idxprom154.i356, !dbg !3970
  store i16 %conv152.i354, i16* %arrayidx155.i357, align 2, !dbg !3971
  %224 = load i16*, i16** %ptr, align 8, !dbg !3972
  %incdec.ptr1 = getelementptr inbounds i16, i16* %224, i32 1, !dbg !3972
  store i16* %incdec.ptr1, i16** %ptr, align 8, !dbg !3972
  br label %for.inc, !dbg !3973

for.inc:                                          ; preds = %for.body
  %225 = load i32, i32* %i, align 4, !dbg !3974
  %inc = add nsw i32 %225, 1, !dbg !3974
  store i32 %inc, i32* %i, align 4, !dbg !3974
  br label %for.cond, !dbg !3976, !llvm.loop !3977

for.end:                                          ; preds = %for.cond
  %226 = load i16*, i16** %block.addr, align 8, !dbg !3979
  store i16* %226, i16** %ptr, align 8, !dbg !3980
  store i32 0, i32* %i, align 4, !dbg !3981
  br label %for.cond2, !dbg !3982

for.cond2:                                        ; preds = %for.inc5, %for.end
  %227 = load i32, i32* %i, align 4, !dbg !3983
  %cmp3 = icmp slt i32 %227, 8, !dbg !3985
  br i1 %cmp3, label %for.body4, label %for.end7, !dbg !3986

for.body4:                                        ; preds = %for.cond2
  %228 = load i16*, i16** %ptr, align 8, !dbg !3987
  store i16* %228, i16** %blk.addr.i26, align 8, !dbg !3988
  store i32 1, i32* %step.addr.i27, align 4, !dbg !3988
  store i32 20, i32* %shift.addr.i28, align 4, !dbg !3988
  store i32 0, i32* %rnd.addr.i29, align 4, !dbg !3988
  %229 = load i32, i32* %step.addr.i27, align 4, !dbg !3989
  %mul.i42 = mul nsw i32 3, %229, !dbg !3990
  %idxprom.i43 = sext i32 %mul.i42 to i64, !dbg !3991
  %230 = load i16*, i16** %blk.addr.i26, align 8, !dbg !3991
  %arrayidx.i44 = getelementptr inbounds i16, i16* %230, i64 %idxprom.i43, !dbg !3991
  %231 = load i16, i16* %arrayidx.i44, align 2, !dbg !3991
  %conv.i45 = sext i16 %231 to i32, !dbg !3991
  %mul1.i46 = mul nsw i32 27246, %conv.i45, !dbg !3992
  %232 = load i32, i32* %step.addr.i27, align 4, !dbg !3993
  %mul2.i47 = mul nsw i32 5, %232, !dbg !3994
  %idxprom3.i48 = sext i32 %mul2.i47 to i64, !dbg !3995
  %233 = load i16*, i16** %blk.addr.i26, align 8, !dbg !3995
  %arrayidx4.i49 = getelementptr inbounds i16, i16* %233, i64 %idxprom3.i48, !dbg !3995
  %234 = load i16, i16* %arrayidx4.i49, align 2, !dbg !3995
  %conv5.i50 = sext i16 %234 to i32, !dbg !3995
  %mul6.i51 = mul nsw i32 18405, %conv5.i50, !dbg !3996
  %add.i52 = add nsw i32 %mul1.i46, %mul6.i51, !dbg !3997
  store i32 %add.i52, i32* %t0.i30, align 4, !dbg !3519
  %235 = load i32, i32* %step.addr.i27, align 4, !dbg !3998
  %mul7.i53 = mul nsw i32 5, %235, !dbg !3999
  %idxprom8.i54 = sext i32 %mul7.i53 to i64, !dbg !4000
  %236 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4000
  %arrayidx9.i55 = getelementptr inbounds i16, i16* %236, i64 %idxprom8.i54, !dbg !4000
  %237 = load i16, i16* %arrayidx9.i55, align 2, !dbg !4000
  %conv10.i56 = sext i16 %237 to i32, !dbg !4000
  %mul11.i57 = mul nsw i32 27246, %conv10.i56, !dbg !4001
  %238 = load i32, i32* %step.addr.i27, align 4, !dbg !4002
  %mul12.i58 = mul nsw i32 3, %238, !dbg !4003
  %idxprom13.i59 = sext i32 %mul12.i58 to i64, !dbg !4004
  %239 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4004
  %arrayidx14.i60 = getelementptr inbounds i16, i16* %239, i64 %idxprom13.i59, !dbg !4004
  %240 = load i16, i16* %arrayidx14.i60, align 2, !dbg !4004
  %conv15.i61 = sext i16 %240 to i32, !dbg !4004
  %mul16.i62 = mul nsw i32 18405, %conv15.i61, !dbg !4005
  %sub.i63 = sub nsw i32 %mul11.i57, %mul16.i62, !dbg !4006
  store i32 %sub.i63, i32* %t1.i31, align 4, !dbg !3520
  %241 = load i32, i32* %step.addr.i27, align 4, !dbg !4007
  %mul17.i64 = mul nsw i32 7, %241, !dbg !4008
  %idxprom18.i65 = sext i32 %mul17.i64 to i64, !dbg !4009
  %242 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4009
  %arrayidx19.i66 = getelementptr inbounds i16, i16* %242, i64 %idxprom18.i65, !dbg !4009
  %243 = load i16, i16* %arrayidx19.i66, align 2, !dbg !4009
  %conv20.i67 = sext i16 %243 to i32, !dbg !4009
  %mul21.i68 = mul nsw i32 6393, %conv20.i67, !dbg !4010
  %244 = load i32, i32* %step.addr.i27, align 4, !dbg !4011
  %idxprom23.i69 = sext i32 %244 to i64, !dbg !4012
  %245 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4012
  %arrayidx24.i70 = getelementptr inbounds i16, i16* %245, i64 %idxprom23.i69, !dbg !4012
  %246 = load i16, i16* %arrayidx24.i70, align 2, !dbg !4012
  %conv25.i71 = sext i16 %246 to i32, !dbg !4012
  %mul26.i72 = mul nsw i32 32139, %conv25.i71, !dbg !4013
  %add27.i73 = add nsw i32 %mul21.i68, %mul26.i72, !dbg !4014
  store i32 %add27.i73, i32* %t2.i32, align 4, !dbg !3521
  %247 = load i32, i32* %step.addr.i27, align 4, !dbg !4015
  %idxprom29.i74 = sext i32 %247 to i64, !dbg !4016
  %248 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4016
  %arrayidx30.i75 = getelementptr inbounds i16, i16* %248, i64 %idxprom29.i74, !dbg !4016
  %249 = load i16, i16* %arrayidx30.i75, align 2, !dbg !4016
  %conv31.i76 = sext i16 %249 to i32, !dbg !4016
  %mul32.i77 = mul nsw i32 6393, %conv31.i76, !dbg !4017
  %250 = load i32, i32* %step.addr.i27, align 4, !dbg !4018
  %mul33.i78 = mul nsw i32 7, %250, !dbg !4019
  %idxprom34.i79 = sext i32 %mul33.i78 to i64, !dbg !4020
  %251 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4020
  %arrayidx35.i80 = getelementptr inbounds i16, i16* %251, i64 %idxprom34.i79, !dbg !4020
  %252 = load i16, i16* %arrayidx35.i80, align 2, !dbg !4020
  %conv36.i81 = sext i16 %252 to i32, !dbg !4020
  %mul37.i82 = mul nsw i32 32139, %conv36.i81, !dbg !4021
  %sub38.i83 = sub nsw i32 %mul32.i77, %mul37.i82, !dbg !4022
  store i32 %sub38.i83, i32* %t3.i33, align 4, !dbg !3522
  %253 = load i32, i32* %t2.i32, align 4, !dbg !4023
  %254 = load i32, i32* %t0.i30, align 4, !dbg !4024
  %add39.i84 = add i32 %253, %254, !dbg !4025
  %add40.i85 = add i32 %add39.i84, 2048, !dbg !4026
  %shr.i86 = ashr i32 %add40.i85, 12, !dbg !4027
  %mul41.i87 = mul i32 5793, %shr.i86, !dbg !4028
  store i32 %mul41.i87, i32* %t4.i34, align 4, !dbg !3523
  %255 = load i32, i32* %t3.i33, align 4, !dbg !4029
  %256 = load i32, i32* %t1.i31, align 4, !dbg !4030
  %add42.i88 = add i32 %255, %256, !dbg !4031
  %add43.i89 = add i32 %add42.i88, 2048, !dbg !4032
  %shr44.i90 = ashr i32 %add43.i89, 12, !dbg !4033
  %mul45.i91 = mul i32 5793, %shr44.i90, !dbg !4034
  store i32 %mul45.i91, i32* %t5.i35, align 4, !dbg !3524
  %257 = load i32, i32* %t2.i32, align 4, !dbg !4035
  %258 = load i32, i32* %t0.i30, align 4, !dbg !4036
  %sub46.i92 = sub i32 %257, %258, !dbg !4037
  store i32 %sub46.i92, i32* %t6.i36, align 4, !dbg !3525
  %259 = load i32, i32* %t3.i33, align 4, !dbg !4038
  %260 = load i32, i32* %t1.i31, align 4, !dbg !4039
  %sub47.i93 = sub i32 %259, %260, !dbg !4040
  store i32 %sub47.i93, i32* %t7.i37, align 4, !dbg !3526
  %261 = load i32, i32* %step.addr.i27, align 4, !dbg !4041
  %mul48.i94 = mul nsw i32 2, %261, !dbg !4042
  %idxprom49.i95 = sext i32 %mul48.i94 to i64, !dbg !4043
  %262 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4043
  %arrayidx50.i96 = getelementptr inbounds i16, i16* %262, i64 %idxprom49.i95, !dbg !4043
  %263 = load i16, i16* %arrayidx50.i96, align 2, !dbg !4043
  %conv51.i97 = sext i16 %263 to i32, !dbg !4043
  %mul52.i98 = mul nsw i32 17734, %conv51.i97, !dbg !4044
  %264 = load i32, i32* %step.addr.i27, align 4, !dbg !4045
  %mul53.i99 = mul nsw i32 6, %264, !dbg !4046
  %idxprom54.i100 = sext i32 %mul53.i99 to i64, !dbg !4047
  %265 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4047
  %arrayidx55.i101 = getelementptr inbounds i16, i16* %265, i64 %idxprom54.i100, !dbg !4047
  %266 = load i16, i16* %arrayidx55.i101, align 2, !dbg !4047
  %conv56.i102 = sext i16 %266 to i32, !dbg !4047
  %mul57.i103 = mul nsw i32 42813, %conv56.i102, !dbg !4048
  %sub58.i104 = sub nsw i32 %mul52.i98, %mul57.i103, !dbg !4049
  store i32 %sub58.i104, i32* %t8.i38, align 4, !dbg !3527
  %267 = load i32, i32* %step.addr.i27, align 4, !dbg !4050
  %mul59.i105 = mul nsw i32 6, %267, !dbg !4051
  %idxprom60.i106 = sext i32 %mul59.i105 to i64, !dbg !4052
  %268 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4052
  %arrayidx61.i107 = getelementptr inbounds i16, i16* %268, i64 %idxprom60.i106, !dbg !4052
  %269 = load i16, i16* %arrayidx61.i107, align 2, !dbg !4052
  %conv62.i108 = sext i16 %269 to i32, !dbg !4052
  %mul63.i109 = mul nsw i32 17734, %conv62.i108, !dbg !4053
  %270 = load i32, i32* %step.addr.i27, align 4, !dbg !4054
  %mul64.i110 = mul nsw i32 2, %270, !dbg !4055
  %idxprom65.i111 = sext i32 %mul64.i110 to i64, !dbg !4056
  %271 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4056
  %arrayidx66.i112 = getelementptr inbounds i16, i16* %271, i64 %idxprom65.i111, !dbg !4056
  %272 = load i16, i16* %arrayidx66.i112, align 2, !dbg !4056
  %conv67.i113 = sext i16 %272 to i32, !dbg !4056
  %mul68.i114 = mul nsw i32 42814, %conv67.i113, !dbg !4057
  %add69.i115 = add nsw i32 %mul63.i109, %mul68.i114, !dbg !4058
  store i32 %add69.i115, i32* %t9.i39, align 4, !dbg !3528
  %273 = load i32, i32* %step.addr.i27, align 4, !dbg !4059
  %274 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4060
  %275 = load i16, i16* %274, align 2, !dbg !4060
  %conv73.i116 = sext i16 %275 to i32, !dbg !4060
  %276 = load i32, i32* %step.addr.i27, align 4, !dbg !4061
  %mul74.i117 = mul nsw i32 4, %276, !dbg !4062
  %idxprom75.i118 = sext i32 %mul74.i117 to i64, !dbg !4063
  %277 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4063
  %arrayidx76.i119 = getelementptr inbounds i16, i16* %277, i64 %idxprom75.i118, !dbg !4063
  %278 = load i16, i16* %arrayidx76.i119, align 2, !dbg !4063
  %conv77.i120 = sext i16 %278 to i32, !dbg !4063
  %sub78.i121 = sub nsw i32 %conv73.i116, %conv77.i120, !dbg !4064
  %mul79.i122 = mul nsw i32 %sub78.i121, 32768, !dbg !4065
  %279 = load i32, i32* %rnd.addr.i29, align 4, !dbg !4066
  %add80.i123 = add nsw i32 %mul79.i122, %279, !dbg !4067
  store i32 %add80.i123, i32* %tA.i40, align 4, !dbg !3529
  %280 = load i32, i32* %step.addr.i27, align 4, !dbg !4068
  %281 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4069
  %282 = load i16, i16* %281, align 2, !dbg !4069
  %conv84.i124 = sext i16 %282 to i32, !dbg !4069
  %283 = load i32, i32* %step.addr.i27, align 4, !dbg !4070
  %mul85.i125 = mul nsw i32 4, %283, !dbg !4071
  %idxprom86.i126 = sext i32 %mul85.i125 to i64, !dbg !4072
  %284 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4072
  %arrayidx87.i127 = getelementptr inbounds i16, i16* %284, i64 %idxprom86.i126, !dbg !4072
  %285 = load i16, i16* %arrayidx87.i127, align 2, !dbg !4072
  %conv88.i128 = sext i16 %285 to i32, !dbg !4072
  %add89.i129 = add nsw i32 %conv84.i124, %conv88.i128, !dbg !4073
  %mul90.i130 = mul nsw i32 %add89.i129, 32768, !dbg !4074
  %286 = load i32, i32* %rnd.addr.i29, align 4, !dbg !4075
  %add91.i131 = add nsw i32 %mul90.i130, %286, !dbg !4076
  store i32 %add91.i131, i32* %tB.i41, align 4, !dbg !3530
  %287 = load i32, i32* %t4.i34, align 4, !dbg !4077
  %288 = load i32, i32* %t9.i39, align 4, !dbg !4078
  %add92.i132 = add i32 %287, %288, !dbg !4079
  %289 = load i32, i32* %tB.i41, align 4, !dbg !4080
  %add93.i133 = add i32 %add92.i132, %289, !dbg !4081
  %290 = load i32, i32* %shift.addr.i28, align 4, !dbg !4082
  %shr94.i134 = ashr i32 %add93.i133, %290, !dbg !4083
  %conv95.i135 = trunc i32 %shr94.i134 to i16, !dbg !4084
  %291 = load i32, i32* %step.addr.i27, align 4, !dbg !4085
  %292 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4086
  store i16 %conv95.i135, i16* %292, align 2, !dbg !4087
  %293 = load i32, i32* %t6.i36, align 4, !dbg !4088
  %294 = load i32, i32* %t7.i37, align 4, !dbg !4089
  %add99.i136 = add i32 %293, %294, !dbg !4090
  %295 = load i32, i32* %t8.i38, align 4, !dbg !4091
  %add100.i137 = add i32 %add99.i136, %295, !dbg !4092
  %296 = load i32, i32* %tA.i40, align 4, !dbg !4093
  %add101.i138 = add i32 %add100.i137, %296, !dbg !4094
  %297 = load i32, i32* %shift.addr.i28, align 4, !dbg !4095
  %shr102.i139 = ashr i32 %add101.i138, %297, !dbg !4096
  %conv103.i140 = trunc i32 %shr102.i139 to i16, !dbg !4097
  %298 = load i32, i32* %step.addr.i27, align 4, !dbg !4098
  %idxprom105.i141 = sext i32 %298 to i64, !dbg !4099
  %299 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4099
  %arrayidx106.i142 = getelementptr inbounds i16, i16* %299, i64 %idxprom105.i141, !dbg !4099
  store i16 %conv103.i140, i16* %arrayidx106.i142, align 2, !dbg !4100
  %300 = load i32, i32* %t6.i36, align 4, !dbg !4101
  %301 = load i32, i32* %t7.i37, align 4, !dbg !4102
  %sub107.i143 = sub i32 %300, %301, !dbg !4103
  %302 = load i32, i32* %t8.i38, align 4, !dbg !4104
  %sub108.i144 = sub i32 %sub107.i143, %302, !dbg !4105
  %303 = load i32, i32* %tA.i40, align 4, !dbg !4106
  %add109.i145 = add i32 %sub108.i144, %303, !dbg !4107
  %304 = load i32, i32* %shift.addr.i28, align 4, !dbg !4108
  %shr110.i146 = ashr i32 %add109.i145, %304, !dbg !4109
  %conv111.i147 = trunc i32 %shr110.i146 to i16, !dbg !4110
  %305 = load i32, i32* %step.addr.i27, align 4, !dbg !4111
  %mul112.i148 = mul nsw i32 2, %305, !dbg !4112
  %idxprom113.i149 = sext i32 %mul112.i148 to i64, !dbg !4113
  %306 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4113
  %arrayidx114.i150 = getelementptr inbounds i16, i16* %306, i64 %idxprom113.i149, !dbg !4113
  store i16 %conv111.i147, i16* %arrayidx114.i150, align 2, !dbg !4114
  %307 = load i32, i32* %t5.i35, align 4, !dbg !4115
  %308 = load i32, i32* %t9.i39, align 4, !dbg !4116
  %sub115.i151 = sub i32 %307, %308, !dbg !4117
  %309 = load i32, i32* %tB.i41, align 4, !dbg !4118
  %add116.i152 = add i32 %sub115.i151, %309, !dbg !4119
  %310 = load i32, i32* %shift.addr.i28, align 4, !dbg !4120
  %shr117.i153 = ashr i32 %add116.i152, %310, !dbg !4121
  %conv118.i154 = trunc i32 %shr117.i153 to i16, !dbg !4122
  %311 = load i32, i32* %step.addr.i27, align 4, !dbg !4123
  %mul119.i155 = mul nsw i32 3, %311, !dbg !4124
  %idxprom120.i156 = sext i32 %mul119.i155 to i64, !dbg !4125
  %312 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4125
  %arrayidx121.i157 = getelementptr inbounds i16, i16* %312, i64 %idxprom120.i156, !dbg !4125
  store i16 %conv118.i154, i16* %arrayidx121.i157, align 2, !dbg !4126
  %313 = load i32, i32* %t5.i35, align 4, !dbg !4127
  %sub122.i158 = sub i32 0, %313, !dbg !4128
  %314 = load i32, i32* %t9.i39, align 4, !dbg !4129
  %sub123.i159 = sub i32 %sub122.i158, %314, !dbg !4130
  %315 = load i32, i32* %tB.i41, align 4, !dbg !4131
  %add124.i160 = add i32 %sub123.i159, %315, !dbg !4132
  %316 = load i32, i32* %shift.addr.i28, align 4, !dbg !4133
  %shr125.i161 = ashr i32 %add124.i160, %316, !dbg !4134
  %conv126.i162 = trunc i32 %shr125.i161 to i16, !dbg !4135
  %317 = load i32, i32* %step.addr.i27, align 4, !dbg !4136
  %mul127.i163 = mul nsw i32 4, %317, !dbg !4137
  %idxprom128.i164 = sext i32 %mul127.i163 to i64, !dbg !4138
  %318 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4138
  %arrayidx129.i165 = getelementptr inbounds i16, i16* %318, i64 %idxprom128.i164, !dbg !4138
  store i16 %conv126.i162, i16* %arrayidx129.i165, align 2, !dbg !4139
  %319 = load i32, i32* %t6.i36, align 4, !dbg !4140
  %320 = load i32, i32* %t7.i37, align 4, !dbg !4141
  %sub130.i166 = sub i32 %319, %320, !dbg !4142
  %sub131.i167 = sub i32 0, %sub130.i166, !dbg !4143
  %321 = load i32, i32* %t8.i38, align 4, !dbg !4144
  %sub132.i168 = sub i32 %sub131.i167, %321, !dbg !4145
  %322 = load i32, i32* %tA.i40, align 4, !dbg !4146
  %add133.i169 = add i32 %sub132.i168, %322, !dbg !4147
  %323 = load i32, i32* %shift.addr.i28, align 4, !dbg !4148
  %shr134.i170 = ashr i32 %add133.i169, %323, !dbg !4149
  %conv135.i171 = trunc i32 %shr134.i170 to i16, !dbg !4150
  %324 = load i32, i32* %step.addr.i27, align 4, !dbg !4151
  %mul136.i172 = mul nsw i32 5, %324, !dbg !4152
  %idxprom137.i173 = sext i32 %mul136.i172 to i64, !dbg !4153
  %325 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4153
  %arrayidx138.i174 = getelementptr inbounds i16, i16* %325, i64 %idxprom137.i173, !dbg !4153
  store i16 %conv135.i171, i16* %arrayidx138.i174, align 2, !dbg !4154
  %326 = load i32, i32* %t6.i36, align 4, !dbg !4155
  %327 = load i32, i32* %t7.i37, align 4, !dbg !4156
  %add139.i175 = add i32 %326, %327, !dbg !4157
  %sub140.i176 = sub i32 0, %add139.i175, !dbg !4158
  %328 = load i32, i32* %t8.i38, align 4, !dbg !4159
  %add141.i177 = add i32 %sub140.i176, %328, !dbg !4160
  %329 = load i32, i32* %tA.i40, align 4, !dbg !4161
  %add142.i178 = add i32 %add141.i177, %329, !dbg !4162
  %330 = load i32, i32* %shift.addr.i28, align 4, !dbg !4163
  %shr143.i179 = ashr i32 %add142.i178, %330, !dbg !4164
  %conv144.i180 = trunc i32 %shr143.i179 to i16, !dbg !4165
  %331 = load i32, i32* %step.addr.i27, align 4, !dbg !4166
  %mul145.i181 = mul nsw i32 6, %331, !dbg !4167
  %idxprom146.i182 = sext i32 %mul145.i181 to i64, !dbg !4168
  %332 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4168
  %arrayidx147.i183 = getelementptr inbounds i16, i16* %332, i64 %idxprom146.i182, !dbg !4168
  store i16 %conv144.i180, i16* %arrayidx147.i183, align 2, !dbg !4169
  %333 = load i32, i32* %t4.i34, align 4, !dbg !4170
  %sub148.i184 = sub i32 0, %333, !dbg !4171
  %334 = load i32, i32* %t9.i39, align 4, !dbg !4172
  %add149.i185 = add i32 %sub148.i184, %334, !dbg !4173
  %335 = load i32, i32* %tB.i41, align 4, !dbg !4174
  %add150.i186 = add i32 %add149.i185, %335, !dbg !4175
  %336 = load i32, i32* %shift.addr.i28, align 4, !dbg !4176
  %shr151.i187 = ashr i32 %add150.i186, %336, !dbg !4177
  %conv152.i188 = trunc i32 %shr151.i187 to i16, !dbg !4178
  %337 = load i32, i32* %step.addr.i27, align 4, !dbg !4179
  %mul153.i189 = mul nsw i32 7, %337, !dbg !4180
  %idxprom154.i190 = sext i32 %mul153.i189 to i64, !dbg !4181
  %338 = load i16*, i16** %blk.addr.i26, align 8, !dbg !4181
  %arrayidx155.i191 = getelementptr inbounds i16, i16* %338, i64 %idxprom154.i190, !dbg !4181
  store i16 %conv152.i188, i16* %arrayidx155.i191, align 2, !dbg !4182
  %339 = load i16*, i16** %ptr, align 8, !dbg !4183
  %add.ptr = getelementptr inbounds i16, i16* %339, i64 8, !dbg !4183
  store i16* %add.ptr, i16** %ptr, align 8, !dbg !4183
  br label %for.inc5, !dbg !4184

for.inc5:                                         ; preds = %for.body4
  %340 = load i32, i32* %i, align 4, !dbg !4185
  %inc6 = add nsw i32 %340, 1, !dbg !4185
  store i32 %inc6, i32* %i, align 4, !dbg !4185
  br label %for.cond2, !dbg !4187, !llvm.loop !4188

for.end7:                                         ; preds = %for.cond2
  %341 = load i16*, i16** %block.addr, align 8, !dbg !4190
  store i16* %341, i16** %ptr, align 8, !dbg !4191
  store i32 0, i32* %j, align 4, !dbg !4192
  br label %for.cond8, !dbg !4193

for.cond8:                                        ; preds = %for.inc21, %for.end7
  %342 = load i32, i32* %j, align 4, !dbg !4194
  %cmp9 = icmp slt i32 %342, 8, !dbg !4196
  br i1 %cmp9, label %for.body10, label %for.end23, !dbg !4197

for.body10:                                       ; preds = %for.cond8
  store i32 0, i32* %i, align 4, !dbg !4198
  br label %for.cond11, !dbg !4199

for.cond11:                                       ; preds = %for.inc16, %for.body10
  %343 = load i32, i32* %i, align 4, !dbg !4200
  %cmp12 = icmp slt i32 %343, 8, !dbg !4202
  br i1 %cmp12, label %for.body13, label %for.end18, !dbg !4203

for.body13:                                       ; preds = %for.cond11
  %344 = load i32, i32* %i, align 4, !dbg !4204
  %idxprom = sext i32 %344 to i64, !dbg !4205
  %345 = load i16*, i16** %ptr, align 8, !dbg !4205
  %arrayidx = getelementptr inbounds i16, i16* %345, i64 %idxprom, !dbg !4205
  %346 = load i16, i16* %arrayidx, align 2, !dbg !4205
  %conv = sext i16 %346 to i32, !dbg !4205
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !4206
  %347 = load i32, i32* %a.addr.i, align 4, !dbg !4207
  %and.i = and i32 %347, -256, !dbg !4209
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !4209
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !4210

if.then.i:                                        ; preds = %for.body13
  %348 = load i32, i32* %a.addr.i, align 4, !dbg !4211
  %neg.i = xor i32 %348, -1, !dbg !4213
  %shr.i24 = ashr i32 %neg.i, 31, !dbg !4214
  %conv.i25 = trunc i32 %shr.i24 to i8, !dbg !4215
  store i8 %conv.i25, i8* %retval.i, align 1, !dbg !4216
  br label %av_clip_uint8_c.exit, !dbg !4216

if.else.i:                                        ; preds = %for.body13
  %349 = load i32, i32* %a.addr.i, align 4, !dbg !4217
  %conv1.i = trunc i32 %349 to i8, !dbg !4217
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !4218
  br label %av_clip_uint8_c.exit, !dbg !4218

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %350 = load i8, i8* %retval.i, align 1, !dbg !4219
  %351 = load i32, i32* %i, align 4, !dbg !4220
  %idxprom14 = sext i32 %351 to i64, !dbg !4221
  %352 = load i8*, i8** %dst.addr, align 8, !dbg !4221
  %arrayidx15 = getelementptr inbounds i8, i8* %352, i64 %idxprom14, !dbg !4221
  store i8 %350, i8* %arrayidx15, align 1, !dbg !4222
  br label %for.inc16, !dbg !4221

for.inc16:                                        ; preds = %av_clip_uint8_c.exit
  %353 = load i32, i32* %i, align 4, !dbg !4223
  %inc17 = add nsw i32 %353, 1, !dbg !4223
  store i32 %inc17, i32* %i, align 4, !dbg !4223
  br label %for.cond11, !dbg !4225, !llvm.loop !4226

for.end18:                                        ; preds = %for.cond11
  %354 = load i32, i32* %stride.addr, align 4, !dbg !4228
  %355 = load i8*, i8** %dst.addr, align 8, !dbg !4229
  %idx.ext = sext i32 %354 to i64, !dbg !4229
  %add.ptr19 = getelementptr inbounds i8, i8* %355, i64 %idx.ext, !dbg !4229
  store i8* %add.ptr19, i8** %dst.addr, align 8, !dbg !4229
  %356 = load i16*, i16** %ptr, align 8, !dbg !4230
  %add.ptr20 = getelementptr inbounds i16, i16* %356, i64 8, !dbg !4230
  store i16* %add.ptr20, i16** %ptr, align 8, !dbg !4230
  br label %for.inc21, !dbg !4231

for.inc21:                                        ; preds = %for.end18
  %357 = load i32, i32* %j, align 4, !dbg !4232
  %inc22 = add nsw i32 %357, 1, !dbg !4232
  store i32 %inc22, i32* %j, align 4, !dbg !4232
  br label %for.cond8, !dbg !4234, !llvm.loop !4235

for.end23:                                        ; preds = %for.cond8
  ret void, !dbg !4237
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #6 !dbg !4238 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4243, metadata !1711), !dbg !4244
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4245
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4246
  %1 = load i32, i32* %index, align 8, !dbg !4246
  ret i32 %1, !dbg !4247
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #6 !dbg !4248 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4252, metadata !1711), !dbg !4253
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4254, metadata !1711), !dbg !4255
  %0 = load i32, i32* %a.addr, align 4, !dbg !4256
  %1 = load i8, i8* %s.addr, align 1, !dbg !4257
  %conv = sext i8 %1 to i32, !dbg !4257
  %sub = sub nsw i32 0, %conv, !dbg !4258
  %conv1 = trunc i32 %sub to i8, !dbg !4259
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #3, !dbg !4256, !srcloc !4260
  store i32 %2, i32* %a.addr, align 4, !dbg !4256
  %3 = load i32, i32* %a.addr, align 4, !dbg !4261
  ret i32 %3, !dbg !4262
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #3

declare void @av_freep(i8*) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1705, !1706}
!llvm.ident = !{!1707}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !909, globals: !931)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--fic.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903}
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
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !691, line: 221, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711}
!693 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!694 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!695 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!696 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!697 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!698 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!699 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!700 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!701 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!702 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!703 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!704 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!705 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!706 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!707 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!708 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!709 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!710 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!711 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!712 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !713, line: 29, size: 32, align: 32, elements: !714)
!713 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!714 = !{!715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!715 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!716 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!717 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!718 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!719 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!720 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!721 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!722 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!723 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!724 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!725 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!726 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!727 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!728 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!729 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!730 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!731 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!732 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!733 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !734)
!734 = !{!735, !736, !737, !738, !739, !740, !741, !742}
!735 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!736 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!737 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!738 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!739 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!740 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!741 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!742 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!743 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !744, line: 48, size: 32, align: 32, elements: !745)
!744 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!745 = !{!746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766}
!746 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!747 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!748 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!749 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!750 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!751 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!752 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!753 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!754 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!755 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!756 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!757 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!758 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!759 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!760 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!761 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!762 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!763 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!764 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!765 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!766 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!767 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !474, line: 516, size: 32, align: 32, elements: !768)
!768 = !{!769, !770, !771, !772}
!769 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!770 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!771 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!772 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!773 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !474, line: 440, size: 32, align: 32, elements: !774)
!774 = !{!775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790}
!775 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!776 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!777 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!778 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!779 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!780 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!781 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!782 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!783 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!784 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!785 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!786 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!787 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!788 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!789 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!790 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!791 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !474, line: 464, size: 32, align: 32, elements: !792)
!792 = !{!793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814}
!793 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!794 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!795 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!796 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!797 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!798 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!799 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!800 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!801 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!802 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!803 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!804 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!805 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!806 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!807 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!808 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!809 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!810 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!811 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!812 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!813 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!814 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!815 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !474, line: 493, size: 32, align: 32, elements: !816)
!816 = !{!817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833}
!817 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!818 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!819 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!820 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!821 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!822 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!823 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!824 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!825 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!826 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!827 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!828 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!829 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!830 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!831 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!832 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!833 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!834 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !474, line: 538, size: 32, align: 32, elements: !835)
!835 = !{!836, !837, !838, !839, !840, !841, !842, !843}
!836 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!837 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!838 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!839 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!840 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!841 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!842 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!843 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!844 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !845)
!845 = !{!846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873}
!846 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!847 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!848 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!849 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!850 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!851 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!852 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!853 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!854 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!855 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!856 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!857 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!858 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!859 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!860 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!861 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!862 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!863 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!864 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!865 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!866 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!867 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!868 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!869 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!870 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!871 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!872 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!873 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!874 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !875)
!875 = !{!876, !877, !878, !879, !880, !881}
!876 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!877 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!878 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!879 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!880 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!881 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!882 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !883)
!883 = !{!884, !885, !886, !887, !888, !889, !890, !891, !892, !893}
!884 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!885 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!886 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!887 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!888 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!889 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!892 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!893 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!894 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !895)
!895 = !{!896, !897, !898, !899, !900, !901, !902}
!896 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!897 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!898 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!899 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!900 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!901 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!902 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!903 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !904)
!904 = !{!905, !906, !907, !908}
!905 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!906 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!907 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!908 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!909 = !{!910, !911, !912, !917, !925, !914, !930}
!910 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!911 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !915, line: 48, baseType: !916)
!915 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!916 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !920, line: 222, size: 16, align: 8, elements: !921)
!920 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !919, file: !920, line: 222, baseType: !923, size: 16, align: 16)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !915, line: 49, baseType: !924)
!924 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !920, line: 221, size: 32, align: 8, elements: !928)
!928 = !{!929}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !927, file: !920, line: 221, baseType: !930, size: 32, align: 32)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !915, line: 51, baseType: !911)
!931 = !{!932, !1689, !1690, !1696, !1700, !1704}
!932 = distinct !DIGlobalVariable(name: "ff_fic_decoder", scope: !0, file: !933, line: 485, type: !934, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_fic_decoder)
!933 = !DIFile(filename: "libavcodec/fic.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !936)
!936 = !{!937, !941, !942, !943, !944, !945, !954, !957, !960, !963, !968, !969, !1045, !1053, !1054, !1055, !1057, !1604, !1610, !1618, !1622, !1623, !1660, !1664, !1668, !1669, !1673, !1677, !1678, !1682, !1683, !1684}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !935, file: !14, line: 3475, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !935, file: !14, line: 3480, baseType: !938, size: 64, align: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !935, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !935, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !935, file: !14, line: 3487, baseType: !910, size: 32, align: 32, offset: 192)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !935, file: !14, line: 3488, baseType: !946, size: 64, align: 64, offset: 256)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !949, line: 61, baseType: !950)
!949 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !949, line: 58, size: 64, align: 32, elements: !951)
!951 = !{!952, !953}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !950, file: !949, line: 59, baseType: !910, size: 32, align: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !950, file: !949, line: 60, baseType: !910, size: 32, align: 32, offset: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !935, file: !14, line: 3489, baseType: !955, size: 64, align: 64, offset: 320)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !935, file: !14, line: 3490, baseType: !958, size: 64, align: 64, offset: 384)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !935, file: !14, line: 3491, baseType: !961, size: 64, align: 64, offset: 448)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !935, file: !14, line: 3492, baseType: !964, size: 64, align: 64, offset: 512)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !915, line: 55, baseType: !967)
!967 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !935, file: !14, line: 3493, baseType: !914, size: 8, align: 8, offset: 576)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !935, file: !14, line: 3494, baseType: !970, size: 64, align: 64, offset: 640)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !974)
!974 = !{!975, !976, !981, !1004, !1005, !1006, !1007, !1011, !1017, !1019, !1023}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !973, file: !713, line: 72, baseType: !938, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !973, file: !713, line: 78, baseType: !977, size: 64, align: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!938, !980}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !973, file: !713, line: 85, baseType: !982, size: 64, align: 64, offset: 128)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !985)
!985 = !{!986, !987, !988, !989, !990, !1000, !1001, !1002, !1003}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !984, file: !691, line: 247, baseType: !938, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !984, file: !691, line: 253, baseType: !938, size: 64, align: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !984, file: !691, line: 259, baseType: !910, size: 32, align: 32, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !984, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !984, file: !691, line: 271, baseType: !991, size: 64, align: 64, offset: 192)
!991 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !984, file: !691, line: 265, size: 64, align: 64, elements: !992)
!992 = !{!993, !996, !998, !999}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !991, file: !691, line: 266, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !915, line: 40, baseType: !995)
!995 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !991, file: !691, line: 267, baseType: !997, size: 64, align: 64)
!997 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !991, file: !691, line: 268, baseType: !938, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !991, file: !691, line: 270, baseType: !948, size: 64, align: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !984, file: !691, line: 272, baseType: !997, size: 64, align: 64, offset: 256)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !984, file: !691, line: 273, baseType: !997, size: 64, align: 64, offset: 320)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !984, file: !691, line: 275, baseType: !910, size: 32, align: 32, offset: 384)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !984, file: !691, line: 300, baseType: !938, size: 64, align: 64, offset: 448)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !973, file: !713, line: 93, baseType: !910, size: 32, align: 32, offset: 192)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !973, file: !713, line: 99, baseType: !910, size: 32, align: 32, offset: 224)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !973, file: !713, line: 108, baseType: !910, size: 32, align: 32, offset: 256)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !973, file: !713, line: 113, baseType: !1008, size: 64, align: 64, offset: 320)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!980, !980, !980}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !973, file: !713, line: 123, baseType: !1012, size: 64, align: 64, offset: 384)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!1015, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !973, file: !713, line: 130, baseType: !1018, size: 32, align: 32, offset: 448)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !973, file: !713, line: 136, baseType: !1020, size: 64, align: 64, offset: 512)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1018, !980}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !973, file: !713, line: 142, baseType: !1024, size: 64, align: 64, offset: 576)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!910, !1027, !980, !938, !910}
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1030)
!1030 = !{!1031, !1043, !1044}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1029, file: !691, line: 360, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1036)
!1036 = !{!1037, !1038, !1039, !1040, !1041, !1042}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1035, file: !691, line: 307, baseType: !938, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1035, file: !691, line: 313, baseType: !997, size: 64, align: 64, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1035, file: !691, line: 313, baseType: !997, size: 64, align: 64, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1035, file: !691, line: 318, baseType: !997, size: 64, align: 64, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1035, file: !691, line: 318, baseType: !997, size: 64, align: 64, offset: 256)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1035, file: !691, line: 323, baseType: !910, size: 32, align: 32, offset: 320)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1029, file: !691, line: 364, baseType: !910, size: 32, align: 32, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1029, file: !691, line: 368, baseType: !910, size: 32, align: 32, offset: 96)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !935, file: !14, line: 3495, baseType: !1046, size: 64, align: 64, offset: 704)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1048)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1050)
!1050 = !{!1051, !1052}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1049, file: !14, line: 3402, baseType: !910, size: 32, align: 32)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1049, file: !14, line: 3403, baseType: !938, size: 64, align: 64, offset: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !935, file: !14, line: 3507, baseType: !938, size: 64, align: 64, offset: 768)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !935, file: !14, line: 3516, baseType: !910, size: 32, align: 32, offset: 832)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !935, file: !14, line: 3517, baseType: !1056, size: 64, align: 64, offset: 896)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !935, file: !14, line: 3527, baseType: !1058, size: 64, align: 64, offset: 960)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!910, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1064)
!1064 = !{!1065, !1066, !1067, !1068, !1071, !1072, !1073, !1074, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1354, !1358, !1359, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1542, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1063, file: !14, line: 1561, baseType: !970, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1063, file: !14, line: 1562, baseType: !910, size: 32, align: 32, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1063, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1063, file: !14, line: 1565, baseType: !1069, size: 64, align: 64, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1063, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1063, file: !14, line: 1581, baseType: !911, size: 32, align: 32, offset: 224)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1063, file: !14, line: 1583, baseType: !980, size: 64, align: 64, offset: 256)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1063, file: !14, line: 1591, baseType: !1075, size: 64, align: 64, offset: 320)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1077, line: 129, size: 1664, align: 64, elements: !1078)
!1077 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1078 = !{!1079, !1080, !1081, !1082, !1180, !1201, !1202, !1231, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1076, file: !1077, line: 136, baseType: !910, size: 32, align: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1076, file: !1077, line: 151, baseType: !910, size: 32, align: 32, offset: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1076, file: !1077, line: 157, baseType: !910, size: 32, align: 32, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1076, file: !1077, line: 159, baseType: !1083, size: 64, align: 64, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1086)
!1086 = !{!1087, !1092, !1094, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1132, !1134, !1135, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1168, !1169, !1170, !1171, !1172, !1173, !1176, !1177, !1178, !1179}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1085, file: !744, line: 282, baseType: !1088, size: 512, align: 64)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 512, align: 64, elements: !1090)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1090 = !{!1091}
!1091 = !DISubrange(count: 8)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1085, file: !744, line: 299, baseType: !1093, size: 256, align: 32, offset: 512)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 256, align: 32, elements: !1090)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1085, file: !744, line: 315, baseType: !1095, size: 64, align: 64, offset: 768)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1085, file: !744, line: 326, baseType: !910, size: 32, align: 32, offset: 832)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1085, file: !744, line: 326, baseType: !910, size: 32, align: 32, offset: 864)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1085, file: !744, line: 334, baseType: !910, size: 32, align: 32, offset: 896)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1085, file: !744, line: 341, baseType: !910, size: 32, align: 32, offset: 928)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1085, file: !744, line: 346, baseType: !910, size: 32, align: 32, offset: 960)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1085, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1085, file: !744, line: 356, baseType: !948, size: 64, align: 32, offset: 1024)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1085, file: !744, line: 361, baseType: !994, size: 64, align: 64, offset: 1088)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1085, file: !744, line: 369, baseType: !994, size: 64, align: 64, offset: 1152)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1085, file: !744, line: 377, baseType: !994, size: 64, align: 64, offset: 1216)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1085, file: !744, line: 382, baseType: !910, size: 32, align: 32, offset: 1280)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1085, file: !744, line: 386, baseType: !910, size: 32, align: 32, offset: 1312)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1085, file: !744, line: 391, baseType: !910, size: 32, align: 32, offset: 1344)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1085, file: !744, line: 396, baseType: !980, size: 64, align: 64, offset: 1408)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1085, file: !744, line: 403, baseType: !1111, size: 512, align: 64, offset: 1472)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 512, align: 64, elements: !1090)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1085, file: !744, line: 410, baseType: !910, size: 32, align: 32, offset: 1984)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1085, file: !744, line: 415, baseType: !910, size: 32, align: 32, offset: 2016)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1085, file: !744, line: 420, baseType: !910, size: 32, align: 32, offset: 2048)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1085, file: !744, line: 425, baseType: !910, size: 32, align: 32, offset: 2080)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1085, file: !744, line: 435, baseType: !994, size: 64, align: 64, offset: 2112)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1085, file: !744, line: 440, baseType: !910, size: 32, align: 32, offset: 2176)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1085, file: !744, line: 445, baseType: !966, size: 64, align: 64, offset: 2240)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1085, file: !744, line: 459, baseType: !1120, size: 512, align: 64, offset: 2304)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1121, size: 512, align: 64, elements: !1090)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1123, line: 94, baseType: !1124)
!1123 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1123, line: 81, size: 192, align: 64, elements: !1125)
!1125 = !{!1126, !1130, !1131}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1124, file: !1123, line: 82, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1123, line: 73, baseType: !1129)
!1129 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1123, line: 73, flags: DIFlagFwdDecl)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1124, file: !1123, line: 89, baseType: !1089, size: 64, align: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1124, file: !1123, line: 93, baseType: !910, size: 32, align: 32, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1085, file: !744, line: 473, baseType: !1133, size: 64, align: 64, offset: 2816)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1085, file: !744, line: 477, baseType: !910, size: 32, align: 32, offset: 2880)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1085, file: !744, line: 479, baseType: !1136, size: 64, align: 64, offset: 2944)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1149}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1139, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1139, file: !744, line: 203, baseType: !1089, size: 64, align: 64, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1139, file: !744, line: 204, baseType: !910, size: 32, align: 32, offset: 128)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1139, file: !744, line: 205, baseType: !1145, size: 64, align: 64, offset: 192)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1147, line: 86, baseType: !1148)
!1147 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1148 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1147, line: 86, flags: DIFlagFwdDecl)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1139, file: !744, line: 206, baseType: !1121, size: 64, align: 64, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1085, file: !744, line: 480, baseType: !910, size: 32, align: 32, offset: 3008)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1085, file: !744, line: 505, baseType: !910, size: 32, align: 32, offset: 3040)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1085, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1085, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1085, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1085, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1085, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1085, file: !744, line: 532, baseType: !994, size: 64, align: 64, offset: 3264)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1085, file: !744, line: 539, baseType: !994, size: 64, align: 64, offset: 3328)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1085, file: !744, line: 547, baseType: !994, size: 64, align: 64, offset: 3392)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1085, file: !744, line: 554, baseType: !1145, size: 64, align: 64, offset: 3456)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1085, file: !744, line: 563, baseType: !910, size: 32, align: 32, offset: 3520)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1085, file: !744, line: 572, baseType: !910, size: 32, align: 32, offset: 3552)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1085, file: !744, line: 581, baseType: !910, size: 32, align: 32, offset: 3584)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1085, file: !744, line: 588, baseType: !1165, size: 64, align: 64, offset: 3648)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !915, line: 36, baseType: !1167)
!1167 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1085, file: !744, line: 593, baseType: !910, size: 32, align: 32, offset: 3712)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1085, file: !744, line: 596, baseType: !910, size: 32, align: 32, offset: 3744)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1085, file: !744, line: 599, baseType: !1121, size: 64, align: 64, offset: 3776)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1085, file: !744, line: 605, baseType: !1121, size: 64, align: 64, offset: 3840)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1085, file: !744, line: 616, baseType: !1121, size: 64, align: 64, offset: 3904)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1085, file: !744, line: 626, baseType: !1174, size: 64, align: 64, offset: 3968)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1175, line: 216, baseType: !967)
!1175 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1085, file: !744, line: 627, baseType: !1174, size: 64, align: 64, offset: 4032)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1085, file: !744, line: 628, baseType: !1174, size: 64, align: 64, offset: 4096)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1085, file: !744, line: 629, baseType: !1174, size: 64, align: 64, offset: 4160)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1085, file: !744, line: 645, baseType: !1121, size: 64, align: 64, offset: 4224)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1076, file: !1077, line: 161, baseType: !1181, size: 64, align: 64, offset: 192)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1077, line: 117, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1077, line: 100, size: 832, align: 64, elements: !1184)
!1184 = !{!1185, !1192, !1193, !1194, !1195, !1196, !1198, !1199, !1200}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1183, file: !1077, line: 105, baseType: !1186, size: 256, align: 64)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1187, size: 256, align: 64, elements: !1190)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1123, line: 238, baseType: !1189)
!1189 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1123, line: 238, flags: DIFlagFwdDecl)
!1190 = !{!1191}
!1191 = !DISubrange(count: 4)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1183, file: !1077, line: 110, baseType: !910, size: 32, align: 32, offset: 256)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1183, file: !1077, line: 111, baseType: !910, size: 32, align: 32, offset: 288)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1183, file: !1077, line: 111, baseType: !910, size: 32, align: 32, offset: 320)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1183, file: !1077, line: 112, baseType: !1093, size: 256, align: 32, offset: 352)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1183, file: !1077, line: 113, baseType: !1197, size: 128, align: 32, offset: 608)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 128, align: 32, elements: !1190)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1183, file: !1077, line: 114, baseType: !910, size: 32, align: 32, offset: 736)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1183, file: !1077, line: 115, baseType: !910, size: 32, align: 32, offset: 768)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1183, file: !1077, line: 116, baseType: !910, size: 32, align: 32, offset: 800)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1076, file: !1077, line: 163, baseType: !980, size: 64, align: 64, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1076, file: !1077, line: 165, baseType: !1203, size: 128, align: 64, offset: 320)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1077, line: 122, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1077, line: 119, size: 128, align: 64, elements: !1205)
!1205 = !{!1206, !1230}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1204, file: !1077, line: 120, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1210)
!1210 = !{!1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1226, !1227, !1228, !1229}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1209, file: !14, line: 1451, baseType: !1121, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1209, file: !14, line: 1461, baseType: !994, size: 64, align: 64, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1209, file: !14, line: 1467, baseType: !994, size: 64, align: 64, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1209, file: !14, line: 1468, baseType: !1089, size: 64, align: 64, offset: 192)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1209, file: !14, line: 1469, baseType: !910, size: 32, align: 32, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1209, file: !14, line: 1470, baseType: !910, size: 32, align: 32, offset: 288)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1209, file: !14, line: 1474, baseType: !910, size: 32, align: 32, offset: 320)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1209, file: !14, line: 1479, baseType: !1219, size: 64, align: 64, offset: 384)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1222)
!1222 = !{!1223, !1224, !1225}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1221, file: !14, line: 1412, baseType: !1089, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1221, file: !14, line: 1413, baseType: !910, size: 32, align: 32, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1221, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1209, file: !14, line: 1480, baseType: !910, size: 32, align: 32, offset: 448)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1209, file: !14, line: 1486, baseType: !994, size: 64, align: 64, offset: 512)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1209, file: !14, line: 1488, baseType: !994, size: 64, align: 64, offset: 576)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1209, file: !14, line: 1497, baseType: !994, size: 64, align: 64, offset: 640)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1204, file: !1077, line: 121, baseType: !1083, size: 64, align: 64, offset: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1076, file: !1077, line: 166, baseType: !1232, size: 128, align: 64, offset: 448)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1077, line: 127, baseType: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1077, line: 124, size: 128, align: 64, elements: !1234)
!1234 = !{!1235, !1308}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1233, file: !1077, line: 125, baseType: !1236, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1240)
!1240 = !{!1241, !1242, !1266, !1270, !1271, !1305, !1306, !1307}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1239, file: !14, line: 5751, baseType: !970, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1239, file: !14, line: 5756, baseType: !1243, size: 64, align: 64, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1246)
!1246 = !{!1247, !1248, !1251, !1252, !1253, !1257, !1261, !1265}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1245, file: !14, line: 5797, baseType: !938, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1245, file: !14, line: 5804, baseType: !1249, size: 64, align: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1245, file: !14, line: 5815, baseType: !970, size: 64, align: 64, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1245, file: !14, line: 5825, baseType: !910, size: 32, align: 32, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1245, file: !14, line: 5826, baseType: !1254, size: 64, align: 64, offset: 256)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!910, !1237}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1245, file: !14, line: 5827, baseType: !1258, size: 64, align: 64, offset: 320)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!910, !1237, !1207}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1245, file: !14, line: 5828, baseType: !1262, size: 64, align: 64, offset: 384)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1237}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1245, file: !14, line: 5829, baseType: !1262, size: 64, align: 64, offset: 448)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1239, file: !14, line: 5762, baseType: !1267, size: 64, align: 64, offset: 128)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1269)
!1269 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1239, file: !14, line: 5768, baseType: !980, size: 64, align: 64, offset: 192)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1239, file: !14, line: 5775, baseType: !1272, size: 64, align: 64, offset: 256)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1275)
!1275 = !{!1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1274, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1274, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1274, file: !14, line: 3948, baseType: !930, size: 32, align: 32, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1274, file: !14, line: 3958, baseType: !1089, size: 64, align: 64, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1274, file: !14, line: 3962, baseType: !910, size: 32, align: 32, offset: 192)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1274, file: !14, line: 3968, baseType: !910, size: 32, align: 32, offset: 224)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1274, file: !14, line: 3973, baseType: !994, size: 64, align: 64, offset: 256)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1274, file: !14, line: 3986, baseType: !910, size: 32, align: 32, offset: 320)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1274, file: !14, line: 3999, baseType: !910, size: 32, align: 32, offset: 352)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1274, file: !14, line: 4004, baseType: !910, size: 32, align: 32, offset: 384)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1274, file: !14, line: 4005, baseType: !910, size: 32, align: 32, offset: 416)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1274, file: !14, line: 4010, baseType: !910, size: 32, align: 32, offset: 448)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1274, file: !14, line: 4011, baseType: !910, size: 32, align: 32, offset: 480)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1274, file: !14, line: 4020, baseType: !948, size: 64, align: 32, offset: 512)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1274, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1274, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1274, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1274, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1274, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1274, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1274, file: !14, line: 4039, baseType: !910, size: 32, align: 32, offset: 768)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1274, file: !14, line: 4046, baseType: !966, size: 64, align: 64, offset: 832)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1274, file: !14, line: 4050, baseType: !910, size: 32, align: 32, offset: 896)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1274, file: !14, line: 4054, baseType: !910, size: 32, align: 32, offset: 928)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1274, file: !14, line: 4061, baseType: !910, size: 32, align: 32, offset: 960)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1274, file: !14, line: 4065, baseType: !910, size: 32, align: 32, offset: 992)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1274, file: !14, line: 4073, baseType: !910, size: 32, align: 32, offset: 1024)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1274, file: !14, line: 4080, baseType: !910, size: 32, align: 32, offset: 1056)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1274, file: !14, line: 4084, baseType: !910, size: 32, align: 32, offset: 1088)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1239, file: !14, line: 5781, baseType: !1272, size: 64, align: 64, offset: 320)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1239, file: !14, line: 5787, baseType: !948, size: 64, align: 32, offset: 384)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1239, file: !14, line: 5793, baseType: !948, size: 64, align: 32, offset: 448)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1233, file: !1077, line: 126, baseType: !910, size: 32, align: 32, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1076, file: !1077, line: 172, baseType: !1207, size: 64, align: 64, offset: 576)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1076, file: !1077, line: 177, baseType: !1089, size: 64, align: 64, offset: 640)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1076, file: !1077, line: 178, baseType: !911, size: 32, align: 32, offset: 704)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1076, file: !1077, line: 180, baseType: !980, size: 64, align: 64, offset: 768)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1076, file: !1077, line: 185, baseType: !910, size: 32, align: 32, offset: 832)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1076, file: !1077, line: 190, baseType: !980, size: 64, align: 64, offset: 896)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1076, file: !1077, line: 195, baseType: !910, size: 32, align: 32, offset: 960)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1076, file: !1077, line: 200, baseType: !1207, size: 64, align: 64, offset: 1024)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1076, file: !1077, line: 201, baseType: !910, size: 32, align: 32, offset: 1088)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1076, file: !1077, line: 202, baseType: !1083, size: 64, align: 64, offset: 1152)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1076, file: !1077, line: 203, baseType: !910, size: 32, align: 32, offset: 1216)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1076, file: !1077, line: 205, baseType: !910, size: 32, align: 32, offset: 1248)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1076, file: !1077, line: 206, baseType: !910, size: 32, align: 32, offset: 1280)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1076, file: !1077, line: 209, baseType: !1174, size: 64, align: 64, offset: 1344)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1076, file: !1077, line: 212, baseType: !1174, size: 64, align: 64, offset: 1408)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1076, file: !1077, line: 213, baseType: !1083, size: 64, align: 64, offset: 1472)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1076, file: !1077, line: 215, baseType: !910, size: 32, align: 32, offset: 1536)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1076, file: !1077, line: 217, baseType: !910, size: 32, align: 32, offset: 1568)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1076, file: !1077, line: 220, baseType: !910, size: 32, align: 32, offset: 1600)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1063, file: !14, line: 1598, baseType: !980, size: 64, align: 64, offset: 384)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1063, file: !14, line: 1606, baseType: !994, size: 64, align: 64, offset: 448)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1063, file: !14, line: 1614, baseType: !910, size: 32, align: 32, offset: 512)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1063, file: !14, line: 1622, baseType: !910, size: 32, align: 32, offset: 544)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1063, file: !14, line: 1628, baseType: !910, size: 32, align: 32, offset: 576)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1063, file: !14, line: 1636, baseType: !910, size: 32, align: 32, offset: 608)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1063, file: !14, line: 1643, baseType: !910, size: 32, align: 32, offset: 640)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1063, file: !14, line: 1657, baseType: !1089, size: 64, align: 64, offset: 704)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1063, file: !14, line: 1658, baseType: !910, size: 32, align: 32, offset: 768)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1063, file: !14, line: 1679, baseType: !948, size: 64, align: 32, offset: 800)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1063, file: !14, line: 1688, baseType: !910, size: 32, align: 32, offset: 864)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1063, file: !14, line: 1712, baseType: !910, size: 32, align: 32, offset: 896)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1063, file: !14, line: 1729, baseType: !910, size: 32, align: 32, offset: 928)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1063, file: !14, line: 1729, baseType: !910, size: 32, align: 32, offset: 960)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1063, file: !14, line: 1744, baseType: !910, size: 32, align: 32, offset: 992)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1063, file: !14, line: 1744, baseType: !910, size: 32, align: 32, offset: 1024)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1063, file: !14, line: 1751, baseType: !910, size: 32, align: 32, offset: 1056)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1063, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1063, file: !14, line: 1791, baseType: !1347, size: 64, align: 64, offset: 1152)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, align: 64)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1350, !1351, !1353, !910, !910, !910}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1084)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1063, file: !14, line: 1808, baseType: !1355, size: 64, align: 64, offset: 1216)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!473, !1350, !955}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1063, file: !14, line: 1816, baseType: !910, size: 32, align: 32, offset: 1280)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1063, file: !14, line: 1825, baseType: !1360, size: 32, align: 32, offset: 1312)
!1360 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1063, file: !14, line: 1830, baseType: !910, size: 32, align: 32, offset: 1344)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1063, file: !14, line: 1838, baseType: !1360, size: 32, align: 32, offset: 1376)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1063, file: !14, line: 1846, baseType: !910, size: 32, align: 32, offset: 1408)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1063, file: !14, line: 1851, baseType: !910, size: 32, align: 32, offset: 1440)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1063, file: !14, line: 1861, baseType: !1360, size: 32, align: 32, offset: 1472)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1063, file: !14, line: 1868, baseType: !1360, size: 32, align: 32, offset: 1504)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1063, file: !14, line: 1875, baseType: !1360, size: 32, align: 32, offset: 1536)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1063, file: !14, line: 1882, baseType: !1360, size: 32, align: 32, offset: 1568)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1063, file: !14, line: 1889, baseType: !1360, size: 32, align: 32, offset: 1600)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1063, file: !14, line: 1896, baseType: !1360, size: 32, align: 32, offset: 1632)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1063, file: !14, line: 1903, baseType: !1360, size: 32, align: 32, offset: 1664)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1063, file: !14, line: 1910, baseType: !910, size: 32, align: 32, offset: 1696)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1063, file: !14, line: 1915, baseType: !910, size: 32, align: 32, offset: 1728)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1063, file: !14, line: 1926, baseType: !1353, size: 64, align: 64, offset: 1792)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1063, file: !14, line: 1935, baseType: !948, size: 64, align: 32, offset: 1856)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1063, file: !14, line: 1942, baseType: !910, size: 32, align: 32, offset: 1920)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1063, file: !14, line: 1948, baseType: !910, size: 32, align: 32, offset: 1952)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1063, file: !14, line: 1954, baseType: !910, size: 32, align: 32, offset: 1984)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1063, file: !14, line: 1960, baseType: !910, size: 32, align: 32, offset: 2016)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1063, file: !14, line: 1984, baseType: !910, size: 32, align: 32, offset: 2048)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1063, file: !14, line: 1991, baseType: !910, size: 32, align: 32, offset: 2080)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1063, file: !14, line: 1996, baseType: !910, size: 32, align: 32, offset: 2112)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1063, file: !14, line: 2004, baseType: !910, size: 32, align: 32, offset: 2144)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1063, file: !14, line: 2011, baseType: !910, size: 32, align: 32, offset: 2176)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1063, file: !14, line: 2018, baseType: !910, size: 32, align: 32, offset: 2208)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1063, file: !14, line: 2027, baseType: !910, size: 32, align: 32, offset: 2240)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1063, file: !14, line: 2034, baseType: !910, size: 32, align: 32, offset: 2272)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1063, file: !14, line: 2044, baseType: !910, size: 32, align: 32, offset: 2304)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1063, file: !14, line: 2054, baseType: !1390, size: 64, align: 64, offset: 2368)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1063, file: !14, line: 2061, baseType: !1390, size: 64, align: 64, offset: 2432)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1063, file: !14, line: 2066, baseType: !910, size: 32, align: 32, offset: 2496)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1063, file: !14, line: 2070, baseType: !910, size: 32, align: 32, offset: 2528)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1063, file: !14, line: 2078, baseType: !910, size: 32, align: 32, offset: 2560)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1063, file: !14, line: 2085, baseType: !910, size: 32, align: 32, offset: 2592)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1063, file: !14, line: 2092, baseType: !910, size: 32, align: 32, offset: 2624)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1063, file: !14, line: 2099, baseType: !910, size: 32, align: 32, offset: 2656)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1063, file: !14, line: 2106, baseType: !910, size: 32, align: 32, offset: 2688)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1063, file: !14, line: 2113, baseType: !910, size: 32, align: 32, offset: 2720)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1063, file: !14, line: 2120, baseType: !910, size: 32, align: 32, offset: 2752)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1063, file: !14, line: 2125, baseType: !910, size: 32, align: 32, offset: 2784)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1063, file: !14, line: 2133, baseType: !910, size: 32, align: 32, offset: 2816)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1063, file: !14, line: 2140, baseType: !910, size: 32, align: 32, offset: 2848)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1063, file: !14, line: 2145, baseType: !910, size: 32, align: 32, offset: 2880)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1063, file: !14, line: 2153, baseType: !910, size: 32, align: 32, offset: 2912)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1063, file: !14, line: 2158, baseType: !910, size: 32, align: 32, offset: 2944)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1063, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1063, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1063, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1063, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1063, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1063, file: !14, line: 2203, baseType: !910, size: 32, align: 32, offset: 3136)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1063, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1063, file: !14, line: 2212, baseType: !910, size: 32, align: 32, offset: 3200)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1063, file: !14, line: 2213, baseType: !910, size: 32, align: 32, offset: 3232)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1063, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1063, file: !14, line: 2232, baseType: !910, size: 32, align: 32, offset: 3296)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1063, file: !14, line: 2243, baseType: !910, size: 32, align: 32, offset: 3328)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1063, file: !14, line: 2249, baseType: !910, size: 32, align: 32, offset: 3360)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1063, file: !14, line: 2256, baseType: !910, size: 32, align: 32, offset: 3392)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1063, file: !14, line: 2263, baseType: !966, size: 64, align: 64, offset: 3456)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1063, file: !14, line: 2270, baseType: !966, size: 64, align: 64, offset: 3520)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1063, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1063, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1063, file: !14, line: 2367, baseType: !1426, size: 64, align: 64, offset: 3648)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!910, !1350, !1083, !910}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1063, file: !14, line: 2383, baseType: !910, size: 32, align: 32, offset: 3712)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1063, file: !14, line: 2386, baseType: !1360, size: 32, align: 32, offset: 3744)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1063, file: !14, line: 2387, baseType: !1360, size: 32, align: 32, offset: 3776)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1063, file: !14, line: 2394, baseType: !910, size: 32, align: 32, offset: 3808)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1063, file: !14, line: 2401, baseType: !910, size: 32, align: 32, offset: 3840)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1063, file: !14, line: 2408, baseType: !910, size: 32, align: 32, offset: 3872)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1063, file: !14, line: 2415, baseType: !910, size: 32, align: 32, offset: 3904)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1063, file: !14, line: 2422, baseType: !910, size: 32, align: 32, offset: 3936)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1063, file: !14, line: 2423, baseType: !1438, size: 64, align: 64, offset: 3968)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1445}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1440, file: !14, line: 827, baseType: !910, size: 32, align: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1440, file: !14, line: 828, baseType: !910, size: 32, align: 32, offset: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1440, file: !14, line: 829, baseType: !910, size: 32, align: 32, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1440, file: !14, line: 830, baseType: !1360, size: 32, align: 32, offset: 96)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1063, file: !14, line: 2430, baseType: !994, size: 64, align: 64, offset: 4032)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1063, file: !14, line: 2437, baseType: !994, size: 64, align: 64, offset: 4096)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1063, file: !14, line: 2444, baseType: !1360, size: 32, align: 32, offset: 4160)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1063, file: !14, line: 2451, baseType: !1360, size: 32, align: 32, offset: 4192)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1063, file: !14, line: 2458, baseType: !910, size: 32, align: 32, offset: 4224)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1063, file: !14, line: 2469, baseType: !910, size: 32, align: 32, offset: 4256)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1063, file: !14, line: 2475, baseType: !910, size: 32, align: 32, offset: 4288)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1063, file: !14, line: 2481, baseType: !910, size: 32, align: 32, offset: 4320)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1063, file: !14, line: 2485, baseType: !910, size: 32, align: 32, offset: 4352)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1063, file: !14, line: 2489, baseType: !910, size: 32, align: 32, offset: 4384)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1063, file: !14, line: 2493, baseType: !910, size: 32, align: 32, offset: 4416)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1063, file: !14, line: 2501, baseType: !910, size: 32, align: 32, offset: 4448)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1063, file: !14, line: 2506, baseType: !910, size: 32, align: 32, offset: 4480)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1063, file: !14, line: 2510, baseType: !910, size: 32, align: 32, offset: 4512)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1063, file: !14, line: 2514, baseType: !994, size: 64, align: 64, offset: 4544)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1063, file: !14, line: 2528, baseType: !1462, size: 64, align: 64, offset: 4608)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1350, !980, !910, !910}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1063, file: !14, line: 2534, baseType: !910, size: 32, align: 32, offset: 4672)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1063, file: !14, line: 2545, baseType: !910, size: 32, align: 32, offset: 4704)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1063, file: !14, line: 2547, baseType: !910, size: 32, align: 32, offset: 4736)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1063, file: !14, line: 2549, baseType: !910, size: 32, align: 32, offset: 4768)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1063, file: !14, line: 2551, baseType: !910, size: 32, align: 32, offset: 4800)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1063, file: !14, line: 2553, baseType: !910, size: 32, align: 32, offset: 4832)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1063, file: !14, line: 2555, baseType: !910, size: 32, align: 32, offset: 4864)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1063, file: !14, line: 2557, baseType: !910, size: 32, align: 32, offset: 4896)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1063, file: !14, line: 2559, baseType: !910, size: 32, align: 32, offset: 4928)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1063, file: !14, line: 2563, baseType: !910, size: 32, align: 32, offset: 4960)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1063, file: !14, line: 2571, baseType: !1476, size: 64, align: 64, offset: 4992)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1063, file: !14, line: 2579, baseType: !1476, size: 64, align: 64, offset: 5056)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1063, file: !14, line: 2586, baseType: !910, size: 32, align: 32, offset: 5120)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1063, file: !14, line: 2615, baseType: !910, size: 32, align: 32, offset: 5152)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1063, file: !14, line: 2627, baseType: !910, size: 32, align: 32, offset: 5184)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1063, file: !14, line: 2637, baseType: !910, size: 32, align: 32, offset: 5216)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1063, file: !14, line: 2681, baseType: !910, size: 32, align: 32, offset: 5248)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1063, file: !14, line: 2709, baseType: !994, size: 64, align: 64, offset: 5312)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1063, file: !14, line: 2716, baseType: !1485, size: 64, align: 64, offset: 5376)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1487)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1488)
!1488 = !{!1489, !1490, !1491, !1492, !1493, !1494, !1498, !1502, !1506, !1507, !1508, !1509, !1515, !1516, !1517, !1518, !1519}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1487, file: !14, line: 3642, baseType: !938, size: 64, align: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1487, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1487, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1487, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1487, file: !14, line: 3669, baseType: !910, size: 32, align: 32, offset: 160)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1487, file: !14, line: 3682, baseType: !1495, size: 64, align: 64, offset: 192)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!910, !1061, !1083}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1487, file: !14, line: 3698, baseType: !1499, size: 64, align: 64, offset: 256)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!910, !1061, !912, !930}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1487, file: !14, line: 3712, baseType: !1503, size: 64, align: 64, offset: 320)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!910, !1061, !910, !912, !930}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1487, file: !14, line: 3726, baseType: !1499, size: 64, align: 64, offset: 384)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1487, file: !14, line: 3737, baseType: !1058, size: 64, align: 64, offset: 448)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1487, file: !14, line: 3746, baseType: !910, size: 32, align: 32, offset: 512)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1487, file: !14, line: 3757, baseType: !1510, size: 64, align: 64, offset: 576)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1513}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1487, file: !14, line: 3766, baseType: !1058, size: 64, align: 64, offset: 640)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1487, file: !14, line: 3774, baseType: !1058, size: 64, align: 64, offset: 704)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1487, file: !14, line: 3780, baseType: !910, size: 32, align: 32, offset: 768)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1487, file: !14, line: 3785, baseType: !910, size: 32, align: 32, offset: 800)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1487, file: !14, line: 3795, baseType: !1520, size: 64, align: 64, offset: 832)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!910, !1061, !1121}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1063, file: !14, line: 2728, baseType: !980, size: 64, align: 64, offset: 5440)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1063, file: !14, line: 2735, baseType: !1111, size: 512, align: 64, offset: 5504)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1063, file: !14, line: 2742, baseType: !910, size: 32, align: 32, offset: 6016)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1063, file: !14, line: 2755, baseType: !910, size: 32, align: 32, offset: 6048)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1063, file: !14, line: 2776, baseType: !910, size: 32, align: 32, offset: 6080)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1063, file: !14, line: 2783, baseType: !910, size: 32, align: 32, offset: 6112)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1063, file: !14, line: 2791, baseType: !910, size: 32, align: 32, offset: 6144)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1063, file: !14, line: 2802, baseType: !1083, size: 64, align: 64, offset: 6208)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1063, file: !14, line: 2811, baseType: !910, size: 32, align: 32, offset: 6272)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1063, file: !14, line: 2821, baseType: !910, size: 32, align: 32, offset: 6304)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1063, file: !14, line: 2830, baseType: !910, size: 32, align: 32, offset: 6336)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1063, file: !14, line: 2840, baseType: !910, size: 32, align: 32, offset: 6368)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1063, file: !14, line: 2851, baseType: !1536, size: 64, align: 64, offset: 6400)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!910, !1350, !1539, !980, !1353, !910, !910}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, align: 64)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!910, !1350, !980}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1063, file: !14, line: 2871, baseType: !1543, size: 64, align: 64, offset: 6464)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!910, !1350, !1546, !980, !1353, !910}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!910, !1350, !980, !910, !910}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1063, file: !14, line: 2878, baseType: !910, size: 32, align: 32, offset: 6528)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1063, file: !14, line: 2885, baseType: !910, size: 32, align: 32, offset: 6560)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1063, file: !14, line: 3005, baseType: !910, size: 32, align: 32, offset: 6592)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1063, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1063, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1063, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1063, file: !14, line: 3037, baseType: !1089, size: 64, align: 64, offset: 6720)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1063, file: !14, line: 3038, baseType: !910, size: 32, align: 32, offset: 6784)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1063, file: !14, line: 3050, baseType: !966, size: 64, align: 64, offset: 6848)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1063, file: !14, line: 3065, baseType: !910, size: 32, align: 32, offset: 6912)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1063, file: !14, line: 3083, baseType: !910, size: 32, align: 32, offset: 6944)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1063, file: !14, line: 3092, baseType: !948, size: 64, align: 32, offset: 6976)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1063, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1063, file: !14, line: 3106, baseType: !948, size: 64, align: 32, offset: 7072)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1063, file: !14, line: 3113, baseType: !1564, size: 64, align: 64, offset: 7168)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1566)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1568)
!1568 = !{!1569, !1570, !1571, !1572, !1573, !1574, !1577}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1567, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1567, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1567, file: !14, line: 720, baseType: !938, size: 64, align: 64, offset: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1567, file: !14, line: 724, baseType: !938, size: 64, align: 64, offset: 128)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1567, file: !14, line: 728, baseType: !910, size: 32, align: 32, offset: 192)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1567, file: !14, line: 734, baseType: !1575, size: 64, align: 64, offset: 256)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1567, file: !14, line: 739, baseType: !1578, size: 64, align: 64, offset: 320)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1063, file: !14, line: 3129, baseType: !994, size: 64, align: 64, offset: 7232)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1063, file: !14, line: 3130, baseType: !994, size: 64, align: 64, offset: 7296)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1063, file: !14, line: 3131, baseType: !994, size: 64, align: 64, offset: 7360)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1063, file: !14, line: 3132, baseType: !994, size: 64, align: 64, offset: 7424)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1063, file: !14, line: 3139, baseType: !1476, size: 64, align: 64, offset: 7488)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1063, file: !14, line: 3147, baseType: !910, size: 32, align: 32, offset: 7552)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1063, file: !14, line: 3165, baseType: !910, size: 32, align: 32, offset: 7584)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1063, file: !14, line: 3172, baseType: !910, size: 32, align: 32, offset: 7616)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1063, file: !14, line: 3180, baseType: !910, size: 32, align: 32, offset: 7648)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1063, file: !14, line: 3191, baseType: !1390, size: 64, align: 64, offset: 7680)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1063, file: !14, line: 3199, baseType: !1089, size: 64, align: 64, offset: 7744)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1063, file: !14, line: 3207, baseType: !1476, size: 64, align: 64, offset: 7808)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1063, file: !14, line: 3214, baseType: !911, size: 32, align: 32, offset: 7872)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1063, file: !14, line: 3224, baseType: !1219, size: 64, align: 64, offset: 7936)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1063, file: !14, line: 3225, baseType: !910, size: 32, align: 32, offset: 8000)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1063, file: !14, line: 3249, baseType: !1121, size: 64, align: 64, offset: 8064)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1063, file: !14, line: 3256, baseType: !910, size: 32, align: 32, offset: 8128)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1063, file: !14, line: 3271, baseType: !910, size: 32, align: 32, offset: 8160)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1063, file: !14, line: 3279, baseType: !994, size: 64, align: 64, offset: 8192)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1063, file: !14, line: 3301, baseType: !1121, size: 64, align: 64, offset: 8256)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1063, file: !14, line: 3310, baseType: !910, size: 32, align: 32, offset: 8320)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1063, file: !14, line: 3337, baseType: !910, size: 32, align: 32, offset: 8352)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1063, file: !14, line: 3351, baseType: !910, size: 32, align: 32, offset: 8384)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1063, file: !14, line: 3359, baseType: !910, size: 32, align: 32, offset: 8416)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !935, file: !14, line: 3535, baseType: !1605, size: 64, align: 64, offset: 1024)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!910, !1061, !1608}
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1062)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !935, file: !14, line: 3541, baseType: !1611, size: 64, align: 64, offset: 1088)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1613)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1614)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1077, line: 223, size: 128, align: 64, elements: !1615)
!1615 = !{!1616, !1617}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1614, file: !1077, line: 224, baseType: !912, size: 64, align: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1614, file: !1077, line: 225, baseType: !912, size: 64, align: 64, offset: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !935, file: !14, line: 3549, baseType: !1619, size: 64, align: 64, offset: 1152)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1056}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !935, file: !14, line: 3551, baseType: !1058, size: 64, align: 64, offset: 1216)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !935, file: !14, line: 3552, baseType: !1624, size: 64, align: 64, offset: 1280)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!910, !1061, !1089, !910, !1627}
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1630)
!1630 = !{!1631, !1632, !1633, !1634, !1635, !1659}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1629, file: !14, line: 3921, baseType: !923, size: 16, align: 16)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1629, file: !14, line: 3922, baseType: !930, size: 32, align: 32, offset: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1629, file: !14, line: 3923, baseType: !930, size: 32, align: 32, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1629, file: !14, line: 3924, baseType: !911, size: 32, align: 32, offset: 96)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1629, file: !14, line: 3925, baseType: !1636, size: 64, align: 64, offset: 128)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1639)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1645, !1646, !1652, !1654, !1655, !1656, !1657, !1658}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1639, file: !14, line: 3886, baseType: !910, size: 32, align: 32)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1639, file: !14, line: 3887, baseType: !910, size: 32, align: 32, offset: 32)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1639, file: !14, line: 3888, baseType: !910, size: 32, align: 32, offset: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1639, file: !14, line: 3889, baseType: !910, size: 32, align: 32, offset: 96)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1639, file: !14, line: 3890, baseType: !910, size: 32, align: 32, offset: 128)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1639, file: !14, line: 3897, baseType: !1647, size: 768, align: 64, offset: 192)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1649)
!1649 = !{!1650, !1651}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1648, file: !14, line: 3855, baseType: !1088, size: 512, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1648, file: !14, line: 3857, baseType: !1093, size: 256, align: 32, offset: 512)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1639, file: !14, line: 3903, baseType: !1653, size: 256, align: 64, offset: 960)
!1653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 256, align: 64, elements: !1190)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1639, file: !14, line: 3904, baseType: !1197, size: 128, align: 32, offset: 1216)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1639, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1639, file: !14, line: 3908, baseType: !1476, size: 64, align: 64, offset: 1408)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1639, file: !14, line: 3915, baseType: !1476, size: 64, align: 64, offset: 1472)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1639, file: !14, line: 3917, baseType: !910, size: 32, align: 32, offset: 1536)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1629, file: !14, line: 3926, baseType: !994, size: 64, align: 64, offset: 192)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !935, file: !14, line: 3564, baseType: !1661, size: 64, align: 64, offset: 1344)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!910, !1061, !1207, !1351, !1353}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !935, file: !14, line: 3566, baseType: !1665, size: 64, align: 64, offset: 1408)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!910, !1061, !980, !1353, !1207}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !935, file: !14, line: 3567, baseType: !1058, size: 64, align: 64, offset: 1472)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !935, file: !14, line: 3576, baseType: !1670, size: 64, align: 64, offset: 1536)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!910, !1061, !1351}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !935, file: !14, line: 3577, baseType: !1674, size: 64, align: 64, offset: 1600)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!910, !1061, !1207}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !935, file: !14, line: 3584, baseType: !1495, size: 64, align: 64, offset: 1664)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !935, file: !14, line: 3589, baseType: !1679, size: 64, align: 64, offset: 1728)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1061}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !935, file: !14, line: 3594, baseType: !910, size: 32, align: 32, offset: 1792)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !935, file: !14, line: 3600, baseType: !938, size: 64, align: 64, offset: 1856)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !935, file: !14, line: 3609, baseType: !1685, size: 64, align: 64, offset: 1920)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1688)
!1688 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1689 = distinct !DIGlobalVariable(name: "fic_decoder_class", scope: !0, file: !933, line: 478, type: !971, isLocal: true, isDefinition: true, variable: %struct.AVClass* @fic_decoder_class)
!1690 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !933, line: 473, type: !1691, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @options)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1692, size: 1024, align: 64, elements: !1694)
!1692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !984)
!1694 = !{!1695}
!1695 = !DISubrange(count: 2)
!1696 = distinct !DIGlobalVariable(name: "fic_header", scope: !0, file: !933, line: 82, type: !1697, isLocal: true, isDefinition: true, variable: [7 x i8]* @fic_header)
!1697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 56, align: 8, elements: !1698)
!1698 = !{!1699}
!1699 = !DISubrange(count: 7)
!1700 = distinct !DIGlobalVariable(name: "fic_qmat_hq", scope: !0, file: !933, line: 60, type: !1701, isLocal: true, isDefinition: true, variable: [64 x i8]* @fic_qmat_hq)
!1701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 512, align: 8, elements: !1702)
!1702 = !{!1703}
!1703 = !DISubrange(count: 64)
!1704 = distinct !DIGlobalVariable(name: "fic_qmat_lq", scope: !0, file: !933, line: 71, type: !1701, isLocal: true, isDefinition: true, variable: [64 x i8]* @fic_qmat_lq)
!1705 = !{i32 2, !"Dwarf Version", i32 4}
!1706 = !{i32 2, !"Debug Info Version", i32 3}
!1707 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1708 = distinct !DISubprogram(name: "fic_decode_init", scope: !933, file: !933, line: 454, type: !1059, isLocal: true, isDefinition: true, scopeLine: 455, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!1709 = !{}
!1710 = !DILocalVariable(name: "avctx", arg: 1, scope: !1708, file: !933, line: 454, type: !1061)
!1711 = !DIExpression()
!1712 = !DILocation(line: 454, column: 66, scope: !1708)
!1713 = !DILocalVariable(name: "ctx", scope: !1708, file: !933, line: 456, type: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64, align: 64)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "FICContext", file: !933, line: 58, baseType: !1716)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FICContext", file: !933, line: 40, size: 33408, align: 64, elements: !1717)
!1717 = !{!1718, !1720, !1721, !1722, !1723, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1748}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1716, file: !933, line: 41, baseType: !1719, size: 64, align: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1716, file: !933, line: 42, baseType: !1061, size: 64, align: 64, offset: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1716, file: !933, line: 43, baseType: !1083, size: 64, align: 64, offset: 128)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "final_frame", scope: !1716, file: !933, line: 44, baseType: !1083, size: 64, align: 64, offset: 192)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "slice_data", scope: !1716, file: !933, line: 46, baseType: !1724, size: 64, align: 64, offset: 256)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "FICThreadContext", file: !933, line: 38, baseType: !1726)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FICThreadContext", file: !933, line: 31, size: 1280, align: 128, elements: !1727)
!1727 = !{!1728, !1732, !1733, !1734, !1735, !1736}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1726, file: !933, line: 32, baseType: !1729, size: 1024, align: 16)
!1729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1730, size: 1024, align: 16, elements: !1702)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !915, line: 37, baseType: !1731)
!1731 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1726, file: !933, line: 33, baseType: !1089, size: 64, align: 64, offset: 1024)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "slice_h", scope: !1726, file: !933, line: 34, baseType: !910, size: 32, align: 32, offset: 1088)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "src_size", scope: !1726, file: !933, line: 35, baseType: !910, size: 32, align: 32, offset: 1120)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "y_off", scope: !1726, file: !933, line: 36, baseType: !910, size: 32, align: 32, offset: 1152)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "p_frame", scope: !1726, file: !933, line: 37, baseType: !910, size: 32, align: 32, offset: 1184)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "slice_data_size", scope: !1716, file: !933, line: 47, baseType: !910, size: 32, align: 32, offset: 320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "qmat", scope: !1716, file: !933, line: 49, baseType: !912, size: 64, align: 64, offset: 384)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_type", scope: !1716, file: !933, line: 51, baseType: !733, size: 32, align: 32, offset: 448)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "aligned_width", scope: !1716, file: !933, line: 53, baseType: !910, size: 32, align: 32, offset: 480)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "aligned_height", scope: !1716, file: !933, line: 53, baseType: !910, size: 32, align: 32, offset: 512)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "num_slices", scope: !1716, file: !933, line: 54, baseType: !910, size: 32, align: 32, offset: 544)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "slice_h", scope: !1716, file: !933, line: 54, baseType: !910, size: 32, align: 32, offset: 576)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_buf", scope: !1716, file: !933, line: 56, baseType: !1745, size: 32768, align: 8, offset: 608)
!1745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 32768, align: 8, elements: !1746)
!1746 = !{!1747}
!1747 = !DISubrange(count: 4096)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "skip_cursor", scope: !1716, file: !933, line: 57, baseType: !910, size: 32, align: 32, offset: 33376)
!1749 = !DILocation(line: 456, column: 17, scope: !1708)
!1750 = !DILocation(line: 456, column: 23, scope: !1708)
!1751 = !DILocation(line: 456, column: 30, scope: !1708)
!1752 = !DILocation(line: 459, column: 18, scope: !1708)
!1753 = !DILocation(line: 459, column: 5, scope: !1708)
!1754 = !DILocation(line: 459, column: 10, scope: !1708)
!1755 = !DILocation(line: 459, column: 16, scope: !1708)
!1756 = !DILocation(line: 460, column: 29, scope: !1708)
!1757 = !DILocation(line: 460, column: 36, scope: !1708)
!1758 = !DILocation(line: 460, column: 42, scope: !1708)
!1759 = !DILocation(line: 460, column: 47, scope: !1708)
!1760 = !DILocation(line: 460, column: 50, scope: !1708)
!1761 = !DILocation(line: 460, column: 5, scope: !1708)
!1762 = !DILocation(line: 460, column: 10, scope: !1708)
!1763 = !DILocation(line: 460, column: 24, scope: !1708)
!1764 = !DILocation(line: 461, column: 30, scope: !1708)
!1765 = !DILocation(line: 461, column: 37, scope: !1708)
!1766 = !DILocation(line: 461, column: 44, scope: !1708)
!1767 = !DILocation(line: 461, column: 49, scope: !1708)
!1768 = !DILocation(line: 461, column: 52, scope: !1708)
!1769 = !DILocation(line: 461, column: 5, scope: !1708)
!1770 = !DILocation(line: 461, column: 10, scope: !1708)
!1771 = !DILocation(line: 461, column: 25, scope: !1708)
!1772 = !DILocation(line: 463, column: 5, scope: !1708)
!1773 = !DILocation(line: 463, column: 12, scope: !1708)
!1774 = !DILocation(line: 463, column: 20, scope: !1708)
!1775 = !DILocation(line: 464, column: 5, scope: !1708)
!1776 = !DILocation(line: 464, column: 12, scope: !1708)
!1777 = !DILocation(line: 464, column: 32, scope: !1708)
!1778 = !DILocation(line: 466, column: 18, scope: !1708)
!1779 = !DILocation(line: 466, column: 5, scope: !1708)
!1780 = !DILocation(line: 466, column: 10, scope: !1708)
!1781 = !DILocation(line: 466, column: 16, scope: !1708)
!1782 = !DILocation(line: 467, column: 10, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1708, file: !933, line: 467, column: 9)
!1784 = !DILocation(line: 467, column: 15, scope: !1783)
!1785 = !DILocation(line: 467, column: 9, scope: !1708)
!1786 = !DILocation(line: 468, column: 9, scope: !1783)
!1787 = !DILocation(line: 470, column: 5, scope: !1708)
!1788 = !DILocation(line: 471, column: 1, scope: !1708)
!1789 = distinct !DISubprogram(name: "fic_decode_frame", scope: !933, file: !933, line: 268, type: !1666, isLocal: true, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!1790 = !DILocalVariable(name: "x", arg: 1, scope: !1791, file: !1792, line: 66, type: !930)
!1791 = distinct !DISubprogram(name: "av_bswap32", scope: !1792, file: !1792, line: 66, type: !1793, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!1792 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!930, !930}
!1795 = !DILocation(line: 66, column: 98, scope: !1791, inlinedAt: !1796)
!1796 = distinct !DILocation(line: 387, column: 26, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !933, line: 386, column: 16)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !933, line: 383, column: 13)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !933, line: 373, column: 47)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !933, line: 373, column: 5)
!1801 = distinct !DILexicalBlock(scope: !1789, file: !933, line: 373, column: 5)
!1802 = !DILocation(line: 66, column: 98, scope: !1791, inlinedAt: !1803)
!1803 = distinct !DILocation(line: 374, column: 30, scope: !1799)
!1804 = !DILocalVariable(name: "avctx", arg: 1, scope: !1789, file: !933, line: 268, type: !1061)
!1805 = !DILocation(line: 268, column: 45, scope: !1789)
!1806 = !DILocalVariable(name: "data", arg: 2, scope: !1789, file: !933, line: 268, type: !980)
!1807 = !DILocation(line: 268, column: 58, scope: !1789)
!1808 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1789, file: !933, line: 269, type: !1353)
!1809 = !DILocation(line: 269, column: 34, scope: !1789)
!1810 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1789, file: !933, line: 269, type: !1207)
!1811 = !DILocation(line: 269, column: 55, scope: !1789)
!1812 = !DILocalVariable(name: "ctx", scope: !1789, file: !933, line: 271, type: !1714)
!1813 = !DILocation(line: 271, column: 17, scope: !1789)
!1814 = !DILocation(line: 271, column: 23, scope: !1789)
!1815 = !DILocation(line: 271, column: 30, scope: !1789)
!1816 = !DILocalVariable(name: "src", scope: !1789, file: !933, line: 272, type: !1089)
!1817 = !DILocation(line: 272, column: 14, scope: !1789)
!1818 = !DILocation(line: 272, column: 20, scope: !1789)
!1819 = !DILocation(line: 272, column: 27, scope: !1789)
!1820 = !DILocalVariable(name: "ret", scope: !1789, file: !933, line: 273, type: !910)
!1821 = !DILocation(line: 273, column: 9, scope: !1789)
!1822 = !DILocalVariable(name: "slice", scope: !1789, file: !933, line: 274, type: !910)
!1823 = !DILocation(line: 274, column: 9, scope: !1789)
!1824 = !DILocalVariable(name: "nslices", scope: !1789, file: !933, line: 274, type: !910)
!1825 = !DILocation(line: 274, column: 16, scope: !1789)
!1826 = !DILocalVariable(name: "msize", scope: !1789, file: !933, line: 275, type: !910)
!1827 = !DILocation(line: 275, column: 9, scope: !1789)
!1828 = !DILocalVariable(name: "tsize", scope: !1789, file: !933, line: 276, type: !910)
!1829 = !DILocation(line: 276, column: 9, scope: !1789)
!1830 = !DILocalVariable(name: "cur_x", scope: !1789, file: !933, line: 277, type: !910)
!1831 = !DILocation(line: 277, column: 9, scope: !1789)
!1832 = !DILocalVariable(name: "cur_y", scope: !1789, file: !933, line: 277, type: !910)
!1833 = !DILocation(line: 277, column: 16, scope: !1789)
!1834 = !DILocalVariable(name: "skip_cursor", scope: !1789, file: !933, line: 278, type: !910)
!1835 = !DILocation(line: 278, column: 9, scope: !1789)
!1836 = !DILocation(line: 278, column: 23, scope: !1789)
!1837 = !DILocation(line: 278, column: 28, scope: !1789)
!1838 = !DILocalVariable(name: "sdata", scope: !1789, file: !933, line: 279, type: !1089)
!1839 = !DILocation(line: 279, column: 14, scope: !1789)
!1840 = !DILocation(line: 281, column: 32, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1789, file: !933, line: 281, column: 9)
!1842 = !DILocation(line: 281, column: 39, scope: !1841)
!1843 = !DILocation(line: 281, column: 44, scope: !1841)
!1844 = !DILocation(line: 281, column: 16, scope: !1841)
!1845 = !DILocation(line: 281, column: 14, scope: !1841)
!1846 = !DILocation(line: 281, column: 52, scope: !1841)
!1847 = !DILocation(line: 281, column: 9, scope: !1789)
!1848 = !DILocation(line: 282, column: 16, scope: !1841)
!1849 = !DILocation(line: 282, column: 9, scope: !1841)
!1850 = !DILocation(line: 285, column: 9, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1789, file: !933, line: 285, column: 9)
!1852 = !DILocation(line: 285, column: 16, scope: !1851)
!1853 = !DILocation(line: 285, column: 21, scope: !1851)
!1854 = !DILocation(line: 285, column: 9, scope: !1789)
!1855 = !DILocation(line: 286, column: 16, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1851, file: !933, line: 285, column: 31)
!1857 = !DILocation(line: 286, column: 9, scope: !1856)
!1858 = !DILocation(line: 287, column: 9, scope: !1856)
!1859 = !DILocation(line: 291, column: 16, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1789, file: !933, line: 291, column: 9)
!1861 = !DILocation(line: 291, column: 9, scope: !1860)
!1862 = !DILocation(line: 291, column: 9, scope: !1789)
!1863 = !DILocation(line: 292, column: 16, scope: !1860)
!1864 = !DILocation(line: 292, column: 9, scope: !1860)
!1865 = !DILocation(line: 295, column: 9, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1789, file: !933, line: 295, column: 9)
!1867 = !DILocation(line: 295, column: 9, scope: !1789)
!1868 = !DILocation(line: 296, column: 14, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !933, line: 296, column: 13)
!1870 = distinct !DILexicalBlock(scope: !1866, file: !933, line: 295, column: 18)
!1871 = !DILocation(line: 296, column: 19, scope: !1869)
!1872 = !DILocation(line: 296, column: 13, scope: !1870)
!1873 = !DILocation(line: 297, column: 20, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1869, file: !933, line: 296, column: 32)
!1875 = !DILocation(line: 297, column: 13, scope: !1874)
!1876 = !DILocation(line: 298, column: 13, scope: !1874)
!1877 = !DILocation(line: 300, column: 9, scope: !1870)
!1878 = !DILocation(line: 303, column: 15, scope: !1789)
!1879 = !DILocation(line: 303, column: 13, scope: !1789)
!1880 = !DILocation(line: 304, column: 10, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1789, file: !933, line: 304, column: 9)
!1882 = !DILocation(line: 304, column: 9, scope: !1789)
!1883 = !DILocation(line: 305, column: 16, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1881, file: !933, line: 304, column: 19)
!1885 = !DILocation(line: 305, column: 9, scope: !1884)
!1886 = !DILocation(line: 306, column: 9, scope: !1884)
!1887 = !DILocation(line: 310, column: 17, scope: !1789)
!1888 = !DILocation(line: 310, column: 5, scope: !1789)
!1889 = !DILocation(line: 310, column: 10, scope: !1789)
!1890 = !DILocation(line: 310, column: 15, scope: !1789)
!1891 = !DILocation(line: 313, column: 33, scope: !1789)
!1892 = !DILocation(line: 313, column: 37, scope: !1789)
!1893 = !DILocation(line: 313, column: 15, scope: !1789)
!1894 = !DILocation(line: 313, column: 47, scope: !1789)
!1895 = !DILocation(line: 313, column: 75, scope: !1789)
!1896 = !DILocation(line: 313, column: 79, scope: !1789)
!1897 = !DILocation(line: 313, column: 57, scope: !1789)
!1898 = !DILocation(line: 313, column: 89, scope: !1789)
!1899 = !DILocation(line: 313, column: 54, scope: !1789)
!1900 = !DILocation(line: 313, column: 115, scope: !1789)
!1901 = !DILocation(line: 313, column: 119, scope: !1789)
!1902 = !DILocation(line: 313, column: 97, scope: !1789)
!1903 = !DILocation(line: 313, column: 95, scope: !1789)
!1904 = !DILocation(line: 313, column: 11, scope: !1789)
!1905 = !DILocation(line: 314, column: 9, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1789, file: !933, line: 314, column: 9)
!1907 = !DILocation(line: 314, column: 17, scope: !1906)
!1908 = !DILocation(line: 314, column: 24, scope: !1906)
!1909 = !DILocation(line: 314, column: 29, scope: !1906)
!1910 = !DILocation(line: 314, column: 15, scope: !1906)
!1911 = !DILocation(line: 314, column: 9, scope: !1789)
!1912 = !DILocation(line: 315, column: 16, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1906, file: !933, line: 314, column: 35)
!1914 = !DILocation(line: 317, column: 16, scope: !1913)
!1915 = !DILocation(line: 317, column: 23, scope: !1913)
!1916 = !DILocation(line: 317, column: 30, scope: !1913)
!1917 = !DILocation(line: 317, column: 35, scope: !1913)
!1918 = !DILocation(line: 315, column: 9, scope: !1913)
!1919 = !DILocation(line: 318, column: 9, scope: !1913)
!1920 = !DILocation(line: 321, column: 10, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1789, file: !933, line: 321, column: 9)
!1922 = !DILocation(line: 321, column: 16, scope: !1921)
!1923 = !DILocation(line: 321, column: 52, scope: !1924)
!1924 = !DILexicalBlockFile(scope: !1921, file: !933, discriminator: 1)
!1925 = !DILocation(line: 321, column: 56, scope: !1924)
!1926 = !DILocation(line: 321, column: 64, scope: !1924)
!1927 = !DILocation(line: 321, column: 20, scope: !1924)
!1928 = !DILocation(line: 321, column: 67, scope: !1924)
!1929 = !DILocation(line: 321, column: 103, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1921, file: !933, discriminator: 2)
!1931 = !DILocation(line: 321, column: 107, scope: !1930)
!1932 = !DILocation(line: 321, column: 115, scope: !1930)
!1933 = !DILocation(line: 321, column: 71, scope: !1930)
!1934 = !DILocation(line: 321, column: 9, scope: !1930)
!1935 = !DILocation(line: 322, column: 21, scope: !1921)
!1936 = !DILocation(line: 322, column: 9, scope: !1921)
!1937 = !DILocation(line: 324, column: 10, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1789, file: !933, line: 324, column: 9)
!1939 = !DILocation(line: 324, column: 22, scope: !1938)
!1940 = !DILocation(line: 324, column: 25, scope: !1941)
!1941 = !DILexicalBlockFile(scope: !1938, file: !933, discriminator: 1)
!1942 = !DILocation(line: 324, column: 31, scope: !1941)
!1943 = !DILocation(line: 324, column: 9, scope: !1941)
!1944 = !DILocation(line: 325, column: 16, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1938, file: !933, line: 324, column: 37)
!1946 = !DILocation(line: 325, column: 9, scope: !1945)
!1947 = !DILocation(line: 327, column: 21, scope: !1945)
!1948 = !DILocation(line: 328, column: 5, scope: !1945)
!1949 = !DILocation(line: 331, column: 45, scope: !1789)
!1950 = !DILocation(line: 331, column: 49, scope: !1789)
!1951 = !DILocation(line: 331, column: 57, scope: !1789)
!1952 = !DILocation(line: 331, column: 13, scope: !1789)
!1953 = !DILocation(line: 331, column: 11, scope: !1789)
!1954 = !DILocation(line: 332, column: 45, scope: !1789)
!1955 = !DILocation(line: 332, column: 49, scope: !1789)
!1956 = !DILocation(line: 332, column: 57, scope: !1789)
!1957 = !DILocation(line: 332, column: 13, scope: !1789)
!1958 = !DILocation(line: 332, column: 11, scope: !1789)
!1959 = !DILocation(line: 333, column: 10, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1789, file: !933, line: 333, column: 9)
!1961 = !DILocation(line: 333, column: 22, scope: !1960)
!1962 = !DILocation(line: 333, column: 26, scope: !1963)
!1963 = !DILexicalBlockFile(scope: !1960, file: !933, discriminator: 1)
!1964 = !DILocation(line: 333, column: 34, scope: !1963)
!1965 = !DILocation(line: 333, column: 41, scope: !1963)
!1966 = !DILocation(line: 333, column: 32, scope: !1963)
!1967 = !DILocation(line: 333, column: 47, scope: !1963)
!1968 = !DILocation(line: 333, column: 50, scope: !1969)
!1969 = !DILexicalBlockFile(scope: !1960, file: !933, discriminator: 2)
!1970 = !DILocation(line: 333, column: 58, scope: !1969)
!1971 = !DILocation(line: 333, column: 65, scope: !1969)
!1972 = !DILocation(line: 333, column: 56, scope: !1969)
!1973 = !DILocation(line: 333, column: 9, scope: !1969)
!1974 = !DILocation(line: 334, column: 16, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1960, file: !933, line: 333, column: 74)
!1976 = !DILocation(line: 336, column: 16, scope: !1975)
!1977 = !DILocation(line: 336, column: 23, scope: !1975)
!1978 = !DILocation(line: 334, column: 9, scope: !1975)
!1979 = !DILocation(line: 337, column: 21, scope: !1975)
!1980 = !DILocation(line: 338, column: 5, scope: !1975)
!1981 = !DILocation(line: 340, column: 10, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1789, file: !933, line: 340, column: 9)
!1983 = !DILocation(line: 340, column: 22, scope: !1982)
!1984 = !DILocation(line: 340, column: 58, scope: !1985)
!1985 = !DILexicalBlockFile(scope: !1982, file: !933, discriminator: 1)
!1986 = !DILocation(line: 340, column: 62, scope: !1985)
!1987 = !DILocation(line: 340, column: 70, scope: !1985)
!1988 = !DILocation(line: 340, column: 26, scope: !1985)
!1989 = !DILocation(line: 340, column: 73, scope: !1985)
!1990 = !DILocation(line: 340, column: 79, scope: !1985)
!1991 = !DILocation(line: 340, column: 114, scope: !1992)
!1992 = !DILexicalBlockFile(scope: !1982, file: !933, discriminator: 2)
!1993 = !DILocation(line: 340, column: 118, scope: !1992)
!1994 = !DILocation(line: 340, column: 126, scope: !1992)
!1995 = !DILocation(line: 340, column: 82, scope: !1992)
!1996 = !DILocation(line: 340, column: 129, scope: !1992)
!1997 = !DILocation(line: 340, column: 9, scope: !1992)
!1998 = !DILocation(line: 341, column: 16, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1982, file: !933, line: 340, column: 137)
!2000 = !DILocation(line: 341, column: 9, scope: !1999)
!2001 = !DILocation(line: 343, column: 21, scope: !1999)
!2002 = !DILocation(line: 344, column: 5, scope: !1999)
!2003 = !DILocation(line: 346, column: 10, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1789, file: !933, line: 346, column: 9)
!2005 = !DILocation(line: 346, column: 22, scope: !2004)
!2006 = !DILocation(line: 346, column: 25, scope: !2007)
!2007 = !DILexicalBlockFile(scope: !2004, file: !933, discriminator: 1)
!2008 = !DILocation(line: 346, column: 32, scope: !2007)
!2009 = !DILocation(line: 346, column: 37, scope: !2007)
!2010 = !DILocation(line: 346, column: 9, scope: !2007)
!2011 = !DILocation(line: 347, column: 21, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2004, file: !933, line: 346, column: 69)
!2013 = !DILocation(line: 348, column: 5, scope: !2012)
!2014 = !DILocation(line: 351, column: 26, scope: !1789)
!2015 = !DILocation(line: 351, column: 31, scope: !1789)
!2016 = !DILocation(line: 351, column: 46, scope: !1789)
!2017 = !DILocation(line: 351, column: 23, scope: !1789)
!2018 = !DILocation(line: 351, column: 54, scope: !1789)
!2019 = !DILocation(line: 351, column: 52, scope: !1789)
!2020 = !DILocation(line: 351, column: 5, scope: !1789)
!2021 = !DILocation(line: 351, column: 10, scope: !1789)
!2022 = !DILocation(line: 351, column: 18, scope: !1789)
!2023 = !DILocation(line: 352, column: 9, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1789, file: !933, line: 352, column: 9)
!2025 = !DILocation(line: 352, column: 14, scope: !2024)
!2026 = !DILocation(line: 352, column: 22, scope: !2024)
!2027 = !DILocation(line: 352, column: 9, scope: !1789)
!2028 = !DILocation(line: 353, column: 27, scope: !2024)
!2029 = !DILocation(line: 353, column: 32, scope: !2024)
!2030 = !DILocation(line: 353, column: 40, scope: !2024)
!2031 = !DILocation(line: 353, column: 45, scope: !2024)
!2032 = !DILocation(line: 353, column: 50, scope: !2024)
!2033 = !DILocation(line: 353, column: 53, scope: !2024)
!2034 = !DILocation(line: 353, column: 9, scope: !2024)
!2035 = !DILocation(line: 353, column: 14, scope: !2024)
!2036 = !DILocation(line: 353, column: 22, scope: !2024)
!2037 = !DILocation(line: 356, column: 13, scope: !1789)
!2038 = !DILocation(line: 356, column: 19, scope: !1789)
!2039 = !DILocation(line: 356, column: 17, scope: !1789)
!2040 = !DILocation(line: 356, column: 25, scope: !1789)
!2041 = !DILocation(line: 356, column: 36, scope: !1789)
!2042 = !DILocation(line: 356, column: 34, scope: !1789)
!2043 = !DILocation(line: 356, column: 30, scope: !1789)
!2044 = !DILocation(line: 356, column: 11, scope: !1789)
!2045 = !DILocation(line: 357, column: 13, scope: !1789)
!2046 = !DILocation(line: 357, column: 20, scope: !1789)
!2047 = !DILocation(line: 357, column: 27, scope: !1789)
!2048 = !DILocation(line: 357, column: 35, scope: !1789)
!2049 = !DILocation(line: 357, column: 25, scope: !1789)
!2050 = !DILocation(line: 357, column: 41, scope: !1789)
!2051 = !DILocation(line: 357, column: 39, scope: !1789)
!2052 = !DILocation(line: 357, column: 47, scope: !1789)
!2053 = !DILocation(line: 357, column: 11, scope: !1789)
!2054 = !DILocation(line: 359, column: 9, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1789, file: !933, line: 359, column: 9)
!2056 = !DILocation(line: 359, column: 15, scope: !2055)
!2057 = !DILocation(line: 359, column: 9, scope: !1789)
!2058 = !DILocation(line: 360, column: 16, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2055, file: !933, line: 359, column: 21)
!2060 = !DILocation(line: 360, column: 9, scope: !2059)
!2061 = !DILocation(line: 361, column: 9, scope: !2059)
!2062 = !DILocation(line: 365, column: 21, scope: !1789)
!2063 = !DILocation(line: 365, column: 26, scope: !1789)
!2064 = !DILocation(line: 365, column: 20, scope: !1789)
!2065 = !DILocation(line: 365, column: 39, scope: !1789)
!2066 = !DILocation(line: 365, column: 44, scope: !1789)
!2067 = !DILocation(line: 366, column: 20, scope: !1789)
!2068 = !DILocation(line: 366, column: 28, scope: !1789)
!2069 = !DILocation(line: 365, column: 5, scope: !1789)
!2070 = !DILocation(line: 367, column: 10, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !1789, file: !933, line: 367, column: 9)
!2072 = !DILocation(line: 367, column: 15, scope: !2071)
!2073 = !DILocation(line: 367, column: 9, scope: !1789)
!2074 = !DILocation(line: 368, column: 16, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2071, file: !933, line: 367, column: 32)
!2076 = !DILocation(line: 368, column: 9, scope: !2075)
!2077 = !DILocation(line: 369, column: 9, scope: !2075)
!2078 = !DILocation(line: 371, column: 12, scope: !1789)
!2079 = !DILocation(line: 371, column: 17, scope: !1789)
!2080 = !DILocation(line: 371, column: 5, scope: !1789)
!2081 = !DILocation(line: 371, column: 32, scope: !1789)
!2082 = !DILocation(line: 371, column: 40, scope: !1789)
!2083 = !DILocation(line: 373, column: 16, scope: !1801)
!2084 = !DILocation(line: 373, column: 10, scope: !1801)
!2085 = !DILocation(line: 373, column: 21, scope: !2086)
!2086 = !DILexicalBlockFile(scope: !1800, file: !933, discriminator: 1)
!2087 = !DILocation(line: 373, column: 29, scope: !2086)
!2088 = !DILocation(line: 373, column: 27, scope: !2086)
!2089 = !DILocation(line: 373, column: 5, scope: !2086)
!2090 = !DILocalVariable(name: "slice_off", scope: !1799, file: !933, line: 374, type: !911)
!2091 = !DILocation(line: 374, column: 18, scope: !1799)
!2092 = !DILocation(line: 374, column: 73, scope: !1799)
!2093 = !DILocation(line: 374, column: 79, scope: !1799)
!2094 = !DILocation(line: 374, column: 77, scope: !1799)
!2095 = !DILocation(line: 374, column: 85, scope: !1799)
!2096 = !DILocation(line: 374, column: 92, scope: !1799)
!2097 = !DILocation(line: 374, column: 98, scope: !1799)
!2098 = !DILocation(line: 374, column: 90, scope: !1799)
!2099 = !DILocation(line: 374, column: 105, scope: !1799)
!2100 = !DILocation(line: 374, column: 30, scope: !1799)
!2101 = !DILocation(line: 68, column: 16, scope: !1791, inlinedAt: !1803)
!2102 = !DILocation(line: 68, column: 19, scope: !1791, inlinedAt: !1803)
!2103 = !DILocation(line: 68, column: 24, scope: !1791, inlinedAt: !1803)
!2104 = !DILocation(line: 68, column: 38, scope: !1791, inlinedAt: !1803)
!2105 = !DILocation(line: 68, column: 41, scope: !1791, inlinedAt: !1803)
!2106 = !DILocation(line: 68, column: 46, scope: !1791, inlinedAt: !1803)
!2107 = !DILocation(line: 68, column: 34, scope: !1791, inlinedAt: !1803)
!2108 = !DILocation(line: 68, column: 57, scope: !1791, inlinedAt: !1803)
!2109 = !DILocation(line: 68, column: 69, scope: !1791, inlinedAt: !1803)
!2110 = !DILocation(line: 68, column: 72, scope: !1791, inlinedAt: !1803)
!2111 = !DILocation(line: 68, column: 79, scope: !1791, inlinedAt: !1803)
!2112 = !DILocation(line: 68, column: 84, scope: !1791, inlinedAt: !1803)
!2113 = !DILocation(line: 68, column: 99, scope: !1791, inlinedAt: !1803)
!2114 = !DILocation(line: 68, column: 102, scope: !1791, inlinedAt: !1803)
!2115 = !DILocation(line: 68, column: 109, scope: !1791, inlinedAt: !1803)
!2116 = !DILocation(line: 68, column: 114, scope: !1791, inlinedAt: !1803)
!2117 = !DILocation(line: 68, column: 94, scope: !1791, inlinedAt: !1803)
!2118 = !DILocation(line: 68, column: 63, scope: !1791, inlinedAt: !1803)
!2119 = !DILocalVariable(name: "slice_size", scope: !1799, file: !933, line: 375, type: !911)
!2120 = !DILocation(line: 375, column: 18, scope: !1799)
!2121 = !DILocalVariable(name: "y_off", scope: !1799, file: !933, line: 376, type: !910)
!2122 = !DILocation(line: 376, column: 13, scope: !1799)
!2123 = !DILocation(line: 376, column: 21, scope: !1799)
!2124 = !DILocation(line: 376, column: 26, scope: !1799)
!2125 = !DILocation(line: 376, column: 36, scope: !1799)
!2126 = !DILocation(line: 376, column: 34, scope: !1799)
!2127 = !DILocalVariable(name: "slice_h", scope: !1799, file: !933, line: 377, type: !910)
!2128 = !DILocation(line: 377, column: 13, scope: !1799)
!2129 = !DILocation(line: 377, column: 23, scope: !1799)
!2130 = !DILocation(line: 377, column: 28, scope: !1799)
!2131 = !DILocation(line: 383, column: 13, scope: !1798)
!2132 = !DILocation(line: 383, column: 22, scope: !1798)
!2133 = !DILocation(line: 383, column: 30, scope: !1798)
!2134 = !DILocation(line: 383, column: 19, scope: !1798)
!2135 = !DILocation(line: 383, column: 13, scope: !1799)
!2136 = !DILocation(line: 384, column: 26, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !1798, file: !933, line: 383, column: 35)
!2138 = !DILocation(line: 384, column: 24, scope: !2137)
!2139 = !DILocation(line: 385, column: 26, scope: !2137)
!2140 = !DILocation(line: 385, column: 33, scope: !2137)
!2141 = !DILocation(line: 385, column: 42, scope: !2137)
!2142 = !DILocation(line: 385, column: 47, scope: !2137)
!2143 = !DILocation(line: 385, column: 58, scope: !2137)
!2144 = !DILocation(line: 385, column: 66, scope: !2137)
!2145 = !DILocation(line: 385, column: 55, scope: !2137)
!2146 = !DILocation(line: 385, column: 40, scope: !2137)
!2147 = !DILocation(line: 385, column: 71, scope: !2137)
!2148 = !DILocation(line: 385, column: 76, scope: !2137)
!2149 = !DILocation(line: 385, column: 79, scope: !2137)
!2150 = !DILocation(line: 385, column: 21, scope: !2137)
!2151 = !DILocation(line: 386, column: 9, scope: !2137)
!2152 = !DILocation(line: 387, column: 69, scope: !1797)
!2153 = !DILocation(line: 387, column: 75, scope: !1797)
!2154 = !DILocation(line: 387, column: 73, scope: !1797)
!2155 = !DILocation(line: 387, column: 81, scope: !1797)
!2156 = !DILocation(line: 387, column: 88, scope: !1797)
!2157 = !DILocation(line: 387, column: 94, scope: !1797)
!2158 = !DILocation(line: 387, column: 86, scope: !1797)
!2159 = !DILocation(line: 387, column: 98, scope: !1797)
!2160 = !DILocation(line: 387, column: 105, scope: !1797)
!2161 = !DILocation(line: 387, column: 26, scope: !1797)
!2162 = !DILocation(line: 68, column: 16, scope: !1791, inlinedAt: !1796)
!2163 = !DILocation(line: 68, column: 19, scope: !1791, inlinedAt: !1796)
!2164 = !DILocation(line: 68, column: 24, scope: !1791, inlinedAt: !1796)
!2165 = !DILocation(line: 68, column: 38, scope: !1791, inlinedAt: !1796)
!2166 = !DILocation(line: 68, column: 41, scope: !1791, inlinedAt: !1796)
!2167 = !DILocation(line: 68, column: 46, scope: !1791, inlinedAt: !1796)
!2168 = !DILocation(line: 68, column: 34, scope: !1791, inlinedAt: !1796)
!2169 = !DILocation(line: 68, column: 57, scope: !1791, inlinedAt: !1796)
!2170 = !DILocation(line: 68, column: 69, scope: !1791, inlinedAt: !1796)
!2171 = !DILocation(line: 68, column: 72, scope: !1791, inlinedAt: !1796)
!2172 = !DILocation(line: 68, column: 79, scope: !1791, inlinedAt: !1796)
!2173 = !DILocation(line: 68, column: 84, scope: !1791, inlinedAt: !1796)
!2174 = !DILocation(line: 68, column: 99, scope: !1791, inlinedAt: !1796)
!2175 = !DILocation(line: 68, column: 102, scope: !1791, inlinedAt: !1796)
!2176 = !DILocation(line: 68, column: 109, scope: !1791, inlinedAt: !1796)
!2177 = !DILocation(line: 68, column: 114, scope: !1791, inlinedAt: !1796)
!2178 = !DILocation(line: 68, column: 94, scope: !1791, inlinedAt: !1796)
!2179 = !DILocation(line: 68, column: 63, scope: !1791, inlinedAt: !1796)
!2180 = !DILocation(line: 387, column: 24, scope: !1797)
!2181 = !DILocation(line: 388, column: 17, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !1797, file: !933, line: 388, column: 17)
!2183 = !DILocation(line: 388, column: 30, scope: !2182)
!2184 = !DILocation(line: 388, column: 28, scope: !2182)
!2185 = !DILocation(line: 388, column: 17, scope: !1797)
!2186 = !DILocation(line: 389, column: 17, scope: !2182)
!2187 = !DILocation(line: 392, column: 13, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !1799, file: !933, line: 392, column: 13)
!2189 = !DILocation(line: 392, column: 26, scope: !2188)
!2190 = !DILocation(line: 392, column: 24, scope: !2188)
!2191 = !DILocation(line: 392, column: 36, scope: !2188)
!2192 = !DILocation(line: 392, column: 39, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !2188, file: !933, discriminator: 1)
!2194 = !DILocation(line: 392, column: 52, scope: !2193)
!2195 = !DILocation(line: 392, column: 50, scope: !2193)
!2196 = !DILocation(line: 392, column: 13, scope: !2193)
!2197 = !DILocation(line: 393, column: 13, scope: !2188)
!2198 = !DILocation(line: 395, column: 23, scope: !1799)
!2199 = !DILocation(line: 395, column: 20, scope: !1799)
!2200 = !DILocation(line: 397, column: 38, scope: !1799)
!2201 = !DILocation(line: 397, column: 46, scope: !1799)
!2202 = !DILocation(line: 397, column: 44, scope: !1799)
!2203 = !DILocation(line: 397, column: 25, scope: !1799)
!2204 = !DILocation(line: 397, column: 9, scope: !1799)
!2205 = !DILocation(line: 397, column: 14, scope: !1799)
!2206 = !DILocation(line: 397, column: 32, scope: !1799)
!2207 = !DILocation(line: 397, column: 36, scope: !1799)
!2208 = !DILocation(line: 398, column: 43, scope: !1799)
!2209 = !DILocation(line: 398, column: 25, scope: !1799)
!2210 = !DILocation(line: 398, column: 9, scope: !1799)
!2211 = !DILocation(line: 398, column: 14, scope: !1799)
!2212 = !DILocation(line: 398, column: 32, scope: !1799)
!2213 = !DILocation(line: 398, column: 41, scope: !1799)
!2214 = !DILocation(line: 399, column: 42, scope: !1799)
!2215 = !DILocation(line: 399, column: 25, scope: !1799)
!2216 = !DILocation(line: 399, column: 9, scope: !1799)
!2217 = !DILocation(line: 399, column: 14, scope: !1799)
!2218 = !DILocation(line: 399, column: 32, scope: !1799)
!2219 = !DILocation(line: 399, column: 40, scope: !1799)
!2220 = !DILocation(line: 400, column: 40, scope: !1799)
!2221 = !DILocation(line: 400, column: 25, scope: !1799)
!2222 = !DILocation(line: 400, column: 9, scope: !1799)
!2223 = !DILocation(line: 400, column: 14, scope: !1799)
!2224 = !DILocation(line: 400, column: 32, scope: !1799)
!2225 = !DILocation(line: 400, column: 38, scope: !1799)
!2226 = !DILocation(line: 401, column: 5, scope: !1799)
!2227 = !DILocation(line: 373, column: 43, scope: !2228)
!2228 = !DILexicalBlockFile(scope: !1800, file: !933, discriminator: 2)
!2229 = !DILocation(line: 373, column: 5, scope: !2228)
!2230 = distinct !{!2230, !2231}
!2231 = !DILocation(line: 373, column: 5, scope: !1789)
!2232 = !DILocation(line: 403, column: 16, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !1789, file: !933, line: 403, column: 9)
!2234 = !DILocation(line: 403, column: 23, scope: !2233)
!2235 = !DILocation(line: 403, column: 31, scope: !2233)
!2236 = !DILocation(line: 403, column: 56, scope: !2233)
!2237 = !DILocation(line: 403, column: 61, scope: !2233)
!2238 = !DILocation(line: 404, column: 36, scope: !2233)
!2239 = !DILocation(line: 403, column: 14, scope: !2233)
!2240 = !DILocation(line: 404, column: 74, scope: !2233)
!2241 = !DILocation(line: 403, column: 9, scope: !1789)
!2242 = !DILocation(line: 405, column: 16, scope: !2233)
!2243 = !DILocation(line: 405, column: 9, scope: !2233)
!2244 = !DILocation(line: 407, column: 5, scope: !1789)
!2245 = !DILocation(line: 407, column: 10, scope: !1789)
!2246 = !DILocation(line: 407, column: 17, scope: !1789)
!2247 = !DILocation(line: 407, column: 27, scope: !1789)
!2248 = !DILocation(line: 408, column: 5, scope: !1789)
!2249 = !DILocation(line: 408, column: 10, scope: !1789)
!2250 = !DILocation(line: 408, column: 17, scope: !1789)
!2251 = !DILocation(line: 408, column: 27, scope: !1789)
!2252 = !DILocation(line: 409, column: 16, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !1789, file: !933, line: 409, column: 5)
!2254 = !DILocation(line: 409, column: 10, scope: !2253)
!2255 = !DILocation(line: 409, column: 21, scope: !2256)
!2256 = !DILexicalBlockFile(scope: !2257, file: !933, discriminator: 1)
!2257 = distinct !DILexicalBlock(scope: !2253, file: !933, line: 409, column: 5)
!2258 = !DILocation(line: 409, column: 29, scope: !2256)
!2259 = !DILocation(line: 409, column: 27, scope: !2256)
!2260 = !DILocation(line: 409, column: 5, scope: !2256)
!2261 = !DILocation(line: 410, column: 29, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !933, line: 410, column: 13)
!2263 = distinct !DILexicalBlock(scope: !2257, file: !933, line: 409, column: 47)
!2264 = !DILocation(line: 410, column: 13, scope: !2262)
!2265 = !DILocation(line: 410, column: 18, scope: !2262)
!2266 = !DILocation(line: 410, column: 36, scope: !2262)
!2267 = !DILocation(line: 410, column: 13, scope: !2263)
!2268 = !DILocation(line: 411, column: 13, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2262, file: !933, line: 410, column: 45)
!2270 = !DILocation(line: 411, column: 18, scope: !2269)
!2271 = !DILocation(line: 411, column: 25, scope: !2269)
!2272 = !DILocation(line: 411, column: 35, scope: !2269)
!2273 = !DILocation(line: 412, column: 13, scope: !2269)
!2274 = !DILocation(line: 412, column: 18, scope: !2269)
!2275 = !DILocation(line: 412, column: 25, scope: !2269)
!2276 = !DILocation(line: 412, column: 35, scope: !2269)
!2277 = !DILocation(line: 413, column: 13, scope: !2269)
!2278 = !DILocation(line: 415, column: 5, scope: !2263)
!2279 = !DILocation(line: 409, column: 43, scope: !2280)
!2280 = !DILexicalBlockFile(scope: !2257, file: !933, discriminator: 2)
!2281 = !DILocation(line: 409, column: 5, scope: !2280)
!2282 = distinct !{!2282, !2283}
!2283 = !DILocation(line: 409, column: 5, scope: !1789)
!2284 = !DILocation(line: 416, column: 20, scope: !1789)
!2285 = !DILocation(line: 416, column: 25, scope: !1789)
!2286 = !DILocation(line: 416, column: 5, scope: !1789)
!2287 = !DILocation(line: 417, column: 39, scope: !1789)
!2288 = !DILocation(line: 417, column: 44, scope: !1789)
!2289 = !DILocation(line: 417, column: 24, scope: !1789)
!2290 = !DILocation(line: 417, column: 5, scope: !1789)
!2291 = !DILocation(line: 417, column: 10, scope: !1789)
!2292 = !DILocation(line: 417, column: 22, scope: !1789)
!2293 = !DILocation(line: 418, column: 10, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !1789, file: !933, line: 418, column: 9)
!2295 = !DILocation(line: 418, column: 15, scope: !2294)
!2296 = !DILocation(line: 418, column: 9, scope: !1789)
!2297 = !DILocation(line: 419, column: 16, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !933, line: 418, column: 28)
!2299 = !DILocation(line: 419, column: 9, scope: !2298)
!2300 = !DILocation(line: 420, column: 9, scope: !2298)
!2301 = !DILocation(line: 424, column: 32, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !1789, file: !933, line: 424, column: 9)
!2303 = !DILocation(line: 424, column: 39, scope: !2302)
!2304 = !DILocation(line: 424, column: 44, scope: !2302)
!2305 = !DILocation(line: 424, column: 16, scope: !2302)
!2306 = !DILocation(line: 424, column: 14, scope: !2302)
!2307 = !DILocation(line: 424, column: 58, scope: !2302)
!2308 = !DILocation(line: 424, column: 9, scope: !1789)
!2309 = !DILocation(line: 425, column: 16, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2302, file: !933, line: 424, column: 63)
!2311 = !DILocation(line: 425, column: 9, scope: !2310)
!2312 = !DILocation(line: 426, column: 16, scope: !2310)
!2313 = !DILocation(line: 426, column: 9, scope: !2310)
!2314 = !DILocation(line: 430, column: 10, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !1789, file: !933, line: 430, column: 9)
!2316 = !DILocation(line: 430, column: 9, scope: !1789)
!2317 = !DILocation(line: 431, column: 16, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2315, file: !933, line: 430, column: 23)
!2319 = !DILocation(line: 431, column: 21, scope: !2318)
!2320 = !DILocation(line: 431, column: 9, scope: !2318)
!2321 = !DILocation(line: 431, column: 33, scope: !2318)
!2322 = !DILocation(line: 431, column: 37, scope: !2318)
!2323 = !DILocation(line: 432, column: 25, scope: !2318)
!2324 = !DILocation(line: 432, column: 32, scope: !2318)
!2325 = !DILocation(line: 432, column: 39, scope: !2318)
!2326 = !DILocation(line: 432, column: 9, scope: !2318)
!2327 = !DILocation(line: 433, column: 5, scope: !2318)
!2328 = !DILocation(line: 430, column: 10, scope: !2329)
!2329 = !DILexicalBlockFile(scope: !2315, file: !933, discriminator: 1)
!2330 = !DILocation(line: 436, column: 6, scope: !1789)
!2331 = !DILocation(line: 436, column: 16, scope: !1789)
!2332 = !DILocation(line: 437, column: 29, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !1789, file: !933, line: 437, column: 9)
!2334 = !DILocation(line: 437, column: 35, scope: !2333)
!2335 = !DILocation(line: 437, column: 40, scope: !2333)
!2336 = !DILocation(line: 437, column: 16, scope: !2333)
!2337 = !DILocation(line: 437, column: 14, scope: !2333)
!2338 = !DILocation(line: 437, column: 54, scope: !2333)
!2339 = !DILocation(line: 437, column: 9, scope: !1789)
!2340 = !DILocation(line: 438, column: 16, scope: !2333)
!2341 = !DILocation(line: 438, column: 9, scope: !2333)
!2342 = !DILocation(line: 440, column: 12, scope: !1789)
!2343 = !DILocation(line: 440, column: 19, scope: !1789)
!2344 = !DILocation(line: 440, column: 5, scope: !1789)
!2345 = !DILocation(line: 441, column: 1, scope: !1789)
!2346 = distinct !DISubprogram(name: "fic_decode_close", scope: !933, file: !933, line: 443, type: !1059, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!2347 = !DILocalVariable(name: "avctx", arg: 1, scope: !2346, file: !933, line: 443, type: !1061)
!2348 = !DILocation(line: 443, column: 67, scope: !2346)
!2349 = !DILocalVariable(name: "ctx", scope: !2346, file: !933, line: 445, type: !1714)
!2350 = !DILocation(line: 445, column: 17, scope: !2346)
!2351 = !DILocation(line: 445, column: 23, scope: !2346)
!2352 = !DILocation(line: 445, column: 30, scope: !2346)
!2353 = !DILocation(line: 447, column: 15, scope: !2346)
!2354 = !DILocation(line: 447, column: 20, scope: !2346)
!2355 = !DILocation(line: 447, column: 14, scope: !2346)
!2356 = !DILocation(line: 447, column: 5, scope: !2346)
!2357 = !DILocation(line: 448, column: 20, scope: !2346)
!2358 = !DILocation(line: 448, column: 25, scope: !2346)
!2359 = !DILocation(line: 448, column: 5, scope: !2346)
!2360 = !DILocation(line: 449, column: 20, scope: !2346)
!2361 = !DILocation(line: 449, column: 25, scope: !2346)
!2362 = !DILocation(line: 449, column: 5, scope: !2346)
!2363 = !DILocation(line: 451, column: 5, scope: !2346)
!2364 = distinct !DISubprogram(name: "fic_decode_slice", scope: !933, file: !933, line: 170, type: !2365, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!910, !1061, !980}
!2367 = !DILocalVariable(name: "avctx", arg: 1, scope: !2364, file: !933, line: 170, type: !1061)
!2368 = !DILocation(line: 170, column: 45, scope: !2364)
!2369 = !DILocalVariable(name: "tdata", arg: 2, scope: !2364, file: !933, line: 170, type: !980)
!2370 = !DILocation(line: 170, column: 58, scope: !2364)
!2371 = !DILocalVariable(name: "ctx", scope: !2364, file: !933, line: 172, type: !1714)
!2372 = !DILocation(line: 172, column: 17, scope: !2364)
!2373 = !DILocation(line: 172, column: 23, scope: !2364)
!2374 = !DILocation(line: 172, column: 30, scope: !2364)
!2375 = !DILocalVariable(name: "tctx", scope: !2364, file: !933, line: 173, type: !1724)
!2376 = !DILocation(line: 173, column: 23, scope: !2364)
!2377 = !DILocation(line: 173, column: 30, scope: !2364)
!2378 = !DILocalVariable(name: "gb", scope: !2364, file: !933, line: 174, type: !2379)
!2379 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2380, line: 70, baseType: !2381)
!2380 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2380, line: 61, size: 256, align: 64, elements: !2382)
!2382 = !{!2383, !2384, !2385, !2386, !2387}
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2381, file: !2380, line: 62, baseType: !912, size: 64, align: 64)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2381, file: !2380, line: 62, baseType: !912, size: 64, align: 64, offset: 64)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2381, file: !2380, line: 67, baseType: !910, size: 32, align: 32, offset: 128)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2381, file: !2380, line: 68, baseType: !910, size: 32, align: 32, offset: 160)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2381, file: !2380, line: 69, baseType: !910, size: 32, align: 32, offset: 192)
!2388 = !DILocation(line: 174, column: 19, scope: !2364)
!2389 = !DILocalVariable(name: "src", scope: !2364, file: !933, line: 175, type: !1089)
!2390 = !DILocation(line: 175, column: 14, scope: !2364)
!2391 = !DILocation(line: 175, column: 20, scope: !2364)
!2392 = !DILocation(line: 175, column: 26, scope: !2364)
!2393 = !DILocalVariable(name: "slice_h", scope: !2364, file: !933, line: 176, type: !910)
!2394 = !DILocation(line: 176, column: 9, scope: !2364)
!2395 = !DILocation(line: 176, column: 19, scope: !2364)
!2396 = !DILocation(line: 176, column: 25, scope: !2364)
!2397 = !DILocalVariable(name: "src_size", scope: !2364, file: !933, line: 177, type: !910)
!2398 = !DILocation(line: 177, column: 9, scope: !2364)
!2399 = !DILocation(line: 177, column: 20, scope: !2364)
!2400 = !DILocation(line: 177, column: 26, scope: !2364)
!2401 = !DILocalVariable(name: "y_off", scope: !2364, file: !933, line: 178, type: !910)
!2402 = !DILocation(line: 178, column: 9, scope: !2364)
!2403 = !DILocation(line: 178, column: 17, scope: !2364)
!2404 = !DILocation(line: 178, column: 23, scope: !2364)
!2405 = !DILocalVariable(name: "x", scope: !2364, file: !933, line: 179, type: !910)
!2406 = !DILocation(line: 179, column: 9, scope: !2364)
!2407 = !DILocalVariable(name: "y", scope: !2364, file: !933, line: 179, type: !910)
!2408 = !DILocation(line: 179, column: 12, scope: !2364)
!2409 = !DILocalVariable(name: "p", scope: !2364, file: !933, line: 179, type: !910)
!2410 = !DILocation(line: 179, column: 15, scope: !2364)
!2411 = !DILocalVariable(name: "ret", scope: !2364, file: !933, line: 179, type: !910)
!2412 = !DILocation(line: 179, column: 18, scope: !2364)
!2413 = !DILocation(line: 181, column: 31, scope: !2364)
!2414 = !DILocation(line: 181, column: 36, scope: !2364)
!2415 = !DILocation(line: 181, column: 11, scope: !2364)
!2416 = !DILocation(line: 181, column: 9, scope: !2364)
!2417 = !DILocation(line: 182, column: 9, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2364, file: !933, line: 182, column: 9)
!2419 = !DILocation(line: 182, column: 13, scope: !2418)
!2420 = !DILocation(line: 182, column: 9, scope: !2364)
!2421 = !DILocation(line: 183, column: 16, scope: !2418)
!2422 = !DILocation(line: 183, column: 9, scope: !2418)
!2423 = !DILocation(line: 185, column: 12, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2364, file: !933, line: 185, column: 5)
!2425 = !DILocation(line: 185, column: 10, scope: !2424)
!2426 = !DILocation(line: 185, column: 17, scope: !2427)
!2427 = !DILexicalBlockFile(scope: !2428, file: !933, discriminator: 1)
!2428 = distinct !DILexicalBlock(scope: !2424, file: !933, line: 185, column: 5)
!2429 = !DILocation(line: 185, column: 19, scope: !2427)
!2430 = !DILocation(line: 185, column: 5, scope: !2427)
!2431 = !DILocalVariable(name: "stride", scope: !2432, file: !933, line: 186, type: !910)
!2432 = distinct !DILexicalBlock(scope: !2428, file: !933, line: 185, column: 29)
!2433 = !DILocation(line: 186, column: 13, scope: !2432)
!2434 = !DILocation(line: 186, column: 43, scope: !2432)
!2435 = !DILocation(line: 186, column: 22, scope: !2432)
!2436 = !DILocation(line: 186, column: 27, scope: !2432)
!2437 = !DILocation(line: 186, column: 34, scope: !2432)
!2438 = !DILocalVariable(name: "dst", scope: !2432, file: !933, line: 187, type: !1089)
!2439 = !DILocation(line: 187, column: 18, scope: !2432)
!2440 = !DILocation(line: 187, column: 41, scope: !2432)
!2441 = !DILocation(line: 187, column: 24, scope: !2432)
!2442 = !DILocation(line: 187, column: 29, scope: !2432)
!2443 = !DILocation(line: 187, column: 36, scope: !2432)
!2444 = !DILocation(line: 187, column: 47, scope: !2432)
!2445 = !DILocation(line: 187, column: 58, scope: !2432)
!2446 = !DILocation(line: 187, column: 57, scope: !2432)
!2447 = !DILocation(line: 187, column: 56, scope: !2432)
!2448 = !DILocation(line: 187, column: 53, scope: !2432)
!2449 = !DILocation(line: 187, column: 63, scope: !2432)
!2450 = !DILocation(line: 187, column: 61, scope: !2432)
!2451 = !DILocation(line: 187, column: 44, scope: !2432)
!2452 = !DILocation(line: 189, column: 16, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2432, file: !933, line: 189, column: 9)
!2454 = !DILocation(line: 189, column: 14, scope: !2453)
!2455 = !DILocation(line: 189, column: 21, scope: !2456)
!2456 = !DILexicalBlockFile(scope: !2457, file: !933, discriminator: 1)
!2457 = distinct !DILexicalBlock(scope: !2453, file: !933, line: 189, column: 9)
!2458 = !DILocation(line: 189, column: 26, scope: !2456)
!2459 = !DILocation(line: 189, column: 39, scope: !2456)
!2460 = !DILocation(line: 189, column: 38, scope: !2456)
!2461 = !DILocation(line: 189, column: 37, scope: !2456)
!2462 = !DILocation(line: 189, column: 34, scope: !2456)
!2463 = !DILocation(line: 189, column: 23, scope: !2456)
!2464 = !DILocation(line: 189, column: 9, scope: !2456)
!2465 = !DILocation(line: 190, column: 20, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !933, line: 190, column: 13)
!2467 = distinct !DILexicalBlock(scope: !2457, file: !933, line: 189, column: 51)
!2468 = !DILocation(line: 190, column: 18, scope: !2466)
!2469 = !DILocation(line: 190, column: 25, scope: !2470)
!2470 = !DILexicalBlockFile(scope: !2471, file: !933, discriminator: 1)
!2471 = distinct !DILexicalBlock(scope: !2466, file: !933, line: 190, column: 13)
!2472 = !DILocation(line: 190, column: 30, scope: !2470)
!2473 = !DILocation(line: 190, column: 35, scope: !2470)
!2474 = !DILocation(line: 190, column: 54, scope: !2470)
!2475 = !DILocation(line: 190, column: 53, scope: !2470)
!2476 = !DILocation(line: 190, column: 52, scope: !2470)
!2477 = !DILocation(line: 190, column: 49, scope: !2470)
!2478 = !DILocation(line: 190, column: 27, scope: !2470)
!2479 = !DILocation(line: 190, column: 13, scope: !2470)
!2480 = !DILocalVariable(name: "ret", scope: !2481, file: !933, line: 191, type: !910)
!2481 = distinct !DILexicalBlock(scope: !2471, file: !933, line: 190, column: 66)
!2482 = !DILocation(line: 191, column: 21, scope: !2481)
!2483 = !DILocation(line: 193, column: 45, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2481, file: !933, line: 193, column: 21)
!2485 = !DILocation(line: 193, column: 55, scope: !2484)
!2486 = !DILocation(line: 193, column: 61, scope: !2484)
!2487 = !DILocation(line: 193, column: 59, scope: !2484)
!2488 = !DILocation(line: 193, column: 64, scope: !2484)
!2489 = !DILocation(line: 194, column: 45, scope: !2484)
!2490 = !DILocation(line: 194, column: 51, scope: !2484)
!2491 = !DILocation(line: 194, column: 59, scope: !2484)
!2492 = !DILocation(line: 194, column: 65, scope: !2484)
!2493 = !DILocation(line: 193, column: 28, scope: !2484)
!2494 = !DILocation(line: 193, column: 26, scope: !2484)
!2495 = !DILocation(line: 194, column: 75, scope: !2484)
!2496 = !DILocation(line: 193, column: 21, scope: !2481)
!2497 = !DILocation(line: 195, column: 28, scope: !2484)
!2498 = !DILocation(line: 195, column: 21, scope: !2484)
!2499 = !DILocation(line: 196, column: 13, scope: !2481)
!2500 = !DILocation(line: 190, column: 60, scope: !2501)
!2501 = !DILexicalBlockFile(scope: !2471, file: !933, discriminator: 2)
!2502 = !DILocation(line: 190, column: 13, scope: !2501)
!2503 = distinct !{!2503, !2504}
!2504 = !DILocation(line: 190, column: 13, scope: !2467)
!2505 = !DILocation(line: 198, column: 24, scope: !2467)
!2506 = !DILocation(line: 198, column: 22, scope: !2467)
!2507 = !DILocation(line: 198, column: 17, scope: !2467)
!2508 = !DILocation(line: 199, column: 9, scope: !2467)
!2509 = !DILocation(line: 189, column: 45, scope: !2510)
!2510 = !DILexicalBlockFile(scope: !2457, file: !933, discriminator: 2)
!2511 = !DILocation(line: 189, column: 9, scope: !2510)
!2512 = distinct !{!2512, !2513}
!2513 = !DILocation(line: 189, column: 9, scope: !2432)
!2514 = !DILocation(line: 200, column: 5, scope: !2432)
!2515 = !DILocation(line: 185, column: 25, scope: !2516)
!2516 = !DILexicalBlockFile(scope: !2428, file: !933, discriminator: 2)
!2517 = !DILocation(line: 185, column: 5, scope: !2516)
!2518 = distinct !{!2518, !2519}
!2519 = !DILocation(line: 185, column: 5, scope: !2364)
!2520 = !DILocation(line: 202, column: 5, scope: !2364)
!2521 = !DILocation(line: 203, column: 1, scope: !2364)
!2522 = distinct !DISubprogram(name: "fic_draw_cursor", scope: !933, file: !933, line: 214, type: !2523, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{null, !1061, !910, !910}
!2525 = !DILocalVariable(name: "dst", arg: 1, scope: !2526, file: !933, line: 205, type: !1089)
!2526 = distinct !DISubprogram(name: "fic_alpha_blend", scope: !933, file: !933, line: 205, type: !2527, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{null, !1089, !1089, !910, !1089}
!2529 = !DILocation(line: 205, column: 76, scope: !2526, inlinedAt: !2530)
!2530 = distinct !DILocation(line: 255, column: 9, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !933, line: 249, column: 100)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !933, line: 249, column: 5)
!2533 = distinct !DILexicalBlock(scope: !2522, file: !933, line: 249, column: 5)
!2534 = !DILocalVariable(name: "src", arg: 2, scope: !2526, file: !933, line: 205, type: !1089)
!2535 = !DILocation(line: 205, column: 90, scope: !2526, inlinedAt: !2530)
!2536 = !DILocalVariable(name: "size", arg: 3, scope: !2526, file: !933, line: 206, type: !910)
!2537 = !DILocation(line: 206, column: 50, scope: !2526, inlinedAt: !2530)
!2538 = !DILocalVariable(name: "alpha", arg: 4, scope: !2526, file: !933, line: 206, type: !1089)
!2539 = !DILocation(line: 206, column: 65, scope: !2526, inlinedAt: !2530)
!2540 = !DILocalVariable(name: "i", scope: !2526, file: !933, line: 208, type: !910)
!2541 = !DILocation(line: 208, column: 9, scope: !2526, inlinedAt: !2530)
!2542 = !DILocation(line: 205, column: 76, scope: !2526, inlinedAt: !2543)
!2543 = distinct !DILocation(line: 257, column: 9, scope: !2531)
!2544 = !DILocation(line: 205, column: 90, scope: !2526, inlinedAt: !2543)
!2545 = !DILocation(line: 206, column: 50, scope: !2526, inlinedAt: !2543)
!2546 = !DILocation(line: 206, column: 65, scope: !2526, inlinedAt: !2543)
!2547 = !DILocation(line: 208, column: 9, scope: !2526, inlinedAt: !2543)
!2548 = !DILocation(line: 205, column: 76, scope: !2526, inlinedAt: !2549)
!2549 = distinct !DILocation(line: 259, column: 9, scope: !2531)
!2550 = !DILocation(line: 205, column: 90, scope: !2526, inlinedAt: !2549)
!2551 = !DILocation(line: 206, column: 50, scope: !2526, inlinedAt: !2549)
!2552 = !DILocation(line: 206, column: 65, scope: !2526, inlinedAt: !2549)
!2553 = !DILocation(line: 208, column: 9, scope: !2526, inlinedAt: !2549)
!2554 = !DILocation(line: 205, column: 76, scope: !2526, inlinedAt: !2555)
!2555 = distinct !DILocation(line: 253, column: 9, scope: !2531)
!2556 = !DILocation(line: 205, column: 90, scope: !2526, inlinedAt: !2555)
!2557 = !DILocation(line: 206, column: 50, scope: !2526, inlinedAt: !2555)
!2558 = !DILocation(line: 206, column: 65, scope: !2526, inlinedAt: !2555)
!2559 = !DILocation(line: 208, column: 9, scope: !2526, inlinedAt: !2555)
!2560 = !DILocalVariable(name: "avctx", arg: 1, scope: !2522, file: !933, line: 214, type: !1061)
!2561 = !DILocation(line: 214, column: 45, scope: !2522)
!2562 = !DILocalVariable(name: "cur_x", arg: 2, scope: !2522, file: !933, line: 214, type: !910)
!2563 = !DILocation(line: 214, column: 56, scope: !2522)
!2564 = !DILocalVariable(name: "cur_y", arg: 3, scope: !2522, file: !933, line: 214, type: !910)
!2565 = !DILocation(line: 214, column: 67, scope: !2522)
!2566 = !DILocalVariable(name: "ctx", scope: !2522, file: !933, line: 216, type: !1714)
!2567 = !DILocation(line: 216, column: 17, scope: !2522)
!2568 = !DILocation(line: 216, column: 23, scope: !2522)
!2569 = !DILocation(line: 216, column: 30, scope: !2522)
!2570 = !DILocalVariable(name: "ptr", scope: !2522, file: !933, line: 217, type: !1089)
!2571 = !DILocation(line: 217, column: 14, scope: !2522)
!2572 = !DILocation(line: 217, column: 20, scope: !2522)
!2573 = !DILocation(line: 217, column: 25, scope: !2522)
!2574 = !DILocalVariable(name: "dstptr", scope: !2522, file: !933, line: 218, type: !2575)
!2575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 192, align: 64, elements: !2576)
!2576 = !{!2577}
!2577 = !DISubrange(count: 3)
!2578 = !DILocation(line: 218, column: 14, scope: !2522)
!2579 = !DILocalVariable(name: "planes", scope: !2522, file: !933, line: 219, type: !2580)
!2580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 32768, align: 8, elements: !2581)
!2581 = !{!1191, !2582}
!2582 = !DISubrange(count: 1024)
!2583 = !DILocation(line: 219, column: 13, scope: !2522)
!2584 = !DILocalVariable(name: "chroma", scope: !2522, file: !933, line: 220, type: !2585)
!2585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 6144, align: 8, elements: !2586)
!2586 = !{!2577, !2587}
!2587 = !DISubrange(count: 256)
!2588 = !DILocation(line: 220, column: 13, scope: !2522)
!2589 = !DILocalVariable(name: "i", scope: !2522, file: !933, line: 221, type: !910)
!2590 = !DILocation(line: 221, column: 9, scope: !2522)
!2591 = !DILocalVariable(name: "j", scope: !2522, file: !933, line: 221, type: !910)
!2592 = !DILocation(line: 221, column: 12, scope: !2522)
!2593 = !DILocalVariable(name: "p", scope: !2522, file: !933, line: 221, type: !910)
!2594 = !DILocation(line: 221, column: 15, scope: !2522)
!2595 = !DILocation(line: 224, column: 12, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2522, file: !933, line: 224, column: 5)
!2597 = !DILocation(line: 224, column: 10, scope: !2596)
!2598 = !DILocation(line: 224, column: 17, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2600, file: !933, discriminator: 1)
!2600 = distinct !DILexicalBlock(scope: !2596, file: !933, line: 224, column: 5)
!2601 = !DILocation(line: 224, column: 19, scope: !2599)
!2602 = !DILocation(line: 224, column: 5, scope: !2599)
!2603 = !DILocation(line: 225, column: 32, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2600, file: !933, line: 224, column: 32)
!2605 = !DILocation(line: 225, column: 30, scope: !2604)
!2606 = !DILocation(line: 225, column: 47, scope: !2604)
!2607 = !DILocation(line: 225, column: 45, scope: !2604)
!2608 = !DILocation(line: 225, column: 39, scope: !2604)
!2609 = !DILocation(line: 225, column: 61, scope: !2604)
!2610 = !DILocation(line: 225, column: 59, scope: !2604)
!2611 = !DILocation(line: 225, column: 54, scope: !2604)
!2612 = !DILocation(line: 225, column: 69, scope: !2604)
!2613 = !DILocation(line: 225, column: 76, scope: !2604)
!2614 = !DILocation(line: 225, column: 24, scope: !2604)
!2615 = !DILocation(line: 225, column: 19, scope: !2604)
!2616 = !DILocation(line: 225, column: 9, scope: !2604)
!2617 = !DILocation(line: 225, column: 22, scope: !2604)
!2618 = !DILocation(line: 226, column: 32, scope: !2604)
!2619 = !DILocation(line: 226, column: 30, scope: !2604)
!2620 = !DILocation(line: 226, column: 47, scope: !2604)
!2621 = !DILocation(line: 226, column: 45, scope: !2604)
!2622 = !DILocation(line: 226, column: 39, scope: !2604)
!2623 = !DILocation(line: 226, column: 62, scope: !2604)
!2624 = !DILocation(line: 226, column: 60, scope: !2604)
!2625 = !DILocation(line: 226, column: 54, scope: !2604)
!2626 = !DILocation(line: 226, column: 70, scope: !2604)
!2627 = !DILocation(line: 226, column: 77, scope: !2604)
!2628 = !DILocation(line: 226, column: 24, scope: !2604)
!2629 = !DILocation(line: 226, column: 19, scope: !2604)
!2630 = !DILocation(line: 226, column: 9, scope: !2604)
!2631 = !DILocation(line: 226, column: 22, scope: !2604)
!2632 = !DILocation(line: 227, column: 32, scope: !2604)
!2633 = !DILocation(line: 227, column: 30, scope: !2604)
!2634 = !DILocation(line: 227, column: 47, scope: !2604)
!2635 = !DILocation(line: 227, column: 45, scope: !2604)
!2636 = !DILocation(line: 227, column: 39, scope: !2604)
!2637 = !DILocation(line: 227, column: 62, scope: !2604)
!2638 = !DILocation(line: 227, column: 60, scope: !2604)
!2639 = !DILocation(line: 227, column: 54, scope: !2604)
!2640 = !DILocation(line: 227, column: 70, scope: !2604)
!2641 = !DILocation(line: 227, column: 77, scope: !2604)
!2642 = !DILocation(line: 227, column: 24, scope: !2604)
!2643 = !DILocation(line: 227, column: 19, scope: !2604)
!2644 = !DILocation(line: 227, column: 9, scope: !2604)
!2645 = !DILocation(line: 227, column: 22, scope: !2604)
!2646 = !DILocation(line: 228, column: 24, scope: !2604)
!2647 = !DILocation(line: 228, column: 19, scope: !2604)
!2648 = !DILocation(line: 228, column: 9, scope: !2604)
!2649 = !DILocation(line: 228, column: 22, scope: !2604)
!2650 = !DILocation(line: 230, column: 13, scope: !2604)
!2651 = !DILocation(line: 231, column: 5, scope: !2604)
!2652 = !DILocation(line: 224, column: 28, scope: !2653)
!2653 = !DILexicalBlockFile(scope: !2600, file: !933, discriminator: 2)
!2654 = !DILocation(line: 224, column: 5, scope: !2653)
!2655 = distinct !{!2655, !2656}
!2656 = !DILocation(line: 224, column: 5, scope: !2522)
!2657 = !DILocation(line: 234, column: 12, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2522, file: !933, line: 234, column: 5)
!2659 = !DILocation(line: 234, column: 10, scope: !2658)
!2660 = !DILocation(line: 234, column: 17, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2662, file: !933, discriminator: 1)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !933, line: 234, column: 5)
!2663 = !DILocation(line: 234, column: 19, scope: !2661)
!2664 = !DILocation(line: 234, column: 5, scope: !2661)
!2665 = !DILocation(line: 235, column: 16, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2662, file: !933, line: 235, column: 9)
!2667 = !DILocation(line: 235, column: 14, scope: !2666)
!2668 = !DILocation(line: 235, column: 21, scope: !2669)
!2669 = !DILexicalBlockFile(scope: !2670, file: !933, discriminator: 1)
!2670 = distinct !DILexicalBlock(scope: !2666, file: !933, line: 235, column: 9)
!2671 = !DILocation(line: 235, column: 23, scope: !2669)
!2672 = !DILocation(line: 235, column: 9, scope: !2669)
!2673 = !DILocation(line: 236, column: 20, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2670, file: !933, line: 236, column: 13)
!2675 = !DILocation(line: 236, column: 18, scope: !2674)
!2676 = !DILocation(line: 236, column: 25, scope: !2677)
!2677 = !DILexicalBlockFile(scope: !2678, file: !933, discriminator: 1)
!2678 = distinct !DILexicalBlock(scope: !2674, file: !933, line: 236, column: 13)
!2679 = !DILocation(line: 236, column: 27, scope: !2677)
!2680 = !DILocation(line: 236, column: 13, scope: !2677)
!2681 = !DILocation(line: 237, column: 71, scope: !2678)
!2682 = !DILocation(line: 237, column: 69, scope: !2678)
!2683 = !DILocation(line: 237, column: 75, scope: !2678)
!2684 = !DILocation(line: 237, column: 73, scope: !2678)
!2685 = !DILocation(line: 237, column: 52, scope: !2678)
!2686 = !DILocation(line: 237, column: 59, scope: !2678)
!2687 = !DILocation(line: 237, column: 61, scope: !2678)
!2688 = !DILocation(line: 238, column: 71, scope: !2678)
!2689 = !DILocation(line: 238, column: 69, scope: !2678)
!2690 = !DILocation(line: 238, column: 75, scope: !2678)
!2691 = !DILocation(line: 238, column: 73, scope: !2678)
!2692 = !DILocation(line: 238, column: 77, scope: !2678)
!2693 = !DILocation(line: 238, column: 52, scope: !2678)
!2694 = !DILocation(line: 238, column: 59, scope: !2678)
!2695 = !DILocation(line: 238, column: 61, scope: !2678)
!2696 = !DILocation(line: 237, column: 79, scope: !2678)
!2697 = !DILocation(line: 239, column: 72, scope: !2678)
!2698 = !DILocation(line: 239, column: 74, scope: !2678)
!2699 = !DILocation(line: 239, column: 69, scope: !2678)
!2700 = !DILocation(line: 239, column: 81, scope: !2678)
!2701 = !DILocation(line: 239, column: 79, scope: !2678)
!2702 = !DILocation(line: 239, column: 52, scope: !2678)
!2703 = !DILocation(line: 239, column: 59, scope: !2678)
!2704 = !DILocation(line: 239, column: 61, scope: !2678)
!2705 = !DILocation(line: 238, column: 82, scope: !2678)
!2706 = !DILocation(line: 240, column: 72, scope: !2678)
!2707 = !DILocation(line: 240, column: 74, scope: !2678)
!2708 = !DILocation(line: 240, column: 69, scope: !2678)
!2709 = !DILocation(line: 240, column: 81, scope: !2678)
!2710 = !DILocation(line: 240, column: 79, scope: !2678)
!2711 = !DILocation(line: 240, column: 83, scope: !2678)
!2712 = !DILocation(line: 240, column: 52, scope: !2678)
!2713 = !DILocation(line: 240, column: 59, scope: !2678)
!2714 = !DILocation(line: 240, column: 61, scope: !2678)
!2715 = !DILocation(line: 239, column: 85, scope: !2678)
!2716 = !DILocation(line: 240, column: 89, scope: !2678)
!2717 = !DILocation(line: 237, column: 51, scope: !2678)
!2718 = !DILocation(line: 237, column: 33, scope: !2678)
!2719 = !DILocation(line: 237, column: 35, scope: !2678)
!2720 = !DILocation(line: 237, column: 30, scope: !2678)
!2721 = !DILocation(line: 237, column: 42, scope: !2678)
!2722 = !DILocation(line: 237, column: 44, scope: !2678)
!2723 = !DILocation(line: 237, column: 40, scope: !2678)
!2724 = !DILocation(line: 237, column: 17, scope: !2678)
!2725 = !DILocation(line: 237, column: 24, scope: !2678)
!2726 = !DILocation(line: 237, column: 49, scope: !2678)
!2727 = !DILocation(line: 236, column: 33, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2678, file: !933, discriminator: 2)
!2729 = !DILocation(line: 236, column: 13, scope: !2728)
!2730 = distinct !{!2730, !2731}
!2731 = !DILocation(line: 236, column: 13, scope: !2670)
!2732 = !DILocation(line: 240, column: 91, scope: !2733)
!2733 = !DILexicalBlockFile(scope: !2674, file: !933, discriminator: 1)
!2734 = !DILocation(line: 235, column: 31, scope: !2735)
!2735 = !DILexicalBlockFile(scope: !2670, file: !933, discriminator: 2)
!2736 = !DILocation(line: 235, column: 9, scope: !2735)
!2737 = distinct !{!2737, !2738}
!2738 = !DILocation(line: 235, column: 9, scope: !2662)
!2739 = !DILocation(line: 240, column: 91, scope: !2740)
!2740 = !DILexicalBlockFile(scope: !2666, file: !933, discriminator: 2)
!2741 = !DILocation(line: 234, column: 27, scope: !2742)
!2742 = !DILexicalBlockFile(scope: !2662, file: !933, discriminator: 2)
!2743 = !DILocation(line: 234, column: 5, scope: !2742)
!2744 = distinct !{!2744, !2745}
!2745 = !DILocation(line: 234, column: 5, scope: !2522)
!2746 = !DILocation(line: 243, column: 12, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2522, file: !933, line: 243, column: 5)
!2748 = !DILocation(line: 243, column: 10, scope: !2747)
!2749 = !DILocation(line: 243, column: 17, scope: !2750)
!2750 = !DILexicalBlockFile(scope: !2751, file: !933, discriminator: 1)
!2751 = distinct !DILexicalBlock(scope: !2747, file: !933, line: 243, column: 5)
!2752 = !DILocation(line: 243, column: 19, scope: !2750)
!2753 = !DILocation(line: 243, column: 5, scope: !2750)
!2754 = !DILocation(line: 244, column: 44, scope: !2751)
!2755 = !DILocation(line: 244, column: 21, scope: !2751)
!2756 = !DILocation(line: 244, column: 26, scope: !2751)
!2757 = !DILocation(line: 244, column: 39, scope: !2751)
!2758 = !DILocation(line: 245, column: 49, scope: !2751)
!2759 = !DILocation(line: 245, column: 22, scope: !2751)
!2760 = !DILocation(line: 245, column: 27, scope: !2751)
!2761 = !DILocation(line: 245, column: 40, scope: !2751)
!2762 = !DILocation(line: 245, column: 55, scope: !2751)
!2763 = !DILocation(line: 245, column: 66, scope: !2751)
!2764 = !DILocation(line: 245, column: 65, scope: !2751)
!2765 = !DILocation(line: 245, column: 64, scope: !2751)
!2766 = !DILocation(line: 245, column: 61, scope: !2751)
!2767 = !DILocation(line: 245, column: 52, scope: !2751)
!2768 = !DILocation(line: 244, column: 47, scope: !2751)
!2769 = !DILocation(line: 246, column: 22, scope: !2751)
!2770 = !DILocation(line: 246, column: 33, scope: !2751)
!2771 = !DILocation(line: 246, column: 32, scope: !2751)
!2772 = !DILocation(line: 246, column: 31, scope: !2751)
!2773 = !DILocation(line: 246, column: 28, scope: !2751)
!2774 = !DILocation(line: 245, column: 70, scope: !2751)
!2775 = !DILocation(line: 246, column: 40, scope: !2751)
!2776 = !DILocation(line: 246, column: 39, scope: !2751)
!2777 = !DILocation(line: 246, column: 38, scope: !2751)
!2778 = !DILocation(line: 246, column: 36, scope: !2751)
!2779 = !DILocation(line: 244, column: 16, scope: !2751)
!2780 = !DILocation(line: 244, column: 9, scope: !2751)
!2781 = !DILocation(line: 244, column: 19, scope: !2751)
!2782 = !DILocation(line: 243, column: 25, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2751, file: !933, discriminator: 2)
!2784 = !DILocation(line: 243, column: 5, scope: !2783)
!2785 = distinct !{!2785, !2786}
!2786 = !DILocation(line: 243, column: 5, scope: !2522)
!2787 = !DILocation(line: 249, column: 12, scope: !2533)
!2788 = !DILocation(line: 249, column: 10, scope: !2533)
!2789 = !DILocation(line: 249, column: 17, scope: !2790)
!2790 = !DILexicalBlockFile(scope: !2532, file: !933, discriminator: 1)
!2791 = !DILocation(line: 249, column: 30, scope: !2790)
!2792 = !DILocation(line: 249, column: 37, scope: !2790)
!2793 = !DILocation(line: 249, column: 46, scope: !2790)
!2794 = !DILocation(line: 249, column: 44, scope: !2790)
!2795 = !DILocation(line: 249, column: 27, scope: !2790)
!2796 = !DILocation(line: 249, column: 22, scope: !2790)
!2797 = !DILocation(line: 249, column: 56, scope: !2798)
!2798 = !DILexicalBlockFile(scope: !2532, file: !933, discriminator: 2)
!2799 = !DILocation(line: 249, column: 63, scope: !2798)
!2800 = !DILocation(line: 249, column: 72, scope: !2798)
!2801 = !DILocation(line: 249, column: 70, scope: !2798)
!2802 = !DILocation(line: 249, column: 22, scope: !2798)
!2803 = !DILocation(line: 249, column: 22, scope: !2804)
!2804 = !DILexicalBlockFile(scope: !2532, file: !933, discriminator: 3)
!2805 = !DILocation(line: 249, column: 22, scope: !2806)
!2806 = !DILexicalBlockFile(scope: !2532, file: !933, discriminator: 4)
!2807 = !DILocation(line: 249, column: 87, scope: !2806)
!2808 = !DILocation(line: 249, column: 19, scope: !2806)
!2809 = !DILocation(line: 249, column: 5, scope: !2806)
!2810 = !DILocalVariable(name: "lsize", scope: !2531, file: !933, line: 250, type: !910)
!2811 = !DILocation(line: 250, column: 13, scope: !2531)
!2812 = !DILocation(line: 250, column: 30, scope: !2531)
!2813 = !DILocation(line: 250, column: 37, scope: !2531)
!2814 = !DILocation(line: 250, column: 45, scope: !2531)
!2815 = !DILocation(line: 250, column: 43, scope: !2531)
!2816 = !DILocation(line: 250, column: 27, scope: !2531)
!2817 = !DILocation(line: 250, column: 22, scope: !2531)
!2818 = !DILocation(line: 250, column: 55, scope: !2819)
!2819 = !DILexicalBlockFile(scope: !2531, file: !933, discriminator: 1)
!2820 = !DILocation(line: 250, column: 62, scope: !2819)
!2821 = !DILocation(line: 250, column: 70, scope: !2819)
!2822 = !DILocation(line: 250, column: 68, scope: !2819)
!2823 = !DILocation(line: 250, column: 22, scope: !2819)
!2824 = !DILocation(line: 250, column: 22, scope: !2825)
!2825 = !DILexicalBlockFile(scope: !2531, file: !933, discriminator: 2)
!2826 = !DILocation(line: 250, column: 22, scope: !2827)
!2827 = !DILexicalBlockFile(scope: !2531, file: !933, discriminator: 3)
!2828 = !DILocation(line: 250, column: 13, scope: !2827)
!2829 = !DILocalVariable(name: "csize", scope: !2531, file: !933, line: 251, type: !910)
!2830 = !DILocation(line: 251, column: 13, scope: !2531)
!2831 = !DILocation(line: 251, column: 21, scope: !2531)
!2832 = !DILocation(line: 251, column: 27, scope: !2531)
!2833 = !DILocation(line: 253, column: 25, scope: !2531)
!2834 = !DILocation(line: 254, column: 25, scope: !2531)
!2835 = !DILocation(line: 254, column: 37, scope: !2531)
!2836 = !DILocation(line: 254, column: 39, scope: !2531)
!2837 = !DILocation(line: 254, column: 35, scope: !2531)
!2838 = !DILocation(line: 254, column: 45, scope: !2531)
!2839 = !DILocation(line: 254, column: 52, scope: !2531)
!2840 = !DILocation(line: 254, column: 64, scope: !2531)
!2841 = !DILocation(line: 254, column: 66, scope: !2531)
!2842 = !DILocation(line: 254, column: 62, scope: !2531)
!2843 = !DILocation(line: 253, column: 9, scope: !2531)
!2844 = !DILocation(line: 210, column: 12, scope: !2845, inlinedAt: !2555)
!2845 = distinct !DILexicalBlock(scope: !2526, file: !933, line: 210, column: 5)
!2846 = !DILocation(line: 210, column: 10, scope: !2845, inlinedAt: !2555)
!2847 = !DILocation(line: 210, column: 17, scope: !2848, inlinedAt: !2555)
!2848 = !DILexicalBlockFile(scope: !2849, file: !933, discriminator: 1)
!2849 = distinct !DILexicalBlock(scope: !2845, file: !933, line: 210, column: 5)
!2850 = !DILocation(line: 210, column: 21, scope: !2848, inlinedAt: !2555)
!2851 = !DILocation(line: 210, column: 19, scope: !2848, inlinedAt: !2555)
!2852 = !DILocation(line: 210, column: 5, scope: !2848, inlinedAt: !2555)
!2853 = !DILocation(line: 211, column: 25, scope: !2849, inlinedAt: !2555)
!2854 = !DILocation(line: 211, column: 21, scope: !2849, inlinedAt: !2555)
!2855 = !DILocation(line: 211, column: 34, scope: !2849, inlinedAt: !2555)
!2856 = !DILocation(line: 211, column: 30, scope: !2849, inlinedAt: !2555)
!2857 = !DILocation(line: 211, column: 28, scope: !2849, inlinedAt: !2555)
!2858 = !DILocation(line: 211, column: 46, scope: !2849, inlinedAt: !2555)
!2859 = !DILocation(line: 211, column: 40, scope: !2849, inlinedAt: !2555)
!2860 = !DILocation(line: 211, column: 38, scope: !2849, inlinedAt: !2555)
!2861 = !DILocation(line: 211, column: 50, scope: !2849, inlinedAt: !2555)
!2862 = !DILocation(line: 211, column: 13, scope: !2849, inlinedAt: !2555)
!2863 = !DILocation(line: 211, column: 9, scope: !2849, inlinedAt: !2555)
!2864 = !DILocation(line: 211, column: 16, scope: !2849, inlinedAt: !2555)
!2865 = !DILocation(line: 210, column: 28, scope: !2866, inlinedAt: !2555)
!2866 = !DILexicalBlockFile(scope: !2849, file: !933, discriminator: 2)
!2867 = !DILocation(line: 210, column: 5, scope: !2866, inlinedAt: !2555)
!2868 = distinct !{!2868, !2869}
!2869 = !DILocation(line: 210, column: 5, scope: !2526)
!2870 = !DILocation(line: 255, column: 25, scope: !2531)
!2871 = !DILocation(line: 255, column: 37, scope: !2531)
!2872 = !DILocation(line: 255, column: 42, scope: !2531)
!2873 = !DILocation(line: 255, column: 55, scope: !2531)
!2874 = !DILocation(line: 255, column: 35, scope: !2531)
!2875 = !DILocation(line: 256, column: 25, scope: !2531)
!2876 = !DILocation(line: 256, column: 38, scope: !2531)
!2877 = !DILocation(line: 256, column: 40, scope: !2531)
!2878 = !DILocation(line: 256, column: 45, scope: !2531)
!2879 = !DILocation(line: 256, column: 35, scope: !2531)
!2880 = !DILocation(line: 256, column: 51, scope: !2531)
!2881 = !DILocation(line: 256, column: 58, scope: !2531)
!2882 = !DILocation(line: 256, column: 71, scope: !2531)
!2883 = !DILocation(line: 256, column: 73, scope: !2531)
!2884 = !DILocation(line: 256, column: 78, scope: !2531)
!2885 = !DILocation(line: 256, column: 68, scope: !2531)
!2886 = !DILocation(line: 255, column: 9, scope: !2531)
!2887 = !DILocation(line: 210, column: 12, scope: !2845, inlinedAt: !2530)
!2888 = !DILocation(line: 210, column: 10, scope: !2845, inlinedAt: !2530)
!2889 = !DILocation(line: 210, column: 17, scope: !2848, inlinedAt: !2530)
!2890 = !DILocation(line: 210, column: 21, scope: !2848, inlinedAt: !2530)
!2891 = !DILocation(line: 210, column: 19, scope: !2848, inlinedAt: !2530)
!2892 = !DILocation(line: 210, column: 5, scope: !2848, inlinedAt: !2530)
!2893 = !DILocation(line: 211, column: 25, scope: !2849, inlinedAt: !2530)
!2894 = !DILocation(line: 211, column: 21, scope: !2849, inlinedAt: !2530)
!2895 = !DILocation(line: 211, column: 34, scope: !2849, inlinedAt: !2530)
!2896 = !DILocation(line: 211, column: 30, scope: !2849, inlinedAt: !2530)
!2897 = !DILocation(line: 211, column: 28, scope: !2849, inlinedAt: !2530)
!2898 = !DILocation(line: 211, column: 46, scope: !2849, inlinedAt: !2530)
!2899 = !DILocation(line: 211, column: 40, scope: !2849, inlinedAt: !2530)
!2900 = !DILocation(line: 211, column: 38, scope: !2849, inlinedAt: !2530)
!2901 = !DILocation(line: 211, column: 50, scope: !2849, inlinedAt: !2530)
!2902 = !DILocation(line: 211, column: 13, scope: !2849, inlinedAt: !2530)
!2903 = !DILocation(line: 211, column: 9, scope: !2849, inlinedAt: !2530)
!2904 = !DILocation(line: 211, column: 16, scope: !2849, inlinedAt: !2530)
!2905 = !DILocation(line: 210, column: 28, scope: !2866, inlinedAt: !2530)
!2906 = !DILocation(line: 210, column: 5, scope: !2866, inlinedAt: !2530)
!2907 = !DILocation(line: 257, column: 25, scope: !2531)
!2908 = !DILocation(line: 258, column: 25, scope: !2531)
!2909 = !DILocation(line: 258, column: 38, scope: !2531)
!2910 = !DILocation(line: 258, column: 40, scope: !2531)
!2911 = !DILocation(line: 258, column: 45, scope: !2531)
!2912 = !DILocation(line: 258, column: 35, scope: !2531)
!2913 = !DILocation(line: 258, column: 51, scope: !2531)
!2914 = !DILocation(line: 258, column: 58, scope: !2531)
!2915 = !DILocation(line: 258, column: 71, scope: !2531)
!2916 = !DILocation(line: 258, column: 73, scope: !2531)
!2917 = !DILocation(line: 258, column: 78, scope: !2531)
!2918 = !DILocation(line: 258, column: 68, scope: !2531)
!2919 = !DILocation(line: 257, column: 9, scope: !2531)
!2920 = !DILocation(line: 210, column: 12, scope: !2845, inlinedAt: !2543)
!2921 = !DILocation(line: 210, column: 10, scope: !2845, inlinedAt: !2543)
!2922 = !DILocation(line: 210, column: 17, scope: !2848, inlinedAt: !2543)
!2923 = !DILocation(line: 210, column: 21, scope: !2848, inlinedAt: !2543)
!2924 = !DILocation(line: 210, column: 19, scope: !2848, inlinedAt: !2543)
!2925 = !DILocation(line: 210, column: 5, scope: !2848, inlinedAt: !2543)
!2926 = !DILocation(line: 211, column: 25, scope: !2849, inlinedAt: !2543)
!2927 = !DILocation(line: 211, column: 21, scope: !2849, inlinedAt: !2543)
!2928 = !DILocation(line: 211, column: 34, scope: !2849, inlinedAt: !2543)
!2929 = !DILocation(line: 211, column: 30, scope: !2849, inlinedAt: !2543)
!2930 = !DILocation(line: 211, column: 28, scope: !2849, inlinedAt: !2543)
!2931 = !DILocation(line: 211, column: 46, scope: !2849, inlinedAt: !2543)
!2932 = !DILocation(line: 211, column: 40, scope: !2849, inlinedAt: !2543)
!2933 = !DILocation(line: 211, column: 38, scope: !2849, inlinedAt: !2543)
!2934 = !DILocation(line: 211, column: 50, scope: !2849, inlinedAt: !2543)
!2935 = !DILocation(line: 211, column: 13, scope: !2849, inlinedAt: !2543)
!2936 = !DILocation(line: 211, column: 9, scope: !2849, inlinedAt: !2543)
!2937 = !DILocation(line: 211, column: 16, scope: !2849, inlinedAt: !2543)
!2938 = !DILocation(line: 210, column: 28, scope: !2866, inlinedAt: !2543)
!2939 = !DILocation(line: 210, column: 5, scope: !2866, inlinedAt: !2543)
!2940 = !DILocation(line: 259, column: 25, scope: !2531)
!2941 = !DILocation(line: 260, column: 25, scope: !2531)
!2942 = !DILocation(line: 260, column: 38, scope: !2531)
!2943 = !DILocation(line: 260, column: 40, scope: !2531)
!2944 = !DILocation(line: 260, column: 45, scope: !2531)
!2945 = !DILocation(line: 260, column: 35, scope: !2531)
!2946 = !DILocation(line: 260, column: 51, scope: !2531)
!2947 = !DILocation(line: 260, column: 58, scope: !2531)
!2948 = !DILocation(line: 260, column: 71, scope: !2531)
!2949 = !DILocation(line: 260, column: 73, scope: !2531)
!2950 = !DILocation(line: 260, column: 78, scope: !2531)
!2951 = !DILocation(line: 260, column: 68, scope: !2531)
!2952 = !DILocation(line: 259, column: 9, scope: !2531)
!2953 = !DILocation(line: 210, column: 12, scope: !2845, inlinedAt: !2549)
!2954 = !DILocation(line: 210, column: 10, scope: !2845, inlinedAt: !2549)
!2955 = !DILocation(line: 210, column: 17, scope: !2848, inlinedAt: !2549)
!2956 = !DILocation(line: 210, column: 21, scope: !2848, inlinedAt: !2549)
!2957 = !DILocation(line: 210, column: 19, scope: !2848, inlinedAt: !2549)
!2958 = !DILocation(line: 210, column: 5, scope: !2848, inlinedAt: !2549)
!2959 = !DILocation(line: 211, column: 25, scope: !2849, inlinedAt: !2549)
!2960 = !DILocation(line: 211, column: 21, scope: !2849, inlinedAt: !2549)
!2961 = !DILocation(line: 211, column: 34, scope: !2849, inlinedAt: !2549)
!2962 = !DILocation(line: 211, column: 30, scope: !2849, inlinedAt: !2549)
!2963 = !DILocation(line: 211, column: 28, scope: !2849, inlinedAt: !2549)
!2964 = !DILocation(line: 211, column: 46, scope: !2849, inlinedAt: !2549)
!2965 = !DILocation(line: 211, column: 40, scope: !2849, inlinedAt: !2549)
!2966 = !DILocation(line: 211, column: 38, scope: !2849, inlinedAt: !2549)
!2967 = !DILocation(line: 211, column: 50, scope: !2849, inlinedAt: !2549)
!2968 = !DILocation(line: 211, column: 13, scope: !2849, inlinedAt: !2549)
!2969 = !DILocation(line: 211, column: 9, scope: !2849, inlinedAt: !2549)
!2970 = !DILocation(line: 211, column: 16, scope: !2849, inlinedAt: !2549)
!2971 = !DILocation(line: 210, column: 28, scope: !2866, inlinedAt: !2549)
!2972 = !DILocation(line: 210, column: 5, scope: !2866, inlinedAt: !2549)
!2973 = !DILocation(line: 262, column: 22, scope: !2531)
!2974 = !DILocation(line: 262, column: 27, scope: !2531)
!2975 = !DILocation(line: 262, column: 40, scope: !2531)
!2976 = !DILocation(line: 262, column: 52, scope: !2531)
!2977 = !DILocation(line: 262, column: 9, scope: !2531)
!2978 = !DILocation(line: 262, column: 19, scope: !2531)
!2979 = !DILocation(line: 263, column: 22, scope: !2531)
!2980 = !DILocation(line: 263, column: 27, scope: !2531)
!2981 = !DILocation(line: 263, column: 40, scope: !2531)
!2982 = !DILocation(line: 263, column: 9, scope: !2531)
!2983 = !DILocation(line: 263, column: 19, scope: !2531)
!2984 = !DILocation(line: 264, column: 22, scope: !2531)
!2985 = !DILocation(line: 264, column: 27, scope: !2531)
!2986 = !DILocation(line: 264, column: 40, scope: !2531)
!2987 = !DILocation(line: 264, column: 9, scope: !2531)
!2988 = !DILocation(line: 264, column: 19, scope: !2531)
!2989 = !DILocation(line: 265, column: 5, scope: !2531)
!2990 = !DILocation(line: 249, column: 94, scope: !2991)
!2991 = !DILexicalBlockFile(scope: !2532, file: !933, discriminator: 5)
!2992 = !DILocation(line: 249, column: 5, scope: !2991)
!2993 = distinct !{!2993, !2994}
!2994 = !DILocation(line: 249, column: 5, scope: !2522)
!2995 = !DILocation(line: 266, column: 1, scope: !2522)
!2996 = distinct !DISubprogram(name: "init_get_bits8", scope: !2380, file: !2380, line: 650, type: !2997, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!910, !2999, !912, !910}
!2999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2379, size: 64, align: 64)
!3000 = !DILocalVariable(name: "s", arg: 1, scope: !2996, file: !2380, line: 650, type: !2999)
!3001 = !DILocation(line: 650, column: 49, scope: !2996)
!3002 = !DILocalVariable(name: "buffer", arg: 2, scope: !2996, file: !2380, line: 650, type: !912)
!3003 = !DILocation(line: 650, column: 67, scope: !2996)
!3004 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2996, file: !2380, line: 651, type: !910)
!3005 = !DILocation(line: 651, column: 38, scope: !2996)
!3006 = !DILocation(line: 653, column: 9, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2996, file: !2380, line: 653, column: 9)
!3008 = !DILocation(line: 653, column: 19, scope: !3007)
!3009 = !DILocation(line: 653, column: 36, scope: !3007)
!3010 = !DILocation(line: 653, column: 39, scope: !3011)
!3011 = !DILexicalBlockFile(scope: !3007, file: !2380, discriminator: 1)
!3012 = !DILocation(line: 653, column: 49, scope: !3011)
!3013 = !DILocation(line: 653, column: 9, scope: !3011)
!3014 = !DILocation(line: 654, column: 19, scope: !3007)
!3015 = !DILocation(line: 654, column: 9, scope: !3007)
!3016 = !DILocation(line: 655, column: 26, scope: !2996)
!3017 = !DILocation(line: 655, column: 29, scope: !2996)
!3018 = !DILocation(line: 655, column: 37, scope: !2996)
!3019 = !DILocation(line: 655, column: 47, scope: !2996)
!3020 = !DILocation(line: 655, column: 12, scope: !2996)
!3021 = !DILocation(line: 655, column: 5, scope: !2996)
!3022 = distinct !DISubprogram(name: "fic_decode_block", scope: !933, file: !933, line: 137, type: !3023, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!910, !1714, !2999, !1089, !910, !3025, !1353}
!3025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64, align: 64)
!3026 = !DILocalVariable(name: "ctx", arg: 1, scope: !3022, file: !933, line: 137, type: !1714)
!3027 = !DILocation(line: 137, column: 41, scope: !3022)
!3028 = !DILocalVariable(name: "gb", arg: 2, scope: !3022, file: !933, line: 137, type: !2999)
!3029 = !DILocation(line: 137, column: 61, scope: !3022)
!3030 = !DILocalVariable(name: "dst", arg: 3, scope: !3022, file: !933, line: 138, type: !1089)
!3031 = !DILocation(line: 138, column: 38, scope: !3022)
!3032 = !DILocalVariable(name: "stride", arg: 4, scope: !3022, file: !933, line: 138, type: !910)
!3033 = !DILocation(line: 138, column: 47, scope: !3022)
!3034 = !DILocalVariable(name: "block", arg: 5, scope: !3022, file: !933, line: 138, type: !3025)
!3035 = !DILocation(line: 138, column: 64, scope: !3022)
!3036 = !DILocalVariable(name: "is_p", arg: 6, scope: !3022, file: !933, line: 138, type: !1353)
!3037 = !DILocation(line: 138, column: 76, scope: !3022)
!3038 = !DILocalVariable(name: "i", scope: !3022, file: !933, line: 140, type: !910)
!3039 = !DILocation(line: 140, column: 9, scope: !3022)
!3040 = !DILocalVariable(name: "num_coeff", scope: !3022, file: !933, line: 140, type: !910)
!3041 = !DILocation(line: 140, column: 12, scope: !3022)
!3042 = !DILocation(line: 142, column: 23, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3022, file: !933, line: 142, column: 9)
!3044 = !DILocation(line: 142, column: 9, scope: !3043)
!3045 = !DILocation(line: 142, column: 27, scope: !3043)
!3046 = !DILocation(line: 142, column: 9, scope: !3022)
!3047 = !DILocation(line: 143, column: 9, scope: !3043)
!3048 = !DILocation(line: 146, column: 19, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3022, file: !933, line: 146, column: 9)
!3050 = !DILocation(line: 146, column: 9, scope: !3049)
!3051 = !DILocation(line: 146, column: 9, scope: !3022)
!3052 = !DILocation(line: 147, column: 10, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3049, file: !933, line: 146, column: 24)
!3054 = !DILocation(line: 147, column: 15, scope: !3053)
!3055 = !DILocation(line: 148, column: 9, scope: !3053)
!3056 = !DILocation(line: 151, column: 12, scope: !3022)
!3057 = !DILocation(line: 151, column: 5, scope: !3022)
!3058 = !DILocation(line: 153, column: 26, scope: !3022)
!3059 = !DILocation(line: 153, column: 17, scope: !3022)
!3060 = !DILocation(line: 153, column: 15, scope: !3022)
!3061 = !DILocation(line: 154, column: 9, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3022, file: !933, line: 154, column: 9)
!3063 = !DILocation(line: 154, column: 19, scope: !3062)
!3064 = !DILocation(line: 154, column: 9, scope: !3022)
!3065 = !DILocation(line: 155, column: 9, scope: !3062)
!3066 = !DILocation(line: 157, column: 12, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3022, file: !933, line: 157, column: 5)
!3068 = !DILocation(line: 157, column: 10, scope: !3067)
!3069 = !DILocation(line: 157, column: 17, scope: !3070)
!3070 = !DILexicalBlockFile(scope: !3071, file: !933, discriminator: 1)
!3071 = distinct !DILexicalBlock(scope: !3067, file: !933, line: 157, column: 5)
!3072 = !DILocation(line: 157, column: 21, scope: !3070)
!3073 = !DILocation(line: 157, column: 19, scope: !3070)
!3074 = !DILocation(line: 157, column: 5, scope: !3070)
!3075 = !DILocalVariable(name: "v", scope: !3076, file: !933, line: 158, type: !910)
!3076 = distinct !DILexicalBlock(scope: !3071, file: !933, line: 157, column: 37)
!3077 = !DILocation(line: 158, column: 13, scope: !3076)
!3078 = !DILocation(line: 158, column: 31, scope: !3076)
!3079 = !DILocation(line: 158, column: 17, scope: !3076)
!3080 = !DILocation(line: 159, column: 13, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3076, file: !933, line: 159, column: 13)
!3082 = !DILocation(line: 159, column: 15, scope: !3081)
!3083 = !DILocation(line: 159, column: 23, scope: !3081)
!3084 = !DILocation(line: 159, column: 26, scope: !3085)
!3085 = !DILexicalBlockFile(scope: !3081, file: !933, discriminator: 1)
!3086 = !DILocation(line: 159, column: 28, scope: !3085)
!3087 = !DILocation(line: 159, column: 13, scope: !3085)
!3088 = !DILocation(line: 160, column: 14, scope: !3081)
!3089 = !DILocation(line: 161, column: 38, scope: !3076)
!3090 = !DILocation(line: 162, column: 65, scope: !3076)
!3091 = !DILocation(line: 162, column: 48, scope: !3076)
!3092 = !DILocation(line: 162, column: 38, scope: !3076)
!3093 = !DILocation(line: 162, column: 43, scope: !3076)
!3094 = !DILocation(line: 161, column: 40, scope: !3076)
!3095 = !DILocation(line: 161, column: 32, scope: !3076)
!3096 = !DILocation(line: 161, column: 15, scope: !3076)
!3097 = !DILocation(line: 161, column: 9, scope: !3076)
!3098 = !DILocation(line: 161, column: 36, scope: !3076)
!3099 = !DILocation(line: 163, column: 5, scope: !3076)
!3100 = !DILocation(line: 157, column: 33, scope: !3101)
!3101 = !DILexicalBlockFile(scope: !3071, file: !933, discriminator: 2)
!3102 = !DILocation(line: 157, column: 5, scope: !3101)
!3103 = distinct !{!3103, !3104}
!3104 = !DILocation(line: 157, column: 5, scope: !3022)
!3105 = !DILocation(line: 165, column: 18, scope: !3022)
!3106 = !DILocation(line: 165, column: 23, scope: !3022)
!3107 = !DILocation(line: 165, column: 31, scope: !3022)
!3108 = !DILocation(line: 165, column: 5, scope: !3022)
!3109 = !DILocation(line: 167, column: 5, scope: !3022)
!3110 = !DILocation(line: 168, column: 1, scope: !3022)
!3111 = distinct !DISubprogram(name: "init_get_bits", scope: !2380, file: !2380, line: 615, type: !2997, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!3112 = !DILocalVariable(name: "s", arg: 1, scope: !3111, file: !2380, line: 615, type: !2999)
!3113 = !DILocation(line: 615, column: 48, scope: !3111)
!3114 = !DILocalVariable(name: "buffer", arg: 2, scope: !3111, file: !2380, line: 615, type: !912)
!3115 = !DILocation(line: 615, column: 66, scope: !3111)
!3116 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3111, file: !2380, line: 616, type: !910)
!3117 = !DILocation(line: 616, column: 37, scope: !3111)
!3118 = !DILocalVariable(name: "buffer_size", scope: !3111, file: !2380, line: 618, type: !910)
!3119 = !DILocation(line: 618, column: 9, scope: !3111)
!3120 = !DILocalVariable(name: "ret", scope: !3111, file: !2380, line: 619, type: !910)
!3121 = !DILocation(line: 619, column: 9, scope: !3111)
!3122 = !DILocation(line: 621, column: 9, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3111, file: !2380, line: 621, column: 9)
!3124 = !DILocation(line: 621, column: 18, scope: !3123)
!3125 = !DILocation(line: 621, column: 64, scope: !3123)
!3126 = !DILocation(line: 621, column: 67, scope: !3127)
!3127 = !DILexicalBlockFile(scope: !3123, file: !2380, discriminator: 1)
!3128 = !DILocation(line: 621, column: 76, scope: !3127)
!3129 = !DILocation(line: 621, column: 80, scope: !3127)
!3130 = !DILocation(line: 621, column: 84, scope: !3131)
!3131 = !DILexicalBlockFile(scope: !3123, file: !2380, discriminator: 2)
!3132 = !DILocation(line: 621, column: 9, scope: !3131)
!3133 = !DILocation(line: 622, column: 18, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3123, file: !2380, line: 621, column: 92)
!3135 = !DILocation(line: 623, column: 16, scope: !3134)
!3136 = !DILocation(line: 624, column: 13, scope: !3134)
!3137 = !DILocation(line: 625, column: 5, scope: !3134)
!3138 = !DILocation(line: 627, column: 20, scope: !3111)
!3139 = !DILocation(line: 627, column: 29, scope: !3111)
!3140 = !DILocation(line: 627, column: 34, scope: !3111)
!3141 = !DILocation(line: 627, column: 17, scope: !3111)
!3142 = !DILocation(line: 629, column: 17, scope: !3111)
!3143 = !DILocation(line: 629, column: 5, scope: !3111)
!3144 = !DILocation(line: 629, column: 8, scope: !3111)
!3145 = !DILocation(line: 629, column: 15, scope: !3111)
!3146 = !DILocation(line: 630, column: 23, scope: !3111)
!3147 = !DILocation(line: 630, column: 5, scope: !3111)
!3148 = !DILocation(line: 630, column: 8, scope: !3111)
!3149 = !DILocation(line: 630, column: 21, scope: !3111)
!3150 = !DILocation(line: 631, column: 29, scope: !3111)
!3151 = !DILocation(line: 631, column: 38, scope: !3111)
!3152 = !DILocation(line: 631, column: 5, scope: !3111)
!3153 = !DILocation(line: 631, column: 8, scope: !3111)
!3154 = !DILocation(line: 631, column: 27, scope: !3111)
!3155 = !DILocation(line: 632, column: 21, scope: !3111)
!3156 = !DILocation(line: 632, column: 30, scope: !3111)
!3157 = !DILocation(line: 632, column: 28, scope: !3111)
!3158 = !DILocation(line: 632, column: 5, scope: !3111)
!3159 = !DILocation(line: 632, column: 8, scope: !3111)
!3160 = !DILocation(line: 632, column: 19, scope: !3111)
!3161 = !DILocation(line: 633, column: 5, scope: !3111)
!3162 = !DILocation(line: 633, column: 8, scope: !3111)
!3163 = !DILocation(line: 633, column: 14, scope: !3111)
!3164 = !DILocation(line: 639, column: 12, scope: !3111)
!3165 = !DILocation(line: 639, column: 5, scope: !3111)
!3166 = distinct !DISubprogram(name: "get_bits_left", scope: !2380, file: !2380, line: 814, type: !3167, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!910, !2999}
!3169 = !DILocalVariable(name: "gb", arg: 1, scope: !3166, file: !2380, line: 814, type: !2999)
!3170 = !DILocation(line: 814, column: 48, scope: !3166)
!3171 = !DILocation(line: 816, column: 12, scope: !3166)
!3172 = !DILocation(line: 816, column: 16, scope: !3166)
!3173 = !DILocation(line: 816, column: 46, scope: !3166)
!3174 = !DILocation(line: 816, column: 31, scope: !3166)
!3175 = !DILocation(line: 816, column: 29, scope: !3166)
!3176 = !DILocation(line: 816, column: 5, scope: !3166)
!3177 = distinct !DISubprogram(name: "get_bits1", scope: !2380, file: !2380, line: 487, type: !3178, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{!911, !2999}
!3180 = !DILocalVariable(name: "s", arg: 1, scope: !3177, file: !2380, line: 487, type: !2999)
!3181 = !DILocation(line: 487, column: 53, scope: !3177)
!3182 = !DILocalVariable(name: "index", scope: !3177, file: !2380, line: 499, type: !911)
!3183 = !DILocation(line: 499, column: 18, scope: !3177)
!3184 = !DILocation(line: 499, column: 26, scope: !3177)
!3185 = !DILocation(line: 499, column: 29, scope: !3177)
!3186 = !DILocalVariable(name: "result", scope: !3177, file: !2380, line: 500, type: !914)
!3187 = !DILocation(line: 500, column: 13, scope: !3177)
!3188 = !DILocation(line: 500, column: 32, scope: !3177)
!3189 = !DILocation(line: 500, column: 38, scope: !3177)
!3190 = !DILocation(line: 500, column: 22, scope: !3177)
!3191 = !DILocation(line: 500, column: 25, scope: !3177)
!3192 = !DILocation(line: 505, column: 16, scope: !3177)
!3193 = !DILocation(line: 505, column: 22, scope: !3177)
!3194 = !DILocation(line: 505, column: 12, scope: !3177)
!3195 = !DILocation(line: 506, column: 12, scope: !3177)
!3196 = !DILocation(line: 509, column: 9, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3177, file: !2380, line: 509, column: 9)
!3198 = !DILocation(line: 509, column: 12, scope: !3197)
!3199 = !DILocation(line: 509, column: 20, scope: !3197)
!3200 = !DILocation(line: 509, column: 23, scope: !3197)
!3201 = !DILocation(line: 509, column: 18, scope: !3197)
!3202 = !DILocation(line: 509, column: 9, scope: !3177)
!3203 = !DILocation(line: 511, column: 14, scope: !3197)
!3204 = !DILocation(line: 511, column: 9, scope: !3197)
!3205 = !DILocation(line: 512, column: 16, scope: !3177)
!3206 = !DILocation(line: 512, column: 5, scope: !3177)
!3207 = !DILocation(line: 512, column: 8, scope: !3177)
!3208 = !DILocation(line: 512, column: 14, scope: !3177)
!3209 = !DILocation(line: 514, column: 12, scope: !3177)
!3210 = !DILocation(line: 514, column: 5, scope: !3177)
!3211 = distinct !DISubprogram(name: "get_bits", scope: !2380, file: !2380, line: 381, type: !3212, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{!911, !2999, !910}
!3214 = !DILocation(line: 66, column: 98, scope: !1791, inlinedAt: !3215)
!3215 = distinct !DILocation(line: 401, column: 16, scope: !3211)
!3216 = !DILocalVariable(name: "s", arg: 1, scope: !3211, file: !2380, line: 381, type: !2999)
!3217 = !DILocation(line: 381, column: 52, scope: !3211)
!3218 = !DILocalVariable(name: "n", arg: 2, scope: !3211, file: !2380, line: 381, type: !910)
!3219 = !DILocation(line: 381, column: 59, scope: !3211)
!3220 = !DILocalVariable(name: "tmp", scope: !3211, file: !2380, line: 383, type: !910)
!3221 = !DILocation(line: 383, column: 18, scope: !3211)
!3222 = !DILocalVariable(name: "re_index", scope: !3211, file: !2380, line: 399, type: !911)
!3223 = !DILocation(line: 399, column: 18, scope: !3211)
!3224 = !DILocation(line: 399, column: 30, scope: !3211)
!3225 = !DILocation(line: 399, column: 34, scope: !3211)
!3226 = !DILocalVariable(name: "re_cache", scope: !3211, file: !2380, line: 399, type: !911)
!3227 = !DILocation(line: 399, column: 78, scope: !3211)
!3228 = !DILocalVariable(name: "re_size_plus8", scope: !3211, file: !2380, line: 399, type: !911)
!3229 = !DILocation(line: 399, column: 101, scope: !3211)
!3230 = !DILocation(line: 399, column: 118, scope: !3211)
!3231 = !DILocation(line: 399, column: 122, scope: !3211)
!3232 = !DILocation(line: 401, column: 60, scope: !3211)
!3233 = !DILocation(line: 401, column: 64, scope: !3211)
!3234 = !DILocation(line: 401, column: 74, scope: !3211)
!3235 = !DILocation(line: 401, column: 83, scope: !3211)
!3236 = !DILocation(line: 401, column: 71, scope: !3211)
!3237 = !DILocation(line: 401, column: 92, scope: !3211)
!3238 = !DILocation(line: 401, column: 16, scope: !3211)
!3239 = !DILocation(line: 68, column: 16, scope: !1791, inlinedAt: !3215)
!3240 = !DILocation(line: 68, column: 19, scope: !1791, inlinedAt: !3215)
!3241 = !DILocation(line: 68, column: 24, scope: !1791, inlinedAt: !3215)
!3242 = !DILocation(line: 68, column: 38, scope: !1791, inlinedAt: !3215)
!3243 = !DILocation(line: 68, column: 41, scope: !1791, inlinedAt: !3215)
!3244 = !DILocation(line: 68, column: 46, scope: !1791, inlinedAt: !3215)
!3245 = !DILocation(line: 68, column: 34, scope: !1791, inlinedAt: !3215)
!3246 = !DILocation(line: 68, column: 57, scope: !1791, inlinedAt: !3215)
!3247 = !DILocation(line: 68, column: 69, scope: !1791, inlinedAt: !3215)
!3248 = !DILocation(line: 68, column: 72, scope: !1791, inlinedAt: !3215)
!3249 = !DILocation(line: 68, column: 79, scope: !1791, inlinedAt: !3215)
!3250 = !DILocation(line: 68, column: 84, scope: !1791, inlinedAt: !3215)
!3251 = !DILocation(line: 68, column: 99, scope: !1791, inlinedAt: !3215)
!3252 = !DILocation(line: 68, column: 102, scope: !1791, inlinedAt: !3215)
!3253 = !DILocation(line: 68, column: 109, scope: !1791, inlinedAt: !3215)
!3254 = !DILocation(line: 68, column: 114, scope: !1791, inlinedAt: !3215)
!3255 = !DILocation(line: 68, column: 94, scope: !1791, inlinedAt: !3215)
!3256 = !DILocation(line: 68, column: 63, scope: !1791, inlinedAt: !3215)
!3257 = !DILocation(line: 401, column: 100, scope: !3211)
!3258 = !DILocation(line: 401, column: 109, scope: !3211)
!3259 = !DILocation(line: 401, column: 96, scope: !3211)
!3260 = !DILocation(line: 401, column: 14, scope: !3211)
!3261 = !DILocation(line: 402, column: 21, scope: !3211)
!3262 = !DILocation(line: 402, column: 31, scope: !3211)
!3263 = !DILocation(line: 402, column: 11, scope: !3211)
!3264 = !DILocation(line: 402, column: 9, scope: !3211)
!3265 = !DILocation(line: 403, column: 18, scope: !3211)
!3266 = !DILocation(line: 403, column: 36, scope: !3211)
!3267 = !DILocation(line: 403, column: 48, scope: !3211)
!3268 = !DILocation(line: 403, column: 45, scope: !3211)
!3269 = !DILocation(line: 403, column: 33, scope: !3211)
!3270 = !DILocation(line: 403, column: 17, scope: !3211)
!3271 = !DILocation(line: 403, column: 55, scope: !3272)
!3272 = !DILexicalBlockFile(scope: !3211, file: !2380, discriminator: 1)
!3273 = !DILocation(line: 403, column: 67, scope: !3272)
!3274 = !DILocation(line: 403, column: 64, scope: !3272)
!3275 = !DILocation(line: 403, column: 17, scope: !3272)
!3276 = !DILocation(line: 403, column: 74, scope: !3277)
!3277 = !DILexicalBlockFile(scope: !3211, file: !2380, discriminator: 2)
!3278 = !DILocation(line: 403, column: 17, scope: !3277)
!3279 = !DILocation(line: 403, column: 17, scope: !3280)
!3280 = !DILexicalBlockFile(scope: !3211, file: !2380, discriminator: 3)
!3281 = !DILocation(line: 403, column: 14, scope: !3280)
!3282 = !DILocation(line: 404, column: 18, scope: !3211)
!3283 = !DILocation(line: 404, column: 6, scope: !3211)
!3284 = !DILocation(line: 404, column: 10, scope: !3211)
!3285 = !DILocation(line: 404, column: 16, scope: !3211)
!3286 = !DILocation(line: 406, column: 12, scope: !3211)
!3287 = !DILocation(line: 406, column: 5, scope: !3211)
!3288 = distinct !DISubprogram(name: "get_se_golomb", scope: !3289, file: !3289, line: 237, type: !3167, isLocal: true, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!3289 = !DIFile(filename: "libavcodec/golomb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3290 = !DILocation(line: 66, column: 98, scope: !1791, inlinedAt: !3291)
!3291 = distinct !DILocation(line: 276, column: 20, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3293, file: !3289, line: 273, column: 12)
!3293 = distinct !DILexicalBlock(scope: !3288, file: !3289, line: 267, column: 9)
!3294 = !DILocation(line: 66, column: 98, scope: !1791, inlinedAt: !3295)
!3295 = distinct !DILocation(line: 264, column: 16, scope: !3288)
!3296 = !DILocalVariable(name: "gb", arg: 1, scope: !3288, file: !3289, line: 237, type: !2999)
!3297 = !DILocation(line: 237, column: 48, scope: !3288)
!3298 = !DILocalVariable(name: "buf", scope: !3288, file: !3289, line: 239, type: !911)
!3299 = !DILocation(line: 239, column: 18, scope: !3288)
!3300 = !DILocalVariable(name: "re_index", scope: !3288, file: !3289, line: 263, type: !911)
!3301 = !DILocation(line: 263, column: 18, scope: !3288)
!3302 = !DILocation(line: 263, column: 30, scope: !3288)
!3303 = !DILocation(line: 263, column: 35, scope: !3288)
!3304 = !DILocalVariable(name: "re_cache", scope: !3288, file: !3289, line: 263, type: !911)
!3305 = !DILocation(line: 263, column: 79, scope: !3288)
!3306 = !DILocalVariable(name: "re_size_plus8", scope: !3288, file: !3289, line: 263, type: !911)
!3307 = !DILocation(line: 263, column: 102, scope: !3288)
!3308 = !DILocation(line: 263, column: 119, scope: !3288)
!3309 = !DILocation(line: 263, column: 124, scope: !3288)
!3310 = !DILocation(line: 264, column: 60, scope: !3288)
!3311 = !DILocation(line: 264, column: 65, scope: !3288)
!3312 = !DILocation(line: 264, column: 75, scope: !3288)
!3313 = !DILocation(line: 264, column: 84, scope: !3288)
!3314 = !DILocation(line: 264, column: 72, scope: !3288)
!3315 = !DILocation(line: 264, column: 93, scope: !3288)
!3316 = !DILocation(line: 264, column: 16, scope: !3288)
!3317 = !DILocation(line: 68, column: 16, scope: !1791, inlinedAt: !3295)
!3318 = !DILocation(line: 68, column: 19, scope: !1791, inlinedAt: !3295)
!3319 = !DILocation(line: 68, column: 24, scope: !1791, inlinedAt: !3295)
!3320 = !DILocation(line: 68, column: 38, scope: !1791, inlinedAt: !3295)
!3321 = !DILocation(line: 68, column: 41, scope: !1791, inlinedAt: !3295)
!3322 = !DILocation(line: 68, column: 46, scope: !1791, inlinedAt: !3295)
!3323 = !DILocation(line: 68, column: 34, scope: !1791, inlinedAt: !3295)
!3324 = !DILocation(line: 68, column: 57, scope: !1791, inlinedAt: !3295)
!3325 = !DILocation(line: 68, column: 69, scope: !1791, inlinedAt: !3295)
!3326 = !DILocation(line: 68, column: 72, scope: !1791, inlinedAt: !3295)
!3327 = !DILocation(line: 68, column: 79, scope: !1791, inlinedAt: !3295)
!3328 = !DILocation(line: 68, column: 84, scope: !1791, inlinedAt: !3295)
!3329 = !DILocation(line: 68, column: 99, scope: !1791, inlinedAt: !3295)
!3330 = !DILocation(line: 68, column: 102, scope: !1791, inlinedAt: !3295)
!3331 = !DILocation(line: 68, column: 109, scope: !1791, inlinedAt: !3295)
!3332 = !DILocation(line: 68, column: 114, scope: !1791, inlinedAt: !3295)
!3333 = !DILocation(line: 68, column: 94, scope: !1791, inlinedAt: !3295)
!3334 = !DILocation(line: 68, column: 63, scope: !1791, inlinedAt: !3295)
!3335 = !DILocation(line: 264, column: 101, scope: !3288)
!3336 = !DILocation(line: 264, column: 110, scope: !3288)
!3337 = !DILocation(line: 264, column: 97, scope: !3288)
!3338 = !DILocation(line: 264, column: 14, scope: !3288)
!3339 = !DILocation(line: 265, column: 23, scope: !3288)
!3340 = !DILocation(line: 265, column: 9, scope: !3288)
!3341 = !DILocation(line: 267, column: 9, scope: !3293)
!3342 = !DILocation(line: 267, column: 13, scope: !3293)
!3343 = !DILocation(line: 267, column: 9, scope: !3288)
!3344 = !DILocation(line: 268, column: 13, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3293, file: !3289, line: 267, column: 27)
!3346 = !DILocation(line: 269, column: 22, scope: !3345)
!3347 = !DILocation(line: 269, column: 40, scope: !3345)
!3348 = !DILocation(line: 269, column: 70, scope: !3345)
!3349 = !DILocation(line: 269, column: 52, scope: !3345)
!3350 = !DILocation(line: 269, column: 51, scope: !3345)
!3351 = !DILocation(line: 269, column: 49, scope: !3345)
!3352 = !DILocation(line: 269, column: 37, scope: !3345)
!3353 = !DILocation(line: 269, column: 21, scope: !3345)
!3354 = !DILocation(line: 269, column: 80, scope: !3355)
!3355 = !DILexicalBlockFile(scope: !3345, file: !3289, discriminator: 1)
!3356 = !DILocation(line: 269, column: 110, scope: !3355)
!3357 = !DILocation(line: 269, column: 92, scope: !3355)
!3358 = !DILocation(line: 269, column: 91, scope: !3355)
!3359 = !DILocation(line: 269, column: 89, scope: !3355)
!3360 = !DILocation(line: 269, column: 21, scope: !3355)
!3361 = !DILocation(line: 269, column: 120, scope: !3362)
!3362 = !DILexicalBlockFile(scope: !3345, file: !3289, discriminator: 2)
!3363 = !DILocation(line: 269, column: 21, scope: !3362)
!3364 = !DILocation(line: 269, column: 21, scope: !3365)
!3365 = !DILexicalBlockFile(scope: !3345, file: !3289, discriminator: 3)
!3366 = !DILocation(line: 269, column: 18, scope: !3365)
!3367 = !DILocation(line: 270, column: 23, scope: !3345)
!3368 = !DILocation(line: 270, column: 10, scope: !3345)
!3369 = !DILocation(line: 270, column: 15, scope: !3345)
!3370 = !DILocation(line: 270, column: 21, scope: !3345)
!3371 = !DILocation(line: 272, column: 38, scope: !3345)
!3372 = !DILocation(line: 272, column: 16, scope: !3345)
!3373 = !DILocation(line: 272, column: 9, scope: !3345)
!3374 = !DILocalVariable(name: "log", scope: !3292, file: !3289, line: 274, type: !910)
!3375 = !DILocation(line: 274, column: 13, scope: !3292)
!3376 = !DILocation(line: 274, column: 40, scope: !3292)
!3377 = !DILocation(line: 274, column: 44, scope: !3292)
!3378 = !DILocation(line: 274, column: 25, scope: !3292)
!3379 = !DILocation(line: 274, column: 23, scope: !3292)
!3380 = !DILocalVariable(name: "sign", scope: !3292, file: !3289, line: 274, type: !910)
!3381 = !DILocation(line: 274, column: 50, scope: !3292)
!3382 = !DILocation(line: 275, column: 22, scope: !3292)
!3383 = !DILocation(line: 275, column: 40, scope: !3292)
!3384 = !DILocation(line: 275, column: 57, scope: !3292)
!3385 = !DILocation(line: 275, column: 55, scope: !3292)
!3386 = !DILocation(line: 275, column: 49, scope: !3292)
!3387 = !DILocation(line: 275, column: 37, scope: !3292)
!3388 = !DILocation(line: 275, column: 21, scope: !3292)
!3389 = !DILocation(line: 275, column: 66, scope: !3390)
!3390 = !DILexicalBlockFile(scope: !3292, file: !3289, discriminator: 1)
!3391 = !DILocation(line: 275, column: 83, scope: !3390)
!3392 = !DILocation(line: 275, column: 81, scope: !3390)
!3393 = !DILocation(line: 275, column: 75, scope: !3390)
!3394 = !DILocation(line: 275, column: 21, scope: !3390)
!3395 = !DILocation(line: 275, column: 92, scope: !3396)
!3396 = !DILexicalBlockFile(scope: !3292, file: !3289, discriminator: 2)
!3397 = !DILocation(line: 275, column: 21, scope: !3396)
!3398 = !DILocation(line: 275, column: 21, scope: !3399)
!3399 = !DILexicalBlockFile(scope: !3292, file: !3289, discriminator: 3)
!3400 = !DILocation(line: 275, column: 18, scope: !3399)
!3401 = !DILocation(line: 276, column: 64, scope: !3292)
!3402 = !DILocation(line: 276, column: 69, scope: !3292)
!3403 = !DILocation(line: 276, column: 79, scope: !3292)
!3404 = !DILocation(line: 276, column: 88, scope: !3292)
!3405 = !DILocation(line: 276, column: 76, scope: !3292)
!3406 = !DILocation(line: 276, column: 97, scope: !3292)
!3407 = !DILocation(line: 276, column: 20, scope: !3292)
!3408 = !DILocation(line: 68, column: 16, scope: !1791, inlinedAt: !3291)
!3409 = !DILocation(line: 68, column: 19, scope: !1791, inlinedAt: !3291)
!3410 = !DILocation(line: 68, column: 24, scope: !1791, inlinedAt: !3291)
!3411 = !DILocation(line: 68, column: 38, scope: !1791, inlinedAt: !3291)
!3412 = !DILocation(line: 68, column: 41, scope: !1791, inlinedAt: !3291)
!3413 = !DILocation(line: 68, column: 46, scope: !1791, inlinedAt: !3291)
!3414 = !DILocation(line: 68, column: 34, scope: !1791, inlinedAt: !3291)
!3415 = !DILocation(line: 68, column: 57, scope: !1791, inlinedAt: !3291)
!3416 = !DILocation(line: 68, column: 69, scope: !1791, inlinedAt: !3291)
!3417 = !DILocation(line: 68, column: 72, scope: !1791, inlinedAt: !3291)
!3418 = !DILocation(line: 68, column: 79, scope: !1791, inlinedAt: !3291)
!3419 = !DILocation(line: 68, column: 84, scope: !1791, inlinedAt: !3291)
!3420 = !DILocation(line: 68, column: 99, scope: !1791, inlinedAt: !3291)
!3421 = !DILocation(line: 68, column: 102, scope: !1791, inlinedAt: !3291)
!3422 = !DILocation(line: 68, column: 109, scope: !1791, inlinedAt: !3291)
!3423 = !DILocation(line: 68, column: 114, scope: !1791, inlinedAt: !3291)
!3424 = !DILocation(line: 68, column: 94, scope: !1791, inlinedAt: !3291)
!3425 = !DILocation(line: 68, column: 63, scope: !1791, inlinedAt: !3291)
!3426 = !DILocation(line: 276, column: 105, scope: !3292)
!3427 = !DILocation(line: 276, column: 114, scope: !3292)
!3428 = !DILocation(line: 276, column: 101, scope: !3292)
!3429 = !DILocation(line: 276, column: 18, scope: !3292)
!3430 = !DILocation(line: 277, column: 27, scope: !3292)
!3431 = !DILocation(line: 277, column: 13, scope: !3292)
!3432 = !DILocation(line: 279, column: 17, scope: !3292)
!3433 = !DILocation(line: 279, column: 13, scope: !3292)
!3434 = !DILocation(line: 281, column: 22, scope: !3292)
!3435 = !DILocation(line: 281, column: 40, scope: !3292)
!3436 = !DILocation(line: 281, column: 57, scope: !3292)
!3437 = !DILocation(line: 281, column: 55, scope: !3292)
!3438 = !DILocation(line: 281, column: 49, scope: !3292)
!3439 = !DILocation(line: 281, column: 37, scope: !3292)
!3440 = !DILocation(line: 281, column: 21, scope: !3292)
!3441 = !DILocation(line: 281, column: 66, scope: !3390)
!3442 = !DILocation(line: 281, column: 83, scope: !3390)
!3443 = !DILocation(line: 281, column: 81, scope: !3390)
!3444 = !DILocation(line: 281, column: 75, scope: !3390)
!3445 = !DILocation(line: 281, column: 21, scope: !3390)
!3446 = !DILocation(line: 281, column: 92, scope: !3396)
!3447 = !DILocation(line: 281, column: 21, scope: !3396)
!3448 = !DILocation(line: 281, column: 21, scope: !3399)
!3449 = !DILocation(line: 281, column: 18, scope: !3399)
!3450 = !DILocation(line: 282, column: 23, scope: !3292)
!3451 = !DILocation(line: 282, column: 10, scope: !3292)
!3452 = !DILocation(line: 282, column: 15, scope: !3292)
!3453 = !DILocation(line: 282, column: 21, scope: !3292)
!3454 = !DILocation(line: 284, column: 18, scope: !3292)
!3455 = !DILocation(line: 284, column: 22, scope: !3292)
!3456 = !DILocation(line: 284, column: 16, scope: !3292)
!3457 = !DILocation(line: 284, column: 14, scope: !3292)
!3458 = !DILocation(line: 285, column: 17, scope: !3292)
!3459 = !DILocation(line: 285, column: 21, scope: !3292)
!3460 = !DILocation(line: 285, column: 29, scope: !3292)
!3461 = !DILocation(line: 285, column: 27, scope: !3292)
!3462 = !DILocation(line: 285, column: 37, scope: !3292)
!3463 = !DILocation(line: 285, column: 35, scope: !3292)
!3464 = !DILocation(line: 285, column: 13, scope: !3292)
!3465 = !DILocation(line: 287, column: 16, scope: !3292)
!3466 = !DILocation(line: 287, column: 9, scope: !3292)
!3467 = !DILocation(line: 290, column: 1, scope: !3288)
!3468 = distinct !DISubprogram(name: "fic_idct_put", scope: !933, file: !933, line: 111, type: !3469, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!3469 = !DISubroutineType(types: !3470)
!3470 = !{null, !1089, !910, !3025}
!3471 = !DILocalVariable(name: "blk", arg: 1, scope: !3472, file: !933, line: 87, type: !3025)
!3472 = distinct !DISubprogram(name: "fic_idct", scope: !933, file: !933, line: 87, type: !3473, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{null, !3025, !910, !910, !910}
!3475 = !DILocation(line: 87, column: 69, scope: !3472, inlinedAt: !3476)
!3476 = distinct !DILocation(line: 119, column: 9, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3478, file: !933, line: 118, column: 29)
!3478 = distinct !DILexicalBlock(scope: !3479, file: !933, line: 118, column: 5)
!3479 = distinct !DILexicalBlock(scope: !3468, file: !933, line: 118, column: 5)
!3480 = !DILocalVariable(name: "step", arg: 2, scope: !3472, file: !933, line: 87, type: !910)
!3481 = !DILocation(line: 87, column: 78, scope: !3472, inlinedAt: !3476)
!3482 = !DILocalVariable(name: "shift", arg: 3, scope: !3472, file: !933, line: 87, type: !910)
!3483 = !DILocation(line: 87, column: 88, scope: !3472, inlinedAt: !3476)
!3484 = !DILocalVariable(name: "rnd", arg: 4, scope: !3472, file: !933, line: 87, type: !910)
!3485 = !DILocation(line: 87, column: 99, scope: !3472, inlinedAt: !3476)
!3486 = !DILocalVariable(name: "t0", scope: !3472, file: !933, line: 89, type: !3487)
!3487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!3488 = !DILocation(line: 89, column: 20, scope: !3472, inlinedAt: !3476)
!3489 = !DILocalVariable(name: "t1", scope: !3472, file: !933, line: 90, type: !3487)
!3490 = !DILocation(line: 90, column: 20, scope: !3472, inlinedAt: !3476)
!3491 = !DILocalVariable(name: "t2", scope: !3472, file: !933, line: 91, type: !3487)
!3492 = !DILocation(line: 91, column: 20, scope: !3472, inlinedAt: !3476)
!3493 = !DILocalVariable(name: "t3", scope: !3472, file: !933, line: 92, type: !3487)
!3494 = !DILocation(line: 92, column: 20, scope: !3472, inlinedAt: !3476)
!3495 = !DILocalVariable(name: "t4", scope: !3472, file: !933, line: 93, type: !3487)
!3496 = !DILocation(line: 93, column: 20, scope: !3472, inlinedAt: !3476)
!3497 = !DILocalVariable(name: "t5", scope: !3472, file: !933, line: 94, type: !3487)
!3498 = !DILocation(line: 94, column: 20, scope: !3472, inlinedAt: !3476)
!3499 = !DILocalVariable(name: "t6", scope: !3472, file: !933, line: 95, type: !3487)
!3500 = !DILocation(line: 95, column: 20, scope: !3472, inlinedAt: !3476)
!3501 = !DILocalVariable(name: "t7", scope: !3472, file: !933, line: 96, type: !3487)
!3502 = !DILocation(line: 96, column: 20, scope: !3472, inlinedAt: !3476)
!3503 = !DILocalVariable(name: "t8", scope: !3472, file: !933, line: 97, type: !3487)
!3504 = !DILocation(line: 97, column: 20, scope: !3472, inlinedAt: !3476)
!3505 = !DILocalVariable(name: "t9", scope: !3472, file: !933, line: 98, type: !3487)
!3506 = !DILocation(line: 98, column: 20, scope: !3472, inlinedAt: !3476)
!3507 = !DILocalVariable(name: "tA", scope: !3472, file: !933, line: 99, type: !3487)
!3508 = !DILocation(line: 99, column: 20, scope: !3472, inlinedAt: !3476)
!3509 = !DILocalVariable(name: "tB", scope: !3472, file: !933, line: 100, type: !3487)
!3510 = !DILocation(line: 100, column: 20, scope: !3472, inlinedAt: !3476)
!3511 = !DILocation(line: 87, column: 69, scope: !3472, inlinedAt: !3512)
!3512 = distinct !DILocation(line: 125, column: 9, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3514, file: !933, line: 124, column: 29)
!3514 = distinct !DILexicalBlock(scope: !3515, file: !933, line: 124, column: 5)
!3515 = distinct !DILexicalBlock(scope: !3468, file: !933, line: 124, column: 5)
!3516 = !DILocation(line: 87, column: 78, scope: !3472, inlinedAt: !3512)
!3517 = !DILocation(line: 87, column: 88, scope: !3472, inlinedAt: !3512)
!3518 = !DILocation(line: 87, column: 99, scope: !3472, inlinedAt: !3512)
!3519 = !DILocation(line: 89, column: 20, scope: !3472, inlinedAt: !3512)
!3520 = !DILocation(line: 90, column: 20, scope: !3472, inlinedAt: !3512)
!3521 = !DILocation(line: 91, column: 20, scope: !3472, inlinedAt: !3512)
!3522 = !DILocation(line: 92, column: 20, scope: !3472, inlinedAt: !3512)
!3523 = !DILocation(line: 93, column: 20, scope: !3472, inlinedAt: !3512)
!3524 = !DILocation(line: 94, column: 20, scope: !3472, inlinedAt: !3512)
!3525 = !DILocation(line: 95, column: 20, scope: !3472, inlinedAt: !3512)
!3526 = !DILocation(line: 96, column: 20, scope: !3472, inlinedAt: !3512)
!3527 = !DILocation(line: 97, column: 20, scope: !3472, inlinedAt: !3512)
!3528 = !DILocation(line: 98, column: 20, scope: !3472, inlinedAt: !3512)
!3529 = !DILocation(line: 99, column: 20, scope: !3472, inlinedAt: !3512)
!3530 = !DILocation(line: 100, column: 20, scope: !3472, inlinedAt: !3512)
!3531 = !DILocalVariable(name: "a", arg: 1, scope: !3532, file: !3533, line: 159, type: !910)
!3532 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !3533, file: !3533, line: 159, type: !3534, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!3533 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3534 = !DISubroutineType(types: !3535)
!3535 = !{!914, !910}
!3536 = !DILocation(line: 159, column: 97, scope: !3532, inlinedAt: !3537)
!3537 = distinct !DILocation(line: 132, column: 22, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3539, file: !933, line: 131, column: 9)
!3539 = distinct !DILexicalBlock(scope: !3540, file: !933, line: 131, column: 9)
!3540 = distinct !DILexicalBlock(scope: !3541, file: !933, line: 130, column: 29)
!3541 = distinct !DILexicalBlock(scope: !3542, file: !933, line: 130, column: 5)
!3542 = distinct !DILexicalBlock(scope: !3468, file: !933, line: 130, column: 5)
!3543 = !DILocation(line: 87, column: 69, scope: !3472, inlinedAt: !3544)
!3544 = distinct !DILocation(line: 117, column: 5, scope: !3468)
!3545 = !DILocation(line: 87, column: 78, scope: !3472, inlinedAt: !3544)
!3546 = !DILocation(line: 87, column: 88, scope: !3472, inlinedAt: !3544)
!3547 = !DILocation(line: 87, column: 99, scope: !3472, inlinedAt: !3544)
!3548 = !DILocation(line: 89, column: 20, scope: !3472, inlinedAt: !3544)
!3549 = !DILocation(line: 90, column: 20, scope: !3472, inlinedAt: !3544)
!3550 = !DILocation(line: 91, column: 20, scope: !3472, inlinedAt: !3544)
!3551 = !DILocation(line: 92, column: 20, scope: !3472, inlinedAt: !3544)
!3552 = !DILocation(line: 93, column: 20, scope: !3472, inlinedAt: !3544)
!3553 = !DILocation(line: 94, column: 20, scope: !3472, inlinedAt: !3544)
!3554 = !DILocation(line: 95, column: 20, scope: !3472, inlinedAt: !3544)
!3555 = !DILocation(line: 96, column: 20, scope: !3472, inlinedAt: !3544)
!3556 = !DILocation(line: 97, column: 20, scope: !3472, inlinedAt: !3544)
!3557 = !DILocation(line: 98, column: 20, scope: !3472, inlinedAt: !3544)
!3558 = !DILocation(line: 99, column: 20, scope: !3472, inlinedAt: !3544)
!3559 = !DILocation(line: 100, column: 20, scope: !3472, inlinedAt: !3544)
!3560 = !DILocalVariable(name: "dst", arg: 1, scope: !3468, file: !933, line: 111, type: !1089)
!3561 = !DILocation(line: 111, column: 35, scope: !3468)
!3562 = !DILocalVariable(name: "stride", arg: 2, scope: !3468, file: !933, line: 111, type: !910)
!3563 = !DILocation(line: 111, column: 44, scope: !3468)
!3564 = !DILocalVariable(name: "block", arg: 3, scope: !3468, file: !933, line: 111, type: !3025)
!3565 = !DILocation(line: 111, column: 61, scope: !3468)
!3566 = !DILocalVariable(name: "i", scope: !3468, file: !933, line: 113, type: !910)
!3567 = !DILocation(line: 113, column: 9, scope: !3468)
!3568 = !DILocalVariable(name: "j", scope: !3468, file: !933, line: 113, type: !910)
!3569 = !DILocation(line: 113, column: 12, scope: !3468)
!3570 = !DILocalVariable(name: "ptr", scope: !3468, file: !933, line: 114, type: !3025)
!3571 = !DILocation(line: 114, column: 14, scope: !3468)
!3572 = !DILocation(line: 116, column: 11, scope: !3468)
!3573 = !DILocation(line: 116, column: 9, scope: !3468)
!3574 = !DILocation(line: 117, column: 17, scope: !3468)
!3575 = !DILocation(line: 117, column: 5, scope: !3468)
!3576 = !DILocation(line: 89, column: 41, scope: !3472, inlinedAt: !3544)
!3577 = !DILocation(line: 89, column: 39, scope: !3472, inlinedAt: !3544)
!3578 = !DILocation(line: 89, column: 33, scope: !3472, inlinedAt: !3544)
!3579 = !DILocation(line: 89, column: 31, scope: !3472, inlinedAt: !3544)
!3580 = !DILocation(line: 89, column: 65, scope: !3472, inlinedAt: !3544)
!3581 = !DILocation(line: 89, column: 63, scope: !3472, inlinedAt: !3544)
!3582 = !DILocation(line: 89, column: 57, scope: !3472, inlinedAt: !3544)
!3583 = !DILocation(line: 89, column: 55, scope: !3472, inlinedAt: !3544)
!3584 = !DILocation(line: 89, column: 47, scope: !3472, inlinedAt: !3544)
!3585 = !DILocation(line: 90, column: 41, scope: !3472, inlinedAt: !3544)
!3586 = !DILocation(line: 90, column: 39, scope: !3472, inlinedAt: !3544)
!3587 = !DILocation(line: 90, column: 33, scope: !3472, inlinedAt: !3544)
!3588 = !DILocation(line: 90, column: 31, scope: !3472, inlinedAt: !3544)
!3589 = !DILocation(line: 90, column: 65, scope: !3472, inlinedAt: !3544)
!3590 = !DILocation(line: 90, column: 63, scope: !3472, inlinedAt: !3544)
!3591 = !DILocation(line: 90, column: 57, scope: !3472, inlinedAt: !3544)
!3592 = !DILocation(line: 90, column: 55, scope: !3472, inlinedAt: !3544)
!3593 = !DILocation(line: 90, column: 47, scope: !3472, inlinedAt: !3544)
!3594 = !DILocation(line: 91, column: 40, scope: !3472, inlinedAt: !3544)
!3595 = !DILocation(line: 91, column: 38, scope: !3472, inlinedAt: !3544)
!3596 = !DILocation(line: 91, column: 32, scope: !3472, inlinedAt: !3544)
!3597 = !DILocation(line: 91, column: 30, scope: !3472, inlinedAt: !3544)
!3598 = !DILocation(line: 91, column: 64, scope: !3472, inlinedAt: !3544)
!3599 = !DILocation(line: 91, column: 56, scope: !3472, inlinedAt: !3544)
!3600 = !DILocation(line: 91, column: 54, scope: !3472, inlinedAt: !3544)
!3601 = !DILocation(line: 91, column: 46, scope: !3472, inlinedAt: !3544)
!3602 = !DILocation(line: 92, column: 40, scope: !3472, inlinedAt: !3544)
!3603 = !DILocation(line: 92, column: 32, scope: !3472, inlinedAt: !3544)
!3604 = !DILocation(line: 92, column: 30, scope: !3472, inlinedAt: !3544)
!3605 = !DILocation(line: 92, column: 64, scope: !3472, inlinedAt: !3544)
!3606 = !DILocation(line: 92, column: 62, scope: !3472, inlinedAt: !3544)
!3607 = !DILocation(line: 92, column: 56, scope: !3472, inlinedAt: !3544)
!3608 = !DILocation(line: 92, column: 54, scope: !3472, inlinedAt: !3544)
!3609 = !DILocation(line: 92, column: 46, scope: !3472, inlinedAt: !3544)
!3610 = !DILocation(line: 93, column: 40, scope: !3472, inlinedAt: !3544)
!3611 = !DILocation(line: 93, column: 45, scope: !3472, inlinedAt: !3544)
!3612 = !DILocation(line: 93, column: 43, scope: !3472, inlinedAt: !3544)
!3613 = !DILocation(line: 93, column: 48, scope: !3472, inlinedAt: !3544)
!3614 = !DILocation(line: 93, column: 57, scope: !3472, inlinedAt: !3544)
!3615 = !DILocation(line: 93, column: 31, scope: !3472, inlinedAt: !3544)
!3616 = !DILocation(line: 94, column: 40, scope: !3472, inlinedAt: !3544)
!3617 = !DILocation(line: 94, column: 45, scope: !3472, inlinedAt: !3544)
!3618 = !DILocation(line: 94, column: 43, scope: !3472, inlinedAt: !3544)
!3619 = !DILocation(line: 94, column: 48, scope: !3472, inlinedAt: !3544)
!3620 = !DILocation(line: 94, column: 57, scope: !3472, inlinedAt: !3544)
!3621 = !DILocation(line: 94, column: 31, scope: !3472, inlinedAt: !3544)
!3622 = !DILocation(line: 95, column: 25, scope: !3472, inlinedAt: !3544)
!3623 = !DILocation(line: 95, column: 30, scope: !3472, inlinedAt: !3544)
!3624 = !DILocation(line: 95, column: 28, scope: !3472, inlinedAt: !3544)
!3625 = !DILocation(line: 96, column: 25, scope: !3472, inlinedAt: !3544)
!3626 = !DILocation(line: 96, column: 30, scope: !3472, inlinedAt: !3544)
!3627 = !DILocation(line: 96, column: 28, scope: !3472, inlinedAt: !3544)
!3628 = !DILocation(line: 97, column: 41, scope: !3472, inlinedAt: !3544)
!3629 = !DILocation(line: 97, column: 39, scope: !3472, inlinedAt: !3544)
!3630 = !DILocation(line: 97, column: 33, scope: !3472, inlinedAt: !3544)
!3631 = !DILocation(line: 97, column: 31, scope: !3472, inlinedAt: !3544)
!3632 = !DILocation(line: 97, column: 65, scope: !3472, inlinedAt: !3544)
!3633 = !DILocation(line: 97, column: 63, scope: !3472, inlinedAt: !3544)
!3634 = !DILocation(line: 97, column: 57, scope: !3472, inlinedAt: !3544)
!3635 = !DILocation(line: 97, column: 55, scope: !3472, inlinedAt: !3544)
!3636 = !DILocation(line: 97, column: 47, scope: !3472, inlinedAt: !3544)
!3637 = !DILocation(line: 98, column: 41, scope: !3472, inlinedAt: !3544)
!3638 = !DILocation(line: 98, column: 39, scope: !3472, inlinedAt: !3544)
!3639 = !DILocation(line: 98, column: 33, scope: !3472, inlinedAt: !3544)
!3640 = !DILocation(line: 98, column: 31, scope: !3472, inlinedAt: !3544)
!3641 = !DILocation(line: 98, column: 65, scope: !3472, inlinedAt: !3544)
!3642 = !DILocation(line: 98, column: 63, scope: !3472, inlinedAt: !3544)
!3643 = !DILocation(line: 98, column: 57, scope: !3472, inlinedAt: !3544)
!3644 = !DILocation(line: 98, column: 55, scope: !3472, inlinedAt: !3544)
!3645 = !DILocation(line: 98, column: 47, scope: !3472, inlinedAt: !3544)
!3646 = !DILocation(line: 99, column: 34, scope: !3472, inlinedAt: !3544)
!3647 = !DILocation(line: 99, column: 26, scope: !3472, inlinedAt: !3544)
!3648 = !DILocation(line: 99, column: 50, scope: !3472, inlinedAt: !3544)
!3649 = !DILocation(line: 99, column: 48, scope: !3472, inlinedAt: !3544)
!3650 = !DILocation(line: 99, column: 42, scope: !3472, inlinedAt: !3544)
!3651 = !DILocation(line: 99, column: 40, scope: !3472, inlinedAt: !3544)
!3652 = !DILocation(line: 99, column: 57, scope: !3472, inlinedAt: !3544)
!3653 = !DILocation(line: 99, column: 67, scope: !3472, inlinedAt: !3544)
!3654 = !DILocation(line: 99, column: 65, scope: !3472, inlinedAt: !3544)
!3655 = !DILocation(line: 100, column: 34, scope: !3472, inlinedAt: !3544)
!3656 = !DILocation(line: 100, column: 26, scope: !3472, inlinedAt: !3544)
!3657 = !DILocation(line: 100, column: 50, scope: !3472, inlinedAt: !3544)
!3658 = !DILocation(line: 100, column: 48, scope: !3472, inlinedAt: !3544)
!3659 = !DILocation(line: 100, column: 42, scope: !3472, inlinedAt: !3544)
!3660 = !DILocation(line: 100, column: 40, scope: !3472, inlinedAt: !3544)
!3661 = !DILocation(line: 100, column: 57, scope: !3472, inlinedAt: !3544)
!3662 = !DILocation(line: 100, column: 67, scope: !3472, inlinedAt: !3544)
!3663 = !DILocation(line: 100, column: 65, scope: !3472, inlinedAt: !3544)
!3664 = !DILocation(line: 101, column: 28, scope: !3472, inlinedAt: !3544)
!3665 = !DILocation(line: 101, column: 33, scope: !3472, inlinedAt: !3544)
!3666 = !DILocation(line: 101, column: 31, scope: !3472, inlinedAt: !3544)
!3667 = !DILocation(line: 101, column: 38, scope: !3472, inlinedAt: !3544)
!3668 = !DILocation(line: 101, column: 36, scope: !3472, inlinedAt: !3544)
!3669 = !DILocation(line: 101, column: 45, scope: !3472, inlinedAt: !3544)
!3670 = !DILocation(line: 101, column: 42, scope: !3472, inlinedAt: !3544)
!3671 = !DILocation(line: 101, column: 21, scope: !3472, inlinedAt: !3544)
!3672 = !DILocation(line: 101, column: 13, scope: !3472, inlinedAt: !3544)
!3673 = !DILocation(line: 101, column: 5, scope: !3472, inlinedAt: !3544)
!3674 = !DILocation(line: 101, column: 19, scope: !3472, inlinedAt: !3544)
!3675 = !DILocation(line: 102, column: 28, scope: !3472, inlinedAt: !3544)
!3676 = !DILocation(line: 102, column: 33, scope: !3472, inlinedAt: !3544)
!3677 = !DILocation(line: 102, column: 31, scope: !3472, inlinedAt: !3544)
!3678 = !DILocation(line: 102, column: 38, scope: !3472, inlinedAt: !3544)
!3679 = !DILocation(line: 102, column: 36, scope: !3472, inlinedAt: !3544)
!3680 = !DILocation(line: 102, column: 43, scope: !3472, inlinedAt: !3544)
!3681 = !DILocation(line: 102, column: 41, scope: !3472, inlinedAt: !3544)
!3682 = !DILocation(line: 102, column: 50, scope: !3472, inlinedAt: !3544)
!3683 = !DILocation(line: 102, column: 47, scope: !3472, inlinedAt: !3544)
!3684 = !DILocation(line: 102, column: 21, scope: !3472, inlinedAt: !3544)
!3685 = !DILocation(line: 102, column: 13, scope: !3472, inlinedAt: !3544)
!3686 = !DILocation(line: 102, column: 5, scope: !3472, inlinedAt: !3544)
!3687 = !DILocation(line: 102, column: 19, scope: !3472, inlinedAt: !3544)
!3688 = !DILocation(line: 103, column: 28, scope: !3472, inlinedAt: !3544)
!3689 = !DILocation(line: 103, column: 33, scope: !3472, inlinedAt: !3544)
!3690 = !DILocation(line: 103, column: 31, scope: !3472, inlinedAt: !3544)
!3691 = !DILocation(line: 103, column: 38, scope: !3472, inlinedAt: !3544)
!3692 = !DILocation(line: 103, column: 36, scope: !3472, inlinedAt: !3544)
!3693 = !DILocation(line: 103, column: 43, scope: !3472, inlinedAt: !3544)
!3694 = !DILocation(line: 103, column: 41, scope: !3472, inlinedAt: !3544)
!3695 = !DILocation(line: 103, column: 50, scope: !3472, inlinedAt: !3544)
!3696 = !DILocation(line: 103, column: 47, scope: !3472, inlinedAt: !3544)
!3697 = !DILocation(line: 103, column: 21, scope: !3472, inlinedAt: !3544)
!3698 = !DILocation(line: 103, column: 13, scope: !3472, inlinedAt: !3544)
!3699 = !DILocation(line: 103, column: 11, scope: !3472, inlinedAt: !3544)
!3700 = !DILocation(line: 103, column: 5, scope: !3472, inlinedAt: !3544)
!3701 = !DILocation(line: 103, column: 19, scope: !3472, inlinedAt: !3544)
!3702 = !DILocation(line: 104, column: 28, scope: !3472, inlinedAt: !3544)
!3703 = !DILocation(line: 104, column: 33, scope: !3472, inlinedAt: !3544)
!3704 = !DILocation(line: 104, column: 31, scope: !3472, inlinedAt: !3544)
!3705 = !DILocation(line: 104, column: 38, scope: !3472, inlinedAt: !3544)
!3706 = !DILocation(line: 104, column: 36, scope: !3472, inlinedAt: !3544)
!3707 = !DILocation(line: 104, column: 45, scope: !3472, inlinedAt: !3544)
!3708 = !DILocation(line: 104, column: 42, scope: !3472, inlinedAt: !3544)
!3709 = !DILocation(line: 104, column: 21, scope: !3472, inlinedAt: !3544)
!3710 = !DILocation(line: 104, column: 13, scope: !3472, inlinedAt: !3544)
!3711 = !DILocation(line: 104, column: 11, scope: !3472, inlinedAt: !3544)
!3712 = !DILocation(line: 104, column: 5, scope: !3472, inlinedAt: !3544)
!3713 = !DILocation(line: 104, column: 19, scope: !3472, inlinedAt: !3544)
!3714 = !DILocation(line: 105, column: 29, scope: !3472, inlinedAt: !3544)
!3715 = !DILocation(line: 105, column: 28, scope: !3472, inlinedAt: !3544)
!3716 = !DILocation(line: 105, column: 34, scope: !3472, inlinedAt: !3544)
!3717 = !DILocation(line: 105, column: 32, scope: !3472, inlinedAt: !3544)
!3718 = !DILocation(line: 105, column: 39, scope: !3472, inlinedAt: !3544)
!3719 = !DILocation(line: 105, column: 37, scope: !3472, inlinedAt: !3544)
!3720 = !DILocation(line: 105, column: 46, scope: !3472, inlinedAt: !3544)
!3721 = !DILocation(line: 105, column: 43, scope: !3472, inlinedAt: !3544)
!3722 = !DILocation(line: 105, column: 21, scope: !3472, inlinedAt: !3544)
!3723 = !DILocation(line: 105, column: 13, scope: !3472, inlinedAt: !3544)
!3724 = !DILocation(line: 105, column: 11, scope: !3472, inlinedAt: !3544)
!3725 = !DILocation(line: 105, column: 5, scope: !3472, inlinedAt: !3544)
!3726 = !DILocation(line: 105, column: 19, scope: !3472, inlinedAt: !3544)
!3727 = !DILocation(line: 106, column: 29, scope: !3472, inlinedAt: !3544)
!3728 = !DILocation(line: 106, column: 34, scope: !3472, inlinedAt: !3544)
!3729 = !DILocation(line: 106, column: 32, scope: !3472, inlinedAt: !3544)
!3730 = !DILocation(line: 106, column: 27, scope: !3472, inlinedAt: !3544)
!3731 = !DILocation(line: 106, column: 40, scope: !3472, inlinedAt: !3544)
!3732 = !DILocation(line: 106, column: 38, scope: !3472, inlinedAt: !3544)
!3733 = !DILocation(line: 106, column: 45, scope: !3472, inlinedAt: !3544)
!3734 = !DILocation(line: 106, column: 43, scope: !3472, inlinedAt: !3544)
!3735 = !DILocation(line: 106, column: 52, scope: !3472, inlinedAt: !3544)
!3736 = !DILocation(line: 106, column: 49, scope: !3472, inlinedAt: !3544)
!3737 = !DILocation(line: 106, column: 21, scope: !3472, inlinedAt: !3544)
!3738 = !DILocation(line: 106, column: 13, scope: !3472, inlinedAt: !3544)
!3739 = !DILocation(line: 106, column: 11, scope: !3472, inlinedAt: !3544)
!3740 = !DILocation(line: 106, column: 5, scope: !3472, inlinedAt: !3544)
!3741 = !DILocation(line: 106, column: 19, scope: !3472, inlinedAt: !3544)
!3742 = !DILocation(line: 107, column: 29, scope: !3472, inlinedAt: !3544)
!3743 = !DILocation(line: 107, column: 34, scope: !3472, inlinedAt: !3544)
!3744 = !DILocation(line: 107, column: 32, scope: !3472, inlinedAt: !3544)
!3745 = !DILocation(line: 107, column: 27, scope: !3472, inlinedAt: !3544)
!3746 = !DILocation(line: 107, column: 40, scope: !3472, inlinedAt: !3544)
!3747 = !DILocation(line: 107, column: 38, scope: !3472, inlinedAt: !3544)
!3748 = !DILocation(line: 107, column: 45, scope: !3472, inlinedAt: !3544)
!3749 = !DILocation(line: 107, column: 43, scope: !3472, inlinedAt: !3544)
!3750 = !DILocation(line: 107, column: 52, scope: !3472, inlinedAt: !3544)
!3751 = !DILocation(line: 107, column: 49, scope: !3472, inlinedAt: !3544)
!3752 = !DILocation(line: 107, column: 21, scope: !3472, inlinedAt: !3544)
!3753 = !DILocation(line: 107, column: 13, scope: !3472, inlinedAt: !3544)
!3754 = !DILocation(line: 107, column: 11, scope: !3472, inlinedAt: !3544)
!3755 = !DILocation(line: 107, column: 5, scope: !3472, inlinedAt: !3544)
!3756 = !DILocation(line: 107, column: 19, scope: !3472, inlinedAt: !3544)
!3757 = !DILocation(line: 108, column: 29, scope: !3472, inlinedAt: !3544)
!3758 = !DILocation(line: 108, column: 28, scope: !3472, inlinedAt: !3544)
!3759 = !DILocation(line: 108, column: 34, scope: !3472, inlinedAt: !3544)
!3760 = !DILocation(line: 108, column: 32, scope: !3472, inlinedAt: !3544)
!3761 = !DILocation(line: 108, column: 39, scope: !3472, inlinedAt: !3544)
!3762 = !DILocation(line: 108, column: 37, scope: !3472, inlinedAt: !3544)
!3763 = !DILocation(line: 108, column: 46, scope: !3472, inlinedAt: !3544)
!3764 = !DILocation(line: 108, column: 43, scope: !3472, inlinedAt: !3544)
!3765 = !DILocation(line: 108, column: 21, scope: !3472, inlinedAt: !3544)
!3766 = !DILocation(line: 108, column: 13, scope: !3472, inlinedAt: !3544)
!3767 = !DILocation(line: 108, column: 11, scope: !3472, inlinedAt: !3544)
!3768 = !DILocation(line: 108, column: 5, scope: !3472, inlinedAt: !3544)
!3769 = !DILocation(line: 108, column: 19, scope: !3472, inlinedAt: !3544)
!3770 = !DILocation(line: 118, column: 12, scope: !3479)
!3771 = !DILocation(line: 118, column: 10, scope: !3479)
!3772 = !DILocation(line: 118, column: 17, scope: !3773)
!3773 = !DILexicalBlockFile(scope: !3478, file: !933, discriminator: 1)
!3774 = !DILocation(line: 118, column: 19, scope: !3773)
!3775 = !DILocation(line: 118, column: 5, scope: !3773)
!3776 = !DILocation(line: 119, column: 18, scope: !3477)
!3777 = !DILocation(line: 119, column: 9, scope: !3477)
!3778 = !DILocation(line: 89, column: 41, scope: !3472, inlinedAt: !3476)
!3779 = !DILocation(line: 89, column: 39, scope: !3472, inlinedAt: !3476)
!3780 = !DILocation(line: 89, column: 33, scope: !3472, inlinedAt: !3476)
!3781 = !DILocation(line: 89, column: 31, scope: !3472, inlinedAt: !3476)
!3782 = !DILocation(line: 89, column: 65, scope: !3472, inlinedAt: !3476)
!3783 = !DILocation(line: 89, column: 63, scope: !3472, inlinedAt: !3476)
!3784 = !DILocation(line: 89, column: 57, scope: !3472, inlinedAt: !3476)
!3785 = !DILocation(line: 89, column: 55, scope: !3472, inlinedAt: !3476)
!3786 = !DILocation(line: 89, column: 47, scope: !3472, inlinedAt: !3476)
!3787 = !DILocation(line: 90, column: 41, scope: !3472, inlinedAt: !3476)
!3788 = !DILocation(line: 90, column: 39, scope: !3472, inlinedAt: !3476)
!3789 = !DILocation(line: 90, column: 33, scope: !3472, inlinedAt: !3476)
!3790 = !DILocation(line: 90, column: 31, scope: !3472, inlinedAt: !3476)
!3791 = !DILocation(line: 90, column: 65, scope: !3472, inlinedAt: !3476)
!3792 = !DILocation(line: 90, column: 63, scope: !3472, inlinedAt: !3476)
!3793 = !DILocation(line: 90, column: 57, scope: !3472, inlinedAt: !3476)
!3794 = !DILocation(line: 90, column: 55, scope: !3472, inlinedAt: !3476)
!3795 = !DILocation(line: 90, column: 47, scope: !3472, inlinedAt: !3476)
!3796 = !DILocation(line: 91, column: 40, scope: !3472, inlinedAt: !3476)
!3797 = !DILocation(line: 91, column: 38, scope: !3472, inlinedAt: !3476)
!3798 = !DILocation(line: 91, column: 32, scope: !3472, inlinedAt: !3476)
!3799 = !DILocation(line: 91, column: 30, scope: !3472, inlinedAt: !3476)
!3800 = !DILocation(line: 91, column: 64, scope: !3472, inlinedAt: !3476)
!3801 = !DILocation(line: 91, column: 56, scope: !3472, inlinedAt: !3476)
!3802 = !DILocation(line: 91, column: 54, scope: !3472, inlinedAt: !3476)
!3803 = !DILocation(line: 91, column: 46, scope: !3472, inlinedAt: !3476)
!3804 = !DILocation(line: 92, column: 40, scope: !3472, inlinedAt: !3476)
!3805 = !DILocation(line: 92, column: 32, scope: !3472, inlinedAt: !3476)
!3806 = !DILocation(line: 92, column: 30, scope: !3472, inlinedAt: !3476)
!3807 = !DILocation(line: 92, column: 64, scope: !3472, inlinedAt: !3476)
!3808 = !DILocation(line: 92, column: 62, scope: !3472, inlinedAt: !3476)
!3809 = !DILocation(line: 92, column: 56, scope: !3472, inlinedAt: !3476)
!3810 = !DILocation(line: 92, column: 54, scope: !3472, inlinedAt: !3476)
!3811 = !DILocation(line: 92, column: 46, scope: !3472, inlinedAt: !3476)
!3812 = !DILocation(line: 93, column: 40, scope: !3472, inlinedAt: !3476)
!3813 = !DILocation(line: 93, column: 45, scope: !3472, inlinedAt: !3476)
!3814 = !DILocation(line: 93, column: 43, scope: !3472, inlinedAt: !3476)
!3815 = !DILocation(line: 93, column: 48, scope: !3472, inlinedAt: !3476)
!3816 = !DILocation(line: 93, column: 57, scope: !3472, inlinedAt: !3476)
!3817 = !DILocation(line: 93, column: 31, scope: !3472, inlinedAt: !3476)
!3818 = !DILocation(line: 94, column: 40, scope: !3472, inlinedAt: !3476)
!3819 = !DILocation(line: 94, column: 45, scope: !3472, inlinedAt: !3476)
!3820 = !DILocation(line: 94, column: 43, scope: !3472, inlinedAt: !3476)
!3821 = !DILocation(line: 94, column: 48, scope: !3472, inlinedAt: !3476)
!3822 = !DILocation(line: 94, column: 57, scope: !3472, inlinedAt: !3476)
!3823 = !DILocation(line: 94, column: 31, scope: !3472, inlinedAt: !3476)
!3824 = !DILocation(line: 95, column: 25, scope: !3472, inlinedAt: !3476)
!3825 = !DILocation(line: 95, column: 30, scope: !3472, inlinedAt: !3476)
!3826 = !DILocation(line: 95, column: 28, scope: !3472, inlinedAt: !3476)
!3827 = !DILocation(line: 96, column: 25, scope: !3472, inlinedAt: !3476)
!3828 = !DILocation(line: 96, column: 30, scope: !3472, inlinedAt: !3476)
!3829 = !DILocation(line: 96, column: 28, scope: !3472, inlinedAt: !3476)
!3830 = !DILocation(line: 97, column: 41, scope: !3472, inlinedAt: !3476)
!3831 = !DILocation(line: 97, column: 39, scope: !3472, inlinedAt: !3476)
!3832 = !DILocation(line: 97, column: 33, scope: !3472, inlinedAt: !3476)
!3833 = !DILocation(line: 97, column: 31, scope: !3472, inlinedAt: !3476)
!3834 = !DILocation(line: 97, column: 65, scope: !3472, inlinedAt: !3476)
!3835 = !DILocation(line: 97, column: 63, scope: !3472, inlinedAt: !3476)
!3836 = !DILocation(line: 97, column: 57, scope: !3472, inlinedAt: !3476)
!3837 = !DILocation(line: 97, column: 55, scope: !3472, inlinedAt: !3476)
!3838 = !DILocation(line: 97, column: 47, scope: !3472, inlinedAt: !3476)
!3839 = !DILocation(line: 98, column: 41, scope: !3472, inlinedAt: !3476)
!3840 = !DILocation(line: 98, column: 39, scope: !3472, inlinedAt: !3476)
!3841 = !DILocation(line: 98, column: 33, scope: !3472, inlinedAt: !3476)
!3842 = !DILocation(line: 98, column: 31, scope: !3472, inlinedAt: !3476)
!3843 = !DILocation(line: 98, column: 65, scope: !3472, inlinedAt: !3476)
!3844 = !DILocation(line: 98, column: 63, scope: !3472, inlinedAt: !3476)
!3845 = !DILocation(line: 98, column: 57, scope: !3472, inlinedAt: !3476)
!3846 = !DILocation(line: 98, column: 55, scope: !3472, inlinedAt: !3476)
!3847 = !DILocation(line: 98, column: 47, scope: !3472, inlinedAt: !3476)
!3848 = !DILocation(line: 99, column: 34, scope: !3472, inlinedAt: !3476)
!3849 = !DILocation(line: 99, column: 26, scope: !3472, inlinedAt: !3476)
!3850 = !DILocation(line: 99, column: 50, scope: !3472, inlinedAt: !3476)
!3851 = !DILocation(line: 99, column: 48, scope: !3472, inlinedAt: !3476)
!3852 = !DILocation(line: 99, column: 42, scope: !3472, inlinedAt: !3476)
!3853 = !DILocation(line: 99, column: 40, scope: !3472, inlinedAt: !3476)
!3854 = !DILocation(line: 99, column: 57, scope: !3472, inlinedAt: !3476)
!3855 = !DILocation(line: 99, column: 67, scope: !3472, inlinedAt: !3476)
!3856 = !DILocation(line: 99, column: 65, scope: !3472, inlinedAt: !3476)
!3857 = !DILocation(line: 100, column: 34, scope: !3472, inlinedAt: !3476)
!3858 = !DILocation(line: 100, column: 26, scope: !3472, inlinedAt: !3476)
!3859 = !DILocation(line: 100, column: 50, scope: !3472, inlinedAt: !3476)
!3860 = !DILocation(line: 100, column: 48, scope: !3472, inlinedAt: !3476)
!3861 = !DILocation(line: 100, column: 42, scope: !3472, inlinedAt: !3476)
!3862 = !DILocation(line: 100, column: 40, scope: !3472, inlinedAt: !3476)
!3863 = !DILocation(line: 100, column: 57, scope: !3472, inlinedAt: !3476)
!3864 = !DILocation(line: 100, column: 67, scope: !3472, inlinedAt: !3476)
!3865 = !DILocation(line: 100, column: 65, scope: !3472, inlinedAt: !3476)
!3866 = !DILocation(line: 101, column: 28, scope: !3472, inlinedAt: !3476)
!3867 = !DILocation(line: 101, column: 33, scope: !3472, inlinedAt: !3476)
!3868 = !DILocation(line: 101, column: 31, scope: !3472, inlinedAt: !3476)
!3869 = !DILocation(line: 101, column: 38, scope: !3472, inlinedAt: !3476)
!3870 = !DILocation(line: 101, column: 36, scope: !3472, inlinedAt: !3476)
!3871 = !DILocation(line: 101, column: 45, scope: !3472, inlinedAt: !3476)
!3872 = !DILocation(line: 101, column: 42, scope: !3472, inlinedAt: !3476)
!3873 = !DILocation(line: 101, column: 21, scope: !3472, inlinedAt: !3476)
!3874 = !DILocation(line: 101, column: 13, scope: !3472, inlinedAt: !3476)
!3875 = !DILocation(line: 101, column: 5, scope: !3472, inlinedAt: !3476)
!3876 = !DILocation(line: 101, column: 19, scope: !3472, inlinedAt: !3476)
!3877 = !DILocation(line: 102, column: 28, scope: !3472, inlinedAt: !3476)
!3878 = !DILocation(line: 102, column: 33, scope: !3472, inlinedAt: !3476)
!3879 = !DILocation(line: 102, column: 31, scope: !3472, inlinedAt: !3476)
!3880 = !DILocation(line: 102, column: 38, scope: !3472, inlinedAt: !3476)
!3881 = !DILocation(line: 102, column: 36, scope: !3472, inlinedAt: !3476)
!3882 = !DILocation(line: 102, column: 43, scope: !3472, inlinedAt: !3476)
!3883 = !DILocation(line: 102, column: 41, scope: !3472, inlinedAt: !3476)
!3884 = !DILocation(line: 102, column: 50, scope: !3472, inlinedAt: !3476)
!3885 = !DILocation(line: 102, column: 47, scope: !3472, inlinedAt: !3476)
!3886 = !DILocation(line: 102, column: 21, scope: !3472, inlinedAt: !3476)
!3887 = !DILocation(line: 102, column: 13, scope: !3472, inlinedAt: !3476)
!3888 = !DILocation(line: 102, column: 5, scope: !3472, inlinedAt: !3476)
!3889 = !DILocation(line: 102, column: 19, scope: !3472, inlinedAt: !3476)
!3890 = !DILocation(line: 103, column: 28, scope: !3472, inlinedAt: !3476)
!3891 = !DILocation(line: 103, column: 33, scope: !3472, inlinedAt: !3476)
!3892 = !DILocation(line: 103, column: 31, scope: !3472, inlinedAt: !3476)
!3893 = !DILocation(line: 103, column: 38, scope: !3472, inlinedAt: !3476)
!3894 = !DILocation(line: 103, column: 36, scope: !3472, inlinedAt: !3476)
!3895 = !DILocation(line: 103, column: 43, scope: !3472, inlinedAt: !3476)
!3896 = !DILocation(line: 103, column: 41, scope: !3472, inlinedAt: !3476)
!3897 = !DILocation(line: 103, column: 50, scope: !3472, inlinedAt: !3476)
!3898 = !DILocation(line: 103, column: 47, scope: !3472, inlinedAt: !3476)
!3899 = !DILocation(line: 103, column: 21, scope: !3472, inlinedAt: !3476)
!3900 = !DILocation(line: 103, column: 13, scope: !3472, inlinedAt: !3476)
!3901 = !DILocation(line: 103, column: 11, scope: !3472, inlinedAt: !3476)
!3902 = !DILocation(line: 103, column: 5, scope: !3472, inlinedAt: !3476)
!3903 = !DILocation(line: 103, column: 19, scope: !3472, inlinedAt: !3476)
!3904 = !DILocation(line: 104, column: 28, scope: !3472, inlinedAt: !3476)
!3905 = !DILocation(line: 104, column: 33, scope: !3472, inlinedAt: !3476)
!3906 = !DILocation(line: 104, column: 31, scope: !3472, inlinedAt: !3476)
!3907 = !DILocation(line: 104, column: 38, scope: !3472, inlinedAt: !3476)
!3908 = !DILocation(line: 104, column: 36, scope: !3472, inlinedAt: !3476)
!3909 = !DILocation(line: 104, column: 45, scope: !3472, inlinedAt: !3476)
!3910 = !DILocation(line: 104, column: 42, scope: !3472, inlinedAt: !3476)
!3911 = !DILocation(line: 104, column: 21, scope: !3472, inlinedAt: !3476)
!3912 = !DILocation(line: 104, column: 13, scope: !3472, inlinedAt: !3476)
!3913 = !DILocation(line: 104, column: 11, scope: !3472, inlinedAt: !3476)
!3914 = !DILocation(line: 104, column: 5, scope: !3472, inlinedAt: !3476)
!3915 = !DILocation(line: 104, column: 19, scope: !3472, inlinedAt: !3476)
!3916 = !DILocation(line: 105, column: 29, scope: !3472, inlinedAt: !3476)
!3917 = !DILocation(line: 105, column: 28, scope: !3472, inlinedAt: !3476)
!3918 = !DILocation(line: 105, column: 34, scope: !3472, inlinedAt: !3476)
!3919 = !DILocation(line: 105, column: 32, scope: !3472, inlinedAt: !3476)
!3920 = !DILocation(line: 105, column: 39, scope: !3472, inlinedAt: !3476)
!3921 = !DILocation(line: 105, column: 37, scope: !3472, inlinedAt: !3476)
!3922 = !DILocation(line: 105, column: 46, scope: !3472, inlinedAt: !3476)
!3923 = !DILocation(line: 105, column: 43, scope: !3472, inlinedAt: !3476)
!3924 = !DILocation(line: 105, column: 21, scope: !3472, inlinedAt: !3476)
!3925 = !DILocation(line: 105, column: 13, scope: !3472, inlinedAt: !3476)
!3926 = !DILocation(line: 105, column: 11, scope: !3472, inlinedAt: !3476)
!3927 = !DILocation(line: 105, column: 5, scope: !3472, inlinedAt: !3476)
!3928 = !DILocation(line: 105, column: 19, scope: !3472, inlinedAt: !3476)
!3929 = !DILocation(line: 106, column: 29, scope: !3472, inlinedAt: !3476)
!3930 = !DILocation(line: 106, column: 34, scope: !3472, inlinedAt: !3476)
!3931 = !DILocation(line: 106, column: 32, scope: !3472, inlinedAt: !3476)
!3932 = !DILocation(line: 106, column: 27, scope: !3472, inlinedAt: !3476)
!3933 = !DILocation(line: 106, column: 40, scope: !3472, inlinedAt: !3476)
!3934 = !DILocation(line: 106, column: 38, scope: !3472, inlinedAt: !3476)
!3935 = !DILocation(line: 106, column: 45, scope: !3472, inlinedAt: !3476)
!3936 = !DILocation(line: 106, column: 43, scope: !3472, inlinedAt: !3476)
!3937 = !DILocation(line: 106, column: 52, scope: !3472, inlinedAt: !3476)
!3938 = !DILocation(line: 106, column: 49, scope: !3472, inlinedAt: !3476)
!3939 = !DILocation(line: 106, column: 21, scope: !3472, inlinedAt: !3476)
!3940 = !DILocation(line: 106, column: 13, scope: !3472, inlinedAt: !3476)
!3941 = !DILocation(line: 106, column: 11, scope: !3472, inlinedAt: !3476)
!3942 = !DILocation(line: 106, column: 5, scope: !3472, inlinedAt: !3476)
!3943 = !DILocation(line: 106, column: 19, scope: !3472, inlinedAt: !3476)
!3944 = !DILocation(line: 107, column: 29, scope: !3472, inlinedAt: !3476)
!3945 = !DILocation(line: 107, column: 34, scope: !3472, inlinedAt: !3476)
!3946 = !DILocation(line: 107, column: 32, scope: !3472, inlinedAt: !3476)
!3947 = !DILocation(line: 107, column: 27, scope: !3472, inlinedAt: !3476)
!3948 = !DILocation(line: 107, column: 40, scope: !3472, inlinedAt: !3476)
!3949 = !DILocation(line: 107, column: 38, scope: !3472, inlinedAt: !3476)
!3950 = !DILocation(line: 107, column: 45, scope: !3472, inlinedAt: !3476)
!3951 = !DILocation(line: 107, column: 43, scope: !3472, inlinedAt: !3476)
!3952 = !DILocation(line: 107, column: 52, scope: !3472, inlinedAt: !3476)
!3953 = !DILocation(line: 107, column: 49, scope: !3472, inlinedAt: !3476)
!3954 = !DILocation(line: 107, column: 21, scope: !3472, inlinedAt: !3476)
!3955 = !DILocation(line: 107, column: 13, scope: !3472, inlinedAt: !3476)
!3956 = !DILocation(line: 107, column: 11, scope: !3472, inlinedAt: !3476)
!3957 = !DILocation(line: 107, column: 5, scope: !3472, inlinedAt: !3476)
!3958 = !DILocation(line: 107, column: 19, scope: !3472, inlinedAt: !3476)
!3959 = !DILocation(line: 108, column: 29, scope: !3472, inlinedAt: !3476)
!3960 = !DILocation(line: 108, column: 28, scope: !3472, inlinedAt: !3476)
!3961 = !DILocation(line: 108, column: 34, scope: !3472, inlinedAt: !3476)
!3962 = !DILocation(line: 108, column: 32, scope: !3472, inlinedAt: !3476)
!3963 = !DILocation(line: 108, column: 39, scope: !3472, inlinedAt: !3476)
!3964 = !DILocation(line: 108, column: 37, scope: !3472, inlinedAt: !3476)
!3965 = !DILocation(line: 108, column: 46, scope: !3472, inlinedAt: !3476)
!3966 = !DILocation(line: 108, column: 43, scope: !3472, inlinedAt: !3476)
!3967 = !DILocation(line: 108, column: 21, scope: !3472, inlinedAt: !3476)
!3968 = !DILocation(line: 108, column: 13, scope: !3472, inlinedAt: !3476)
!3969 = !DILocation(line: 108, column: 11, scope: !3472, inlinedAt: !3476)
!3970 = !DILocation(line: 108, column: 5, scope: !3472, inlinedAt: !3476)
!3971 = !DILocation(line: 108, column: 19, scope: !3472, inlinedAt: !3476)
!3972 = !DILocation(line: 120, column: 12, scope: !3477)
!3973 = !DILocation(line: 121, column: 5, scope: !3477)
!3974 = !DILocation(line: 118, column: 25, scope: !3975)
!3975 = !DILexicalBlockFile(scope: !3478, file: !933, discriminator: 2)
!3976 = !DILocation(line: 118, column: 5, scope: !3975)
!3977 = distinct !{!3977, !3978}
!3978 = !DILocation(line: 118, column: 5, scope: !3468)
!3979 = !DILocation(line: 123, column: 11, scope: !3468)
!3980 = !DILocation(line: 123, column: 9, scope: !3468)
!3981 = !DILocation(line: 124, column: 12, scope: !3515)
!3982 = !DILocation(line: 124, column: 10, scope: !3515)
!3983 = !DILocation(line: 124, column: 17, scope: !3984)
!3984 = !DILexicalBlockFile(scope: !3514, file: !933, discriminator: 1)
!3985 = !DILocation(line: 124, column: 19, scope: !3984)
!3986 = !DILocation(line: 124, column: 5, scope: !3984)
!3987 = !DILocation(line: 125, column: 18, scope: !3513)
!3988 = !DILocation(line: 125, column: 9, scope: !3513)
!3989 = !DILocation(line: 89, column: 41, scope: !3472, inlinedAt: !3512)
!3990 = !DILocation(line: 89, column: 39, scope: !3472, inlinedAt: !3512)
!3991 = !DILocation(line: 89, column: 33, scope: !3472, inlinedAt: !3512)
!3992 = !DILocation(line: 89, column: 31, scope: !3472, inlinedAt: !3512)
!3993 = !DILocation(line: 89, column: 65, scope: !3472, inlinedAt: !3512)
!3994 = !DILocation(line: 89, column: 63, scope: !3472, inlinedAt: !3512)
!3995 = !DILocation(line: 89, column: 57, scope: !3472, inlinedAt: !3512)
!3996 = !DILocation(line: 89, column: 55, scope: !3472, inlinedAt: !3512)
!3997 = !DILocation(line: 89, column: 47, scope: !3472, inlinedAt: !3512)
!3998 = !DILocation(line: 90, column: 41, scope: !3472, inlinedAt: !3512)
!3999 = !DILocation(line: 90, column: 39, scope: !3472, inlinedAt: !3512)
!4000 = !DILocation(line: 90, column: 33, scope: !3472, inlinedAt: !3512)
!4001 = !DILocation(line: 90, column: 31, scope: !3472, inlinedAt: !3512)
!4002 = !DILocation(line: 90, column: 65, scope: !3472, inlinedAt: !3512)
!4003 = !DILocation(line: 90, column: 63, scope: !3472, inlinedAt: !3512)
!4004 = !DILocation(line: 90, column: 57, scope: !3472, inlinedAt: !3512)
!4005 = !DILocation(line: 90, column: 55, scope: !3472, inlinedAt: !3512)
!4006 = !DILocation(line: 90, column: 47, scope: !3472, inlinedAt: !3512)
!4007 = !DILocation(line: 91, column: 40, scope: !3472, inlinedAt: !3512)
!4008 = !DILocation(line: 91, column: 38, scope: !3472, inlinedAt: !3512)
!4009 = !DILocation(line: 91, column: 32, scope: !3472, inlinedAt: !3512)
!4010 = !DILocation(line: 91, column: 30, scope: !3472, inlinedAt: !3512)
!4011 = !DILocation(line: 91, column: 64, scope: !3472, inlinedAt: !3512)
!4012 = !DILocation(line: 91, column: 56, scope: !3472, inlinedAt: !3512)
!4013 = !DILocation(line: 91, column: 54, scope: !3472, inlinedAt: !3512)
!4014 = !DILocation(line: 91, column: 46, scope: !3472, inlinedAt: !3512)
!4015 = !DILocation(line: 92, column: 40, scope: !3472, inlinedAt: !3512)
!4016 = !DILocation(line: 92, column: 32, scope: !3472, inlinedAt: !3512)
!4017 = !DILocation(line: 92, column: 30, scope: !3472, inlinedAt: !3512)
!4018 = !DILocation(line: 92, column: 64, scope: !3472, inlinedAt: !3512)
!4019 = !DILocation(line: 92, column: 62, scope: !3472, inlinedAt: !3512)
!4020 = !DILocation(line: 92, column: 56, scope: !3472, inlinedAt: !3512)
!4021 = !DILocation(line: 92, column: 54, scope: !3472, inlinedAt: !3512)
!4022 = !DILocation(line: 92, column: 46, scope: !3472, inlinedAt: !3512)
!4023 = !DILocation(line: 93, column: 40, scope: !3472, inlinedAt: !3512)
!4024 = !DILocation(line: 93, column: 45, scope: !3472, inlinedAt: !3512)
!4025 = !DILocation(line: 93, column: 43, scope: !3472, inlinedAt: !3512)
!4026 = !DILocation(line: 93, column: 48, scope: !3472, inlinedAt: !3512)
!4027 = !DILocation(line: 93, column: 57, scope: !3472, inlinedAt: !3512)
!4028 = !DILocation(line: 93, column: 31, scope: !3472, inlinedAt: !3512)
!4029 = !DILocation(line: 94, column: 40, scope: !3472, inlinedAt: !3512)
!4030 = !DILocation(line: 94, column: 45, scope: !3472, inlinedAt: !3512)
!4031 = !DILocation(line: 94, column: 43, scope: !3472, inlinedAt: !3512)
!4032 = !DILocation(line: 94, column: 48, scope: !3472, inlinedAt: !3512)
!4033 = !DILocation(line: 94, column: 57, scope: !3472, inlinedAt: !3512)
!4034 = !DILocation(line: 94, column: 31, scope: !3472, inlinedAt: !3512)
!4035 = !DILocation(line: 95, column: 25, scope: !3472, inlinedAt: !3512)
!4036 = !DILocation(line: 95, column: 30, scope: !3472, inlinedAt: !3512)
!4037 = !DILocation(line: 95, column: 28, scope: !3472, inlinedAt: !3512)
!4038 = !DILocation(line: 96, column: 25, scope: !3472, inlinedAt: !3512)
!4039 = !DILocation(line: 96, column: 30, scope: !3472, inlinedAt: !3512)
!4040 = !DILocation(line: 96, column: 28, scope: !3472, inlinedAt: !3512)
!4041 = !DILocation(line: 97, column: 41, scope: !3472, inlinedAt: !3512)
!4042 = !DILocation(line: 97, column: 39, scope: !3472, inlinedAt: !3512)
!4043 = !DILocation(line: 97, column: 33, scope: !3472, inlinedAt: !3512)
!4044 = !DILocation(line: 97, column: 31, scope: !3472, inlinedAt: !3512)
!4045 = !DILocation(line: 97, column: 65, scope: !3472, inlinedAt: !3512)
!4046 = !DILocation(line: 97, column: 63, scope: !3472, inlinedAt: !3512)
!4047 = !DILocation(line: 97, column: 57, scope: !3472, inlinedAt: !3512)
!4048 = !DILocation(line: 97, column: 55, scope: !3472, inlinedAt: !3512)
!4049 = !DILocation(line: 97, column: 47, scope: !3472, inlinedAt: !3512)
!4050 = !DILocation(line: 98, column: 41, scope: !3472, inlinedAt: !3512)
!4051 = !DILocation(line: 98, column: 39, scope: !3472, inlinedAt: !3512)
!4052 = !DILocation(line: 98, column: 33, scope: !3472, inlinedAt: !3512)
!4053 = !DILocation(line: 98, column: 31, scope: !3472, inlinedAt: !3512)
!4054 = !DILocation(line: 98, column: 65, scope: !3472, inlinedAt: !3512)
!4055 = !DILocation(line: 98, column: 63, scope: !3472, inlinedAt: !3512)
!4056 = !DILocation(line: 98, column: 57, scope: !3472, inlinedAt: !3512)
!4057 = !DILocation(line: 98, column: 55, scope: !3472, inlinedAt: !3512)
!4058 = !DILocation(line: 98, column: 47, scope: !3472, inlinedAt: !3512)
!4059 = !DILocation(line: 99, column: 34, scope: !3472, inlinedAt: !3512)
!4060 = !DILocation(line: 99, column: 26, scope: !3472, inlinedAt: !3512)
!4061 = !DILocation(line: 99, column: 50, scope: !3472, inlinedAt: !3512)
!4062 = !DILocation(line: 99, column: 48, scope: !3472, inlinedAt: !3512)
!4063 = !DILocation(line: 99, column: 42, scope: !3472, inlinedAt: !3512)
!4064 = !DILocation(line: 99, column: 40, scope: !3472, inlinedAt: !3512)
!4065 = !DILocation(line: 99, column: 57, scope: !3472, inlinedAt: !3512)
!4066 = !DILocation(line: 99, column: 67, scope: !3472, inlinedAt: !3512)
!4067 = !DILocation(line: 99, column: 65, scope: !3472, inlinedAt: !3512)
!4068 = !DILocation(line: 100, column: 34, scope: !3472, inlinedAt: !3512)
!4069 = !DILocation(line: 100, column: 26, scope: !3472, inlinedAt: !3512)
!4070 = !DILocation(line: 100, column: 50, scope: !3472, inlinedAt: !3512)
!4071 = !DILocation(line: 100, column: 48, scope: !3472, inlinedAt: !3512)
!4072 = !DILocation(line: 100, column: 42, scope: !3472, inlinedAt: !3512)
!4073 = !DILocation(line: 100, column: 40, scope: !3472, inlinedAt: !3512)
!4074 = !DILocation(line: 100, column: 57, scope: !3472, inlinedAt: !3512)
!4075 = !DILocation(line: 100, column: 67, scope: !3472, inlinedAt: !3512)
!4076 = !DILocation(line: 100, column: 65, scope: !3472, inlinedAt: !3512)
!4077 = !DILocation(line: 101, column: 28, scope: !3472, inlinedAt: !3512)
!4078 = !DILocation(line: 101, column: 33, scope: !3472, inlinedAt: !3512)
!4079 = !DILocation(line: 101, column: 31, scope: !3472, inlinedAt: !3512)
!4080 = !DILocation(line: 101, column: 38, scope: !3472, inlinedAt: !3512)
!4081 = !DILocation(line: 101, column: 36, scope: !3472, inlinedAt: !3512)
!4082 = !DILocation(line: 101, column: 45, scope: !3472, inlinedAt: !3512)
!4083 = !DILocation(line: 101, column: 42, scope: !3472, inlinedAt: !3512)
!4084 = !DILocation(line: 101, column: 21, scope: !3472, inlinedAt: !3512)
!4085 = !DILocation(line: 101, column: 13, scope: !3472, inlinedAt: !3512)
!4086 = !DILocation(line: 101, column: 5, scope: !3472, inlinedAt: !3512)
!4087 = !DILocation(line: 101, column: 19, scope: !3472, inlinedAt: !3512)
!4088 = !DILocation(line: 102, column: 28, scope: !3472, inlinedAt: !3512)
!4089 = !DILocation(line: 102, column: 33, scope: !3472, inlinedAt: !3512)
!4090 = !DILocation(line: 102, column: 31, scope: !3472, inlinedAt: !3512)
!4091 = !DILocation(line: 102, column: 38, scope: !3472, inlinedAt: !3512)
!4092 = !DILocation(line: 102, column: 36, scope: !3472, inlinedAt: !3512)
!4093 = !DILocation(line: 102, column: 43, scope: !3472, inlinedAt: !3512)
!4094 = !DILocation(line: 102, column: 41, scope: !3472, inlinedAt: !3512)
!4095 = !DILocation(line: 102, column: 50, scope: !3472, inlinedAt: !3512)
!4096 = !DILocation(line: 102, column: 47, scope: !3472, inlinedAt: !3512)
!4097 = !DILocation(line: 102, column: 21, scope: !3472, inlinedAt: !3512)
!4098 = !DILocation(line: 102, column: 13, scope: !3472, inlinedAt: !3512)
!4099 = !DILocation(line: 102, column: 5, scope: !3472, inlinedAt: !3512)
!4100 = !DILocation(line: 102, column: 19, scope: !3472, inlinedAt: !3512)
!4101 = !DILocation(line: 103, column: 28, scope: !3472, inlinedAt: !3512)
!4102 = !DILocation(line: 103, column: 33, scope: !3472, inlinedAt: !3512)
!4103 = !DILocation(line: 103, column: 31, scope: !3472, inlinedAt: !3512)
!4104 = !DILocation(line: 103, column: 38, scope: !3472, inlinedAt: !3512)
!4105 = !DILocation(line: 103, column: 36, scope: !3472, inlinedAt: !3512)
!4106 = !DILocation(line: 103, column: 43, scope: !3472, inlinedAt: !3512)
!4107 = !DILocation(line: 103, column: 41, scope: !3472, inlinedAt: !3512)
!4108 = !DILocation(line: 103, column: 50, scope: !3472, inlinedAt: !3512)
!4109 = !DILocation(line: 103, column: 47, scope: !3472, inlinedAt: !3512)
!4110 = !DILocation(line: 103, column: 21, scope: !3472, inlinedAt: !3512)
!4111 = !DILocation(line: 103, column: 13, scope: !3472, inlinedAt: !3512)
!4112 = !DILocation(line: 103, column: 11, scope: !3472, inlinedAt: !3512)
!4113 = !DILocation(line: 103, column: 5, scope: !3472, inlinedAt: !3512)
!4114 = !DILocation(line: 103, column: 19, scope: !3472, inlinedAt: !3512)
!4115 = !DILocation(line: 104, column: 28, scope: !3472, inlinedAt: !3512)
!4116 = !DILocation(line: 104, column: 33, scope: !3472, inlinedAt: !3512)
!4117 = !DILocation(line: 104, column: 31, scope: !3472, inlinedAt: !3512)
!4118 = !DILocation(line: 104, column: 38, scope: !3472, inlinedAt: !3512)
!4119 = !DILocation(line: 104, column: 36, scope: !3472, inlinedAt: !3512)
!4120 = !DILocation(line: 104, column: 45, scope: !3472, inlinedAt: !3512)
!4121 = !DILocation(line: 104, column: 42, scope: !3472, inlinedAt: !3512)
!4122 = !DILocation(line: 104, column: 21, scope: !3472, inlinedAt: !3512)
!4123 = !DILocation(line: 104, column: 13, scope: !3472, inlinedAt: !3512)
!4124 = !DILocation(line: 104, column: 11, scope: !3472, inlinedAt: !3512)
!4125 = !DILocation(line: 104, column: 5, scope: !3472, inlinedAt: !3512)
!4126 = !DILocation(line: 104, column: 19, scope: !3472, inlinedAt: !3512)
!4127 = !DILocation(line: 105, column: 29, scope: !3472, inlinedAt: !3512)
!4128 = !DILocation(line: 105, column: 28, scope: !3472, inlinedAt: !3512)
!4129 = !DILocation(line: 105, column: 34, scope: !3472, inlinedAt: !3512)
!4130 = !DILocation(line: 105, column: 32, scope: !3472, inlinedAt: !3512)
!4131 = !DILocation(line: 105, column: 39, scope: !3472, inlinedAt: !3512)
!4132 = !DILocation(line: 105, column: 37, scope: !3472, inlinedAt: !3512)
!4133 = !DILocation(line: 105, column: 46, scope: !3472, inlinedAt: !3512)
!4134 = !DILocation(line: 105, column: 43, scope: !3472, inlinedAt: !3512)
!4135 = !DILocation(line: 105, column: 21, scope: !3472, inlinedAt: !3512)
!4136 = !DILocation(line: 105, column: 13, scope: !3472, inlinedAt: !3512)
!4137 = !DILocation(line: 105, column: 11, scope: !3472, inlinedAt: !3512)
!4138 = !DILocation(line: 105, column: 5, scope: !3472, inlinedAt: !3512)
!4139 = !DILocation(line: 105, column: 19, scope: !3472, inlinedAt: !3512)
!4140 = !DILocation(line: 106, column: 29, scope: !3472, inlinedAt: !3512)
!4141 = !DILocation(line: 106, column: 34, scope: !3472, inlinedAt: !3512)
!4142 = !DILocation(line: 106, column: 32, scope: !3472, inlinedAt: !3512)
!4143 = !DILocation(line: 106, column: 27, scope: !3472, inlinedAt: !3512)
!4144 = !DILocation(line: 106, column: 40, scope: !3472, inlinedAt: !3512)
!4145 = !DILocation(line: 106, column: 38, scope: !3472, inlinedAt: !3512)
!4146 = !DILocation(line: 106, column: 45, scope: !3472, inlinedAt: !3512)
!4147 = !DILocation(line: 106, column: 43, scope: !3472, inlinedAt: !3512)
!4148 = !DILocation(line: 106, column: 52, scope: !3472, inlinedAt: !3512)
!4149 = !DILocation(line: 106, column: 49, scope: !3472, inlinedAt: !3512)
!4150 = !DILocation(line: 106, column: 21, scope: !3472, inlinedAt: !3512)
!4151 = !DILocation(line: 106, column: 13, scope: !3472, inlinedAt: !3512)
!4152 = !DILocation(line: 106, column: 11, scope: !3472, inlinedAt: !3512)
!4153 = !DILocation(line: 106, column: 5, scope: !3472, inlinedAt: !3512)
!4154 = !DILocation(line: 106, column: 19, scope: !3472, inlinedAt: !3512)
!4155 = !DILocation(line: 107, column: 29, scope: !3472, inlinedAt: !3512)
!4156 = !DILocation(line: 107, column: 34, scope: !3472, inlinedAt: !3512)
!4157 = !DILocation(line: 107, column: 32, scope: !3472, inlinedAt: !3512)
!4158 = !DILocation(line: 107, column: 27, scope: !3472, inlinedAt: !3512)
!4159 = !DILocation(line: 107, column: 40, scope: !3472, inlinedAt: !3512)
!4160 = !DILocation(line: 107, column: 38, scope: !3472, inlinedAt: !3512)
!4161 = !DILocation(line: 107, column: 45, scope: !3472, inlinedAt: !3512)
!4162 = !DILocation(line: 107, column: 43, scope: !3472, inlinedAt: !3512)
!4163 = !DILocation(line: 107, column: 52, scope: !3472, inlinedAt: !3512)
!4164 = !DILocation(line: 107, column: 49, scope: !3472, inlinedAt: !3512)
!4165 = !DILocation(line: 107, column: 21, scope: !3472, inlinedAt: !3512)
!4166 = !DILocation(line: 107, column: 13, scope: !3472, inlinedAt: !3512)
!4167 = !DILocation(line: 107, column: 11, scope: !3472, inlinedAt: !3512)
!4168 = !DILocation(line: 107, column: 5, scope: !3472, inlinedAt: !3512)
!4169 = !DILocation(line: 107, column: 19, scope: !3472, inlinedAt: !3512)
!4170 = !DILocation(line: 108, column: 29, scope: !3472, inlinedAt: !3512)
!4171 = !DILocation(line: 108, column: 28, scope: !3472, inlinedAt: !3512)
!4172 = !DILocation(line: 108, column: 34, scope: !3472, inlinedAt: !3512)
!4173 = !DILocation(line: 108, column: 32, scope: !3472, inlinedAt: !3512)
!4174 = !DILocation(line: 108, column: 39, scope: !3472, inlinedAt: !3512)
!4175 = !DILocation(line: 108, column: 37, scope: !3472, inlinedAt: !3512)
!4176 = !DILocation(line: 108, column: 46, scope: !3472, inlinedAt: !3512)
!4177 = !DILocation(line: 108, column: 43, scope: !3472, inlinedAt: !3512)
!4178 = !DILocation(line: 108, column: 21, scope: !3472, inlinedAt: !3512)
!4179 = !DILocation(line: 108, column: 13, scope: !3472, inlinedAt: !3512)
!4180 = !DILocation(line: 108, column: 11, scope: !3472, inlinedAt: !3512)
!4181 = !DILocation(line: 108, column: 5, scope: !3472, inlinedAt: !3512)
!4182 = !DILocation(line: 108, column: 19, scope: !3472, inlinedAt: !3512)
!4183 = !DILocation(line: 126, column: 13, scope: !3513)
!4184 = !DILocation(line: 127, column: 5, scope: !3513)
!4185 = !DILocation(line: 124, column: 25, scope: !4186)
!4186 = !DILexicalBlockFile(scope: !3514, file: !933, discriminator: 2)
!4187 = !DILocation(line: 124, column: 5, scope: !4186)
!4188 = distinct !{!4188, !4189}
!4189 = !DILocation(line: 124, column: 5, scope: !3468)
!4190 = !DILocation(line: 129, column: 11, scope: !3468)
!4191 = !DILocation(line: 129, column: 9, scope: !3468)
!4192 = !DILocation(line: 130, column: 12, scope: !3542)
!4193 = !DILocation(line: 130, column: 10, scope: !3542)
!4194 = !DILocation(line: 130, column: 17, scope: !4195)
!4195 = !DILexicalBlockFile(scope: !3541, file: !933, discriminator: 1)
!4196 = !DILocation(line: 130, column: 19, scope: !4195)
!4197 = !DILocation(line: 130, column: 5, scope: !4195)
!4198 = !DILocation(line: 131, column: 16, scope: !3539)
!4199 = !DILocation(line: 131, column: 14, scope: !3539)
!4200 = !DILocation(line: 131, column: 21, scope: !4201)
!4201 = !DILexicalBlockFile(scope: !3538, file: !933, discriminator: 1)
!4202 = !DILocation(line: 131, column: 23, scope: !4201)
!4203 = !DILocation(line: 131, column: 9, scope: !4201)
!4204 = !DILocation(line: 132, column: 42, scope: !3538)
!4205 = !DILocation(line: 132, column: 38, scope: !3538)
!4206 = !DILocation(line: 132, column: 22, scope: !3538)
!4207 = !DILocation(line: 161, column: 9, scope: !4208, inlinedAt: !3537)
!4208 = distinct !DILexicalBlock(scope: !3532, file: !3533, line: 161, column: 9)
!4209 = !DILocation(line: 161, column: 10, scope: !4208, inlinedAt: !3537)
!4210 = !DILocation(line: 161, column: 9, scope: !3532, inlinedAt: !3537)
!4211 = !DILocation(line: 161, column: 29, scope: !4212, inlinedAt: !3537)
!4212 = !DILexicalBlockFile(scope: !4208, file: !3533, discriminator: 1)
!4213 = !DILocation(line: 161, column: 28, scope: !4212, inlinedAt: !3537)
!4214 = !DILocation(line: 161, column: 31, scope: !4212, inlinedAt: !3537)
!4215 = !DILocation(line: 161, column: 27, scope: !4212, inlinedAt: !3537)
!4216 = !DILocation(line: 161, column: 20, scope: !4212, inlinedAt: !3537)
!4217 = !DILocation(line: 162, column: 17, scope: !4208, inlinedAt: !3537)
!4218 = !DILocation(line: 162, column: 10, scope: !4208, inlinedAt: !3537)
!4219 = !DILocation(line: 163, column: 1, scope: !3532, inlinedAt: !3537)
!4220 = !DILocation(line: 132, column: 17, scope: !3538)
!4221 = !DILocation(line: 132, column: 13, scope: !3538)
!4222 = !DILocation(line: 132, column: 20, scope: !3538)
!4223 = !DILocation(line: 131, column: 29, scope: !4224)
!4224 = !DILexicalBlockFile(scope: !3538, file: !933, discriminator: 2)
!4225 = !DILocation(line: 131, column: 9, scope: !4224)
!4226 = distinct !{!4226, !4227}
!4227 = !DILocation(line: 131, column: 9, scope: !3540)
!4228 = !DILocation(line: 133, column: 16, scope: !3540)
!4229 = !DILocation(line: 133, column: 13, scope: !3540)
!4230 = !DILocation(line: 134, column: 13, scope: !3540)
!4231 = !DILocation(line: 135, column: 5, scope: !3540)
!4232 = !DILocation(line: 130, column: 25, scope: !4233)
!4233 = !DILexicalBlockFile(scope: !3541, file: !933, discriminator: 2)
!4234 = !DILocation(line: 130, column: 5, scope: !4233)
!4235 = distinct !{!4235, !4236}
!4236 = !DILocation(line: 130, column: 5, scope: !3468)
!4237 = !DILocation(line: 136, column: 1, scope: !3468)
!4238 = distinct !DISubprogram(name: "get_bits_count", scope: !2380, file: !2380, line: 219, type: !4239, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!4239 = !DISubroutineType(types: !4240)
!4240 = !{!910, !4241}
!4241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4242, size: 64, align: 64)
!4242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2379)
!4243 = !DILocalVariable(name: "s", arg: 1, scope: !4238, file: !2380, line: 219, type: !4241)
!4244 = !DILocation(line: 219, column: 55, scope: !4238)
!4245 = !DILocation(line: 224, column: 12, scope: !4238)
!4246 = !DILocation(line: 224, column: 15, scope: !4238)
!4247 = !DILocation(line: 224, column: 5, scope: !4238)
!4248 = distinct !DISubprogram(name: "NEG_USR32", scope: !4249, file: !4249, line: 124, type: !4250, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!4249 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4250 = !DISubroutineType(types: !4251)
!4251 = !{!930, !930, !1166}
!4252 = !DILocalVariable(name: "a", arg: 1, scope: !4248, file: !4249, line: 124, type: !930)
!4253 = !DILocation(line: 124, column: 43, scope: !4248)
!4254 = !DILocalVariable(name: "s", arg: 2, scope: !4248, file: !4249, line: 124, type: !1166)
!4255 = !DILocation(line: 124, column: 53, scope: !4248)
!4256 = !DILocation(line: 125, column: 5, scope: !4248)
!4257 = !DILocation(line: 127, column: 29, scope: !4248)
!4258 = !DILocation(line: 127, column: 28, scope: !4248)
!4259 = !DILocation(line: 127, column: 18, scope: !4248)
!4260 = !{i32 189446, i32 189460}
!4261 = !DILocation(line: 129, column: 12, scope: !4248)
!4262 = !DILocation(line: 129, column: 5, scope: !4248)
