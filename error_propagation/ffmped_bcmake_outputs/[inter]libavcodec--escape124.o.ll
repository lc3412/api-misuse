; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--escape124.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--escape124.o.i"
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
%struct.Escape124Context = type { %struct.AVFrame*, i32, [3 x %struct.CodeBook] }
%struct.CodeBook = type { i32, i32, %union.MacroBlock* }
%union.MacroBlock = type { [2 x i32] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.SuperBlock = type { [32 x i32] }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"escape124\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Escape 124\00", align 1
@ff_escape124_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 115, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 64, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @escape124_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @escape124_decode_frame, i32 (%struct.AVCodecContext*)* @escape124_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"Skipping frame\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Invalid codebook size 0.\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Depth or num_superblocks are too large\0A\00", align 1
@mask_matrix = internal constant [16 x i16] [i16 1, i16 2, i16 16, i16 32, i16 4, i16 8, i16 64, i16 128, i16 256, i16 512, i16 4096, i16 8192, i16 1024, i16 2048, i16 16384, i16 -32768], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"Escape sizes: %i, %i, %i\0A\00", align 1
@decode_macroblock.transitions = internal constant [3 x [2 x i8]] [[2 x i8] c"\02\01", [2 x i8] c"\00\02", [2 x i8] c"\01\00"], align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @escape124_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1682 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.Escape124Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1683, metadata !1684), !dbg !1685
  call void @llvm.dbg.declare(metadata %struct.Escape124Context** %s, metadata !1686, metadata !1684), !dbg !1687
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1688
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1689
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1689
  %2 = bitcast i8* %1 to %struct.Escape124Context*, !dbg !1688
  store %struct.Escape124Context* %2, %struct.Escape124Context** %s, align 8, !dbg !1687
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1690
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 25, !dbg !1691
  store i32 39, i32* %pix_fmt, align 8, !dbg !1692
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1693
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 20, !dbg !1694
  %5 = load i32, i32* %width, align 4, !dbg !1694
  %div = udiv i32 %5, 8, !dbg !1695
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1696
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 21, !dbg !1697
  %7 = load i32, i32* %height, align 8, !dbg !1697
  %div1 = udiv i32 %7, 8, !dbg !1698
  %mul = mul i32 %div, %div1, !dbg !1699
  %8 = load %struct.Escape124Context*, %struct.Escape124Context** %s, align 8, !dbg !1700
  %num_superblocks = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %8, i32 0, i32 1, !dbg !1701
  store i32 %mul, i32* %num_superblocks, align 8, !dbg !1702
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1703
  %9 = load %struct.Escape124Context*, %struct.Escape124Context** %s, align 8, !dbg !1704
  %frame = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %9, i32 0, i32 0, !dbg !1705
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !1706
  %10 = load %struct.Escape124Context*, %struct.Escape124Context** %s, align 8, !dbg !1707
  %frame2 = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %10, i32 0, i32 0, !dbg !1709
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame2, align 8, !dbg !1709
  %tobool = icmp ne %struct.AVFrame* %11, null, !dbg !1707
  br i1 %tobool, label %if.end, label %if.then, !dbg !1710

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1711
  br label %return, !dbg !1711

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1712
  br label %return, !dbg !1712

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1713
  ret i32 %12, !dbg !1713
}

; Function Attrs: nounwind uwtable
define internal i32 @escape124_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1714 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.Escape124Context*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %frame_flags = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %i = alloca i32, align 4
  %superblock_index = alloca i32, align 4
  %cb_index = alloca i32, align 4
  %superblock_col_index = alloca i32, align 4
  %superblocks_per_row = alloca i32, align 4
  %skip = alloca i32, align 4
  %old_frame_data = alloca i16*, align 8
  %new_frame_data = alloca i16*, align 8
  %old_stride = alloca i32, align 4
  %new_stride = alloca i32, align 4
  %ret = alloca i32, align 4
  %cb_depth = alloca i32, align 4
  %cb_size = alloca i32, align 4
  %coerce = alloca %struct.CodeBook, align 8
  %mb = alloca %union.MacroBlock, align 4
  %sb = alloca %union.SuperBlock, align 4
  %multi_mask = alloca i32, align 4
  %mask = alloca i32, align 4
  %coerce105 = alloca %union.MacroBlock, align 4
  %inv_mask = alloca i32, align 4
  %coerce157 = alloca %union.MacroBlock, align 4
  %coerce179 = alloca %union.MacroBlock, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1715, metadata !1684), !dbg !1716
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1717, metadata !1684), !dbg !1718
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1719, metadata !1684), !dbg !1720
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1721, metadata !1684), !dbg !1722
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1723, metadata !1684), !dbg !1724
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1725
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 4, !dbg !1726
  %1 = load i32, i32* %size, align 8, !dbg !1726
  store i32 %1, i32* %buf_size, align 4, !dbg !1724
  call void @llvm.dbg.declare(metadata %struct.Escape124Context** %s, metadata !1727, metadata !1684), !dbg !1728
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1729
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 6, !dbg !1730
  %3 = load i8*, i8** %priv_data, align 8, !dbg !1730
  %4 = bitcast i8* %3 to %struct.Escape124Context*, !dbg !1729
  store %struct.Escape124Context* %4, %struct.Escape124Context** %s, align 8, !dbg !1728
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1731, metadata !1684), !dbg !1732
  %5 = load i8*, i8** %data.addr, align 8, !dbg !1733
  %6 = bitcast i8* %5 to %struct.AVFrame*, !dbg !1733
  store %struct.AVFrame* %6, %struct.AVFrame** %frame, align 8, !dbg !1732
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1734, metadata !1684), !dbg !1735
  call void @llvm.dbg.declare(metadata i32* %frame_flags, metadata !1736, metadata !1684), !dbg !1737
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !1738, metadata !1684), !dbg !1739
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1740, metadata !1684), !dbg !1741
  call void @llvm.dbg.declare(metadata i32* %superblock_index, metadata !1742, metadata !1684), !dbg !1743
  call void @llvm.dbg.declare(metadata i32* %cb_index, metadata !1744, metadata !1684), !dbg !1745
  store i32 1, i32* %cb_index, align 4, !dbg !1745
  call void @llvm.dbg.declare(metadata i32* %superblock_col_index, metadata !1746, metadata !1684), !dbg !1747
  store i32 0, i32* %superblock_col_index, align 4, !dbg !1747
  call void @llvm.dbg.declare(metadata i32* %superblocks_per_row, metadata !1748, metadata !1684), !dbg !1749
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1750
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 20, !dbg !1751
  %8 = load i32, i32* %width, align 4, !dbg !1751
  %div = sdiv i32 %8, 8, !dbg !1752
  store i32 %div, i32* %superblocks_per_row, align 4, !dbg !1749
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !1753, metadata !1684), !dbg !1754
  store i32 -1, i32* %skip, align 4, !dbg !1754
  call void @llvm.dbg.declare(metadata i16** %old_frame_data, metadata !1755, metadata !1684), !dbg !1756
  call void @llvm.dbg.declare(metadata i16** %new_frame_data, metadata !1757, metadata !1684), !dbg !1758
  call void @llvm.dbg.declare(metadata i32* %old_stride, metadata !1759, metadata !1684), !dbg !1760
  call void @llvm.dbg.declare(metadata i32* %new_stride, metadata !1761, metadata !1684), !dbg !1762
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1763, metadata !1684), !dbg !1764
  %9 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1765
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 3, !dbg !1767
  %10 = load i8*, i8** %data1, align 8, !dbg !1767
  %11 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1768
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 4, !dbg !1769
  %12 = load i32, i32* %size2, align 8, !dbg !1769
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %10, i32 %12), !dbg !1770
  store i32 %call, i32* %ret, align 4, !dbg !1771
  %cmp = icmp slt i32 %call, 0, !dbg !1772
  br i1 %cmp, label %if.then, label %if.end, !dbg !1773

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %ret, align 4, !dbg !1774
  store i32 %13, i32* %retval, align 4, !dbg !1775
  br label %return, !dbg !1775

if.end:                                           ; preds = %entry
  %call3 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !1776
  %conv = sext i32 %call3 to i64, !dbg !1776
  %14 = load %struct.Escape124Context*, %struct.Escape124Context** %s, align 8, !dbg !1778
  %num_superblocks = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %14, i32 0, i32 1, !dbg !1779
  %15 = load i32, i32* %num_superblocks, align 8, !dbg !1779
  %conv4 = zext i32 %15 to i64, !dbg !1778
  %mul = mul nsw i64 %conv4, 23, !dbg !1780
  %div5 = sdiv i64 %mul, 4320, !dbg !1781
  %add = add nsw i64 64, %div5, !dbg !1782
  %cmp6 = icmp slt i64 %conv, %add, !dbg !1783
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !1784

if.then8:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !1785
  br label %return, !dbg !1785

if.end9:                                          ; preds = %if.end
  %call10 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 32), !dbg !1786
  store i32 %call10, i32* %frame_flags, align 4, !dbg !1787
  %call11 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 32), !dbg !1788
  store i32 %call11, i32* %frame_size, align 4, !dbg !1789
  %16 = load i32, i32* %frame_flags, align 4, !dbg !1790
  %and = and i32 %16, 276, !dbg !1792
  %tobool = icmp ne i32 %and, 0, !dbg !1792
  br i1 %tobool, label %lor.lhs.false, label %if.then14, !dbg !1793

lor.lhs.false:                                    ; preds = %if.end9
  %17 = load i32, i32* %frame_flags, align 4, !dbg !1794
  %and12 = and i32 %17, 125829120, !dbg !1796
  %tobool13 = icmp ne i32 %and12, 0, !dbg !1796
  br i1 %tobool13, label %if.end26, label %if.then14, !dbg !1797

if.then14:                                        ; preds = %lor.lhs.false, %if.end9
  %18 = load %struct.Escape124Context*, %struct.Escape124Context** %s, align 8, !dbg !1798
  %frame15 = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %18, i32 0, i32 0, !dbg !1801
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame15, align 8, !dbg !1801
  %data16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !1802
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data16, i64 0, i64 0, !dbg !1798
  %20 = load i8*, i8** %arrayidx, align 8, !dbg !1798
  %tobool17 = icmp ne i8* %20, null, !dbg !1798
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1803

if.then18:                                        ; preds = %if.then14
  store i32 -1094995529, i32* %retval, align 4, !dbg !1804
  br label %return, !dbg !1804

if.end19:                                         ; preds = %if.then14
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1805
  %22 = bitcast %struct.AVCodecContext* %21 to i8*, !dbg !1805
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0)), !dbg !1806
  %23 = load i32*, i32** %got_frame.addr, align 8, !dbg !1807
  store i32 1, i32* %23, align 4, !dbg !1808
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1809
  %25 = load %struct.Escape124Context*, %struct.Escape124Context** %s, align 8, !dbg !1811
  %frame20 = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %25, i32 0, i32 0, !dbg !1812
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame20, align 8, !dbg !1812
  %call21 = call i32 @av_frame_ref(%struct.AVFrame* %24, %struct.AVFrame* %26), !dbg !1813
  store i32 %call21, i32* %ret, align 4, !dbg !1814
  %cmp22 = icmp slt i32 %call21, 0, !dbg !1815
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !1816

if.then24:                                        ; preds = %if.end19
  %27 = load i32, i32* %ret, align 4, !dbg !1817
  store i32 %27, i32* %retval, align 4, !dbg !1818
  br label %return, !dbg !1818

if.end25:                                         ; preds = %if.end19
  %28 = load i32, i32* %frame_size, align 4, !dbg !1819
  store i32 %28, i32* %retval, align 4, !dbg !1820
  br label %return, !dbg !1820

if.end26:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !1821
  br label %for.cond, !dbg !1823

for.cond:                                         ; preds = %for.inc, %if.end26
  %29 = load i32, i32* %i, align 4, !dbg !1824
  %cmp27 = icmp ult i32 %29, 3, !dbg !1827
  br i1 %cmp27, label %for.body, label %for.end, !dbg !1828

for.body:                                         ; preds = %for.cond
  %30 = load i32, i32* %frame_flags, align 4, !dbg !1829
  %31 = load i32, i32* %i, align 4, !dbg !1832
  %add29 = add i32 17, %31, !dbg !1833
  %shl = shl i32 1, %add29, !dbg !1834
  %and30 = and i32 %30, %shl, !dbg !1835
  %tobool31 = icmp ne i32 %and30, 0, !dbg !1835
  br i1 %tobool31, label %if.then32, label %if.end69, !dbg !1836

if.then32:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %cb_depth, metadata !1837, metadata !1684), !dbg !1839
  call void @llvm.dbg.declare(metadata i32* %cb_size, metadata !1840, metadata !1684), !dbg !1841
  %32 = load i32, i32* %i, align 4, !dbg !1842
  %cmp33 = icmp eq i32 %32, 2, !dbg !1844
  br i1 %cmp33, label %if.then35, label %if.else, !dbg !1845

if.then35:                                        ; preds = %if.then32
  %call36 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 20), !dbg !1846
  store i32 %call36, i32* %cb_size, align 4, !dbg !1848
  %33 = load i32, i32* %cb_size, align 4, !dbg !1849
  %tobool37 = icmp ne i32 %33, 0, !dbg !1849
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !1851

if.then38:                                        ; preds = %if.then35
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1852
  %35 = bitcast %struct.AVCodecContext* %34 to i8*, !dbg !1852
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0)), !dbg !1854
  store i32 -1094995529, i32* %retval, align 4, !dbg !1855
  br label %return, !dbg !1855

if.end39:                                         ; preds = %if.then35
  %36 = load i32, i32* %cb_size, align 4, !dbg !1856
  %sub = sub i32 %36, 1, !dbg !1857
  %or = or i32 %sub, 1, !dbg !1858
  %37 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1859
  %sub40 = sub nsw i32 31, %37, !dbg !1860
  %add41 = add nsw i32 %sub40, 1, !dbg !1861
  store i32 %add41, i32* %cb_depth, align 4, !dbg !1862
  br label %if.end51, !dbg !1863

if.else:                                          ; preds = %if.then32
  %call42 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !1864
  store i32 %call42, i32* %cb_depth, align 4, !dbg !1866
  %38 = load i32, i32* %i, align 4, !dbg !1867
  %cmp43 = icmp eq i32 %38, 0, !dbg !1869
  br i1 %cmp43, label %if.then45, label %if.else47, !dbg !1870

if.then45:                                        ; preds = %if.else
  %39 = load i32, i32* %cb_depth, align 4, !dbg !1871
  %shl46 = shl i32 1, %39, !dbg !1873
  store i32 %shl46, i32* %cb_size, align 4, !dbg !1874
  br label %if.end50, !dbg !1875

if.else47:                                        ; preds = %if.else
  %40 = load %struct.Escape124Context*, %struct.Escape124Context** %s, align 8, !dbg !1876
  %num_superblocks48 = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %40, i32 0, i32 1, !dbg !1878
  %41 = load i32, i32* %num_superblocks48, align 8, !dbg !1878
  %42 = load i32, i32* %cb_depth, align 4, !dbg !1879
  %shl49 = shl i32 %41, %42, !dbg !1880
  store i32 %shl49, i32* %cb_size, align 4, !dbg !1881
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.then45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end39
  %43 = load %struct.Escape124Context*, %struct.Escape124Context** %s, align 8, !dbg !1882
  %num_superblocks52 = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %43, i32 0, i32 1, !dbg !1884
  %44 = load i32, i32* %num_superblocks52, align 8, !dbg !1884
  %45 = load i32, i32* %cb_depth, align 4, !dbg !1885
  %shr = ashr i32 2147483647, %45, !dbg !1886
  %cmp53 = icmp uge i32 %44, %shr, !dbg !1887
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !1888

if.then55:                                        ; preds = %if.end51
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1889
  %47 = bitcast %struct.AVCodecContext* %46 to i8*, !dbg !1889
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0)), !dbg !1891
  store i32 -1094995529, i32* %retval, align 4, !dbg !1892
  br label %return, !dbg !1892

if.end56:                                         ; preds = %if.end51
  %48 = load i32, i32* %i, align 4, !dbg !1893
  %idxprom = zext i32 %48 to i64, !dbg !1894
  %49 = load %struct.Escape124Context*, %struct.Escape124Context** %s, align 8, !dbg !1894
  %codebooks = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %49, i32 0, i32 2, !dbg !1895
  %arrayidx57 = getelementptr inbounds [3 x %struct.CodeBook], [3 x %struct.CodeBook]* %codebooks, i64 0, i64 %idxprom, !dbg !1894
  %blocks = getelementptr inbounds %struct.CodeBook, %struct.CodeBook* %arrayidx57, i32 0, i32 2, !dbg !1896
  %50 = bitcast %union.MacroBlock** %blocks to i8*, !dbg !1897
  call void @av_freep(i8* %50), !dbg !1898
  %51 = load i32, i32* %i, align 4, !dbg !1899
  %idxprom58 = zext i32 %51 to i64, !dbg !1900
  %52 = load %struct.Escape124Context*, %struct.Escape124Context** %s, align 8, !dbg !1900
  %codebooks59 = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %52, i32 0, i32 2, !dbg !1901
  %arrayidx60 = getelementptr inbounds [3 x %struct.CodeBook], [3 x %struct.CodeBook]* %codebooks59, i64 0, i64 %idxprom58, !dbg !1900
  %53 = load i32, i32* %cb_depth, align 4, !dbg !1902
  %54 = load i32, i32* %cb_size, align 4, !dbg !1903
  %call61 = call { i64, %union.MacroBlock* } @unpack_codebook(%struct.GetBitContext* %gb, i32 %53, i32 %54), !dbg !1904
  %55 = bitcast %struct.CodeBook* %coerce to { i64, %union.MacroBlock* }*, !dbg !1904
  %56 = getelementptr inbounds { i64, %union.MacroBlock* }, { i64, %union.MacroBlock* }* %55, i32 0, i32 0, !dbg !1904
  %57 = extractvalue { i64, %union.MacroBlock* } %call61, 0, !dbg !1904
  store i64 %57, i64* %56, align 8, !dbg !1904
  %58 = getelementptr inbounds { i64, %union.MacroBlock* }, { i64, %union.MacroBlock* }* %55, i32 0, i32 1, !dbg !1904
  %59 = extractvalue { i64, %union.MacroBlock* } %call61, 1, !dbg !1904
  store %union.MacroBlock* %59, %union.MacroBlock** %58, align 8, !dbg !1904
  %60 = bitcast %struct.CodeBook* %arrayidx60 to i8*, !dbg !1904
  %61 = bitcast %struct.CodeBook* %coerce to i8*, !dbg !1904
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 8, i1 false), !dbg !1905
  %62 = load i32, i32* %i, align 4, !dbg !1907
  %idxprom62 = zext i32 %62 to i64, !dbg !1909
  %63 = load %struct.Escape124Context*, %struct.Escape124Context** %s, align 8, !dbg !1909
  %codebooks63 = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %63, i32 0, i32 2, !dbg !1910
  %arrayidx64 = getelementptr inbounds [3 x %struct.CodeBook], [3 x %struct.CodeBook]* %codebooks63, i64 0, i64 %idxprom62, !dbg !1909
  %blocks65 = getelementptr inbounds %struct.CodeBook, %struct.CodeBook* %arrayidx64, i32 0, i32 2, !dbg !1911
  %64 = load %union.MacroBlock*, %union.MacroBlock** %blocks65, align 8, !dbg !1911
  %tobool66 = icmp ne %union.MacroBlock* %64, null, !dbg !1909
  br i1 %tobool66, label %if.end68, label %if.then67, !dbg !1912

if.then67:                                        ; preds = %if.end56
  store i32 -1, i32* %retval, align 4, !dbg !1913
  br label %return, !dbg !1913

if.end68:                                         ; preds = %if.end56
  br label %if.end69, !dbg !1914

if.end69:                                         ; preds = %if.end68, %for.body
  br label %for.inc, !dbg !1915

for.inc:                                          ; preds = %if.end69
  %65 = load i32, i32* %i, align 4, !dbg !1916
  %inc = add i32 %65, 1, !dbg !1916
  store i32 %inc, i32* %i, align 4, !dbg !1916
  br label %for.cond, !dbg !1918, !llvm.loop !1919

for.end:                                          ; preds = %for.cond
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1921
  %67 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1923
  %call70 = call i32 @ff_get_buffer(%struct.AVCodecContext* %66, %struct.AVFrame* %67, i32 1), !dbg !1924
  store i32 %call70, i32* %ret, align 4, !dbg !1925
  %cmp71 = icmp slt i32 %call70, 0, !dbg !1926
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !1927

if.then73:                                        ; preds = %for.end
  %68 = load i32, i32* %ret, align 4, !dbg !1928
  store i32 %68, i32* %retval, align 4, !dbg !1929
  br label %return, !dbg !1929

if.end74:                                         ; preds = %for.end
  %69 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1930
  %data75 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 0, !dbg !1931
  %arrayidx76 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data75, i64 0, i64 0, !dbg !1930
  %70 = load i8*, i8** %arrayidx76, align 8, !dbg !1930
  %71 = bitcast i8* %70 to i16*, !dbg !1932
  store i16* %71, i16** %new_frame_data, align 8, !dbg !1933
  %72 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1934
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 1, !dbg !1935
  %arrayidx77 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1934
  %73 = load i32, i32* %arrayidx77, align 8, !dbg !1934
  %div78 = sdiv i32 %73, 2, !dbg !1936
  store i32 %div78, i32* %new_stride, align 4, !dbg !1937
  %74 = load %struct.Escape124Context*, %struct.Escape124Context** %s, align 8, !dbg !1938
  %frame79 = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %74, i32 0, i32 0, !dbg !1939
  %75 = load %struct.AVFrame*, %struct.AVFrame** %frame79, align 8, !dbg !1939
  %data80 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 0, !dbg !1940
  %arrayidx81 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data80, i64 0, i64 0, !dbg !1938
  %76 = load i8*, i8** %arrayidx81, align 8, !dbg !1938
  %77 = bitcast i8* %76 to i16*, !dbg !1941
  store i16* %77, i16** %old_frame_data, align 8, !dbg !1942
  %78 = load %struct.Escape124Context*, %struct.Escape124Context** %s, align 8, !dbg !1943
  %frame82 = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %78, i32 0, i32 0, !dbg !1944
  %79 = load %struct.AVFrame*, %struct.AVFrame** %frame82, align 8, !dbg !1944
  %linesize83 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 1, !dbg !1945
  %arrayidx84 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize83, i64 0, i64 0, !dbg !1943
  %80 = load i32, i32* %arrayidx84, align 8, !dbg !1943
  %div85 = sdiv i32 %80, 2, !dbg !1946
  store i32 %div85, i32* %old_stride, align 4, !dbg !1947
  store i32 0, i32* %superblock_index, align 4, !dbg !1948
  br label %for.cond86, !dbg !1950

for.cond86:                                       ; preds = %for.inc210, %if.end74
  %81 = load i32, i32* %superblock_index, align 4, !dbg !1951
  %82 = load %struct.Escape124Context*, %struct.Escape124Context** %s, align 8, !dbg !1954
  %num_superblocks87 = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %82, i32 0, i32 1, !dbg !1955
  %83 = load i32, i32* %num_superblocks87, align 8, !dbg !1955
  %cmp88 = icmp ult i32 %81, %83, !dbg !1956
  br i1 %cmp88, label %for.body90, label %for.end212, !dbg !1957

for.body90:                                       ; preds = %for.cond86
  call void @llvm.dbg.declare(metadata %union.MacroBlock* %mb, metadata !1958, metadata !1684), !dbg !1960
  call void @llvm.dbg.declare(metadata %union.SuperBlock* %sb, metadata !1961, metadata !1684), !dbg !1973
  call void @llvm.dbg.declare(metadata i32* %multi_mask, metadata !1974, metadata !1684), !dbg !1975
  store i32 0, i32* %multi_mask, align 4, !dbg !1975
  %84 = load i32, i32* %skip, align 4, !dbg !1976
  %cmp91 = icmp eq i32 %84, -1, !dbg !1978
  br i1 %cmp91, label %if.then93, label %if.end95, !dbg !1979

if.then93:                                        ; preds = %for.body90
  %call94 = call i32 @decode_skip_count(%struct.GetBitContext* %gb), !dbg !1980
  store i32 %call94, i32* %skip, align 4, !dbg !1982
  br label %if.end95, !dbg !1983

if.end95:                                         ; preds = %if.then93, %for.body90
  %85 = load i32, i32* %skip, align 4, !dbg !1984
  %tobool96 = icmp ne i32 %85, 0, !dbg !1984
  br i1 %tobool96, label %if.then97, label %if.else98, !dbg !1986

if.then97:                                        ; preds = %if.end95
  %86 = load i16*, i16** %new_frame_data, align 8, !dbg !1987
  %87 = load i32, i32* %new_stride, align 4, !dbg !1989
  %88 = load i16*, i16** %old_frame_data, align 8, !dbg !1990
  %89 = load i32, i32* %old_stride, align 4, !dbg !1991
  call void @copy_superblock(i16* %86, i32 %87, i16* %88, i32 %89), !dbg !1992
  br label %if.end188, !dbg !1993

if.else98:                                        ; preds = %if.end95
  %pixels = bitcast %union.SuperBlock* %sb to [64 x i16]*, !dbg !1994
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %pixels, i32 0, i32 0, !dbg !1996
  %90 = load i16*, i16** %old_frame_data, align 8, !dbg !1997
  %91 = load i32, i32* %old_stride, align 4, !dbg !1998
  call void @copy_superblock(i16* %arraydecay, i32 8, i16* %90, i32 %91), !dbg !1999
  br label %while.cond, !dbg !2000

while.cond:                                       ; preds = %for.end122, %if.else98
  %call99 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !2001
  %cmp100 = icmp sge i32 %call99, 1, !dbg !2003
  br i1 %cmp100, label %land.rhs, label %land.end, !dbg !2004

land.rhs:                                         ; preds = %while.cond
  %call102 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2005
  %tobool103 = icmp ne i32 %call102, 0, !dbg !2007
  %lnot = xor i1 %tobool103, true, !dbg !2007
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %92 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %92, label %while.body, label %while.end, !dbg !2008

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !2010, metadata !1684), !dbg !2012
  %93 = load %struct.Escape124Context*, %struct.Escape124Context** %s, align 8, !dbg !2013
  %94 = load i32, i32* %superblock_index, align 4, !dbg !2014
  %call104 = call i64 @decode_macroblock(%struct.Escape124Context* %93, %struct.GetBitContext* %gb, i32* %cb_index, i32 %94), !dbg !2015
  %coerce.dive = getelementptr inbounds %union.MacroBlock, %union.MacroBlock* %coerce105, i32 0, i32 0, !dbg !2015
  %95 = bitcast [2 x i32]* %coerce.dive to i64*, !dbg !2015
  store i64 %call104, i64* %95, align 4, !dbg !2015
  %96 = bitcast %union.MacroBlock* %mb to i8*, !dbg !2015
  %97 = bitcast %union.MacroBlock* %coerce105 to i8*, !dbg !2015
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 4, i1 false), !dbg !2016
  %call106 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 16), !dbg !2018
  store i32 %call106, i32* %mask, align 4, !dbg !2019
  %98 = load i32, i32* %mask, align 4, !dbg !2020
  %99 = load i32, i32* %multi_mask, align 4, !dbg !2021
  %or107 = or i32 %99, %98, !dbg !2021
  store i32 %or107, i32* %multi_mask, align 4, !dbg !2021
  store i32 0, i32* %i, align 4, !dbg !2022
  br label %for.cond108, !dbg !2024

for.cond108:                                      ; preds = %for.inc120, %while.body
  %100 = load i32, i32* %i, align 4, !dbg !2025
  %cmp109 = icmp ult i32 %100, 16, !dbg !2028
  br i1 %cmp109, label %for.body111, label %for.end122, !dbg !2029

for.body111:                                      ; preds = %for.cond108
  %101 = load i32, i32* %mask, align 4, !dbg !2030
  %102 = load i32, i32* %i, align 4, !dbg !2033
  %idxprom112 = zext i32 %102 to i64, !dbg !2034
  %arrayidx113 = getelementptr inbounds [16 x i16], [16 x i16]* @mask_matrix, i64 0, i64 %idxprom112, !dbg !2034
  %103 = load i16, i16* %arrayidx113, align 2, !dbg !2034
  %conv114 = zext i16 %103 to i32, !dbg !2034
  %and115 = and i32 %101, %conv114, !dbg !2035
  %tobool116 = icmp ne i32 %and115, 0, !dbg !2035
  br i1 %tobool116, label %if.then117, label %if.end119, !dbg !2036

if.then117:                                       ; preds = %for.body111
  %104 = load i32, i32* %i, align 4, !dbg !2037
  %coerce.dive118 = getelementptr inbounds %union.MacroBlock, %union.MacroBlock* %mb, i32 0, i32 0, !dbg !2039
  %105 = bitcast [2 x i32]* %coerce.dive118 to i64*, !dbg !2039
  %106 = load i64, i64* %105, align 4, !dbg !2039
  call void @insert_mb_into_sb(%union.SuperBlock* %sb, i64 %106, i32 %104), !dbg !2039
  br label %if.end119, !dbg !2040

if.end119:                                        ; preds = %if.then117, %for.body111
  br label %for.inc120, !dbg !2041

for.inc120:                                       ; preds = %if.end119
  %107 = load i32, i32* %i, align 4, !dbg !2042
  %inc121 = add i32 %107, 1, !dbg !2042
  store i32 %inc121, i32* %i, align 4, !dbg !2042
  br label %for.cond108, !dbg !2044, !llvm.loop !2045

for.end122:                                       ; preds = %for.cond108
  br label %while.cond, !dbg !2047, !llvm.loop !2049

while.end:                                        ; preds = %land.end
  %call123 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2050
  %tobool124 = icmp ne i32 %call123, 0, !dbg !2050
  br i1 %tobool124, label %if.else164, label %if.then125, !dbg !2052

if.then125:                                       ; preds = %while.end
  call void @llvm.dbg.declare(metadata i32* %inv_mask, metadata !2053, metadata !1684), !dbg !2055
  %call126 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2056
  store i32 %call126, i32* %inv_mask, align 4, !dbg !2055
  store i32 0, i32* %i, align 4, !dbg !2057
  br label %for.cond127, !dbg !2059

for.cond127:                                      ; preds = %for.inc143, %if.then125
  %108 = load i32, i32* %i, align 4, !dbg !2060
  %cmp128 = icmp ult i32 %108, 4, !dbg !2063
  br i1 %cmp128, label %for.body130, label %for.end145, !dbg !2064

for.body130:                                      ; preds = %for.cond127
  %109 = load i32, i32* %inv_mask, align 4, !dbg !2065
  %110 = load i32, i32* %i, align 4, !dbg !2068
  %shl131 = shl i32 1, %110, !dbg !2069
  %and132 = and i32 %109, %shl131, !dbg !2070
  %tobool133 = icmp ne i32 %and132, 0, !dbg !2070
  br i1 %tobool133, label %if.then134, label %if.else137, !dbg !2071

if.then134:                                       ; preds = %for.body130
  %111 = load i32, i32* %i, align 4, !dbg !2072
  %mul135 = mul i32 %111, 4, !dbg !2074
  %shl136 = shl i32 15, %mul135, !dbg !2075
  %112 = load i32, i32* %multi_mask, align 4, !dbg !2076
  %xor = xor i32 %112, %shl136, !dbg !2076
  store i32 %xor, i32* %multi_mask, align 4, !dbg !2076
  br label %if.end142, !dbg !2077

if.else137:                                       ; preds = %for.body130
  %call138 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2078
  %113 = load i32, i32* %i, align 4, !dbg !2080
  %mul139 = mul i32 %113, 4, !dbg !2081
  %shl140 = shl i32 %call138, %mul139, !dbg !2082
  %114 = load i32, i32* %multi_mask, align 4, !dbg !2083
  %xor141 = xor i32 %114, %shl140, !dbg !2083
  store i32 %xor141, i32* %multi_mask, align 4, !dbg !2083
  br label %if.end142

if.end142:                                        ; preds = %if.else137, %if.then134
  br label %for.inc143, !dbg !2084

for.inc143:                                       ; preds = %if.end142
  %115 = load i32, i32* %i, align 4, !dbg !2085
  %inc144 = add i32 %115, 1, !dbg !2085
  store i32 %inc144, i32* %i, align 4, !dbg !2085
  br label %for.cond127, !dbg !2087, !llvm.loop !2088

for.end145:                                       ; preds = %for.cond127
  store i32 0, i32* %i, align 4, !dbg !2090
  br label %for.cond146, !dbg !2092

for.cond146:                                      ; preds = %for.inc161, %for.end145
  %116 = load i32, i32* %i, align 4, !dbg !2093
  %cmp147 = icmp ult i32 %116, 16, !dbg !2096
  br i1 %cmp147, label %for.body149, label %for.end163, !dbg !2097

for.body149:                                      ; preds = %for.cond146
  %117 = load i32, i32* %multi_mask, align 4, !dbg !2098
  %118 = load i32, i32* %i, align 4, !dbg !2101
  %idxprom150 = zext i32 %118 to i64, !dbg !2102
  %arrayidx151 = getelementptr inbounds [16 x i16], [16 x i16]* @mask_matrix, i64 0, i64 %idxprom150, !dbg !2102
  %119 = load i16, i16* %arrayidx151, align 2, !dbg !2102
  %conv152 = zext i16 %119 to i32, !dbg !2102
  %and153 = and i32 %117, %conv152, !dbg !2103
  %tobool154 = icmp ne i32 %and153, 0, !dbg !2103
  br i1 %tobool154, label %if.then155, label %if.end160, !dbg !2104

if.then155:                                       ; preds = %for.body149
  %120 = load %struct.Escape124Context*, %struct.Escape124Context** %s, align 8, !dbg !2105
  %121 = load i32, i32* %superblock_index, align 4, !dbg !2107
  %call156 = call i64 @decode_macroblock(%struct.Escape124Context* %120, %struct.GetBitContext* %gb, i32* %cb_index, i32 %121), !dbg !2108
  %coerce.dive158 = getelementptr inbounds %union.MacroBlock, %union.MacroBlock* %coerce157, i32 0, i32 0, !dbg !2108
  %122 = bitcast [2 x i32]* %coerce.dive158 to i64*, !dbg !2108
  store i64 %call156, i64* %122, align 4, !dbg !2108
  %123 = bitcast %union.MacroBlock* %mb to i8*, !dbg !2108
  %124 = bitcast %union.MacroBlock* %coerce157 to i8*, !dbg !2108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 4, i1 false), !dbg !2109
  %125 = load i32, i32* %i, align 4, !dbg !2111
  %coerce.dive159 = getelementptr inbounds %union.MacroBlock, %union.MacroBlock* %mb, i32 0, i32 0, !dbg !2112
  %126 = bitcast [2 x i32]* %coerce.dive159 to i64*, !dbg !2112
  %127 = load i64, i64* %126, align 4, !dbg !2112
  call void @insert_mb_into_sb(%union.SuperBlock* %sb, i64 %127, i32 %125), !dbg !2112
  br label %if.end160, !dbg !2113

if.end160:                                        ; preds = %if.then155, %for.body149
  br label %for.inc161, !dbg !2114

for.inc161:                                       ; preds = %if.end160
  %128 = load i32, i32* %i, align 4, !dbg !2115
  %inc162 = add i32 %128, 1, !dbg !2115
  store i32 %inc162, i32* %i, align 4, !dbg !2115
  br label %for.cond146, !dbg !2117, !llvm.loop !2118

for.end163:                                       ; preds = %for.cond146
  br label %if.end185, !dbg !2120

if.else164:                                       ; preds = %while.end
  %129 = load i32, i32* %frame_flags, align 4, !dbg !2121
  %and165 = and i32 %129, 65536, !dbg !2124
  %tobool166 = icmp ne i32 %and165, 0, !dbg !2124
  br i1 %tobool166, label %if.then167, label %if.end184, !dbg !2121

if.then167:                                       ; preds = %if.else164
  br label %while.cond168, !dbg !2125

while.cond168:                                    ; preds = %while.body177, %if.then167
  %call169 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !2127
  %cmp170 = icmp sge i32 %call169, 1, !dbg !2129
  br i1 %cmp170, label %land.rhs172, label %land.end176, !dbg !2130

land.rhs172:                                      ; preds = %while.cond168
  %call173 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2131
  %tobool174 = icmp ne i32 %call173, 0, !dbg !2133
  %lnot175 = xor i1 %tobool174, true, !dbg !2133
  br label %land.end176

land.end176:                                      ; preds = %land.rhs172, %while.cond168
  %130 = phi i1 [ false, %while.cond168 ], [ %lnot175, %land.rhs172 ]
  br i1 %130, label %while.body177, label %while.end183, !dbg !2134

while.body177:                                    ; preds = %land.end176
  %131 = load %struct.Escape124Context*, %struct.Escape124Context** %s, align 8, !dbg !2136
  %132 = load i32, i32* %superblock_index, align 4, !dbg !2138
  %call178 = call i64 @decode_macroblock(%struct.Escape124Context* %131, %struct.GetBitContext* %gb, i32* %cb_index, i32 %132), !dbg !2139
  %coerce.dive180 = getelementptr inbounds %union.MacroBlock, %union.MacroBlock* %coerce179, i32 0, i32 0, !dbg !2139
  %133 = bitcast [2 x i32]* %coerce.dive180 to i64*, !dbg !2139
  store i64 %call178, i64* %133, align 4, !dbg !2139
  %134 = bitcast %union.MacroBlock* %mb to i8*, !dbg !2139
  %135 = bitcast %union.MacroBlock* %coerce179 to i8*, !dbg !2139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 4, i1 false), !dbg !2140
  %call181 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2142
  %coerce.dive182 = getelementptr inbounds %union.MacroBlock, %union.MacroBlock* %mb, i32 0, i32 0, !dbg !2143
  %136 = bitcast [2 x i32]* %coerce.dive182 to i64*, !dbg !2143
  %137 = load i64, i64* %136, align 4, !dbg !2143
  call void @insert_mb_into_sb(%union.SuperBlock* %sb, i64 %137, i32 %call181), !dbg !2144
  br label %while.cond168, !dbg !2145, !llvm.loop !2147

while.end183:                                     ; preds = %land.end176
  br label %if.end184, !dbg !2148

if.end184:                                        ; preds = %while.end183, %if.else164
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %for.end163
  %138 = load i16*, i16** %new_frame_data, align 8, !dbg !2149
  %139 = load i32, i32* %new_stride, align 4, !dbg !2150
  %pixels186 = bitcast %union.SuperBlock* %sb to [64 x i16]*, !dbg !2151
  %arraydecay187 = getelementptr inbounds [64 x i16], [64 x i16]* %pixels186, i32 0, i32 0, !dbg !2152
  call void @copy_superblock(i16* %138, i32 %139, i16* %arraydecay187, i32 8), !dbg !2153
  br label %if.end188

if.end188:                                        ; preds = %if.end185, %if.then97
  %140 = load i32, i32* %superblock_col_index, align 4, !dbg !2154
  %inc189 = add i32 %140, 1, !dbg !2154
  store i32 %inc189, i32* %superblock_col_index, align 4, !dbg !2154
  %141 = load i16*, i16** %new_frame_data, align 8, !dbg !2155
  %add.ptr = getelementptr inbounds i16, i16* %141, i64 8, !dbg !2155
  store i16* %add.ptr, i16** %new_frame_data, align 8, !dbg !2155
  %142 = load i16*, i16** %old_frame_data, align 8, !dbg !2156
  %tobool190 = icmp ne i16* %142, null, !dbg !2156
  br i1 %tobool190, label %if.then191, label %if.end193, !dbg !2158

if.then191:                                       ; preds = %if.end188
  %143 = load i16*, i16** %old_frame_data, align 8, !dbg !2159
  %add.ptr192 = getelementptr inbounds i16, i16* %143, i64 8, !dbg !2159
  store i16* %add.ptr192, i16** %old_frame_data, align 8, !dbg !2159
  br label %if.end193, !dbg !2160

if.end193:                                        ; preds = %if.then191, %if.end188
  %144 = load i32, i32* %superblock_col_index, align 4, !dbg !2161
  %145 = load i32, i32* %superblocks_per_row, align 4, !dbg !2163
  %cmp194 = icmp eq i32 %144, %145, !dbg !2164
  br i1 %cmp194, label %if.then196, label %if.end209, !dbg !2165

if.then196:                                       ; preds = %if.end193
  %146 = load i32, i32* %new_stride, align 4, !dbg !2166
  %mul197 = mul i32 %146, 8, !dbg !2168
  %147 = load i32, i32* %superblocks_per_row, align 4, !dbg !2169
  %mul198 = mul i32 %147, 8, !dbg !2170
  %sub199 = sub i32 %mul197, %mul198, !dbg !2171
  %148 = load i16*, i16** %new_frame_data, align 8, !dbg !2172
  %idx.ext = zext i32 %sub199 to i64, !dbg !2172
  %add.ptr200 = getelementptr inbounds i16, i16* %148, i64 %idx.ext, !dbg !2172
  store i16* %add.ptr200, i16** %new_frame_data, align 8, !dbg !2172
  %149 = load i16*, i16** %old_frame_data, align 8, !dbg !2173
  %tobool201 = icmp ne i16* %149, null, !dbg !2173
  br i1 %tobool201, label %if.then202, label %if.end208, !dbg !2175

if.then202:                                       ; preds = %if.then196
  %150 = load i32, i32* %old_stride, align 4, !dbg !2176
  %mul203 = mul i32 %150, 8, !dbg !2177
  %151 = load i32, i32* %superblocks_per_row, align 4, !dbg !2178
  %mul204 = mul i32 %151, 8, !dbg !2179
  %sub205 = sub i32 %mul203, %mul204, !dbg !2180
  %152 = load i16*, i16** %old_frame_data, align 8, !dbg !2181
  %idx.ext206 = zext i32 %sub205 to i64, !dbg !2181
  %add.ptr207 = getelementptr inbounds i16, i16* %152, i64 %idx.ext206, !dbg !2181
  store i16* %add.ptr207, i16** %old_frame_data, align 8, !dbg !2181
  br label %if.end208, !dbg !2182

if.end208:                                        ; preds = %if.then202, %if.then196
  store i32 0, i32* %superblock_col_index, align 4, !dbg !2183
  br label %if.end209, !dbg !2184

if.end209:                                        ; preds = %if.end208, %if.end193
  %153 = load i32, i32* %skip, align 4, !dbg !2185
  %dec = add i32 %153, -1, !dbg !2185
  store i32 %dec, i32* %skip, align 4, !dbg !2185
  br label %for.inc210, !dbg !2186

for.inc210:                                       ; preds = %if.end209
  %154 = load i32, i32* %superblock_index, align 4, !dbg !2187
  %inc211 = add i32 %154, 1, !dbg !2187
  store i32 %inc211, i32* %superblock_index, align 4, !dbg !2187
  br label %for.cond86, !dbg !2188, !llvm.loop !2190

for.end212:                                       ; preds = %for.cond86
  %155 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2192
  %156 = bitcast %struct.AVCodecContext* %155 to i8*, !dbg !2192
  %157 = load i32, i32* %frame_size, align 4, !dbg !2193
  %158 = load i32, i32* %buf_size, align 4, !dbg !2194
  %call213 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !2195
  %div214 = sdiv i32 %call213, 8, !dbg !2196
  call void (i8*, i32, i8*, ...) @av_log(i8* %156, i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 %157, i32 %158, i32 %div214), !dbg !2197
  %159 = load %struct.Escape124Context*, %struct.Escape124Context** %s, align 8, !dbg !2198
  %frame215 = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %159, i32 0, i32 0, !dbg !2199
  %160 = load %struct.AVFrame*, %struct.AVFrame** %frame215, align 8, !dbg !2199
  call void @av_frame_unref(%struct.AVFrame* %160), !dbg !2200
  %161 = load %struct.Escape124Context*, %struct.Escape124Context** %s, align 8, !dbg !2201
  %frame216 = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %161, i32 0, i32 0, !dbg !2203
  %162 = load %struct.AVFrame*, %struct.AVFrame** %frame216, align 8, !dbg !2203
  %163 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2204
  %call217 = call i32 @av_frame_ref(%struct.AVFrame* %162, %struct.AVFrame* %163), !dbg !2205
  store i32 %call217, i32* %ret, align 4, !dbg !2206
  %cmp218 = icmp slt i32 %call217, 0, !dbg !2207
  br i1 %cmp218, label %if.then220, label %if.end221, !dbg !2208

if.then220:                                       ; preds = %for.end212
  %164 = load i32, i32* %ret, align 4, !dbg !2209
  store i32 %164, i32* %retval, align 4, !dbg !2210
  br label %return, !dbg !2210

if.end221:                                        ; preds = %for.end212
  %165 = load i32*, i32** %got_frame.addr, align 8, !dbg !2211
  store i32 1, i32* %165, align 4, !dbg !2212
  %166 = load i32, i32* %frame_size, align 4, !dbg !2213
  store i32 %166, i32* %retval, align 4, !dbg !2214
  br label %return, !dbg !2214

return:                                           ; preds = %if.end221, %if.then220, %if.then73, %if.then67, %if.then55, %if.then38, %if.end25, %if.then24, %if.then18, %if.then8, %if.then
  %167 = load i32, i32* %retval, align 4, !dbg !2215
  ret i32 %167, !dbg !2215
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @escape124_decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2216 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %i = alloca i32, align 4
  %s = alloca %struct.Escape124Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2217, metadata !1684), !dbg !2218
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2219, metadata !1684), !dbg !2220
  call void @llvm.dbg.declare(metadata %struct.Escape124Context** %s, metadata !2221, metadata !1684), !dbg !2222
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2223
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2224
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2224
  %2 = bitcast i8* %1 to %struct.Escape124Context*, !dbg !2223
  store %struct.Escape124Context* %2, %struct.Escape124Context** %s, align 8, !dbg !2222
  store i32 0, i32* %i, align 4, !dbg !2225
  br label %for.cond, !dbg !2227

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2228
  %cmp = icmp ult i32 %3, 3, !dbg !2231
  br i1 %cmp, label %for.body, label %for.end, !dbg !2232

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !2233
  %idxprom = zext i32 %4 to i64, !dbg !2234
  %5 = load %struct.Escape124Context*, %struct.Escape124Context** %s, align 8, !dbg !2234
  %codebooks = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %5, i32 0, i32 2, !dbg !2235
  %arrayidx = getelementptr inbounds [3 x %struct.CodeBook], [3 x %struct.CodeBook]* %codebooks, i64 0, i64 %idxprom, !dbg !2234
  %blocks = getelementptr inbounds %struct.CodeBook, %struct.CodeBook* %arrayidx, i32 0, i32 2, !dbg !2236
  %6 = bitcast %union.MacroBlock** %blocks to i8*, !dbg !2237
  call void @av_freep(i8* %6), !dbg !2238
  br label %for.inc, !dbg !2238

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !2239
  %inc = add i32 %7, 1, !dbg !2239
  store i32 %inc, i32* %i, align 4, !dbg !2239
  br label %for.cond, !dbg !2241, !llvm.loop !2242

for.end:                                          ; preds = %for.cond
  %8 = load %struct.Escape124Context*, %struct.Escape124Context** %s, align 8, !dbg !2244
  %frame = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %8, i32 0, i32 0, !dbg !2245
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !2246
  ret i32 0, !dbg !2247
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_alloc() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !2248 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2251, metadata !1684), !dbg !2252
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2253, metadata !1684), !dbg !2254
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2255, metadata !1684), !dbg !2256
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2257
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2259
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2260

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2261
  %cmp1 = icmp slt i32 %1, 0, !dbg !2263
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2264

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2265
  br label %if.end, !dbg !2266

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2267
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2268
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2269
  %mul = mul nsw i32 %4, 8, !dbg !2270
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2271
  ret i32 %call, !dbg !2272
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #4 !dbg !2273 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2276, metadata !1684), !dbg !2277
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2278
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !2279
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !2279
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2280
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !2281
  %sub = sub nsw i32 %1, %call, !dbg !2282
  ret i32 %sub, !dbg !2283
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2284 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2287, metadata !1684), !dbg !2288
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2289, metadata !1684), !dbg !2290
  %0 = load i32, i32* %n.addr, align 4, !dbg !2291
  %tobool = icmp ne i32 %0, 0, !dbg !2291
  br i1 %tobool, label %if.else, label %if.then, !dbg !2293

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2294
  br label %return, !dbg !2294

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !2296
  %cmp = icmp sle i32 %1, 25, !dbg !2298
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !2299

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2300
  %3 = load i32, i32* %n.addr, align 4, !dbg !2302
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !2303
  store i32 %call, i32* %retval, align 4, !dbg !2304
  br label %return, !dbg !2304

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2305, metadata !1684), !dbg !2307
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2308
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !2309
  store i32 %call3, i32* %ret, align 4, !dbg !2307
  %5 = load i32, i32* %ret, align 4, !dbg !2310
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2311
  %7 = load i32, i32* %n.addr, align 4, !dbg !2312
  %sub = sub nsw i32 %7, 16, !dbg !2313
  %call4 = call i32 @get_bits(%struct.GetBitContext* %6, i32 %sub), !dbg !2314
  %shl = shl i32 %call4, 16, !dbg !2315
  %or = or i32 %5, %shl, !dbg !2316
  store i32 %or, i32* %retval, align 4, !dbg !2317
  br label %return, !dbg !2317

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2318
  ret i32 %8, !dbg !2318
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2319 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2320, metadata !1684), !dbg !2321
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2322, metadata !1684), !dbg !2323
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2324, metadata !1684), !dbg !2325
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2326, metadata !1684), !dbg !2327
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2328
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2329
  %1 = load i32, i32* %index, align 8, !dbg !2329
  store i32 %1, i32* %re_index, align 4, !dbg !2327
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2330, metadata !1684), !dbg !2331
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2332, metadata !1684), !dbg !2333
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2334
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2335
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2335
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2333
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2336
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2337
  %5 = load i8*, i8** %buffer, align 8, !dbg !2337
  %6 = load i32, i32* %re_index, align 4, !dbg !2338
  %shr = lshr i32 %6, 3, !dbg !2339
  %idx.ext = zext i32 %shr to i64, !dbg !2340
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2340
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2341
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2341
  %8 = load i32, i32* %l, align 1, !dbg !2341
  %9 = load i32, i32* %re_index, align 4, !dbg !2342
  %and = and i32 %9, 7, !dbg !2343
  %shr4 = lshr i32 %8, %and, !dbg !2344
  store i32 %shr4, i32* %re_cache, align 4, !dbg !2345
  %10 = load i32, i32* %re_cache, align 4, !dbg !2346
  %11 = load i32, i32* %n.addr, align 4, !dbg !2347
  %call = call i32 @zero_extend(i32 %10, i32 %11) #2, !dbg !2348
  store i32 %call, i32* %tmp, align 4, !dbg !2349
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !2350
  %13 = load i32, i32* %re_index, align 4, !dbg !2351
  %14 = load i32, i32* %n.addr, align 4, !dbg !2352
  %add = add i32 %13, %14, !dbg !2353
  %cmp = icmp ugt i32 %12, %add, !dbg !2354
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2355

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !2356
  %16 = load i32, i32* %n.addr, align 4, !dbg !2358
  %add5 = add i32 %15, %16, !dbg !2359
  br label %cond.end, !dbg !2360

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !2361
  br label %cond.end, !dbg !2363

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !2364
  store i32 %cond, i32* %re_index, align 4, !dbg !2366
  %18 = load i32, i32* %re_index, align 4, !dbg !2367
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2368
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !2369
  store i32 %18, i32* %index6, align 8, !dbg !2370
  %20 = load i32, i32* %tmp, align 4, !dbg !2371
  ret i32 %20, !dbg !2372
}

declare void @av_freep(i8*) #3

; Function Attrs: nounwind uwtable
define internal { i64, %union.MacroBlock* } @unpack_codebook(%struct.GetBitContext* %gb, i32 %depth, i32 %size) #1 !dbg !2373 {
entry:
  %retval = alloca %struct.CodeBook, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %depth.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cb = alloca %struct.CodeBook, align 8
  %mask_bits = alloca i32, align 4
  %color0 = alloca i32, align 4
  %color1 = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2376, metadata !1684), !dbg !2377
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !2378, metadata !1684), !dbg !2379
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2380, metadata !1684), !dbg !2381
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2382, metadata !1684), !dbg !2383
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2384, metadata !1684), !dbg !2385
  call void @llvm.dbg.declare(metadata %struct.CodeBook* %cb, metadata !2386, metadata !1684), !dbg !2387
  %0 = bitcast %struct.CodeBook* %cb to i8*, !dbg !2387
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 8, i1 false), !dbg !2387
  %1 = load i32, i32* %size.addr, align 4, !dbg !2388
  %cmp = icmp uge i32 %1, 63161283, !dbg !2390
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2391

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2392
  %call = call i32 @get_bits_left(%struct.GetBitContext* %2), !dbg !2394
  %3 = load i32, i32* %size.addr, align 4, !dbg !2395
  %mul = mul i32 %3, 34, !dbg !2396
  %cmp1 = icmp ult i32 %call, %mul, !dbg !2397
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2398

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = bitcast %struct.CodeBook* %retval to i8*, !dbg !2399
  %5 = bitcast %struct.CodeBook* %cb to i8*, !dbg !2399
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 16, i32 8, i1 false), !dbg !2399
  br label %return, !dbg !2400

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, i32* %size.addr, align 4, !dbg !2401
  %conv = zext i32 %6 to i64, !dbg !2401
  %cmp2 = icmp uge i64 %conv, 268435455, !dbg !2403
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !2404

if.then4:                                         ; preds = %if.end
  %7 = bitcast %struct.CodeBook* %retval to i8*, !dbg !2405
  %8 = bitcast %struct.CodeBook* %cb to i8*, !dbg !2405
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false), !dbg !2405
  br label %return, !dbg !2406

if.end5:                                          ; preds = %if.end
  %9 = load i32, i32* %size.addr, align 4, !dbg !2407
  %tobool = icmp ne i32 %9, 0, !dbg !2407
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2407

cond.true:                                        ; preds = %if.end5
  %10 = load i32, i32* %size.addr, align 4, !dbg !2408
  %conv6 = zext i32 %10 to i64, !dbg !2408
  %mul7 = mul i64 %conv6, 8, !dbg !2410
  br label %cond.end, !dbg !2411

cond.false:                                       ; preds = %if.end5
  br label %cond.end, !dbg !2412

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul7, %cond.true ], [ 1, %cond.false ], !dbg !2414
  %call8 = call noalias i8* @av_malloc(i64 %cond), !dbg !2416
  %11 = bitcast i8* %call8 to %union.MacroBlock*, !dbg !2416
  %blocks = getelementptr inbounds %struct.CodeBook, %struct.CodeBook* %cb, i32 0, i32 2, !dbg !2417
  store %union.MacroBlock* %11, %union.MacroBlock** %blocks, align 8, !dbg !2418
  %blocks9 = getelementptr inbounds %struct.CodeBook, %struct.CodeBook* %cb, i32 0, i32 2, !dbg !2419
  %12 = load %union.MacroBlock*, %union.MacroBlock** %blocks9, align 8, !dbg !2419
  %tobool10 = icmp ne %union.MacroBlock* %12, null, !dbg !2421
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2422

if.then11:                                        ; preds = %cond.end
  %13 = bitcast %struct.CodeBook* %retval to i8*, !dbg !2423
  %14 = bitcast %struct.CodeBook* %cb to i8*, !dbg !2423
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false), !dbg !2423
  br label %return, !dbg !2424

if.end12:                                         ; preds = %cond.end
  %15 = load i32, i32* %depth.addr, align 4, !dbg !2425
  %depth13 = getelementptr inbounds %struct.CodeBook, %struct.CodeBook* %cb, i32 0, i32 0, !dbg !2426
  store i32 %15, i32* %depth13, align 8, !dbg !2427
  %16 = load i32, i32* %size.addr, align 4, !dbg !2428
  %size14 = getelementptr inbounds %struct.CodeBook, %struct.CodeBook* %cb, i32 0, i32 1, !dbg !2429
  store i32 %16, i32* %size14, align 4, !dbg !2430
  store i32 0, i32* %i, align 4, !dbg !2431
  br label %for.cond, !dbg !2433

for.cond:                                         ; preds = %for.inc38, %if.end12
  %17 = load i32, i32* %i, align 4, !dbg !2434
  %18 = load i32, i32* %size.addr, align 4, !dbg !2437
  %cmp15 = icmp ult i32 %17, %18, !dbg !2438
  br i1 %cmp15, label %for.body, label %for.end40, !dbg !2439

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %mask_bits, metadata !2440, metadata !1684), !dbg !2442
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2443
  %call17 = call i32 @get_bits(%struct.GetBitContext* %19, i32 4), !dbg !2444
  store i32 %call17, i32* %mask_bits, align 4, !dbg !2442
  call void @llvm.dbg.declare(metadata i32* %color0, metadata !2445, metadata !1684), !dbg !2446
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2447
  %call18 = call i32 @get_bits(%struct.GetBitContext* %20, i32 15), !dbg !2448
  store i32 %call18, i32* %color0, align 4, !dbg !2446
  call void @llvm.dbg.declare(metadata i32* %color1, metadata !2449, metadata !1684), !dbg !2450
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2451
  %call19 = call i32 @get_bits(%struct.GetBitContext* %21, i32 15), !dbg !2452
  store i32 %call19, i32* %color1, align 4, !dbg !2450
  store i32 0, i32* %j, align 4, !dbg !2453
  br label %for.cond20, !dbg !2455

for.cond20:                                       ; preds = %for.inc, %for.body
  %22 = load i32, i32* %j, align 4, !dbg !2456
  %cmp21 = icmp ult i32 %22, 4, !dbg !2459
  br i1 %cmp21, label %for.body23, label %for.end, !dbg !2460

for.body23:                                       ; preds = %for.cond20
  %23 = load i32, i32* %mask_bits, align 4, !dbg !2461
  %24 = load i32, i32* %j, align 4, !dbg !2464
  %shl = shl i32 1, %24, !dbg !2465
  %and = and i32 %23, %shl, !dbg !2466
  %tobool24 = icmp ne i32 %and, 0, !dbg !2466
  br i1 %tobool24, label %if.then25, label %if.else, !dbg !2467

if.then25:                                        ; preds = %for.body23
  %25 = load i32, i32* %color1, align 4, !dbg !2468
  %conv26 = trunc i32 %25 to i16, !dbg !2468
  %26 = load i32, i32* %j, align 4, !dbg !2469
  %idxprom = zext i32 %26 to i64, !dbg !2470
  %27 = load i32, i32* %i, align 4, !dbg !2471
  %idxprom27 = zext i32 %27 to i64, !dbg !2470
  %blocks28 = getelementptr inbounds %struct.CodeBook, %struct.CodeBook* %cb, i32 0, i32 2, !dbg !2472
  %28 = load %union.MacroBlock*, %union.MacroBlock** %blocks28, align 8, !dbg !2472
  %arrayidx = getelementptr inbounds %union.MacroBlock, %union.MacroBlock* %28, i64 %idxprom27, !dbg !2470
  %pixels = bitcast %union.MacroBlock* %arrayidx to [4 x i16]*, !dbg !2473
  %arrayidx29 = getelementptr inbounds [4 x i16], [4 x i16]* %pixels, i64 0, i64 %idxprom, !dbg !2470
  store i16 %conv26, i16* %arrayidx29, align 2, !dbg !2474
  br label %if.end37, !dbg !2470

if.else:                                          ; preds = %for.body23
  %29 = load i32, i32* %color0, align 4, !dbg !2475
  %conv30 = trunc i32 %29 to i16, !dbg !2475
  %30 = load i32, i32* %j, align 4, !dbg !2476
  %idxprom31 = zext i32 %30 to i64, !dbg !2477
  %31 = load i32, i32* %i, align 4, !dbg !2478
  %idxprom32 = zext i32 %31 to i64, !dbg !2477
  %blocks33 = getelementptr inbounds %struct.CodeBook, %struct.CodeBook* %cb, i32 0, i32 2, !dbg !2479
  %32 = load %union.MacroBlock*, %union.MacroBlock** %blocks33, align 8, !dbg !2479
  %arrayidx34 = getelementptr inbounds %union.MacroBlock, %union.MacroBlock* %32, i64 %idxprom32, !dbg !2477
  %pixels35 = bitcast %union.MacroBlock* %arrayidx34 to [4 x i16]*, !dbg !2480
  %arrayidx36 = getelementptr inbounds [4 x i16], [4 x i16]* %pixels35, i64 0, i64 %idxprom31, !dbg !2477
  store i16 %conv30, i16* %arrayidx36, align 2, !dbg !2481
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then25
  br label %for.inc, !dbg !2482

for.inc:                                          ; preds = %if.end37
  %33 = load i32, i32* %j, align 4, !dbg !2483
  %inc = add i32 %33, 1, !dbg !2483
  store i32 %inc, i32* %j, align 4, !dbg !2483
  br label %for.cond20, !dbg !2485, !llvm.loop !2486

for.end:                                          ; preds = %for.cond20
  br label %for.inc38, !dbg !2488

for.inc38:                                        ; preds = %for.end
  %34 = load i32, i32* %i, align 4, !dbg !2489
  %inc39 = add i32 %34, 1, !dbg !2489
  store i32 %inc39, i32* %i, align 4, !dbg !2489
  br label %for.cond, !dbg !2491, !llvm.loop !2492

for.end40:                                        ; preds = %for.cond
  %35 = bitcast %struct.CodeBook* %retval to i8*, !dbg !2494
  %36 = bitcast %struct.CodeBook* %cb to i8*, !dbg !2494
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false), !dbg !2494
  br label %return, !dbg !2495

return:                                           ; preds = %for.end40, %if.then11, %if.then4, %if.then
  %37 = bitcast %struct.CodeBook* %retval to { i64, %union.MacroBlock* }*, !dbg !2496
  %38 = load { i64, %union.MacroBlock* }, { i64, %union.MacroBlock* }* %37, align 8, !dbg !2496
  ret { i64, %union.MacroBlock* } %38, !dbg !2496
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_skip_count(%struct.GetBitContext* %gb) #1 !dbg !2497 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %value = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2500, metadata !1684), !dbg !2501
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2502, metadata !1684), !dbg !2503
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2504
  %call = call i32 @get_bits_left(%struct.GetBitContext* %0), !dbg !2506
  %cmp = icmp slt i32 %call, 1, !dbg !2507
  br i1 %cmp, label %if.then, label %if.end, !dbg !2508

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2509
  br label %return, !dbg !2509

if.end:                                           ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2510
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %1), !dbg !2511
  store i32 %call1, i32* %value, align 4, !dbg !2512
  %2 = load i32, i32* %value, align 4, !dbg !2513
  %tobool = icmp ne i32 %2, 0, !dbg !2513
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !2515

if.then2:                                         ; preds = %if.end
  %3 = load i32, i32* %value, align 4, !dbg !2516
  store i32 %3, i32* %retval, align 4, !dbg !2517
  br label %return, !dbg !2517

if.end3:                                          ; preds = %if.end
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2518
  %call4 = call i32 @get_bits(%struct.GetBitContext* %4, i32 3), !dbg !2519
  %5 = load i32, i32* %value, align 4, !dbg !2520
  %add = add i32 %5, %call4, !dbg !2520
  store i32 %add, i32* %value, align 4, !dbg !2520
  %6 = load i32, i32* %value, align 4, !dbg !2521
  %cmp5 = icmp ne i32 %6, 8, !dbg !2523
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2524

if.then6:                                         ; preds = %if.end3
  %7 = load i32, i32* %value, align 4, !dbg !2525
  store i32 %7, i32* %retval, align 4, !dbg !2526
  br label %return, !dbg !2526

if.end7:                                          ; preds = %if.end3
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2527
  %call8 = call i32 @get_bits(%struct.GetBitContext* %8, i32 7), !dbg !2528
  %9 = load i32, i32* %value, align 4, !dbg !2529
  %add9 = add i32 %9, %call8, !dbg !2529
  store i32 %add9, i32* %value, align 4, !dbg !2529
  %10 = load i32, i32* %value, align 4, !dbg !2530
  %cmp10 = icmp ne i32 %10, 135, !dbg !2532
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2533

if.then11:                                        ; preds = %if.end7
  %11 = load i32, i32* %value, align 4, !dbg !2534
  store i32 %11, i32* %retval, align 4, !dbg !2535
  br label %return, !dbg !2535

if.end12:                                         ; preds = %if.end7
  %12 = load i32, i32* %value, align 4, !dbg !2536
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2537
  %call13 = call i32 @get_bits(%struct.GetBitContext* %13, i32 12), !dbg !2538
  %add14 = add i32 %12, %call13, !dbg !2539
  store i32 %add14, i32* %retval, align 4, !dbg !2540
  br label %return, !dbg !2540

return:                                           ; preds = %if.end12, %if.then11, %if.then6, %if.then2, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !2541
  ret i32 %14, !dbg !2541
}

; Function Attrs: nounwind uwtable
define internal void @copy_superblock(i16* %dest, i32 %dest_stride, i16* %src, i32 %src_stride) #1 !dbg !2542 {
entry:
  %dest.addr = alloca i16*, align 8
  %dest_stride.addr = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %src_stride.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i16* %dest, i16** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dest.addr, metadata !2545, metadata !1684), !dbg !2546
  store i32 %dest_stride, i32* %dest_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dest_stride.addr, metadata !2547, metadata !1684), !dbg !2548
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2549, metadata !1684), !dbg !2550
  store i32 %src_stride, i32* %src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride.addr, metadata !2551, metadata !1684), !dbg !2552
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2553, metadata !1684), !dbg !2554
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2555
  %tobool = icmp ne i16* %0, null, !dbg !2555
  br i1 %tobool, label %if.then, label %if.else, !dbg !2557

if.then:                                          ; preds = %entry
  store i32 0, i32* %y, align 4, !dbg !2558
  br label %for.cond, !dbg !2560

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %y, align 4, !dbg !2561
  %cmp = icmp ult i32 %1, 8, !dbg !2564
  br i1 %cmp, label %for.body, label %for.end, !dbg !2565

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %dest.addr, align 8, !dbg !2566
  %3 = load i32, i32* %y, align 4, !dbg !2567
  %4 = load i32, i32* %dest_stride.addr, align 4, !dbg !2568
  %mul = mul i32 %3, %4, !dbg !2569
  %idx.ext = zext i32 %mul to i64, !dbg !2570
  %add.ptr = getelementptr inbounds i16, i16* %2, i64 %idx.ext, !dbg !2570
  %5 = bitcast i16* %add.ptr to i8*, !dbg !2571
  %6 = load i16*, i16** %src.addr, align 8, !dbg !2572
  %7 = load i32, i32* %y, align 4, !dbg !2573
  %8 = load i32, i32* %src_stride.addr, align 4, !dbg !2574
  %mul1 = mul i32 %7, %8, !dbg !2575
  %idx.ext2 = zext i32 %mul1 to i64, !dbg !2576
  %add.ptr3 = getelementptr inbounds i16, i16* %6, i64 %idx.ext2, !dbg !2576
  %9 = bitcast i16* %add.ptr3 to i8*, !dbg !2571
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %9, i64 16, i32 2, i1 false), !dbg !2571
  br label %for.inc, !dbg !2571

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %y, align 4, !dbg !2577
  %inc = add i32 %10, 1, !dbg !2577
  store i32 %inc, i32* %y, align 4, !dbg !2577
  br label %for.cond, !dbg !2579, !llvm.loop !2580

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2582

if.else:                                          ; preds = %entry
  store i32 0, i32* %y, align 4, !dbg !2583
  br label %for.cond4, !dbg !2585

for.cond4:                                        ; preds = %for.inc10, %if.else
  %11 = load i32, i32* %y, align 4, !dbg !2586
  %cmp5 = icmp ult i32 %11, 8, !dbg !2589
  br i1 %cmp5, label %for.body6, label %for.end12, !dbg !2590

for.body6:                                        ; preds = %for.cond4
  %12 = load i16*, i16** %dest.addr, align 8, !dbg !2591
  %13 = load i32, i32* %y, align 4, !dbg !2592
  %14 = load i32, i32* %dest_stride.addr, align 4, !dbg !2593
  %mul7 = mul i32 %13, %14, !dbg !2594
  %idx.ext8 = zext i32 %mul7 to i64, !dbg !2595
  %add.ptr9 = getelementptr inbounds i16, i16* %12, i64 %idx.ext8, !dbg !2595
  %15 = bitcast i16* %add.ptr9 to i8*, !dbg !2596
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 2, i1 false), !dbg !2596
  br label %for.inc10, !dbg !2596

for.inc10:                                        ; preds = %for.body6
  %16 = load i32, i32* %y, align 4, !dbg !2597
  %inc11 = add i32 %16, 1, !dbg !2597
  store i32 %inc11, i32* %y, align 4, !dbg !2597
  br label %for.cond4, !dbg !2599, !llvm.loop !2600

for.end12:                                        ; preds = %for.cond4
  br label %if.end

if.end:                                           ; preds = %for.end12, %for.end
  ret void, !dbg !2602
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !2603 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2604, metadata !1684), !dbg !2605
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2606, metadata !1684), !dbg !2607
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2608
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2609
  %1 = load i32, i32* %index1, align 8, !dbg !2609
  store i32 %1, i32* %index, align 4, !dbg !2607
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2610, metadata !1684), !dbg !2611
  %2 = load i32, i32* %index, align 4, !dbg !2612
  %shr = lshr i32 %2, 3, !dbg !2613
  %idxprom = zext i32 %shr to i64, !dbg !2614
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2614
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2615
  %4 = load i8*, i8** %buffer, align 8, !dbg !2615
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2614
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2614
  store i8 %5, i8* %result, align 1, !dbg !2611
  %6 = load i32, i32* %index, align 4, !dbg !2616
  %and = and i32 %6, 7, !dbg !2617
  %7 = load i8, i8* %result, align 1, !dbg !2618
  %conv = zext i8 %7 to i32, !dbg !2618
  %shr2 = ashr i32 %conv, %and, !dbg !2618
  %conv3 = trunc i32 %shr2 to i8, !dbg !2618
  store i8 %conv3, i8* %result, align 1, !dbg !2618
  %8 = load i8, i8* %result, align 1, !dbg !2619
  %conv4 = zext i8 %8 to i32, !dbg !2619
  %and5 = and i32 %conv4, 1, !dbg !2619
  %conv6 = trunc i32 %and5 to i8, !dbg !2619
  store i8 %conv6, i8* %result, align 1, !dbg !2619
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2620
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2622
  %10 = load i32, i32* %index7, align 8, !dbg !2622
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2623
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2624
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2624
  %cmp = icmp slt i32 %10, %12, !dbg !2625
  br i1 %cmp, label %if.then, label %if.end, !dbg !2626

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2627
  %inc = add i32 %13, 1, !dbg !2627
  store i32 %inc, i32* %index, align 4, !dbg !2627
  br label %if.end, !dbg !2628

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2629
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2630
  %index9 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2631
  store i32 %14, i32* %index9, align 8, !dbg !2632
  %16 = load i8, i8* %result, align 1, !dbg !2633
  %conv10 = zext i8 %16 to i32, !dbg !2633
  ret i32 %conv10, !dbg !2634
}

; Function Attrs: nounwind uwtable
define internal i64 @decode_macroblock(%struct.Escape124Context* %s, %struct.GetBitContext* %gb, i32* %codebook_index, i32 %superblock_index) #1 !dbg !1631 {
entry:
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2635, metadata !1684), !dbg !2639
  %n.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr.i, metadata !2641, metadata !1684), !dbg !2642
  %retval = alloca %union.MacroBlock, align 4
  %s.addr = alloca %struct.Escape124Context*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %codebook_index.addr = alloca i32*, align 8
  %superblock_index.addr = alloca i32, align 4
  %block_index = alloca i32, align 4
  %depth = alloca i32, align 4
  %value = alloca i32, align 4
  store %struct.Escape124Context* %s, %struct.Escape124Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Escape124Context** %s.addr, metadata !2643, metadata !1684), !dbg !2644
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2645, metadata !1684), !dbg !2646
  store i32* %codebook_index, i32** %codebook_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %codebook_index.addr, metadata !2647, metadata !1684), !dbg !2648
  store i32 %superblock_index, i32* %superblock_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %superblock_index.addr, metadata !2649, metadata !1684), !dbg !2650
  call void @llvm.dbg.declare(metadata i32* %block_index, metadata !2651, metadata !1684), !dbg !2652
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !2653, metadata !1684), !dbg !2654
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2655, metadata !1684), !dbg !2656
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2657
  %call = call i32 @get_bits1(%struct.GetBitContext* %0), !dbg !2658
  store i32 %call, i32* %value, align 4, !dbg !2656
  %1 = load i32, i32* %value, align 4, !dbg !2659
  %tobool = icmp ne i32 %1, 0, !dbg !2659
  br i1 %tobool, label %if.then, label %if.end, !dbg !2661

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2662
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !2664
  store i32 %call1, i32* %value, align 4, !dbg !2665
  %3 = load i32, i32* %value, align 4, !dbg !2666
  %idxprom = sext i32 %3 to i64, !dbg !2667
  %4 = load i32*, i32** %codebook_index.addr, align 8, !dbg !2668
  %5 = load i32, i32* %4, align 4, !dbg !2669
  %idxprom2 = sext i32 %5 to i64, !dbg !2667
  %arrayidx = getelementptr inbounds [3 x [2 x i8]], [3 x [2 x i8]]* @decode_macroblock.transitions, i64 0, i64 %idxprom2, !dbg !2667
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx, i64 0, i64 %idxprom, !dbg !2667
  %6 = load i8, i8* %arrayidx3, align 1, !dbg !2667
  %conv = sext i8 %6 to i32, !dbg !2667
  %7 = load i32*, i32** %codebook_index.addr, align 8, !dbg !2670
  store i32 %conv, i32* %7, align 4, !dbg !2671
  br label %if.end, !dbg !2672

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32*, i32** %codebook_index.addr, align 8, !dbg !2673
  %9 = load i32, i32* %8, align 4, !dbg !2674
  %idxprom4 = sext i32 %9 to i64, !dbg !2675
  %10 = load %struct.Escape124Context*, %struct.Escape124Context** %s.addr, align 8, !dbg !2675
  %codebooks = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %10, i32 0, i32 2, !dbg !2676
  %arrayidx5 = getelementptr inbounds [3 x %struct.CodeBook], [3 x %struct.CodeBook]* %codebooks, i64 0, i64 %idxprom4, !dbg !2675
  %depth6 = getelementptr inbounds %struct.CodeBook, %struct.CodeBook* %arrayidx5, i32 0, i32 0, !dbg !2677
  %11 = load i32, i32* %depth6, align 8, !dbg !2677
  store i32 %11, i32* %depth, align 4, !dbg !2678
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2679
  %13 = load i32, i32* %depth, align 4, !dbg !2680
  store %struct.GetBitContext* %12, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2681
  store i32 %13, i32* %n.addr.i, align 4, !dbg !2681
  %14 = load i32, i32* %n.addr.i, align 4, !dbg !2682
  %tobool.i = icmp ne i32 %14, 0, !dbg !2682
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i, !dbg !2682

cond.true.i:                                      ; preds = %if.end
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2683
  %16 = load i32, i32* %n.addr.i, align 4, !dbg !2685
  %call.i = call i32 @get_bits(%struct.GetBitContext* %15, i32 %16) #7, !dbg !2686
  br label %get_bitsz.exit, !dbg !2687

cond.false.i:                                     ; preds = %if.end
  br label %get_bitsz.exit, !dbg !2688

get_bitsz.exit:                                   ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ], !dbg !2690
  store i32 %cond.i, i32* %block_index, align 4, !dbg !2692
  %17 = load i32*, i32** %codebook_index.addr, align 8, !dbg !2693
  %18 = load i32, i32* %17, align 4, !dbg !2695
  %cmp = icmp eq i32 %18, 1, !dbg !2696
  br i1 %cmp, label %if.then9, label %if.end13, !dbg !2697

if.then9:                                         ; preds = %get_bitsz.exit
  %19 = load i32, i32* %superblock_index.addr, align 4, !dbg !2698
  %20 = load %struct.Escape124Context*, %struct.Escape124Context** %s.addr, align 8, !dbg !2700
  %codebooks10 = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %20, i32 0, i32 2, !dbg !2701
  %arrayidx11 = getelementptr inbounds [3 x %struct.CodeBook], [3 x %struct.CodeBook]* %codebooks10, i64 0, i64 1, !dbg !2700
  %depth12 = getelementptr inbounds %struct.CodeBook, %struct.CodeBook* %arrayidx11, i32 0, i32 0, !dbg !2702
  %21 = load i32, i32* %depth12, align 8, !dbg !2702
  %shl = shl i32 %19, %21, !dbg !2703
  %22 = load i32, i32* %block_index, align 4, !dbg !2704
  %add = add i32 %22, %shl, !dbg !2704
  store i32 %add, i32* %block_index, align 4, !dbg !2704
  br label %if.end13, !dbg !2705

if.end13:                                         ; preds = %if.then9, %get_bitsz.exit
  %23 = load i32, i32* %block_index, align 4, !dbg !2706
  %24 = load i32*, i32** %codebook_index.addr, align 8, !dbg !2708
  %25 = load i32, i32* %24, align 4, !dbg !2709
  %idxprom14 = sext i32 %25 to i64, !dbg !2710
  %26 = load %struct.Escape124Context*, %struct.Escape124Context** %s.addr, align 8, !dbg !2710
  %codebooks15 = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %26, i32 0, i32 2, !dbg !2711
  %arrayidx16 = getelementptr inbounds [3 x %struct.CodeBook], [3 x %struct.CodeBook]* %codebooks15, i64 0, i64 %idxprom14, !dbg !2710
  %size = getelementptr inbounds %struct.CodeBook, %struct.CodeBook* %arrayidx16, i32 0, i32 1, !dbg !2712
  %27 = load i32, i32* %size, align 4, !dbg !2712
  %cmp17 = icmp uge i32 %23, %27, !dbg !2713
  br i1 %cmp17, label %if.then19, label %if.end21, !dbg !2714

if.then19:                                        ; preds = %if.end13
  %pixels = bitcast %union.MacroBlock* %retval to [4 x i16]*, !dbg !2715
  %arrayinit.begin = getelementptr inbounds [4 x i16], [4 x i16]* %pixels, i64 0, i64 0, !dbg !2716
  store i16 0, i16* %arrayinit.begin, align 2, !dbg !2716
  %arrayinit.start = getelementptr inbounds i16, i16* %arrayinit.begin, i64 1, !dbg !2716
  %arrayinit.end = getelementptr inbounds i16, i16* %arrayinit.begin, i64 4, !dbg !2716
  br label %arrayinit.body, !dbg !2716

arrayinit.body:                                   ; preds = %arrayinit.body, %if.then19
  %arrayinit.cur = phi i16* [ %arrayinit.start, %if.then19 ], [ %arrayinit.next, %arrayinit.body ], !dbg !2717
  store i16 0, i16* %arrayinit.cur, align 2, !dbg !2717
  %arrayinit.next = getelementptr inbounds i16, i16* %arrayinit.cur, i64 1, !dbg !2717
  %arrayinit.done = icmp eq i16* %arrayinit.next, %arrayinit.end, !dbg !2717
  br i1 %arrayinit.done, label %arrayinit.end20, label %arrayinit.body, !dbg !2717

arrayinit.end20:                                  ; preds = %arrayinit.body
  br label %return, !dbg !2719

if.end21:                                         ; preds = %if.end13
  %28 = load i32, i32* %block_index, align 4, !dbg !2721
  %idxprom22 = zext i32 %28 to i64, !dbg !2722
  %29 = load i32*, i32** %codebook_index.addr, align 8, !dbg !2723
  %30 = load i32, i32* %29, align 4, !dbg !2724
  %idxprom23 = sext i32 %30 to i64, !dbg !2722
  %31 = load %struct.Escape124Context*, %struct.Escape124Context** %s.addr, align 8, !dbg !2722
  %codebooks24 = getelementptr inbounds %struct.Escape124Context, %struct.Escape124Context* %31, i32 0, i32 2, !dbg !2725
  %arrayidx25 = getelementptr inbounds [3 x %struct.CodeBook], [3 x %struct.CodeBook]* %codebooks24, i64 0, i64 %idxprom23, !dbg !2722
  %blocks = getelementptr inbounds %struct.CodeBook, %struct.CodeBook* %arrayidx25, i32 0, i32 2, !dbg !2726
  %32 = load %union.MacroBlock*, %union.MacroBlock** %blocks, align 8, !dbg !2726
  %arrayidx26 = getelementptr inbounds %union.MacroBlock, %union.MacroBlock* %32, i64 %idxprom22, !dbg !2722
  %33 = bitcast %union.MacroBlock* %retval to i8*, !dbg !2722
  %34 = bitcast %union.MacroBlock* %arrayidx26 to i8*, !dbg !2722
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false), !dbg !2722
  br label %return, !dbg !2727

return:                                           ; preds = %if.end21, %arrayinit.end20
  %coerce.dive = getelementptr inbounds %union.MacroBlock, %union.MacroBlock* %retval, i32 0, i32 0, !dbg !2728
  %35 = bitcast [2 x i32]* %coerce.dive to i64*, !dbg !2728
  %36 = load i64, i64* %35, align 4, !dbg !2728
  ret i64 %36, !dbg !2728
}

; Function Attrs: nounwind uwtable
define internal void @insert_mb_into_sb(%union.SuperBlock* %sb, i64 %mb.coerce, i32 %index) #1 !dbg !2729 {
entry:
  %mb = alloca %union.MacroBlock, align 4
  %sb.addr = alloca %union.SuperBlock*, align 8
  %index.addr = alloca i32, align 4
  %dst = alloca i32*, align 8
  %coerce.dive = getelementptr inbounds %union.MacroBlock, %union.MacroBlock* %mb, i32 0, i32 0
  %0 = bitcast [2 x i32]* %coerce.dive to i64*
  store i64 %mb.coerce, i64* %0, align 4
  store %union.SuperBlock* %sb, %union.SuperBlock** %sb.addr, align 8
  call void @llvm.dbg.declare(metadata %union.SuperBlock** %sb.addr, metadata !2733, metadata !1684), !dbg !2734
  call void @llvm.dbg.declare(metadata %union.MacroBlock* %mb, metadata !2735, metadata !1684), !dbg !2736
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2737, metadata !1684), !dbg !2738
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !2739, metadata !1684), !dbg !2741
  %1 = load %union.SuperBlock*, %union.SuperBlock** %sb.addr, align 8, !dbg !2742
  %pixels32 = bitcast %union.SuperBlock* %1 to [32 x i32]*, !dbg !2743
  %arraydecay = getelementptr inbounds [32 x i32], [32 x i32]* %pixels32, i32 0, i32 0, !dbg !2742
  %2 = load i32, i32* %index.addr, align 4, !dbg !2744
  %idx.ext = zext i32 %2 to i64, !dbg !2745
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext, !dbg !2745
  %3 = load i32, i32* %index.addr, align 4, !dbg !2746
  %and = and i32 %3, -4, !dbg !2747
  %idx.ext1 = zext i32 %and to i64, !dbg !2748
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext1, !dbg !2748
  store i32* %add.ptr2, i32** %dst, align 8, !dbg !2741
  %pixels323 = bitcast %union.MacroBlock* %mb to [2 x i32]*, !dbg !2749
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %pixels323, i64 0, i64 0, !dbg !2750
  %4 = load i32, i32* %arrayidx, align 4, !dbg !2750
  %5 = load i32*, i32** %dst, align 8, !dbg !2751
  %arrayidx4 = getelementptr inbounds i32, i32* %5, i64 0, !dbg !2751
  store i32 %4, i32* %arrayidx4, align 4, !dbg !2752
  %pixels325 = bitcast %union.MacroBlock* %mb to [2 x i32]*, !dbg !2753
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %pixels325, i64 0, i64 1, !dbg !2754
  %6 = load i32, i32* %arrayidx6, align 4, !dbg !2754
  %7 = load i32*, i32** %dst, align 8, !dbg !2755
  %arrayidx7 = getelementptr inbounds i32, i32* %7, i64 4, !dbg !2755
  store i32 %6, i32* %arrayidx7, align 4, !dbg !2756
  ret void, !dbg !2757
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !2758 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2763, metadata !1684), !dbg !2764
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2765
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2766
  %1 = load i32, i32* %index, align 8, !dbg !2766
  ret i32 %1, !dbg !2767
}

declare void @av_frame_unref(%struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !2768 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2769, metadata !1684), !dbg !2770
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2771, metadata !1684), !dbg !2772
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2773, metadata !1684), !dbg !2774
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2775, metadata !1684), !dbg !2776
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2777, metadata !1684), !dbg !2778
  store i32 0, i32* %ret, align 4, !dbg !2778
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2779
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2781
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2782

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2783
  %cmp1 = icmp slt i32 %1, 0, !dbg !2785
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2786

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2787
  %tobool = icmp ne i8* %2, null, !dbg !2787
  br i1 %tobool, label %if.end, label %if.then, !dbg !2789

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2790
  store i8* null, i8** %buffer.addr, align 8, !dbg !2792
  store i32 -1094995529, i32* %ret, align 4, !dbg !2793
  br label %if.end, !dbg !2794

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2795
  %add = add nsw i32 %3, 7, !dbg !2796
  %shr = ashr i32 %add, 3, !dbg !2797
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2798
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2799
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2800
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2801
  store i8* %4, i8** %buffer3, align 8, !dbg !2802
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2803
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2804
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2805
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2806
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2807
  %add4 = add nsw i32 %8, 8, !dbg !2808
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2809
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2810
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2811
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2812
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2813
  %idx.ext = sext i32 %11 to i64, !dbg !2814
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2814
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2815
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2816
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2817
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2818
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2819
  store i32 0, i32* %index, align 8, !dbg !2820
  %14 = load i32, i32* %ret, align 4, !dbg !2821
  ret i32 %14, !dbg !2822
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #6 !dbg !2823 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2827, metadata !1684), !dbg !2828
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !2829, metadata !1684), !dbg !2830
  %0 = load i32, i32* %val.addr, align 4, !dbg !2831
  %1 = load i32, i32* %bits.addr, align 4, !dbg !2832
  %conv = zext i32 %1 to i64, !dbg !2832
  %sub = sub i64 32, %conv, !dbg !2833
  %sh_prom = trunc i64 %sub to i32, !dbg !2834
  %shl = shl i32 %0, %sh_prom, !dbg !2834
  %2 = load i32, i32* %bits.addr, align 4, !dbg !2835
  %conv1 = zext i32 %2 to i64, !dbg !2835
  %sub2 = sub i64 32, %conv1, !dbg !2836
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !2837
  %shr = lshr i32 %shl, %sh_prom3, !dbg !2837
  ret i32 %shr, !dbg !2838
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare noalias i8* @av_malloc(i64) #3

declare void @av_frame_free(%struct.AVFrame**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1679, !1680}
!llvm.ident = !{!1681}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !901)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--escape124.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !894}
!888 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!889 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !892, line: 49, baseType: !893)
!892 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!893 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !897, line: 221, size: 32, align: 8, elements: !898)
!897 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !{!899}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !896, file: !897, line: 221, baseType: !900, size: 32, align: 32)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !892, line: 51, baseType: !888)
!901 = !{!902, !1630, !1674}
!902 = distinct !DIGlobalVariable(name: "ff_escape124_decoder", scope: !0, file: !903, line: 379, type: !904, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_escape124_decoder)
!903 = !DIFile(filename: "libavcodec/escape124.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !906)
!906 = !{!907, !911, !912, !913, !914, !915, !924, !927, !930, !933, !938, !941, !983, !991, !992, !993, !995, !1545, !1551, !1559, !1563, !1564, !1601, !1605, !1609, !1610, !1614, !1618, !1619, !1623, !1624, !1625}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !905, file: !14, line: 3475, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!910 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !905, file: !14, line: 3480, baseType: !908, size: 64, align: 64, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !905, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !905, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !905, file: !14, line: 3487, baseType: !889, size: 32, align: 32, offset: 192)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !905, file: !14, line: 3488, baseType: !916, size: 64, align: 64, offset: 256)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !919, line: 61, baseType: !920)
!919 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !919, line: 58, size: 64, align: 32, elements: !921)
!921 = !{!922, !923}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !920, file: !919, line: 59, baseType: !889, size: 32, align: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !920, file: !919, line: 60, baseType: !889, size: 32, align: 32, offset: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !905, file: !14, line: 3489, baseType: !925, size: 64, align: 64, offset: 320)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !905, file: !14, line: 3490, baseType: !928, size: 64, align: 64, offset: 384)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !905, file: !14, line: 3491, baseType: !931, size: 64, align: 64, offset: 448)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !905, file: !14, line: 3492, baseType: !934, size: 64, align: 64, offset: 512)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !892, line: 55, baseType: !937)
!937 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !905, file: !14, line: 3493, baseType: !939, size: 8, align: 8, offset: 576)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !892, line: 48, baseType: !940)
!940 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !905, file: !14, line: 3494, baseType: !942, size: 64, align: 64, offset: 640)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !946)
!946 = !{!947, !948, !953, !957, !958, !959, !960, !964, !970, !972, !976}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !945, file: !691, line: 72, baseType: !908, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !945, file: !691, line: 78, baseType: !949, size: 64, align: 64, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!908, !952}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !945, file: !691, line: 85, baseType: !954, size: 64, align: 64, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !945, file: !691, line: 93, baseType: !889, size: 32, align: 32, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !945, file: !691, line: 99, baseType: !889, size: 32, align: 32, offset: 224)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !945, file: !691, line: 108, baseType: !889, size: 32, align: 32, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !945, file: !691, line: 113, baseType: !961, size: 64, align: 64, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!952, !952, !952}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !945, file: !691, line: 123, baseType: !965, size: 64, align: 64, offset: 384)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !945, file: !691, line: 130, baseType: !971, size: 32, align: 32, offset: 448)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !945, file: !691, line: 136, baseType: !973, size: 64, align: 64, offset: 512)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!971, !952}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !945, file: !691, line: 142, baseType: !977, size: 64, align: 64, offset: 576)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!889, !980, !952, !908, !889}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !905, file: !14, line: 3495, baseType: !984, size: 64, align: 64, offset: 704)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !988)
!988 = !{!989, !990}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !987, file: !14, line: 3402, baseType: !889, size: 32, align: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !987, file: !14, line: 3403, baseType: !908, size: 64, align: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !905, file: !14, line: 3507, baseType: !908, size: 64, align: 64, offset: 768)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !905, file: !14, line: 3516, baseType: !889, size: 32, align: 32, offset: 832)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !905, file: !14, line: 3517, baseType: !994, size: 64, align: 64, offset: 896)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !905, file: !14, line: 3527, baseType: !996, size: 64, align: 64, offset: 960)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!889, !999}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006, !1009, !1010, !1011, !1012, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1294, !1298, !1299, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1483, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1001, file: !14, line: 1561, baseType: !942, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1001, file: !14, line: 1562, baseType: !889, size: 32, align: 32, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1001, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1001, file: !14, line: 1565, baseType: !1007, size: 64, align: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1001, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1001, file: !14, line: 1581, baseType: !888, size: 32, align: 32, offset: 224)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1001, file: !14, line: 1583, baseType: !952, size: 64, align: 64, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1001, file: !14, line: 1591, baseType: !1013, size: 64, align: 64, offset: 320)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1015, line: 129, size: 1664, align: 64, elements: !1016)
!1015 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1016 = !{!1017, !1018, !1019, !1020, !1120, !1141, !1142, !1171, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1014, file: !1015, line: 136, baseType: !889, size: 32, align: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1014, file: !1015, line: 151, baseType: !889, size: 32, align: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1014, file: !1015, line: 157, baseType: !889, size: 32, align: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1014, file: !1015, line: 159, baseType: !1021, size: 64, align: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1024)
!1024 = !{!1025, !1030, !1032, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1072, !1074, !1075, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1108, !1109, !1110, !1111, !1112, !1113, !1116, !1117, !1118, !1119}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1023, file: !722, line: 282, baseType: !1026, size: 512, align: 64)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 512, align: 64, elements: !1028)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1028 = !{!1029}
!1029 = !DISubrange(count: 8)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1023, file: !722, line: 299, baseType: !1031, size: 256, align: 32, offset: 512)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 256, align: 32, elements: !1028)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1023, file: !722, line: 315, baseType: !1033, size: 64, align: 64, offset: 768)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1023, file: !722, line: 326, baseType: !889, size: 32, align: 32, offset: 832)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1023, file: !722, line: 326, baseType: !889, size: 32, align: 32, offset: 864)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1023, file: !722, line: 334, baseType: !889, size: 32, align: 32, offset: 896)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1023, file: !722, line: 341, baseType: !889, size: 32, align: 32, offset: 928)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1023, file: !722, line: 346, baseType: !889, size: 32, align: 32, offset: 960)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1023, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1023, file: !722, line: 356, baseType: !918, size: 64, align: 32, offset: 1024)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1023, file: !722, line: 361, baseType: !1042, size: 64, align: 64, offset: 1088)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !892, line: 40, baseType: !1043)
!1043 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1023, file: !722, line: 369, baseType: !1042, size: 64, align: 64, offset: 1152)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1023, file: !722, line: 377, baseType: !1042, size: 64, align: 64, offset: 1216)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1023, file: !722, line: 382, baseType: !889, size: 32, align: 32, offset: 1280)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1023, file: !722, line: 386, baseType: !889, size: 32, align: 32, offset: 1312)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1023, file: !722, line: 391, baseType: !889, size: 32, align: 32, offset: 1344)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1023, file: !722, line: 396, baseType: !952, size: 64, align: 64, offset: 1408)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1023, file: !722, line: 403, baseType: !1051, size: 512, align: 64, offset: 1472)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 512, align: 64, elements: !1028)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1023, file: !722, line: 410, baseType: !889, size: 32, align: 32, offset: 1984)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1023, file: !722, line: 415, baseType: !889, size: 32, align: 32, offset: 2016)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1023, file: !722, line: 420, baseType: !889, size: 32, align: 32, offset: 2048)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1023, file: !722, line: 425, baseType: !889, size: 32, align: 32, offset: 2080)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1023, file: !722, line: 435, baseType: !1042, size: 64, align: 64, offset: 2112)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1023, file: !722, line: 440, baseType: !889, size: 32, align: 32, offset: 2176)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1023, file: !722, line: 445, baseType: !936, size: 64, align: 64, offset: 2240)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1023, file: !722, line: 459, baseType: !1060, size: 512, align: 64, offset: 2304)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 512, align: 64, elements: !1028)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1063, line: 94, baseType: !1064)
!1063 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1063, line: 81, size: 192, align: 64, elements: !1065)
!1065 = !{!1066, !1070, !1071}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1064, file: !1063, line: 82, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1063, line: 73, baseType: !1069)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1063, line: 73, flags: DIFlagFwdDecl)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1064, file: !1063, line: 89, baseType: !1027, size: 64, align: 64, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1064, file: !1063, line: 93, baseType: !889, size: 32, align: 32, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1023, file: !722, line: 473, baseType: !1073, size: 64, align: 64, offset: 2816)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1023, file: !722, line: 477, baseType: !889, size: 32, align: 32, offset: 2880)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1023, file: !722, line: 479, baseType: !1076, size: 64, align: 64, offset: 2944)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1089}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1079, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !722, line: 203, baseType: !1027, size: 64, align: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !722, line: 204, baseType: !889, size: 32, align: 32, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1079, file: !722, line: 205, baseType: !1085, size: 64, align: 64, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1087, line: 86, baseType: !1088)
!1087 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1087, line: 86, flags: DIFlagFwdDecl)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1079, file: !722, line: 206, baseType: !1061, size: 64, align: 64, offset: 256)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1023, file: !722, line: 480, baseType: !889, size: 32, align: 32, offset: 3008)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !722, line: 505, baseType: !889, size: 32, align: 32, offset: 3040)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1023, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1023, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1023, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1023, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1023, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1023, file: !722, line: 532, baseType: !1042, size: 64, align: 64, offset: 3264)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1023, file: !722, line: 539, baseType: !1042, size: 64, align: 64, offset: 3328)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1023, file: !722, line: 547, baseType: !1042, size: 64, align: 64, offset: 3392)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1023, file: !722, line: 554, baseType: !1085, size: 64, align: 64, offset: 3456)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1023, file: !722, line: 563, baseType: !889, size: 32, align: 32, offset: 3520)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1023, file: !722, line: 572, baseType: !889, size: 32, align: 32, offset: 3552)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1023, file: !722, line: 581, baseType: !889, size: 32, align: 32, offset: 3584)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1023, file: !722, line: 588, baseType: !1105, size: 64, align: 64, offset: 3648)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !892, line: 36, baseType: !1107)
!1107 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1023, file: !722, line: 593, baseType: !889, size: 32, align: 32, offset: 3712)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1023, file: !722, line: 596, baseType: !889, size: 32, align: 32, offset: 3744)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1023, file: !722, line: 599, baseType: !1061, size: 64, align: 64, offset: 3776)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1023, file: !722, line: 605, baseType: !1061, size: 64, align: 64, offset: 3840)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1023, file: !722, line: 616, baseType: !1061, size: 64, align: 64, offset: 3904)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1023, file: !722, line: 626, baseType: !1114, size: 64, align: 64, offset: 3968)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1115, line: 216, baseType: !937)
!1115 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1023, file: !722, line: 627, baseType: !1114, size: 64, align: 64, offset: 4032)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1023, file: !722, line: 628, baseType: !1114, size: 64, align: 64, offset: 4096)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1023, file: !722, line: 629, baseType: !1114, size: 64, align: 64, offset: 4160)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1023, file: !722, line: 645, baseType: !1061, size: 64, align: 64, offset: 4224)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1014, file: !1015, line: 161, baseType: !1121, size: 64, align: 64, offset: 192)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1015, line: 117, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1015, line: 100, size: 832, align: 64, elements: !1124)
!1124 = !{!1125, !1132, !1133, !1134, !1135, !1136, !1138, !1139, !1140}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1123, file: !1015, line: 105, baseType: !1126, size: 256, align: 64)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 256, align: 64, elements: !1130)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1063, line: 238, baseType: !1129)
!1129 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1063, line: 238, flags: DIFlagFwdDecl)
!1130 = !{!1131}
!1131 = !DISubrange(count: 4)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1123, file: !1015, line: 110, baseType: !889, size: 32, align: 32, offset: 256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1123, file: !1015, line: 111, baseType: !889, size: 32, align: 32, offset: 288)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1123, file: !1015, line: 111, baseType: !889, size: 32, align: 32, offset: 320)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1123, file: !1015, line: 112, baseType: !1031, size: 256, align: 32, offset: 352)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1123, file: !1015, line: 113, baseType: !1137, size: 128, align: 32, offset: 608)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 128, align: 32, elements: !1130)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1123, file: !1015, line: 114, baseType: !889, size: 32, align: 32, offset: 736)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1123, file: !1015, line: 115, baseType: !889, size: 32, align: 32, offset: 768)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1123, file: !1015, line: 116, baseType: !889, size: 32, align: 32, offset: 800)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1014, file: !1015, line: 163, baseType: !952, size: 64, align: 64, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1014, file: !1015, line: 165, baseType: !1143, size: 128, align: 64, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1015, line: 122, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1015, line: 119, size: 128, align: 64, elements: !1145)
!1145 = !{!1146, !1170}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1144, file: !1015, line: 120, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1166, !1167, !1168, !1169}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1149, file: !14, line: 1451, baseType: !1061, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1149, file: !14, line: 1461, baseType: !1042, size: 64, align: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1149, file: !14, line: 1467, baseType: !1042, size: 64, align: 64, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1149, file: !14, line: 1468, baseType: !1027, size: 64, align: 64, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1149, file: !14, line: 1469, baseType: !889, size: 32, align: 32, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1149, file: !14, line: 1470, baseType: !889, size: 32, align: 32, offset: 288)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1149, file: !14, line: 1474, baseType: !889, size: 32, align: 32, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1149, file: !14, line: 1479, baseType: !1159, size: 64, align: 64, offset: 384)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1162)
!1162 = !{!1163, !1164, !1165}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1161, file: !14, line: 1412, baseType: !1027, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1161, file: !14, line: 1413, baseType: !889, size: 32, align: 32, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1161, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1149, file: !14, line: 1480, baseType: !889, size: 32, align: 32, offset: 448)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1149, file: !14, line: 1486, baseType: !1042, size: 64, align: 64, offset: 512)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1149, file: !14, line: 1488, baseType: !1042, size: 64, align: 64, offset: 576)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1149, file: !14, line: 1497, baseType: !1042, size: 64, align: 64, offset: 640)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1144, file: !1015, line: 121, baseType: !1021, size: 64, align: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1014, file: !1015, line: 166, baseType: !1172, size: 128, align: 64, offset: 448)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1015, line: 127, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1015, line: 124, size: 128, align: 64, elements: !1174)
!1174 = !{!1175, !1248}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1173, file: !1015, line: 125, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1180)
!1180 = !{!1181, !1182, !1206, !1210, !1211, !1245, !1246, !1247}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1179, file: !14, line: 5751, baseType: !942, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1179, file: !14, line: 5756, baseType: !1183, size: 64, align: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1191, !1192, !1193, !1197, !1201, !1205}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1185, file: !14, line: 5797, baseType: !908, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1185, file: !14, line: 5804, baseType: !1189, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1185, file: !14, line: 5815, baseType: !942, size: 64, align: 64, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1185, file: !14, line: 5825, baseType: !889, size: 32, align: 32, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1185, file: !14, line: 5826, baseType: !1194, size: 64, align: 64, offset: 256)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!889, !1177}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1185, file: !14, line: 5827, baseType: !1198, size: 64, align: 64, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!889, !1177, !1147}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1185, file: !14, line: 5828, baseType: !1202, size: 64, align: 64, offset: 384)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1177}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1185, file: !14, line: 5829, baseType: !1202, size: 64, align: 64, offset: 448)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1179, file: !14, line: 5762, baseType: !1207, size: 64, align: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1209)
!1209 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1179, file: !14, line: 5768, baseType: !952, size: 64, align: 64, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1179, file: !14, line: 5775, baseType: !1212, size: 64, align: 64, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1214, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1214, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1214, file: !14, line: 3948, baseType: !900, size: 32, align: 32, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1214, file: !14, line: 3958, baseType: !1027, size: 64, align: 64, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1214, file: !14, line: 3962, baseType: !889, size: 32, align: 32, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1214, file: !14, line: 3968, baseType: !889, size: 32, align: 32, offset: 224)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1214, file: !14, line: 3973, baseType: !1042, size: 64, align: 64, offset: 256)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1214, file: !14, line: 3986, baseType: !889, size: 32, align: 32, offset: 320)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1214, file: !14, line: 3999, baseType: !889, size: 32, align: 32, offset: 352)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1214, file: !14, line: 4004, baseType: !889, size: 32, align: 32, offset: 384)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1214, file: !14, line: 4005, baseType: !889, size: 32, align: 32, offset: 416)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1214, file: !14, line: 4010, baseType: !889, size: 32, align: 32, offset: 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1214, file: !14, line: 4011, baseType: !889, size: 32, align: 32, offset: 480)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1214, file: !14, line: 4020, baseType: !918, size: 64, align: 32, offset: 512)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1214, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1214, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1214, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1214, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1214, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1214, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1214, file: !14, line: 4039, baseType: !889, size: 32, align: 32, offset: 768)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1214, file: !14, line: 4046, baseType: !936, size: 64, align: 64, offset: 832)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1214, file: !14, line: 4050, baseType: !889, size: 32, align: 32, offset: 896)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1214, file: !14, line: 4054, baseType: !889, size: 32, align: 32, offset: 928)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1214, file: !14, line: 4061, baseType: !889, size: 32, align: 32, offset: 960)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1214, file: !14, line: 4065, baseType: !889, size: 32, align: 32, offset: 992)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1214, file: !14, line: 4073, baseType: !889, size: 32, align: 32, offset: 1024)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1214, file: !14, line: 4080, baseType: !889, size: 32, align: 32, offset: 1056)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1214, file: !14, line: 4084, baseType: !889, size: 32, align: 32, offset: 1088)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1179, file: !14, line: 5781, baseType: !1212, size: 64, align: 64, offset: 320)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1179, file: !14, line: 5787, baseType: !918, size: 64, align: 32, offset: 384)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1179, file: !14, line: 5793, baseType: !918, size: 64, align: 32, offset: 448)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1173, file: !1015, line: 126, baseType: !889, size: 32, align: 32, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1014, file: !1015, line: 172, baseType: !1147, size: 64, align: 64, offset: 576)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1014, file: !1015, line: 177, baseType: !1027, size: 64, align: 64, offset: 640)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1014, file: !1015, line: 178, baseType: !888, size: 32, align: 32, offset: 704)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1014, file: !1015, line: 180, baseType: !952, size: 64, align: 64, offset: 768)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1014, file: !1015, line: 185, baseType: !889, size: 32, align: 32, offset: 832)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1014, file: !1015, line: 190, baseType: !952, size: 64, align: 64, offset: 896)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1014, file: !1015, line: 195, baseType: !889, size: 32, align: 32, offset: 960)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1014, file: !1015, line: 200, baseType: !1147, size: 64, align: 64, offset: 1024)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1014, file: !1015, line: 201, baseType: !889, size: 32, align: 32, offset: 1088)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1014, file: !1015, line: 202, baseType: !1021, size: 64, align: 64, offset: 1152)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1014, file: !1015, line: 203, baseType: !889, size: 32, align: 32, offset: 1216)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1014, file: !1015, line: 205, baseType: !889, size: 32, align: 32, offset: 1248)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1014, file: !1015, line: 206, baseType: !889, size: 32, align: 32, offset: 1280)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1014, file: !1015, line: 209, baseType: !1114, size: 64, align: 64, offset: 1344)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1014, file: !1015, line: 212, baseType: !1114, size: 64, align: 64, offset: 1408)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1014, file: !1015, line: 213, baseType: !1021, size: 64, align: 64, offset: 1472)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1014, file: !1015, line: 215, baseType: !889, size: 32, align: 32, offset: 1536)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1014, file: !1015, line: 217, baseType: !889, size: 32, align: 32, offset: 1568)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1014, file: !1015, line: 220, baseType: !889, size: 32, align: 32, offset: 1600)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1001, file: !14, line: 1598, baseType: !952, size: 64, align: 64, offset: 384)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1001, file: !14, line: 1606, baseType: !1042, size: 64, align: 64, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1001, file: !14, line: 1614, baseType: !889, size: 32, align: 32, offset: 512)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1001, file: !14, line: 1622, baseType: !889, size: 32, align: 32, offset: 544)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1001, file: !14, line: 1628, baseType: !889, size: 32, align: 32, offset: 576)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1001, file: !14, line: 1636, baseType: !889, size: 32, align: 32, offset: 608)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1001, file: !14, line: 1643, baseType: !889, size: 32, align: 32, offset: 640)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1001, file: !14, line: 1657, baseType: !1027, size: 64, align: 64, offset: 704)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1001, file: !14, line: 1658, baseType: !889, size: 32, align: 32, offset: 768)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1001, file: !14, line: 1679, baseType: !918, size: 64, align: 32, offset: 800)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1001, file: !14, line: 1688, baseType: !889, size: 32, align: 32, offset: 864)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1001, file: !14, line: 1712, baseType: !889, size: 32, align: 32, offset: 896)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1001, file: !14, line: 1729, baseType: !889, size: 32, align: 32, offset: 928)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1001, file: !14, line: 1729, baseType: !889, size: 32, align: 32, offset: 960)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1001, file: !14, line: 1744, baseType: !889, size: 32, align: 32, offset: 992)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1001, file: !14, line: 1744, baseType: !889, size: 32, align: 32, offset: 1024)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1001, file: !14, line: 1751, baseType: !889, size: 32, align: 32, offset: 1056)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1001, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1001, file: !14, line: 1791, baseType: !1287, size: 64, align: 64, offset: 1152)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1290, !1291, !1293, !889, !889, !889}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1001, file: !14, line: 1808, baseType: !1295, size: 64, align: 64, offset: 1216)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!473, !1290, !925}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1001, file: !14, line: 1816, baseType: !889, size: 32, align: 32, offset: 1280)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1001, file: !14, line: 1825, baseType: !1300, size: 32, align: 32, offset: 1312)
!1300 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1001, file: !14, line: 1830, baseType: !889, size: 32, align: 32, offset: 1344)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1001, file: !14, line: 1838, baseType: !1300, size: 32, align: 32, offset: 1376)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1001, file: !14, line: 1846, baseType: !889, size: 32, align: 32, offset: 1408)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1001, file: !14, line: 1851, baseType: !889, size: 32, align: 32, offset: 1440)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1001, file: !14, line: 1861, baseType: !1300, size: 32, align: 32, offset: 1472)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1001, file: !14, line: 1868, baseType: !1300, size: 32, align: 32, offset: 1504)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1001, file: !14, line: 1875, baseType: !1300, size: 32, align: 32, offset: 1536)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1001, file: !14, line: 1882, baseType: !1300, size: 32, align: 32, offset: 1568)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1001, file: !14, line: 1889, baseType: !1300, size: 32, align: 32, offset: 1600)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1001, file: !14, line: 1896, baseType: !1300, size: 32, align: 32, offset: 1632)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1001, file: !14, line: 1903, baseType: !1300, size: 32, align: 32, offset: 1664)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1001, file: !14, line: 1910, baseType: !889, size: 32, align: 32, offset: 1696)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1001, file: !14, line: 1915, baseType: !889, size: 32, align: 32, offset: 1728)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1001, file: !14, line: 1926, baseType: !1293, size: 64, align: 64, offset: 1792)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1001, file: !14, line: 1935, baseType: !918, size: 64, align: 32, offset: 1856)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1001, file: !14, line: 1942, baseType: !889, size: 32, align: 32, offset: 1920)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1001, file: !14, line: 1948, baseType: !889, size: 32, align: 32, offset: 1952)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1001, file: !14, line: 1954, baseType: !889, size: 32, align: 32, offset: 1984)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1001, file: !14, line: 1960, baseType: !889, size: 32, align: 32, offset: 2016)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1001, file: !14, line: 1984, baseType: !889, size: 32, align: 32, offset: 2048)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1001, file: !14, line: 1991, baseType: !889, size: 32, align: 32, offset: 2080)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1001, file: !14, line: 1996, baseType: !889, size: 32, align: 32, offset: 2112)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1001, file: !14, line: 2004, baseType: !889, size: 32, align: 32, offset: 2144)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1001, file: !14, line: 2011, baseType: !889, size: 32, align: 32, offset: 2176)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1001, file: !14, line: 2018, baseType: !889, size: 32, align: 32, offset: 2208)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1001, file: !14, line: 2027, baseType: !889, size: 32, align: 32, offset: 2240)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1001, file: !14, line: 2034, baseType: !889, size: 32, align: 32, offset: 2272)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1001, file: !14, line: 2044, baseType: !889, size: 32, align: 32, offset: 2304)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1001, file: !14, line: 2054, baseType: !890, size: 64, align: 64, offset: 2368)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1001, file: !14, line: 2061, baseType: !890, size: 64, align: 64, offset: 2432)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1001, file: !14, line: 2066, baseType: !889, size: 32, align: 32, offset: 2496)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1001, file: !14, line: 2070, baseType: !889, size: 32, align: 32, offset: 2528)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1001, file: !14, line: 2078, baseType: !889, size: 32, align: 32, offset: 2560)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1001, file: !14, line: 2085, baseType: !889, size: 32, align: 32, offset: 2592)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1001, file: !14, line: 2092, baseType: !889, size: 32, align: 32, offset: 2624)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1001, file: !14, line: 2099, baseType: !889, size: 32, align: 32, offset: 2656)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1001, file: !14, line: 2106, baseType: !889, size: 32, align: 32, offset: 2688)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1001, file: !14, line: 2113, baseType: !889, size: 32, align: 32, offset: 2720)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1001, file: !14, line: 2120, baseType: !889, size: 32, align: 32, offset: 2752)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1001, file: !14, line: 2125, baseType: !889, size: 32, align: 32, offset: 2784)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1001, file: !14, line: 2133, baseType: !889, size: 32, align: 32, offset: 2816)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1001, file: !14, line: 2140, baseType: !889, size: 32, align: 32, offset: 2848)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1001, file: !14, line: 2145, baseType: !889, size: 32, align: 32, offset: 2880)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1001, file: !14, line: 2153, baseType: !889, size: 32, align: 32, offset: 2912)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1001, file: !14, line: 2158, baseType: !889, size: 32, align: 32, offset: 2944)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1001, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1001, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1001, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1001, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1001, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1001, file: !14, line: 2203, baseType: !889, size: 32, align: 32, offset: 3136)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1001, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1001, file: !14, line: 2212, baseType: !889, size: 32, align: 32, offset: 3200)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1001, file: !14, line: 2213, baseType: !889, size: 32, align: 32, offset: 3232)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1001, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1001, file: !14, line: 2232, baseType: !889, size: 32, align: 32, offset: 3296)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1001, file: !14, line: 2243, baseType: !889, size: 32, align: 32, offset: 3328)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1001, file: !14, line: 2249, baseType: !889, size: 32, align: 32, offset: 3360)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1001, file: !14, line: 2256, baseType: !889, size: 32, align: 32, offset: 3392)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1001, file: !14, line: 2263, baseType: !936, size: 64, align: 64, offset: 3456)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1001, file: !14, line: 2270, baseType: !936, size: 64, align: 64, offset: 3520)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1001, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1001, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1001, file: !14, line: 2367, baseType: !1365, size: 64, align: 64, offset: 3648)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!889, !1290, !1021, !889}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1001, file: !14, line: 2383, baseType: !889, size: 32, align: 32, offset: 3712)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1001, file: !14, line: 2386, baseType: !1300, size: 32, align: 32, offset: 3744)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1001, file: !14, line: 2387, baseType: !1300, size: 32, align: 32, offset: 3776)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1001, file: !14, line: 2394, baseType: !889, size: 32, align: 32, offset: 3808)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1001, file: !14, line: 2401, baseType: !889, size: 32, align: 32, offset: 3840)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1001, file: !14, line: 2408, baseType: !889, size: 32, align: 32, offset: 3872)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1001, file: !14, line: 2415, baseType: !889, size: 32, align: 32, offset: 3904)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1001, file: !14, line: 2422, baseType: !889, size: 32, align: 32, offset: 3936)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1001, file: !14, line: 2423, baseType: !1377, size: 64, align: 64, offset: 3968)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1379, file: !14, line: 827, baseType: !889, size: 32, align: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1379, file: !14, line: 828, baseType: !889, size: 32, align: 32, offset: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1379, file: !14, line: 829, baseType: !889, size: 32, align: 32, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1379, file: !14, line: 830, baseType: !1300, size: 32, align: 32, offset: 96)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1001, file: !14, line: 2430, baseType: !1042, size: 64, align: 64, offset: 4032)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1001, file: !14, line: 2437, baseType: !1042, size: 64, align: 64, offset: 4096)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1001, file: !14, line: 2444, baseType: !1300, size: 32, align: 32, offset: 4160)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1001, file: !14, line: 2451, baseType: !1300, size: 32, align: 32, offset: 4192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1001, file: !14, line: 2458, baseType: !889, size: 32, align: 32, offset: 4224)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1001, file: !14, line: 2469, baseType: !889, size: 32, align: 32, offset: 4256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1001, file: !14, line: 2475, baseType: !889, size: 32, align: 32, offset: 4288)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1001, file: !14, line: 2481, baseType: !889, size: 32, align: 32, offset: 4320)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1001, file: !14, line: 2485, baseType: !889, size: 32, align: 32, offset: 4352)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1001, file: !14, line: 2489, baseType: !889, size: 32, align: 32, offset: 4384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1001, file: !14, line: 2493, baseType: !889, size: 32, align: 32, offset: 4416)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1001, file: !14, line: 2501, baseType: !889, size: 32, align: 32, offset: 4448)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1001, file: !14, line: 2506, baseType: !889, size: 32, align: 32, offset: 4480)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1001, file: !14, line: 2510, baseType: !889, size: 32, align: 32, offset: 4512)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1001, file: !14, line: 2514, baseType: !1042, size: 64, align: 64, offset: 4544)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1001, file: !14, line: 2528, baseType: !1401, size: 64, align: 64, offset: 4608)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1290, !952, !889, !889}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1001, file: !14, line: 2534, baseType: !889, size: 32, align: 32, offset: 4672)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1001, file: !14, line: 2545, baseType: !889, size: 32, align: 32, offset: 4704)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1001, file: !14, line: 2547, baseType: !889, size: 32, align: 32, offset: 4736)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1001, file: !14, line: 2549, baseType: !889, size: 32, align: 32, offset: 4768)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1001, file: !14, line: 2551, baseType: !889, size: 32, align: 32, offset: 4800)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1001, file: !14, line: 2553, baseType: !889, size: 32, align: 32, offset: 4832)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1001, file: !14, line: 2555, baseType: !889, size: 32, align: 32, offset: 4864)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1001, file: !14, line: 2557, baseType: !889, size: 32, align: 32, offset: 4896)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1001, file: !14, line: 2559, baseType: !889, size: 32, align: 32, offset: 4928)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1001, file: !14, line: 2563, baseType: !889, size: 32, align: 32, offset: 4960)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1001, file: !14, line: 2571, baseType: !1415, size: 64, align: 64, offset: 4992)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1001, file: !14, line: 2579, baseType: !1415, size: 64, align: 64, offset: 5056)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1001, file: !14, line: 2586, baseType: !889, size: 32, align: 32, offset: 5120)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1001, file: !14, line: 2615, baseType: !889, size: 32, align: 32, offset: 5152)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1001, file: !14, line: 2627, baseType: !889, size: 32, align: 32, offset: 5184)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1001, file: !14, line: 2637, baseType: !889, size: 32, align: 32, offset: 5216)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1001, file: !14, line: 2681, baseType: !889, size: 32, align: 32, offset: 5248)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1001, file: !14, line: 2709, baseType: !1042, size: 64, align: 64, offset: 5312)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1001, file: !14, line: 2716, baseType: !1424, size: 64, align: 64, offset: 5376)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1437, !1443, !1447, !1448, !1449, !1450, !1456, !1457, !1458, !1459, !1460}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1426, file: !14, line: 3642, baseType: !908, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1426, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1426, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1426, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1426, file: !14, line: 3669, baseType: !889, size: 32, align: 32, offset: 160)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1426, file: !14, line: 3682, baseType: !1434, size: 64, align: 64, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!889, !999, !1021}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1426, file: !14, line: 3698, baseType: !1438, size: 64, align: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!889, !999, !1441, !900}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1426, file: !14, line: 3712, baseType: !1444, size: 64, align: 64, offset: 320)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!889, !999, !889, !1441, !900}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1426, file: !14, line: 3726, baseType: !1438, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1426, file: !14, line: 3737, baseType: !996, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1426, file: !14, line: 3746, baseType: !889, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1426, file: !14, line: 3757, baseType: !1451, size: 64, align: 64, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1426, file: !14, line: 3766, baseType: !996, size: 64, align: 64, offset: 640)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1426, file: !14, line: 3774, baseType: !996, size: 64, align: 64, offset: 704)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1426, file: !14, line: 3780, baseType: !889, size: 32, align: 32, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1426, file: !14, line: 3785, baseType: !889, size: 32, align: 32, offset: 800)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1426, file: !14, line: 3795, baseType: !1461, size: 64, align: 64, offset: 832)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!889, !999, !1061}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1001, file: !14, line: 2728, baseType: !952, size: 64, align: 64, offset: 5440)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1001, file: !14, line: 2735, baseType: !1051, size: 512, align: 64, offset: 5504)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1001, file: !14, line: 2742, baseType: !889, size: 32, align: 32, offset: 6016)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1001, file: !14, line: 2755, baseType: !889, size: 32, align: 32, offset: 6048)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1001, file: !14, line: 2776, baseType: !889, size: 32, align: 32, offset: 6080)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1001, file: !14, line: 2783, baseType: !889, size: 32, align: 32, offset: 6112)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1001, file: !14, line: 2791, baseType: !889, size: 32, align: 32, offset: 6144)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1001, file: !14, line: 2802, baseType: !1021, size: 64, align: 64, offset: 6208)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1001, file: !14, line: 2811, baseType: !889, size: 32, align: 32, offset: 6272)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1001, file: !14, line: 2821, baseType: !889, size: 32, align: 32, offset: 6304)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1001, file: !14, line: 2830, baseType: !889, size: 32, align: 32, offset: 6336)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1001, file: !14, line: 2840, baseType: !889, size: 32, align: 32, offset: 6368)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1001, file: !14, line: 2851, baseType: !1477, size: 64, align: 64, offset: 6400)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!889, !1290, !1480, !952, !1293, !889, !889}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!889, !1290, !952}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1001, file: !14, line: 2871, baseType: !1484, size: 64, align: 64, offset: 6464)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!889, !1290, !1487, !952, !1293, !889}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!889, !1290, !952, !889, !889}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1001, file: !14, line: 2878, baseType: !889, size: 32, align: 32, offset: 6528)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1001, file: !14, line: 2885, baseType: !889, size: 32, align: 32, offset: 6560)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1001, file: !14, line: 3005, baseType: !889, size: 32, align: 32, offset: 6592)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1001, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1001, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1001, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1001, file: !14, line: 3037, baseType: !1027, size: 64, align: 64, offset: 6720)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1001, file: !14, line: 3038, baseType: !889, size: 32, align: 32, offset: 6784)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1001, file: !14, line: 3050, baseType: !936, size: 64, align: 64, offset: 6848)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1001, file: !14, line: 3065, baseType: !889, size: 32, align: 32, offset: 6912)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1001, file: !14, line: 3083, baseType: !889, size: 32, align: 32, offset: 6944)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1001, file: !14, line: 3092, baseType: !918, size: 64, align: 32, offset: 6976)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1001, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1001, file: !14, line: 3106, baseType: !918, size: 64, align: 32, offset: 7072)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1001, file: !14, line: 3113, baseType: !1505, size: 64, align: 64, offset: 7168)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1518}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1508, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1508, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1508, file: !14, line: 720, baseType: !908, size: 64, align: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1508, file: !14, line: 724, baseType: !908, size: 64, align: 64, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1508, file: !14, line: 728, baseType: !889, size: 32, align: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1508, file: !14, line: 734, baseType: !1516, size: 64, align: 64, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1508, file: !14, line: 739, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1001, file: !14, line: 3129, baseType: !1042, size: 64, align: 64, offset: 7232)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1001, file: !14, line: 3130, baseType: !1042, size: 64, align: 64, offset: 7296)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1001, file: !14, line: 3131, baseType: !1042, size: 64, align: 64, offset: 7360)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1001, file: !14, line: 3132, baseType: !1042, size: 64, align: 64, offset: 7424)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1001, file: !14, line: 3139, baseType: !1415, size: 64, align: 64, offset: 7488)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1001, file: !14, line: 3147, baseType: !889, size: 32, align: 32, offset: 7552)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1001, file: !14, line: 3165, baseType: !889, size: 32, align: 32, offset: 7584)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1001, file: !14, line: 3172, baseType: !889, size: 32, align: 32, offset: 7616)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1001, file: !14, line: 3180, baseType: !889, size: 32, align: 32, offset: 7648)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1001, file: !14, line: 3191, baseType: !890, size: 64, align: 64, offset: 7680)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1001, file: !14, line: 3199, baseType: !1027, size: 64, align: 64, offset: 7744)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1001, file: !14, line: 3207, baseType: !1415, size: 64, align: 64, offset: 7808)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1001, file: !14, line: 3214, baseType: !888, size: 32, align: 32, offset: 7872)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1001, file: !14, line: 3224, baseType: !1159, size: 64, align: 64, offset: 7936)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1001, file: !14, line: 3225, baseType: !889, size: 32, align: 32, offset: 8000)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1001, file: !14, line: 3249, baseType: !1061, size: 64, align: 64, offset: 8064)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1001, file: !14, line: 3256, baseType: !889, size: 32, align: 32, offset: 8128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1001, file: !14, line: 3271, baseType: !889, size: 32, align: 32, offset: 8160)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1001, file: !14, line: 3279, baseType: !1042, size: 64, align: 64, offset: 8192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1001, file: !14, line: 3301, baseType: !1061, size: 64, align: 64, offset: 8256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1001, file: !14, line: 3310, baseType: !889, size: 32, align: 32, offset: 8320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1001, file: !14, line: 3337, baseType: !889, size: 32, align: 32, offset: 8352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1001, file: !14, line: 3351, baseType: !889, size: 32, align: 32, offset: 8384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1001, file: !14, line: 3359, baseType: !889, size: 32, align: 32, offset: 8416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !905, file: !14, line: 3535, baseType: !1546, size: 64, align: 64, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!889, !999, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !905, file: !14, line: 3541, baseType: !1552, size: 64, align: 64, offset: 1088)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1015, line: 223, size: 128, align: 64, elements: !1556)
!1556 = !{!1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1555, file: !1015, line: 224, baseType: !1441, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1555, file: !1015, line: 225, baseType: !1441, size: 64, align: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !905, file: !14, line: 3549, baseType: !1560, size: 64, align: 64, offset: 1152)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !994}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !905, file: !14, line: 3551, baseType: !996, size: 64, align: 64, offset: 1216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !905, file: !14, line: 3552, baseType: !1565, size: 64, align: 64, offset: 1280)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!889, !999, !1027, !889, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1600}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1570, file: !14, line: 3921, baseType: !891, size: 16, align: 16)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1570, file: !14, line: 3922, baseType: !900, size: 32, align: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1570, file: !14, line: 3923, baseType: !900, size: 32, align: 32, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1570, file: !14, line: 3924, baseType: !888, size: 32, align: 32, offset: 96)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1570, file: !14, line: 3925, baseType: !1577, size: 64, align: 64, offset: 128)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1593, !1595, !1596, !1597, !1598, !1599}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1580, file: !14, line: 3886, baseType: !889, size: 32, align: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1580, file: !14, line: 3887, baseType: !889, size: 32, align: 32, offset: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1580, file: !14, line: 3888, baseType: !889, size: 32, align: 32, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1580, file: !14, line: 3889, baseType: !889, size: 32, align: 32, offset: 96)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1580, file: !14, line: 3890, baseType: !889, size: 32, align: 32, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1580, file: !14, line: 3897, baseType: !1588, size: 768, align: 64, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1590)
!1590 = !{!1591, !1592}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !14, line: 3855, baseType: !1026, size: 512, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1589, file: !14, line: 3857, baseType: !1031, size: 256, align: 32, offset: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1580, file: !14, line: 3903, baseType: !1594, size: 256, align: 64, offset: 960)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 256, align: 64, elements: !1130)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1580, file: !14, line: 3904, baseType: !1137, size: 128, align: 32, offset: 1216)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1580, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1580, file: !14, line: 3908, baseType: !1415, size: 64, align: 64, offset: 1408)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1580, file: !14, line: 3915, baseType: !1415, size: 64, align: 64, offset: 1472)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1580, file: !14, line: 3917, baseType: !889, size: 32, align: 32, offset: 1536)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1570, file: !14, line: 3926, baseType: !1042, size: 64, align: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !905, file: !14, line: 3564, baseType: !1602, size: 64, align: 64, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!889, !999, !1147, !1291, !1293}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !905, file: !14, line: 3566, baseType: !1606, size: 64, align: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!889, !999, !952, !1293, !1147}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !905, file: !14, line: 3567, baseType: !996, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !905, file: !14, line: 3576, baseType: !1611, size: 64, align: 64, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!889, !999, !1291}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !905, file: !14, line: 3577, baseType: !1615, size: 64, align: 64, offset: 1600)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!889, !999, !1147}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !905, file: !14, line: 3584, baseType: !1434, size: 64, align: 64, offset: 1664)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !905, file: !14, line: 3589, baseType: !1620, size: 64, align: 64, offset: 1728)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !999}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !905, file: !14, line: 3594, baseType: !889, size: 32, align: 32, offset: 1792)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !905, file: !14, line: 3600, baseType: !908, size: 64, align: 64, offset: 1856)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !905, file: !14, line: 3609, baseType: !1626, size: 64, align: 64, offset: 1920)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1630 = distinct !DIGlobalVariable(name: "transitions", scope: !1631, file: !903, line: 147, type: !1671, isLocal: true, isDefinition: true, variable: [3 x [2 x i8]]* @decode_macroblock.transitions)
!1631 = distinct !DISubprogram(name: "decode_macroblock", scope: !903, file: !903, line: 139, type: !1632, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!1634, !1643, !1660, !1293, !889}
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "MacroBlock", file: !903, line: 30, baseType: !1635)
!1635 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "MacroBlock", file: !903, line: 27, size: 64, align: 32, elements: !1636)
!1636 = !{!1637, !1639}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !1635, file: !903, line: 28, baseType: !1638, size: 64, align: 16)
!1638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 64, align: 16, elements: !1130)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pixels32", scope: !1635, file: !903, line: 29, baseType: !1640, size: 64, align: 32)
!1640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 64, align: 32, elements: !1641)
!1641 = !{!1642}
!1642 = !DISubrange(count: 2)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "Escape124Context", file: !903, line: 49, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Escape124Context", file: !903, line: 43, size: 512, align: 64, elements: !1646)
!1646 = !{!1647, !1648, !1649}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1645, file: !903, line: 44, baseType: !1021, size: 64, align: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "num_superblocks", scope: !1645, file: !903, line: 46, baseType: !888, size: 32, align: 32, offset: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "codebooks", scope: !1645, file: !903, line: 48, baseType: !1650, size: 384, align: 64, offset: 128)
!1650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1651, size: 384, align: 64, elements: !1658)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodeBook", file: !903, line: 41, baseType: !1652)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodeBook", file: !903, line: 37, size: 128, align: 64, elements: !1653)
!1653 = !{!1654, !1655, !1656}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1652, file: !903, line: 38, baseType: !888, size: 32, align: 32)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1652, file: !903, line: 39, baseType: !888, size: 32, align: 32, offset: 32)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1652, file: !903, line: 40, baseType: !1657, size: 64, align: 64, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1658 = !{!1659}
!1659 = !DISubrange(count: 3)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1662, line: 70, baseType: !1663)
!1662 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1662, line: 61, size: 256, align: 64, elements: !1664)
!1664 = !{!1665, !1666, !1667, !1668, !1669}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1663, file: !1662, line: 62, baseType: !1441, size: 64, align: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1663, file: !1662, line: 62, baseType: !1441, size: 64, align: 64, offset: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1663, file: !1662, line: 67, baseType: !889, size: 32, align: 32, offset: 128)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1663, file: !1662, line: 68, baseType: !889, size: 32, align: 32, offset: 160)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1663, file: !1662, line: 69, baseType: !889, size: 32, align: 32, offset: 192)
!1670 = !{}
!1671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1672, size: 48, align: 8, elements: !1673)
!1672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1106)
!1673 = !{!1659, !1642}
!1674 = distinct !DIGlobalVariable(name: "mask_matrix", scope: !0, file: !903, line: 193, type: !1675, isLocal: true, isDefinition: true, variable: [16 x i16]* @mask_matrix)
!1675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 256, align: 16, elements: !1677)
!1676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!1677 = !{!1678}
!1678 = !DISubrange(count: 16)
!1679 = !{i32 2, !"Dwarf Version", i32 4}
!1680 = !{i32 2, !"Debug Info Version", i32 3}
!1681 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1682 = distinct !DISubprogram(name: "escape124_decode_init", scope: !903, file: !903, line: 56, type: !997, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!1683 = !DILocalVariable(name: "avctx", arg: 1, scope: !1682, file: !903, line: 56, type: !999)
!1684 = !DIExpression()
!1685 = !DILocation(line: 56, column: 72, scope: !1682)
!1686 = !DILocalVariable(name: "s", scope: !1682, file: !903, line: 58, type: !1643)
!1687 = !DILocation(line: 58, column: 23, scope: !1682)
!1688 = !DILocation(line: 58, column: 27, scope: !1682)
!1689 = !DILocation(line: 58, column: 34, scope: !1682)
!1690 = !DILocation(line: 60, column: 5, scope: !1682)
!1691 = !DILocation(line: 60, column: 12, scope: !1682)
!1692 = !DILocation(line: 60, column: 20, scope: !1682)
!1693 = !DILocation(line: 62, column: 37, scope: !1682)
!1694 = !DILocation(line: 62, column: 44, scope: !1682)
!1695 = !DILocation(line: 62, column: 50, scope: !1682)
!1696 = !DILocation(line: 63, column: 37, scope: !1682)
!1697 = !DILocation(line: 63, column: 44, scope: !1682)
!1698 = !DILocation(line: 63, column: 51, scope: !1682)
!1699 = !DILocation(line: 62, column: 55, scope: !1682)
!1700 = !DILocation(line: 62, column: 5, scope: !1682)
!1701 = !DILocation(line: 62, column: 8, scope: !1682)
!1702 = !DILocation(line: 62, column: 24, scope: !1682)
!1703 = !DILocation(line: 65, column: 16, scope: !1682)
!1704 = !DILocation(line: 65, column: 5, scope: !1682)
!1705 = !DILocation(line: 65, column: 8, scope: !1682)
!1706 = !DILocation(line: 65, column: 14, scope: !1682)
!1707 = !DILocation(line: 66, column: 10, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1682, file: !903, line: 66, column: 9)
!1709 = !DILocation(line: 66, column: 13, scope: !1708)
!1710 = !DILocation(line: 66, column: 9, scope: !1682)
!1711 = !DILocation(line: 67, column: 9, scope: !1708)
!1712 = !DILocation(line: 69, column: 5, scope: !1682)
!1713 = !DILocation(line: 70, column: 1, scope: !1682)
!1714 = distinct !DISubprogram(name: "escape124_decode_frame", scope: !903, file: !903, line: 198, type: !1607, isLocal: true, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!1715 = !DILocalVariable(name: "avctx", arg: 1, scope: !1714, file: !903, line: 198, type: !999)
!1716 = !DILocation(line: 198, column: 51, scope: !1714)
!1717 = !DILocalVariable(name: "data", arg: 2, scope: !1714, file: !903, line: 199, type: !952)
!1718 = !DILocation(line: 199, column: 41, scope: !1714)
!1719 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1714, file: !903, line: 199, type: !1293)
!1720 = !DILocation(line: 199, column: 52, scope: !1714)
!1721 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1714, file: !903, line: 200, type: !1147)
!1722 = !DILocation(line: 200, column: 45, scope: !1714)
!1723 = !DILocalVariable(name: "buf_size", scope: !1714, file: !903, line: 202, type: !889)
!1724 = !DILocation(line: 202, column: 9, scope: !1714)
!1725 = !DILocation(line: 202, column: 20, scope: !1714)
!1726 = !DILocation(line: 202, column: 27, scope: !1714)
!1727 = !DILocalVariable(name: "s", scope: !1714, file: !903, line: 203, type: !1643)
!1728 = !DILocation(line: 203, column: 23, scope: !1714)
!1729 = !DILocation(line: 203, column: 27, scope: !1714)
!1730 = !DILocation(line: 203, column: 34, scope: !1714)
!1731 = !DILocalVariable(name: "frame", scope: !1714, file: !903, line: 204, type: !1021)
!1732 = !DILocation(line: 204, column: 14, scope: !1714)
!1733 = !DILocation(line: 204, column: 22, scope: !1714)
!1734 = !DILocalVariable(name: "gb", scope: !1714, file: !903, line: 206, type: !1661)
!1735 = !DILocation(line: 206, column: 19, scope: !1714)
!1736 = !DILocalVariable(name: "frame_flags", scope: !1714, file: !903, line: 207, type: !888)
!1737 = !DILocation(line: 207, column: 14, scope: !1714)
!1738 = !DILocalVariable(name: "frame_size", scope: !1714, file: !903, line: 207, type: !888)
!1739 = !DILocation(line: 207, column: 27, scope: !1714)
!1740 = !DILocalVariable(name: "i", scope: !1714, file: !903, line: 208, type: !888)
!1741 = !DILocation(line: 208, column: 14, scope: !1714)
!1742 = !DILocalVariable(name: "superblock_index", scope: !1714, file: !903, line: 210, type: !888)
!1743 = !DILocation(line: 210, column: 14, scope: !1714)
!1744 = !DILocalVariable(name: "cb_index", scope: !1714, file: !903, line: 210, type: !888)
!1745 = !DILocation(line: 210, column: 32, scope: !1714)
!1746 = !DILocalVariable(name: "superblock_col_index", scope: !1714, file: !903, line: 211, type: !888)
!1747 = !DILocation(line: 211, column: 14, scope: !1714)
!1748 = !DILocalVariable(name: "superblocks_per_row", scope: !1714, file: !903, line: 212, type: !888)
!1749 = !DILocation(line: 212, column: 14, scope: !1714)
!1750 = !DILocation(line: 212, column: 36, scope: !1714)
!1751 = !DILocation(line: 212, column: 43, scope: !1714)
!1752 = !DILocation(line: 212, column: 49, scope: !1714)
!1753 = !DILocalVariable(name: "skip", scope: !1714, file: !903, line: 212, type: !888)
!1754 = !DILocation(line: 212, column: 54, scope: !1714)
!1755 = !DILocalVariable(name: "old_frame_data", scope: !1714, file: !903, line: 214, type: !890)
!1756 = !DILocation(line: 214, column: 15, scope: !1714)
!1757 = !DILocalVariable(name: "new_frame_data", scope: !1714, file: !903, line: 214, type: !890)
!1758 = !DILocation(line: 214, column: 32, scope: !1714)
!1759 = !DILocalVariable(name: "old_stride", scope: !1714, file: !903, line: 215, type: !888)
!1760 = !DILocation(line: 215, column: 14, scope: !1714)
!1761 = !DILocalVariable(name: "new_stride", scope: !1714, file: !903, line: 215, type: !888)
!1762 = !DILocation(line: 215, column: 26, scope: !1714)
!1763 = !DILocalVariable(name: "ret", scope: !1714, file: !903, line: 217, type: !889)
!1764 = !DILocation(line: 217, column: 9, scope: !1714)
!1765 = !DILocation(line: 219, column: 36, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1714, file: !903, line: 219, column: 9)
!1767 = !DILocation(line: 219, column: 43, scope: !1766)
!1768 = !DILocation(line: 219, column: 49, scope: !1766)
!1769 = !DILocation(line: 219, column: 56, scope: !1766)
!1770 = !DILocation(line: 219, column: 16, scope: !1766)
!1771 = !DILocation(line: 219, column: 14, scope: !1766)
!1772 = !DILocation(line: 219, column: 63, scope: !1766)
!1773 = !DILocation(line: 219, column: 9, scope: !1714)
!1774 = !DILocation(line: 220, column: 16, scope: !1766)
!1775 = !DILocation(line: 220, column: 9, scope: !1766)
!1776 = !DILocation(line: 228, column: 9, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1714, file: !903, line: 228, column: 9)
!1778 = !DILocation(line: 228, column: 35, scope: !1777)
!1779 = !DILocation(line: 228, column: 38, scope: !1777)
!1780 = !DILocation(line: 228, column: 54, scope: !1777)
!1781 = !DILocation(line: 228, column: 61, scope: !1777)
!1782 = !DILocation(line: 228, column: 33, scope: !1777)
!1783 = !DILocation(line: 228, column: 28, scope: !1777)
!1784 = !DILocation(line: 228, column: 9, scope: !1714)
!1785 = !DILocation(line: 229, column: 9, scope: !1777)
!1786 = !DILocation(line: 231, column: 19, scope: !1714)
!1787 = !DILocation(line: 231, column: 17, scope: !1714)
!1788 = !DILocation(line: 232, column: 18, scope: !1714)
!1789 = !DILocation(line: 232, column: 16, scope: !1714)
!1790 = !DILocation(line: 236, column: 11, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1714, file: !903, line: 236, column: 9)
!1792 = !DILocation(line: 236, column: 23, scope: !1791)
!1793 = !DILocation(line: 236, column: 32, scope: !1791)
!1794 = !DILocation(line: 236, column: 37, scope: !1795)
!1795 = !DILexicalBlockFile(scope: !1791, file: !903, discriminator: 1)
!1796 = !DILocation(line: 236, column: 49, scope: !1795)
!1797 = !DILocation(line: 236, column: 9, scope: !1795)
!1798 = !DILocation(line: 237, column: 14, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !903, line: 237, column: 13)
!1800 = distinct !DILexicalBlock(scope: !1791, file: !903, line: 236, column: 63)
!1801 = !DILocation(line: 237, column: 17, scope: !1799)
!1802 = !DILocation(line: 237, column: 24, scope: !1799)
!1803 = !DILocation(line: 237, column: 13, scope: !1800)
!1804 = !DILocation(line: 238, column: 13, scope: !1799)
!1805 = !DILocation(line: 240, column: 16, scope: !1800)
!1806 = !DILocation(line: 240, column: 9, scope: !1800)
!1807 = !DILocation(line: 242, column: 10, scope: !1800)
!1808 = !DILocation(line: 242, column: 20, scope: !1800)
!1809 = !DILocation(line: 243, column: 33, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1800, file: !903, line: 243, column: 13)
!1811 = !DILocation(line: 243, column: 40, scope: !1810)
!1812 = !DILocation(line: 243, column: 43, scope: !1810)
!1813 = !DILocation(line: 243, column: 20, scope: !1810)
!1814 = !DILocation(line: 243, column: 18, scope: !1810)
!1815 = !DILocation(line: 243, column: 51, scope: !1810)
!1816 = !DILocation(line: 243, column: 13, scope: !1800)
!1817 = !DILocation(line: 244, column: 20, scope: !1810)
!1818 = !DILocation(line: 244, column: 13, scope: !1810)
!1819 = !DILocation(line: 246, column: 16, scope: !1800)
!1820 = !DILocation(line: 246, column: 9, scope: !1800)
!1821 = !DILocation(line: 249, column: 12, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1714, file: !903, line: 249, column: 5)
!1823 = !DILocation(line: 249, column: 10, scope: !1822)
!1824 = !DILocation(line: 249, column: 17, scope: !1825)
!1825 = !DILexicalBlockFile(scope: !1826, file: !903, discriminator: 1)
!1826 = distinct !DILexicalBlock(scope: !1822, file: !903, line: 249, column: 5)
!1827 = !DILocation(line: 249, column: 19, scope: !1825)
!1828 = !DILocation(line: 249, column: 5, scope: !1825)
!1829 = !DILocation(line: 250, column: 13, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !903, line: 250, column: 13)
!1831 = distinct !DILexicalBlock(scope: !1826, file: !903, line: 249, column: 29)
!1832 = !DILocation(line: 250, column: 39, scope: !1830)
!1833 = !DILocation(line: 250, column: 37, scope: !1830)
!1834 = !DILocation(line: 250, column: 30, scope: !1830)
!1835 = !DILocation(line: 250, column: 25, scope: !1830)
!1836 = !DILocation(line: 250, column: 13, scope: !1831)
!1837 = !DILocalVariable(name: "cb_depth", scope: !1838, file: !903, line: 251, type: !888)
!1838 = distinct !DILexicalBlock(scope: !1830, file: !903, line: 250, column: 44)
!1839 = !DILocation(line: 251, column: 22, scope: !1838)
!1840 = !DILocalVariable(name: "cb_size", scope: !1838, file: !903, line: 251, type: !888)
!1841 = !DILocation(line: 251, column: 32, scope: !1838)
!1842 = !DILocation(line: 252, column: 17, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1838, file: !903, line: 252, column: 17)
!1844 = !DILocation(line: 252, column: 19, scope: !1843)
!1845 = !DILocation(line: 252, column: 17, scope: !1838)
!1846 = !DILocation(line: 255, column: 27, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1843, file: !903, line: 252, column: 25)
!1848 = !DILocation(line: 255, column: 25, scope: !1847)
!1849 = !DILocation(line: 256, column: 22, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1847, file: !903, line: 256, column: 21)
!1851 = !DILocation(line: 256, column: 21, scope: !1847)
!1852 = !DILocation(line: 257, column: 28, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1850, file: !903, line: 256, column: 31)
!1854 = !DILocation(line: 257, column: 21, scope: !1853)
!1855 = !DILocation(line: 258, column: 21, scope: !1853)
!1856 = !DILocation(line: 260, column: 49, scope: !1847)
!1857 = !DILocation(line: 260, column: 57, scope: !1847)
!1858 = !DILocation(line: 260, column: 61, scope: !1847)
!1859 = !DILocation(line: 260, column: 34, scope: !1847)
!1860 = !DILocation(line: 260, column: 32, scope: !1847)
!1861 = !DILocation(line: 260, column: 66, scope: !1847)
!1862 = !DILocation(line: 260, column: 26, scope: !1847)
!1863 = !DILocation(line: 261, column: 13, scope: !1847)
!1864 = !DILocation(line: 262, column: 28, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1843, file: !903, line: 261, column: 20)
!1866 = !DILocation(line: 262, column: 26, scope: !1865)
!1867 = !DILocation(line: 263, column: 21, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1865, file: !903, line: 263, column: 21)
!1869 = !DILocation(line: 263, column: 23, scope: !1868)
!1870 = !DILocation(line: 263, column: 21, scope: !1865)
!1871 = !DILocation(line: 266, column: 36, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1868, file: !903, line: 263, column: 29)
!1873 = !DILocation(line: 266, column: 33, scope: !1872)
!1874 = !DILocation(line: 266, column: 29, scope: !1872)
!1875 = !DILocation(line: 267, column: 17, scope: !1872)
!1876 = !DILocation(line: 271, column: 31, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1868, file: !903, line: 267, column: 24)
!1878 = !DILocation(line: 271, column: 34, scope: !1877)
!1879 = !DILocation(line: 271, column: 53, scope: !1877)
!1880 = !DILocation(line: 271, column: 50, scope: !1877)
!1881 = !DILocation(line: 271, column: 29, scope: !1877)
!1882 = !DILocation(line: 274, column: 17, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1838, file: !903, line: 274, column: 17)
!1884 = !DILocation(line: 274, column: 20, scope: !1883)
!1885 = !DILocation(line: 274, column: 53, scope: !1883)
!1886 = !DILocation(line: 274, column: 50, scope: !1883)
!1887 = !DILocation(line: 274, column: 36, scope: !1883)
!1888 = !DILocation(line: 274, column: 17, scope: !1838)
!1889 = !DILocation(line: 275, column: 24, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1883, file: !903, line: 274, column: 63)
!1891 = !DILocation(line: 275, column: 17, scope: !1890)
!1892 = !DILocation(line: 276, column: 17, scope: !1890)
!1893 = !DILocation(line: 279, column: 36, scope: !1838)
!1894 = !DILocation(line: 279, column: 23, scope: !1838)
!1895 = !DILocation(line: 279, column: 26, scope: !1838)
!1896 = !DILocation(line: 279, column: 39, scope: !1838)
!1897 = !DILocation(line: 279, column: 22, scope: !1838)
!1898 = !DILocation(line: 279, column: 13, scope: !1838)
!1899 = !DILocation(line: 280, column: 26, scope: !1838)
!1900 = !DILocation(line: 280, column: 13, scope: !1838)
!1901 = !DILocation(line: 280, column: 16, scope: !1838)
!1902 = !DILocation(line: 280, column: 52, scope: !1838)
!1903 = !DILocation(line: 280, column: 62, scope: !1838)
!1904 = !DILocation(line: 280, column: 31, scope: !1838)
!1905 = !DILocation(line: 280, column: 31, scope: !1906)
!1906 = !DILexicalBlockFile(scope: !1838, file: !903, discriminator: 1)
!1907 = !DILocation(line: 281, column: 31, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1838, file: !903, line: 281, column: 17)
!1909 = !DILocation(line: 281, column: 18, scope: !1908)
!1910 = !DILocation(line: 281, column: 21, scope: !1908)
!1911 = !DILocation(line: 281, column: 34, scope: !1908)
!1912 = !DILocation(line: 281, column: 17, scope: !1838)
!1913 = !DILocation(line: 282, column: 17, scope: !1908)
!1914 = !DILocation(line: 283, column: 9, scope: !1838)
!1915 = !DILocation(line: 284, column: 5, scope: !1831)
!1916 = !DILocation(line: 249, column: 25, scope: !1917)
!1917 = !DILexicalBlockFile(scope: !1826, file: !903, discriminator: 2)
!1918 = !DILocation(line: 249, column: 5, scope: !1917)
!1919 = distinct !{!1919, !1920}
!1920 = !DILocation(line: 249, column: 5, scope: !1714)
!1921 = !DILocation(line: 286, column: 30, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1714, file: !903, line: 286, column: 9)
!1923 = !DILocation(line: 286, column: 37, scope: !1922)
!1924 = !DILocation(line: 286, column: 16, scope: !1922)
!1925 = !DILocation(line: 286, column: 14, scope: !1922)
!1926 = !DILocation(line: 286, column: 55, scope: !1922)
!1927 = !DILocation(line: 286, column: 9, scope: !1714)
!1928 = !DILocation(line: 287, column: 16, scope: !1922)
!1929 = !DILocation(line: 287, column: 9, scope: !1922)
!1930 = !DILocation(line: 289, column: 33, scope: !1714)
!1931 = !DILocation(line: 289, column: 40, scope: !1714)
!1932 = !DILocation(line: 289, column: 22, scope: !1714)
!1933 = !DILocation(line: 289, column: 20, scope: !1714)
!1934 = !DILocation(line: 290, column: 18, scope: !1714)
!1935 = !DILocation(line: 290, column: 25, scope: !1714)
!1936 = !DILocation(line: 290, column: 37, scope: !1714)
!1937 = !DILocation(line: 290, column: 16, scope: !1714)
!1938 = !DILocation(line: 291, column: 33, scope: !1714)
!1939 = !DILocation(line: 291, column: 36, scope: !1714)
!1940 = !DILocation(line: 291, column: 43, scope: !1714)
!1941 = !DILocation(line: 291, column: 22, scope: !1714)
!1942 = !DILocation(line: 291, column: 20, scope: !1714)
!1943 = !DILocation(line: 292, column: 18, scope: !1714)
!1944 = !DILocation(line: 292, column: 21, scope: !1714)
!1945 = !DILocation(line: 292, column: 28, scope: !1714)
!1946 = !DILocation(line: 292, column: 40, scope: !1714)
!1947 = !DILocation(line: 292, column: 16, scope: !1714)
!1948 = !DILocation(line: 294, column: 27, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1714, file: !903, line: 294, column: 5)
!1950 = !DILocation(line: 294, column: 10, scope: !1949)
!1951 = !DILocation(line: 294, column: 32, scope: !1952)
!1952 = !DILexicalBlockFile(scope: !1953, file: !903, discriminator: 1)
!1953 = distinct !DILexicalBlock(scope: !1949, file: !903, line: 294, column: 5)
!1954 = !DILocation(line: 294, column: 51, scope: !1952)
!1955 = !DILocation(line: 294, column: 54, scope: !1952)
!1956 = !DILocation(line: 294, column: 49, scope: !1952)
!1957 = !DILocation(line: 294, column: 5, scope: !1952)
!1958 = !DILocalVariable(name: "mb", scope: !1959, file: !903, line: 296, type: !1634)
!1959 = distinct !DILexicalBlock(scope: !1953, file: !903, line: 295, column: 30)
!1960 = !DILocation(line: 296, column: 20, scope: !1959)
!1961 = !DILocalVariable(name: "sb", scope: !1959, file: !903, line: 297, type: !1962)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "SuperBlock", file: !903, line: 35, baseType: !1963)
!1963 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "SuperBlock", file: !903, line: 32, size: 1024, align: 32, elements: !1964)
!1964 = !{!1965, !1969}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !1963, file: !903, line: 33, baseType: !1966, size: 1024, align: 16)
!1966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 1024, align: 16, elements: !1967)
!1967 = !{!1968}
!1968 = !DISubrange(count: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "pixels32", scope: !1963, file: !903, line: 34, baseType: !1970, size: 1024, align: 32)
!1970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 1024, align: 32, elements: !1971)
!1971 = !{!1972}
!1972 = !DISubrange(count: 32)
!1973 = !DILocation(line: 297, column: 20, scope: !1959)
!1974 = !DILocalVariable(name: "multi_mask", scope: !1959, file: !903, line: 298, type: !888)
!1975 = !DILocation(line: 298, column: 18, scope: !1959)
!1976 = !DILocation(line: 300, column: 13, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1959, file: !903, line: 300, column: 13)
!1978 = !DILocation(line: 300, column: 18, scope: !1977)
!1979 = !DILocation(line: 300, column: 13, scope: !1959)
!1980 = !DILocation(line: 303, column: 20, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1977, file: !903, line: 300, column: 25)
!1982 = !DILocation(line: 303, column: 18, scope: !1981)
!1983 = !DILocation(line: 304, column: 9, scope: !1981)
!1984 = !DILocation(line: 306, column: 13, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1959, file: !903, line: 306, column: 13)
!1986 = !DILocation(line: 306, column: 13, scope: !1959)
!1987 = !DILocation(line: 307, column: 29, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1985, file: !903, line: 306, column: 19)
!1989 = !DILocation(line: 307, column: 45, scope: !1988)
!1990 = !DILocation(line: 308, column: 29, scope: !1988)
!1991 = !DILocation(line: 308, column: 45, scope: !1988)
!1992 = !DILocation(line: 307, column: 13, scope: !1988)
!1993 = !DILocation(line: 309, column: 9, scope: !1988)
!1994 = !DILocation(line: 310, column: 32, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1985, file: !903, line: 309, column: 16)
!1996 = !DILocation(line: 310, column: 29, scope: !1995)
!1997 = !DILocation(line: 311, column: 29, scope: !1995)
!1998 = !DILocation(line: 311, column: 45, scope: !1995)
!1999 = !DILocation(line: 310, column: 13, scope: !1995)
!2000 = !DILocation(line: 313, column: 13, scope: !1995)
!2001 = !DILocation(line: 313, column: 20, scope: !2002)
!2002 = !DILexicalBlockFile(scope: !1995, file: !903, discriminator: 1)
!2003 = !DILocation(line: 313, column: 39, scope: !2002)
!2004 = !DILocation(line: 313, column: 44, scope: !2002)
!2005 = !DILocation(line: 313, column: 48, scope: !2006)
!2006 = !DILexicalBlockFile(scope: !1995, file: !903, discriminator: 2)
!2007 = !DILocation(line: 313, column: 47, scope: !2006)
!2008 = !DILocation(line: 313, column: 13, scope: !2009)
!2009 = !DILexicalBlockFile(scope: !1995, file: !903, discriminator: 3)
!2010 = !DILocalVariable(name: "mask", scope: !2011, file: !903, line: 314, type: !888)
!2011 = distinct !DILexicalBlock(scope: !1995, file: !903, line: 313, column: 64)
!2012 = !DILocation(line: 314, column: 26, scope: !2011)
!2013 = !DILocation(line: 315, column: 40, scope: !2011)
!2014 = !DILocation(line: 315, column: 59, scope: !2011)
!2015 = !DILocation(line: 315, column: 22, scope: !2011)
!2016 = !DILocation(line: 315, column: 22, scope: !2017)
!2017 = !DILexicalBlockFile(scope: !2011, file: !903, discriminator: 1)
!2018 = !DILocation(line: 316, column: 24, scope: !2011)
!2019 = !DILocation(line: 316, column: 22, scope: !2011)
!2020 = !DILocation(line: 317, column: 31, scope: !2011)
!2021 = !DILocation(line: 317, column: 28, scope: !2011)
!2022 = !DILocation(line: 318, column: 24, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2011, file: !903, line: 318, column: 17)
!2024 = !DILocation(line: 318, column: 22, scope: !2023)
!2025 = !DILocation(line: 318, column: 29, scope: !2026)
!2026 = !DILexicalBlockFile(scope: !2027, file: !903, discriminator: 1)
!2027 = distinct !DILexicalBlock(scope: !2023, file: !903, line: 318, column: 17)
!2028 = !DILocation(line: 318, column: 31, scope: !2026)
!2029 = !DILocation(line: 318, column: 17, scope: !2026)
!2030 = !DILocation(line: 319, column: 25, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !903, line: 319, column: 25)
!2032 = distinct !DILexicalBlock(scope: !2027, file: !903, line: 318, column: 42)
!2033 = !DILocation(line: 319, column: 44, scope: !2031)
!2034 = !DILocation(line: 319, column: 32, scope: !2031)
!2035 = !DILocation(line: 319, column: 30, scope: !2031)
!2036 = !DILocation(line: 319, column: 25, scope: !2032)
!2037 = !DILocation(line: 320, column: 52, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2031, file: !903, line: 319, column: 48)
!2039 = !DILocation(line: 320, column: 25, scope: !2038)
!2040 = !DILocation(line: 321, column: 21, scope: !2038)
!2041 = !DILocation(line: 322, column: 17, scope: !2032)
!2042 = !DILocation(line: 318, column: 38, scope: !2043)
!2043 = !DILexicalBlockFile(scope: !2027, file: !903, discriminator: 2)
!2044 = !DILocation(line: 318, column: 17, scope: !2043)
!2045 = distinct !{!2045, !2046}
!2046 = !DILocation(line: 318, column: 17, scope: !2011)
!2047 = !DILocation(line: 313, column: 13, scope: !2048)
!2048 = !DILexicalBlockFile(scope: !1995, file: !903, discriminator: 4)
!2049 = distinct !{!2049, !2000}
!2050 = !DILocation(line: 325, column: 18, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !1995, file: !903, line: 325, column: 17)
!2052 = !DILocation(line: 325, column: 17, scope: !1995)
!2053 = !DILocalVariable(name: "inv_mask", scope: !2054, file: !903, line: 326, type: !888)
!2054 = distinct !DILexicalBlock(scope: !2051, file: !903, line: 325, column: 34)
!2055 = !DILocation(line: 326, column: 26, scope: !2054)
!2056 = !DILocation(line: 326, column: 37, scope: !2054)
!2057 = !DILocation(line: 327, column: 24, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2054, file: !903, line: 327, column: 17)
!2059 = !DILocation(line: 327, column: 22, scope: !2058)
!2060 = !DILocation(line: 327, column: 29, scope: !2061)
!2061 = !DILexicalBlockFile(scope: !2062, file: !903, discriminator: 1)
!2062 = distinct !DILexicalBlock(scope: !2058, file: !903, line: 327, column: 17)
!2063 = !DILocation(line: 327, column: 31, scope: !2061)
!2064 = !DILocation(line: 327, column: 17, scope: !2061)
!2065 = !DILocation(line: 328, column: 25, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !903, line: 328, column: 25)
!2067 = distinct !DILexicalBlock(scope: !2062, file: !903, line: 327, column: 41)
!2068 = !DILocation(line: 328, column: 42, scope: !2066)
!2069 = !DILocation(line: 328, column: 39, scope: !2066)
!2070 = !DILocation(line: 328, column: 34, scope: !2066)
!2071 = !DILocation(line: 328, column: 25, scope: !2067)
!2072 = !DILocation(line: 329, column: 46, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2066, file: !903, line: 328, column: 46)
!2074 = !DILocation(line: 329, column: 47, scope: !2073)
!2075 = !DILocation(line: 329, column: 43, scope: !2073)
!2076 = !DILocation(line: 329, column: 36, scope: !2073)
!2077 = !DILocation(line: 330, column: 21, scope: !2073)
!2078 = !DILocation(line: 331, column: 39, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2066, file: !903, line: 330, column: 28)
!2080 = !DILocation(line: 331, column: 59, scope: !2079)
!2081 = !DILocation(line: 331, column: 60, scope: !2079)
!2082 = !DILocation(line: 331, column: 56, scope: !2079)
!2083 = !DILocation(line: 331, column: 36, scope: !2079)
!2084 = !DILocation(line: 333, column: 17, scope: !2067)
!2085 = !DILocation(line: 327, column: 37, scope: !2086)
!2086 = !DILexicalBlockFile(scope: !2062, file: !903, discriminator: 2)
!2087 = !DILocation(line: 327, column: 17, scope: !2086)
!2088 = distinct !{!2088, !2089}
!2089 = !DILocation(line: 327, column: 17, scope: !2054)
!2090 = !DILocation(line: 335, column: 24, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2054, file: !903, line: 335, column: 17)
!2092 = !DILocation(line: 335, column: 22, scope: !2091)
!2093 = !DILocation(line: 335, column: 29, scope: !2094)
!2094 = !DILexicalBlockFile(scope: !2095, file: !903, discriminator: 1)
!2095 = distinct !DILexicalBlock(scope: !2091, file: !903, line: 335, column: 17)
!2096 = !DILocation(line: 335, column: 31, scope: !2094)
!2097 = !DILocation(line: 335, column: 17, scope: !2094)
!2098 = !DILocation(line: 336, column: 25, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !903, line: 336, column: 25)
!2100 = distinct !DILexicalBlock(scope: !2095, file: !903, line: 335, column: 42)
!2101 = !DILocation(line: 336, column: 50, scope: !2099)
!2102 = !DILocation(line: 336, column: 38, scope: !2099)
!2103 = !DILocation(line: 336, column: 36, scope: !2099)
!2104 = !DILocation(line: 336, column: 25, scope: !2100)
!2105 = !DILocation(line: 337, column: 48, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2099, file: !903, line: 336, column: 54)
!2107 = !DILocation(line: 338, column: 48, scope: !2106)
!2108 = !DILocation(line: 337, column: 30, scope: !2106)
!2109 = !DILocation(line: 337, column: 30, scope: !2110)
!2110 = !DILexicalBlockFile(scope: !2106, file: !903, discriminator: 1)
!2111 = !DILocation(line: 339, column: 52, scope: !2106)
!2112 = !DILocation(line: 339, column: 25, scope: !2106)
!2113 = !DILocation(line: 340, column: 21, scope: !2106)
!2114 = !DILocation(line: 341, column: 17, scope: !2100)
!2115 = !DILocation(line: 335, column: 38, scope: !2116)
!2116 = !DILexicalBlockFile(scope: !2095, file: !903, discriminator: 2)
!2117 = !DILocation(line: 335, column: 17, scope: !2116)
!2118 = distinct !{!2118, !2119}
!2119 = !DILocation(line: 335, column: 17, scope: !2054)
!2120 = !DILocation(line: 342, column: 13, scope: !2054)
!2121 = !DILocation(line: 342, column: 24, scope: !2122)
!2122 = !DILexicalBlockFile(scope: !2123, file: !903, discriminator: 1)
!2123 = distinct !DILexicalBlock(scope: !2051, file: !903, line: 342, column: 24)
!2124 = !DILocation(line: 342, column: 36, scope: !2122)
!2125 = !DILocation(line: 343, column: 17, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2123, file: !903, line: 342, column: 49)
!2127 = !DILocation(line: 343, column: 24, scope: !2128)
!2128 = !DILexicalBlockFile(scope: !2126, file: !903, discriminator: 1)
!2129 = !DILocation(line: 343, column: 43, scope: !2128)
!2130 = !DILocation(line: 343, column: 48, scope: !2128)
!2131 = !DILocation(line: 343, column: 52, scope: !2132)
!2132 = !DILexicalBlockFile(scope: !2126, file: !903, discriminator: 2)
!2133 = !DILocation(line: 343, column: 51, scope: !2132)
!2134 = !DILocation(line: 343, column: 17, scope: !2135)
!2135 = !DILexicalBlockFile(scope: !2126, file: !903, discriminator: 3)
!2136 = !DILocation(line: 344, column: 44, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2126, file: !903, line: 343, column: 68)
!2138 = !DILocation(line: 344, column: 63, scope: !2137)
!2139 = !DILocation(line: 344, column: 26, scope: !2137)
!2140 = !DILocation(line: 344, column: 26, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !2137, file: !903, discriminator: 1)
!2142 = !DILocation(line: 345, column: 48, scope: !2137)
!2143 = !DILocation(line: 345, column: 21, scope: !2137)
!2144 = !DILocation(line: 345, column: 21, scope: !2141)
!2145 = !DILocation(line: 343, column: 17, scope: !2146)
!2146 = !DILexicalBlockFile(scope: !2126, file: !903, discriminator: 4)
!2147 = distinct !{!2147, !2125}
!2148 = !DILocation(line: 347, column: 13, scope: !2126)
!2149 = !DILocation(line: 349, column: 29, scope: !1995)
!2150 = !DILocation(line: 349, column: 45, scope: !1995)
!2151 = !DILocation(line: 349, column: 60, scope: !1995)
!2152 = !DILocation(line: 349, column: 57, scope: !1995)
!2153 = !DILocation(line: 349, column: 13, scope: !1995)
!2154 = !DILocation(line: 352, column: 29, scope: !1959)
!2155 = !DILocation(line: 353, column: 24, scope: !1959)
!2156 = !DILocation(line: 354, column: 13, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !1959, file: !903, line: 354, column: 13)
!2158 = !DILocation(line: 354, column: 13, scope: !1959)
!2159 = !DILocation(line: 355, column: 28, scope: !2157)
!2160 = !DILocation(line: 355, column: 13, scope: !2157)
!2161 = !DILocation(line: 356, column: 13, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !1959, file: !903, line: 356, column: 13)
!2163 = !DILocation(line: 356, column: 37, scope: !2162)
!2164 = !DILocation(line: 356, column: 34, scope: !2162)
!2165 = !DILocation(line: 356, column: 13, scope: !1959)
!2166 = !DILocation(line: 357, column: 31, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2162, file: !903, line: 356, column: 58)
!2168 = !DILocation(line: 357, column: 42, scope: !2167)
!2169 = !DILocation(line: 357, column: 48, scope: !2167)
!2170 = !DILocation(line: 357, column: 68, scope: !2167)
!2171 = !DILocation(line: 357, column: 46, scope: !2167)
!2172 = !DILocation(line: 357, column: 28, scope: !2167)
!2173 = !DILocation(line: 358, column: 17, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2167, file: !903, line: 358, column: 17)
!2175 = !DILocation(line: 358, column: 17, scope: !2167)
!2176 = !DILocation(line: 359, column: 35, scope: !2174)
!2177 = !DILocation(line: 359, column: 46, scope: !2174)
!2178 = !DILocation(line: 359, column: 52, scope: !2174)
!2179 = !DILocation(line: 359, column: 72, scope: !2174)
!2180 = !DILocation(line: 359, column: 50, scope: !2174)
!2181 = !DILocation(line: 359, column: 32, scope: !2174)
!2182 = !DILocation(line: 359, column: 17, scope: !2174)
!2183 = !DILocation(line: 360, column: 34, scope: !2167)
!2184 = !DILocation(line: 361, column: 9, scope: !2167)
!2185 = !DILocation(line: 362, column: 13, scope: !1959)
!2186 = !DILocation(line: 363, column: 5, scope: !1959)
!2187 = !DILocation(line: 295, column: 26, scope: !1953)
!2188 = !DILocation(line: 294, column: 5, scope: !2189)
!2189 = !DILexicalBlockFile(scope: !1953, file: !903, discriminator: 2)
!2190 = distinct !{!2190, !2191}
!2191 = !DILocation(line: 294, column: 5, scope: !1714)
!2192 = !DILocation(line: 365, column: 12, scope: !1714)
!2193 = !DILocation(line: 367, column: 12, scope: !1714)
!2194 = !DILocation(line: 367, column: 24, scope: !1714)
!2195 = !DILocation(line: 367, column: 34, scope: !1714)
!2196 = !DILocation(line: 367, column: 54, scope: !1714)
!2197 = !DILocation(line: 365, column: 5, scope: !1714)
!2198 = !DILocation(line: 369, column: 20, scope: !1714)
!2199 = !DILocation(line: 369, column: 23, scope: !1714)
!2200 = !DILocation(line: 369, column: 5, scope: !1714)
!2201 = !DILocation(line: 370, column: 29, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !1714, file: !903, line: 370, column: 9)
!2203 = !DILocation(line: 370, column: 32, scope: !2202)
!2204 = !DILocation(line: 370, column: 39, scope: !2202)
!2205 = !DILocation(line: 370, column: 16, scope: !2202)
!2206 = !DILocation(line: 370, column: 14, scope: !2202)
!2207 = !DILocation(line: 370, column: 47, scope: !2202)
!2208 = !DILocation(line: 370, column: 9, scope: !1714)
!2209 = !DILocation(line: 371, column: 16, scope: !2202)
!2210 = !DILocation(line: 371, column: 9, scope: !2202)
!2211 = !DILocation(line: 373, column: 6, scope: !1714)
!2212 = !DILocation(line: 373, column: 16, scope: !1714)
!2213 = !DILocation(line: 375, column: 12, scope: !1714)
!2214 = !DILocation(line: 375, column: 5, scope: !1714)
!2215 = !DILocation(line: 376, column: 1, scope: !1714)
!2216 = distinct !DISubprogram(name: "escape124_decode_close", scope: !903, file: !903, line: 72, type: !997, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2217 = !DILocalVariable(name: "avctx", arg: 1, scope: !2216, file: !903, line: 72, type: !999)
!2218 = !DILocation(line: 72, column: 73, scope: !2216)
!2219 = !DILocalVariable(name: "i", scope: !2216, file: !903, line: 74, type: !888)
!2220 = !DILocation(line: 74, column: 14, scope: !2216)
!2221 = !DILocalVariable(name: "s", scope: !2216, file: !903, line: 75, type: !1643)
!2222 = !DILocation(line: 75, column: 23, scope: !2216)
!2223 = !DILocation(line: 75, column: 27, scope: !2216)
!2224 = !DILocation(line: 75, column: 34, scope: !2216)
!2225 = !DILocation(line: 77, column: 12, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2216, file: !903, line: 77, column: 5)
!2227 = !DILocation(line: 77, column: 10, scope: !2226)
!2228 = !DILocation(line: 77, column: 17, scope: !2229)
!2229 = !DILexicalBlockFile(scope: !2230, file: !903, discriminator: 1)
!2230 = distinct !DILexicalBlock(scope: !2226, file: !903, line: 77, column: 5)
!2231 = !DILocation(line: 77, column: 19, scope: !2229)
!2232 = !DILocation(line: 77, column: 5, scope: !2229)
!2233 = !DILocation(line: 78, column: 32, scope: !2230)
!2234 = !DILocation(line: 78, column: 19, scope: !2230)
!2235 = !DILocation(line: 78, column: 22, scope: !2230)
!2236 = !DILocation(line: 78, column: 35, scope: !2230)
!2237 = !DILocation(line: 78, column: 18, scope: !2230)
!2238 = !DILocation(line: 78, column: 9, scope: !2230)
!2239 = !DILocation(line: 77, column: 25, scope: !2240)
!2240 = !DILexicalBlockFile(scope: !2230, file: !903, discriminator: 2)
!2241 = !DILocation(line: 77, column: 5, scope: !2240)
!2242 = distinct !{!2242, !2243}
!2243 = !DILocation(line: 77, column: 5, scope: !2216)
!2244 = !DILocation(line: 80, column: 20, scope: !2216)
!2245 = !DILocation(line: 80, column: 23, scope: !2216)
!2246 = !DILocation(line: 80, column: 5, scope: !2216)
!2247 = !DILocation(line: 82, column: 5, scope: !2216)
!2248 = distinct !DISubprogram(name: "init_get_bits8", scope: !1662, file: !1662, line: 650, type: !2249, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!889, !1660, !1441, !889}
!2251 = !DILocalVariable(name: "s", arg: 1, scope: !2248, file: !1662, line: 650, type: !1660)
!2252 = !DILocation(line: 650, column: 49, scope: !2248)
!2253 = !DILocalVariable(name: "buffer", arg: 2, scope: !2248, file: !1662, line: 650, type: !1441)
!2254 = !DILocation(line: 650, column: 67, scope: !2248)
!2255 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2248, file: !1662, line: 651, type: !889)
!2256 = !DILocation(line: 651, column: 38, scope: !2248)
!2257 = !DILocation(line: 653, column: 9, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2248, file: !1662, line: 653, column: 9)
!2259 = !DILocation(line: 653, column: 19, scope: !2258)
!2260 = !DILocation(line: 653, column: 36, scope: !2258)
!2261 = !DILocation(line: 653, column: 39, scope: !2262)
!2262 = !DILexicalBlockFile(scope: !2258, file: !1662, discriminator: 1)
!2263 = !DILocation(line: 653, column: 49, scope: !2262)
!2264 = !DILocation(line: 653, column: 9, scope: !2262)
!2265 = !DILocation(line: 654, column: 19, scope: !2258)
!2266 = !DILocation(line: 654, column: 9, scope: !2258)
!2267 = !DILocation(line: 655, column: 26, scope: !2248)
!2268 = !DILocation(line: 655, column: 29, scope: !2248)
!2269 = !DILocation(line: 655, column: 37, scope: !2248)
!2270 = !DILocation(line: 655, column: 47, scope: !2248)
!2271 = !DILocation(line: 655, column: 12, scope: !2248)
!2272 = !DILocation(line: 655, column: 5, scope: !2248)
!2273 = distinct !DISubprogram(name: "get_bits_left", scope: !1662, file: !1662, line: 814, type: !2274, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!889, !1660}
!2276 = !DILocalVariable(name: "gb", arg: 1, scope: !2273, file: !1662, line: 814, type: !1660)
!2277 = !DILocation(line: 814, column: 48, scope: !2273)
!2278 = !DILocation(line: 816, column: 12, scope: !2273)
!2279 = !DILocation(line: 816, column: 16, scope: !2273)
!2280 = !DILocation(line: 816, column: 46, scope: !2273)
!2281 = !DILocation(line: 816, column: 31, scope: !2273)
!2282 = !DILocation(line: 816, column: 29, scope: !2273)
!2283 = !DILocation(line: 816, column: 5, scope: !2273)
!2284 = distinct !DISubprogram(name: "get_bits_long", scope: !1662, file: !1662, line: 531, type: !2285, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!888, !1660, !889}
!2287 = !DILocalVariable(name: "s", arg: 1, scope: !2284, file: !1662, line: 531, type: !1660)
!2288 = !DILocation(line: 531, column: 57, scope: !2284)
!2289 = !DILocalVariable(name: "n", arg: 2, scope: !2284, file: !1662, line: 531, type: !889)
!2290 = !DILocation(line: 531, column: 64, scope: !2284)
!2291 = !DILocation(line: 534, column: 10, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2284, file: !1662, line: 534, column: 9)
!2293 = !DILocation(line: 534, column: 9, scope: !2284)
!2294 = !DILocation(line: 535, column: 9, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2292, file: !1662, line: 534, column: 13)
!2296 = !DILocation(line: 540, column: 16, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2292, file: !1662, line: 540, column: 16)
!2298 = !DILocation(line: 540, column: 18, scope: !2297)
!2299 = !DILocation(line: 540, column: 16, scope: !2292)
!2300 = !DILocation(line: 541, column: 25, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2297, file: !1662, line: 540, column: 25)
!2302 = !DILocation(line: 541, column: 28, scope: !2301)
!2303 = !DILocation(line: 541, column: 16, scope: !2301)
!2304 = !DILocation(line: 541, column: 9, scope: !2301)
!2305 = !DILocalVariable(name: "ret", scope: !2306, file: !1662, line: 544, type: !888)
!2306 = distinct !DILexicalBlock(scope: !2297, file: !1662, line: 542, column: 12)
!2307 = !DILocation(line: 544, column: 18, scope: !2306)
!2308 = !DILocation(line: 544, column: 33, scope: !2306)
!2309 = !DILocation(line: 544, column: 24, scope: !2306)
!2310 = !DILocation(line: 545, column: 16, scope: !2306)
!2311 = !DILocation(line: 545, column: 32, scope: !2306)
!2312 = !DILocation(line: 545, column: 35, scope: !2306)
!2313 = !DILocation(line: 545, column: 37, scope: !2306)
!2314 = !DILocation(line: 545, column: 23, scope: !2306)
!2315 = !DILocation(line: 545, column: 43, scope: !2306)
!2316 = !DILocation(line: 545, column: 20, scope: !2306)
!2317 = !DILocation(line: 545, column: 9, scope: !2306)
!2318 = !DILocation(line: 552, column: 1, scope: !2284)
!2319 = distinct !DISubprogram(name: "get_bits", scope: !1662, file: !1662, line: 381, type: !2285, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2320 = !DILocalVariable(name: "s", arg: 1, scope: !2319, file: !1662, line: 381, type: !1660)
!2321 = !DILocation(line: 381, column: 52, scope: !2319)
!2322 = !DILocalVariable(name: "n", arg: 2, scope: !2319, file: !1662, line: 381, type: !889)
!2323 = !DILocation(line: 381, column: 59, scope: !2319)
!2324 = !DILocalVariable(name: "tmp", scope: !2319, file: !1662, line: 383, type: !889)
!2325 = !DILocation(line: 383, column: 18, scope: !2319)
!2326 = !DILocalVariable(name: "re_index", scope: !2319, file: !1662, line: 399, type: !888)
!2327 = !DILocation(line: 399, column: 18, scope: !2319)
!2328 = !DILocation(line: 399, column: 30, scope: !2319)
!2329 = !DILocation(line: 399, column: 34, scope: !2319)
!2330 = !DILocalVariable(name: "re_cache", scope: !2319, file: !1662, line: 399, type: !888)
!2331 = !DILocation(line: 399, column: 78, scope: !2319)
!2332 = !DILocalVariable(name: "re_size_plus8", scope: !2319, file: !1662, line: 399, type: !888)
!2333 = !DILocation(line: 399, column: 101, scope: !2319)
!2334 = !DILocation(line: 399, column: 118, scope: !2319)
!2335 = !DILocation(line: 399, column: 122, scope: !2319)
!2336 = !DILocation(line: 401, column: 49, scope: !2319)
!2337 = !DILocation(line: 401, column: 53, scope: !2319)
!2338 = !DILocation(line: 401, column: 63, scope: !2319)
!2339 = !DILocation(line: 401, column: 72, scope: !2319)
!2340 = !DILocation(line: 401, column: 60, scope: !2319)
!2341 = !DILocation(line: 401, column: 81, scope: !2319)
!2342 = !DILocation(line: 401, column: 88, scope: !2319)
!2343 = !DILocation(line: 401, column: 97, scope: !2319)
!2344 = !DILocation(line: 401, column: 84, scope: !2319)
!2345 = !DILocation(line: 401, column: 14, scope: !2319)
!2346 = !DILocation(line: 402, column: 23, scope: !2319)
!2347 = !DILocation(line: 402, column: 33, scope: !2319)
!2348 = !DILocation(line: 402, column: 11, scope: !2319)
!2349 = !DILocation(line: 402, column: 9, scope: !2319)
!2350 = !DILocation(line: 403, column: 18, scope: !2319)
!2351 = !DILocation(line: 403, column: 36, scope: !2319)
!2352 = !DILocation(line: 403, column: 48, scope: !2319)
!2353 = !DILocation(line: 403, column: 45, scope: !2319)
!2354 = !DILocation(line: 403, column: 33, scope: !2319)
!2355 = !DILocation(line: 403, column: 17, scope: !2319)
!2356 = !DILocation(line: 403, column: 55, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2319, file: !1662, discriminator: 1)
!2358 = !DILocation(line: 403, column: 67, scope: !2357)
!2359 = !DILocation(line: 403, column: 64, scope: !2357)
!2360 = !DILocation(line: 403, column: 17, scope: !2357)
!2361 = !DILocation(line: 403, column: 74, scope: !2362)
!2362 = !DILexicalBlockFile(scope: !2319, file: !1662, discriminator: 2)
!2363 = !DILocation(line: 403, column: 17, scope: !2362)
!2364 = !DILocation(line: 403, column: 17, scope: !2365)
!2365 = !DILexicalBlockFile(scope: !2319, file: !1662, discriminator: 3)
!2366 = !DILocation(line: 403, column: 14, scope: !2365)
!2367 = !DILocation(line: 404, column: 18, scope: !2319)
!2368 = !DILocation(line: 404, column: 6, scope: !2319)
!2369 = !DILocation(line: 404, column: 10, scope: !2319)
!2370 = !DILocation(line: 404, column: 16, scope: !2319)
!2371 = !DILocation(line: 406, column: 12, scope: !2319)
!2372 = !DILocation(line: 406, column: 5, scope: !2319)
!2373 = distinct !DISubprogram(name: "unpack_codebook", scope: !903, file: !903, line: 85, type: !2374, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!1651, !1660, !888, !888}
!2376 = !DILocalVariable(name: "gb", arg: 1, scope: !2373, file: !903, line: 85, type: !1660)
!2377 = !DILocation(line: 85, column: 48, scope: !2373)
!2378 = !DILocalVariable(name: "depth", arg: 2, scope: !2373, file: !903, line: 85, type: !888)
!2379 = !DILocation(line: 85, column: 61, scope: !2373)
!2380 = !DILocalVariable(name: "size", arg: 3, scope: !2373, file: !903, line: 86, type: !888)
!2381 = !DILocation(line: 86, column: 43, scope: !2373)
!2382 = !DILocalVariable(name: "i", scope: !2373, file: !903, line: 88, type: !888)
!2383 = !DILocation(line: 88, column: 14, scope: !2373)
!2384 = !DILocalVariable(name: "j", scope: !2373, file: !903, line: 88, type: !888)
!2385 = !DILocation(line: 88, column: 17, scope: !2373)
!2386 = !DILocalVariable(name: "cb", scope: !2373, file: !903, line: 89, type: !1651)
!2387 = !DILocation(line: 89, column: 14, scope: !2373)
!2388 = !DILocation(line: 91, column: 9, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2373, file: !903, line: 91, column: 9)
!2390 = !DILocation(line: 91, column: 14, scope: !2389)
!2391 = !DILocation(line: 91, column: 33, scope: !2389)
!2392 = !DILocation(line: 91, column: 50, scope: !2393)
!2393 = !DILexicalBlockFile(scope: !2389, file: !903, discriminator: 1)
!2394 = !DILocation(line: 91, column: 36, scope: !2393)
!2395 = !DILocation(line: 91, column: 56, scope: !2393)
!2396 = !DILocation(line: 91, column: 61, scope: !2393)
!2397 = !DILocation(line: 91, column: 54, scope: !2393)
!2398 = !DILocation(line: 91, column: 9, scope: !2393)
!2399 = !DILocation(line: 92, column: 16, scope: !2389)
!2400 = !DILocation(line: 92, column: 9, scope: !2389)
!2401 = !DILocation(line: 94, column: 9, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2373, file: !903, line: 94, column: 9)
!2403 = !DILocation(line: 94, column: 14, scope: !2402)
!2404 = !DILocation(line: 94, column: 9, scope: !2373)
!2405 = !DILocation(line: 95, column: 16, scope: !2402)
!2406 = !DILocation(line: 95, column: 9, scope: !2402)
!2407 = !DILocation(line: 96, column: 27, scope: !2373)
!2408 = !DILocation(line: 96, column: 34, scope: !2409)
!2409 = !DILexicalBlockFile(scope: !2373, file: !903, discriminator: 1)
!2410 = !DILocation(line: 96, column: 39, scope: !2409)
!2411 = !DILocation(line: 96, column: 27, scope: !2409)
!2412 = !DILocation(line: 96, column: 27, scope: !2413)
!2413 = !DILexicalBlockFile(scope: !2373, file: !903, discriminator: 2)
!2414 = !DILocation(line: 96, column: 27, scope: !2415)
!2415 = !DILexicalBlockFile(scope: !2373, file: !903, discriminator: 3)
!2416 = !DILocation(line: 96, column: 17, scope: !2415)
!2417 = !DILocation(line: 96, column: 8, scope: !2415)
!2418 = !DILocation(line: 96, column: 15, scope: !2415)
!2419 = !DILocation(line: 97, column: 13, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2373, file: !903, line: 97, column: 9)
!2421 = !DILocation(line: 97, column: 10, scope: !2420)
!2422 = !DILocation(line: 97, column: 9, scope: !2373)
!2423 = !DILocation(line: 98, column: 16, scope: !2420)
!2424 = !DILocation(line: 98, column: 9, scope: !2420)
!2425 = !DILocation(line: 100, column: 16, scope: !2373)
!2426 = !DILocation(line: 100, column: 8, scope: !2373)
!2427 = !DILocation(line: 100, column: 14, scope: !2373)
!2428 = !DILocation(line: 101, column: 15, scope: !2373)
!2429 = !DILocation(line: 101, column: 8, scope: !2373)
!2430 = !DILocation(line: 101, column: 13, scope: !2373)
!2431 = !DILocation(line: 102, column: 12, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2373, file: !903, line: 102, column: 5)
!2433 = !DILocation(line: 102, column: 10, scope: !2432)
!2434 = !DILocation(line: 102, column: 17, scope: !2435)
!2435 = !DILexicalBlockFile(scope: !2436, file: !903, discriminator: 1)
!2436 = distinct !DILexicalBlock(scope: !2432, file: !903, line: 102, column: 5)
!2437 = !DILocation(line: 102, column: 21, scope: !2435)
!2438 = !DILocation(line: 102, column: 19, scope: !2435)
!2439 = !DILocation(line: 102, column: 5, scope: !2435)
!2440 = !DILocalVariable(name: "mask_bits", scope: !2441, file: !903, line: 103, type: !888)
!2441 = distinct !DILexicalBlock(scope: !2436, file: !903, line: 102, column: 32)
!2442 = !DILocation(line: 103, column: 18, scope: !2441)
!2443 = !DILocation(line: 103, column: 39, scope: !2441)
!2444 = !DILocation(line: 103, column: 30, scope: !2441)
!2445 = !DILocalVariable(name: "color0", scope: !2441, file: !903, line: 104, type: !888)
!2446 = !DILocation(line: 104, column: 18, scope: !2441)
!2447 = !DILocation(line: 104, column: 36, scope: !2441)
!2448 = !DILocation(line: 104, column: 27, scope: !2441)
!2449 = !DILocalVariable(name: "color1", scope: !2441, file: !903, line: 105, type: !888)
!2450 = !DILocation(line: 105, column: 18, scope: !2441)
!2451 = !DILocation(line: 105, column: 36, scope: !2441)
!2452 = !DILocation(line: 105, column: 27, scope: !2441)
!2453 = !DILocation(line: 107, column: 16, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2441, file: !903, line: 107, column: 9)
!2455 = !DILocation(line: 107, column: 14, scope: !2454)
!2456 = !DILocation(line: 107, column: 21, scope: !2457)
!2457 = !DILexicalBlockFile(scope: !2458, file: !903, discriminator: 1)
!2458 = distinct !DILexicalBlock(scope: !2454, file: !903, line: 107, column: 9)
!2459 = !DILocation(line: 107, column: 23, scope: !2457)
!2460 = !DILocation(line: 107, column: 9, scope: !2457)
!2461 = !DILocation(line: 108, column: 17, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !903, line: 108, column: 17)
!2463 = distinct !DILexicalBlock(scope: !2458, file: !903, line: 107, column: 33)
!2464 = !DILocation(line: 108, column: 35, scope: !2462)
!2465 = !DILocation(line: 108, column: 32, scope: !2462)
!2466 = !DILocation(line: 108, column: 27, scope: !2462)
!2467 = !DILocation(line: 108, column: 17, scope: !2463)
!2468 = !DILocation(line: 109, column: 42, scope: !2462)
!2469 = !DILocation(line: 109, column: 37, scope: !2462)
!2470 = !DILocation(line: 109, column: 17, scope: !2462)
!2471 = !DILocation(line: 109, column: 27, scope: !2462)
!2472 = !DILocation(line: 109, column: 20, scope: !2462)
!2473 = !DILocation(line: 109, column: 30, scope: !2462)
!2474 = !DILocation(line: 109, column: 40, scope: !2462)
!2475 = !DILocation(line: 111, column: 42, scope: !2462)
!2476 = !DILocation(line: 111, column: 37, scope: !2462)
!2477 = !DILocation(line: 111, column: 17, scope: !2462)
!2478 = !DILocation(line: 111, column: 27, scope: !2462)
!2479 = !DILocation(line: 111, column: 20, scope: !2462)
!2480 = !DILocation(line: 111, column: 30, scope: !2462)
!2481 = !DILocation(line: 111, column: 40, scope: !2462)
!2482 = !DILocation(line: 112, column: 9, scope: !2463)
!2483 = !DILocation(line: 107, column: 29, scope: !2484)
!2484 = !DILexicalBlockFile(scope: !2458, file: !903, discriminator: 2)
!2485 = !DILocation(line: 107, column: 9, scope: !2484)
!2486 = distinct !{!2486, !2487}
!2487 = !DILocation(line: 107, column: 9, scope: !2441)
!2488 = !DILocation(line: 113, column: 5, scope: !2441)
!2489 = !DILocation(line: 102, column: 28, scope: !2490)
!2490 = !DILexicalBlockFile(scope: !2436, file: !903, discriminator: 2)
!2491 = !DILocation(line: 102, column: 5, scope: !2490)
!2492 = distinct !{!2492, !2493}
!2493 = !DILocation(line: 102, column: 5, scope: !2373)
!2494 = !DILocation(line: 114, column: 12, scope: !2373)
!2495 = !DILocation(line: 114, column: 5, scope: !2373)
!2496 = !DILocation(line: 115, column: 1, scope: !2373)
!2497 = distinct !DISubprogram(name: "decode_skip_count", scope: !903, file: !903, line: 117, type: !2498, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!888, !1660}
!2500 = !DILocalVariable(name: "gb", arg: 1, scope: !2497, file: !903, line: 117, type: !1660)
!2501 = !DILocation(line: 117, column: 50, scope: !2497)
!2502 = !DILocalVariable(name: "value", scope: !2497, file: !903, line: 119, type: !888)
!2503 = !DILocation(line: 119, column: 14, scope: !2497)
!2504 = !DILocation(line: 122, column: 23, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2497, file: !903, line: 122, column: 9)
!2506 = !DILocation(line: 122, column: 9, scope: !2505)
!2507 = !DILocation(line: 122, column: 27, scope: !2505)
!2508 = !DILocation(line: 122, column: 9, scope: !2497)
!2509 = !DILocation(line: 123, column: 9, scope: !2505)
!2510 = !DILocation(line: 124, column: 23, scope: !2497)
!2511 = !DILocation(line: 124, column: 13, scope: !2497)
!2512 = !DILocation(line: 124, column: 11, scope: !2497)
!2513 = !DILocation(line: 125, column: 10, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2497, file: !903, line: 125, column: 9)
!2515 = !DILocation(line: 125, column: 9, scope: !2497)
!2516 = !DILocation(line: 126, column: 16, scope: !2514)
!2517 = !DILocation(line: 126, column: 9, scope: !2514)
!2518 = !DILocation(line: 128, column: 23, scope: !2497)
!2519 = !DILocation(line: 128, column: 14, scope: !2497)
!2520 = !DILocation(line: 128, column: 11, scope: !2497)
!2521 = !DILocation(line: 129, column: 9, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2497, file: !903, line: 129, column: 9)
!2523 = !DILocation(line: 129, column: 15, scope: !2522)
!2524 = !DILocation(line: 129, column: 9, scope: !2497)
!2525 = !DILocation(line: 130, column: 16, scope: !2522)
!2526 = !DILocation(line: 130, column: 9, scope: !2522)
!2527 = !DILocation(line: 132, column: 23, scope: !2497)
!2528 = !DILocation(line: 132, column: 14, scope: !2497)
!2529 = !DILocation(line: 132, column: 11, scope: !2497)
!2530 = !DILocation(line: 133, column: 9, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2497, file: !903, line: 133, column: 9)
!2532 = !DILocation(line: 133, column: 15, scope: !2531)
!2533 = !DILocation(line: 133, column: 9, scope: !2497)
!2534 = !DILocation(line: 134, column: 16, scope: !2531)
!2535 = !DILocation(line: 134, column: 9, scope: !2531)
!2536 = !DILocation(line: 136, column: 12, scope: !2497)
!2537 = !DILocation(line: 136, column: 29, scope: !2497)
!2538 = !DILocation(line: 136, column: 20, scope: !2497)
!2539 = !DILocation(line: 136, column: 18, scope: !2497)
!2540 = !DILocation(line: 136, column: 5, scope: !2497)
!2541 = !DILocation(line: 137, column: 1, scope: !2497)
!2542 = distinct !DISubprogram(name: "copy_superblock", scope: !903, file: !903, line: 180, type: !2543, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{null, !890, !888, !890, !888}
!2545 = !DILocalVariable(name: "dest", arg: 1, scope: !2542, file: !903, line: 180, type: !890)
!2546 = !DILocation(line: 180, column: 39, scope: !2542)
!2547 = !DILocalVariable(name: "dest_stride", arg: 2, scope: !2542, file: !903, line: 180, type: !888)
!2548 = !DILocation(line: 180, column: 54, scope: !2542)
!2549 = !DILocalVariable(name: "src", arg: 3, scope: !2542, file: !903, line: 181, type: !890)
!2550 = !DILocation(line: 181, column: 39, scope: !2542)
!2551 = !DILocalVariable(name: "src_stride", arg: 4, scope: !2542, file: !903, line: 181, type: !888)
!2552 = !DILocation(line: 181, column: 53, scope: !2542)
!2553 = !DILocalVariable(name: "y", scope: !2542, file: !903, line: 183, type: !888)
!2554 = !DILocation(line: 183, column: 14, scope: !2542)
!2555 = !DILocation(line: 184, column: 9, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2542, file: !903, line: 184, column: 9)
!2557 = !DILocation(line: 184, column: 9, scope: !2542)
!2558 = !DILocation(line: 185, column: 16, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2556, file: !903, line: 185, column: 9)
!2560 = !DILocation(line: 185, column: 14, scope: !2559)
!2561 = !DILocation(line: 185, column: 21, scope: !2562)
!2562 = !DILexicalBlockFile(scope: !2563, file: !903, discriminator: 1)
!2563 = distinct !DILexicalBlock(scope: !2559, file: !903, line: 185, column: 9)
!2564 = !DILocation(line: 185, column: 23, scope: !2562)
!2565 = !DILocation(line: 185, column: 9, scope: !2562)
!2566 = !DILocation(line: 186, column: 20, scope: !2563)
!2567 = !DILocation(line: 186, column: 27, scope: !2563)
!2568 = !DILocation(line: 186, column: 31, scope: !2563)
!2569 = !DILocation(line: 186, column: 29, scope: !2563)
!2570 = !DILocation(line: 186, column: 25, scope: !2563)
!2571 = !DILocation(line: 186, column: 13, scope: !2563)
!2572 = !DILocation(line: 186, column: 44, scope: !2563)
!2573 = !DILocation(line: 186, column: 50, scope: !2563)
!2574 = !DILocation(line: 186, column: 54, scope: !2563)
!2575 = !DILocation(line: 186, column: 52, scope: !2563)
!2576 = !DILocation(line: 186, column: 48, scope: !2563)
!2577 = !DILocation(line: 185, column: 29, scope: !2578)
!2578 = !DILexicalBlockFile(scope: !2563, file: !903, discriminator: 2)
!2579 = !DILocation(line: 185, column: 9, scope: !2578)
!2580 = distinct !{!2580, !2581}
!2581 = !DILocation(line: 185, column: 9, scope: !2556)
!2582 = !DILocation(line: 187, column: 40, scope: !2559)
!2583 = !DILocation(line: 189, column: 16, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2556, file: !903, line: 189, column: 9)
!2585 = !DILocation(line: 189, column: 14, scope: !2584)
!2586 = !DILocation(line: 189, column: 21, scope: !2587)
!2587 = !DILexicalBlockFile(scope: !2588, file: !903, discriminator: 1)
!2588 = distinct !DILexicalBlock(scope: !2584, file: !903, line: 189, column: 9)
!2589 = !DILocation(line: 189, column: 23, scope: !2587)
!2590 = !DILocation(line: 189, column: 9, scope: !2587)
!2591 = !DILocation(line: 190, column: 20, scope: !2588)
!2592 = !DILocation(line: 190, column: 27, scope: !2588)
!2593 = !DILocation(line: 190, column: 31, scope: !2588)
!2594 = !DILocation(line: 190, column: 29, scope: !2588)
!2595 = !DILocation(line: 190, column: 25, scope: !2588)
!2596 = !DILocation(line: 190, column: 13, scope: !2588)
!2597 = !DILocation(line: 189, column: 29, scope: !2598)
!2598 = !DILexicalBlockFile(scope: !2588, file: !903, discriminator: 2)
!2599 = !DILocation(line: 189, column: 9, scope: !2598)
!2600 = distinct !{!2600, !2601}
!2601 = !DILocation(line: 189, column: 9, scope: !2556)
!2602 = !DILocation(line: 191, column: 1, scope: !2542)
!2603 = distinct !DISubprogram(name: "get_bits1", scope: !1662, file: !1662, line: 487, type: !2498, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2604 = !DILocalVariable(name: "s", arg: 1, scope: !2603, file: !1662, line: 487, type: !1660)
!2605 = !DILocation(line: 487, column: 53, scope: !2603)
!2606 = !DILocalVariable(name: "index", scope: !2603, file: !1662, line: 499, type: !888)
!2607 = !DILocation(line: 499, column: 18, scope: !2603)
!2608 = !DILocation(line: 499, column: 26, scope: !2603)
!2609 = !DILocation(line: 499, column: 29, scope: !2603)
!2610 = !DILocalVariable(name: "result", scope: !2603, file: !1662, line: 500, type: !939)
!2611 = !DILocation(line: 500, column: 13, scope: !2603)
!2612 = !DILocation(line: 500, column: 32, scope: !2603)
!2613 = !DILocation(line: 500, column: 38, scope: !2603)
!2614 = !DILocation(line: 500, column: 22, scope: !2603)
!2615 = !DILocation(line: 500, column: 25, scope: !2603)
!2616 = !DILocation(line: 502, column: 16, scope: !2603)
!2617 = !DILocation(line: 502, column: 22, scope: !2603)
!2618 = !DILocation(line: 502, column: 12, scope: !2603)
!2619 = !DILocation(line: 503, column: 12, scope: !2603)
!2620 = !DILocation(line: 509, column: 9, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2603, file: !1662, line: 509, column: 9)
!2622 = !DILocation(line: 509, column: 12, scope: !2621)
!2623 = !DILocation(line: 509, column: 20, scope: !2621)
!2624 = !DILocation(line: 509, column: 23, scope: !2621)
!2625 = !DILocation(line: 509, column: 18, scope: !2621)
!2626 = !DILocation(line: 509, column: 9, scope: !2603)
!2627 = !DILocation(line: 511, column: 14, scope: !2621)
!2628 = !DILocation(line: 511, column: 9, scope: !2621)
!2629 = !DILocation(line: 512, column: 16, scope: !2603)
!2630 = !DILocation(line: 512, column: 5, scope: !2603)
!2631 = !DILocation(line: 512, column: 8, scope: !2603)
!2632 = !DILocation(line: 512, column: 14, scope: !2603)
!2633 = !DILocation(line: 514, column: 12, scope: !2603)
!2634 = !DILocation(line: 514, column: 5, scope: !2603)
!2635 = !DILocalVariable(name: "s", arg: 1, scope: !2636, file: !1662, line: 412, type: !1660)
!2636 = distinct !DISubprogram(name: "get_bitsz", scope: !1662, file: !1662, line: 412, type: !2637, isLocal: true, isDefinition: true, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!889, !1660, !889}
!2639 = !DILocation(line: 412, column: 75, scope: !2636, inlinedAt: !2640)
!2640 = distinct !DILocation(line: 157, column: 19, scope: !1631)
!2641 = !DILocalVariable(name: "n", arg: 2, scope: !2636, file: !1662, line: 412, type: !889)
!2642 = !DILocation(line: 412, column: 82, scope: !2636, inlinedAt: !2640)
!2643 = !DILocalVariable(name: "s", arg: 1, scope: !1631, file: !903, line: 139, type: !1643)
!2644 = !DILocation(line: 139, column: 55, scope: !1631)
!2645 = !DILocalVariable(name: "gb", arg: 2, scope: !1631, file: !903, line: 139, type: !1660)
!2646 = !DILocation(line: 139, column: 73, scope: !1631)
!2647 = !DILocalVariable(name: "codebook_index", arg: 3, scope: !1631, file: !903, line: 140, type: !1293)
!2648 = !DILocation(line: 140, column: 42, scope: !1631)
!2649 = !DILocalVariable(name: "superblock_index", arg: 4, scope: !1631, file: !903, line: 140, type: !889)
!2650 = !DILocation(line: 140, column: 62, scope: !1631)
!2651 = !DILocalVariable(name: "block_index", scope: !1631, file: !903, line: 144, type: !888)
!2652 = !DILocation(line: 144, column: 14, scope: !1631)
!2653 = !DILocalVariable(name: "depth", scope: !1631, file: !903, line: 144, type: !888)
!2654 = !DILocation(line: 144, column: 27, scope: !1631)
!2655 = !DILocalVariable(name: "value", scope: !1631, file: !903, line: 145, type: !889)
!2656 = !DILocation(line: 145, column: 9, scope: !1631)
!2657 = !DILocation(line: 145, column: 27, scope: !1631)
!2658 = !DILocation(line: 145, column: 17, scope: !1631)
!2659 = !DILocation(line: 146, column: 9, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !1631, file: !903, line: 146, column: 9)
!2661 = !DILocation(line: 146, column: 9, scope: !1631)
!2662 = !DILocation(line: 148, column: 27, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2660, file: !903, line: 146, column: 16)
!2664 = !DILocation(line: 148, column: 17, scope: !2663)
!2665 = !DILocation(line: 148, column: 15, scope: !2663)
!2666 = !DILocation(line: 149, column: 56, scope: !2663)
!2667 = !DILocation(line: 149, column: 27, scope: !2663)
!2668 = !DILocation(line: 149, column: 40, scope: !2663)
!2669 = !DILocation(line: 149, column: 39, scope: !2663)
!2670 = !DILocation(line: 149, column: 10, scope: !2663)
!2671 = !DILocation(line: 149, column: 25, scope: !2663)
!2672 = !DILocation(line: 150, column: 5, scope: !2663)
!2673 = !DILocation(line: 152, column: 27, scope: !1631)
!2674 = !DILocation(line: 152, column: 26, scope: !1631)
!2675 = !DILocation(line: 152, column: 13, scope: !1631)
!2676 = !DILocation(line: 152, column: 16, scope: !1631)
!2677 = !DILocation(line: 152, column: 43, scope: !1631)
!2678 = !DILocation(line: 152, column: 11, scope: !1631)
!2679 = !DILocation(line: 157, column: 29, scope: !1631)
!2680 = !DILocation(line: 157, column: 33, scope: !1631)
!2681 = !DILocation(line: 157, column: 19, scope: !1631)
!2682 = !DILocation(line: 414, column: 12, scope: !2636, inlinedAt: !2640)
!2683 = !DILocation(line: 414, column: 25, scope: !2684, inlinedAt: !2640)
!2684 = !DILexicalBlockFile(scope: !2636, file: !1662, discriminator: 1)
!2685 = !DILocation(line: 414, column: 28, scope: !2684, inlinedAt: !2640)
!2686 = !DILocation(line: 414, column: 16, scope: !2684, inlinedAt: !2640)
!2687 = !DILocation(line: 414, column: 12, scope: !2684, inlinedAt: !2640)
!2688 = !DILocation(line: 414, column: 12, scope: !2689, inlinedAt: !2640)
!2689 = !DILexicalBlockFile(scope: !2636, file: !1662, discriminator: 2)
!2690 = !DILocation(line: 414, column: 12, scope: !2691, inlinedAt: !2640)
!2691 = !DILexicalBlockFile(scope: !2636, file: !1662, discriminator: 3)
!2692 = !DILocation(line: 157, column: 17, scope: !1631)
!2693 = !DILocation(line: 159, column: 10, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !1631, file: !903, line: 159, column: 9)
!2695 = !DILocation(line: 159, column: 9, scope: !2694)
!2696 = !DILocation(line: 159, column: 25, scope: !2694)
!2697 = !DILocation(line: 159, column: 9, scope: !1631)
!2698 = !DILocation(line: 160, column: 24, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2694, file: !903, line: 159, column: 31)
!2700 = !DILocation(line: 160, column: 44, scope: !2699)
!2701 = !DILocation(line: 160, column: 47, scope: !2699)
!2702 = !DILocation(line: 160, column: 60, scope: !2699)
!2703 = !DILocation(line: 160, column: 41, scope: !2699)
!2704 = !DILocation(line: 160, column: 21, scope: !2699)
!2705 = !DILocation(line: 161, column: 5, scope: !2699)
!2706 = !DILocation(line: 165, column: 9, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !1631, file: !903, line: 165, column: 9)
!2708 = !DILocation(line: 165, column: 38, scope: !2707)
!2709 = !DILocation(line: 165, column: 37, scope: !2707)
!2710 = !DILocation(line: 165, column: 24, scope: !2707)
!2711 = !DILocation(line: 165, column: 27, scope: !2707)
!2712 = !DILocation(line: 165, column: 54, scope: !2707)
!2713 = !DILocation(line: 165, column: 21, scope: !2707)
!2714 = !DILocation(line: 165, column: 9, scope: !1631)
!2715 = !DILocation(line: 166, column: 29, scope: !2707)
!2716 = !DILocation(line: 166, column: 31, scope: !2707)
!2717 = !DILocation(line: 166, column: 31, scope: !2718)
!2718 = !DILexicalBlockFile(scope: !2707, file: !903, discriminator: 1)
!2719 = !DILocation(line: 166, column: 9, scope: !2720)
!2720 = !DILexicalBlockFile(scope: !2707, file: !903, discriminator: 2)
!2721 = !DILocation(line: 168, column: 49, scope: !1631)
!2722 = !DILocation(line: 168, column: 12, scope: !1631)
!2723 = !DILocation(line: 168, column: 26, scope: !1631)
!2724 = !DILocation(line: 168, column: 25, scope: !1631)
!2725 = !DILocation(line: 168, column: 15, scope: !1631)
!2726 = !DILocation(line: 168, column: 42, scope: !1631)
!2727 = !DILocation(line: 168, column: 5, scope: !1631)
!2728 = !DILocation(line: 169, column: 1, scope: !1631)
!2729 = distinct !DISubprogram(name: "insert_mb_into_sb", scope: !903, file: !903, line: 171, type: !2730, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{null, !2732, !1634, !888}
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64, align: 64)
!2733 = !DILocalVariable(name: "sb", arg: 1, scope: !2729, file: !903, line: 171, type: !2732)
!2734 = !DILocation(line: 171, column: 43, scope: !2729)
!2735 = !DILocalVariable(name: "mb", arg: 2, scope: !2729, file: !903, line: 171, type: !1634)
!2736 = !DILocation(line: 171, column: 58, scope: !2729)
!2737 = !DILocalVariable(name: "index", arg: 3, scope: !2729, file: !903, line: 171, type: !888)
!2738 = !DILocation(line: 171, column: 71, scope: !2729)
!2739 = !DILocalVariable(name: "dst", scope: !2729, file: !903, line: 173, type: !2740)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!2741 = !DILocation(line: 173, column: 14, scope: !2729)
!2742 = !DILocation(line: 173, column: 20, scope: !2729)
!2743 = !DILocation(line: 173, column: 24, scope: !2729)
!2744 = !DILocation(line: 173, column: 35, scope: !2729)
!2745 = !DILocation(line: 173, column: 33, scope: !2729)
!2746 = !DILocation(line: 173, column: 44, scope: !2729)
!2747 = !DILocation(line: 173, column: 50, scope: !2729)
!2748 = !DILocation(line: 173, column: 41, scope: !2729)
!2749 = !DILocation(line: 176, column: 16, scope: !2729)
!2750 = !DILocation(line: 176, column: 13, scope: !2729)
!2751 = !DILocation(line: 176, column: 4, scope: !2729)
!2752 = !DILocation(line: 176, column: 11, scope: !2729)
!2753 = !DILocation(line: 177, column: 16, scope: !2729)
!2754 = !DILocation(line: 177, column: 13, scope: !2729)
!2755 = !DILocation(line: 177, column: 4, scope: !2729)
!2756 = !DILocation(line: 177, column: 11, scope: !2729)
!2757 = !DILocation(line: 178, column: 1, scope: !2729)
!2758 = distinct !DISubprogram(name: "get_bits_count", scope: !1662, file: !1662, line: 219, type: !2759, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!889, !2761}
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64, align: 64)
!2762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1661)
!2763 = !DILocalVariable(name: "s", arg: 1, scope: !2758, file: !1662, line: 219, type: !2761)
!2764 = !DILocation(line: 219, column: 55, scope: !2758)
!2765 = !DILocation(line: 224, column: 12, scope: !2758)
!2766 = !DILocation(line: 224, column: 15, scope: !2758)
!2767 = !DILocation(line: 224, column: 5, scope: !2758)
!2768 = distinct !DISubprogram(name: "init_get_bits", scope: !1662, file: !1662, line: 615, type: !2249, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2769 = !DILocalVariable(name: "s", arg: 1, scope: !2768, file: !1662, line: 615, type: !1660)
!2770 = !DILocation(line: 615, column: 48, scope: !2768)
!2771 = !DILocalVariable(name: "buffer", arg: 2, scope: !2768, file: !1662, line: 615, type: !1441)
!2772 = !DILocation(line: 615, column: 66, scope: !2768)
!2773 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2768, file: !1662, line: 616, type: !889)
!2774 = !DILocation(line: 616, column: 37, scope: !2768)
!2775 = !DILocalVariable(name: "buffer_size", scope: !2768, file: !1662, line: 618, type: !889)
!2776 = !DILocation(line: 618, column: 9, scope: !2768)
!2777 = !DILocalVariable(name: "ret", scope: !2768, file: !1662, line: 619, type: !889)
!2778 = !DILocation(line: 619, column: 9, scope: !2768)
!2779 = !DILocation(line: 621, column: 9, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2768, file: !1662, line: 621, column: 9)
!2781 = !DILocation(line: 621, column: 18, scope: !2780)
!2782 = !DILocation(line: 621, column: 64, scope: !2780)
!2783 = !DILocation(line: 621, column: 67, scope: !2784)
!2784 = !DILexicalBlockFile(scope: !2780, file: !1662, discriminator: 1)
!2785 = !DILocation(line: 621, column: 76, scope: !2784)
!2786 = !DILocation(line: 621, column: 80, scope: !2784)
!2787 = !DILocation(line: 621, column: 84, scope: !2788)
!2788 = !DILexicalBlockFile(scope: !2780, file: !1662, discriminator: 2)
!2789 = !DILocation(line: 621, column: 9, scope: !2788)
!2790 = !DILocation(line: 622, column: 18, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2780, file: !1662, line: 621, column: 92)
!2792 = !DILocation(line: 623, column: 16, scope: !2791)
!2793 = !DILocation(line: 624, column: 13, scope: !2791)
!2794 = !DILocation(line: 625, column: 5, scope: !2791)
!2795 = !DILocation(line: 627, column: 20, scope: !2768)
!2796 = !DILocation(line: 627, column: 29, scope: !2768)
!2797 = !DILocation(line: 627, column: 34, scope: !2768)
!2798 = !DILocation(line: 627, column: 17, scope: !2768)
!2799 = !DILocation(line: 629, column: 17, scope: !2768)
!2800 = !DILocation(line: 629, column: 5, scope: !2768)
!2801 = !DILocation(line: 629, column: 8, scope: !2768)
!2802 = !DILocation(line: 629, column: 15, scope: !2768)
!2803 = !DILocation(line: 630, column: 23, scope: !2768)
!2804 = !DILocation(line: 630, column: 5, scope: !2768)
!2805 = !DILocation(line: 630, column: 8, scope: !2768)
!2806 = !DILocation(line: 630, column: 21, scope: !2768)
!2807 = !DILocation(line: 631, column: 29, scope: !2768)
!2808 = !DILocation(line: 631, column: 38, scope: !2768)
!2809 = !DILocation(line: 631, column: 5, scope: !2768)
!2810 = !DILocation(line: 631, column: 8, scope: !2768)
!2811 = !DILocation(line: 631, column: 27, scope: !2768)
!2812 = !DILocation(line: 632, column: 21, scope: !2768)
!2813 = !DILocation(line: 632, column: 30, scope: !2768)
!2814 = !DILocation(line: 632, column: 28, scope: !2768)
!2815 = !DILocation(line: 632, column: 5, scope: !2768)
!2816 = !DILocation(line: 632, column: 8, scope: !2768)
!2817 = !DILocation(line: 632, column: 19, scope: !2768)
!2818 = !DILocation(line: 633, column: 5, scope: !2768)
!2819 = !DILocation(line: 633, column: 8, scope: !2768)
!2820 = !DILocation(line: 633, column: 14, scope: !2768)
!2821 = !DILocation(line: 639, column: 12, scope: !2768)
!2822 = !DILocation(line: 639, column: 5, scope: !2768)
!2823 = distinct !DISubprogram(name: "zero_extend", scope: !2824, file: !2824, line: 139, type: !2825, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2824 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!888, !888, !888}
!2827 = !DILocalVariable(name: "val", arg: 1, scope: !2823, file: !2824, line: 139, type: !888)
!2828 = !DILocation(line: 139, column: 68, scope: !2823)
!2829 = !DILocalVariable(name: "bits", arg: 2, scope: !2823, file: !2824, line: 139, type: !888)
!2830 = !DILocation(line: 139, column: 82, scope: !2823)
!2831 = !DILocation(line: 141, column: 13, scope: !2823)
!2832 = !DILocation(line: 141, column: 41, scope: !2823)
!2833 = !DILocation(line: 141, column: 39, scope: !2823)
!2834 = !DILocation(line: 141, column: 17, scope: !2823)
!2835 = !DILocation(line: 141, column: 72, scope: !2823)
!2836 = !DILocation(line: 141, column: 70, scope: !2823)
!2837 = !DILocation(line: 141, column: 48, scope: !2823)
!2838 = !DILocation(line: 141, column: 5, scope: !2823)
