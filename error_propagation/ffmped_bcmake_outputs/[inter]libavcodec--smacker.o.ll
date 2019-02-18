; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--smacker.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--smacker.o.i"
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
%struct.SmackVContext = type { %struct.AVCodecContext*, %struct.AVFrame*, i32*, i32*, i32*, i32*, [3 x i32], [3 x i32], [3 x i32], [3 x i32] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }
%struct.HuffContext = type { i32, i32, i32, i32*, i32*, i32* }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%union.unaligned_32 = type { i32 }
%struct.DBCtx = type { %struct.VLC*, %struct.VLC*, i32*, i32*, [3 x i32], i32*, i32 }
%union.anon = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"smackvid\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Smacker video\00", align 1
@ff_smacker_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 83, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 96, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"smackaud\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Smacker audio\00", align 1
@ff_smackaud_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 86039, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @smka_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @smka_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"Extradata missing!\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Skipping MMAP tree\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Skipping MCLR tree\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Skipping FULL tree\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Skipping TYPE tree\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"size too large\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Cannot build VLC table\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Skipping low bytes tree\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Skipping high bytes tree\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Huffman codes out of range\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Maximum tree recursion level exceeded.\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Tree size exceeded!\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Maximum bigtree recursion level exceeded.\0A\00", align 1
@block_runs = internal constant [64 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 128, i32 256, i32 512, i32 1024, i32 2048], align 16
@.str.17 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"invalid number of channels\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"packet is too small\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"packet is too big\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Sound: no data\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"channels mismatch\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"sample format mismatch\0A\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"The buffer does not contain an integer number of samples\0A\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"invalid vlc\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1647 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.SmackVContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1649, metadata !1650), !dbg !1651
  call void @llvm.dbg.declare(metadata %struct.SmackVContext** %c, metadata !1652, metadata !1650), !dbg !1671
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1672
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1673
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1673
  %2 = bitcast i8* %1 to %struct.SmackVContext*, !dbg !1672
  store %struct.SmackVContext* %2, %struct.SmackVContext** %c, align 8, !dbg !1671
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1674, metadata !1650), !dbg !1675
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1676
  %4 = load %struct.SmackVContext*, %struct.SmackVContext** %c, align 8, !dbg !1677
  %avctx1 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %4, i32 0, i32 0, !dbg !1678
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1679
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1680
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1681
  store i32 11, i32* %pix_fmt, align 8, !dbg !1682
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1683
  %6 = load %struct.SmackVContext*, %struct.SmackVContext** %c, align 8, !dbg !1684
  %pic = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %6, i32 0, i32 1, !dbg !1685
  store %struct.AVFrame* %call, %struct.AVFrame** %pic, align 8, !dbg !1686
  %7 = load %struct.SmackVContext*, %struct.SmackVContext** %c, align 8, !dbg !1687
  %pic2 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %7, i32 0, i32 1, !dbg !1689
  %8 = load %struct.AVFrame*, %struct.AVFrame** %pic2, align 8, !dbg !1689
  %tobool = icmp ne %struct.AVFrame* %8, null, !dbg !1687
  br i1 %tobool, label %if.end, label %if.then, !dbg !1690

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1691
  br label %return, !dbg !1691

if.end:                                           ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1692
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 16, !dbg !1694
  %10 = load i32, i32* %extradata_size, align 8, !dbg !1694
  %cmp = icmp slt i32 %10, 16, !dbg !1695
  br i1 %cmp, label %if.then3, label %if.end5, !dbg !1696

if.then3:                                         ; preds = %if.end
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1697
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !1697
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0)), !dbg !1699
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1700
  %call4 = call i32 @decode_end(%struct.AVCodecContext* %13), !dbg !1701
  store i32 -22, i32* %retval, align 4, !dbg !1702
  br label %return, !dbg !1702

if.end5:                                          ; preds = %if.end
  %14 = load %struct.SmackVContext*, %struct.SmackVContext** %c, align 8, !dbg !1703
  %call6 = call i32 @decode_header_trees(%struct.SmackVContext* %14), !dbg !1704
  store i32 %call6, i32* %ret, align 4, !dbg !1705
  %15 = load i32, i32* %ret, align 4, !dbg !1706
  %cmp7 = icmp slt i32 %15, 0, !dbg !1708
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !1709

if.then8:                                         ; preds = %if.end5
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1710
  %call9 = call i32 @decode_end(%struct.AVCodecContext* %16), !dbg !1712
  %17 = load i32, i32* %ret, align 4, !dbg !1713
  store i32 %17, i32* %retval, align 4, !dbg !1714
  br label %return, !dbg !1714

if.end10:                                         ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !1715
  br label %return, !dbg !1715

return:                                           ; preds = %if.end10, %if.then8, %if.then3, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !1716
  ret i32 %18, !dbg !1716
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1717 {
entry:
  %gb.addr.i608 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i608, metadata !1718, metadata !1650), !dbg !1732
  %recode.addr.i609 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %recode.addr.i609, metadata !1741, metadata !1650), !dbg !1742
  %last.addr.i610 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %last.addr.i610, metadata !1743, metadata !1650), !dbg !1744
  %table.i611 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %table.i611, metadata !1745, metadata !1650), !dbg !1746
  %v.i612 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %v.i612, metadata !1747, metadata !1650), !dbg !1748
  %gb.addr.i572 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i572, metadata !1718, metadata !1650), !dbg !1749
  %recode.addr.i573 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %recode.addr.i573, metadata !1741, metadata !1650), !dbg !1752
  %last.addr.i574 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %last.addr.i574, metadata !1743, metadata !1650), !dbg !1753
  %table.i575 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %table.i575, metadata !1745, metadata !1650), !dbg !1754
  %v.i576 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %v.i576, metadata !1747, metadata !1650), !dbg !1755
  %gb.addr.i536 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i536, metadata !1718, metadata !1650), !dbg !1756
  %recode.addr.i537 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %recode.addr.i537, metadata !1741, metadata !1650), !dbg !1758
  %last.addr.i538 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %last.addr.i538, metadata !1743, metadata !1650), !dbg !1759
  %table.i539 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %table.i539, metadata !1745, metadata !1650), !dbg !1760
  %v.i540 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %v.i540, metadata !1747, metadata !1650), !dbg !1761
  %gb.addr.i500 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i500, metadata !1718, metadata !1650), !dbg !1762
  %recode.addr.i501 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %recode.addr.i501, metadata !1741, metadata !1650), !dbg !1764
  %last.addr.i502 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %last.addr.i502, metadata !1743, metadata !1650), !dbg !1765
  %table.i503 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %table.i503, metadata !1745, metadata !1650), !dbg !1766
  %v.i504 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %v.i504, metadata !1747, metadata !1650), !dbg !1767
  %gb.addr.i464 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i464, metadata !1718, metadata !1650), !dbg !1768
  %recode.addr.i465 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %recode.addr.i465, metadata !1741, metadata !1650), !dbg !1770
  %last.addr.i466 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %last.addr.i466, metadata !1743, metadata !1650), !dbg !1771
  %table.i467 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %table.i467, metadata !1745, metadata !1650), !dbg !1772
  %v.i468 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %v.i468, metadata !1747, metadata !1650), !dbg !1773
  %recode.addr.i454 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %recode.addr.i454, metadata !1774, metadata !1650), !dbg !1778
  %last.addr.i455 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %last.addr.i455, metadata !1780, metadata !1650), !dbg !1781
  %gb.addr.i418 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i418, metadata !1718, metadata !1650), !dbg !1782
  %recode.addr.i419 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %recode.addr.i419, metadata !1741, metadata !1650), !dbg !1784
  %last.addr.i420 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %last.addr.i420, metadata !1743, metadata !1650), !dbg !1785
  %table.i421 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %table.i421, metadata !1745, metadata !1650), !dbg !1786
  %v.i422 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %v.i422, metadata !1747, metadata !1650), !dbg !1787
  %recode.addr.i408 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %recode.addr.i408, metadata !1774, metadata !1650), !dbg !1788
  %last.addr.i409 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %last.addr.i409, metadata !1780, metadata !1650), !dbg !1790
  %gb.addr.i372 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i372, metadata !1718, metadata !1650), !dbg !1791
  %recode.addr.i373 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %recode.addr.i373, metadata !1741, metadata !1650), !dbg !1793
  %last.addr.i374 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %last.addr.i374, metadata !1743, metadata !1650), !dbg !1794
  %table.i375 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %table.i375, metadata !1745, metadata !1650), !dbg !1795
  %v.i376 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %v.i376, metadata !1747, metadata !1650), !dbg !1796
  %recode.addr.i362 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %recode.addr.i362, metadata !1774, metadata !1650), !dbg !1797
  %last.addr.i363 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %last.addr.i363, metadata !1780, metadata !1650), !dbg !1799
  %gb.addr.i326 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i326, metadata !1718, metadata !1650), !dbg !1800
  %recode.addr.i327 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %recode.addr.i327, metadata !1741, metadata !1650), !dbg !1805
  %last.addr.i328 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %last.addr.i328, metadata !1743, metadata !1650), !dbg !1806
  %table.i329 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %table.i329, metadata !1745, metadata !1650), !dbg !1807
  %v.i330 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %v.i330, metadata !1747, metadata !1650), !dbg !1808
  %recode.addr.i321 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %recode.addr.i321, metadata !1774, metadata !1650), !dbg !1809
  %last.addr.i322 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %last.addr.i322, metadata !1780, metadata !1650), !dbg !1811
  %gb.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i, metadata !1718, metadata !1650), !dbg !1812
  %recode.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %recode.addr.i, metadata !1741, metadata !1650), !dbg !1814
  %last.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %last.addr.i, metadata !1743, metadata !1650), !dbg !1815
  %table.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %table.i, metadata !1745, metadata !1650), !dbg !1816
  %v.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %v.i, metadata !1747, metadata !1650), !dbg !1817
  %b.addr.i.i311 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i311, metadata !1818, metadata !1650), !dbg !1824
  %g.addr.i312 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i312, metadata !1839, metadata !1650), !dbg !1840
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1841, metadata !1650), !dbg !1843
  %g.addr.i309 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i309, metadata !1847, metadata !1650), !dbg !1848
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1849, metadata !1650), !dbg !1853
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1855, metadata !1650), !dbg !1856
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1857, metadata !1650), !dbg !1858
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %smk = alloca %struct.SmackVContext*, align 8
  %out = alloca i8*, align 8
  %pal = alloca i32*, align 8
  %gb2 = alloca %struct.GetByteContext, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %blocks = alloca i32, align 4
  %blk = alloca i32, align 4
  %bw = alloca i32, align 4
  %bh = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %stride = alloca i32, align 4
  %flags = alloca i32, align 4
  %type = alloca i32, align 4
  %run = alloca i32, align 4
  %mode = alloca i32, align 4
  %pix = alloca i16, align 2
  %clr = alloca i32, align 4
  %map = alloca i32, align 4
  %hi = alloca i32, align 4
  %lo = alloca i32, align 4
  %pix1 = alloca i16, align 2
  %pix2 = alloca i16, align 2
  %col = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1859, metadata !1650), !dbg !1860
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1861, metadata !1650), !dbg !1862
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1863, metadata !1650), !dbg !1864
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1865, metadata !1650), !dbg !1866
  call void @llvm.dbg.declare(metadata %struct.SmackVContext** %smk, metadata !1867, metadata !1650), !dbg !1868
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1869
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1870
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1870
  %2 = bitcast i8* %1 to %struct.SmackVContext*, !dbg !1869
  store %struct.SmackVContext* %2, %struct.SmackVContext** %smk, align 8, !dbg !1868
  call void @llvm.dbg.declare(metadata i8** %out, metadata !1871, metadata !1650), !dbg !1872
  call void @llvm.dbg.declare(metadata i32** %pal, metadata !1873, metadata !1650), !dbg !1874
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb2, metadata !1875, metadata !1650), !dbg !1876
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1877, metadata !1650), !dbg !1878
  call void @llvm.dbg.declare(metadata i32* %blocks, metadata !1879, metadata !1650), !dbg !1880
  call void @llvm.dbg.declare(metadata i32* %blk, metadata !1881, metadata !1650), !dbg !1882
  call void @llvm.dbg.declare(metadata i32* %bw, metadata !1883, metadata !1650), !dbg !1884
  call void @llvm.dbg.declare(metadata i32* %bh, metadata !1885, metadata !1650), !dbg !1886
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1887, metadata !1650), !dbg !1888
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1889, metadata !1650), !dbg !1890
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !1891, metadata !1650), !dbg !1892
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1893, metadata !1650), !dbg !1894
  %3 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1895
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 4, !dbg !1897
  %4 = load i32, i32* %size, align 8, !dbg !1897
  %cmp = icmp sle i32 %4, 769, !dbg !1898
  br i1 %cmp, label %if.then, label %if.end, !dbg !1899

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1900
  br label %return, !dbg !1900

if.end:                                           ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1901
  %6 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !1903
  %pic = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %6, i32 0, i32 1, !dbg !1904
  %7 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1904
  %call = call i32 @ff_reget_buffer(%struct.AVCodecContext* %5, %struct.AVFrame* %7), !dbg !1905
  store i32 %call, i32* %ret, align 4, !dbg !1906
  %cmp1 = icmp slt i32 %call, 0, !dbg !1907
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1908

if.then2:                                         ; preds = %if.end
  %8 = load i32, i32* %ret, align 4, !dbg !1909
  store i32 %8, i32* %retval, align 4, !dbg !1910
  br label %return, !dbg !1910

if.end3:                                          ; preds = %if.end
  %9 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !1911
  %pic4 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %9, i32 0, i32 1, !dbg !1912
  %10 = load %struct.AVFrame*, %struct.AVFrame** %pic4, align 8, !dbg !1912
  %data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 0, !dbg !1913
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data5, i64 0, i64 1, !dbg !1911
  %11 = load i8*, i8** %arrayidx, align 8, !dbg !1911
  %12 = bitcast i8* %11 to i32*, !dbg !1914
  store i32* %12, i32** %pal, align 8, !dbg !1915
  %13 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1916
  %data6 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 3, !dbg !1917
  %14 = load i8*, i8** %data6, align 8, !dbg !1917
  %15 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1918
  %size7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 4, !dbg !1919
  %16 = load i32, i32* %size7, align 8, !dbg !1919
  store %struct.GetByteContext* %gb2, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1920
  store i8* %14, i8** %buf.addr.i, align 8, !dbg !1920
  store i32 %16, i32* %buf_size.addr.i, align 4, !dbg !1920
  %17 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1921
  %cmp.i = icmp sge i32 %17, 0, !dbg !1925
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1926

if.then.i:                                        ; preds = %if.end3
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i32 0, i32 0), i32 137) #8, !dbg !1927
  call void @abort() #9, !dbg !1930
  unreachable, !dbg !1932

bytestream2_init.exit:                            ; preds = %if.end3
  %18 = load i8*, i8** %buf.addr.i, align 8, !dbg !1933
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1934
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 0, !dbg !1935
  store i8* %18, i8** %buffer.i, align 8, !dbg !1936
  %20 = load i8*, i8** %buf.addr.i, align 8, !dbg !1937
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1938
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 2, !dbg !1939
  store i8* %20, i8** %buffer_start.i, align 8, !dbg !1940
  %22 = load i8*, i8** %buf.addr.i, align 8, !dbg !1941
  %23 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1942
  %idx.ext.i = sext i32 %23 to i64, !dbg !1943
  %add.ptr.i = getelementptr inbounds i8, i8* %22, i64 %idx.ext.i, !dbg !1943
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1944
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 1, !dbg !1945
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1946
  store %struct.GetByteContext* %gb2, %struct.GetByteContext** %g.addr.i309, align 8, !dbg !1947
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i309, align 8, !dbg !1948
  %buffer.i310 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !1949
  store i8** %buffer.i310, i8*** %b.addr.i.i, align 8, !dbg !1950
  %26 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !1951
  %27 = load i8*, i8** %26, align 8, !dbg !1952
  %add.ptr.i.i = getelementptr inbounds i8, i8* %27, i64 1, !dbg !1952
  store i8* %add.ptr.i.i, i8** %26, align 8, !dbg !1952
  %28 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !1953
  %29 = load i8*, i8** %28, align 8, !dbg !1954
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %29, i64 -1, !dbg !1955
  %30 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !1956
  %conv.i.i = zext i8 %30 to i32, !dbg !1957
  store i32 %conv.i.i, i32* %flags, align 4, !dbg !1958
  %31 = load i32, i32* %flags, align 4, !dbg !1959
  %and = and i32 %31, 1, !dbg !1960
  %32 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !1961
  %pic9 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %32, i32 0, i32 1, !dbg !1962
  %33 = load %struct.AVFrame*, %struct.AVFrame** %pic9, align 8, !dbg !1962
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 21, !dbg !1963
  store i32 %and, i32* %palette_has_changed, align 4, !dbg !1964
  %34 = load i32, i32* %flags, align 4, !dbg !1965
  %and10 = and i32 %34, 2, !dbg !1966
  %tobool = icmp ne i32 %and10, 0, !dbg !1967
  %lnot = xor i1 %tobool, true, !dbg !1967
  %lnot11 = xor i1 %lnot, true, !dbg !1968
  %lnot.ext = zext i1 %lnot11 to i32, !dbg !1968
  %35 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !1969
  %pic12 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %35, i32 0, i32 1, !dbg !1970
  %36 = load %struct.AVFrame*, %struct.AVFrame** %pic12, align 8, !dbg !1970
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 7, !dbg !1971
  store i32 %lnot.ext, i32* %key_frame, align 8, !dbg !1972
  %37 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !1973
  %pic13 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %37, i32 0, i32 1, !dbg !1975
  %38 = load %struct.AVFrame*, %struct.AVFrame** %pic13, align 8, !dbg !1975
  %key_frame14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 7, !dbg !1976
  %39 = load i32, i32* %key_frame14, align 8, !dbg !1976
  %tobool15 = icmp ne i32 %39, 0, !dbg !1973
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !1977

if.then16:                                        ; preds = %bytestream2_init.exit
  %40 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !1978
  %pic17 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %40, i32 0, i32 1, !dbg !1979
  %41 = load %struct.AVFrame*, %struct.AVFrame** %pic17, align 8, !dbg !1979
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 8, !dbg !1980
  store i32 1, i32* %pict_type, align 4, !dbg !1981
  br label %if.end20, !dbg !1978

if.else:                                          ; preds = %bytestream2_init.exit
  %42 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !1982
  %pic18 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %42, i32 0, i32 1, !dbg !1983
  %43 = load %struct.AVFrame*, %struct.AVFrame** %pic18, align 8, !dbg !1983
  %pict_type19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 8, !dbg !1984
  store i32 2, i32* %pict_type19, align 4, !dbg !1985
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then16
  store i32 0, i32* %i, align 4, !dbg !1986
  br label %for.cond, !dbg !1987

for.cond:                                         ; preds = %for.inc, %if.end20
  %44 = load i32, i32* %i, align 4, !dbg !1988
  %cmp21 = icmp slt i32 %44, 256, !dbg !1990
  br i1 %cmp21, label %for.body, label %for.end, !dbg !1991

for.body:                                         ; preds = %for.cond
  store %struct.GetByteContext* %gb2, %struct.GetByteContext** %g.addr.i312, align 8, !dbg !1992
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i312, align 8, !dbg !1993
  %buffer.i313 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 0, !dbg !1994
  store i8** %buffer.i313, i8*** %b.addr.i.i311, align 8, !dbg !1995
  %46 = load i8**, i8*** %b.addr.i.i311, align 8, !dbg !1996
  %47 = load i8*, i8** %46, align 8, !dbg !1997
  %add.ptr.i.i314 = getelementptr inbounds i8, i8* %47, i64 3, !dbg !1997
  store i8* %add.ptr.i.i314, i8** %46, align 8, !dbg !1997
  %48 = load i8**, i8*** %b.addr.i.i311, align 8, !dbg !1998
  %49 = load i8*, i8** %48, align 8, !dbg !1999
  %add.ptr1.i.i315 = getelementptr inbounds i8, i8* %49, i64 -3, !dbg !2000
  %50 = load i8, i8* %add.ptr1.i.i315, align 1, !dbg !2001
  %conv.i.i316 = zext i8 %50 to i32, !dbg !2001
  %shl.i.i = shl i32 %conv.i.i316, 16, !dbg !2002
  %51 = load i8**, i8*** %b.addr.i.i311, align 8, !dbg !2003
  %52 = load i8*, i8** %51, align 8, !dbg !2004
  %add.ptr2.i.i = getelementptr inbounds i8, i8* %52, i64 -3, !dbg !2005
  %arrayidx3.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i, i64 1, !dbg !2006
  %53 = load i8, i8* %arrayidx3.i.i, align 1, !dbg !2006
  %conv4.i.i = zext i8 %53 to i32, !dbg !2006
  %shl5.i.i = shl i32 %conv4.i.i, 8, !dbg !2007
  %or.i.i = or i32 %shl.i.i, %shl5.i.i, !dbg !2008
  %54 = load i8**, i8*** %b.addr.i.i311, align 8, !dbg !2009
  %55 = load i8*, i8** %54, align 8, !dbg !2010
  %add.ptr6.i.i = getelementptr inbounds i8, i8* %55, i64 -3, !dbg !2011
  %arrayidx7.i.i = getelementptr inbounds i8, i8* %add.ptr6.i.i, i64 2, !dbg !2012
  %56 = load i8, i8* %arrayidx7.i.i, align 1, !dbg !2012
  %conv8.i.i = zext i8 %56 to i32, !dbg !2012
  %or9.i.i = or i32 %or.i.i, %conv8.i.i, !dbg !2013
  %or = or i32 -16777216, %or9.i.i, !dbg !2014
  %57 = load i32*, i32** %pal, align 8, !dbg !2015
  %incdec.ptr = getelementptr inbounds i32, i32* %57, i32 1, !dbg !2015
  store i32* %incdec.ptr, i32** %pal, align 8, !dbg !2015
  store i32 %or, i32* %57, align 4, !dbg !2016
  br label %for.inc, !dbg !2017

for.inc:                                          ; preds = %for.body
  %58 = load i32, i32* %i, align 4, !dbg !2018
  %inc = add nsw i32 %58, 1, !dbg !2018
  store i32 %inc, i32* %i, align 4, !dbg !2018
  br label %for.cond, !dbg !2020, !llvm.loop !2021

for.end:                                          ; preds = %for.cond
  %59 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2023
  %mmap_tbl = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %59, i32 0, i32 2, !dbg !2024
  %60 = load i32*, i32** %mmap_tbl, align 8, !dbg !2024
  %61 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2025
  %mmap_last = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %61, i32 0, i32 6, !dbg !2026
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %mmap_last, i32 0, i32 0, !dbg !2025
  store i32* %60, i32** %recode.addr.i321, align 8, !dbg !2027
  store i32* %arraydecay, i32** %last.addr.i322, align 8, !dbg !2027
  %62 = load i32*, i32** %last.addr.i322, align 8, !dbg !2028
  %arrayidx.i = getelementptr inbounds i32, i32* %62, i64 2, !dbg !2028
  %63 = load i32, i32* %arrayidx.i, align 4, !dbg !2028
  %idxprom.i323 = sext i32 %63 to i64, !dbg !2029
  %64 = load i32*, i32** %recode.addr.i321, align 8, !dbg !2029
  %arrayidx1.i = getelementptr inbounds i32, i32* %64, i64 %idxprom.i323, !dbg !2029
  store i32 0, i32* %arrayidx1.i, align 4, !dbg !2030
  %65 = load i32*, i32** %last.addr.i322, align 8, !dbg !2031
  %arrayidx2.i = getelementptr inbounds i32, i32* %65, i64 1, !dbg !2031
  %66 = load i32, i32* %arrayidx2.i, align 4, !dbg !2031
  %idxprom3.i = sext i32 %66 to i64, !dbg !2032
  %67 = load i32*, i32** %recode.addr.i321, align 8, !dbg !2032
  %arrayidx4.i = getelementptr inbounds i32, i32* %67, i64 %idxprom3.i, !dbg !2032
  store i32 0, i32* %arrayidx4.i, align 4, !dbg !2033
  %68 = load i32*, i32** %last.addr.i322, align 8, !dbg !2034
  %69 = load i32, i32* %68, align 4, !dbg !2034
  %idxprom6.i324 = sext i32 %69 to i64, !dbg !2035
  %70 = load i32*, i32** %recode.addr.i321, align 8, !dbg !2035
  %arrayidx7.i325 = getelementptr inbounds i32, i32* %70, i64 %idxprom6.i324, !dbg !2035
  store i32 0, i32* %arrayidx7.i325, align 4, !dbg !2036
  %71 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2037
  %mclr_tbl = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %71, i32 0, i32 3, !dbg !2038
  %72 = load i32*, i32** %mclr_tbl, align 8, !dbg !2038
  %73 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2039
  %mclr_last = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %73, i32 0, i32 7, !dbg !2040
  %arraydecay23 = getelementptr inbounds [3 x i32], [3 x i32]* %mclr_last, i32 0, i32 0, !dbg !2039
  store i32* %72, i32** %recode.addr.i362, align 8, !dbg !2041
  store i32* %arraydecay23, i32** %last.addr.i363, align 8, !dbg !2041
  %74 = load i32*, i32** %last.addr.i363, align 8, !dbg !2042
  %arrayidx.i364 = getelementptr inbounds i32, i32* %74, i64 2, !dbg !2042
  %75 = load i32, i32* %arrayidx.i364, align 4, !dbg !2042
  %idxprom.i365 = sext i32 %75 to i64, !dbg !2043
  %76 = load i32*, i32** %recode.addr.i362, align 8, !dbg !2043
  %arrayidx1.i366 = getelementptr inbounds i32, i32* %76, i64 %idxprom.i365, !dbg !2043
  store i32 0, i32* %arrayidx1.i366, align 4, !dbg !2044
  %77 = load i32*, i32** %last.addr.i363, align 8, !dbg !2045
  %arrayidx2.i367 = getelementptr inbounds i32, i32* %77, i64 1, !dbg !2045
  %78 = load i32, i32* %arrayidx2.i367, align 4, !dbg !2045
  %idxprom3.i368 = sext i32 %78 to i64, !dbg !2046
  %79 = load i32*, i32** %recode.addr.i362, align 8, !dbg !2046
  %arrayidx4.i369 = getelementptr inbounds i32, i32* %79, i64 %idxprom3.i368, !dbg !2046
  store i32 0, i32* %arrayidx4.i369, align 4, !dbg !2047
  %80 = load i32*, i32** %last.addr.i363, align 8, !dbg !2048
  %81 = load i32, i32* %80, align 4, !dbg !2048
  %idxprom6.i370 = sext i32 %81 to i64, !dbg !2049
  %82 = load i32*, i32** %recode.addr.i362, align 8, !dbg !2049
  %arrayidx7.i371 = getelementptr inbounds i32, i32* %82, i64 %idxprom6.i370, !dbg !2049
  store i32 0, i32* %arrayidx7.i371, align 4, !dbg !2050
  %83 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2051
  %full_tbl = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %83, i32 0, i32 4, !dbg !2052
  %84 = load i32*, i32** %full_tbl, align 8, !dbg !2052
  %85 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2053
  %full_last = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %85, i32 0, i32 8, !dbg !2054
  %arraydecay24 = getelementptr inbounds [3 x i32], [3 x i32]* %full_last, i32 0, i32 0, !dbg !2053
  store i32* %84, i32** %recode.addr.i408, align 8, !dbg !2055
  store i32* %arraydecay24, i32** %last.addr.i409, align 8, !dbg !2055
  %86 = load i32*, i32** %last.addr.i409, align 8, !dbg !2056
  %arrayidx.i410 = getelementptr inbounds i32, i32* %86, i64 2, !dbg !2056
  %87 = load i32, i32* %arrayidx.i410, align 4, !dbg !2056
  %idxprom.i411 = sext i32 %87 to i64, !dbg !2057
  %88 = load i32*, i32** %recode.addr.i408, align 8, !dbg !2057
  %arrayidx1.i412 = getelementptr inbounds i32, i32* %88, i64 %idxprom.i411, !dbg !2057
  store i32 0, i32* %arrayidx1.i412, align 4, !dbg !2058
  %89 = load i32*, i32** %last.addr.i409, align 8, !dbg !2059
  %arrayidx2.i413 = getelementptr inbounds i32, i32* %89, i64 1, !dbg !2059
  %90 = load i32, i32* %arrayidx2.i413, align 4, !dbg !2059
  %idxprom3.i414 = sext i32 %90 to i64, !dbg !2060
  %91 = load i32*, i32** %recode.addr.i408, align 8, !dbg !2060
  %arrayidx4.i415 = getelementptr inbounds i32, i32* %91, i64 %idxprom3.i414, !dbg !2060
  store i32 0, i32* %arrayidx4.i415, align 4, !dbg !2061
  %92 = load i32*, i32** %last.addr.i409, align 8, !dbg !2062
  %93 = load i32, i32* %92, align 4, !dbg !2062
  %idxprom6.i416 = sext i32 %93 to i64, !dbg !2063
  %94 = load i32*, i32** %recode.addr.i408, align 8, !dbg !2063
  %arrayidx7.i417 = getelementptr inbounds i32, i32* %94, i64 %idxprom6.i416, !dbg !2063
  store i32 0, i32* %arrayidx7.i417, align 4, !dbg !2064
  %95 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2065
  %type_tbl = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %95, i32 0, i32 5, !dbg !2066
  %96 = load i32*, i32** %type_tbl, align 8, !dbg !2066
  %97 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2067
  %type_last = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %97, i32 0, i32 9, !dbg !2068
  %arraydecay25 = getelementptr inbounds [3 x i32], [3 x i32]* %type_last, i32 0, i32 0, !dbg !2067
  store i32* %96, i32** %recode.addr.i454, align 8, !dbg !2069
  store i32* %arraydecay25, i32** %last.addr.i455, align 8, !dbg !2069
  %98 = load i32*, i32** %last.addr.i455, align 8, !dbg !2070
  %arrayidx.i456 = getelementptr inbounds i32, i32* %98, i64 2, !dbg !2070
  %99 = load i32, i32* %arrayidx.i456, align 4, !dbg !2070
  %idxprom.i457 = sext i32 %99 to i64, !dbg !2071
  %100 = load i32*, i32** %recode.addr.i454, align 8, !dbg !2071
  %arrayidx1.i458 = getelementptr inbounds i32, i32* %100, i64 %idxprom.i457, !dbg !2071
  store i32 0, i32* %arrayidx1.i458, align 4, !dbg !2072
  %101 = load i32*, i32** %last.addr.i455, align 8, !dbg !2073
  %arrayidx2.i459 = getelementptr inbounds i32, i32* %101, i64 1, !dbg !2073
  %102 = load i32, i32* %arrayidx2.i459, align 4, !dbg !2073
  %idxprom3.i460 = sext i32 %102 to i64, !dbg !2074
  %103 = load i32*, i32** %recode.addr.i454, align 8, !dbg !2074
  %arrayidx4.i461 = getelementptr inbounds i32, i32* %103, i64 %idxprom3.i460, !dbg !2074
  store i32 0, i32* %arrayidx4.i461, align 4, !dbg !2075
  %104 = load i32*, i32** %last.addr.i455, align 8, !dbg !2076
  %105 = load i32, i32* %104, align 4, !dbg !2076
  %idxprom6.i462 = sext i32 %105 to i64, !dbg !2077
  %106 = load i32*, i32** %recode.addr.i454, align 8, !dbg !2077
  %arrayidx7.i463 = getelementptr inbounds i32, i32* %106, i64 %idxprom6.i462, !dbg !2077
  store i32 0, i32* %arrayidx7.i463, align 4, !dbg !2078
  %107 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2079
  %data26 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %107, i32 0, i32 3, !dbg !2081
  %108 = load i8*, i8** %data26, align 8, !dbg !2081
  %add.ptr = getelementptr inbounds i8, i8* %108, i64 769, !dbg !2082
  %109 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2083
  %size27 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %109, i32 0, i32 4, !dbg !2084
  %110 = load i32, i32* %size27, align 8, !dbg !2084
  %sub = sub nsw i32 %110, 769, !dbg !2085
  %call28 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %add.ptr, i32 %sub), !dbg !2086
  store i32 %call28, i32* %ret, align 4, !dbg !2087
  %cmp29 = icmp slt i32 %call28, 0, !dbg !2088
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !2089

if.then30:                                        ; preds = %for.end
  %111 = load i32, i32* %ret, align 4, !dbg !2090
  store i32 %111, i32* %retval, align 4, !dbg !2091
  br label %return, !dbg !2091

if.end31:                                         ; preds = %for.end
  store i32 0, i32* %blk, align 4, !dbg !2092
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2093
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %112, i32 0, i32 20, !dbg !2094
  %113 = load i32, i32* %width, align 4, !dbg !2094
  %shr = ashr i32 %113, 2, !dbg !2095
  store i32 %shr, i32* %bw, align 4, !dbg !2096
  %114 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2097
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %114, i32 0, i32 21, !dbg !2098
  %115 = load i32, i32* %height, align 8, !dbg !2098
  %shr32 = ashr i32 %115, 2, !dbg !2099
  store i32 %shr32, i32* %bh, align 4, !dbg !2100
  %116 = load i32, i32* %bw, align 4, !dbg !2101
  %117 = load i32, i32* %bh, align 4, !dbg !2102
  %mul = mul nsw i32 %116, %117, !dbg !2103
  store i32 %mul, i32* %blocks, align 4, !dbg !2104
  %118 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2105
  %pic33 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %118, i32 0, i32 1, !dbg !2106
  %119 = load %struct.AVFrame*, %struct.AVFrame** %pic33, align 8, !dbg !2106
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %119, i32 0, i32 1, !dbg !2107
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2105
  %120 = load i32, i32* %arrayidx34, align 8, !dbg !2105
  store i32 %120, i32* %stride, align 4, !dbg !2108
  br label %while.cond, !dbg !2109

while.cond:                                       ; preds = %sw.epilog300, %if.end31
  %121 = load i32, i32* %blk, align 4, !dbg !2110
  %122 = load i32, i32* %blocks, align 4, !dbg !2112
  %cmp35 = icmp slt i32 %121, %122, !dbg !2113
  br i1 %cmp35, label %while.body, label %while.end301, !dbg !2114

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2115, metadata !1650), !dbg !2116
  call void @llvm.dbg.declare(metadata i32* %run, metadata !2117, metadata !1650), !dbg !2118
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2119, metadata !1650), !dbg !2120
  call void @llvm.dbg.declare(metadata i16* %pix, metadata !2121, metadata !1650), !dbg !2122
  %123 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2123
  %type_tbl36 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %123, i32 0, i32 5, !dbg !2124
  %124 = load i32*, i32** %type_tbl36, align 8, !dbg !2124
  %125 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2125
  %type_last37 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %125, i32 0, i32 9, !dbg !2126
  %arraydecay38 = getelementptr inbounds [3 x i32], [3 x i32]* %type_last37, i32 0, i32 0, !dbg !2125
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr.i500, align 8, !dbg !2127
  store i32* %124, i32** %recode.addr.i501, align 8, !dbg !2127
  store i32* %arraydecay38, i32** %last.addr.i502, align 8, !dbg !2127
  %126 = load i32*, i32** %recode.addr.i501, align 8, !dbg !2128
  store i32* %126, i32** %table.i503, align 8, !dbg !1766
  br label %while.cond.i507, !dbg !2129

while.cond.i507:                                  ; preds = %if.end.i516, %while.body
  %127 = load i32*, i32** %table.i503, align 8, !dbg !2130
  %128 = load i32, i32* %127, align 4, !dbg !2132
  %and.i505 = and i32 %128, -2147483648, !dbg !2133
  %tobool.i506 = icmp ne i32 %and.i505, 0, !dbg !2134
  br i1 %tobool.i506, label %while.body.i510, label %while.end.i520, !dbg !2134

while.body.i510:                                  ; preds = %while.cond.i507
  %129 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i500, align 8, !dbg !2135
  %call.i508 = call i32 @get_bits1(%struct.GetBitContext* %129) #8, !dbg !2138
  %tobool1.i509 = icmp ne i32 %call.i508, 0, !dbg !2138
  br i1 %tobool1.i509, label %if.then.i514, label %if.end.i516, !dbg !2139

if.then.i514:                                     ; preds = %while.body.i510
  %130 = load i32*, i32** %table.i503, align 8, !dbg !2140
  %131 = load i32, i32* %130, align 4, !dbg !2141
  %and2.i511 = and i32 %131, 2147483647, !dbg !2142
  %132 = load i32*, i32** %table.i503, align 8, !dbg !2143
  %idx.ext.i512 = zext i32 %and2.i511 to i64, !dbg !2143
  %add.ptr.i513 = getelementptr inbounds i32, i32* %132, i64 %idx.ext.i512, !dbg !2143
  store i32* %add.ptr.i513, i32** %table.i503, align 8, !dbg !2143
  br label %if.end.i516, !dbg !2144

if.end.i516:                                      ; preds = %if.then.i514, %while.body.i510
  %133 = load i32*, i32** %table.i503, align 8, !dbg !2145
  %incdec.ptr.i515 = getelementptr inbounds i32, i32* %133, i32 1, !dbg !2145
  store i32* %incdec.ptr.i515, i32** %table.i503, align 8, !dbg !2145
  br label %while.cond.i507, !dbg !2146, !llvm.loop !2148

while.end.i520:                                   ; preds = %while.cond.i507
  %134 = load i32*, i32** %table.i503, align 8, !dbg !2150
  %135 = load i32, i32* %134, align 4, !dbg !2151
  store i32 %135, i32* %v.i504, align 4, !dbg !2152
  %136 = load i32, i32* %v.i504, align 4, !dbg !2153
  %137 = load i32*, i32** %last.addr.i502, align 8, !dbg !2155
  %138 = load i32, i32* %137, align 4, !dbg !2155
  %idxprom.i517 = sext i32 %138 to i64, !dbg !2156
  %139 = load i32*, i32** %recode.addr.i501, align 8, !dbg !2156
  %arrayidx3.i518 = getelementptr inbounds i32, i32* %139, i64 %idxprom.i517, !dbg !2156
  %140 = load i32, i32* %arrayidx3.i518, align 4, !dbg !2156
  %cmp.i519 = icmp ne i32 %136, %140, !dbg !2157
  br i1 %cmp.i519, label %if.then4.i534, label %smk_get_code.exit535, !dbg !2158

if.then4.i534:                                    ; preds = %while.end.i520
  %141 = load i32*, i32** %last.addr.i502, align 8, !dbg !2159
  %arrayidx5.i521 = getelementptr inbounds i32, i32* %141, i64 1, !dbg !2159
  %142 = load i32, i32* %arrayidx5.i521, align 4, !dbg !2159
  %idxprom6.i522 = sext i32 %142 to i64, !dbg !2161
  %143 = load i32*, i32** %recode.addr.i501, align 8, !dbg !2161
  %arrayidx7.i523 = getelementptr inbounds i32, i32* %143, i64 %idxprom6.i522, !dbg !2161
  %144 = load i32, i32* %arrayidx7.i523, align 4, !dbg !2161
  %145 = load i32*, i32** %last.addr.i502, align 8, !dbg !2162
  %arrayidx8.i524 = getelementptr inbounds i32, i32* %145, i64 2, !dbg !2162
  %146 = load i32, i32* %arrayidx8.i524, align 4, !dbg !2162
  %idxprom9.i525 = sext i32 %146 to i64, !dbg !2163
  %147 = load i32*, i32** %recode.addr.i501, align 8, !dbg !2163
  %arrayidx10.i526 = getelementptr inbounds i32, i32* %147, i64 %idxprom9.i525, !dbg !2163
  store i32 %144, i32* %arrayidx10.i526, align 4, !dbg !2164
  %148 = load i32*, i32** %last.addr.i502, align 8, !dbg !2165
  %149 = load i32, i32* %148, align 4, !dbg !2165
  %idxprom12.i527 = sext i32 %149 to i64, !dbg !2166
  %150 = load i32*, i32** %recode.addr.i501, align 8, !dbg !2166
  %arrayidx13.i528 = getelementptr inbounds i32, i32* %150, i64 %idxprom12.i527, !dbg !2166
  %151 = load i32, i32* %arrayidx13.i528, align 4, !dbg !2166
  %152 = load i32*, i32** %last.addr.i502, align 8, !dbg !2167
  %arrayidx14.i529 = getelementptr inbounds i32, i32* %152, i64 1, !dbg !2167
  %153 = load i32, i32* %arrayidx14.i529, align 4, !dbg !2167
  %idxprom15.i530 = sext i32 %153 to i64, !dbg !2168
  %154 = load i32*, i32** %recode.addr.i501, align 8, !dbg !2168
  %arrayidx16.i531 = getelementptr inbounds i32, i32* %154, i64 %idxprom15.i530, !dbg !2168
  store i32 %151, i32* %arrayidx16.i531, align 4, !dbg !2169
  %155 = load i32, i32* %v.i504, align 4, !dbg !2170
  %156 = load i32*, i32** %last.addr.i502, align 8, !dbg !2171
  %157 = load i32, i32* %156, align 4, !dbg !2171
  %idxprom18.i532 = sext i32 %157 to i64, !dbg !2172
  %158 = load i32*, i32** %recode.addr.i501, align 8, !dbg !2172
  %arrayidx19.i533 = getelementptr inbounds i32, i32* %158, i64 %idxprom18.i532, !dbg !2172
  store i32 %155, i32* %arrayidx19.i533, align 4, !dbg !2173
  br label %smk_get_code.exit535, !dbg !2174

smk_get_code.exit535:                             ; preds = %while.end.i520, %if.then4.i534
  %159 = load i32, i32* %v.i504, align 4, !dbg !2175
  store i32 %159, i32* %type, align 4, !dbg !2176
  %160 = load i32, i32* %type, align 4, !dbg !2177
  %shr40 = ashr i32 %160, 2, !dbg !2178
  %and41 = and i32 %shr40, 63, !dbg !2179
  %idxprom = sext i32 %and41 to i64, !dbg !2180
  %arrayidx42 = getelementptr inbounds [64 x i32], [64 x i32]* @block_runs, i64 0, i64 %idxprom, !dbg !2180
  %161 = load i32, i32* %arrayidx42, align 4, !dbg !2180
  store i32 %161, i32* %run, align 4, !dbg !2181
  %162 = load i32, i32* %type, align 4, !dbg !2182
  %and43 = and i32 %162, 3, !dbg !2183
  switch i32 %and43, label %sw.epilog300 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb112
    i32 2, label %sw.bb255
    i32 3, label %sw.bb266
  ], !dbg !2184

sw.bb:                                            ; preds = %smk_get_code.exit535
  br label %while.cond44, !dbg !2185

while.cond44:                                     ; preds = %for.end110, %sw.bb
  %163 = load i32, i32* %run, align 4, !dbg !2186
  %dec = add nsw i32 %163, -1, !dbg !2186
  store i32 %dec, i32* %run, align 4, !dbg !2186
  %tobool45 = icmp ne i32 %163, 0, !dbg !2186
  br i1 %tobool45, label %land.rhs, label %land.end, !dbg !2188

land.rhs:                                         ; preds = %while.cond44
  %164 = load i32, i32* %blk, align 4, !dbg !2189
  %165 = load i32, i32* %blocks, align 4, !dbg !2191
  %cmp46 = icmp slt i32 %164, %165, !dbg !2192
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond44
  %166 = phi i1 [ false, %while.cond44 ], [ %cmp46, %land.rhs ]
  br i1 %166, label %while.body47, label %while.end, !dbg !2193

while.body47:                                     ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %clr, metadata !2195, metadata !1650), !dbg !2196
  call void @llvm.dbg.declare(metadata i32* %map, metadata !2197, metadata !1650), !dbg !2198
  call void @llvm.dbg.declare(metadata i32* %hi, metadata !2199, metadata !1650), !dbg !2200
  call void @llvm.dbg.declare(metadata i32* %lo, metadata !2201, metadata !1650), !dbg !2202
  %167 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2203
  %mclr_tbl48 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %167, i32 0, i32 3, !dbg !2204
  %168 = load i32*, i32** %mclr_tbl48, align 8, !dbg !2204
  %169 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2205
  %mclr_last49 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %169, i32 0, i32 7, !dbg !2206
  %arraydecay50 = getelementptr inbounds [3 x i32], [3 x i32]* %mclr_last49, i32 0, i32 0, !dbg !2205
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr.i536, align 8, !dbg !2207
  store i32* %168, i32** %recode.addr.i537, align 8, !dbg !2207
  store i32* %arraydecay50, i32** %last.addr.i538, align 8, !dbg !2207
  %170 = load i32*, i32** %recode.addr.i537, align 8, !dbg !2208
  store i32* %170, i32** %table.i539, align 8, !dbg !1760
  br label %while.cond.i543, !dbg !2209

while.cond.i543:                                  ; preds = %if.end.i552, %while.body47
  %171 = load i32*, i32** %table.i539, align 8, !dbg !2210
  %172 = load i32, i32* %171, align 4, !dbg !2211
  %and.i541 = and i32 %172, -2147483648, !dbg !2212
  %tobool.i542 = icmp ne i32 %and.i541, 0, !dbg !2213
  br i1 %tobool.i542, label %while.body.i546, label %while.end.i556, !dbg !2213

while.body.i546:                                  ; preds = %while.cond.i543
  %173 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i536, align 8, !dbg !2214
  %call.i544 = call i32 @get_bits1(%struct.GetBitContext* %173) #8, !dbg !2215
  %tobool1.i545 = icmp ne i32 %call.i544, 0, !dbg !2215
  br i1 %tobool1.i545, label %if.then.i550, label %if.end.i552, !dbg !2216

if.then.i550:                                     ; preds = %while.body.i546
  %174 = load i32*, i32** %table.i539, align 8, !dbg !2217
  %175 = load i32, i32* %174, align 4, !dbg !2218
  %and2.i547 = and i32 %175, 2147483647, !dbg !2219
  %176 = load i32*, i32** %table.i539, align 8, !dbg !2220
  %idx.ext.i548 = zext i32 %and2.i547 to i64, !dbg !2220
  %add.ptr.i549 = getelementptr inbounds i32, i32* %176, i64 %idx.ext.i548, !dbg !2220
  store i32* %add.ptr.i549, i32** %table.i539, align 8, !dbg !2220
  br label %if.end.i552, !dbg !2221

if.end.i552:                                      ; preds = %if.then.i550, %while.body.i546
  %177 = load i32*, i32** %table.i539, align 8, !dbg !2222
  %incdec.ptr.i551 = getelementptr inbounds i32, i32* %177, i32 1, !dbg !2222
  store i32* %incdec.ptr.i551, i32** %table.i539, align 8, !dbg !2222
  br label %while.cond.i543, !dbg !2223, !llvm.loop !2148

while.end.i556:                                   ; preds = %while.cond.i543
  %178 = load i32*, i32** %table.i539, align 8, !dbg !2224
  %179 = load i32, i32* %178, align 4, !dbg !2225
  store i32 %179, i32* %v.i540, align 4, !dbg !2226
  %180 = load i32, i32* %v.i540, align 4, !dbg !2227
  %181 = load i32*, i32** %last.addr.i538, align 8, !dbg !2228
  %182 = load i32, i32* %181, align 4, !dbg !2228
  %idxprom.i553 = sext i32 %182 to i64, !dbg !2229
  %183 = load i32*, i32** %recode.addr.i537, align 8, !dbg !2229
  %arrayidx3.i554 = getelementptr inbounds i32, i32* %183, i64 %idxprom.i553, !dbg !2229
  %184 = load i32, i32* %arrayidx3.i554, align 4, !dbg !2229
  %cmp.i555 = icmp ne i32 %180, %184, !dbg !2230
  br i1 %cmp.i555, label %if.then4.i570, label %smk_get_code.exit571, !dbg !2231

if.then4.i570:                                    ; preds = %while.end.i556
  %185 = load i32*, i32** %last.addr.i538, align 8, !dbg !2232
  %arrayidx5.i557 = getelementptr inbounds i32, i32* %185, i64 1, !dbg !2232
  %186 = load i32, i32* %arrayidx5.i557, align 4, !dbg !2232
  %idxprom6.i558 = sext i32 %186 to i64, !dbg !2233
  %187 = load i32*, i32** %recode.addr.i537, align 8, !dbg !2233
  %arrayidx7.i559 = getelementptr inbounds i32, i32* %187, i64 %idxprom6.i558, !dbg !2233
  %188 = load i32, i32* %arrayidx7.i559, align 4, !dbg !2233
  %189 = load i32*, i32** %last.addr.i538, align 8, !dbg !2234
  %arrayidx8.i560 = getelementptr inbounds i32, i32* %189, i64 2, !dbg !2234
  %190 = load i32, i32* %arrayidx8.i560, align 4, !dbg !2234
  %idxprom9.i561 = sext i32 %190 to i64, !dbg !2235
  %191 = load i32*, i32** %recode.addr.i537, align 8, !dbg !2235
  %arrayidx10.i562 = getelementptr inbounds i32, i32* %191, i64 %idxprom9.i561, !dbg !2235
  store i32 %188, i32* %arrayidx10.i562, align 4, !dbg !2236
  %192 = load i32*, i32** %last.addr.i538, align 8, !dbg !2237
  %193 = load i32, i32* %192, align 4, !dbg !2237
  %idxprom12.i563 = sext i32 %193 to i64, !dbg !2238
  %194 = load i32*, i32** %recode.addr.i537, align 8, !dbg !2238
  %arrayidx13.i564 = getelementptr inbounds i32, i32* %194, i64 %idxprom12.i563, !dbg !2238
  %195 = load i32, i32* %arrayidx13.i564, align 4, !dbg !2238
  %196 = load i32*, i32** %last.addr.i538, align 8, !dbg !2239
  %arrayidx14.i565 = getelementptr inbounds i32, i32* %196, i64 1, !dbg !2239
  %197 = load i32, i32* %arrayidx14.i565, align 4, !dbg !2239
  %idxprom15.i566 = sext i32 %197 to i64, !dbg !2240
  %198 = load i32*, i32** %recode.addr.i537, align 8, !dbg !2240
  %arrayidx16.i567 = getelementptr inbounds i32, i32* %198, i64 %idxprom15.i566, !dbg !2240
  store i32 %195, i32* %arrayidx16.i567, align 4, !dbg !2241
  %199 = load i32, i32* %v.i540, align 4, !dbg !2242
  %200 = load i32*, i32** %last.addr.i538, align 8, !dbg !2243
  %201 = load i32, i32* %200, align 4, !dbg !2243
  %idxprom18.i568 = sext i32 %201 to i64, !dbg !2244
  %202 = load i32*, i32** %recode.addr.i537, align 8, !dbg !2244
  %arrayidx19.i569 = getelementptr inbounds i32, i32* %202, i64 %idxprom18.i568, !dbg !2244
  store i32 %199, i32* %arrayidx19.i569, align 4, !dbg !2245
  br label %smk_get_code.exit571, !dbg !2246

smk_get_code.exit571:                             ; preds = %while.end.i556, %if.then4.i570
  %203 = load i32, i32* %v.i540, align 4, !dbg !2247
  store i32 %203, i32* %clr, align 4, !dbg !2248
  %204 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2249
  %mmap_tbl52 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %204, i32 0, i32 2, !dbg !2250
  %205 = load i32*, i32** %mmap_tbl52, align 8, !dbg !2250
  %206 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2251
  %mmap_last53 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %206, i32 0, i32 6, !dbg !2252
  %arraydecay54 = getelementptr inbounds [3 x i32], [3 x i32]* %mmap_last53, i32 0, i32 0, !dbg !2251
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr.i572, align 8, !dbg !2253
  store i32* %205, i32** %recode.addr.i573, align 8, !dbg !2253
  store i32* %arraydecay54, i32** %last.addr.i574, align 8, !dbg !2253
  %207 = load i32*, i32** %recode.addr.i573, align 8, !dbg !2254
  store i32* %207, i32** %table.i575, align 8, !dbg !1754
  br label %while.cond.i579, !dbg !2255

while.cond.i579:                                  ; preds = %if.end.i588, %smk_get_code.exit571
  %208 = load i32*, i32** %table.i575, align 8, !dbg !2256
  %209 = load i32, i32* %208, align 4, !dbg !2257
  %and.i577 = and i32 %209, -2147483648, !dbg !2258
  %tobool.i578 = icmp ne i32 %and.i577, 0, !dbg !2259
  br i1 %tobool.i578, label %while.body.i582, label %while.end.i592, !dbg !2259

while.body.i582:                                  ; preds = %while.cond.i579
  %210 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i572, align 8, !dbg !2260
  %call.i580 = call i32 @get_bits1(%struct.GetBitContext* %210) #8, !dbg !2261
  %tobool1.i581 = icmp ne i32 %call.i580, 0, !dbg !2261
  br i1 %tobool1.i581, label %if.then.i586, label %if.end.i588, !dbg !2262

if.then.i586:                                     ; preds = %while.body.i582
  %211 = load i32*, i32** %table.i575, align 8, !dbg !2263
  %212 = load i32, i32* %211, align 4, !dbg !2264
  %and2.i583 = and i32 %212, 2147483647, !dbg !2265
  %213 = load i32*, i32** %table.i575, align 8, !dbg !2266
  %idx.ext.i584 = zext i32 %and2.i583 to i64, !dbg !2266
  %add.ptr.i585 = getelementptr inbounds i32, i32* %213, i64 %idx.ext.i584, !dbg !2266
  store i32* %add.ptr.i585, i32** %table.i575, align 8, !dbg !2266
  br label %if.end.i588, !dbg !2267

if.end.i588:                                      ; preds = %if.then.i586, %while.body.i582
  %214 = load i32*, i32** %table.i575, align 8, !dbg !2268
  %incdec.ptr.i587 = getelementptr inbounds i32, i32* %214, i32 1, !dbg !2268
  store i32* %incdec.ptr.i587, i32** %table.i575, align 8, !dbg !2268
  br label %while.cond.i579, !dbg !2269, !llvm.loop !2148

while.end.i592:                                   ; preds = %while.cond.i579
  %215 = load i32*, i32** %table.i575, align 8, !dbg !2270
  %216 = load i32, i32* %215, align 4, !dbg !2271
  store i32 %216, i32* %v.i576, align 4, !dbg !2272
  %217 = load i32, i32* %v.i576, align 4, !dbg !2273
  %218 = load i32*, i32** %last.addr.i574, align 8, !dbg !2274
  %219 = load i32, i32* %218, align 4, !dbg !2274
  %idxprom.i589 = sext i32 %219 to i64, !dbg !2275
  %220 = load i32*, i32** %recode.addr.i573, align 8, !dbg !2275
  %arrayidx3.i590 = getelementptr inbounds i32, i32* %220, i64 %idxprom.i589, !dbg !2275
  %221 = load i32, i32* %arrayidx3.i590, align 4, !dbg !2275
  %cmp.i591 = icmp ne i32 %217, %221, !dbg !2276
  br i1 %cmp.i591, label %if.then4.i606, label %smk_get_code.exit607, !dbg !2277

if.then4.i606:                                    ; preds = %while.end.i592
  %222 = load i32*, i32** %last.addr.i574, align 8, !dbg !2278
  %arrayidx5.i593 = getelementptr inbounds i32, i32* %222, i64 1, !dbg !2278
  %223 = load i32, i32* %arrayidx5.i593, align 4, !dbg !2278
  %idxprom6.i594 = sext i32 %223 to i64, !dbg !2279
  %224 = load i32*, i32** %recode.addr.i573, align 8, !dbg !2279
  %arrayidx7.i595 = getelementptr inbounds i32, i32* %224, i64 %idxprom6.i594, !dbg !2279
  %225 = load i32, i32* %arrayidx7.i595, align 4, !dbg !2279
  %226 = load i32*, i32** %last.addr.i574, align 8, !dbg !2280
  %arrayidx8.i596 = getelementptr inbounds i32, i32* %226, i64 2, !dbg !2280
  %227 = load i32, i32* %arrayidx8.i596, align 4, !dbg !2280
  %idxprom9.i597 = sext i32 %227 to i64, !dbg !2281
  %228 = load i32*, i32** %recode.addr.i573, align 8, !dbg !2281
  %arrayidx10.i598 = getelementptr inbounds i32, i32* %228, i64 %idxprom9.i597, !dbg !2281
  store i32 %225, i32* %arrayidx10.i598, align 4, !dbg !2282
  %229 = load i32*, i32** %last.addr.i574, align 8, !dbg !2283
  %230 = load i32, i32* %229, align 4, !dbg !2283
  %idxprom12.i599 = sext i32 %230 to i64, !dbg !2284
  %231 = load i32*, i32** %recode.addr.i573, align 8, !dbg !2284
  %arrayidx13.i600 = getelementptr inbounds i32, i32* %231, i64 %idxprom12.i599, !dbg !2284
  %232 = load i32, i32* %arrayidx13.i600, align 4, !dbg !2284
  %233 = load i32*, i32** %last.addr.i574, align 8, !dbg !2285
  %arrayidx14.i601 = getelementptr inbounds i32, i32* %233, i64 1, !dbg !2285
  %234 = load i32, i32* %arrayidx14.i601, align 4, !dbg !2285
  %idxprom15.i602 = sext i32 %234 to i64, !dbg !2286
  %235 = load i32*, i32** %recode.addr.i573, align 8, !dbg !2286
  %arrayidx16.i603 = getelementptr inbounds i32, i32* %235, i64 %idxprom15.i602, !dbg !2286
  store i32 %232, i32* %arrayidx16.i603, align 4, !dbg !2287
  %236 = load i32, i32* %v.i576, align 4, !dbg !2288
  %237 = load i32*, i32** %last.addr.i574, align 8, !dbg !2289
  %238 = load i32, i32* %237, align 4, !dbg !2289
  %idxprom18.i604 = sext i32 %238 to i64, !dbg !2290
  %239 = load i32*, i32** %recode.addr.i573, align 8, !dbg !2290
  %arrayidx19.i605 = getelementptr inbounds i32, i32* %239, i64 %idxprom18.i604, !dbg !2290
  store i32 %236, i32* %arrayidx19.i605, align 4, !dbg !2291
  br label %smk_get_code.exit607, !dbg !2292

smk_get_code.exit607:                             ; preds = %while.end.i592, %if.then4.i606
  %240 = load i32, i32* %v.i576, align 4, !dbg !2293
  store i32 %240, i32* %map, align 4, !dbg !2294
  %241 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2295
  %pic56 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %241, i32 0, i32 1, !dbg !2296
  %242 = load %struct.AVFrame*, %struct.AVFrame** %pic56, align 8, !dbg !2296
  %data57 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %242, i32 0, i32 0, !dbg !2297
  %arrayidx58 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data57, i64 0, i64 0, !dbg !2295
  %243 = load i8*, i8** %arrayidx58, align 8, !dbg !2295
  %244 = load i32, i32* %blk, align 4, !dbg !2298
  %245 = load i32, i32* %bw, align 4, !dbg !2299
  %div = sdiv i32 %244, %245, !dbg !2300
  %246 = load i32, i32* %stride, align 4, !dbg !2301
  %mul59 = mul nsw i32 %246, 4, !dbg !2302
  %mul60 = mul nsw i32 %div, %mul59, !dbg !2303
  %idx.ext = sext i32 %mul60 to i64, !dbg !2304
  %add.ptr61 = getelementptr inbounds i8, i8* %243, i64 %idx.ext, !dbg !2304
  %247 = load i32, i32* %blk, align 4, !dbg !2305
  %248 = load i32, i32* %bw, align 4, !dbg !2306
  %rem = srem i32 %247, %248, !dbg !2307
  %mul62 = mul nsw i32 %rem, 4, !dbg !2308
  %idx.ext63 = sext i32 %mul62 to i64, !dbg !2309
  %add.ptr64 = getelementptr inbounds i8, i8* %add.ptr61, i64 %idx.ext63, !dbg !2309
  store i8* %add.ptr64, i8** %out, align 8, !dbg !2310
  %249 = load i32, i32* %clr, align 4, !dbg !2311
  %shr65 = ashr i32 %249, 8, !dbg !2312
  store i32 %shr65, i32* %hi, align 4, !dbg !2313
  %250 = load i32, i32* %clr, align 4, !dbg !2314
  %and66 = and i32 %250, 255, !dbg !2315
  store i32 %and66, i32* %lo, align 4, !dbg !2316
  store i32 0, i32* %i, align 4, !dbg !2317
  br label %for.cond67, !dbg !2319

for.cond67:                                       ; preds = %for.inc108, %smk_get_code.exit607
  %251 = load i32, i32* %i, align 4, !dbg !2320
  %cmp68 = icmp slt i32 %251, 4, !dbg !2323
  br i1 %cmp68, label %for.body69, label %for.end110, !dbg !2324

for.body69:                                       ; preds = %for.cond67
  %252 = load i32, i32* %map, align 4, !dbg !2325
  %and70 = and i32 %252, 1, !dbg !2328
  %tobool71 = icmp ne i32 %and70, 0, !dbg !2328
  br i1 %tobool71, label %if.then72, label %if.else74, !dbg !2329

if.then72:                                        ; preds = %for.body69
  %253 = load i32, i32* %hi, align 4, !dbg !2330
  %conv = trunc i32 %253 to i8, !dbg !2330
  %254 = load i8*, i8** %out, align 8, !dbg !2332
  %arrayidx73 = getelementptr inbounds i8, i8* %254, i64 0, !dbg !2332
  store i8 %conv, i8* %arrayidx73, align 1, !dbg !2333
  br label %if.end77, !dbg !2332

if.else74:                                        ; preds = %for.body69
  %255 = load i32, i32* %lo, align 4, !dbg !2334
  %conv75 = trunc i32 %255 to i8, !dbg !2334
  %256 = load i8*, i8** %out, align 8, !dbg !2336
  %arrayidx76 = getelementptr inbounds i8, i8* %256, i64 0, !dbg !2336
  store i8 %conv75, i8* %arrayidx76, align 1, !dbg !2337
  br label %if.end77

if.end77:                                         ; preds = %if.else74, %if.then72
  %257 = load i32, i32* %map, align 4, !dbg !2338
  %and78 = and i32 %257, 2, !dbg !2340
  %tobool79 = icmp ne i32 %and78, 0, !dbg !2340
  br i1 %tobool79, label %if.then80, label %if.else83, !dbg !2341

if.then80:                                        ; preds = %if.end77
  %258 = load i32, i32* %hi, align 4, !dbg !2342
  %conv81 = trunc i32 %258 to i8, !dbg !2342
  %259 = load i8*, i8** %out, align 8, !dbg !2344
  %arrayidx82 = getelementptr inbounds i8, i8* %259, i64 1, !dbg !2344
  store i8 %conv81, i8* %arrayidx82, align 1, !dbg !2345
  br label %if.end86, !dbg !2344

if.else83:                                        ; preds = %if.end77
  %260 = load i32, i32* %lo, align 4, !dbg !2346
  %conv84 = trunc i32 %260 to i8, !dbg !2346
  %261 = load i8*, i8** %out, align 8, !dbg !2348
  %arrayidx85 = getelementptr inbounds i8, i8* %261, i64 1, !dbg !2348
  store i8 %conv84, i8* %arrayidx85, align 1, !dbg !2349
  br label %if.end86

if.end86:                                         ; preds = %if.else83, %if.then80
  %262 = load i32, i32* %map, align 4, !dbg !2350
  %and87 = and i32 %262, 4, !dbg !2352
  %tobool88 = icmp ne i32 %and87, 0, !dbg !2352
  br i1 %tobool88, label %if.then89, label %if.else92, !dbg !2353

if.then89:                                        ; preds = %if.end86
  %263 = load i32, i32* %hi, align 4, !dbg !2354
  %conv90 = trunc i32 %263 to i8, !dbg !2354
  %264 = load i8*, i8** %out, align 8, !dbg !2356
  %arrayidx91 = getelementptr inbounds i8, i8* %264, i64 2, !dbg !2356
  store i8 %conv90, i8* %arrayidx91, align 1, !dbg !2357
  br label %if.end95, !dbg !2356

if.else92:                                        ; preds = %if.end86
  %265 = load i32, i32* %lo, align 4, !dbg !2358
  %conv93 = trunc i32 %265 to i8, !dbg !2358
  %266 = load i8*, i8** %out, align 8, !dbg !2360
  %arrayidx94 = getelementptr inbounds i8, i8* %266, i64 2, !dbg !2360
  store i8 %conv93, i8* %arrayidx94, align 1, !dbg !2361
  br label %if.end95

if.end95:                                         ; preds = %if.else92, %if.then89
  %267 = load i32, i32* %map, align 4, !dbg !2362
  %and96 = and i32 %267, 8, !dbg !2364
  %tobool97 = icmp ne i32 %and96, 0, !dbg !2364
  br i1 %tobool97, label %if.then98, label %if.else101, !dbg !2365

if.then98:                                        ; preds = %if.end95
  %268 = load i32, i32* %hi, align 4, !dbg !2366
  %conv99 = trunc i32 %268 to i8, !dbg !2366
  %269 = load i8*, i8** %out, align 8, !dbg !2368
  %arrayidx100 = getelementptr inbounds i8, i8* %269, i64 3, !dbg !2368
  store i8 %conv99, i8* %arrayidx100, align 1, !dbg !2369
  br label %if.end104, !dbg !2368

if.else101:                                       ; preds = %if.end95
  %270 = load i32, i32* %lo, align 4, !dbg !2370
  %conv102 = trunc i32 %270 to i8, !dbg !2370
  %271 = load i8*, i8** %out, align 8, !dbg !2372
  %arrayidx103 = getelementptr inbounds i8, i8* %271, i64 3, !dbg !2372
  store i8 %conv102, i8* %arrayidx103, align 1, !dbg !2373
  br label %if.end104

if.end104:                                        ; preds = %if.else101, %if.then98
  %272 = load i32, i32* %map, align 4, !dbg !2374
  %shr105 = ashr i32 %272, 4, !dbg !2374
  store i32 %shr105, i32* %map, align 4, !dbg !2374
  %273 = load i32, i32* %stride, align 4, !dbg !2375
  %274 = load i8*, i8** %out, align 8, !dbg !2376
  %idx.ext106 = sext i32 %273 to i64, !dbg !2376
  %add.ptr107 = getelementptr inbounds i8, i8* %274, i64 %idx.ext106, !dbg !2376
  store i8* %add.ptr107, i8** %out, align 8, !dbg !2376
  br label %for.inc108, !dbg !2377

for.inc108:                                       ; preds = %if.end104
  %275 = load i32, i32* %i, align 4, !dbg !2378
  %inc109 = add nsw i32 %275, 1, !dbg !2378
  store i32 %inc109, i32* %i, align 4, !dbg !2378
  br label %for.cond67, !dbg !2380, !llvm.loop !2381

for.end110:                                       ; preds = %for.cond67
  %276 = load i32, i32* %blk, align 4, !dbg !2383
  %inc111 = add nsw i32 %276, 1, !dbg !2383
  store i32 %inc111, i32* %blk, align 4, !dbg !2383
  br label %while.cond44, !dbg !2384, !llvm.loop !2386

while.end:                                        ; preds = %land.end
  br label %sw.epilog300, !dbg !2387

sw.bb112:                                         ; preds = %smk_get_code.exit535
  store i32 0, i32* %mode, align 4, !dbg !2388
  %277 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2389
  %codec_tag = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %277, i32 0, i32 5, !dbg !2391
  %278 = load i32, i32* %codec_tag, align 4, !dbg !2391
  %cmp113 = icmp eq i32 %278, 877350227, !dbg !2392
  br i1 %cmp113, label %if.then115, label %if.end125, !dbg !2393

if.then115:                                       ; preds = %sw.bb112
  %call116 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2394
  %tobool117 = icmp ne i32 %call116, 0, !dbg !2394
  br i1 %tobool117, label %if.then118, label %if.else119, !dbg !2397

if.then118:                                       ; preds = %if.then115
  store i32 1, i32* %mode, align 4, !dbg !2398
  br label %if.end124, !dbg !2400

if.else119:                                       ; preds = %if.then115
  %call120 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2401
  %tobool121 = icmp ne i32 %call120, 0, !dbg !2401
  br i1 %tobool121, label %if.then122, label %if.end123, !dbg !2403

if.then122:                                       ; preds = %if.else119
  store i32 2, i32* %mode, align 4, !dbg !2404
  br label %if.end123, !dbg !2406

if.end123:                                        ; preds = %if.then122, %if.else119
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then118
  br label %if.end125, !dbg !2407

if.end125:                                        ; preds = %if.end124, %sw.bb112
  br label %while.cond126, !dbg !2408

while.cond126:                                    ; preds = %sw.epilog, %if.end125
  %279 = load i32, i32* %run, align 4, !dbg !2409
  %dec127 = add nsw i32 %279, -1, !dbg !2409
  store i32 %dec127, i32* %run, align 4, !dbg !2409
  %tobool128 = icmp ne i32 %279, 0, !dbg !2409
  br i1 %tobool128, label %land.rhs129, label %land.end132, !dbg !2410

land.rhs129:                                      ; preds = %while.cond126
  %280 = load i32, i32* %blk, align 4, !dbg !2411
  %281 = load i32, i32* %blocks, align 4, !dbg !2412
  %cmp130 = icmp slt i32 %280, %281, !dbg !2413
  br label %land.end132

land.end132:                                      ; preds = %land.rhs129, %while.cond126
  %282 = phi i1 [ false, %while.cond126 ], [ %cmp130, %land.rhs129 ]
  br i1 %282, label %while.body133, label %while.end254, !dbg !2414

while.body133:                                    ; preds = %land.end132
  %283 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2415
  %pic134 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %283, i32 0, i32 1, !dbg !2416
  %284 = load %struct.AVFrame*, %struct.AVFrame** %pic134, align 8, !dbg !2416
  %data135 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %284, i32 0, i32 0, !dbg !2417
  %arrayidx136 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data135, i64 0, i64 0, !dbg !2415
  %285 = load i8*, i8** %arrayidx136, align 8, !dbg !2415
  %286 = load i32, i32* %blk, align 4, !dbg !2418
  %287 = load i32, i32* %bw, align 4, !dbg !2419
  %div137 = sdiv i32 %286, %287, !dbg !2420
  %288 = load i32, i32* %stride, align 4, !dbg !2421
  %mul138 = mul nsw i32 %288, 4, !dbg !2422
  %mul139 = mul nsw i32 %div137, %mul138, !dbg !2423
  %idx.ext140 = sext i32 %mul139 to i64, !dbg !2424
  %add.ptr141 = getelementptr inbounds i8, i8* %285, i64 %idx.ext140, !dbg !2424
  %289 = load i32, i32* %blk, align 4, !dbg !2425
  %290 = load i32, i32* %bw, align 4, !dbg !2426
  %rem142 = srem i32 %289, %290, !dbg !2427
  %mul143 = mul nsw i32 %rem142, 4, !dbg !2428
  %idx.ext144 = sext i32 %mul143 to i64, !dbg !2429
  %add.ptr145 = getelementptr inbounds i8, i8* %add.ptr141, i64 %idx.ext144, !dbg !2429
  store i8* %add.ptr145, i8** %out, align 8, !dbg !2430
  %291 = load i32, i32* %mode, align 4, !dbg !2431
  switch i32 %291, label %sw.epilog [
    i32 0, label %sw.bb146
    i32 1, label %sw.bb168
    i32 2, label %sw.bb225
  ], !dbg !2432

sw.bb146:                                         ; preds = %while.body133
  store i32 0, i32* %i, align 4, !dbg !2433
  br label %for.cond147, !dbg !2434

for.cond147:                                      ; preds = %for.inc165, %sw.bb146
  %292 = load i32, i32* %i, align 4, !dbg !2435
  %cmp148 = icmp slt i32 %292, 4, !dbg !2437
  br i1 %cmp148, label %for.body150, label %for.end167, !dbg !2438

for.body150:                                      ; preds = %for.cond147
  %293 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2439
  %full_tbl151 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %293, i32 0, i32 4, !dbg !2440
  %294 = load i32*, i32** %full_tbl151, align 8, !dbg !2440
  %295 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2441
  %full_last152 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %295, i32 0, i32 8, !dbg !2442
  %arraydecay153 = getelementptr inbounds [3 x i32], [3 x i32]* %full_last152, i32 0, i32 0, !dbg !2441
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr.i608, align 8, !dbg !2443
  store i32* %294, i32** %recode.addr.i609, align 8, !dbg !2443
  store i32* %arraydecay153, i32** %last.addr.i610, align 8, !dbg !2443
  %296 = load i32*, i32** %recode.addr.i609, align 8, !dbg !2444
  store i32* %296, i32** %table.i611, align 8, !dbg !1746
  br label %while.cond.i615, !dbg !2445

while.cond.i615:                                  ; preds = %if.end.i624, %for.body150
  %297 = load i32*, i32** %table.i611, align 8, !dbg !2446
  %298 = load i32, i32* %297, align 4, !dbg !2447
  %and.i613 = and i32 %298, -2147483648, !dbg !2448
  %tobool.i614 = icmp ne i32 %and.i613, 0, !dbg !2449
  br i1 %tobool.i614, label %while.body.i618, label %while.end.i628, !dbg !2449

while.body.i618:                                  ; preds = %while.cond.i615
  %299 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i608, align 8, !dbg !2450
  %call.i616 = call i32 @get_bits1(%struct.GetBitContext* %299) #8, !dbg !2451
  %tobool1.i617 = icmp ne i32 %call.i616, 0, !dbg !2451
  br i1 %tobool1.i617, label %if.then.i622, label %if.end.i624, !dbg !2452

if.then.i622:                                     ; preds = %while.body.i618
  %300 = load i32*, i32** %table.i611, align 8, !dbg !2453
  %301 = load i32, i32* %300, align 4, !dbg !2454
  %and2.i619 = and i32 %301, 2147483647, !dbg !2455
  %302 = load i32*, i32** %table.i611, align 8, !dbg !2456
  %idx.ext.i620 = zext i32 %and2.i619 to i64, !dbg !2456
  %add.ptr.i621 = getelementptr inbounds i32, i32* %302, i64 %idx.ext.i620, !dbg !2456
  store i32* %add.ptr.i621, i32** %table.i611, align 8, !dbg !2456
  br label %if.end.i624, !dbg !2457

if.end.i624:                                      ; preds = %if.then.i622, %while.body.i618
  %303 = load i32*, i32** %table.i611, align 8, !dbg !2458
  %incdec.ptr.i623 = getelementptr inbounds i32, i32* %303, i32 1, !dbg !2458
  store i32* %incdec.ptr.i623, i32** %table.i611, align 8, !dbg !2458
  br label %while.cond.i615, !dbg !2459, !llvm.loop !2148

while.end.i628:                                   ; preds = %while.cond.i615
  %304 = load i32*, i32** %table.i611, align 8, !dbg !2460
  %305 = load i32, i32* %304, align 4, !dbg !2461
  store i32 %305, i32* %v.i612, align 4, !dbg !2462
  %306 = load i32, i32* %v.i612, align 4, !dbg !2463
  %307 = load i32*, i32** %last.addr.i610, align 8, !dbg !2464
  %308 = load i32, i32* %307, align 4, !dbg !2464
  %idxprom.i625 = sext i32 %308 to i64, !dbg !2465
  %309 = load i32*, i32** %recode.addr.i609, align 8, !dbg !2465
  %arrayidx3.i626 = getelementptr inbounds i32, i32* %309, i64 %idxprom.i625, !dbg !2465
  %310 = load i32, i32* %arrayidx3.i626, align 4, !dbg !2465
  %cmp.i627 = icmp ne i32 %306, %310, !dbg !2466
  br i1 %cmp.i627, label %if.then4.i642, label %smk_get_code.exit643, !dbg !2467

if.then4.i642:                                    ; preds = %while.end.i628
  %311 = load i32*, i32** %last.addr.i610, align 8, !dbg !2468
  %arrayidx5.i629 = getelementptr inbounds i32, i32* %311, i64 1, !dbg !2468
  %312 = load i32, i32* %arrayidx5.i629, align 4, !dbg !2468
  %idxprom6.i630 = sext i32 %312 to i64, !dbg !2469
  %313 = load i32*, i32** %recode.addr.i609, align 8, !dbg !2469
  %arrayidx7.i631 = getelementptr inbounds i32, i32* %313, i64 %idxprom6.i630, !dbg !2469
  %314 = load i32, i32* %arrayidx7.i631, align 4, !dbg !2469
  %315 = load i32*, i32** %last.addr.i610, align 8, !dbg !2470
  %arrayidx8.i632 = getelementptr inbounds i32, i32* %315, i64 2, !dbg !2470
  %316 = load i32, i32* %arrayidx8.i632, align 4, !dbg !2470
  %idxprom9.i633 = sext i32 %316 to i64, !dbg !2471
  %317 = load i32*, i32** %recode.addr.i609, align 8, !dbg !2471
  %arrayidx10.i634 = getelementptr inbounds i32, i32* %317, i64 %idxprom9.i633, !dbg !2471
  store i32 %314, i32* %arrayidx10.i634, align 4, !dbg !2472
  %318 = load i32*, i32** %last.addr.i610, align 8, !dbg !2473
  %319 = load i32, i32* %318, align 4, !dbg !2473
  %idxprom12.i635 = sext i32 %319 to i64, !dbg !2474
  %320 = load i32*, i32** %recode.addr.i609, align 8, !dbg !2474
  %arrayidx13.i636 = getelementptr inbounds i32, i32* %320, i64 %idxprom12.i635, !dbg !2474
  %321 = load i32, i32* %arrayidx13.i636, align 4, !dbg !2474
  %322 = load i32*, i32** %last.addr.i610, align 8, !dbg !2475
  %arrayidx14.i637 = getelementptr inbounds i32, i32* %322, i64 1, !dbg !2475
  %323 = load i32, i32* %arrayidx14.i637, align 4, !dbg !2475
  %idxprom15.i638 = sext i32 %323 to i64, !dbg !2476
  %324 = load i32*, i32** %recode.addr.i609, align 8, !dbg !2476
  %arrayidx16.i639 = getelementptr inbounds i32, i32* %324, i64 %idxprom15.i638, !dbg !2476
  store i32 %321, i32* %arrayidx16.i639, align 4, !dbg !2477
  %325 = load i32, i32* %v.i612, align 4, !dbg !2478
  %326 = load i32*, i32** %last.addr.i610, align 8, !dbg !2479
  %327 = load i32, i32* %326, align 4, !dbg !2479
  %idxprom18.i640 = sext i32 %327 to i64, !dbg !2480
  %328 = load i32*, i32** %recode.addr.i609, align 8, !dbg !2480
  %arrayidx19.i641 = getelementptr inbounds i32, i32* %328, i64 %idxprom18.i640, !dbg !2480
  store i32 %325, i32* %arrayidx19.i641, align 4, !dbg !2481
  br label %smk_get_code.exit643, !dbg !2482

smk_get_code.exit643:                             ; preds = %while.end.i628, %if.then4.i642
  %329 = load i32, i32* %v.i612, align 4, !dbg !2483
  %conv155 = trunc i32 %329 to i16, !dbg !2443
  store i16 %conv155, i16* %pix, align 2, !dbg !2484
  %330 = load i16, i16* %pix, align 2, !dbg !2485
  %331 = load i8*, i8** %out, align 8, !dbg !2486
  %add.ptr156 = getelementptr inbounds i8, i8* %331, i64 2, !dbg !2487
  %332 = bitcast i8* %add.ptr156 to %union.unaligned_16*, !dbg !2488
  %l = bitcast %union.unaligned_16* %332 to i16*, !dbg !2488
  store i16 %330, i16* %l, align 1, !dbg !2489
  %333 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2490
  %full_tbl157 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %333, i32 0, i32 4, !dbg !2491
  %334 = load i32*, i32** %full_tbl157, align 8, !dbg !2491
  %335 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2492
  %full_last158 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %335, i32 0, i32 8, !dbg !2493
  %arraydecay159 = getelementptr inbounds [3 x i32], [3 x i32]* %full_last158, i32 0, i32 0, !dbg !2492
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr.i464, align 8, !dbg !2494
  store i32* %334, i32** %recode.addr.i465, align 8, !dbg !2494
  store i32* %arraydecay159, i32** %last.addr.i466, align 8, !dbg !2494
  %336 = load i32*, i32** %recode.addr.i465, align 8, !dbg !2495
  store i32* %336, i32** %table.i467, align 8, !dbg !1772
  br label %while.cond.i471, !dbg !2496

while.cond.i471:                                  ; preds = %if.end.i480, %smk_get_code.exit643
  %337 = load i32*, i32** %table.i467, align 8, !dbg !2497
  %338 = load i32, i32* %337, align 4, !dbg !2498
  %and.i469 = and i32 %338, -2147483648, !dbg !2499
  %tobool.i470 = icmp ne i32 %and.i469, 0, !dbg !2500
  br i1 %tobool.i470, label %while.body.i474, label %while.end.i484, !dbg !2500

while.body.i474:                                  ; preds = %while.cond.i471
  %339 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i464, align 8, !dbg !2501
  %call.i472 = call i32 @get_bits1(%struct.GetBitContext* %339) #8, !dbg !2502
  %tobool1.i473 = icmp ne i32 %call.i472, 0, !dbg !2502
  br i1 %tobool1.i473, label %if.then.i478, label %if.end.i480, !dbg !2503

if.then.i478:                                     ; preds = %while.body.i474
  %340 = load i32*, i32** %table.i467, align 8, !dbg !2504
  %341 = load i32, i32* %340, align 4, !dbg !2505
  %and2.i475 = and i32 %341, 2147483647, !dbg !2506
  %342 = load i32*, i32** %table.i467, align 8, !dbg !2507
  %idx.ext.i476 = zext i32 %and2.i475 to i64, !dbg !2507
  %add.ptr.i477 = getelementptr inbounds i32, i32* %342, i64 %idx.ext.i476, !dbg !2507
  store i32* %add.ptr.i477, i32** %table.i467, align 8, !dbg !2507
  br label %if.end.i480, !dbg !2508

if.end.i480:                                      ; preds = %if.then.i478, %while.body.i474
  %343 = load i32*, i32** %table.i467, align 8, !dbg !2509
  %incdec.ptr.i479 = getelementptr inbounds i32, i32* %343, i32 1, !dbg !2509
  store i32* %incdec.ptr.i479, i32** %table.i467, align 8, !dbg !2509
  br label %while.cond.i471, !dbg !2510, !llvm.loop !2148

while.end.i484:                                   ; preds = %while.cond.i471
  %344 = load i32*, i32** %table.i467, align 8, !dbg !2511
  %345 = load i32, i32* %344, align 4, !dbg !2512
  store i32 %345, i32* %v.i468, align 4, !dbg !2513
  %346 = load i32, i32* %v.i468, align 4, !dbg !2514
  %347 = load i32*, i32** %last.addr.i466, align 8, !dbg !2515
  %348 = load i32, i32* %347, align 4, !dbg !2515
  %idxprom.i481 = sext i32 %348 to i64, !dbg !2516
  %349 = load i32*, i32** %recode.addr.i465, align 8, !dbg !2516
  %arrayidx3.i482 = getelementptr inbounds i32, i32* %349, i64 %idxprom.i481, !dbg !2516
  %350 = load i32, i32* %arrayidx3.i482, align 4, !dbg !2516
  %cmp.i483 = icmp ne i32 %346, %350, !dbg !2517
  br i1 %cmp.i483, label %if.then4.i498, label %smk_get_code.exit499, !dbg !2518

if.then4.i498:                                    ; preds = %while.end.i484
  %351 = load i32*, i32** %last.addr.i466, align 8, !dbg !2519
  %arrayidx5.i485 = getelementptr inbounds i32, i32* %351, i64 1, !dbg !2519
  %352 = load i32, i32* %arrayidx5.i485, align 4, !dbg !2519
  %idxprom6.i486 = sext i32 %352 to i64, !dbg !2520
  %353 = load i32*, i32** %recode.addr.i465, align 8, !dbg !2520
  %arrayidx7.i487 = getelementptr inbounds i32, i32* %353, i64 %idxprom6.i486, !dbg !2520
  %354 = load i32, i32* %arrayidx7.i487, align 4, !dbg !2520
  %355 = load i32*, i32** %last.addr.i466, align 8, !dbg !2521
  %arrayidx8.i488 = getelementptr inbounds i32, i32* %355, i64 2, !dbg !2521
  %356 = load i32, i32* %arrayidx8.i488, align 4, !dbg !2521
  %idxprom9.i489 = sext i32 %356 to i64, !dbg !2522
  %357 = load i32*, i32** %recode.addr.i465, align 8, !dbg !2522
  %arrayidx10.i490 = getelementptr inbounds i32, i32* %357, i64 %idxprom9.i489, !dbg !2522
  store i32 %354, i32* %arrayidx10.i490, align 4, !dbg !2523
  %358 = load i32*, i32** %last.addr.i466, align 8, !dbg !2524
  %359 = load i32, i32* %358, align 4, !dbg !2524
  %idxprom12.i491 = sext i32 %359 to i64, !dbg !2525
  %360 = load i32*, i32** %recode.addr.i465, align 8, !dbg !2525
  %arrayidx13.i492 = getelementptr inbounds i32, i32* %360, i64 %idxprom12.i491, !dbg !2525
  %361 = load i32, i32* %arrayidx13.i492, align 4, !dbg !2525
  %362 = load i32*, i32** %last.addr.i466, align 8, !dbg !2526
  %arrayidx14.i493 = getelementptr inbounds i32, i32* %362, i64 1, !dbg !2526
  %363 = load i32, i32* %arrayidx14.i493, align 4, !dbg !2526
  %idxprom15.i494 = sext i32 %363 to i64, !dbg !2527
  %364 = load i32*, i32** %recode.addr.i465, align 8, !dbg !2527
  %arrayidx16.i495 = getelementptr inbounds i32, i32* %364, i64 %idxprom15.i494, !dbg !2527
  store i32 %361, i32* %arrayidx16.i495, align 4, !dbg !2528
  %365 = load i32, i32* %v.i468, align 4, !dbg !2529
  %366 = load i32*, i32** %last.addr.i466, align 8, !dbg !2530
  %367 = load i32, i32* %366, align 4, !dbg !2530
  %idxprom18.i496 = sext i32 %367 to i64, !dbg !2531
  %368 = load i32*, i32** %recode.addr.i465, align 8, !dbg !2531
  %arrayidx19.i497 = getelementptr inbounds i32, i32* %368, i64 %idxprom18.i496, !dbg !2531
  store i32 %365, i32* %arrayidx19.i497, align 4, !dbg !2532
  br label %smk_get_code.exit499, !dbg !2533

smk_get_code.exit499:                             ; preds = %while.end.i484, %if.then4.i498
  %369 = load i32, i32* %v.i468, align 4, !dbg !2534
  %conv161 = trunc i32 %369 to i16, !dbg !2494
  store i16 %conv161, i16* %pix, align 2, !dbg !2535
  %370 = load i16, i16* %pix, align 2, !dbg !2536
  %371 = load i8*, i8** %out, align 8, !dbg !2537
  %372 = bitcast i8* %371 to %union.unaligned_16*, !dbg !2538
  %l162 = bitcast %union.unaligned_16* %372 to i16*, !dbg !2538
  store i16 %370, i16* %l162, align 1, !dbg !2539
  %373 = load i32, i32* %stride, align 4, !dbg !2540
  %374 = load i8*, i8** %out, align 8, !dbg !2541
  %idx.ext163 = sext i32 %373 to i64, !dbg !2541
  %add.ptr164 = getelementptr inbounds i8, i8* %374, i64 %idx.ext163, !dbg !2541
  store i8* %add.ptr164, i8** %out, align 8, !dbg !2541
  br label %for.inc165, !dbg !2542

for.inc165:                                       ; preds = %smk_get_code.exit499
  %375 = load i32, i32* %i, align 4, !dbg !2543
  %inc166 = add nsw i32 %375, 1, !dbg !2543
  store i32 %inc166, i32* %i, align 4, !dbg !2543
  br label %for.cond147, !dbg !2545, !llvm.loop !2546

for.end167:                                       ; preds = %for.cond147
  br label %sw.epilog, !dbg !2548

sw.bb168:                                         ; preds = %while.body133
  %376 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2549
  %full_tbl169 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %376, i32 0, i32 4, !dbg !2550
  %377 = load i32*, i32** %full_tbl169, align 8, !dbg !2550
  %378 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2551
  %full_last170 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %378, i32 0, i32 8, !dbg !2552
  %arraydecay171 = getelementptr inbounds [3 x i32], [3 x i32]* %full_last170, i32 0, i32 0, !dbg !2551
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr.i418, align 8, !dbg !2553
  store i32* %377, i32** %recode.addr.i419, align 8, !dbg !2553
  store i32* %arraydecay171, i32** %last.addr.i420, align 8, !dbg !2553
  %379 = load i32*, i32** %recode.addr.i419, align 8, !dbg !2554
  store i32* %379, i32** %table.i421, align 8, !dbg !1786
  br label %while.cond.i425, !dbg !2555

while.cond.i425:                                  ; preds = %if.end.i434, %sw.bb168
  %380 = load i32*, i32** %table.i421, align 8, !dbg !2556
  %381 = load i32, i32* %380, align 4, !dbg !2557
  %and.i423 = and i32 %381, -2147483648, !dbg !2558
  %tobool.i424 = icmp ne i32 %and.i423, 0, !dbg !2559
  br i1 %tobool.i424, label %while.body.i428, label %while.end.i438, !dbg !2559

while.body.i428:                                  ; preds = %while.cond.i425
  %382 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i418, align 8, !dbg !2560
  %call.i426 = call i32 @get_bits1(%struct.GetBitContext* %382) #8, !dbg !2561
  %tobool1.i427 = icmp ne i32 %call.i426, 0, !dbg !2561
  br i1 %tobool1.i427, label %if.then.i432, label %if.end.i434, !dbg !2562

if.then.i432:                                     ; preds = %while.body.i428
  %383 = load i32*, i32** %table.i421, align 8, !dbg !2563
  %384 = load i32, i32* %383, align 4, !dbg !2564
  %and2.i429 = and i32 %384, 2147483647, !dbg !2565
  %385 = load i32*, i32** %table.i421, align 8, !dbg !2566
  %idx.ext.i430 = zext i32 %and2.i429 to i64, !dbg !2566
  %add.ptr.i431 = getelementptr inbounds i32, i32* %385, i64 %idx.ext.i430, !dbg !2566
  store i32* %add.ptr.i431, i32** %table.i421, align 8, !dbg !2566
  br label %if.end.i434, !dbg !2567

if.end.i434:                                      ; preds = %if.then.i432, %while.body.i428
  %386 = load i32*, i32** %table.i421, align 8, !dbg !2568
  %incdec.ptr.i433 = getelementptr inbounds i32, i32* %386, i32 1, !dbg !2568
  store i32* %incdec.ptr.i433, i32** %table.i421, align 8, !dbg !2568
  br label %while.cond.i425, !dbg !2569, !llvm.loop !2148

while.end.i438:                                   ; preds = %while.cond.i425
  %387 = load i32*, i32** %table.i421, align 8, !dbg !2570
  %388 = load i32, i32* %387, align 4, !dbg !2571
  store i32 %388, i32* %v.i422, align 4, !dbg !2572
  %389 = load i32, i32* %v.i422, align 4, !dbg !2573
  %390 = load i32*, i32** %last.addr.i420, align 8, !dbg !2574
  %391 = load i32, i32* %390, align 4, !dbg !2574
  %idxprom.i435 = sext i32 %391 to i64, !dbg !2575
  %392 = load i32*, i32** %recode.addr.i419, align 8, !dbg !2575
  %arrayidx3.i436 = getelementptr inbounds i32, i32* %392, i64 %idxprom.i435, !dbg !2575
  %393 = load i32, i32* %arrayidx3.i436, align 4, !dbg !2575
  %cmp.i437 = icmp ne i32 %389, %393, !dbg !2576
  br i1 %cmp.i437, label %if.then4.i452, label %smk_get_code.exit453, !dbg !2577

if.then4.i452:                                    ; preds = %while.end.i438
  %394 = load i32*, i32** %last.addr.i420, align 8, !dbg !2578
  %arrayidx5.i439 = getelementptr inbounds i32, i32* %394, i64 1, !dbg !2578
  %395 = load i32, i32* %arrayidx5.i439, align 4, !dbg !2578
  %idxprom6.i440 = sext i32 %395 to i64, !dbg !2579
  %396 = load i32*, i32** %recode.addr.i419, align 8, !dbg !2579
  %arrayidx7.i441 = getelementptr inbounds i32, i32* %396, i64 %idxprom6.i440, !dbg !2579
  %397 = load i32, i32* %arrayidx7.i441, align 4, !dbg !2579
  %398 = load i32*, i32** %last.addr.i420, align 8, !dbg !2580
  %arrayidx8.i442 = getelementptr inbounds i32, i32* %398, i64 2, !dbg !2580
  %399 = load i32, i32* %arrayidx8.i442, align 4, !dbg !2580
  %idxprom9.i443 = sext i32 %399 to i64, !dbg !2581
  %400 = load i32*, i32** %recode.addr.i419, align 8, !dbg !2581
  %arrayidx10.i444 = getelementptr inbounds i32, i32* %400, i64 %idxprom9.i443, !dbg !2581
  store i32 %397, i32* %arrayidx10.i444, align 4, !dbg !2582
  %401 = load i32*, i32** %last.addr.i420, align 8, !dbg !2583
  %402 = load i32, i32* %401, align 4, !dbg !2583
  %idxprom12.i445 = sext i32 %402 to i64, !dbg !2584
  %403 = load i32*, i32** %recode.addr.i419, align 8, !dbg !2584
  %arrayidx13.i446 = getelementptr inbounds i32, i32* %403, i64 %idxprom12.i445, !dbg !2584
  %404 = load i32, i32* %arrayidx13.i446, align 4, !dbg !2584
  %405 = load i32*, i32** %last.addr.i420, align 8, !dbg !2585
  %arrayidx14.i447 = getelementptr inbounds i32, i32* %405, i64 1, !dbg !2585
  %406 = load i32, i32* %arrayidx14.i447, align 4, !dbg !2585
  %idxprom15.i448 = sext i32 %406 to i64, !dbg !2586
  %407 = load i32*, i32** %recode.addr.i419, align 8, !dbg !2586
  %arrayidx16.i449 = getelementptr inbounds i32, i32* %407, i64 %idxprom15.i448, !dbg !2586
  store i32 %404, i32* %arrayidx16.i449, align 4, !dbg !2587
  %408 = load i32, i32* %v.i422, align 4, !dbg !2588
  %409 = load i32*, i32** %last.addr.i420, align 8, !dbg !2589
  %410 = load i32, i32* %409, align 4, !dbg !2589
  %idxprom18.i450 = sext i32 %410 to i64, !dbg !2590
  %411 = load i32*, i32** %recode.addr.i419, align 8, !dbg !2590
  %arrayidx19.i451 = getelementptr inbounds i32, i32* %411, i64 %idxprom18.i450, !dbg !2590
  store i32 %408, i32* %arrayidx19.i451, align 4, !dbg !2591
  br label %smk_get_code.exit453, !dbg !2592

smk_get_code.exit453:                             ; preds = %while.end.i438, %if.then4.i452
  %412 = load i32, i32* %v.i422, align 4, !dbg !2593
  %conv173 = trunc i32 %412 to i16, !dbg !2553
  store i16 %conv173, i16* %pix, align 2, !dbg !2594
  %413 = load i16, i16* %pix, align 2, !dbg !2595
  %conv174 = zext i16 %413 to i32, !dbg !2595
  %and175 = and i32 %conv174, 255, !dbg !2596
  %conv176 = trunc i32 %and175 to i8, !dbg !2595
  %414 = load i8*, i8** %out, align 8, !dbg !2597
  %arrayidx177 = getelementptr inbounds i8, i8* %414, i64 1, !dbg !2597
  store i8 %conv176, i8* %arrayidx177, align 1, !dbg !2598
  %415 = load i8*, i8** %out, align 8, !dbg !2599
  %arrayidx178 = getelementptr inbounds i8, i8* %415, i64 0, !dbg !2599
  store i8 %conv176, i8* %arrayidx178, align 1, !dbg !2600
  %416 = load i16, i16* %pix, align 2, !dbg !2601
  %conv179 = zext i16 %416 to i32, !dbg !2601
  %shr180 = ashr i32 %conv179, 8, !dbg !2602
  %conv181 = trunc i32 %shr180 to i8, !dbg !2601
  %417 = load i8*, i8** %out, align 8, !dbg !2603
  %arrayidx182 = getelementptr inbounds i8, i8* %417, i64 3, !dbg !2603
  store i8 %conv181, i8* %arrayidx182, align 1, !dbg !2604
  %418 = load i8*, i8** %out, align 8, !dbg !2605
  %arrayidx183 = getelementptr inbounds i8, i8* %418, i64 2, !dbg !2605
  store i8 %conv181, i8* %arrayidx183, align 1, !dbg !2606
  %419 = load i32, i32* %stride, align 4, !dbg !2607
  %420 = load i8*, i8** %out, align 8, !dbg !2608
  %idx.ext184 = sext i32 %419 to i64, !dbg !2608
  %add.ptr185 = getelementptr inbounds i8, i8* %420, i64 %idx.ext184, !dbg !2608
  store i8* %add.ptr185, i8** %out, align 8, !dbg !2608
  %421 = load i16, i16* %pix, align 2, !dbg !2609
  %conv186 = zext i16 %421 to i32, !dbg !2609
  %and187 = and i32 %conv186, 255, !dbg !2610
  %conv188 = trunc i32 %and187 to i8, !dbg !2609
  %422 = load i8*, i8** %out, align 8, !dbg !2611
  %arrayidx189 = getelementptr inbounds i8, i8* %422, i64 1, !dbg !2611
  store i8 %conv188, i8* %arrayidx189, align 1, !dbg !2612
  %423 = load i8*, i8** %out, align 8, !dbg !2613
  %arrayidx190 = getelementptr inbounds i8, i8* %423, i64 0, !dbg !2613
  store i8 %conv188, i8* %arrayidx190, align 1, !dbg !2614
  %424 = load i16, i16* %pix, align 2, !dbg !2615
  %conv191 = zext i16 %424 to i32, !dbg !2615
  %shr192 = ashr i32 %conv191, 8, !dbg !2616
  %conv193 = trunc i32 %shr192 to i8, !dbg !2615
  %425 = load i8*, i8** %out, align 8, !dbg !2617
  %arrayidx194 = getelementptr inbounds i8, i8* %425, i64 3, !dbg !2617
  store i8 %conv193, i8* %arrayidx194, align 1, !dbg !2618
  %426 = load i8*, i8** %out, align 8, !dbg !2619
  %arrayidx195 = getelementptr inbounds i8, i8* %426, i64 2, !dbg !2619
  store i8 %conv193, i8* %arrayidx195, align 1, !dbg !2620
  %427 = load i32, i32* %stride, align 4, !dbg !2621
  %428 = load i8*, i8** %out, align 8, !dbg !2622
  %idx.ext196 = sext i32 %427 to i64, !dbg !2622
  %add.ptr197 = getelementptr inbounds i8, i8* %428, i64 %idx.ext196, !dbg !2622
  store i8* %add.ptr197, i8** %out, align 8, !dbg !2622
  %429 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2623
  %full_tbl198 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %429, i32 0, i32 4, !dbg !2624
  %430 = load i32*, i32** %full_tbl198, align 8, !dbg !2624
  %431 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2625
  %full_last199 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %431, i32 0, i32 8, !dbg !2626
  %arraydecay200 = getelementptr inbounds [3 x i32], [3 x i32]* %full_last199, i32 0, i32 0, !dbg !2625
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr.i372, align 8, !dbg !2627
  store i32* %430, i32** %recode.addr.i373, align 8, !dbg !2627
  store i32* %arraydecay200, i32** %last.addr.i374, align 8, !dbg !2627
  %432 = load i32*, i32** %recode.addr.i373, align 8, !dbg !2628
  store i32* %432, i32** %table.i375, align 8, !dbg !1795
  br label %while.cond.i379, !dbg !2629

while.cond.i379:                                  ; preds = %if.end.i388, %smk_get_code.exit453
  %433 = load i32*, i32** %table.i375, align 8, !dbg !2630
  %434 = load i32, i32* %433, align 4, !dbg !2631
  %and.i377 = and i32 %434, -2147483648, !dbg !2632
  %tobool.i378 = icmp ne i32 %and.i377, 0, !dbg !2633
  br i1 %tobool.i378, label %while.body.i382, label %while.end.i392, !dbg !2633

while.body.i382:                                  ; preds = %while.cond.i379
  %435 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i372, align 8, !dbg !2634
  %call.i380 = call i32 @get_bits1(%struct.GetBitContext* %435) #8, !dbg !2635
  %tobool1.i381 = icmp ne i32 %call.i380, 0, !dbg !2635
  br i1 %tobool1.i381, label %if.then.i386, label %if.end.i388, !dbg !2636

if.then.i386:                                     ; preds = %while.body.i382
  %436 = load i32*, i32** %table.i375, align 8, !dbg !2637
  %437 = load i32, i32* %436, align 4, !dbg !2638
  %and2.i383 = and i32 %437, 2147483647, !dbg !2639
  %438 = load i32*, i32** %table.i375, align 8, !dbg !2640
  %idx.ext.i384 = zext i32 %and2.i383 to i64, !dbg !2640
  %add.ptr.i385 = getelementptr inbounds i32, i32* %438, i64 %idx.ext.i384, !dbg !2640
  store i32* %add.ptr.i385, i32** %table.i375, align 8, !dbg !2640
  br label %if.end.i388, !dbg !2641

if.end.i388:                                      ; preds = %if.then.i386, %while.body.i382
  %439 = load i32*, i32** %table.i375, align 8, !dbg !2642
  %incdec.ptr.i387 = getelementptr inbounds i32, i32* %439, i32 1, !dbg !2642
  store i32* %incdec.ptr.i387, i32** %table.i375, align 8, !dbg !2642
  br label %while.cond.i379, !dbg !2643, !llvm.loop !2148

while.end.i392:                                   ; preds = %while.cond.i379
  %440 = load i32*, i32** %table.i375, align 8, !dbg !2644
  %441 = load i32, i32* %440, align 4, !dbg !2645
  store i32 %441, i32* %v.i376, align 4, !dbg !2646
  %442 = load i32, i32* %v.i376, align 4, !dbg !2647
  %443 = load i32*, i32** %last.addr.i374, align 8, !dbg !2648
  %444 = load i32, i32* %443, align 4, !dbg !2648
  %idxprom.i389 = sext i32 %444 to i64, !dbg !2649
  %445 = load i32*, i32** %recode.addr.i373, align 8, !dbg !2649
  %arrayidx3.i390 = getelementptr inbounds i32, i32* %445, i64 %idxprom.i389, !dbg !2649
  %446 = load i32, i32* %arrayidx3.i390, align 4, !dbg !2649
  %cmp.i391 = icmp ne i32 %442, %446, !dbg !2650
  br i1 %cmp.i391, label %if.then4.i406, label %smk_get_code.exit407, !dbg !2651

if.then4.i406:                                    ; preds = %while.end.i392
  %447 = load i32*, i32** %last.addr.i374, align 8, !dbg !2652
  %arrayidx5.i393 = getelementptr inbounds i32, i32* %447, i64 1, !dbg !2652
  %448 = load i32, i32* %arrayidx5.i393, align 4, !dbg !2652
  %idxprom6.i394 = sext i32 %448 to i64, !dbg !2653
  %449 = load i32*, i32** %recode.addr.i373, align 8, !dbg !2653
  %arrayidx7.i395 = getelementptr inbounds i32, i32* %449, i64 %idxprom6.i394, !dbg !2653
  %450 = load i32, i32* %arrayidx7.i395, align 4, !dbg !2653
  %451 = load i32*, i32** %last.addr.i374, align 8, !dbg !2654
  %arrayidx8.i396 = getelementptr inbounds i32, i32* %451, i64 2, !dbg !2654
  %452 = load i32, i32* %arrayidx8.i396, align 4, !dbg !2654
  %idxprom9.i397 = sext i32 %452 to i64, !dbg !2655
  %453 = load i32*, i32** %recode.addr.i373, align 8, !dbg !2655
  %arrayidx10.i398 = getelementptr inbounds i32, i32* %453, i64 %idxprom9.i397, !dbg !2655
  store i32 %450, i32* %arrayidx10.i398, align 4, !dbg !2656
  %454 = load i32*, i32** %last.addr.i374, align 8, !dbg !2657
  %455 = load i32, i32* %454, align 4, !dbg !2657
  %idxprom12.i399 = sext i32 %455 to i64, !dbg !2658
  %456 = load i32*, i32** %recode.addr.i373, align 8, !dbg !2658
  %arrayidx13.i400 = getelementptr inbounds i32, i32* %456, i64 %idxprom12.i399, !dbg !2658
  %457 = load i32, i32* %arrayidx13.i400, align 4, !dbg !2658
  %458 = load i32*, i32** %last.addr.i374, align 8, !dbg !2659
  %arrayidx14.i401 = getelementptr inbounds i32, i32* %458, i64 1, !dbg !2659
  %459 = load i32, i32* %arrayidx14.i401, align 4, !dbg !2659
  %idxprom15.i402 = sext i32 %459 to i64, !dbg !2660
  %460 = load i32*, i32** %recode.addr.i373, align 8, !dbg !2660
  %arrayidx16.i403 = getelementptr inbounds i32, i32* %460, i64 %idxprom15.i402, !dbg !2660
  store i32 %457, i32* %arrayidx16.i403, align 4, !dbg !2661
  %461 = load i32, i32* %v.i376, align 4, !dbg !2662
  %462 = load i32*, i32** %last.addr.i374, align 8, !dbg !2663
  %463 = load i32, i32* %462, align 4, !dbg !2663
  %idxprom18.i404 = sext i32 %463 to i64, !dbg !2664
  %464 = load i32*, i32** %recode.addr.i373, align 8, !dbg !2664
  %arrayidx19.i405 = getelementptr inbounds i32, i32* %464, i64 %idxprom18.i404, !dbg !2664
  store i32 %461, i32* %arrayidx19.i405, align 4, !dbg !2665
  br label %smk_get_code.exit407, !dbg !2666

smk_get_code.exit407:                             ; preds = %while.end.i392, %if.then4.i406
  %465 = load i32, i32* %v.i376, align 4, !dbg !2667
  %conv202 = trunc i32 %465 to i16, !dbg !2627
  store i16 %conv202, i16* %pix, align 2, !dbg !2668
  %466 = load i16, i16* %pix, align 2, !dbg !2669
  %conv203 = zext i16 %466 to i32, !dbg !2669
  %and204 = and i32 %conv203, 255, !dbg !2670
  %conv205 = trunc i32 %and204 to i8, !dbg !2669
  %467 = load i8*, i8** %out, align 8, !dbg !2671
  %arrayidx206 = getelementptr inbounds i8, i8* %467, i64 1, !dbg !2671
  store i8 %conv205, i8* %arrayidx206, align 1, !dbg !2672
  %468 = load i8*, i8** %out, align 8, !dbg !2673
  %arrayidx207 = getelementptr inbounds i8, i8* %468, i64 0, !dbg !2673
  store i8 %conv205, i8* %arrayidx207, align 1, !dbg !2674
  %469 = load i16, i16* %pix, align 2, !dbg !2675
  %conv208 = zext i16 %469 to i32, !dbg !2675
  %shr209 = ashr i32 %conv208, 8, !dbg !2676
  %conv210 = trunc i32 %shr209 to i8, !dbg !2675
  %470 = load i8*, i8** %out, align 8, !dbg !2677
  %arrayidx211 = getelementptr inbounds i8, i8* %470, i64 3, !dbg !2677
  store i8 %conv210, i8* %arrayidx211, align 1, !dbg !2678
  %471 = load i8*, i8** %out, align 8, !dbg !2679
  %arrayidx212 = getelementptr inbounds i8, i8* %471, i64 2, !dbg !2679
  store i8 %conv210, i8* %arrayidx212, align 1, !dbg !2680
  %472 = load i32, i32* %stride, align 4, !dbg !2681
  %473 = load i8*, i8** %out, align 8, !dbg !2682
  %idx.ext213 = sext i32 %472 to i64, !dbg !2682
  %add.ptr214 = getelementptr inbounds i8, i8* %473, i64 %idx.ext213, !dbg !2682
  store i8* %add.ptr214, i8** %out, align 8, !dbg !2682
  %474 = load i16, i16* %pix, align 2, !dbg !2683
  %conv215 = zext i16 %474 to i32, !dbg !2683
  %and216 = and i32 %conv215, 255, !dbg !2684
  %conv217 = trunc i32 %and216 to i8, !dbg !2683
  %475 = load i8*, i8** %out, align 8, !dbg !2685
  %arrayidx218 = getelementptr inbounds i8, i8* %475, i64 1, !dbg !2685
  store i8 %conv217, i8* %arrayidx218, align 1, !dbg !2686
  %476 = load i8*, i8** %out, align 8, !dbg !2687
  %arrayidx219 = getelementptr inbounds i8, i8* %476, i64 0, !dbg !2687
  store i8 %conv217, i8* %arrayidx219, align 1, !dbg !2688
  %477 = load i16, i16* %pix, align 2, !dbg !2689
  %conv220 = zext i16 %477 to i32, !dbg !2689
  %shr221 = ashr i32 %conv220, 8, !dbg !2690
  %conv222 = trunc i32 %shr221 to i8, !dbg !2689
  %478 = load i8*, i8** %out, align 8, !dbg !2691
  %arrayidx223 = getelementptr inbounds i8, i8* %478, i64 3, !dbg !2691
  store i8 %conv222, i8* %arrayidx223, align 1, !dbg !2692
  %479 = load i8*, i8** %out, align 8, !dbg !2693
  %arrayidx224 = getelementptr inbounds i8, i8* %479, i64 2, !dbg !2693
  store i8 %conv222, i8* %arrayidx224, align 1, !dbg !2694
  br label %sw.epilog, !dbg !2695

sw.bb225:                                         ; preds = %while.body133
  store i32 0, i32* %i, align 4, !dbg !2696
  br label %for.cond226, !dbg !2697

for.cond226:                                      ; preds = %for.inc250, %sw.bb225
  %480 = load i32, i32* %i, align 4, !dbg !2698
  %cmp227 = icmp slt i32 %480, 2, !dbg !2700
  br i1 %cmp227, label %for.body229, label %for.end252, !dbg !2701

for.body229:                                      ; preds = %for.cond226
  call void @llvm.dbg.declare(metadata i16* %pix1, metadata !2702, metadata !1650), !dbg !2703
  call void @llvm.dbg.declare(metadata i16* %pix2, metadata !2704, metadata !1650), !dbg !2705
  %481 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2706
  %full_tbl230 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %481, i32 0, i32 4, !dbg !2707
  %482 = load i32*, i32** %full_tbl230, align 8, !dbg !2707
  %483 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2708
  %full_last231 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %483, i32 0, i32 8, !dbg !2709
  %arraydecay232 = getelementptr inbounds [3 x i32], [3 x i32]* %full_last231, i32 0, i32 0, !dbg !2708
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr.i326, align 8, !dbg !2710
  store i32* %482, i32** %recode.addr.i327, align 8, !dbg !2710
  store i32* %arraydecay232, i32** %last.addr.i328, align 8, !dbg !2710
  %484 = load i32*, i32** %recode.addr.i327, align 8, !dbg !2711
  store i32* %484, i32** %table.i329, align 8, !dbg !1807
  br label %while.cond.i333, !dbg !2712

while.cond.i333:                                  ; preds = %if.end.i342, %for.body229
  %485 = load i32*, i32** %table.i329, align 8, !dbg !2713
  %486 = load i32, i32* %485, align 4, !dbg !2714
  %and.i331 = and i32 %486, -2147483648, !dbg !2715
  %tobool.i332 = icmp ne i32 %and.i331, 0, !dbg !2716
  br i1 %tobool.i332, label %while.body.i336, label %while.end.i346, !dbg !2716

while.body.i336:                                  ; preds = %while.cond.i333
  %487 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i326, align 8, !dbg !2717
  %call.i334 = call i32 @get_bits1(%struct.GetBitContext* %487) #8, !dbg !2718
  %tobool1.i335 = icmp ne i32 %call.i334, 0, !dbg !2718
  br i1 %tobool1.i335, label %if.then.i340, label %if.end.i342, !dbg !2719

if.then.i340:                                     ; preds = %while.body.i336
  %488 = load i32*, i32** %table.i329, align 8, !dbg !2720
  %489 = load i32, i32* %488, align 4, !dbg !2721
  %and2.i337 = and i32 %489, 2147483647, !dbg !2722
  %490 = load i32*, i32** %table.i329, align 8, !dbg !2723
  %idx.ext.i338 = zext i32 %and2.i337 to i64, !dbg !2723
  %add.ptr.i339 = getelementptr inbounds i32, i32* %490, i64 %idx.ext.i338, !dbg !2723
  store i32* %add.ptr.i339, i32** %table.i329, align 8, !dbg !2723
  br label %if.end.i342, !dbg !2724

if.end.i342:                                      ; preds = %if.then.i340, %while.body.i336
  %491 = load i32*, i32** %table.i329, align 8, !dbg !2725
  %incdec.ptr.i341 = getelementptr inbounds i32, i32* %491, i32 1, !dbg !2725
  store i32* %incdec.ptr.i341, i32** %table.i329, align 8, !dbg !2725
  br label %while.cond.i333, !dbg !2726, !llvm.loop !2148

while.end.i346:                                   ; preds = %while.cond.i333
  %492 = load i32*, i32** %table.i329, align 8, !dbg !2727
  %493 = load i32, i32* %492, align 4, !dbg !2728
  store i32 %493, i32* %v.i330, align 4, !dbg !2729
  %494 = load i32, i32* %v.i330, align 4, !dbg !2730
  %495 = load i32*, i32** %last.addr.i328, align 8, !dbg !2731
  %496 = load i32, i32* %495, align 4, !dbg !2731
  %idxprom.i343 = sext i32 %496 to i64, !dbg !2732
  %497 = load i32*, i32** %recode.addr.i327, align 8, !dbg !2732
  %arrayidx3.i344 = getelementptr inbounds i32, i32* %497, i64 %idxprom.i343, !dbg !2732
  %498 = load i32, i32* %arrayidx3.i344, align 4, !dbg !2732
  %cmp.i345 = icmp ne i32 %494, %498, !dbg !2733
  br i1 %cmp.i345, label %if.then4.i360, label %smk_get_code.exit361, !dbg !2734

if.then4.i360:                                    ; preds = %while.end.i346
  %499 = load i32*, i32** %last.addr.i328, align 8, !dbg !2735
  %arrayidx5.i347 = getelementptr inbounds i32, i32* %499, i64 1, !dbg !2735
  %500 = load i32, i32* %arrayidx5.i347, align 4, !dbg !2735
  %idxprom6.i348 = sext i32 %500 to i64, !dbg !2736
  %501 = load i32*, i32** %recode.addr.i327, align 8, !dbg !2736
  %arrayidx7.i349 = getelementptr inbounds i32, i32* %501, i64 %idxprom6.i348, !dbg !2736
  %502 = load i32, i32* %arrayidx7.i349, align 4, !dbg !2736
  %503 = load i32*, i32** %last.addr.i328, align 8, !dbg !2737
  %arrayidx8.i350 = getelementptr inbounds i32, i32* %503, i64 2, !dbg !2737
  %504 = load i32, i32* %arrayidx8.i350, align 4, !dbg !2737
  %idxprom9.i351 = sext i32 %504 to i64, !dbg !2738
  %505 = load i32*, i32** %recode.addr.i327, align 8, !dbg !2738
  %arrayidx10.i352 = getelementptr inbounds i32, i32* %505, i64 %idxprom9.i351, !dbg !2738
  store i32 %502, i32* %arrayidx10.i352, align 4, !dbg !2739
  %506 = load i32*, i32** %last.addr.i328, align 8, !dbg !2740
  %507 = load i32, i32* %506, align 4, !dbg !2740
  %idxprom12.i353 = sext i32 %507 to i64, !dbg !2741
  %508 = load i32*, i32** %recode.addr.i327, align 8, !dbg !2741
  %arrayidx13.i354 = getelementptr inbounds i32, i32* %508, i64 %idxprom12.i353, !dbg !2741
  %509 = load i32, i32* %arrayidx13.i354, align 4, !dbg !2741
  %510 = load i32*, i32** %last.addr.i328, align 8, !dbg !2742
  %arrayidx14.i355 = getelementptr inbounds i32, i32* %510, i64 1, !dbg !2742
  %511 = load i32, i32* %arrayidx14.i355, align 4, !dbg !2742
  %idxprom15.i356 = sext i32 %511 to i64, !dbg !2743
  %512 = load i32*, i32** %recode.addr.i327, align 8, !dbg !2743
  %arrayidx16.i357 = getelementptr inbounds i32, i32* %512, i64 %idxprom15.i356, !dbg !2743
  store i32 %509, i32* %arrayidx16.i357, align 4, !dbg !2744
  %513 = load i32, i32* %v.i330, align 4, !dbg !2745
  %514 = load i32*, i32** %last.addr.i328, align 8, !dbg !2746
  %515 = load i32, i32* %514, align 4, !dbg !2746
  %idxprom18.i358 = sext i32 %515 to i64, !dbg !2747
  %516 = load i32*, i32** %recode.addr.i327, align 8, !dbg !2747
  %arrayidx19.i359 = getelementptr inbounds i32, i32* %516, i64 %idxprom18.i358, !dbg !2747
  store i32 %513, i32* %arrayidx19.i359, align 4, !dbg !2748
  br label %smk_get_code.exit361, !dbg !2749

smk_get_code.exit361:                             ; preds = %while.end.i346, %if.then4.i360
  %517 = load i32, i32* %v.i330, align 4, !dbg !2750
  %conv234 = trunc i32 %517 to i16, !dbg !2710
  store i16 %conv234, i16* %pix2, align 2, !dbg !2751
  %518 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2752
  %full_tbl235 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %518, i32 0, i32 4, !dbg !2753
  %519 = load i32*, i32** %full_tbl235, align 8, !dbg !2753
  %520 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2754
  %full_last236 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %520, i32 0, i32 8, !dbg !2755
  %arraydecay237 = getelementptr inbounds [3 x i32], [3 x i32]* %full_last236, i32 0, i32 0, !dbg !2754
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !2756
  store i32* %519, i32** %recode.addr.i, align 8, !dbg !2756
  store i32* %arraydecay237, i32** %last.addr.i, align 8, !dbg !2756
  %521 = load i32*, i32** %recode.addr.i, align 8, !dbg !2757
  store i32* %521, i32** %table.i, align 8, !dbg !1816
  br label %while.cond.i, !dbg !2758

while.cond.i:                                     ; preds = %if.end.i, %smk_get_code.exit361
  %522 = load i32*, i32** %table.i, align 8, !dbg !2759
  %523 = load i32, i32* %522, align 4, !dbg !2760
  %and.i = and i32 %523, -2147483648, !dbg !2761
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2762
  br i1 %tobool.i, label %while.body.i, label %while.end.i, !dbg !2762

while.body.i:                                     ; preds = %while.cond.i
  %524 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !2763
  %call.i = call i32 @get_bits1(%struct.GetBitContext* %524) #8, !dbg !2764
  %tobool1.i = icmp ne i32 %call.i, 0, !dbg !2764
  br i1 %tobool1.i, label %if.then.i319, label %if.end.i, !dbg !2765

if.then.i319:                                     ; preds = %while.body.i
  %525 = load i32*, i32** %table.i, align 8, !dbg !2766
  %526 = load i32, i32* %525, align 4, !dbg !2767
  %and2.i = and i32 %526, 2147483647, !dbg !2768
  %527 = load i32*, i32** %table.i, align 8, !dbg !2769
  %idx.ext.i317 = zext i32 %and2.i to i64, !dbg !2769
  %add.ptr.i318 = getelementptr inbounds i32, i32* %527, i64 %idx.ext.i317, !dbg !2769
  store i32* %add.ptr.i318, i32** %table.i, align 8, !dbg !2769
  br label %if.end.i, !dbg !2770

if.end.i:                                         ; preds = %if.then.i319, %while.body.i
  %528 = load i32*, i32** %table.i, align 8, !dbg !2771
  %incdec.ptr.i = getelementptr inbounds i32, i32* %528, i32 1, !dbg !2771
  store i32* %incdec.ptr.i, i32** %table.i, align 8, !dbg !2771
  br label %while.cond.i, !dbg !2772, !llvm.loop !2148

while.end.i:                                      ; preds = %while.cond.i
  %529 = load i32*, i32** %table.i, align 8, !dbg !2773
  %530 = load i32, i32* %529, align 4, !dbg !2774
  store i32 %530, i32* %v.i, align 4, !dbg !2775
  %531 = load i32, i32* %v.i, align 4, !dbg !2776
  %532 = load i32*, i32** %last.addr.i, align 8, !dbg !2777
  %533 = load i32, i32* %532, align 4, !dbg !2777
  %idxprom.i = sext i32 %533 to i64, !dbg !2778
  %534 = load i32*, i32** %recode.addr.i, align 8, !dbg !2778
  %arrayidx3.i = getelementptr inbounds i32, i32* %534, i64 %idxprom.i, !dbg !2778
  %535 = load i32, i32* %arrayidx3.i, align 4, !dbg !2778
  %cmp.i320 = icmp ne i32 %531, %535, !dbg !2779
  br i1 %cmp.i320, label %if.then4.i, label %smk_get_code.exit, !dbg !2780

if.then4.i:                                       ; preds = %while.end.i
  %536 = load i32*, i32** %last.addr.i, align 8, !dbg !2781
  %arrayidx5.i = getelementptr inbounds i32, i32* %536, i64 1, !dbg !2781
  %537 = load i32, i32* %arrayidx5.i, align 4, !dbg !2781
  %idxprom6.i = sext i32 %537 to i64, !dbg !2782
  %538 = load i32*, i32** %recode.addr.i, align 8, !dbg !2782
  %arrayidx7.i = getelementptr inbounds i32, i32* %538, i64 %idxprom6.i, !dbg !2782
  %539 = load i32, i32* %arrayidx7.i, align 4, !dbg !2782
  %540 = load i32*, i32** %last.addr.i, align 8, !dbg !2783
  %arrayidx8.i = getelementptr inbounds i32, i32* %540, i64 2, !dbg !2783
  %541 = load i32, i32* %arrayidx8.i, align 4, !dbg !2783
  %idxprom9.i = sext i32 %541 to i64, !dbg !2784
  %542 = load i32*, i32** %recode.addr.i, align 8, !dbg !2784
  %arrayidx10.i = getelementptr inbounds i32, i32* %542, i64 %idxprom9.i, !dbg !2784
  store i32 %539, i32* %arrayidx10.i, align 4, !dbg !2785
  %543 = load i32*, i32** %last.addr.i, align 8, !dbg !2786
  %544 = load i32, i32* %543, align 4, !dbg !2786
  %idxprom12.i = sext i32 %544 to i64, !dbg !2787
  %545 = load i32*, i32** %recode.addr.i, align 8, !dbg !2787
  %arrayidx13.i = getelementptr inbounds i32, i32* %545, i64 %idxprom12.i, !dbg !2787
  %546 = load i32, i32* %arrayidx13.i, align 4, !dbg !2787
  %547 = load i32*, i32** %last.addr.i, align 8, !dbg !2788
  %arrayidx14.i = getelementptr inbounds i32, i32* %547, i64 1, !dbg !2788
  %548 = load i32, i32* %arrayidx14.i, align 4, !dbg !2788
  %idxprom15.i = sext i32 %548 to i64, !dbg !2789
  %549 = load i32*, i32** %recode.addr.i, align 8, !dbg !2789
  %arrayidx16.i = getelementptr inbounds i32, i32* %549, i64 %idxprom15.i, !dbg !2789
  store i32 %546, i32* %arrayidx16.i, align 4, !dbg !2790
  %550 = load i32, i32* %v.i, align 4, !dbg !2791
  %551 = load i32*, i32** %last.addr.i, align 8, !dbg !2792
  %552 = load i32, i32* %551, align 4, !dbg !2792
  %idxprom18.i = sext i32 %552 to i64, !dbg !2793
  %553 = load i32*, i32** %recode.addr.i, align 8, !dbg !2793
  %arrayidx19.i = getelementptr inbounds i32, i32* %553, i64 %idxprom18.i, !dbg !2793
  store i32 %550, i32* %arrayidx19.i, align 4, !dbg !2794
  br label %smk_get_code.exit, !dbg !2795

smk_get_code.exit:                                ; preds = %while.end.i, %if.then4.i
  %554 = load i32, i32* %v.i, align 4, !dbg !2796
  %conv239 = trunc i32 %554 to i16, !dbg !2756
  store i16 %conv239, i16* %pix1, align 2, !dbg !2797
  %555 = load i16, i16* %pix1, align 2, !dbg !2798
  %556 = load i8*, i8** %out, align 8, !dbg !2799
  %557 = bitcast i8* %556 to %union.unaligned_16*, !dbg !2800
  %l240 = bitcast %union.unaligned_16* %557 to i16*, !dbg !2800
  store i16 %555, i16* %l240, align 1, !dbg !2801
  %558 = load i16, i16* %pix2, align 2, !dbg !2802
  %559 = load i8*, i8** %out, align 8, !dbg !2803
  %add.ptr241 = getelementptr inbounds i8, i8* %559, i64 2, !dbg !2804
  %560 = bitcast i8* %add.ptr241 to %union.unaligned_16*, !dbg !2805
  %l242 = bitcast %union.unaligned_16* %560 to i16*, !dbg !2805
  store i16 %558, i16* %l242, align 1, !dbg !2806
  %561 = load i32, i32* %stride, align 4, !dbg !2807
  %562 = load i8*, i8** %out, align 8, !dbg !2808
  %idx.ext243 = sext i32 %561 to i64, !dbg !2808
  %add.ptr244 = getelementptr inbounds i8, i8* %562, i64 %idx.ext243, !dbg !2808
  store i8* %add.ptr244, i8** %out, align 8, !dbg !2808
  %563 = load i16, i16* %pix1, align 2, !dbg !2809
  %564 = load i8*, i8** %out, align 8, !dbg !2810
  %565 = bitcast i8* %564 to %union.unaligned_16*, !dbg !2811
  %l245 = bitcast %union.unaligned_16* %565 to i16*, !dbg !2811
  store i16 %563, i16* %l245, align 1, !dbg !2812
  %566 = load i16, i16* %pix2, align 2, !dbg !2813
  %567 = load i8*, i8** %out, align 8, !dbg !2814
  %add.ptr246 = getelementptr inbounds i8, i8* %567, i64 2, !dbg !2815
  %568 = bitcast i8* %add.ptr246 to %union.unaligned_16*, !dbg !2816
  %l247 = bitcast %union.unaligned_16* %568 to i16*, !dbg !2816
  store i16 %566, i16* %l247, align 1, !dbg !2817
  %569 = load i32, i32* %stride, align 4, !dbg !2818
  %570 = load i8*, i8** %out, align 8, !dbg !2819
  %idx.ext248 = sext i32 %569 to i64, !dbg !2819
  %add.ptr249 = getelementptr inbounds i8, i8* %570, i64 %idx.ext248, !dbg !2819
  store i8* %add.ptr249, i8** %out, align 8, !dbg !2819
  br label %for.inc250, !dbg !2820

for.inc250:                                       ; preds = %smk_get_code.exit
  %571 = load i32, i32* %i, align 4, !dbg !2821
  %inc251 = add nsw i32 %571, 1, !dbg !2821
  store i32 %inc251, i32* %i, align 4, !dbg !2821
  br label %for.cond226, !dbg !2823, !llvm.loop !2824

for.end252:                                       ; preds = %for.cond226
  br label %sw.epilog, !dbg !2826

sw.epilog:                                        ; preds = %while.body133, %for.end252, %smk_get_code.exit407, %for.end167
  %572 = load i32, i32* %blk, align 4, !dbg !2827
  %inc253 = add nsw i32 %572, 1, !dbg !2827
  store i32 %inc253, i32* %blk, align 4, !dbg !2827
  br label %while.cond126, !dbg !2828, !llvm.loop !2829

while.end254:                                     ; preds = %land.end132
  br label %sw.epilog300, !dbg !2830

sw.bb255:                                         ; preds = %smk_get_code.exit535
  br label %while.cond256, !dbg !2831

while.cond256:                                    ; preds = %while.body263, %sw.bb255
  %573 = load i32, i32* %run, align 4, !dbg !2832
  %dec257 = add nsw i32 %573, -1, !dbg !2832
  store i32 %dec257, i32* %run, align 4, !dbg !2832
  %tobool258 = icmp ne i32 %573, 0, !dbg !2832
  br i1 %tobool258, label %land.rhs259, label %land.end262, !dbg !2833

land.rhs259:                                      ; preds = %while.cond256
  %574 = load i32, i32* %blk, align 4, !dbg !2834
  %575 = load i32, i32* %blocks, align 4, !dbg !2835
  %cmp260 = icmp slt i32 %574, %575, !dbg !2836
  br label %land.end262

land.end262:                                      ; preds = %land.rhs259, %while.cond256
  %576 = phi i1 [ false, %while.cond256 ], [ %cmp260, %land.rhs259 ]
  br i1 %576, label %while.body263, label %while.end265, !dbg !2837

while.body263:                                    ; preds = %land.end262
  %577 = load i32, i32* %blk, align 4, !dbg !2838
  %inc264 = add nsw i32 %577, 1, !dbg !2838
  store i32 %inc264, i32* %blk, align 4, !dbg !2838
  br label %while.cond256, !dbg !2839, !llvm.loop !2840

while.end265:                                     ; preds = %land.end262
  br label %sw.epilog300, !dbg !2841

sw.bb266:                                         ; preds = %smk_get_code.exit535
  %578 = load i32, i32* %type, align 4, !dbg !2842
  %shr267 = ashr i32 %578, 8, !dbg !2843
  store i32 %shr267, i32* %mode, align 4, !dbg !2844
  br label %while.cond268, !dbg !2845

while.cond268:                                    ; preds = %for.end297, %sw.bb266
  %579 = load i32, i32* %run, align 4, !dbg !2846
  %dec269 = add nsw i32 %579, -1, !dbg !2846
  store i32 %dec269, i32* %run, align 4, !dbg !2846
  %tobool270 = icmp ne i32 %579, 0, !dbg !2846
  br i1 %tobool270, label %land.rhs271, label %land.end274, !dbg !2847

land.rhs271:                                      ; preds = %while.cond268
  %580 = load i32, i32* %blk, align 4, !dbg !2848
  %581 = load i32, i32* %blocks, align 4, !dbg !2849
  %cmp272 = icmp slt i32 %580, %581, !dbg !2850
  br label %land.end274

land.end274:                                      ; preds = %land.rhs271, %while.cond268
  %582 = phi i1 [ false, %while.cond268 ], [ %cmp272, %land.rhs271 ]
  br i1 %582, label %while.body275, label %while.end299, !dbg !2851

while.body275:                                    ; preds = %land.end274
  call void @llvm.dbg.declare(metadata i32* %col, metadata !2852, metadata !1650), !dbg !2854
  %583 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2855
  %pic276 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %583, i32 0, i32 1, !dbg !2856
  %584 = load %struct.AVFrame*, %struct.AVFrame** %pic276, align 8, !dbg !2856
  %data277 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %584, i32 0, i32 0, !dbg !2857
  %arrayidx278 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data277, i64 0, i64 0, !dbg !2855
  %585 = load i8*, i8** %arrayidx278, align 8, !dbg !2855
  %586 = load i32, i32* %blk, align 4, !dbg !2858
  %587 = load i32, i32* %bw, align 4, !dbg !2859
  %div279 = sdiv i32 %586, %587, !dbg !2860
  %588 = load i32, i32* %stride, align 4, !dbg !2861
  %mul280 = mul nsw i32 %588, 4, !dbg !2862
  %mul281 = mul nsw i32 %div279, %mul280, !dbg !2863
  %idx.ext282 = sext i32 %mul281 to i64, !dbg !2864
  %add.ptr283 = getelementptr inbounds i8, i8* %585, i64 %idx.ext282, !dbg !2864
  %589 = load i32, i32* %blk, align 4, !dbg !2865
  %590 = load i32, i32* %bw, align 4, !dbg !2866
  %rem284 = srem i32 %589, %590, !dbg !2867
  %mul285 = mul nsw i32 %rem284, 4, !dbg !2868
  %idx.ext286 = sext i32 %mul285 to i64, !dbg !2869
  %add.ptr287 = getelementptr inbounds i8, i8* %add.ptr283, i64 %idx.ext286, !dbg !2869
  store i8* %add.ptr287, i8** %out, align 8, !dbg !2870
  %591 = load i32, i32* %mode, align 4, !dbg !2871
  %mul288 = mul nsw i32 %591, 16843009, !dbg !2872
  store i32 %mul288, i32* %col, align 4, !dbg !2873
  store i32 0, i32* %i, align 4, !dbg !2874
  br label %for.cond289, !dbg !2876

for.cond289:                                      ; preds = %for.inc295, %while.body275
  %592 = load i32, i32* %i, align 4, !dbg !2877
  %cmp290 = icmp slt i32 %592, 4, !dbg !2880
  br i1 %cmp290, label %for.body292, label %for.end297, !dbg !2881

for.body292:                                      ; preds = %for.cond289
  %593 = load i32, i32* %col, align 4, !dbg !2882
  %594 = load i8*, i8** %out, align 8, !dbg !2884
  %595 = bitcast i8* %594 to i32*, !dbg !2885
  store i32 %593, i32* %595, align 4, !dbg !2886
  %596 = load i32, i32* %stride, align 4, !dbg !2887
  %597 = load i8*, i8** %out, align 8, !dbg !2888
  %idx.ext293 = sext i32 %596 to i64, !dbg !2888
  %add.ptr294 = getelementptr inbounds i8, i8* %597, i64 %idx.ext293, !dbg !2888
  store i8* %add.ptr294, i8** %out, align 8, !dbg !2888
  br label %for.inc295, !dbg !2889

for.inc295:                                       ; preds = %for.body292
  %598 = load i32, i32* %i, align 4, !dbg !2890
  %inc296 = add nsw i32 %598, 1, !dbg !2890
  store i32 %inc296, i32* %i, align 4, !dbg !2890
  br label %for.cond289, !dbg !2892, !llvm.loop !2893

for.end297:                                       ; preds = %for.cond289
  %599 = load i32, i32* %blk, align 4, !dbg !2895
  %inc298 = add nsw i32 %599, 1, !dbg !2895
  store i32 %inc298, i32* %blk, align 4, !dbg !2895
  br label %while.cond268, !dbg !2896, !llvm.loop !2897

while.end299:                                     ; preds = %land.end274
  br label %sw.epilog300, !dbg !2898

sw.epilog300:                                     ; preds = %smk_get_code.exit535, %while.end299, %while.end265, %while.end254, %while.end
  br label %while.cond, !dbg !2899, !llvm.loop !2901

while.end301:                                     ; preds = %while.cond
  %600 = load i8*, i8** %data.addr, align 8, !dbg !2902
  %601 = bitcast i8* %600 to %struct.AVFrame*, !dbg !2902
  %602 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2904
  %pic302 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %602, i32 0, i32 1, !dbg !2905
  %603 = load %struct.AVFrame*, %struct.AVFrame** %pic302, align 8, !dbg !2905
  %call303 = call i32 @av_frame_ref(%struct.AVFrame* %601, %struct.AVFrame* %603), !dbg !2906
  store i32 %call303, i32* %ret, align 4, !dbg !2907
  %cmp304 = icmp slt i32 %call303, 0, !dbg !2908
  br i1 %cmp304, label %if.then306, label %if.end307, !dbg !2909

if.then306:                                       ; preds = %while.end301
  %604 = load i32, i32* %ret, align 4, !dbg !2910
  store i32 %604, i32* %retval, align 4, !dbg !2911
  br label %return, !dbg !2911

if.end307:                                        ; preds = %while.end301
  %605 = load i32*, i32** %got_frame.addr, align 8, !dbg !2912
  store i32 1, i32* %605, align 4, !dbg !2913
  %606 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2914
  %size308 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %606, i32 0, i32 4, !dbg !2915
  %607 = load i32, i32* %size308, align 8, !dbg !2915
  store i32 %607, i32* %retval, align 4, !dbg !2916
  br label %return, !dbg !2916

return:                                           ; preds = %if.end307, %if.then306, %if.then30, %if.then2, %if.then
  %608 = load i32, i32* %retval, align 4, !dbg !2917
  ret i32 %608, !dbg !2917
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2918 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %smk = alloca %struct.SmackVContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2919, metadata !1650), !dbg !2920
  call void @llvm.dbg.declare(metadata %struct.SmackVContext** %smk, metadata !2921, metadata !1650), !dbg !2922
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2923
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2924
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2924
  %2 = bitcast i8* %1 to %struct.SmackVContext*, !dbg !2923
  store %struct.SmackVContext* %2, %struct.SmackVContext** %smk, align 8, !dbg !2922
  %3 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2925
  %mmap_tbl = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %3, i32 0, i32 2, !dbg !2926
  %4 = bitcast i32** %mmap_tbl to i8*, !dbg !2927
  call void @av_freep(i8* %4), !dbg !2928
  %5 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2929
  %mclr_tbl = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %5, i32 0, i32 3, !dbg !2930
  %6 = bitcast i32** %mclr_tbl to i8*, !dbg !2931
  call void @av_freep(i8* %6), !dbg !2932
  %7 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2933
  %full_tbl = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %7, i32 0, i32 4, !dbg !2934
  %8 = bitcast i32** %full_tbl to i8*, !dbg !2935
  call void @av_freep(i8* %8), !dbg !2936
  %9 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2937
  %type_tbl = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %9, i32 0, i32 5, !dbg !2938
  %10 = bitcast i32** %type_tbl to i8*, !dbg !2939
  call void @av_freep(i8* %10), !dbg !2940
  %11 = load %struct.SmackVContext*, %struct.SmackVContext** %smk, align 8, !dbg !2941
  %pic = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %11, i32 0, i32 1, !dbg !2942
  call void @av_frame_free(%struct.AVFrame** %pic), !dbg !2943
  ret i32 0, !dbg !2944
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @smka_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !2945 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2946, metadata !1650), !dbg !2947
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2948
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 83, !dbg !2950
  %1 = load i32, i32* %channels, align 4, !dbg !2950
  %cmp = icmp slt i32 %1, 1, !dbg !2951
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2952

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2953
  %channels1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 83, !dbg !2955
  %3 = load i32, i32* %channels1, align 4, !dbg !2955
  %cmp2 = icmp sgt i32 %3, 2, !dbg !2956
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2957

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2958
  %5 = bitcast %struct.AVCodecContext* %4 to i8*, !dbg !2958
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i32 0, i32 0)), !dbg !2960
  store i32 -1094995529, i32* %retval, align 4, !dbg !2961
  br label %return, !dbg !2961

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2962
  %channels3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 83, !dbg !2963
  %7 = load i32, i32* %channels3, align 4, !dbg !2963
  %cmp4 = icmp eq i32 %7, 2, !dbg !2964
  %cond = select i1 %cmp4, i32 3, i32 4, !dbg !2965
  %conv = sext i32 %cond to i64, !dbg !2965
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2966
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 89, !dbg !2967
  store i64 %conv, i64* %channel_layout, align 8, !dbg !2968
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2969
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 142, !dbg !2970
  %10 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !2970
  %cmp5 = icmp eq i32 %10, 8, !dbg !2971
  %cond7 = select i1 %cmp5, i32 0, i32 1, !dbg !2969
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2972
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 84, !dbg !2973
  store i32 %cond7, i32* %sample_fmt, align 8, !dbg !2974
  store i32 0, i32* %retval, align 4, !dbg !2975
  br label %return, !dbg !2975

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2976
  ret i32 %12, !dbg !2976
}

; Function Attrs: nounwind uwtable
define internal i32 @smka_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !2977 {
entry:
  %s.addr.i728 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i728, metadata !2978, metadata !1650), !dbg !2986
  %table.addr.i729 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i729, metadata !2996, metadata !1650), !dbg !2997
  %bits.addr.i730 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i730, metadata !2998, metadata !1650), !dbg !2999
  %max_depth.addr.i731 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i731, metadata !3000, metadata !1650), !dbg !3001
  %code.i732 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i732, metadata !3002, metadata !1650), !dbg !3003
  %re_index.i733 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i733, metadata !3004, metadata !1650), !dbg !3005
  %re_cache.i734 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i734, metadata !3006, metadata !1650), !dbg !3007
  %re_size_plus8.i735 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i735, metadata !3008, metadata !1650), !dbg !3009
  %n.i736 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i736, metadata !3010, metadata !1650), !dbg !3012
  %nb_bits.i737 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i737, metadata !3013, metadata !1650), !dbg !3014
  %index2.i738 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index2.i738, metadata !3015, metadata !1650), !dbg !3016
  %s.addr.i630 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i630, metadata !2978, metadata !1650), !dbg !3017
  %table.addr.i631 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i631, metadata !2996, metadata !1650), !dbg !3021
  %bits.addr.i632 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i632, metadata !2998, metadata !1650), !dbg !3022
  %max_depth.addr.i633 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i633, metadata !3000, metadata !1650), !dbg !3023
  %code.i634 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i634, metadata !3002, metadata !1650), !dbg !3024
  %re_index.i635 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i635, metadata !3004, metadata !1650), !dbg !3025
  %re_cache.i636 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i636, metadata !3006, metadata !1650), !dbg !3026
  %re_size_plus8.i637 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i637, metadata !3008, metadata !1650), !dbg !3027
  %n.i638 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i638, metadata !3010, metadata !1650), !dbg !3028
  %nb_bits.i639 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i639, metadata !3013, metadata !1650), !dbg !3029
  %index2.i640 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index2.i640, metadata !3015, metadata !1650), !dbg !3030
  %s.addr.i532 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i532, metadata !2978, metadata !1650), !dbg !3031
  %table.addr.i533 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i533, metadata !2996, metadata !1650), !dbg !3040
  %bits.addr.i534 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i534, metadata !2998, metadata !1650), !dbg !3041
  %max_depth.addr.i535 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i535, metadata !3000, metadata !1650), !dbg !3042
  %code.i536 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i536, metadata !3002, metadata !1650), !dbg !3043
  %re_index.i537 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i537, metadata !3004, metadata !1650), !dbg !3044
  %re_cache.i538 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i538, metadata !3006, metadata !1650), !dbg !3045
  %re_size_plus8.i539 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i539, metadata !3008, metadata !1650), !dbg !3046
  %n.i540 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i540, metadata !3010, metadata !1650), !dbg !3047
  %nb_bits.i541 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i541, metadata !3013, metadata !1650), !dbg !3048
  %index2.i542 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index2.i542, metadata !3015, metadata !1650), !dbg !3049
  %s.addr.i434 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i434, metadata !2978, metadata !1650), !dbg !3050
  %table.addr.i435 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i435, metadata !2996, metadata !1650), !dbg !3053
  %bits.addr.i436 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i436, metadata !2998, metadata !1650), !dbg !3054
  %max_depth.addr.i437 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i437, metadata !3000, metadata !1650), !dbg !3055
  %code.i438 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i438, metadata !3002, metadata !1650), !dbg !3056
  %re_index.i439 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i439, metadata !3004, metadata !1650), !dbg !3057
  %re_cache.i440 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i440, metadata !3006, metadata !1650), !dbg !3058
  %re_size_plus8.i441 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i441, metadata !3008, metadata !1650), !dbg !3059
  %n.i442 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i442, metadata !3010, metadata !1650), !dbg !3060
  %nb_bits.i443 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i443, metadata !3013, metadata !1650), !dbg !3061
  %index2.i444 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index2.i444, metadata !3015, metadata !1650), !dbg !3062
  %s.addr.i336 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i336, metadata !2978, metadata !1650), !dbg !3063
  %table.addr.i337 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i337, metadata !2996, metadata !1650), !dbg !3067
  %bits.addr.i338 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i338, metadata !2998, metadata !1650), !dbg !3068
  %max_depth.addr.i339 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i339, metadata !3000, metadata !1650), !dbg !3069
  %code.i340 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i340, metadata !3002, metadata !1650), !dbg !3070
  %re_index.i341 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i341, metadata !3004, metadata !1650), !dbg !3071
  %re_cache.i342 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i342, metadata !3006, metadata !1650), !dbg !3072
  %re_size_plus8.i343 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i343, metadata !3008, metadata !1650), !dbg !3073
  %n.i344 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i344, metadata !3010, metadata !1650), !dbg !3074
  %nb_bits.i345 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i345, metadata !3013, metadata !1650), !dbg !3075
  %index2.i346 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index2.i346, metadata !3015, metadata !1650), !dbg !3076
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2978, metadata !1650), !dbg !3077
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2996, metadata !1650), !dbg !3080
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2998, metadata !1650), !dbg !3081
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !3000, metadata !1650), !dbg !3082
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3002, metadata !1650), !dbg !3083
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3004, metadata !1650), !dbg !3084
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3006, metadata !1650), !dbg !3085
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !3008, metadata !1650), !dbg !3086
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !3010, metadata !1650), !dbg !3087
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !3013, metadata !1650), !dbg !3088
  %index2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index2.i, metadata !3015, metadata !1650), !dbg !3089
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !3090, metadata !1650), !dbg !3095
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %h = alloca [4 x %struct.HuffContext], align 16
  %vlc = alloca [4 x %struct.VLC], align 16
  %samples = alloca i16*, align 8
  %samples8 = alloca i8*, align 8
  %val = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %ret = alloca i32, align 4
  %unp_size = alloca i32, align 4
  %bits = alloca i32, align 4
  %stereo = alloca i32, align 4
  %pred = alloca [2 x i32], align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3100, metadata !1650), !dbg !3101
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3102, metadata !1650), !dbg !3103
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !3104, metadata !1650), !dbg !3105
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !3106, metadata !1650), !dbg !3107
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !3108, metadata !1650), !dbg !3109
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3110
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !3110
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !3109
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !3111, metadata !1650), !dbg !3112
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3113
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !3114
  %3 = load i8*, i8** %data1, align 8, !dbg !3114
  store i8* %3, i8** %buf, align 8, !dbg !3112
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !3115, metadata !1650), !dbg !3116
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3117
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !3118
  %5 = load i32, i32* %size, align 8, !dbg !3118
  store i32 %5, i32* %buf_size, align 4, !dbg !3116
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !3119, metadata !1650), !dbg !3120
  call void @llvm.dbg.declare(metadata [4 x %struct.HuffContext]* %h, metadata !3121, metadata !1650), !dbg !3132
  %6 = bitcast [4 x %struct.HuffContext]* %h to i8*, !dbg !3132
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 160, i32 16, i1 false), !dbg !3132
  call void @llvm.dbg.declare(metadata [4 x %struct.VLC]* %vlc, metadata !3133, metadata !1650), !dbg !3143
  %7 = bitcast [4 x %struct.VLC]* %vlc to i8*, !dbg !3143
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 96, i32 16, i1 false), !dbg !3143
  call void @llvm.dbg.declare(metadata i16** %samples, metadata !3144, metadata !1650), !dbg !3145
  call void @llvm.dbg.declare(metadata i8** %samples8, metadata !3146, metadata !1650), !dbg !3147
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3148, metadata !1650), !dbg !3149
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3150, metadata !1650), !dbg !3151
  call void @llvm.dbg.declare(metadata i32* %res, metadata !3152, metadata !1650), !dbg !3153
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3154, metadata !1650), !dbg !3155
  call void @llvm.dbg.declare(metadata i32* %unp_size, metadata !3156, metadata !1650), !dbg !3157
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !3158, metadata !1650), !dbg !3159
  call void @llvm.dbg.declare(metadata i32* %stereo, metadata !3160, metadata !1650), !dbg !3161
  call void @llvm.dbg.declare(metadata [2 x i32]* %pred, metadata !3162, metadata !1650), !dbg !3164
  %8 = bitcast [2 x i32]* %pred to i8*, !dbg !3164
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 8, i32 4, i1 false), !dbg !3164
  %9 = load i32, i32* %buf_size, align 4, !dbg !3165
  %cmp = icmp sle i32 %9, 4, !dbg !3167
  br i1 %cmp, label %if.then, label %if.end, !dbg !3168

if.then:                                          ; preds = %entry
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3169
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !3169
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i32 0, i32 0)), !dbg !3171
  store i32 -1094995529, i32* %retval, align 4, !dbg !3172
  br label %return, !dbg !3172

if.end:                                           ; preds = %entry
  %12 = load i8*, i8** %buf, align 8, !dbg !3173
  %13 = bitcast i8* %12 to %union.unaligned_32*, !dbg !3174
  %l = bitcast %union.unaligned_32* %13 to i32*, !dbg !3174
  %14 = load i32, i32* %l, align 1, !dbg !3174
  store i32 %14, i32* %unp_size, align 4, !dbg !3175
  %15 = load i32, i32* %unp_size, align 4, !dbg !3176
  %cmp2 = icmp ugt i32 %15, 16777216, !dbg !3178
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3179

if.then3:                                         ; preds = %if.end
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3180
  %17 = bitcast %struct.AVCodecContext* %16 to i8*, !dbg !3180
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i32 0, i32 0)), !dbg !3182
  store i32 -1094995529, i32* %retval, align 4, !dbg !3183
  br label %return, !dbg !3183

if.end4:                                          ; preds = %if.end
  %18 = load i8*, i8** %buf, align 8, !dbg !3184
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 4, !dbg !3186
  %19 = load i32, i32* %buf_size, align 4, !dbg !3187
  %sub = sub nsw i32 %19, 4, !dbg !3188
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %add.ptr, i32 %sub), !dbg !3189
  store i32 %call, i32* %ret, align 4, !dbg !3190
  %cmp5 = icmp slt i32 %call, 0, !dbg !3191
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3192

if.then6:                                         ; preds = %if.end4
  %20 = load i32, i32* %ret, align 4, !dbg !3193
  store i32 %20, i32* %retval, align 4, !dbg !3194
  br label %return, !dbg !3194

if.end7:                                          ; preds = %if.end4
  %call8 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !3195
  %tobool = icmp ne i32 %call8, 0, !dbg !3195
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !3197

if.then9:                                         ; preds = %if.end7
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3198
  %22 = bitcast %struct.AVCodecContext* %21 to i8*, !dbg !3198
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i32 0, i32 0)), !dbg !3200
  %23 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !3201
  store i32 0, i32* %23, align 4, !dbg !3202
  store i32 1, i32* %retval, align 4, !dbg !3203
  br label %return, !dbg !3203

if.end10:                                         ; preds = %if.end7
  %call11 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !3204
  store i32 %call11, i32* %stereo, align 4, !dbg !3205
  %call12 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !3206
  store i32 %call12, i32* %bits, align 4, !dbg !3207
  %24 = load i32, i32* %stereo, align 4, !dbg !3208
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3210
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 83, !dbg !3211
  %26 = load i32, i32* %channels, align 4, !dbg !3211
  %cmp13 = icmp ne i32 %26, 1, !dbg !3212
  %conv = zext i1 %cmp13 to i32, !dbg !3212
  %xor = xor i32 %24, %conv, !dbg !3213
  %tobool14 = icmp ne i32 %xor, 0, !dbg !3213
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3214

if.then15:                                        ; preds = %if.end10
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3215
  %28 = bitcast %struct.AVCodecContext* %27 to i8*, !dbg !3215
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i32 0, i32 0)), !dbg !3217
  store i32 -1094995529, i32* %retval, align 4, !dbg !3218
  br label %return, !dbg !3218

if.end16:                                         ; preds = %if.end10
  %29 = load i32, i32* %bits, align 4, !dbg !3219
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3221
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 84, !dbg !3222
  %31 = load i32, i32* %sample_fmt, align 8, !dbg !3222
  %cmp17 = icmp eq i32 %31, 0, !dbg !3223
  %conv18 = zext i1 %cmp17 to i32, !dbg !3223
  %cmp19 = icmp eq i32 %29, %conv18, !dbg !3224
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !3225

if.then21:                                        ; preds = %if.end16
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3226
  %33 = bitcast %struct.AVCodecContext* %32 to i8*, !dbg !3226
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.25, i32 0, i32 0)), !dbg !3228
  store i32 -1094995529, i32* %retval, align 4, !dbg !3229
  br label %return, !dbg !3229

if.end22:                                         ; preds = %if.end16
  %34 = load i32, i32* %unp_size, align 4, !dbg !3230
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3231
  %channels23 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 83, !dbg !3232
  %36 = load i32, i32* %channels23, align 4, !dbg !3232
  %37 = load i32, i32* %bits, align 4, !dbg !3233
  %add = add nsw i32 %37, 1, !dbg !3234
  %mul = mul nsw i32 %36, %add, !dbg !3235
  %div = sdiv i32 %34, %mul, !dbg !3236
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3237
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 5, !dbg !3238
  store i32 %div, i32* %nb_samples, align 8, !dbg !3239
  %39 = load i32, i32* %unp_size, align 4, !dbg !3240
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3242
  %channels24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 83, !dbg !3243
  %41 = load i32, i32* %channels24, align 4, !dbg !3243
  %42 = load i32, i32* %bits, align 4, !dbg !3244
  %add25 = add nsw i32 %42, 1, !dbg !3245
  %mul26 = mul nsw i32 %41, %add25, !dbg !3246
  %rem = srem i32 %39, %mul26, !dbg !3247
  %tobool27 = icmp ne i32 %rem, 0, !dbg !3247
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !3248

if.then28:                                        ; preds = %if.end22
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3249
  %44 = bitcast %struct.AVCodecContext* %43 to i8*, !dbg !3249
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.26, i32 0, i32 0)), !dbg !3251
  store i32 -1094995529, i32* %retval, align 4, !dbg !3252
  br label %return, !dbg !3252

if.end29:                                         ; preds = %if.end22
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3253
  %46 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3255
  %call30 = call i32 @ff_get_buffer(%struct.AVCodecContext* %45, %struct.AVFrame* %46, i32 0), !dbg !3256
  store i32 %call30, i32* %ret, align 4, !dbg !3257
  %cmp31 = icmp slt i32 %call30, 0, !dbg !3258
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !3259

if.then33:                                        ; preds = %if.end29
  %47 = load i32, i32* %ret, align 4, !dbg !3260
  store i32 %47, i32* %retval, align 4, !dbg !3261
  br label %return, !dbg !3261

if.end34:                                         ; preds = %if.end29
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3262
  %data35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 0, !dbg !3263
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data35, i64 0, i64 0, !dbg !3262
  %49 = load i8*, i8** %arrayidx, align 8, !dbg !3262
  %50 = bitcast i8* %49 to i16*, !dbg !3264
  store i16* %50, i16** %samples, align 8, !dbg !3265
  %51 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3266
  %data36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 0, !dbg !3267
  %arrayidx37 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data36, i64 0, i64 0, !dbg !3266
  %52 = load i8*, i8** %arrayidx37, align 8, !dbg !3266
  store i8* %52, i8** %samples8, align 8, !dbg !3268
  store i32 0, i32* %i, align 4, !dbg !3269
  br label %for.cond, !dbg !3271

for.cond:                                         ; preds = %for.inc, %if.end34
  %53 = load i32, i32* %i, align 4, !dbg !3272
  %54 = load i32, i32* %bits, align 4, !dbg !3275
  %55 = load i32, i32* %stereo, align 4, !dbg !3276
  %add38 = add nsw i32 %54, %55, !dbg !3277
  %shl = shl i32 1, %add38, !dbg !3278
  %cmp39 = icmp slt i32 %53, %shl, !dbg !3279
  br i1 %cmp39, label %for.body, label %for.end, !dbg !3280

for.body:                                         ; preds = %for.cond
  %56 = load i32, i32* %i, align 4, !dbg !3281
  %idxprom = sext i32 %56 to i64, !dbg !3283
  %arrayidx41 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 %idxprom, !dbg !3283
  %length = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx41, i32 0, i32 0, !dbg !3284
  store i32 256, i32* %length, align 8, !dbg !3285
  %57 = load i32, i32* %i, align 4, !dbg !3286
  %idxprom42 = sext i32 %57 to i64, !dbg !3287
  %arrayidx43 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 %idxprom42, !dbg !3287
  %maxlength = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx43, i32 0, i32 1, !dbg !3288
  store i32 0, i32* %maxlength, align 4, !dbg !3289
  %58 = load i32, i32* %i, align 4, !dbg !3290
  %idxprom44 = sext i32 %58 to i64, !dbg !3291
  %arrayidx45 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 %idxprom44, !dbg !3291
  %current = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx45, i32 0, i32 2, !dbg !3292
  store i32 0, i32* %current, align 8, !dbg !3293
  %call46 = call noalias i8* @av_mallocz(i64 1024), !dbg !3294
  %59 = bitcast i8* %call46 to i32*, !dbg !3294
  %60 = load i32, i32* %i, align 4, !dbg !3295
  %idxprom47 = sext i32 %60 to i64, !dbg !3296
  %arrayidx48 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 %idxprom47, !dbg !3296
  %bits49 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx48, i32 0, i32 3, !dbg !3297
  store i32* %59, i32** %bits49, align 8, !dbg !3298
  %call50 = call noalias i8* @av_mallocz(i64 1024), !dbg !3299
  %61 = bitcast i8* %call50 to i32*, !dbg !3299
  %62 = load i32, i32* %i, align 4, !dbg !3300
  %idxprom51 = sext i32 %62 to i64, !dbg !3301
  %arrayidx52 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 %idxprom51, !dbg !3301
  %lengths = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx52, i32 0, i32 4, !dbg !3302
  store i32* %61, i32** %lengths, align 8, !dbg !3303
  %call53 = call noalias i8* @av_mallocz(i64 1024), !dbg !3304
  %63 = bitcast i8* %call53 to i32*, !dbg !3304
  %64 = load i32, i32* %i, align 4, !dbg !3305
  %idxprom54 = sext i32 %64 to i64, !dbg !3306
  %arrayidx55 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 %idxprom54, !dbg !3306
  %values = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx55, i32 0, i32 5, !dbg !3307
  store i32* %63, i32** %values, align 8, !dbg !3308
  %65 = load i32, i32* %i, align 4, !dbg !3309
  %idxprom56 = sext i32 %65 to i64, !dbg !3311
  %arrayidx57 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 %idxprom56, !dbg !3311
  %bits58 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx57, i32 0, i32 3, !dbg !3312
  %66 = load i32*, i32** %bits58, align 8, !dbg !3312
  %tobool59 = icmp ne i32* %66, null, !dbg !3311
  br i1 %tobool59, label %lor.lhs.false, label %if.then69, !dbg !3313

lor.lhs.false:                                    ; preds = %for.body
  %67 = load i32, i32* %i, align 4, !dbg !3314
  %idxprom60 = sext i32 %67 to i64, !dbg !3316
  %arrayidx61 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 %idxprom60, !dbg !3316
  %lengths62 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx61, i32 0, i32 4, !dbg !3317
  %68 = load i32*, i32** %lengths62, align 8, !dbg !3317
  %tobool63 = icmp ne i32* %68, null, !dbg !3316
  br i1 %tobool63, label %lor.lhs.false64, label %if.then69, !dbg !3318

lor.lhs.false64:                                  ; preds = %lor.lhs.false
  %69 = load i32, i32* %i, align 4, !dbg !3319
  %idxprom65 = sext i32 %69 to i64, !dbg !3321
  %arrayidx66 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 %idxprom65, !dbg !3321
  %values67 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx66, i32 0, i32 5, !dbg !3322
  %70 = load i32*, i32** %values67, align 8, !dbg !3322
  %tobool68 = icmp ne i32* %70, null, !dbg !3321
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !3323

if.then69:                                        ; preds = %lor.lhs.false64, %lor.lhs.false, %for.body
  store i32 -12, i32* %ret, align 4, !dbg !3324
  br label %error, !dbg !3326

if.end70:                                         ; preds = %lor.lhs.false64
  call void @skip_bits1(%struct.GetBitContext* %gb), !dbg !3327
  %71 = load i32, i32* %i, align 4, !dbg !3328
  %idxprom71 = sext i32 %71 to i64, !dbg !3330
  %arrayidx72 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 %idxprom71, !dbg !3330
  %call73 = call i32 @smacker_decode_tree(%struct.GetBitContext* %gb, %struct.HuffContext* %arrayidx72, i32 0, i32 0), !dbg !3331
  %cmp74 = icmp slt i32 %call73, 0, !dbg !3332
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !3333

if.then76:                                        ; preds = %if.end70
  store i32 -1094995529, i32* %ret, align 4, !dbg !3334
  br label %error, !dbg !3336

if.end77:                                         ; preds = %if.end70
  call void @skip_bits1(%struct.GetBitContext* %gb), !dbg !3337
  %72 = load i32, i32* %i, align 4, !dbg !3338
  %idxprom78 = sext i32 %72 to i64, !dbg !3340
  %arrayidx79 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 %idxprom78, !dbg !3340
  %current80 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx79, i32 0, i32 2, !dbg !3341
  %73 = load i32, i32* %current80, align 8, !dbg !3341
  %cmp81 = icmp sgt i32 %73, 1, !dbg !3342
  br i1 %cmp81, label %if.then83, label %if.end100, !dbg !3343

if.then83:                                        ; preds = %if.end77
  %74 = load i32, i32* %i, align 4, !dbg !3344
  %idxprom84 = sext i32 %74 to i64, !dbg !3346
  %arrayidx85 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %vlc, i64 0, i64 %idxprom84, !dbg !3346
  %75 = load i32, i32* %i, align 4, !dbg !3347
  %idxprom86 = sext i32 %75 to i64, !dbg !3348
  %arrayidx87 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 %idxprom86, !dbg !3348
  %length88 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx87, i32 0, i32 0, !dbg !3349
  %76 = load i32, i32* %length88, align 8, !dbg !3349
  %77 = load i32, i32* %i, align 4, !dbg !3350
  %idxprom89 = sext i32 %77 to i64, !dbg !3351
  %arrayidx90 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 %idxprom89, !dbg !3351
  %lengths91 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx90, i32 0, i32 4, !dbg !3352
  %78 = load i32*, i32** %lengths91, align 8, !dbg !3352
  %79 = bitcast i32* %78 to i8*, !dbg !3351
  %80 = load i32, i32* %i, align 4, !dbg !3353
  %idxprom92 = sext i32 %80 to i64, !dbg !3354
  %arrayidx93 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 %idxprom92, !dbg !3354
  %bits94 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx93, i32 0, i32 3, !dbg !3355
  %81 = load i32*, i32** %bits94, align 8, !dbg !3355
  %82 = bitcast i32* %81 to i8*, !dbg !3354
  %call95 = call i32 @ff_init_vlc_sparse(%struct.VLC* %arrayidx85, i32 9, i32 %76, i8* %79, i32 4, i32 4, i8* %82, i32 4, i32 4, i8* null, i32 0, i32 0, i32 2), !dbg !3356
  store i32 %call95, i32* %res, align 4, !dbg !3357
  %83 = load i32, i32* %res, align 4, !dbg !3358
  %cmp96 = icmp slt i32 %83, 0, !dbg !3360
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !3361

if.then98:                                        ; preds = %if.then83
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3362
  %85 = bitcast %struct.AVCodecContext* %84 to i8*, !dbg !3362
  call void (i8*, i32, i8*, ...) @av_log(i8* %85, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0)), !dbg !3364
  store i32 -1094995529, i32* %ret, align 4, !dbg !3365
  br label %error, !dbg !3366

if.end99:                                         ; preds = %if.then83
  br label %if.end100, !dbg !3367

if.end100:                                        ; preds = %if.end99, %if.end77
  br label %for.inc, !dbg !3368

for.inc:                                          ; preds = %if.end100
  %86 = load i32, i32* %i, align 4, !dbg !3369
  %inc = add nsw i32 %86, 1, !dbg !3369
  store i32 %inc, i32* %i, align 4, !dbg !3369
  br label %for.cond, !dbg !3371, !llvm.loop !3372

for.end:                                          ; preds = %for.cond
  %87 = load i32, i32* %bits, align 4, !dbg !3374
  %tobool101 = icmp ne i32 %87, 0, !dbg !3374
  br i1 %tobool101, label %if.then102, label %if.else224, !dbg !3375

if.then102:                                       ; preds = %for.end
  %88 = load i32, i32* %stereo, align 4, !dbg !3376
  store i32 %88, i32* %i, align 4, !dbg !3377
  br label %for.cond103, !dbg !3378

for.cond103:                                      ; preds = %for.inc114, %if.then102
  %89 = load i32, i32* %i, align 4, !dbg !3379
  %cmp104 = icmp sge i32 %89, 0, !dbg !3380
  br i1 %cmp104, label %for.body106, label %for.end115, !dbg !3381

for.body106:                                      ; preds = %for.cond103
  %call107 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 16), !dbg !3382
  %conv108 = trunc i32 %call107 to i16, !dbg !3382
  store i16 %conv108, i16* %x.addr.i, align 2, !dbg !3383
  %90 = load i16, i16* %x.addr.i, align 2, !dbg !3384
  %conv.i = zext i16 %90 to i32, !dbg !3384
  %shr.i = ashr i32 %conv.i, 8, !dbg !3385
  %91 = load i16, i16* %x.addr.i, align 2, !dbg !3386
  %conv1.i = zext i16 %91 to i32, !dbg !3386
  %shl.i = shl i32 %conv1.i, 8, !dbg !3387
  %or.i = or i32 %shr.i, %shl.i, !dbg !3388
  %conv2.i = trunc i32 %or.i to i16, !dbg !3389
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3390
  %92 = load i16, i16* %x.addr.i, align 2, !dbg !3391
  %conv110 = zext i16 %92 to i32, !dbg !3392
  %call111 = call i32 @sign_extend(i32 %conv110, i32 16) #2, !dbg !3393
  %93 = load i32, i32* %i, align 4, !dbg !3395
  %idxprom112 = sext i32 %93 to i64, !dbg !3396
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %pred, i64 0, i64 %idxprom112, !dbg !3396
  store i32 %call111, i32* %arrayidx113, align 4, !dbg !3397
  br label %for.inc114, !dbg !3396

for.inc114:                                       ; preds = %for.body106
  %94 = load i32, i32* %i, align 4, !dbg !3398
  %dec = add nsw i32 %94, -1, !dbg !3398
  store i32 %dec, i32* %i, align 4, !dbg !3398
  br label %for.cond103, !dbg !3399, !llvm.loop !3400

for.end115:                                       ; preds = %for.cond103
  store i32 0, i32* %i, align 4, !dbg !3402
  br label %for.cond116, !dbg !3404

for.cond116:                                      ; preds = %for.inc123, %for.end115
  %95 = load i32, i32* %i, align 4, !dbg !3405
  %96 = load i32, i32* %stereo, align 4, !dbg !3408
  %cmp117 = icmp sle i32 %95, %96, !dbg !3409
  br i1 %cmp117, label %for.body119, label %for.end125, !dbg !3410

for.body119:                                      ; preds = %for.cond116
  %97 = load i32, i32* %i, align 4, !dbg !3411
  %idxprom120 = sext i32 %97 to i64, !dbg !3412
  %arrayidx121 = getelementptr inbounds [2 x i32], [2 x i32]* %pred, i64 0, i64 %idxprom120, !dbg !3412
  %98 = load i32, i32* %arrayidx121, align 4, !dbg !3412
  %conv122 = trunc i32 %98 to i16, !dbg !3412
  %99 = load i16*, i16** %samples, align 8, !dbg !3413
  %incdec.ptr = getelementptr inbounds i16, i16* %99, i32 1, !dbg !3413
  store i16* %incdec.ptr, i16** %samples, align 8, !dbg !3413
  store i16 %conv122, i16* %99, align 2, !dbg !3414
  br label %for.inc123, !dbg !3415

for.inc123:                                       ; preds = %for.body119
  %100 = load i32, i32* %i, align 4, !dbg !3416
  %inc124 = add nsw i32 %100, 1, !dbg !3416
  store i32 %inc124, i32* %i, align 4, !dbg !3416
  br label %for.cond116, !dbg !3418, !llvm.loop !3419

for.end125:                                       ; preds = %for.cond116
  br label %for.cond126, !dbg !3421

for.cond126:                                      ; preds = %for.inc221, %for.end125
  %101 = load i32, i32* %i, align 4, !dbg !3422
  %102 = load i32, i32* %unp_size, align 4, !dbg !3424
  %div127 = sdiv i32 %102, 2, !dbg !3425
  %cmp128 = icmp slt i32 %101, %div127, !dbg !3426
  br i1 %cmp128, label %for.body130, label %for.end223, !dbg !3427

for.body130:                                      ; preds = %for.cond126
  %call131 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !3428
  %cmp132 = icmp slt i32 %call131, 0, !dbg !3430
  br i1 %cmp132, label %if.then134, label %if.end135, !dbg !3431

if.then134:                                       ; preds = %for.body130
  store i32 -1094995529, i32* %retval, align 4, !dbg !3432
  br label %return, !dbg !3432

if.end135:                                        ; preds = %for.body130
  %103 = load i32, i32* %i, align 4, !dbg !3433
  %104 = load i32, i32* %stereo, align 4, !dbg !3434
  %and = and i32 %103, %104, !dbg !3435
  %tobool136 = icmp ne i32 %and, 0, !dbg !3435
  br i1 %tobool136, label %if.then137, label %if.else177, !dbg !3436

if.then137:                                       ; preds = %if.end135
  %arrayidx138 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %vlc, i64 0, i64 2, !dbg !3437
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx138, i32 0, i32 1, !dbg !3438
  %105 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !3438
  %tobool139 = icmp ne [2 x i16]* %105, null, !dbg !3437
  br i1 %tobool139, label %if.then140, label %if.else, !dbg !3439

if.then140:                                       ; preds = %if.then137
  %arrayidx141 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %vlc, i64 0, i64 2, !dbg !3440
  %table142 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx141, i32 0, i32 1, !dbg !3441
  %106 = load [2 x i16]*, [2 x i16]** %table142, align 8, !dbg !3441
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3442
  store [2 x i16]* %106, [2 x i16]** %table.addr.i, align 8, !dbg !3442
  store i32 9, i32* %bits.addr.i, align 4, !dbg !3442
  store i32 3, i32* %max_depth.addr.i, align 4, !dbg !3442
  %107 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3443
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %107, i32 0, i32 2, !dbg !3444
  %108 = load i32, i32* %index.i, align 8, !dbg !3444
  store i32 %108, i32* %re_index.i, align 4, !dbg !3084
  %109 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3445
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %109, i32 0, i32 4, !dbg !3446
  %110 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !3446
  store i32 %110, i32* %re_size_plus8.i, align 4, !dbg !3086
  %111 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3447
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %111, i32 0, i32 0, !dbg !3448
  %112 = load i8*, i8** %buffer.i, align 8, !dbg !3448
  %113 = load i32, i32* %re_index.i, align 4, !dbg !3449
  %shr.i334 = lshr i32 %113, 3, !dbg !3450
  %idx.ext.i = zext i32 %shr.i334 to i64, !dbg !3451
  %add.ptr.i = getelementptr inbounds i8, i8* %112, i64 %idx.ext.i, !dbg !3451
  %114 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !3452
  %l.i = bitcast %union.unaligned_32* %114 to i32*, !dbg !3452
  %115 = load i32, i32* %l.i, align 1, !dbg !3452
  %116 = load i32, i32* %re_index.i, align 4, !dbg !3453
  %and.i = and i32 %116, 7, !dbg !3454
  %shr1.i = lshr i32 %115, %and.i, !dbg !3455
  store i32 %shr1.i, i32* %re_cache.i, align 4, !dbg !3456
  %117 = load i32, i32* %re_cache.i, align 4, !dbg !3457
  %118 = load i32, i32* %bits.addr.i, align 4, !dbg !3459
  %call.i = call i32 @zero_extend(i32 %117, i32 %118) #2, !dbg !3460
  store i32 %call.i, i32* %index2.i, align 4, !dbg !3461
  %119 = load i32, i32* %index2.i, align 4, !dbg !3462
  %idxprom.i = zext i32 %119 to i64, !dbg !3463
  %120 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3463
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %120, i64 %idxprom.i, !dbg !3463
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3463
  %121 = load i16, i16* %arrayidx3.i, align 2, !dbg !3463
  %conv.i335 = sext i16 %121 to i32, !dbg !3463
  store i32 %conv.i335, i32* %code.i, align 4, !dbg !3464
  %122 = load i32, i32* %index2.i, align 4, !dbg !3465
  %idxprom4.i = zext i32 %122 to i64, !dbg !3466
  %123 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3466
  %arrayidx5.i = getelementptr inbounds [2 x i16], [2 x i16]* %123, i64 %idxprom4.i, !dbg !3466
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5.i, i64 0, i64 1, !dbg !3466
  %124 = load i16, i16* %arrayidx6.i, align 2, !dbg !3466
  %conv7.i = sext i16 %124 to i32, !dbg !3466
  store i32 %conv7.i, i32* %n.i, align 4, !dbg !3467
  %125 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3468
  %cmp.i = icmp sgt i32 %125, 1, !dbg !3469
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end63.i, !dbg !3470

land.lhs.true.i:                                  ; preds = %if.then140
  %126 = load i32, i32* %n.i, align 4, !dbg !3471
  %cmp9.i = icmp slt i32 %126, 0, !dbg !3474
  br i1 %cmp9.i, label %if.then.i, label %if.end63.i, !dbg !3475

if.then.i:                                        ; preds = %land.lhs.true.i
  %127 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3476
  %128 = load i32, i32* %re_index.i, align 4, !dbg !3479
  %129 = load i32, i32* %bits.addr.i, align 4, !dbg !3480
  %add.i = add i32 %128, %129, !dbg !3481
  %cmp11.i = icmp ugt i32 %127, %add.i, !dbg !3482
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i, !dbg !3483

cond.true.i:                                      ; preds = %if.then.i
  %130 = load i32, i32* %re_index.i, align 4, !dbg !3484
  %131 = load i32, i32* %bits.addr.i, align 4, !dbg !3486
  %add13.i = add i32 %130, %131, !dbg !3487
  br label %cond.end.i, !dbg !3488

cond.false.i:                                     ; preds = %if.then.i
  %132 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3489
  br label %cond.end.i, !dbg !3491

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add13.i, %cond.true.i ], [ %132, %cond.false.i ], !dbg !3492
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !3494
  %133 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3495
  %buffer14.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %133, i32 0, i32 0, !dbg !3496
  %134 = load i8*, i8** %buffer14.i, align 8, !dbg !3496
  %135 = load i32, i32* %re_index.i, align 4, !dbg !3497
  %shr15.i = lshr i32 %135, 3, !dbg !3498
  %idx.ext16.i = zext i32 %shr15.i to i64, !dbg !3499
  %add.ptr17.i = getelementptr inbounds i8, i8* %134, i64 %idx.ext16.i, !dbg !3499
  %136 = bitcast i8* %add.ptr17.i to %union.unaligned_32*, !dbg !3500
  %l18.i = bitcast %union.unaligned_32* %136 to i32*, !dbg !3500
  %137 = load i32, i32* %l18.i, align 1, !dbg !3500
  %138 = load i32, i32* %re_index.i, align 4, !dbg !3501
  %and19.i = and i32 %138, 7, !dbg !3502
  %shr20.i = lshr i32 %137, %and19.i, !dbg !3503
  store i32 %shr20.i, i32* %re_cache.i, align 4, !dbg !3504
  %139 = load i32, i32* %n.i, align 4, !dbg !3505
  %sub.i = sub nsw i32 0, %139, !dbg !3506
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !3507
  %140 = load i32, i32* %re_cache.i, align 4, !dbg !3508
  %141 = load i32, i32* %nb_bits.i, align 4, !dbg !3509
  %call21.i = call i32 @zero_extend(i32 %140, i32 %141) #2, !dbg !3510
  %142 = load i32, i32* %code.i, align 4, !dbg !3511
  %add22.i = add i32 %call21.i, %142, !dbg !3512
  store i32 %add22.i, i32* %index2.i, align 4, !dbg !3513
  %143 = load i32, i32* %index2.i, align 4, !dbg !3514
  %idxprom23.i = zext i32 %143 to i64, !dbg !3515
  %144 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3515
  %arrayidx24.i = getelementptr inbounds [2 x i16], [2 x i16]* %144, i64 %idxprom23.i, !dbg !3515
  %arrayidx25.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24.i, i64 0, i64 0, !dbg !3515
  %145 = load i16, i16* %arrayidx25.i, align 2, !dbg !3515
  %conv26.i = sext i16 %145 to i32, !dbg !3515
  store i32 %conv26.i, i32* %code.i, align 4, !dbg !3516
  %146 = load i32, i32* %index2.i, align 4, !dbg !3517
  %idxprom27.i = zext i32 %146 to i64, !dbg !3518
  %147 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3518
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %147, i64 %idxprom27.i, !dbg !3518
  %arrayidx29.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28.i, i64 0, i64 1, !dbg !3518
  %148 = load i16, i16* %arrayidx29.i, align 2, !dbg !3518
  %conv30.i = sext i16 %148 to i32, !dbg !3518
  store i32 %conv30.i, i32* %n.i, align 4, !dbg !3519
  %149 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3520
  %cmp31.i = icmp sgt i32 %149, 2, !dbg !3521
  br i1 %cmp31.i, label %land.lhs.true33.i, label %if.end.i, !dbg !3522

land.lhs.true33.i:                                ; preds = %cond.end.i
  %150 = load i32, i32* %n.i, align 4, !dbg !3523
  %cmp34.i = icmp slt i32 %150, 0, !dbg !3526
  br i1 %cmp34.i, label %if.then36.i, label %if.end.i, !dbg !3527

if.then36.i:                                      ; preds = %land.lhs.true33.i
  %151 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3528
  %152 = load i32, i32* %re_index.i, align 4, !dbg !3531
  %153 = load i32, i32* %nb_bits.i, align 4, !dbg !3532
  %add37.i = add i32 %152, %153, !dbg !3533
  %cmp38.i = icmp ugt i32 %151, %add37.i, !dbg !3534
  br i1 %cmp38.i, label %cond.true40.i, label %cond.false42.i, !dbg !3535

cond.true40.i:                                    ; preds = %if.then36.i
  %154 = load i32, i32* %re_index.i, align 4, !dbg !3536
  %155 = load i32, i32* %nb_bits.i, align 4, !dbg !3538
  %add41.i = add i32 %154, %155, !dbg !3539
  br label %cond.end43.i, !dbg !3540

cond.false42.i:                                   ; preds = %if.then36.i
  %156 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3541
  br label %cond.end43.i, !dbg !3543

cond.end43.i:                                     ; preds = %cond.false42.i, %cond.true40.i
  %cond44.i = phi i32 [ %add41.i, %cond.true40.i ], [ %156, %cond.false42.i ], !dbg !3544
  store i32 %cond44.i, i32* %re_index.i, align 4, !dbg !3546
  %157 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3547
  %buffer45.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %157, i32 0, i32 0, !dbg !3548
  %158 = load i8*, i8** %buffer45.i, align 8, !dbg !3548
  %159 = load i32, i32* %re_index.i, align 4, !dbg !3549
  %shr46.i = lshr i32 %159, 3, !dbg !3550
  %idx.ext47.i = zext i32 %shr46.i to i64, !dbg !3551
  %add.ptr48.i = getelementptr inbounds i8, i8* %158, i64 %idx.ext47.i, !dbg !3551
  %160 = bitcast i8* %add.ptr48.i to %union.unaligned_32*, !dbg !3552
  %l49.i = bitcast %union.unaligned_32* %160 to i32*, !dbg !3552
  %161 = load i32, i32* %l49.i, align 1, !dbg !3552
  %162 = load i32, i32* %re_index.i, align 4, !dbg !3553
  %and50.i = and i32 %162, 7, !dbg !3554
  %shr51.i = lshr i32 %161, %and50.i, !dbg !3555
  store i32 %shr51.i, i32* %re_cache.i, align 4, !dbg !3556
  %163 = load i32, i32* %n.i, align 4, !dbg !3557
  %sub52.i = sub nsw i32 0, %163, !dbg !3558
  store i32 %sub52.i, i32* %nb_bits.i, align 4, !dbg !3559
  %164 = load i32, i32* %re_cache.i, align 4, !dbg !3560
  %165 = load i32, i32* %nb_bits.i, align 4, !dbg !3561
  %call53.i = call i32 @zero_extend(i32 %164, i32 %165) #2, !dbg !3562
  %166 = load i32, i32* %code.i, align 4, !dbg !3563
  %add54.i = add i32 %call53.i, %166, !dbg !3564
  store i32 %add54.i, i32* %index2.i, align 4, !dbg !3565
  %167 = load i32, i32* %index2.i, align 4, !dbg !3566
  %idxprom55.i = zext i32 %167 to i64, !dbg !3567
  %168 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3567
  %arrayidx56.i = getelementptr inbounds [2 x i16], [2 x i16]* %168, i64 %idxprom55.i, !dbg !3567
  %arrayidx57.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx56.i, i64 0, i64 0, !dbg !3567
  %169 = load i16, i16* %arrayidx57.i, align 2, !dbg !3567
  %conv58.i = sext i16 %169 to i32, !dbg !3567
  store i32 %conv58.i, i32* %code.i, align 4, !dbg !3568
  %170 = load i32, i32* %index2.i, align 4, !dbg !3569
  %idxprom59.i = zext i32 %170 to i64, !dbg !3570
  %171 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3570
  %arrayidx60.i = getelementptr inbounds [2 x i16], [2 x i16]* %171, i64 %idxprom59.i, !dbg !3570
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx60.i, i64 0, i64 1, !dbg !3570
  %172 = load i16, i16* %arrayidx61.i, align 2, !dbg !3570
  %conv62.i = sext i16 %172 to i32, !dbg !3570
  store i32 %conv62.i, i32* %n.i, align 4, !dbg !3571
  br label %if.end.i, !dbg !3572

if.end.i:                                         ; preds = %cond.end43.i, %land.lhs.true33.i, %cond.end.i
  br label %if.end63.i, !dbg !3573

if.end63.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %if.then140
  %173 = load i32, i32* %n.i, align 4, !dbg !3575
  %174 = load i32, i32* %re_cache.i, align 4, !dbg !3578
  %shr65.i = lshr i32 %174, %173, !dbg !3578
  store i32 %shr65.i, i32* %re_cache.i, align 4, !dbg !3578
  %175 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3579
  %176 = load i32, i32* %re_index.i, align 4, !dbg !3580
  %177 = load i32, i32* %n.i, align 4, !dbg !3581
  %add66.i = add i32 %176, %177, !dbg !3582
  %cmp67.i = icmp ugt i32 %175, %add66.i, !dbg !3583
  br i1 %cmp67.i, label %cond.true69.i, label %cond.false71.i, !dbg !3584

cond.true69.i:                                    ; preds = %if.end63.i
  %178 = load i32, i32* %re_index.i, align 4, !dbg !3585
  %179 = load i32, i32* %n.i, align 4, !dbg !3587
  %add70.i = add i32 %178, %179, !dbg !3588
  br label %get_vlc2.exit, !dbg !3589

cond.false71.i:                                   ; preds = %if.end63.i
  %180 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3590
  br label %get_vlc2.exit, !dbg !3592

get_vlc2.exit:                                    ; preds = %cond.true69.i, %cond.false71.i
  %cond73.i = phi i32 [ %add70.i, %cond.true69.i ], [ %180, %cond.false71.i ], !dbg !3593
  store i32 %cond73.i, i32* %re_index.i, align 4, !dbg !3595
  %181 = load i32, i32* %re_index.i, align 4, !dbg !3596
  %182 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3597
  %index75.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %182, i32 0, i32 2, !dbg !3598
  store i32 %181, i32* %index75.i, align 8, !dbg !3599
  %183 = load i32, i32* %code.i, align 4, !dbg !3600
  store i32 %183, i32* %res, align 4, !dbg !3601
  br label %if.end144, !dbg !3602

if.else:                                          ; preds = %if.then137
  store i32 0, i32* %res, align 4, !dbg !3603
  br label %if.end144

if.end144:                                        ; preds = %if.else, %get_vlc2.exit
  %184 = load i32, i32* %res, align 4, !dbg !3604
  %cmp145 = icmp slt i32 %184, 0, !dbg !3606
  br i1 %cmp145, label %if.then147, label %if.end148, !dbg !3607

if.then147:                                       ; preds = %if.end144
  %185 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3608
  %186 = bitcast %struct.AVCodecContext* %185 to i8*, !dbg !3608
  call void (i8*, i32, i8*, ...) @av_log(i8* %186, i32 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0)), !dbg !3610
  store i32 -1094995529, i32* %retval, align 4, !dbg !3611
  br label %return, !dbg !3611

if.end148:                                        ; preds = %if.end144
  %187 = load i32, i32* %res, align 4, !dbg !3612
  %idxprom149 = sext i32 %187 to i64, !dbg !3613
  %arrayidx150 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 2, !dbg !3613
  %values151 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx150, i32 0, i32 5, !dbg !3614
  %188 = load i32*, i32** %values151, align 16, !dbg !3614
  %arrayidx152 = getelementptr inbounds i32, i32* %188, i64 %idxprom149, !dbg !3613
  %189 = load i32, i32* %arrayidx152, align 4, !dbg !3613
  store i32 %189, i32* %val, align 4, !dbg !3615
  %arrayidx153 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %vlc, i64 0, i64 3, !dbg !3616
  %table154 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx153, i32 0, i32 1, !dbg !3617
  %190 = load [2 x i16]*, [2 x i16]** %table154, align 8, !dbg !3617
  %tobool155 = icmp ne [2 x i16]* %190, null, !dbg !3616
  br i1 %tobool155, label %if.then156, label %if.else160, !dbg !3618

if.then156:                                       ; preds = %if.end148
  %arrayidx157 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %vlc, i64 0, i64 3, !dbg !3619
  %table158 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx157, i32 0, i32 1, !dbg !3620
  %191 = load [2 x i16]*, [2 x i16]** %table158, align 8, !dbg !3620
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %s.addr.i336, align 8, !dbg !3621
  store [2 x i16]* %191, [2 x i16]** %table.addr.i337, align 8, !dbg !3621
  store i32 9, i32* %bits.addr.i338, align 4, !dbg !3621
  store i32 3, i32* %max_depth.addr.i339, align 4, !dbg !3621
  %192 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i336, align 8, !dbg !3622
  %index.i347 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %192, i32 0, i32 2, !dbg !3623
  %193 = load i32, i32* %index.i347, align 8, !dbg !3623
  store i32 %193, i32* %re_index.i341, align 4, !dbg !3071
  %194 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i336, align 8, !dbg !3624
  %size_in_bits_plus8.i348 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %194, i32 0, i32 4, !dbg !3625
  %195 = load i32, i32* %size_in_bits_plus8.i348, align 8, !dbg !3625
  store i32 %195, i32* %re_size_plus8.i343, align 4, !dbg !3073
  %196 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i336, align 8, !dbg !3626
  %buffer.i349 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %196, i32 0, i32 0, !dbg !3627
  %197 = load i8*, i8** %buffer.i349, align 8, !dbg !3627
  %198 = load i32, i32* %re_index.i341, align 4, !dbg !3628
  %shr.i350 = lshr i32 %198, 3, !dbg !3629
  %idx.ext.i351 = zext i32 %shr.i350 to i64, !dbg !3630
  %add.ptr.i352 = getelementptr inbounds i8, i8* %197, i64 %idx.ext.i351, !dbg !3630
  %199 = bitcast i8* %add.ptr.i352 to %union.unaligned_32*, !dbg !3631
  %l.i353 = bitcast %union.unaligned_32* %199 to i32*, !dbg !3631
  %200 = load i32, i32* %l.i353, align 1, !dbg !3631
  %201 = load i32, i32* %re_index.i341, align 4, !dbg !3632
  %and.i354 = and i32 %201, 7, !dbg !3633
  %shr1.i355 = lshr i32 %200, %and.i354, !dbg !3634
  store i32 %shr1.i355, i32* %re_cache.i342, align 4, !dbg !3635
  %202 = load i32, i32* %re_cache.i342, align 4, !dbg !3636
  %203 = load i32, i32* %bits.addr.i338, align 4, !dbg !3637
  %call.i356 = call i32 @zero_extend(i32 %202, i32 %203) #2, !dbg !3638
  store i32 %call.i356, i32* %index2.i346, align 4, !dbg !3639
  %204 = load i32, i32* %index2.i346, align 4, !dbg !3640
  %idxprom.i357 = zext i32 %204 to i64, !dbg !3641
  %205 = load [2 x i16]*, [2 x i16]** %table.addr.i337, align 8, !dbg !3641
  %arrayidx.i358 = getelementptr inbounds [2 x i16], [2 x i16]* %205, i64 %idxprom.i357, !dbg !3641
  %arrayidx3.i359 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i358, i64 0, i64 0, !dbg !3641
  %206 = load i16, i16* %arrayidx3.i359, align 2, !dbg !3641
  %conv.i360 = sext i16 %206 to i32, !dbg !3641
  store i32 %conv.i360, i32* %code.i340, align 4, !dbg !3642
  %207 = load i32, i32* %index2.i346, align 4, !dbg !3643
  %idxprom4.i361 = zext i32 %207 to i64, !dbg !3644
  %208 = load [2 x i16]*, [2 x i16]** %table.addr.i337, align 8, !dbg !3644
  %arrayidx5.i362 = getelementptr inbounds [2 x i16], [2 x i16]* %208, i64 %idxprom4.i361, !dbg !3644
  %arrayidx6.i363 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5.i362, i64 0, i64 1, !dbg !3644
  %209 = load i16, i16* %arrayidx6.i363, align 2, !dbg !3644
  %conv7.i364 = sext i16 %209 to i32, !dbg !3644
  store i32 %conv7.i364, i32* %n.i344, align 4, !dbg !3645
  %210 = load i32, i32* %max_depth.addr.i339, align 4, !dbg !3646
  %cmp.i365 = icmp sgt i32 %210, 1, !dbg !3647
  br i1 %cmp.i365, label %land.lhs.true.i367, label %if.end63.i424, !dbg !3648

land.lhs.true.i367:                               ; preds = %if.then156
  %211 = load i32, i32* %n.i344, align 4, !dbg !3649
  %cmp9.i366 = icmp slt i32 %211, 0, !dbg !3650
  br i1 %cmp9.i366, label %if.then.i370, label %if.end63.i424, !dbg !3651

if.then.i370:                                     ; preds = %land.lhs.true.i367
  %212 = load i32, i32* %re_size_plus8.i343, align 4, !dbg !3652
  %213 = load i32, i32* %re_index.i341, align 4, !dbg !3653
  %214 = load i32, i32* %bits.addr.i338, align 4, !dbg !3654
  %add.i368 = add i32 %213, %214, !dbg !3655
  %cmp11.i369 = icmp ugt i32 %212, %add.i368, !dbg !3656
  br i1 %cmp11.i369, label %cond.true.i372, label %cond.false.i373, !dbg !3657

cond.true.i372:                                   ; preds = %if.then.i370
  %215 = load i32, i32* %re_index.i341, align 4, !dbg !3658
  %216 = load i32, i32* %bits.addr.i338, align 4, !dbg !3659
  %add13.i371 = add i32 %215, %216, !dbg !3660
  br label %cond.end.i394, !dbg !3661

cond.false.i373:                                  ; preds = %if.then.i370
  %217 = load i32, i32* %re_size_plus8.i343, align 4, !dbg !3662
  br label %cond.end.i394, !dbg !3663

cond.end.i394:                                    ; preds = %cond.false.i373, %cond.true.i372
  %cond.i374 = phi i32 [ %add13.i371, %cond.true.i372 ], [ %217, %cond.false.i373 ], !dbg !3664
  store i32 %cond.i374, i32* %re_index.i341, align 4, !dbg !3665
  %218 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i336, align 8, !dbg !3666
  %buffer14.i375 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %218, i32 0, i32 0, !dbg !3667
  %219 = load i8*, i8** %buffer14.i375, align 8, !dbg !3667
  %220 = load i32, i32* %re_index.i341, align 4, !dbg !3668
  %shr15.i376 = lshr i32 %220, 3, !dbg !3669
  %idx.ext16.i377 = zext i32 %shr15.i376 to i64, !dbg !3670
  %add.ptr17.i378 = getelementptr inbounds i8, i8* %219, i64 %idx.ext16.i377, !dbg !3670
  %221 = bitcast i8* %add.ptr17.i378 to %union.unaligned_32*, !dbg !3671
  %l18.i379 = bitcast %union.unaligned_32* %221 to i32*, !dbg !3671
  %222 = load i32, i32* %l18.i379, align 1, !dbg !3671
  %223 = load i32, i32* %re_index.i341, align 4, !dbg !3672
  %and19.i380 = and i32 %223, 7, !dbg !3673
  %shr20.i381 = lshr i32 %222, %and19.i380, !dbg !3674
  store i32 %shr20.i381, i32* %re_cache.i342, align 4, !dbg !3675
  %224 = load i32, i32* %n.i344, align 4, !dbg !3676
  %sub.i382 = sub nsw i32 0, %224, !dbg !3677
  store i32 %sub.i382, i32* %nb_bits.i345, align 4, !dbg !3678
  %225 = load i32, i32* %re_cache.i342, align 4, !dbg !3679
  %226 = load i32, i32* %nb_bits.i345, align 4, !dbg !3680
  %call21.i383 = call i32 @zero_extend(i32 %225, i32 %226) #2, !dbg !3681
  %227 = load i32, i32* %code.i340, align 4, !dbg !3682
  %add22.i384 = add i32 %call21.i383, %227, !dbg !3683
  store i32 %add22.i384, i32* %index2.i346, align 4, !dbg !3684
  %228 = load i32, i32* %index2.i346, align 4, !dbg !3685
  %idxprom23.i385 = zext i32 %228 to i64, !dbg !3686
  %229 = load [2 x i16]*, [2 x i16]** %table.addr.i337, align 8, !dbg !3686
  %arrayidx24.i386 = getelementptr inbounds [2 x i16], [2 x i16]* %229, i64 %idxprom23.i385, !dbg !3686
  %arrayidx25.i387 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24.i386, i64 0, i64 0, !dbg !3686
  %230 = load i16, i16* %arrayidx25.i387, align 2, !dbg !3686
  %conv26.i388 = sext i16 %230 to i32, !dbg !3686
  store i32 %conv26.i388, i32* %code.i340, align 4, !dbg !3687
  %231 = load i32, i32* %index2.i346, align 4, !dbg !3688
  %idxprom27.i389 = zext i32 %231 to i64, !dbg !3689
  %232 = load [2 x i16]*, [2 x i16]** %table.addr.i337, align 8, !dbg !3689
  %arrayidx28.i390 = getelementptr inbounds [2 x i16], [2 x i16]* %232, i64 %idxprom27.i389, !dbg !3689
  %arrayidx29.i391 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28.i390, i64 0, i64 1, !dbg !3689
  %233 = load i16, i16* %arrayidx29.i391, align 2, !dbg !3689
  %conv30.i392 = sext i16 %233 to i32, !dbg !3689
  store i32 %conv30.i392, i32* %n.i344, align 4, !dbg !3690
  %234 = load i32, i32* %max_depth.addr.i339, align 4, !dbg !3691
  %cmp31.i393 = icmp sgt i32 %234, 2, !dbg !3692
  br i1 %cmp31.i393, label %land.lhs.true33.i396, label %if.end.i423, !dbg !3693

land.lhs.true33.i396:                             ; preds = %cond.end.i394
  %235 = load i32, i32* %n.i344, align 4, !dbg !3694
  %cmp34.i395 = icmp slt i32 %235, 0, !dbg !3695
  br i1 %cmp34.i395, label %if.then36.i399, label %if.end.i423, !dbg !3696

if.then36.i399:                                   ; preds = %land.lhs.true33.i396
  %236 = load i32, i32* %re_size_plus8.i343, align 4, !dbg !3697
  %237 = load i32, i32* %re_index.i341, align 4, !dbg !3698
  %238 = load i32, i32* %nb_bits.i345, align 4, !dbg !3699
  %add37.i397 = add i32 %237, %238, !dbg !3700
  %cmp38.i398 = icmp ugt i32 %236, %add37.i397, !dbg !3701
  br i1 %cmp38.i398, label %cond.true40.i401, label %cond.false42.i402, !dbg !3702

cond.true40.i401:                                 ; preds = %if.then36.i399
  %239 = load i32, i32* %re_index.i341, align 4, !dbg !3703
  %240 = load i32, i32* %nb_bits.i345, align 4, !dbg !3704
  %add41.i400 = add i32 %239, %240, !dbg !3705
  br label %cond.end43.i422, !dbg !3706

cond.false42.i402:                                ; preds = %if.then36.i399
  %241 = load i32, i32* %re_size_plus8.i343, align 4, !dbg !3707
  br label %cond.end43.i422, !dbg !3708

cond.end43.i422:                                  ; preds = %cond.false42.i402, %cond.true40.i401
  %cond44.i403 = phi i32 [ %add41.i400, %cond.true40.i401 ], [ %241, %cond.false42.i402 ], !dbg !3709
  store i32 %cond44.i403, i32* %re_index.i341, align 4, !dbg !3710
  %242 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i336, align 8, !dbg !3711
  %buffer45.i404 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %242, i32 0, i32 0, !dbg !3712
  %243 = load i8*, i8** %buffer45.i404, align 8, !dbg !3712
  %244 = load i32, i32* %re_index.i341, align 4, !dbg !3713
  %shr46.i405 = lshr i32 %244, 3, !dbg !3714
  %idx.ext47.i406 = zext i32 %shr46.i405 to i64, !dbg !3715
  %add.ptr48.i407 = getelementptr inbounds i8, i8* %243, i64 %idx.ext47.i406, !dbg !3715
  %245 = bitcast i8* %add.ptr48.i407 to %union.unaligned_32*, !dbg !3716
  %l49.i408 = bitcast %union.unaligned_32* %245 to i32*, !dbg !3716
  %246 = load i32, i32* %l49.i408, align 1, !dbg !3716
  %247 = load i32, i32* %re_index.i341, align 4, !dbg !3717
  %and50.i409 = and i32 %247, 7, !dbg !3718
  %shr51.i410 = lshr i32 %246, %and50.i409, !dbg !3719
  store i32 %shr51.i410, i32* %re_cache.i342, align 4, !dbg !3720
  %248 = load i32, i32* %n.i344, align 4, !dbg !3721
  %sub52.i411 = sub nsw i32 0, %248, !dbg !3722
  store i32 %sub52.i411, i32* %nb_bits.i345, align 4, !dbg !3723
  %249 = load i32, i32* %re_cache.i342, align 4, !dbg !3724
  %250 = load i32, i32* %nb_bits.i345, align 4, !dbg !3725
  %call53.i412 = call i32 @zero_extend(i32 %249, i32 %250) #2, !dbg !3726
  %251 = load i32, i32* %code.i340, align 4, !dbg !3727
  %add54.i413 = add i32 %call53.i412, %251, !dbg !3728
  store i32 %add54.i413, i32* %index2.i346, align 4, !dbg !3729
  %252 = load i32, i32* %index2.i346, align 4, !dbg !3730
  %idxprom55.i414 = zext i32 %252 to i64, !dbg !3731
  %253 = load [2 x i16]*, [2 x i16]** %table.addr.i337, align 8, !dbg !3731
  %arrayidx56.i415 = getelementptr inbounds [2 x i16], [2 x i16]* %253, i64 %idxprom55.i414, !dbg !3731
  %arrayidx57.i416 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx56.i415, i64 0, i64 0, !dbg !3731
  %254 = load i16, i16* %arrayidx57.i416, align 2, !dbg !3731
  %conv58.i417 = sext i16 %254 to i32, !dbg !3731
  store i32 %conv58.i417, i32* %code.i340, align 4, !dbg !3732
  %255 = load i32, i32* %index2.i346, align 4, !dbg !3733
  %idxprom59.i418 = zext i32 %255 to i64, !dbg !3734
  %256 = load [2 x i16]*, [2 x i16]** %table.addr.i337, align 8, !dbg !3734
  %arrayidx60.i419 = getelementptr inbounds [2 x i16], [2 x i16]* %256, i64 %idxprom59.i418, !dbg !3734
  %arrayidx61.i420 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx60.i419, i64 0, i64 1, !dbg !3734
  %257 = load i16, i16* %arrayidx61.i420, align 2, !dbg !3734
  %conv62.i421 = sext i16 %257 to i32, !dbg !3734
  store i32 %conv62.i421, i32* %n.i344, align 4, !dbg !3735
  br label %if.end.i423, !dbg !3736

if.end.i423:                                      ; preds = %cond.end43.i422, %land.lhs.true33.i396, %cond.end.i394
  br label %if.end63.i424, !dbg !3737

if.end63.i424:                                    ; preds = %if.end.i423, %land.lhs.true.i367, %if.then156
  %258 = load i32, i32* %n.i344, align 4, !dbg !3738
  %259 = load i32, i32* %re_cache.i342, align 4, !dbg !3739
  %shr65.i425 = lshr i32 %259, %258, !dbg !3739
  store i32 %shr65.i425, i32* %re_cache.i342, align 4, !dbg !3739
  %260 = load i32, i32* %re_size_plus8.i343, align 4, !dbg !3740
  %261 = load i32, i32* %re_index.i341, align 4, !dbg !3741
  %262 = load i32, i32* %n.i344, align 4, !dbg !3742
  %add66.i426 = add i32 %261, %262, !dbg !3743
  %cmp67.i427 = icmp ugt i32 %260, %add66.i426, !dbg !3744
  br i1 %cmp67.i427, label %cond.true69.i429, label %cond.false71.i430, !dbg !3745

cond.true69.i429:                                 ; preds = %if.end63.i424
  %263 = load i32, i32* %re_index.i341, align 4, !dbg !3746
  %264 = load i32, i32* %n.i344, align 4, !dbg !3747
  %add70.i428 = add i32 %263, %264, !dbg !3748
  br label %get_vlc2.exit433, !dbg !3749

cond.false71.i430:                                ; preds = %if.end63.i424
  %265 = load i32, i32* %re_size_plus8.i343, align 4, !dbg !3750
  br label %get_vlc2.exit433, !dbg !3751

get_vlc2.exit433:                                 ; preds = %cond.true69.i429, %cond.false71.i430
  %cond73.i431 = phi i32 [ %add70.i428, %cond.true69.i429 ], [ %265, %cond.false71.i430 ], !dbg !3752
  store i32 %cond73.i431, i32* %re_index.i341, align 4, !dbg !3753
  %266 = load i32, i32* %re_index.i341, align 4, !dbg !3754
  %267 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i336, align 8, !dbg !3755
  %index75.i432 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %267, i32 0, i32 2, !dbg !3756
  store i32 %266, i32* %index75.i432, align 8, !dbg !3757
  %268 = load i32, i32* %code.i340, align 4, !dbg !3758
  store i32 %268, i32* %res, align 4, !dbg !3759
  br label %if.end161, !dbg !3760

if.else160:                                       ; preds = %if.end148
  store i32 0, i32* %res, align 4, !dbg !3761
  br label %if.end161

if.end161:                                        ; preds = %if.else160, %get_vlc2.exit433
  %269 = load i32, i32* %res, align 4, !dbg !3762
  %cmp162 = icmp slt i32 %269, 0, !dbg !3764
  br i1 %cmp162, label %if.then164, label %if.end165, !dbg !3765

if.then164:                                       ; preds = %if.end161
  %270 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3766
  %271 = bitcast %struct.AVCodecContext* %270 to i8*, !dbg !3766
  call void (i8*, i32, i8*, ...) @av_log(i8* %271, i32 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0)), !dbg !3768
  store i32 -1094995529, i32* %retval, align 4, !dbg !3769
  br label %return, !dbg !3769

if.end165:                                        ; preds = %if.end161
  %272 = load i32, i32* %res, align 4, !dbg !3770
  %idxprom166 = sext i32 %272 to i64, !dbg !3771
  %arrayidx167 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 3, !dbg !3771
  %values168 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx167, i32 0, i32 5, !dbg !3772
  %273 = load i32*, i32** %values168, align 8, !dbg !3772
  %arrayidx169 = getelementptr inbounds i32, i32* %273, i64 %idxprom166, !dbg !3771
  %274 = load i32, i32* %arrayidx169, align 4, !dbg !3771
  %shl170 = shl i32 %274, 8, !dbg !3773
  %275 = load i32, i32* %val, align 4, !dbg !3774
  %or = or i32 %275, %shl170, !dbg !3774
  store i32 %or, i32* %val, align 4, !dbg !3774
  %276 = load i32, i32* %val, align 4, !dbg !3775
  %call171 = call i32 @sign_extend(i32 %276, i32 16) #2, !dbg !3776
  %arrayidx172 = getelementptr inbounds [2 x i32], [2 x i32]* %pred, i64 0, i64 1, !dbg !3777
  %277 = load i32, i32* %arrayidx172, align 4, !dbg !3778
  %add173 = add nsw i32 %277, %call171, !dbg !3778
  store i32 %add173, i32* %arrayidx172, align 4, !dbg !3778
  %arrayidx174 = getelementptr inbounds [2 x i32], [2 x i32]* %pred, i64 0, i64 1, !dbg !3779
  %278 = load i32, i32* %arrayidx174, align 4, !dbg !3779
  %conv175 = trunc i32 %278 to i16, !dbg !3779
  %279 = load i16*, i16** %samples, align 8, !dbg !3780
  %incdec.ptr176 = getelementptr inbounds i16, i16* %279, i32 1, !dbg !3780
  store i16* %incdec.ptr176, i16** %samples, align 8, !dbg !3780
  store i16 %conv175, i16* %279, align 2, !dbg !3781
  br label %if.end220, !dbg !3782

if.else177:                                       ; preds = %if.end135
  %arrayidx178 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %vlc, i64 0, i64 0, !dbg !3783
  %table179 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx178, i32 0, i32 1, !dbg !3784
  %280 = load [2 x i16]*, [2 x i16]** %table179, align 8, !dbg !3784
  %tobool180 = icmp ne [2 x i16]* %280, null, !dbg !3783
  br i1 %tobool180, label %if.then181, label %if.else185, !dbg !3785

if.then181:                                       ; preds = %if.else177
  %arrayidx182 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %vlc, i64 0, i64 0, !dbg !3786
  %table183 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx182, i32 0, i32 1, !dbg !3787
  %281 = load [2 x i16]*, [2 x i16]** %table183, align 8, !dbg !3787
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %s.addr.i434, align 8, !dbg !3788
  store [2 x i16]* %281, [2 x i16]** %table.addr.i435, align 8, !dbg !3788
  store i32 9, i32* %bits.addr.i436, align 4, !dbg !3788
  store i32 3, i32* %max_depth.addr.i437, align 4, !dbg !3788
  %282 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i434, align 8, !dbg !3789
  %index.i445 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %282, i32 0, i32 2, !dbg !3790
  %283 = load i32, i32* %index.i445, align 8, !dbg !3790
  store i32 %283, i32* %re_index.i439, align 4, !dbg !3057
  %284 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i434, align 8, !dbg !3791
  %size_in_bits_plus8.i446 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %284, i32 0, i32 4, !dbg !3792
  %285 = load i32, i32* %size_in_bits_plus8.i446, align 8, !dbg !3792
  store i32 %285, i32* %re_size_plus8.i441, align 4, !dbg !3059
  %286 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i434, align 8, !dbg !3793
  %buffer.i447 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %286, i32 0, i32 0, !dbg !3794
  %287 = load i8*, i8** %buffer.i447, align 8, !dbg !3794
  %288 = load i32, i32* %re_index.i439, align 4, !dbg !3795
  %shr.i448 = lshr i32 %288, 3, !dbg !3796
  %idx.ext.i449 = zext i32 %shr.i448 to i64, !dbg !3797
  %add.ptr.i450 = getelementptr inbounds i8, i8* %287, i64 %idx.ext.i449, !dbg !3797
  %289 = bitcast i8* %add.ptr.i450 to %union.unaligned_32*, !dbg !3798
  %l.i451 = bitcast %union.unaligned_32* %289 to i32*, !dbg !3798
  %290 = load i32, i32* %l.i451, align 1, !dbg !3798
  %291 = load i32, i32* %re_index.i439, align 4, !dbg !3799
  %and.i452 = and i32 %291, 7, !dbg !3800
  %shr1.i453 = lshr i32 %290, %and.i452, !dbg !3801
  store i32 %shr1.i453, i32* %re_cache.i440, align 4, !dbg !3802
  %292 = load i32, i32* %re_cache.i440, align 4, !dbg !3803
  %293 = load i32, i32* %bits.addr.i436, align 4, !dbg !3804
  %call.i454 = call i32 @zero_extend(i32 %292, i32 %293) #2, !dbg !3805
  store i32 %call.i454, i32* %index2.i444, align 4, !dbg !3806
  %294 = load i32, i32* %index2.i444, align 4, !dbg !3807
  %idxprom.i455 = zext i32 %294 to i64, !dbg !3808
  %295 = load [2 x i16]*, [2 x i16]** %table.addr.i435, align 8, !dbg !3808
  %arrayidx.i456 = getelementptr inbounds [2 x i16], [2 x i16]* %295, i64 %idxprom.i455, !dbg !3808
  %arrayidx3.i457 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i456, i64 0, i64 0, !dbg !3808
  %296 = load i16, i16* %arrayidx3.i457, align 2, !dbg !3808
  %conv.i458 = sext i16 %296 to i32, !dbg !3808
  store i32 %conv.i458, i32* %code.i438, align 4, !dbg !3809
  %297 = load i32, i32* %index2.i444, align 4, !dbg !3810
  %idxprom4.i459 = zext i32 %297 to i64, !dbg !3811
  %298 = load [2 x i16]*, [2 x i16]** %table.addr.i435, align 8, !dbg !3811
  %arrayidx5.i460 = getelementptr inbounds [2 x i16], [2 x i16]* %298, i64 %idxprom4.i459, !dbg !3811
  %arrayidx6.i461 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5.i460, i64 0, i64 1, !dbg !3811
  %299 = load i16, i16* %arrayidx6.i461, align 2, !dbg !3811
  %conv7.i462 = sext i16 %299 to i32, !dbg !3811
  store i32 %conv7.i462, i32* %n.i442, align 4, !dbg !3812
  %300 = load i32, i32* %max_depth.addr.i437, align 4, !dbg !3813
  %cmp.i463 = icmp sgt i32 %300, 1, !dbg !3814
  br i1 %cmp.i463, label %land.lhs.true.i465, label %if.end63.i522, !dbg !3815

land.lhs.true.i465:                               ; preds = %if.then181
  %301 = load i32, i32* %n.i442, align 4, !dbg !3816
  %cmp9.i464 = icmp slt i32 %301, 0, !dbg !3817
  br i1 %cmp9.i464, label %if.then.i468, label %if.end63.i522, !dbg !3818

if.then.i468:                                     ; preds = %land.lhs.true.i465
  %302 = load i32, i32* %re_size_plus8.i441, align 4, !dbg !3819
  %303 = load i32, i32* %re_index.i439, align 4, !dbg !3820
  %304 = load i32, i32* %bits.addr.i436, align 4, !dbg !3821
  %add.i466 = add i32 %303, %304, !dbg !3822
  %cmp11.i467 = icmp ugt i32 %302, %add.i466, !dbg !3823
  br i1 %cmp11.i467, label %cond.true.i470, label %cond.false.i471, !dbg !3824

cond.true.i470:                                   ; preds = %if.then.i468
  %305 = load i32, i32* %re_index.i439, align 4, !dbg !3825
  %306 = load i32, i32* %bits.addr.i436, align 4, !dbg !3826
  %add13.i469 = add i32 %305, %306, !dbg !3827
  br label %cond.end.i492, !dbg !3828

cond.false.i471:                                  ; preds = %if.then.i468
  %307 = load i32, i32* %re_size_plus8.i441, align 4, !dbg !3829
  br label %cond.end.i492, !dbg !3830

cond.end.i492:                                    ; preds = %cond.false.i471, %cond.true.i470
  %cond.i472 = phi i32 [ %add13.i469, %cond.true.i470 ], [ %307, %cond.false.i471 ], !dbg !3831
  store i32 %cond.i472, i32* %re_index.i439, align 4, !dbg !3832
  %308 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i434, align 8, !dbg !3833
  %buffer14.i473 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %308, i32 0, i32 0, !dbg !3834
  %309 = load i8*, i8** %buffer14.i473, align 8, !dbg !3834
  %310 = load i32, i32* %re_index.i439, align 4, !dbg !3835
  %shr15.i474 = lshr i32 %310, 3, !dbg !3836
  %idx.ext16.i475 = zext i32 %shr15.i474 to i64, !dbg !3837
  %add.ptr17.i476 = getelementptr inbounds i8, i8* %309, i64 %idx.ext16.i475, !dbg !3837
  %311 = bitcast i8* %add.ptr17.i476 to %union.unaligned_32*, !dbg !3838
  %l18.i477 = bitcast %union.unaligned_32* %311 to i32*, !dbg !3838
  %312 = load i32, i32* %l18.i477, align 1, !dbg !3838
  %313 = load i32, i32* %re_index.i439, align 4, !dbg !3839
  %and19.i478 = and i32 %313, 7, !dbg !3840
  %shr20.i479 = lshr i32 %312, %and19.i478, !dbg !3841
  store i32 %shr20.i479, i32* %re_cache.i440, align 4, !dbg !3842
  %314 = load i32, i32* %n.i442, align 4, !dbg !3843
  %sub.i480 = sub nsw i32 0, %314, !dbg !3844
  store i32 %sub.i480, i32* %nb_bits.i443, align 4, !dbg !3845
  %315 = load i32, i32* %re_cache.i440, align 4, !dbg !3846
  %316 = load i32, i32* %nb_bits.i443, align 4, !dbg !3847
  %call21.i481 = call i32 @zero_extend(i32 %315, i32 %316) #2, !dbg !3848
  %317 = load i32, i32* %code.i438, align 4, !dbg !3849
  %add22.i482 = add i32 %call21.i481, %317, !dbg !3850
  store i32 %add22.i482, i32* %index2.i444, align 4, !dbg !3851
  %318 = load i32, i32* %index2.i444, align 4, !dbg !3852
  %idxprom23.i483 = zext i32 %318 to i64, !dbg !3853
  %319 = load [2 x i16]*, [2 x i16]** %table.addr.i435, align 8, !dbg !3853
  %arrayidx24.i484 = getelementptr inbounds [2 x i16], [2 x i16]* %319, i64 %idxprom23.i483, !dbg !3853
  %arrayidx25.i485 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24.i484, i64 0, i64 0, !dbg !3853
  %320 = load i16, i16* %arrayidx25.i485, align 2, !dbg !3853
  %conv26.i486 = sext i16 %320 to i32, !dbg !3853
  store i32 %conv26.i486, i32* %code.i438, align 4, !dbg !3854
  %321 = load i32, i32* %index2.i444, align 4, !dbg !3855
  %idxprom27.i487 = zext i32 %321 to i64, !dbg !3856
  %322 = load [2 x i16]*, [2 x i16]** %table.addr.i435, align 8, !dbg !3856
  %arrayidx28.i488 = getelementptr inbounds [2 x i16], [2 x i16]* %322, i64 %idxprom27.i487, !dbg !3856
  %arrayidx29.i489 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28.i488, i64 0, i64 1, !dbg !3856
  %323 = load i16, i16* %arrayidx29.i489, align 2, !dbg !3856
  %conv30.i490 = sext i16 %323 to i32, !dbg !3856
  store i32 %conv30.i490, i32* %n.i442, align 4, !dbg !3857
  %324 = load i32, i32* %max_depth.addr.i437, align 4, !dbg !3858
  %cmp31.i491 = icmp sgt i32 %324, 2, !dbg !3859
  br i1 %cmp31.i491, label %land.lhs.true33.i494, label %if.end.i521, !dbg !3860

land.lhs.true33.i494:                             ; preds = %cond.end.i492
  %325 = load i32, i32* %n.i442, align 4, !dbg !3861
  %cmp34.i493 = icmp slt i32 %325, 0, !dbg !3862
  br i1 %cmp34.i493, label %if.then36.i497, label %if.end.i521, !dbg !3863

if.then36.i497:                                   ; preds = %land.lhs.true33.i494
  %326 = load i32, i32* %re_size_plus8.i441, align 4, !dbg !3864
  %327 = load i32, i32* %re_index.i439, align 4, !dbg !3865
  %328 = load i32, i32* %nb_bits.i443, align 4, !dbg !3866
  %add37.i495 = add i32 %327, %328, !dbg !3867
  %cmp38.i496 = icmp ugt i32 %326, %add37.i495, !dbg !3868
  br i1 %cmp38.i496, label %cond.true40.i499, label %cond.false42.i500, !dbg !3869

cond.true40.i499:                                 ; preds = %if.then36.i497
  %329 = load i32, i32* %re_index.i439, align 4, !dbg !3870
  %330 = load i32, i32* %nb_bits.i443, align 4, !dbg !3871
  %add41.i498 = add i32 %329, %330, !dbg !3872
  br label %cond.end43.i520, !dbg !3873

cond.false42.i500:                                ; preds = %if.then36.i497
  %331 = load i32, i32* %re_size_plus8.i441, align 4, !dbg !3874
  br label %cond.end43.i520, !dbg !3875

cond.end43.i520:                                  ; preds = %cond.false42.i500, %cond.true40.i499
  %cond44.i501 = phi i32 [ %add41.i498, %cond.true40.i499 ], [ %331, %cond.false42.i500 ], !dbg !3876
  store i32 %cond44.i501, i32* %re_index.i439, align 4, !dbg !3877
  %332 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i434, align 8, !dbg !3878
  %buffer45.i502 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %332, i32 0, i32 0, !dbg !3879
  %333 = load i8*, i8** %buffer45.i502, align 8, !dbg !3879
  %334 = load i32, i32* %re_index.i439, align 4, !dbg !3880
  %shr46.i503 = lshr i32 %334, 3, !dbg !3881
  %idx.ext47.i504 = zext i32 %shr46.i503 to i64, !dbg !3882
  %add.ptr48.i505 = getelementptr inbounds i8, i8* %333, i64 %idx.ext47.i504, !dbg !3882
  %335 = bitcast i8* %add.ptr48.i505 to %union.unaligned_32*, !dbg !3883
  %l49.i506 = bitcast %union.unaligned_32* %335 to i32*, !dbg !3883
  %336 = load i32, i32* %l49.i506, align 1, !dbg !3883
  %337 = load i32, i32* %re_index.i439, align 4, !dbg !3884
  %and50.i507 = and i32 %337, 7, !dbg !3885
  %shr51.i508 = lshr i32 %336, %and50.i507, !dbg !3886
  store i32 %shr51.i508, i32* %re_cache.i440, align 4, !dbg !3887
  %338 = load i32, i32* %n.i442, align 4, !dbg !3888
  %sub52.i509 = sub nsw i32 0, %338, !dbg !3889
  store i32 %sub52.i509, i32* %nb_bits.i443, align 4, !dbg !3890
  %339 = load i32, i32* %re_cache.i440, align 4, !dbg !3891
  %340 = load i32, i32* %nb_bits.i443, align 4, !dbg !3892
  %call53.i510 = call i32 @zero_extend(i32 %339, i32 %340) #2, !dbg !3893
  %341 = load i32, i32* %code.i438, align 4, !dbg !3894
  %add54.i511 = add i32 %call53.i510, %341, !dbg !3895
  store i32 %add54.i511, i32* %index2.i444, align 4, !dbg !3896
  %342 = load i32, i32* %index2.i444, align 4, !dbg !3897
  %idxprom55.i512 = zext i32 %342 to i64, !dbg !3898
  %343 = load [2 x i16]*, [2 x i16]** %table.addr.i435, align 8, !dbg !3898
  %arrayidx56.i513 = getelementptr inbounds [2 x i16], [2 x i16]* %343, i64 %idxprom55.i512, !dbg !3898
  %arrayidx57.i514 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx56.i513, i64 0, i64 0, !dbg !3898
  %344 = load i16, i16* %arrayidx57.i514, align 2, !dbg !3898
  %conv58.i515 = sext i16 %344 to i32, !dbg !3898
  store i32 %conv58.i515, i32* %code.i438, align 4, !dbg !3899
  %345 = load i32, i32* %index2.i444, align 4, !dbg !3900
  %idxprom59.i516 = zext i32 %345 to i64, !dbg !3901
  %346 = load [2 x i16]*, [2 x i16]** %table.addr.i435, align 8, !dbg !3901
  %arrayidx60.i517 = getelementptr inbounds [2 x i16], [2 x i16]* %346, i64 %idxprom59.i516, !dbg !3901
  %arrayidx61.i518 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx60.i517, i64 0, i64 1, !dbg !3901
  %347 = load i16, i16* %arrayidx61.i518, align 2, !dbg !3901
  %conv62.i519 = sext i16 %347 to i32, !dbg !3901
  store i32 %conv62.i519, i32* %n.i442, align 4, !dbg !3902
  br label %if.end.i521, !dbg !3903

if.end.i521:                                      ; preds = %cond.end43.i520, %land.lhs.true33.i494, %cond.end.i492
  br label %if.end63.i522, !dbg !3904

if.end63.i522:                                    ; preds = %if.end.i521, %land.lhs.true.i465, %if.then181
  %348 = load i32, i32* %n.i442, align 4, !dbg !3905
  %349 = load i32, i32* %re_cache.i440, align 4, !dbg !3906
  %shr65.i523 = lshr i32 %349, %348, !dbg !3906
  store i32 %shr65.i523, i32* %re_cache.i440, align 4, !dbg !3906
  %350 = load i32, i32* %re_size_plus8.i441, align 4, !dbg !3907
  %351 = load i32, i32* %re_index.i439, align 4, !dbg !3908
  %352 = load i32, i32* %n.i442, align 4, !dbg !3909
  %add66.i524 = add i32 %351, %352, !dbg !3910
  %cmp67.i525 = icmp ugt i32 %350, %add66.i524, !dbg !3911
  br i1 %cmp67.i525, label %cond.true69.i527, label %cond.false71.i528, !dbg !3912

cond.true69.i527:                                 ; preds = %if.end63.i522
  %353 = load i32, i32* %re_index.i439, align 4, !dbg !3913
  %354 = load i32, i32* %n.i442, align 4, !dbg !3914
  %add70.i526 = add i32 %353, %354, !dbg !3915
  br label %get_vlc2.exit531, !dbg !3916

cond.false71.i528:                                ; preds = %if.end63.i522
  %355 = load i32, i32* %re_size_plus8.i441, align 4, !dbg !3917
  br label %get_vlc2.exit531, !dbg !3918

get_vlc2.exit531:                                 ; preds = %cond.true69.i527, %cond.false71.i528
  %cond73.i529 = phi i32 [ %add70.i526, %cond.true69.i527 ], [ %355, %cond.false71.i528 ], !dbg !3919
  store i32 %cond73.i529, i32* %re_index.i439, align 4, !dbg !3920
  %356 = load i32, i32* %re_index.i439, align 4, !dbg !3921
  %357 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i434, align 8, !dbg !3922
  %index75.i530 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %357, i32 0, i32 2, !dbg !3923
  store i32 %356, i32* %index75.i530, align 8, !dbg !3924
  %358 = load i32, i32* %code.i438, align 4, !dbg !3925
  store i32 %358, i32* %res, align 4, !dbg !3926
  br label %if.end186, !dbg !3927

if.else185:                                       ; preds = %if.else177
  store i32 0, i32* %res, align 4, !dbg !3928
  br label %if.end186

if.end186:                                        ; preds = %if.else185, %get_vlc2.exit531
  %359 = load i32, i32* %res, align 4, !dbg !3929
  %cmp187 = icmp slt i32 %359, 0, !dbg !3931
  br i1 %cmp187, label %if.then189, label %if.end190, !dbg !3932

if.then189:                                       ; preds = %if.end186
  %360 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3933
  %361 = bitcast %struct.AVCodecContext* %360 to i8*, !dbg !3933
  call void (i8*, i32, i8*, ...) @av_log(i8* %361, i32 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0)), !dbg !3935
  store i32 -1094995529, i32* %retval, align 4, !dbg !3936
  br label %return, !dbg !3936

if.end190:                                        ; preds = %if.end186
  %362 = load i32, i32* %res, align 4, !dbg !3937
  %idxprom191 = sext i32 %362 to i64, !dbg !3938
  %arrayidx192 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 0, !dbg !3938
  %values193 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx192, i32 0, i32 5, !dbg !3939
  %363 = load i32*, i32** %values193, align 16, !dbg !3939
  %arrayidx194 = getelementptr inbounds i32, i32* %363, i64 %idxprom191, !dbg !3938
  %364 = load i32, i32* %arrayidx194, align 4, !dbg !3938
  store i32 %364, i32* %val, align 4, !dbg !3940
  %arrayidx195 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %vlc, i64 0, i64 1, !dbg !3941
  %table196 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx195, i32 0, i32 1, !dbg !3942
  %365 = load [2 x i16]*, [2 x i16]** %table196, align 8, !dbg !3942
  %tobool197 = icmp ne [2 x i16]* %365, null, !dbg !3941
  br i1 %tobool197, label %if.then198, label %if.else202, !dbg !3943

if.then198:                                       ; preds = %if.end190
  %arrayidx199 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %vlc, i64 0, i64 1, !dbg !3944
  %table200 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx199, i32 0, i32 1, !dbg !3945
  %366 = load [2 x i16]*, [2 x i16]** %table200, align 8, !dbg !3945
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %s.addr.i532, align 8, !dbg !3946
  store [2 x i16]* %366, [2 x i16]** %table.addr.i533, align 8, !dbg !3946
  store i32 9, i32* %bits.addr.i534, align 4, !dbg !3946
  store i32 3, i32* %max_depth.addr.i535, align 4, !dbg !3946
  %367 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i532, align 8, !dbg !3947
  %index.i543 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %367, i32 0, i32 2, !dbg !3948
  %368 = load i32, i32* %index.i543, align 8, !dbg !3948
  store i32 %368, i32* %re_index.i537, align 4, !dbg !3044
  %369 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i532, align 8, !dbg !3949
  %size_in_bits_plus8.i544 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %369, i32 0, i32 4, !dbg !3950
  %370 = load i32, i32* %size_in_bits_plus8.i544, align 8, !dbg !3950
  store i32 %370, i32* %re_size_plus8.i539, align 4, !dbg !3046
  %371 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i532, align 8, !dbg !3951
  %buffer.i545 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %371, i32 0, i32 0, !dbg !3952
  %372 = load i8*, i8** %buffer.i545, align 8, !dbg !3952
  %373 = load i32, i32* %re_index.i537, align 4, !dbg !3953
  %shr.i546 = lshr i32 %373, 3, !dbg !3954
  %idx.ext.i547 = zext i32 %shr.i546 to i64, !dbg !3955
  %add.ptr.i548 = getelementptr inbounds i8, i8* %372, i64 %idx.ext.i547, !dbg !3955
  %374 = bitcast i8* %add.ptr.i548 to %union.unaligned_32*, !dbg !3956
  %l.i549 = bitcast %union.unaligned_32* %374 to i32*, !dbg !3956
  %375 = load i32, i32* %l.i549, align 1, !dbg !3956
  %376 = load i32, i32* %re_index.i537, align 4, !dbg !3957
  %and.i550 = and i32 %376, 7, !dbg !3958
  %shr1.i551 = lshr i32 %375, %and.i550, !dbg !3959
  store i32 %shr1.i551, i32* %re_cache.i538, align 4, !dbg !3960
  %377 = load i32, i32* %re_cache.i538, align 4, !dbg !3961
  %378 = load i32, i32* %bits.addr.i534, align 4, !dbg !3962
  %call.i552 = call i32 @zero_extend(i32 %377, i32 %378) #2, !dbg !3963
  store i32 %call.i552, i32* %index2.i542, align 4, !dbg !3964
  %379 = load i32, i32* %index2.i542, align 4, !dbg !3965
  %idxprom.i553 = zext i32 %379 to i64, !dbg !3966
  %380 = load [2 x i16]*, [2 x i16]** %table.addr.i533, align 8, !dbg !3966
  %arrayidx.i554 = getelementptr inbounds [2 x i16], [2 x i16]* %380, i64 %idxprom.i553, !dbg !3966
  %arrayidx3.i555 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i554, i64 0, i64 0, !dbg !3966
  %381 = load i16, i16* %arrayidx3.i555, align 2, !dbg !3966
  %conv.i556 = sext i16 %381 to i32, !dbg !3966
  store i32 %conv.i556, i32* %code.i536, align 4, !dbg !3967
  %382 = load i32, i32* %index2.i542, align 4, !dbg !3968
  %idxprom4.i557 = zext i32 %382 to i64, !dbg !3969
  %383 = load [2 x i16]*, [2 x i16]** %table.addr.i533, align 8, !dbg !3969
  %arrayidx5.i558 = getelementptr inbounds [2 x i16], [2 x i16]* %383, i64 %idxprom4.i557, !dbg !3969
  %arrayidx6.i559 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5.i558, i64 0, i64 1, !dbg !3969
  %384 = load i16, i16* %arrayidx6.i559, align 2, !dbg !3969
  %conv7.i560 = sext i16 %384 to i32, !dbg !3969
  store i32 %conv7.i560, i32* %n.i540, align 4, !dbg !3970
  %385 = load i32, i32* %max_depth.addr.i535, align 4, !dbg !3971
  %cmp.i561 = icmp sgt i32 %385, 1, !dbg !3972
  br i1 %cmp.i561, label %land.lhs.true.i563, label %if.end63.i620, !dbg !3973

land.lhs.true.i563:                               ; preds = %if.then198
  %386 = load i32, i32* %n.i540, align 4, !dbg !3974
  %cmp9.i562 = icmp slt i32 %386, 0, !dbg !3975
  br i1 %cmp9.i562, label %if.then.i566, label %if.end63.i620, !dbg !3976

if.then.i566:                                     ; preds = %land.lhs.true.i563
  %387 = load i32, i32* %re_size_plus8.i539, align 4, !dbg !3977
  %388 = load i32, i32* %re_index.i537, align 4, !dbg !3978
  %389 = load i32, i32* %bits.addr.i534, align 4, !dbg !3979
  %add.i564 = add i32 %388, %389, !dbg !3980
  %cmp11.i565 = icmp ugt i32 %387, %add.i564, !dbg !3981
  br i1 %cmp11.i565, label %cond.true.i568, label %cond.false.i569, !dbg !3982

cond.true.i568:                                   ; preds = %if.then.i566
  %390 = load i32, i32* %re_index.i537, align 4, !dbg !3983
  %391 = load i32, i32* %bits.addr.i534, align 4, !dbg !3984
  %add13.i567 = add i32 %390, %391, !dbg !3985
  br label %cond.end.i590, !dbg !3986

cond.false.i569:                                  ; preds = %if.then.i566
  %392 = load i32, i32* %re_size_plus8.i539, align 4, !dbg !3987
  br label %cond.end.i590, !dbg !3988

cond.end.i590:                                    ; preds = %cond.false.i569, %cond.true.i568
  %cond.i570 = phi i32 [ %add13.i567, %cond.true.i568 ], [ %392, %cond.false.i569 ], !dbg !3989
  store i32 %cond.i570, i32* %re_index.i537, align 4, !dbg !3990
  %393 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i532, align 8, !dbg !3991
  %buffer14.i571 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %393, i32 0, i32 0, !dbg !3992
  %394 = load i8*, i8** %buffer14.i571, align 8, !dbg !3992
  %395 = load i32, i32* %re_index.i537, align 4, !dbg !3993
  %shr15.i572 = lshr i32 %395, 3, !dbg !3994
  %idx.ext16.i573 = zext i32 %shr15.i572 to i64, !dbg !3995
  %add.ptr17.i574 = getelementptr inbounds i8, i8* %394, i64 %idx.ext16.i573, !dbg !3995
  %396 = bitcast i8* %add.ptr17.i574 to %union.unaligned_32*, !dbg !3996
  %l18.i575 = bitcast %union.unaligned_32* %396 to i32*, !dbg !3996
  %397 = load i32, i32* %l18.i575, align 1, !dbg !3996
  %398 = load i32, i32* %re_index.i537, align 4, !dbg !3997
  %and19.i576 = and i32 %398, 7, !dbg !3998
  %shr20.i577 = lshr i32 %397, %and19.i576, !dbg !3999
  store i32 %shr20.i577, i32* %re_cache.i538, align 4, !dbg !4000
  %399 = load i32, i32* %n.i540, align 4, !dbg !4001
  %sub.i578 = sub nsw i32 0, %399, !dbg !4002
  store i32 %sub.i578, i32* %nb_bits.i541, align 4, !dbg !4003
  %400 = load i32, i32* %re_cache.i538, align 4, !dbg !4004
  %401 = load i32, i32* %nb_bits.i541, align 4, !dbg !4005
  %call21.i579 = call i32 @zero_extend(i32 %400, i32 %401) #2, !dbg !4006
  %402 = load i32, i32* %code.i536, align 4, !dbg !4007
  %add22.i580 = add i32 %call21.i579, %402, !dbg !4008
  store i32 %add22.i580, i32* %index2.i542, align 4, !dbg !4009
  %403 = load i32, i32* %index2.i542, align 4, !dbg !4010
  %idxprom23.i581 = zext i32 %403 to i64, !dbg !4011
  %404 = load [2 x i16]*, [2 x i16]** %table.addr.i533, align 8, !dbg !4011
  %arrayidx24.i582 = getelementptr inbounds [2 x i16], [2 x i16]* %404, i64 %idxprom23.i581, !dbg !4011
  %arrayidx25.i583 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24.i582, i64 0, i64 0, !dbg !4011
  %405 = load i16, i16* %arrayidx25.i583, align 2, !dbg !4011
  %conv26.i584 = sext i16 %405 to i32, !dbg !4011
  store i32 %conv26.i584, i32* %code.i536, align 4, !dbg !4012
  %406 = load i32, i32* %index2.i542, align 4, !dbg !4013
  %idxprom27.i585 = zext i32 %406 to i64, !dbg !4014
  %407 = load [2 x i16]*, [2 x i16]** %table.addr.i533, align 8, !dbg !4014
  %arrayidx28.i586 = getelementptr inbounds [2 x i16], [2 x i16]* %407, i64 %idxprom27.i585, !dbg !4014
  %arrayidx29.i587 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28.i586, i64 0, i64 1, !dbg !4014
  %408 = load i16, i16* %arrayidx29.i587, align 2, !dbg !4014
  %conv30.i588 = sext i16 %408 to i32, !dbg !4014
  store i32 %conv30.i588, i32* %n.i540, align 4, !dbg !4015
  %409 = load i32, i32* %max_depth.addr.i535, align 4, !dbg !4016
  %cmp31.i589 = icmp sgt i32 %409, 2, !dbg !4017
  br i1 %cmp31.i589, label %land.lhs.true33.i592, label %if.end.i619, !dbg !4018

land.lhs.true33.i592:                             ; preds = %cond.end.i590
  %410 = load i32, i32* %n.i540, align 4, !dbg !4019
  %cmp34.i591 = icmp slt i32 %410, 0, !dbg !4020
  br i1 %cmp34.i591, label %if.then36.i595, label %if.end.i619, !dbg !4021

if.then36.i595:                                   ; preds = %land.lhs.true33.i592
  %411 = load i32, i32* %re_size_plus8.i539, align 4, !dbg !4022
  %412 = load i32, i32* %re_index.i537, align 4, !dbg !4023
  %413 = load i32, i32* %nb_bits.i541, align 4, !dbg !4024
  %add37.i593 = add i32 %412, %413, !dbg !4025
  %cmp38.i594 = icmp ugt i32 %411, %add37.i593, !dbg !4026
  br i1 %cmp38.i594, label %cond.true40.i597, label %cond.false42.i598, !dbg !4027

cond.true40.i597:                                 ; preds = %if.then36.i595
  %414 = load i32, i32* %re_index.i537, align 4, !dbg !4028
  %415 = load i32, i32* %nb_bits.i541, align 4, !dbg !4029
  %add41.i596 = add i32 %414, %415, !dbg !4030
  br label %cond.end43.i618, !dbg !4031

cond.false42.i598:                                ; preds = %if.then36.i595
  %416 = load i32, i32* %re_size_plus8.i539, align 4, !dbg !4032
  br label %cond.end43.i618, !dbg !4033

cond.end43.i618:                                  ; preds = %cond.false42.i598, %cond.true40.i597
  %cond44.i599 = phi i32 [ %add41.i596, %cond.true40.i597 ], [ %416, %cond.false42.i598 ], !dbg !4034
  store i32 %cond44.i599, i32* %re_index.i537, align 4, !dbg !4035
  %417 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i532, align 8, !dbg !4036
  %buffer45.i600 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %417, i32 0, i32 0, !dbg !4037
  %418 = load i8*, i8** %buffer45.i600, align 8, !dbg !4037
  %419 = load i32, i32* %re_index.i537, align 4, !dbg !4038
  %shr46.i601 = lshr i32 %419, 3, !dbg !4039
  %idx.ext47.i602 = zext i32 %shr46.i601 to i64, !dbg !4040
  %add.ptr48.i603 = getelementptr inbounds i8, i8* %418, i64 %idx.ext47.i602, !dbg !4040
  %420 = bitcast i8* %add.ptr48.i603 to %union.unaligned_32*, !dbg !4041
  %l49.i604 = bitcast %union.unaligned_32* %420 to i32*, !dbg !4041
  %421 = load i32, i32* %l49.i604, align 1, !dbg !4041
  %422 = load i32, i32* %re_index.i537, align 4, !dbg !4042
  %and50.i605 = and i32 %422, 7, !dbg !4043
  %shr51.i606 = lshr i32 %421, %and50.i605, !dbg !4044
  store i32 %shr51.i606, i32* %re_cache.i538, align 4, !dbg !4045
  %423 = load i32, i32* %n.i540, align 4, !dbg !4046
  %sub52.i607 = sub nsw i32 0, %423, !dbg !4047
  store i32 %sub52.i607, i32* %nb_bits.i541, align 4, !dbg !4048
  %424 = load i32, i32* %re_cache.i538, align 4, !dbg !4049
  %425 = load i32, i32* %nb_bits.i541, align 4, !dbg !4050
  %call53.i608 = call i32 @zero_extend(i32 %424, i32 %425) #2, !dbg !4051
  %426 = load i32, i32* %code.i536, align 4, !dbg !4052
  %add54.i609 = add i32 %call53.i608, %426, !dbg !4053
  store i32 %add54.i609, i32* %index2.i542, align 4, !dbg !4054
  %427 = load i32, i32* %index2.i542, align 4, !dbg !4055
  %idxprom55.i610 = zext i32 %427 to i64, !dbg !4056
  %428 = load [2 x i16]*, [2 x i16]** %table.addr.i533, align 8, !dbg !4056
  %arrayidx56.i611 = getelementptr inbounds [2 x i16], [2 x i16]* %428, i64 %idxprom55.i610, !dbg !4056
  %arrayidx57.i612 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx56.i611, i64 0, i64 0, !dbg !4056
  %429 = load i16, i16* %arrayidx57.i612, align 2, !dbg !4056
  %conv58.i613 = sext i16 %429 to i32, !dbg !4056
  store i32 %conv58.i613, i32* %code.i536, align 4, !dbg !4057
  %430 = load i32, i32* %index2.i542, align 4, !dbg !4058
  %idxprom59.i614 = zext i32 %430 to i64, !dbg !4059
  %431 = load [2 x i16]*, [2 x i16]** %table.addr.i533, align 8, !dbg !4059
  %arrayidx60.i615 = getelementptr inbounds [2 x i16], [2 x i16]* %431, i64 %idxprom59.i614, !dbg !4059
  %arrayidx61.i616 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx60.i615, i64 0, i64 1, !dbg !4059
  %432 = load i16, i16* %arrayidx61.i616, align 2, !dbg !4059
  %conv62.i617 = sext i16 %432 to i32, !dbg !4059
  store i32 %conv62.i617, i32* %n.i540, align 4, !dbg !4060
  br label %if.end.i619, !dbg !4061

if.end.i619:                                      ; preds = %cond.end43.i618, %land.lhs.true33.i592, %cond.end.i590
  br label %if.end63.i620, !dbg !4062

if.end63.i620:                                    ; preds = %if.end.i619, %land.lhs.true.i563, %if.then198
  %433 = load i32, i32* %n.i540, align 4, !dbg !4063
  %434 = load i32, i32* %re_cache.i538, align 4, !dbg !4064
  %shr65.i621 = lshr i32 %434, %433, !dbg !4064
  store i32 %shr65.i621, i32* %re_cache.i538, align 4, !dbg !4064
  %435 = load i32, i32* %re_size_plus8.i539, align 4, !dbg !4065
  %436 = load i32, i32* %re_index.i537, align 4, !dbg !4066
  %437 = load i32, i32* %n.i540, align 4, !dbg !4067
  %add66.i622 = add i32 %436, %437, !dbg !4068
  %cmp67.i623 = icmp ugt i32 %435, %add66.i622, !dbg !4069
  br i1 %cmp67.i623, label %cond.true69.i625, label %cond.false71.i626, !dbg !4070

cond.true69.i625:                                 ; preds = %if.end63.i620
  %438 = load i32, i32* %re_index.i537, align 4, !dbg !4071
  %439 = load i32, i32* %n.i540, align 4, !dbg !4072
  %add70.i624 = add i32 %438, %439, !dbg !4073
  br label %get_vlc2.exit629, !dbg !4074

cond.false71.i626:                                ; preds = %if.end63.i620
  %440 = load i32, i32* %re_size_plus8.i539, align 4, !dbg !4075
  br label %get_vlc2.exit629, !dbg !4076

get_vlc2.exit629:                                 ; preds = %cond.true69.i625, %cond.false71.i626
  %cond73.i627 = phi i32 [ %add70.i624, %cond.true69.i625 ], [ %440, %cond.false71.i626 ], !dbg !4077
  store i32 %cond73.i627, i32* %re_index.i537, align 4, !dbg !4078
  %441 = load i32, i32* %re_index.i537, align 4, !dbg !4079
  %442 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i532, align 8, !dbg !4080
  %index75.i628 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %442, i32 0, i32 2, !dbg !4081
  store i32 %441, i32* %index75.i628, align 8, !dbg !4082
  %443 = load i32, i32* %code.i536, align 4, !dbg !4083
  store i32 %443, i32* %res, align 4, !dbg !4084
  br label %if.end203, !dbg !4085

if.else202:                                       ; preds = %if.end190
  store i32 0, i32* %res, align 4, !dbg !4086
  br label %if.end203

if.end203:                                        ; preds = %if.else202, %get_vlc2.exit629
  %444 = load i32, i32* %res, align 4, !dbg !4087
  %cmp204 = icmp slt i32 %444, 0, !dbg !4089
  br i1 %cmp204, label %if.then206, label %if.end207, !dbg !4090

if.then206:                                       ; preds = %if.end203
  %445 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4091
  %446 = bitcast %struct.AVCodecContext* %445 to i8*, !dbg !4091
  call void (i8*, i32, i8*, ...) @av_log(i8* %446, i32 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0)), !dbg !4093
  store i32 -1094995529, i32* %retval, align 4, !dbg !4094
  br label %return, !dbg !4094

if.end207:                                        ; preds = %if.end203
  %447 = load i32, i32* %res, align 4, !dbg !4095
  %idxprom208 = sext i32 %447 to i64, !dbg !4096
  %arrayidx209 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 1, !dbg !4096
  %values210 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx209, i32 0, i32 5, !dbg !4097
  %448 = load i32*, i32** %values210, align 8, !dbg !4097
  %arrayidx211 = getelementptr inbounds i32, i32* %448, i64 %idxprom208, !dbg !4096
  %449 = load i32, i32* %arrayidx211, align 4, !dbg !4096
  %shl212 = shl i32 %449, 8, !dbg !4098
  %450 = load i32, i32* %val, align 4, !dbg !4099
  %or213 = or i32 %450, %shl212, !dbg !4099
  store i32 %or213, i32* %val, align 4, !dbg !4099
  %451 = load i32, i32* %val, align 4, !dbg !4100
  %call214 = call i32 @sign_extend(i32 %451, i32 16) #2, !dbg !4101
  %arrayidx215 = getelementptr inbounds [2 x i32], [2 x i32]* %pred, i64 0, i64 0, !dbg !4102
  %452 = load i32, i32* %arrayidx215, align 4, !dbg !4103
  %add216 = add nsw i32 %452, %call214, !dbg !4103
  store i32 %add216, i32* %arrayidx215, align 4, !dbg !4103
  %arrayidx217 = getelementptr inbounds [2 x i32], [2 x i32]* %pred, i64 0, i64 0, !dbg !4104
  %453 = load i32, i32* %arrayidx217, align 4, !dbg !4104
  %conv218 = trunc i32 %453 to i16, !dbg !4104
  %454 = load i16*, i16** %samples, align 8, !dbg !4105
  %incdec.ptr219 = getelementptr inbounds i16, i16* %454, i32 1, !dbg !4105
  store i16* %incdec.ptr219, i16** %samples, align 8, !dbg !4105
  store i16 %conv218, i16* %454, align 2, !dbg !4106
  br label %if.end220

if.end220:                                        ; preds = %if.end207, %if.end165
  br label %for.inc221, !dbg !4107

for.inc221:                                       ; preds = %if.end220
  %455 = load i32, i32* %i, align 4, !dbg !4108
  %inc222 = add nsw i32 %455, 1, !dbg !4108
  store i32 %inc222, i32* %i, align 4, !dbg !4108
  br label %for.cond126, !dbg !4110, !llvm.loop !4111

for.end223:                                       ; preds = %for.cond126
  br label %if.end309, !dbg !4112

if.else224:                                       ; preds = %for.end
  %456 = load i32, i32* %stereo, align 4, !dbg !4113
  store i32 %456, i32* %i, align 4, !dbg !4115
  br label %for.cond225, !dbg !4116

for.cond225:                                      ; preds = %for.inc232, %if.else224
  %457 = load i32, i32* %i, align 4, !dbg !4117
  %cmp226 = icmp sge i32 %457, 0, !dbg !4120
  br i1 %cmp226, label %for.body228, label %for.end234, !dbg !4121

for.body228:                                      ; preds = %for.cond225
  %call229 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !4122
  %458 = load i32, i32* %i, align 4, !dbg !4123
  %idxprom230 = sext i32 %458 to i64, !dbg !4124
  %arrayidx231 = getelementptr inbounds [2 x i32], [2 x i32]* %pred, i64 0, i64 %idxprom230, !dbg !4124
  store i32 %call229, i32* %arrayidx231, align 4, !dbg !4125
  br label %for.inc232, !dbg !4124

for.inc232:                                       ; preds = %for.body228
  %459 = load i32, i32* %i, align 4, !dbg !4126
  %dec233 = add nsw i32 %459, -1, !dbg !4126
  store i32 %dec233, i32* %i, align 4, !dbg !4126
  br label %for.cond225, !dbg !4128, !llvm.loop !4129

for.end234:                                       ; preds = %for.cond225
  store i32 0, i32* %i, align 4, !dbg !4131
  br label %for.cond235, !dbg !4133

for.cond235:                                      ; preds = %for.inc243, %for.end234
  %460 = load i32, i32* %i, align 4, !dbg !4134
  %461 = load i32, i32* %stereo, align 4, !dbg !4137
  %cmp236 = icmp sle i32 %460, %461, !dbg !4138
  br i1 %cmp236, label %for.body238, label %for.end245, !dbg !4139

for.body238:                                      ; preds = %for.cond235
  %462 = load i32, i32* %i, align 4, !dbg !4140
  %idxprom239 = sext i32 %462 to i64, !dbg !4141
  %arrayidx240 = getelementptr inbounds [2 x i32], [2 x i32]* %pred, i64 0, i64 %idxprom239, !dbg !4141
  %463 = load i32, i32* %arrayidx240, align 4, !dbg !4141
  %conv241 = trunc i32 %463 to i8, !dbg !4141
  %464 = load i8*, i8** %samples8, align 8, !dbg !4142
  %incdec.ptr242 = getelementptr inbounds i8, i8* %464, i32 1, !dbg !4142
  store i8* %incdec.ptr242, i8** %samples8, align 8, !dbg !4142
  store i8 %conv241, i8* %464, align 1, !dbg !4143
  br label %for.inc243, !dbg !4144

for.inc243:                                       ; preds = %for.body238
  %465 = load i32, i32* %i, align 4, !dbg !4145
  %inc244 = add nsw i32 %465, 1, !dbg !4145
  store i32 %inc244, i32* %i, align 4, !dbg !4145
  br label %for.cond235, !dbg !4147, !llvm.loop !4148

for.end245:                                       ; preds = %for.cond235
  br label %for.cond246, !dbg !4150

for.cond246:                                      ; preds = %for.inc306, %for.end245
  %466 = load i32, i32* %i, align 4, !dbg !4151
  %467 = load i32, i32* %unp_size, align 4, !dbg !4153
  %cmp247 = icmp slt i32 %466, %467, !dbg !4154
  br i1 %cmp247, label %for.body249, label %for.end308, !dbg !4155

for.body249:                                      ; preds = %for.cond246
  %call250 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !4156
  %cmp251 = icmp slt i32 %call250, 0, !dbg !4158
  br i1 %cmp251, label %if.then253, label %if.end254, !dbg !4159

if.then253:                                       ; preds = %for.body249
  store i32 -1094995529, i32* %retval, align 4, !dbg !4160
  br label %return, !dbg !4160

if.end254:                                        ; preds = %for.body249
  %468 = load i32, i32* %i, align 4, !dbg !4161
  %469 = load i32, i32* %stereo, align 4, !dbg !4162
  %and255 = and i32 %468, %469, !dbg !4163
  %tobool256 = icmp ne i32 %and255, 0, !dbg !4163
  br i1 %tobool256, label %if.then257, label %if.else281, !dbg !4164

if.then257:                                       ; preds = %if.end254
  %arrayidx258 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %vlc, i64 0, i64 1, !dbg !4165
  %table259 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx258, i32 0, i32 1, !dbg !4166
  %470 = load [2 x i16]*, [2 x i16]** %table259, align 8, !dbg !4166
  %tobool260 = icmp ne [2 x i16]* %470, null, !dbg !4165
  br i1 %tobool260, label %if.then261, label %if.else265, !dbg !4167

if.then261:                                       ; preds = %if.then257
  %arrayidx262 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %vlc, i64 0, i64 1, !dbg !4168
  %table263 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx262, i32 0, i32 1, !dbg !4169
  %471 = load [2 x i16]*, [2 x i16]** %table263, align 8, !dbg !4169
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %s.addr.i630, align 8, !dbg !4170
  store [2 x i16]* %471, [2 x i16]** %table.addr.i631, align 8, !dbg !4170
  store i32 9, i32* %bits.addr.i632, align 4, !dbg !4170
  store i32 3, i32* %max_depth.addr.i633, align 4, !dbg !4170
  %472 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i630, align 8, !dbg !4171
  %index.i641 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %472, i32 0, i32 2, !dbg !4172
  %473 = load i32, i32* %index.i641, align 8, !dbg !4172
  store i32 %473, i32* %re_index.i635, align 4, !dbg !3025
  %474 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i630, align 8, !dbg !4173
  %size_in_bits_plus8.i642 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %474, i32 0, i32 4, !dbg !4174
  %475 = load i32, i32* %size_in_bits_plus8.i642, align 8, !dbg !4174
  store i32 %475, i32* %re_size_plus8.i637, align 4, !dbg !3027
  %476 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i630, align 8, !dbg !4175
  %buffer.i643 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %476, i32 0, i32 0, !dbg !4176
  %477 = load i8*, i8** %buffer.i643, align 8, !dbg !4176
  %478 = load i32, i32* %re_index.i635, align 4, !dbg !4177
  %shr.i644 = lshr i32 %478, 3, !dbg !4178
  %idx.ext.i645 = zext i32 %shr.i644 to i64, !dbg !4179
  %add.ptr.i646 = getelementptr inbounds i8, i8* %477, i64 %idx.ext.i645, !dbg !4179
  %479 = bitcast i8* %add.ptr.i646 to %union.unaligned_32*, !dbg !4180
  %l.i647 = bitcast %union.unaligned_32* %479 to i32*, !dbg !4180
  %480 = load i32, i32* %l.i647, align 1, !dbg !4180
  %481 = load i32, i32* %re_index.i635, align 4, !dbg !4181
  %and.i648 = and i32 %481, 7, !dbg !4182
  %shr1.i649 = lshr i32 %480, %and.i648, !dbg !4183
  store i32 %shr1.i649, i32* %re_cache.i636, align 4, !dbg !4184
  %482 = load i32, i32* %re_cache.i636, align 4, !dbg !4185
  %483 = load i32, i32* %bits.addr.i632, align 4, !dbg !4186
  %call.i650 = call i32 @zero_extend(i32 %482, i32 %483) #2, !dbg !4187
  store i32 %call.i650, i32* %index2.i640, align 4, !dbg !4188
  %484 = load i32, i32* %index2.i640, align 4, !dbg !4189
  %idxprom.i651 = zext i32 %484 to i64, !dbg !4190
  %485 = load [2 x i16]*, [2 x i16]** %table.addr.i631, align 8, !dbg !4190
  %arrayidx.i652 = getelementptr inbounds [2 x i16], [2 x i16]* %485, i64 %idxprom.i651, !dbg !4190
  %arrayidx3.i653 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i652, i64 0, i64 0, !dbg !4190
  %486 = load i16, i16* %arrayidx3.i653, align 2, !dbg !4190
  %conv.i654 = sext i16 %486 to i32, !dbg !4190
  store i32 %conv.i654, i32* %code.i634, align 4, !dbg !4191
  %487 = load i32, i32* %index2.i640, align 4, !dbg !4192
  %idxprom4.i655 = zext i32 %487 to i64, !dbg !4193
  %488 = load [2 x i16]*, [2 x i16]** %table.addr.i631, align 8, !dbg !4193
  %arrayidx5.i656 = getelementptr inbounds [2 x i16], [2 x i16]* %488, i64 %idxprom4.i655, !dbg !4193
  %arrayidx6.i657 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5.i656, i64 0, i64 1, !dbg !4193
  %489 = load i16, i16* %arrayidx6.i657, align 2, !dbg !4193
  %conv7.i658 = sext i16 %489 to i32, !dbg !4193
  store i32 %conv7.i658, i32* %n.i638, align 4, !dbg !4194
  %490 = load i32, i32* %max_depth.addr.i633, align 4, !dbg !4195
  %cmp.i659 = icmp sgt i32 %490, 1, !dbg !4196
  br i1 %cmp.i659, label %land.lhs.true.i661, label %if.end63.i718, !dbg !4197

land.lhs.true.i661:                               ; preds = %if.then261
  %491 = load i32, i32* %n.i638, align 4, !dbg !4198
  %cmp9.i660 = icmp slt i32 %491, 0, !dbg !4199
  br i1 %cmp9.i660, label %if.then.i664, label %if.end63.i718, !dbg !4200

if.then.i664:                                     ; preds = %land.lhs.true.i661
  %492 = load i32, i32* %re_size_plus8.i637, align 4, !dbg !4201
  %493 = load i32, i32* %re_index.i635, align 4, !dbg !4202
  %494 = load i32, i32* %bits.addr.i632, align 4, !dbg !4203
  %add.i662 = add i32 %493, %494, !dbg !4204
  %cmp11.i663 = icmp ugt i32 %492, %add.i662, !dbg !4205
  br i1 %cmp11.i663, label %cond.true.i666, label %cond.false.i667, !dbg !4206

cond.true.i666:                                   ; preds = %if.then.i664
  %495 = load i32, i32* %re_index.i635, align 4, !dbg !4207
  %496 = load i32, i32* %bits.addr.i632, align 4, !dbg !4208
  %add13.i665 = add i32 %495, %496, !dbg !4209
  br label %cond.end.i688, !dbg !4210

cond.false.i667:                                  ; preds = %if.then.i664
  %497 = load i32, i32* %re_size_plus8.i637, align 4, !dbg !4211
  br label %cond.end.i688, !dbg !4212

cond.end.i688:                                    ; preds = %cond.false.i667, %cond.true.i666
  %cond.i668 = phi i32 [ %add13.i665, %cond.true.i666 ], [ %497, %cond.false.i667 ], !dbg !4213
  store i32 %cond.i668, i32* %re_index.i635, align 4, !dbg !4214
  %498 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i630, align 8, !dbg !4215
  %buffer14.i669 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %498, i32 0, i32 0, !dbg !4216
  %499 = load i8*, i8** %buffer14.i669, align 8, !dbg !4216
  %500 = load i32, i32* %re_index.i635, align 4, !dbg !4217
  %shr15.i670 = lshr i32 %500, 3, !dbg !4218
  %idx.ext16.i671 = zext i32 %shr15.i670 to i64, !dbg !4219
  %add.ptr17.i672 = getelementptr inbounds i8, i8* %499, i64 %idx.ext16.i671, !dbg !4219
  %501 = bitcast i8* %add.ptr17.i672 to %union.unaligned_32*, !dbg !4220
  %l18.i673 = bitcast %union.unaligned_32* %501 to i32*, !dbg !4220
  %502 = load i32, i32* %l18.i673, align 1, !dbg !4220
  %503 = load i32, i32* %re_index.i635, align 4, !dbg !4221
  %and19.i674 = and i32 %503, 7, !dbg !4222
  %shr20.i675 = lshr i32 %502, %and19.i674, !dbg !4223
  store i32 %shr20.i675, i32* %re_cache.i636, align 4, !dbg !4224
  %504 = load i32, i32* %n.i638, align 4, !dbg !4225
  %sub.i676 = sub nsw i32 0, %504, !dbg !4226
  store i32 %sub.i676, i32* %nb_bits.i639, align 4, !dbg !4227
  %505 = load i32, i32* %re_cache.i636, align 4, !dbg !4228
  %506 = load i32, i32* %nb_bits.i639, align 4, !dbg !4229
  %call21.i677 = call i32 @zero_extend(i32 %505, i32 %506) #2, !dbg !4230
  %507 = load i32, i32* %code.i634, align 4, !dbg !4231
  %add22.i678 = add i32 %call21.i677, %507, !dbg !4232
  store i32 %add22.i678, i32* %index2.i640, align 4, !dbg !4233
  %508 = load i32, i32* %index2.i640, align 4, !dbg !4234
  %idxprom23.i679 = zext i32 %508 to i64, !dbg !4235
  %509 = load [2 x i16]*, [2 x i16]** %table.addr.i631, align 8, !dbg !4235
  %arrayidx24.i680 = getelementptr inbounds [2 x i16], [2 x i16]* %509, i64 %idxprom23.i679, !dbg !4235
  %arrayidx25.i681 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24.i680, i64 0, i64 0, !dbg !4235
  %510 = load i16, i16* %arrayidx25.i681, align 2, !dbg !4235
  %conv26.i682 = sext i16 %510 to i32, !dbg !4235
  store i32 %conv26.i682, i32* %code.i634, align 4, !dbg !4236
  %511 = load i32, i32* %index2.i640, align 4, !dbg !4237
  %idxprom27.i683 = zext i32 %511 to i64, !dbg !4238
  %512 = load [2 x i16]*, [2 x i16]** %table.addr.i631, align 8, !dbg !4238
  %arrayidx28.i684 = getelementptr inbounds [2 x i16], [2 x i16]* %512, i64 %idxprom27.i683, !dbg !4238
  %arrayidx29.i685 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28.i684, i64 0, i64 1, !dbg !4238
  %513 = load i16, i16* %arrayidx29.i685, align 2, !dbg !4238
  %conv30.i686 = sext i16 %513 to i32, !dbg !4238
  store i32 %conv30.i686, i32* %n.i638, align 4, !dbg !4239
  %514 = load i32, i32* %max_depth.addr.i633, align 4, !dbg !4240
  %cmp31.i687 = icmp sgt i32 %514, 2, !dbg !4241
  br i1 %cmp31.i687, label %land.lhs.true33.i690, label %if.end.i717, !dbg !4242

land.lhs.true33.i690:                             ; preds = %cond.end.i688
  %515 = load i32, i32* %n.i638, align 4, !dbg !4243
  %cmp34.i689 = icmp slt i32 %515, 0, !dbg !4244
  br i1 %cmp34.i689, label %if.then36.i693, label %if.end.i717, !dbg !4245

if.then36.i693:                                   ; preds = %land.lhs.true33.i690
  %516 = load i32, i32* %re_size_plus8.i637, align 4, !dbg !4246
  %517 = load i32, i32* %re_index.i635, align 4, !dbg !4247
  %518 = load i32, i32* %nb_bits.i639, align 4, !dbg !4248
  %add37.i691 = add i32 %517, %518, !dbg !4249
  %cmp38.i692 = icmp ugt i32 %516, %add37.i691, !dbg !4250
  br i1 %cmp38.i692, label %cond.true40.i695, label %cond.false42.i696, !dbg !4251

cond.true40.i695:                                 ; preds = %if.then36.i693
  %519 = load i32, i32* %re_index.i635, align 4, !dbg !4252
  %520 = load i32, i32* %nb_bits.i639, align 4, !dbg !4253
  %add41.i694 = add i32 %519, %520, !dbg !4254
  br label %cond.end43.i716, !dbg !4255

cond.false42.i696:                                ; preds = %if.then36.i693
  %521 = load i32, i32* %re_size_plus8.i637, align 4, !dbg !4256
  br label %cond.end43.i716, !dbg !4257

cond.end43.i716:                                  ; preds = %cond.false42.i696, %cond.true40.i695
  %cond44.i697 = phi i32 [ %add41.i694, %cond.true40.i695 ], [ %521, %cond.false42.i696 ], !dbg !4258
  store i32 %cond44.i697, i32* %re_index.i635, align 4, !dbg !4259
  %522 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i630, align 8, !dbg !4260
  %buffer45.i698 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %522, i32 0, i32 0, !dbg !4261
  %523 = load i8*, i8** %buffer45.i698, align 8, !dbg !4261
  %524 = load i32, i32* %re_index.i635, align 4, !dbg !4262
  %shr46.i699 = lshr i32 %524, 3, !dbg !4263
  %idx.ext47.i700 = zext i32 %shr46.i699 to i64, !dbg !4264
  %add.ptr48.i701 = getelementptr inbounds i8, i8* %523, i64 %idx.ext47.i700, !dbg !4264
  %525 = bitcast i8* %add.ptr48.i701 to %union.unaligned_32*, !dbg !4265
  %l49.i702 = bitcast %union.unaligned_32* %525 to i32*, !dbg !4265
  %526 = load i32, i32* %l49.i702, align 1, !dbg !4265
  %527 = load i32, i32* %re_index.i635, align 4, !dbg !4266
  %and50.i703 = and i32 %527, 7, !dbg !4267
  %shr51.i704 = lshr i32 %526, %and50.i703, !dbg !4268
  store i32 %shr51.i704, i32* %re_cache.i636, align 4, !dbg !4269
  %528 = load i32, i32* %n.i638, align 4, !dbg !4270
  %sub52.i705 = sub nsw i32 0, %528, !dbg !4271
  store i32 %sub52.i705, i32* %nb_bits.i639, align 4, !dbg !4272
  %529 = load i32, i32* %re_cache.i636, align 4, !dbg !4273
  %530 = load i32, i32* %nb_bits.i639, align 4, !dbg !4274
  %call53.i706 = call i32 @zero_extend(i32 %529, i32 %530) #2, !dbg !4275
  %531 = load i32, i32* %code.i634, align 4, !dbg !4276
  %add54.i707 = add i32 %call53.i706, %531, !dbg !4277
  store i32 %add54.i707, i32* %index2.i640, align 4, !dbg !4278
  %532 = load i32, i32* %index2.i640, align 4, !dbg !4279
  %idxprom55.i708 = zext i32 %532 to i64, !dbg !4280
  %533 = load [2 x i16]*, [2 x i16]** %table.addr.i631, align 8, !dbg !4280
  %arrayidx56.i709 = getelementptr inbounds [2 x i16], [2 x i16]* %533, i64 %idxprom55.i708, !dbg !4280
  %arrayidx57.i710 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx56.i709, i64 0, i64 0, !dbg !4280
  %534 = load i16, i16* %arrayidx57.i710, align 2, !dbg !4280
  %conv58.i711 = sext i16 %534 to i32, !dbg !4280
  store i32 %conv58.i711, i32* %code.i634, align 4, !dbg !4281
  %535 = load i32, i32* %index2.i640, align 4, !dbg !4282
  %idxprom59.i712 = zext i32 %535 to i64, !dbg !4283
  %536 = load [2 x i16]*, [2 x i16]** %table.addr.i631, align 8, !dbg !4283
  %arrayidx60.i713 = getelementptr inbounds [2 x i16], [2 x i16]* %536, i64 %idxprom59.i712, !dbg !4283
  %arrayidx61.i714 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx60.i713, i64 0, i64 1, !dbg !4283
  %537 = load i16, i16* %arrayidx61.i714, align 2, !dbg !4283
  %conv62.i715 = sext i16 %537 to i32, !dbg !4283
  store i32 %conv62.i715, i32* %n.i638, align 4, !dbg !4284
  br label %if.end.i717, !dbg !4285

if.end.i717:                                      ; preds = %cond.end43.i716, %land.lhs.true33.i690, %cond.end.i688
  br label %if.end63.i718, !dbg !4286

if.end63.i718:                                    ; preds = %if.end.i717, %land.lhs.true.i661, %if.then261
  %538 = load i32, i32* %n.i638, align 4, !dbg !4287
  %539 = load i32, i32* %re_cache.i636, align 4, !dbg !4288
  %shr65.i719 = lshr i32 %539, %538, !dbg !4288
  store i32 %shr65.i719, i32* %re_cache.i636, align 4, !dbg !4288
  %540 = load i32, i32* %re_size_plus8.i637, align 4, !dbg !4289
  %541 = load i32, i32* %re_index.i635, align 4, !dbg !4290
  %542 = load i32, i32* %n.i638, align 4, !dbg !4291
  %add66.i720 = add i32 %541, %542, !dbg !4292
  %cmp67.i721 = icmp ugt i32 %540, %add66.i720, !dbg !4293
  br i1 %cmp67.i721, label %cond.true69.i723, label %cond.false71.i724, !dbg !4294

cond.true69.i723:                                 ; preds = %if.end63.i718
  %543 = load i32, i32* %re_index.i635, align 4, !dbg !4295
  %544 = load i32, i32* %n.i638, align 4, !dbg !4296
  %add70.i722 = add i32 %543, %544, !dbg !4297
  br label %get_vlc2.exit727, !dbg !4298

cond.false71.i724:                                ; preds = %if.end63.i718
  %545 = load i32, i32* %re_size_plus8.i637, align 4, !dbg !4299
  br label %get_vlc2.exit727, !dbg !4300

get_vlc2.exit727:                                 ; preds = %cond.true69.i723, %cond.false71.i724
  %cond73.i725 = phi i32 [ %add70.i722, %cond.true69.i723 ], [ %545, %cond.false71.i724 ], !dbg !4301
  store i32 %cond73.i725, i32* %re_index.i635, align 4, !dbg !4302
  %546 = load i32, i32* %re_index.i635, align 4, !dbg !4303
  %547 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i630, align 8, !dbg !4304
  %index75.i726 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %547, i32 0, i32 2, !dbg !4305
  store i32 %546, i32* %index75.i726, align 8, !dbg !4306
  %548 = load i32, i32* %code.i634, align 4, !dbg !4307
  store i32 %548, i32* %res, align 4, !dbg !4308
  br label %if.end266, !dbg !4309

if.else265:                                       ; preds = %if.then257
  store i32 0, i32* %res, align 4, !dbg !4310
  br label %if.end266

if.end266:                                        ; preds = %if.else265, %get_vlc2.exit727
  %549 = load i32, i32* %res, align 4, !dbg !4311
  %cmp267 = icmp slt i32 %549, 0, !dbg !4313
  br i1 %cmp267, label %if.then269, label %if.end270, !dbg !4314

if.then269:                                       ; preds = %if.end266
  %550 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4315
  %551 = bitcast %struct.AVCodecContext* %550 to i8*, !dbg !4315
  call void (i8*, i32, i8*, ...) @av_log(i8* %551, i32 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0)), !dbg !4317
  store i32 -1094995529, i32* %retval, align 4, !dbg !4318
  br label %return, !dbg !4318

if.end270:                                        ; preds = %if.end266
  %552 = load i32, i32* %res, align 4, !dbg !4319
  %idxprom271 = sext i32 %552 to i64, !dbg !4320
  %arrayidx272 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 1, !dbg !4320
  %values273 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx272, i32 0, i32 5, !dbg !4321
  %553 = load i32*, i32** %values273, align 8, !dbg !4321
  %arrayidx274 = getelementptr inbounds i32, i32* %553, i64 %idxprom271, !dbg !4320
  %554 = load i32, i32* %arrayidx274, align 4, !dbg !4320
  %call275 = call i32 @sign_extend(i32 %554, i32 8) #2, !dbg !4322
  %arrayidx276 = getelementptr inbounds [2 x i32], [2 x i32]* %pred, i64 0, i64 1, !dbg !4323
  %555 = load i32, i32* %arrayidx276, align 4, !dbg !4324
  %add277 = add nsw i32 %555, %call275, !dbg !4324
  store i32 %add277, i32* %arrayidx276, align 4, !dbg !4324
  %arrayidx278 = getelementptr inbounds [2 x i32], [2 x i32]* %pred, i64 0, i64 1, !dbg !4325
  %556 = load i32, i32* %arrayidx278, align 4, !dbg !4325
  %conv279 = trunc i32 %556 to i8, !dbg !4325
  %557 = load i8*, i8** %samples8, align 8, !dbg !4326
  %incdec.ptr280 = getelementptr inbounds i8, i8* %557, i32 1, !dbg !4326
  store i8* %incdec.ptr280, i8** %samples8, align 8, !dbg !4326
  store i8 %conv279, i8* %557, align 1, !dbg !4327
  br label %if.end305, !dbg !4328

if.else281:                                       ; preds = %if.end254
  %arrayidx282 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %vlc, i64 0, i64 0, !dbg !4329
  %table283 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx282, i32 0, i32 1, !dbg !4330
  %558 = load [2 x i16]*, [2 x i16]** %table283, align 8, !dbg !4330
  %tobool284 = icmp ne [2 x i16]* %558, null, !dbg !4329
  br i1 %tobool284, label %if.then285, label %if.else289, !dbg !4331

if.then285:                                       ; preds = %if.else281
  %arrayidx286 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %vlc, i64 0, i64 0, !dbg !4332
  %table287 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx286, i32 0, i32 1, !dbg !4333
  %559 = load [2 x i16]*, [2 x i16]** %table287, align 8, !dbg !4333
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %s.addr.i728, align 8, !dbg !4334
  store [2 x i16]* %559, [2 x i16]** %table.addr.i729, align 8, !dbg !4334
  store i32 9, i32* %bits.addr.i730, align 4, !dbg !4334
  store i32 3, i32* %max_depth.addr.i731, align 4, !dbg !4334
  %560 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i728, align 8, !dbg !4335
  %index.i739 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %560, i32 0, i32 2, !dbg !4336
  %561 = load i32, i32* %index.i739, align 8, !dbg !4336
  store i32 %561, i32* %re_index.i733, align 4, !dbg !3005
  %562 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i728, align 8, !dbg !4337
  %size_in_bits_plus8.i740 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %562, i32 0, i32 4, !dbg !4338
  %563 = load i32, i32* %size_in_bits_plus8.i740, align 8, !dbg !4338
  store i32 %563, i32* %re_size_plus8.i735, align 4, !dbg !3009
  %564 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i728, align 8, !dbg !4339
  %buffer.i741 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %564, i32 0, i32 0, !dbg !4340
  %565 = load i8*, i8** %buffer.i741, align 8, !dbg !4340
  %566 = load i32, i32* %re_index.i733, align 4, !dbg !4341
  %shr.i742 = lshr i32 %566, 3, !dbg !4342
  %idx.ext.i743 = zext i32 %shr.i742 to i64, !dbg !4343
  %add.ptr.i744 = getelementptr inbounds i8, i8* %565, i64 %idx.ext.i743, !dbg !4343
  %567 = bitcast i8* %add.ptr.i744 to %union.unaligned_32*, !dbg !4344
  %l.i745 = bitcast %union.unaligned_32* %567 to i32*, !dbg !4344
  %568 = load i32, i32* %l.i745, align 1, !dbg !4344
  %569 = load i32, i32* %re_index.i733, align 4, !dbg !4345
  %and.i746 = and i32 %569, 7, !dbg !4346
  %shr1.i747 = lshr i32 %568, %and.i746, !dbg !4347
  store i32 %shr1.i747, i32* %re_cache.i734, align 4, !dbg !4348
  %570 = load i32, i32* %re_cache.i734, align 4, !dbg !4349
  %571 = load i32, i32* %bits.addr.i730, align 4, !dbg !4350
  %call.i748 = call i32 @zero_extend(i32 %570, i32 %571) #2, !dbg !4351
  store i32 %call.i748, i32* %index2.i738, align 4, !dbg !4352
  %572 = load i32, i32* %index2.i738, align 4, !dbg !4353
  %idxprom.i749 = zext i32 %572 to i64, !dbg !4354
  %573 = load [2 x i16]*, [2 x i16]** %table.addr.i729, align 8, !dbg !4354
  %arrayidx.i750 = getelementptr inbounds [2 x i16], [2 x i16]* %573, i64 %idxprom.i749, !dbg !4354
  %arrayidx3.i751 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i750, i64 0, i64 0, !dbg !4354
  %574 = load i16, i16* %arrayidx3.i751, align 2, !dbg !4354
  %conv.i752 = sext i16 %574 to i32, !dbg !4354
  store i32 %conv.i752, i32* %code.i732, align 4, !dbg !4355
  %575 = load i32, i32* %index2.i738, align 4, !dbg !4356
  %idxprom4.i753 = zext i32 %575 to i64, !dbg !4357
  %576 = load [2 x i16]*, [2 x i16]** %table.addr.i729, align 8, !dbg !4357
  %arrayidx5.i754 = getelementptr inbounds [2 x i16], [2 x i16]* %576, i64 %idxprom4.i753, !dbg !4357
  %arrayidx6.i755 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5.i754, i64 0, i64 1, !dbg !4357
  %577 = load i16, i16* %arrayidx6.i755, align 2, !dbg !4357
  %conv7.i756 = sext i16 %577 to i32, !dbg !4357
  store i32 %conv7.i756, i32* %n.i736, align 4, !dbg !4358
  %578 = load i32, i32* %max_depth.addr.i731, align 4, !dbg !4359
  %cmp.i757 = icmp sgt i32 %578, 1, !dbg !4360
  br i1 %cmp.i757, label %land.lhs.true.i759, label %if.end63.i816, !dbg !4361

land.lhs.true.i759:                               ; preds = %if.then285
  %579 = load i32, i32* %n.i736, align 4, !dbg !4362
  %cmp9.i758 = icmp slt i32 %579, 0, !dbg !4363
  br i1 %cmp9.i758, label %if.then.i762, label %if.end63.i816, !dbg !4364

if.then.i762:                                     ; preds = %land.lhs.true.i759
  %580 = load i32, i32* %re_size_plus8.i735, align 4, !dbg !4365
  %581 = load i32, i32* %re_index.i733, align 4, !dbg !4366
  %582 = load i32, i32* %bits.addr.i730, align 4, !dbg !4367
  %add.i760 = add i32 %581, %582, !dbg !4368
  %cmp11.i761 = icmp ugt i32 %580, %add.i760, !dbg !4369
  br i1 %cmp11.i761, label %cond.true.i764, label %cond.false.i765, !dbg !4370

cond.true.i764:                                   ; preds = %if.then.i762
  %583 = load i32, i32* %re_index.i733, align 4, !dbg !4371
  %584 = load i32, i32* %bits.addr.i730, align 4, !dbg !4372
  %add13.i763 = add i32 %583, %584, !dbg !4373
  br label %cond.end.i786, !dbg !4374

cond.false.i765:                                  ; preds = %if.then.i762
  %585 = load i32, i32* %re_size_plus8.i735, align 4, !dbg !4375
  br label %cond.end.i786, !dbg !4376

cond.end.i786:                                    ; preds = %cond.false.i765, %cond.true.i764
  %cond.i766 = phi i32 [ %add13.i763, %cond.true.i764 ], [ %585, %cond.false.i765 ], !dbg !4377
  store i32 %cond.i766, i32* %re_index.i733, align 4, !dbg !4378
  %586 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i728, align 8, !dbg !4379
  %buffer14.i767 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %586, i32 0, i32 0, !dbg !4380
  %587 = load i8*, i8** %buffer14.i767, align 8, !dbg !4380
  %588 = load i32, i32* %re_index.i733, align 4, !dbg !4381
  %shr15.i768 = lshr i32 %588, 3, !dbg !4382
  %idx.ext16.i769 = zext i32 %shr15.i768 to i64, !dbg !4383
  %add.ptr17.i770 = getelementptr inbounds i8, i8* %587, i64 %idx.ext16.i769, !dbg !4383
  %589 = bitcast i8* %add.ptr17.i770 to %union.unaligned_32*, !dbg !4384
  %l18.i771 = bitcast %union.unaligned_32* %589 to i32*, !dbg !4384
  %590 = load i32, i32* %l18.i771, align 1, !dbg !4384
  %591 = load i32, i32* %re_index.i733, align 4, !dbg !4385
  %and19.i772 = and i32 %591, 7, !dbg !4386
  %shr20.i773 = lshr i32 %590, %and19.i772, !dbg !4387
  store i32 %shr20.i773, i32* %re_cache.i734, align 4, !dbg !4388
  %592 = load i32, i32* %n.i736, align 4, !dbg !4389
  %sub.i774 = sub nsw i32 0, %592, !dbg !4390
  store i32 %sub.i774, i32* %nb_bits.i737, align 4, !dbg !4391
  %593 = load i32, i32* %re_cache.i734, align 4, !dbg !4392
  %594 = load i32, i32* %nb_bits.i737, align 4, !dbg !4393
  %call21.i775 = call i32 @zero_extend(i32 %593, i32 %594) #2, !dbg !4394
  %595 = load i32, i32* %code.i732, align 4, !dbg !4395
  %add22.i776 = add i32 %call21.i775, %595, !dbg !4396
  store i32 %add22.i776, i32* %index2.i738, align 4, !dbg !4397
  %596 = load i32, i32* %index2.i738, align 4, !dbg !4398
  %idxprom23.i777 = zext i32 %596 to i64, !dbg !4399
  %597 = load [2 x i16]*, [2 x i16]** %table.addr.i729, align 8, !dbg !4399
  %arrayidx24.i778 = getelementptr inbounds [2 x i16], [2 x i16]* %597, i64 %idxprom23.i777, !dbg !4399
  %arrayidx25.i779 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24.i778, i64 0, i64 0, !dbg !4399
  %598 = load i16, i16* %arrayidx25.i779, align 2, !dbg !4399
  %conv26.i780 = sext i16 %598 to i32, !dbg !4399
  store i32 %conv26.i780, i32* %code.i732, align 4, !dbg !4400
  %599 = load i32, i32* %index2.i738, align 4, !dbg !4401
  %idxprom27.i781 = zext i32 %599 to i64, !dbg !4402
  %600 = load [2 x i16]*, [2 x i16]** %table.addr.i729, align 8, !dbg !4402
  %arrayidx28.i782 = getelementptr inbounds [2 x i16], [2 x i16]* %600, i64 %idxprom27.i781, !dbg !4402
  %arrayidx29.i783 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28.i782, i64 0, i64 1, !dbg !4402
  %601 = load i16, i16* %arrayidx29.i783, align 2, !dbg !4402
  %conv30.i784 = sext i16 %601 to i32, !dbg !4402
  store i32 %conv30.i784, i32* %n.i736, align 4, !dbg !4403
  %602 = load i32, i32* %max_depth.addr.i731, align 4, !dbg !4404
  %cmp31.i785 = icmp sgt i32 %602, 2, !dbg !4405
  br i1 %cmp31.i785, label %land.lhs.true33.i788, label %if.end.i815, !dbg !4406

land.lhs.true33.i788:                             ; preds = %cond.end.i786
  %603 = load i32, i32* %n.i736, align 4, !dbg !4407
  %cmp34.i787 = icmp slt i32 %603, 0, !dbg !4408
  br i1 %cmp34.i787, label %if.then36.i791, label %if.end.i815, !dbg !4409

if.then36.i791:                                   ; preds = %land.lhs.true33.i788
  %604 = load i32, i32* %re_size_plus8.i735, align 4, !dbg !4410
  %605 = load i32, i32* %re_index.i733, align 4, !dbg !4411
  %606 = load i32, i32* %nb_bits.i737, align 4, !dbg !4412
  %add37.i789 = add i32 %605, %606, !dbg !4413
  %cmp38.i790 = icmp ugt i32 %604, %add37.i789, !dbg !4414
  br i1 %cmp38.i790, label %cond.true40.i793, label %cond.false42.i794, !dbg !4415

cond.true40.i793:                                 ; preds = %if.then36.i791
  %607 = load i32, i32* %re_index.i733, align 4, !dbg !4416
  %608 = load i32, i32* %nb_bits.i737, align 4, !dbg !4417
  %add41.i792 = add i32 %607, %608, !dbg !4418
  br label %cond.end43.i814, !dbg !4419

cond.false42.i794:                                ; preds = %if.then36.i791
  %609 = load i32, i32* %re_size_plus8.i735, align 4, !dbg !4420
  br label %cond.end43.i814, !dbg !4421

cond.end43.i814:                                  ; preds = %cond.false42.i794, %cond.true40.i793
  %cond44.i795 = phi i32 [ %add41.i792, %cond.true40.i793 ], [ %609, %cond.false42.i794 ], !dbg !4422
  store i32 %cond44.i795, i32* %re_index.i733, align 4, !dbg !4423
  %610 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i728, align 8, !dbg !4424
  %buffer45.i796 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %610, i32 0, i32 0, !dbg !4425
  %611 = load i8*, i8** %buffer45.i796, align 8, !dbg !4425
  %612 = load i32, i32* %re_index.i733, align 4, !dbg !4426
  %shr46.i797 = lshr i32 %612, 3, !dbg !4427
  %idx.ext47.i798 = zext i32 %shr46.i797 to i64, !dbg !4428
  %add.ptr48.i799 = getelementptr inbounds i8, i8* %611, i64 %idx.ext47.i798, !dbg !4428
  %613 = bitcast i8* %add.ptr48.i799 to %union.unaligned_32*, !dbg !4429
  %l49.i800 = bitcast %union.unaligned_32* %613 to i32*, !dbg !4429
  %614 = load i32, i32* %l49.i800, align 1, !dbg !4429
  %615 = load i32, i32* %re_index.i733, align 4, !dbg !4430
  %and50.i801 = and i32 %615, 7, !dbg !4431
  %shr51.i802 = lshr i32 %614, %and50.i801, !dbg !4432
  store i32 %shr51.i802, i32* %re_cache.i734, align 4, !dbg !4433
  %616 = load i32, i32* %n.i736, align 4, !dbg !4434
  %sub52.i803 = sub nsw i32 0, %616, !dbg !4435
  store i32 %sub52.i803, i32* %nb_bits.i737, align 4, !dbg !4436
  %617 = load i32, i32* %re_cache.i734, align 4, !dbg !4437
  %618 = load i32, i32* %nb_bits.i737, align 4, !dbg !4438
  %call53.i804 = call i32 @zero_extend(i32 %617, i32 %618) #2, !dbg !4439
  %619 = load i32, i32* %code.i732, align 4, !dbg !4440
  %add54.i805 = add i32 %call53.i804, %619, !dbg !4441
  store i32 %add54.i805, i32* %index2.i738, align 4, !dbg !4442
  %620 = load i32, i32* %index2.i738, align 4, !dbg !4443
  %idxprom55.i806 = zext i32 %620 to i64, !dbg !4444
  %621 = load [2 x i16]*, [2 x i16]** %table.addr.i729, align 8, !dbg !4444
  %arrayidx56.i807 = getelementptr inbounds [2 x i16], [2 x i16]* %621, i64 %idxprom55.i806, !dbg !4444
  %arrayidx57.i808 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx56.i807, i64 0, i64 0, !dbg !4444
  %622 = load i16, i16* %arrayidx57.i808, align 2, !dbg !4444
  %conv58.i809 = sext i16 %622 to i32, !dbg !4444
  store i32 %conv58.i809, i32* %code.i732, align 4, !dbg !4445
  %623 = load i32, i32* %index2.i738, align 4, !dbg !4446
  %idxprom59.i810 = zext i32 %623 to i64, !dbg !4447
  %624 = load [2 x i16]*, [2 x i16]** %table.addr.i729, align 8, !dbg !4447
  %arrayidx60.i811 = getelementptr inbounds [2 x i16], [2 x i16]* %624, i64 %idxprom59.i810, !dbg !4447
  %arrayidx61.i812 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx60.i811, i64 0, i64 1, !dbg !4447
  %625 = load i16, i16* %arrayidx61.i812, align 2, !dbg !4447
  %conv62.i813 = sext i16 %625 to i32, !dbg !4447
  store i32 %conv62.i813, i32* %n.i736, align 4, !dbg !4448
  br label %if.end.i815, !dbg !4449

if.end.i815:                                      ; preds = %cond.end43.i814, %land.lhs.true33.i788, %cond.end.i786
  br label %if.end63.i816, !dbg !4450

if.end63.i816:                                    ; preds = %if.end.i815, %land.lhs.true.i759, %if.then285
  %626 = load i32, i32* %n.i736, align 4, !dbg !4451
  %627 = load i32, i32* %re_cache.i734, align 4, !dbg !4452
  %shr65.i817 = lshr i32 %627, %626, !dbg !4452
  store i32 %shr65.i817, i32* %re_cache.i734, align 4, !dbg !4452
  %628 = load i32, i32* %re_size_plus8.i735, align 4, !dbg !4453
  %629 = load i32, i32* %re_index.i733, align 4, !dbg !4454
  %630 = load i32, i32* %n.i736, align 4, !dbg !4455
  %add66.i818 = add i32 %629, %630, !dbg !4456
  %cmp67.i819 = icmp ugt i32 %628, %add66.i818, !dbg !4457
  br i1 %cmp67.i819, label %cond.true69.i821, label %cond.false71.i822, !dbg !4458

cond.true69.i821:                                 ; preds = %if.end63.i816
  %631 = load i32, i32* %re_index.i733, align 4, !dbg !4459
  %632 = load i32, i32* %n.i736, align 4, !dbg !4460
  %add70.i820 = add i32 %631, %632, !dbg !4461
  br label %get_vlc2.exit825, !dbg !4462

cond.false71.i822:                                ; preds = %if.end63.i816
  %633 = load i32, i32* %re_size_plus8.i735, align 4, !dbg !4463
  br label %get_vlc2.exit825, !dbg !4464

get_vlc2.exit825:                                 ; preds = %cond.true69.i821, %cond.false71.i822
  %cond73.i823 = phi i32 [ %add70.i820, %cond.true69.i821 ], [ %633, %cond.false71.i822 ], !dbg !4465
  store i32 %cond73.i823, i32* %re_index.i733, align 4, !dbg !4466
  %634 = load i32, i32* %re_index.i733, align 4, !dbg !4467
  %635 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i728, align 8, !dbg !4468
  %index75.i824 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %635, i32 0, i32 2, !dbg !4469
  store i32 %634, i32* %index75.i824, align 8, !dbg !4470
  %636 = load i32, i32* %code.i732, align 4, !dbg !4471
  store i32 %636, i32* %res, align 4, !dbg !4472
  br label %if.end290, !dbg !4473

if.else289:                                       ; preds = %if.else281
  store i32 0, i32* %res, align 4, !dbg !4474
  br label %if.end290

if.end290:                                        ; preds = %if.else289, %get_vlc2.exit825
  %637 = load i32, i32* %res, align 4, !dbg !4475
  %cmp291 = icmp slt i32 %637, 0, !dbg !4477
  br i1 %cmp291, label %if.then293, label %if.end294, !dbg !4478

if.then293:                                       ; preds = %if.end290
  %638 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4479
  %639 = bitcast %struct.AVCodecContext* %638 to i8*, !dbg !4479
  call void (i8*, i32, i8*, ...) @av_log(i8* %639, i32 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0)), !dbg !4481
  store i32 -1094995529, i32* %retval, align 4, !dbg !4482
  br label %return, !dbg !4482

if.end294:                                        ; preds = %if.end290
  %640 = load i32, i32* %res, align 4, !dbg !4483
  %idxprom295 = sext i32 %640 to i64, !dbg !4484
  %arrayidx296 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 0, !dbg !4484
  %values297 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx296, i32 0, i32 5, !dbg !4485
  %641 = load i32*, i32** %values297, align 16, !dbg !4485
  %arrayidx298 = getelementptr inbounds i32, i32* %641, i64 %idxprom295, !dbg !4484
  %642 = load i32, i32* %arrayidx298, align 4, !dbg !4484
  %call299 = call i32 @sign_extend(i32 %642, i32 8) #2, !dbg !4486
  %arrayidx300 = getelementptr inbounds [2 x i32], [2 x i32]* %pred, i64 0, i64 0, !dbg !4487
  %643 = load i32, i32* %arrayidx300, align 4, !dbg !4488
  %add301 = add nsw i32 %643, %call299, !dbg !4488
  store i32 %add301, i32* %arrayidx300, align 4, !dbg !4488
  %arrayidx302 = getelementptr inbounds [2 x i32], [2 x i32]* %pred, i64 0, i64 0, !dbg !4489
  %644 = load i32, i32* %arrayidx302, align 4, !dbg !4489
  %conv303 = trunc i32 %644 to i8, !dbg !4489
  %645 = load i8*, i8** %samples8, align 8, !dbg !4490
  %incdec.ptr304 = getelementptr inbounds i8, i8* %645, i32 1, !dbg !4490
  store i8* %incdec.ptr304, i8** %samples8, align 8, !dbg !4490
  store i8 %conv303, i8* %645, align 1, !dbg !4491
  br label %if.end305

if.end305:                                        ; preds = %if.end294, %if.end270
  br label %for.inc306, !dbg !4492

for.inc306:                                       ; preds = %if.end305
  %646 = load i32, i32* %i, align 4, !dbg !4493
  %inc307 = add nsw i32 %646, 1, !dbg !4493
  store i32 %inc307, i32* %i, align 4, !dbg !4493
  br label %for.cond246, !dbg !4495, !llvm.loop !4496

for.end308:                                       ; preds = %for.cond246
  br label %if.end309

if.end309:                                        ; preds = %for.end308, %for.end223
  %647 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !4497
  store i32 1, i32* %647, align 4, !dbg !4498
  %648 = load i32, i32* %buf_size, align 4, !dbg !4499
  store i32 %648, i32* %ret, align 4, !dbg !4500
  br label %error, !dbg !4501

error:                                            ; preds = %if.end309, %if.then98, %if.then76, %if.then69
  store i32 0, i32* %i, align 4, !dbg !4502
  br label %for.cond310, !dbg !4504

for.cond310:                                      ; preds = %for.inc331, %error
  %649 = load i32, i32* %i, align 4, !dbg !4505
  %cmp311 = icmp slt i32 %649, 4, !dbg !4508
  br i1 %cmp311, label %for.body313, label %for.end333, !dbg !4509

for.body313:                                      ; preds = %for.cond310
  %650 = load i32, i32* %i, align 4, !dbg !4510
  %idxprom314 = sext i32 %650 to i64, !dbg !4513
  %arrayidx315 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %vlc, i64 0, i64 %idxprom314, !dbg !4513
  %table316 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx315, i32 0, i32 1, !dbg !4514
  %651 = load [2 x i16]*, [2 x i16]** %table316, align 8, !dbg !4514
  %tobool317 = icmp ne [2 x i16]* %651, null, !dbg !4513
  br i1 %tobool317, label %if.then318, label %if.end321, !dbg !4515

if.then318:                                       ; preds = %for.body313
  %652 = load i32, i32* %i, align 4, !dbg !4516
  %idxprom319 = sext i32 %652 to i64, !dbg !4517
  %arrayidx320 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %vlc, i64 0, i64 %idxprom319, !dbg !4517
  call void @ff_free_vlc(%struct.VLC* %arrayidx320), !dbg !4518
  br label %if.end321, !dbg !4518

if.end321:                                        ; preds = %if.then318, %for.body313
  %653 = load i32, i32* %i, align 4, !dbg !4519
  %idxprom322 = sext i32 %653 to i64, !dbg !4520
  %arrayidx323 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 %idxprom322, !dbg !4520
  %bits324 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx323, i32 0, i32 3, !dbg !4521
  %654 = load i32*, i32** %bits324, align 8, !dbg !4521
  %655 = bitcast i32* %654 to i8*, !dbg !4520
  call void @av_free(i8* %655), !dbg !4522
  %656 = load i32, i32* %i, align 4, !dbg !4523
  %idxprom325 = sext i32 %656 to i64, !dbg !4524
  %arrayidx326 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 %idxprom325, !dbg !4524
  %lengths327 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx326, i32 0, i32 4, !dbg !4525
  %657 = load i32*, i32** %lengths327, align 8, !dbg !4525
  %658 = bitcast i32* %657 to i8*, !dbg !4524
  call void @av_free(i8* %658), !dbg !4526
  %659 = load i32, i32* %i, align 4, !dbg !4527
  %idxprom328 = sext i32 %659 to i64, !dbg !4528
  %arrayidx329 = getelementptr inbounds [4 x %struct.HuffContext], [4 x %struct.HuffContext]* %h, i64 0, i64 %idxprom328, !dbg !4528
  %values330 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %arrayidx329, i32 0, i32 5, !dbg !4529
  %660 = load i32*, i32** %values330, align 8, !dbg !4529
  %661 = bitcast i32* %660 to i8*, !dbg !4528
  call void @av_free(i8* %661), !dbg !4530
  br label %for.inc331, !dbg !4531

for.inc331:                                       ; preds = %if.end321
  %662 = load i32, i32* %i, align 4, !dbg !4532
  %inc332 = add nsw i32 %662, 1, !dbg !4532
  store i32 %inc332, i32* %i, align 4, !dbg !4532
  br label %for.cond310, !dbg !4534, !llvm.loop !4535

for.end333:                                       ; preds = %for.cond310
  %663 = load i32, i32* %ret, align 4, !dbg !4537
  store i32 %663, i32* %retval, align 4, !dbg !4538
  br label %return, !dbg !4538

return:                                           ; preds = %for.end333, %if.then293, %if.then269, %if.then253, %if.then206, %if.then189, %if.then164, %if.then147, %if.then134, %if.then33, %if.then28, %if.then21, %if.then15, %if.then9, %if.then6, %if.then3, %if.then
  %664 = load i32, i32* %retval, align 4, !dbg !4539
  ret i32 %664, !dbg !4539
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_alloc() #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_header_trees(%struct.SmackVContext* %smk) #1 !dbg !4540 {
entry:
  %retval = alloca i32, align 4
  %smk.addr = alloca %struct.SmackVContext*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %mmap_size = alloca i32, align 4
  %mclr_size = alloca i32, align 4
  %full_size = alloca i32, align 4
  %type_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.SmackVContext* %smk, %struct.SmackVContext** %smk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SmackVContext** %smk.addr, metadata !4543, metadata !1650), !dbg !4544
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !4545, metadata !1650), !dbg !4546
  call void @llvm.dbg.declare(metadata i32* %mmap_size, metadata !4547, metadata !1650), !dbg !4548
  call void @llvm.dbg.declare(metadata i32* %mclr_size, metadata !4549, metadata !1650), !dbg !4550
  call void @llvm.dbg.declare(metadata i32* %full_size, metadata !4551, metadata !1650), !dbg !4552
  call void @llvm.dbg.declare(metadata i32* %type_size, metadata !4553, metadata !1650), !dbg !4554
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4555, metadata !1650), !dbg !4556
  %0 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4557
  %avctx = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %0, i32 0, i32 0, !dbg !4558
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4558
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 15, !dbg !4559
  %2 = load i8*, i8** %extradata, align 8, !dbg !4559
  %3 = bitcast i8* %2 to %union.unaligned_32*, !dbg !4560
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !4560
  %4 = load i32, i32* %l, align 1, !dbg !4560
  store i32 %4, i32* %mmap_size, align 4, !dbg !4561
  %5 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4562
  %avctx1 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %5, i32 0, i32 0, !dbg !4563
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !4563
  %extradata2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 15, !dbg !4564
  %7 = load i8*, i8** %extradata2, align 8, !dbg !4564
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 4, !dbg !4565
  %8 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4566
  %l3 = bitcast %union.unaligned_32* %8 to i32*, !dbg !4566
  %9 = load i32, i32* %l3, align 1, !dbg !4566
  store i32 %9, i32* %mclr_size, align 4, !dbg !4567
  %10 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4568
  %avctx4 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %10, i32 0, i32 0, !dbg !4569
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx4, align 8, !dbg !4569
  %extradata5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 15, !dbg !4570
  %12 = load i8*, i8** %extradata5, align 8, !dbg !4570
  %add.ptr6 = getelementptr inbounds i8, i8* %12, i64 8, !dbg !4571
  %13 = bitcast i8* %add.ptr6 to %union.unaligned_32*, !dbg !4572
  %l7 = bitcast %union.unaligned_32* %13 to i32*, !dbg !4572
  %14 = load i32, i32* %l7, align 1, !dbg !4572
  store i32 %14, i32* %full_size, align 4, !dbg !4573
  %15 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4574
  %avctx8 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %15, i32 0, i32 0, !dbg !4575
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx8, align 8, !dbg !4575
  %extradata9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 15, !dbg !4576
  %17 = load i8*, i8** %extradata9, align 8, !dbg !4576
  %add.ptr10 = getelementptr inbounds i8, i8* %17, i64 12, !dbg !4577
  %18 = bitcast i8* %add.ptr10 to %union.unaligned_32*, !dbg !4578
  %l11 = bitcast %union.unaligned_32* %18 to i32*, !dbg !4578
  %19 = load i32, i32* %l11, align 1, !dbg !4578
  store i32 %19, i32* %type_size, align 4, !dbg !4579
  %20 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4580
  %avctx12 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %20, i32 0, i32 0, !dbg !4581
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx12, align 8, !dbg !4581
  %extradata13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 15, !dbg !4582
  %22 = load i8*, i8** %extradata13, align 8, !dbg !4582
  %add.ptr14 = getelementptr inbounds i8, i8* %22, i64 16, !dbg !4583
  %23 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4584
  %avctx15 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %23, i32 0, i32 0, !dbg !4585
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx15, align 8, !dbg !4585
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 16, !dbg !4586
  %25 = load i32, i32* %extradata_size, align 8, !dbg !4586
  %sub = sub nsw i32 %25, 16, !dbg !4587
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %add.ptr14, i32 %sub), !dbg !4588
  store i32 %call, i32* %ret, align 4, !dbg !4589
  %26 = load i32, i32* %ret, align 4, !dbg !4590
  %cmp = icmp slt i32 %26, 0, !dbg !4592
  br i1 %cmp, label %if.then, label %if.end, !dbg !4593

if.then:                                          ; preds = %entry
  %27 = load i32, i32* %ret, align 4, !dbg !4594
  store i32 %27, i32* %retval, align 4, !dbg !4595
  br label %return, !dbg !4595

if.end:                                           ; preds = %entry
  %call16 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !4596
  %tobool = icmp ne i32 %call16, 0, !dbg !4596
  br i1 %tobool, label %if.else, label %if.then17, !dbg !4598

if.then17:                                        ; preds = %if.end
  %28 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4599
  %avctx18 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %28, i32 0, i32 0, !dbg !4601
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx18, align 8, !dbg !4601
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !4599
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0)), !dbg !4602
  %call19 = call noalias i8* @av_malloc(i64 8), !dbg !4603
  %31 = bitcast i8* %call19 to i32*, !dbg !4603
  %32 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4604
  %mmap_tbl = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %32, i32 0, i32 2, !dbg !4605
  store i32* %31, i32** %mmap_tbl, align 8, !dbg !4606
  %33 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4607
  %mmap_tbl20 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %33, i32 0, i32 2, !dbg !4609
  %34 = load i32*, i32** %mmap_tbl20, align 8, !dbg !4609
  %tobool21 = icmp ne i32* %34, null, !dbg !4607
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !4610

if.then22:                                        ; preds = %if.then17
  store i32 -12, i32* %retval, align 4, !dbg !4611
  br label %return, !dbg !4611

if.end23:                                         ; preds = %if.then17
  %35 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4612
  %mmap_tbl24 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %35, i32 0, i32 2, !dbg !4613
  %36 = load i32*, i32** %mmap_tbl24, align 8, !dbg !4613
  %arrayidx = getelementptr inbounds i32, i32* %36, i64 0, !dbg !4612
  store i32 0, i32* %arrayidx, align 4, !dbg !4614
  %37 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4615
  %mmap_last = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %37, i32 0, i32 6, !dbg !4616
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %mmap_last, i64 0, i64 2, !dbg !4615
  store i32 1, i32* %arrayidx25, align 8, !dbg !4617
  %38 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4618
  %mmap_last26 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %38, i32 0, i32 6, !dbg !4619
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %mmap_last26, i64 0, i64 1, !dbg !4618
  store i32 1, i32* %arrayidx27, align 4, !dbg !4620
  %39 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4621
  %mmap_last28 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %39, i32 0, i32 6, !dbg !4622
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %mmap_last28, i64 0, i64 0, !dbg !4621
  store i32 1, i32* %arrayidx29, align 8, !dbg !4623
  br label %if.end36, !dbg !4624

if.else:                                          ; preds = %if.end
  %40 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4625
  %41 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4627
  %mmap_tbl30 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %41, i32 0, i32 2, !dbg !4628
  %42 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4629
  %mmap_last31 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %42, i32 0, i32 6, !dbg !4630
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %mmap_last31, i32 0, i32 0, !dbg !4629
  %43 = load i32, i32* %mmap_size, align 4, !dbg !4631
  %call32 = call i32 @smacker_decode_header_tree(%struct.SmackVContext* %40, %struct.GetBitContext* %gb, i32** %mmap_tbl30, i32* %arraydecay, i32 %43), !dbg !4632
  store i32 %call32, i32* %ret, align 4, !dbg !4633
  %44 = load i32, i32* %ret, align 4, !dbg !4634
  %cmp33 = icmp slt i32 %44, 0, !dbg !4636
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !4637

if.then34:                                        ; preds = %if.else
  %45 = load i32, i32* %ret, align 4, !dbg !4638
  store i32 %45, i32* %retval, align 4, !dbg !4639
  br label %return, !dbg !4639

if.end35:                                         ; preds = %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end23
  %call37 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !4640
  %tobool38 = icmp ne i32 %call37, 0, !dbg !4640
  br i1 %tobool38, label %if.else53, label %if.then39, !dbg !4642

if.then39:                                        ; preds = %if.end36
  %46 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4643
  %avctx40 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %46, i32 0, i32 0, !dbg !4645
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx40, align 8, !dbg !4645
  %48 = bitcast %struct.AVCodecContext* %47 to i8*, !dbg !4643
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0)), !dbg !4646
  %call41 = call noalias i8* @av_malloc(i64 8), !dbg !4647
  %49 = bitcast i8* %call41 to i32*, !dbg !4647
  %50 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4648
  %mclr_tbl = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %50, i32 0, i32 3, !dbg !4649
  store i32* %49, i32** %mclr_tbl, align 8, !dbg !4650
  %51 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4651
  %mclr_tbl42 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %51, i32 0, i32 3, !dbg !4653
  %52 = load i32*, i32** %mclr_tbl42, align 8, !dbg !4653
  %tobool43 = icmp ne i32* %52, null, !dbg !4651
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !4654

if.then44:                                        ; preds = %if.then39
  store i32 -12, i32* %retval, align 4, !dbg !4655
  br label %return, !dbg !4655

if.end45:                                         ; preds = %if.then39
  %53 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4656
  %mclr_tbl46 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %53, i32 0, i32 3, !dbg !4657
  %54 = load i32*, i32** %mclr_tbl46, align 8, !dbg !4657
  %arrayidx47 = getelementptr inbounds i32, i32* %54, i64 0, !dbg !4656
  store i32 0, i32* %arrayidx47, align 4, !dbg !4658
  %55 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4659
  %mclr_last = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %55, i32 0, i32 7, !dbg !4660
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %mclr_last, i64 0, i64 2, !dbg !4659
  store i32 1, i32* %arrayidx48, align 4, !dbg !4661
  %56 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4662
  %mclr_last49 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %56, i32 0, i32 7, !dbg !4663
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %mclr_last49, i64 0, i64 1, !dbg !4662
  store i32 1, i32* %arrayidx50, align 4, !dbg !4664
  %57 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4665
  %mclr_last51 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %57, i32 0, i32 7, !dbg !4666
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %mclr_last51, i64 0, i64 0, !dbg !4665
  store i32 1, i32* %arrayidx52, align 4, !dbg !4667
  br label %if.end61, !dbg !4668

if.else53:                                        ; preds = %if.end36
  %58 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4669
  %59 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4671
  %mclr_tbl54 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %59, i32 0, i32 3, !dbg !4672
  %60 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4673
  %mclr_last55 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %60, i32 0, i32 7, !dbg !4674
  %arraydecay56 = getelementptr inbounds [3 x i32], [3 x i32]* %mclr_last55, i32 0, i32 0, !dbg !4673
  %61 = load i32, i32* %mclr_size, align 4, !dbg !4675
  %call57 = call i32 @smacker_decode_header_tree(%struct.SmackVContext* %58, %struct.GetBitContext* %gb, i32** %mclr_tbl54, i32* %arraydecay56, i32 %61), !dbg !4676
  store i32 %call57, i32* %ret, align 4, !dbg !4677
  %62 = load i32, i32* %ret, align 4, !dbg !4678
  %cmp58 = icmp slt i32 %62, 0, !dbg !4680
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !4681

if.then59:                                        ; preds = %if.else53
  %63 = load i32, i32* %ret, align 4, !dbg !4682
  store i32 %63, i32* %retval, align 4, !dbg !4683
  br label %return, !dbg !4683

if.end60:                                         ; preds = %if.else53
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end45
  %call62 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !4684
  %tobool63 = icmp ne i32 %call62, 0, !dbg !4684
  br i1 %tobool63, label %if.else78, label %if.then64, !dbg !4686

if.then64:                                        ; preds = %if.end61
  %64 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4687
  %avctx65 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %64, i32 0, i32 0, !dbg !4689
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx65, align 8, !dbg !4689
  %66 = bitcast %struct.AVCodecContext* %65 to i8*, !dbg !4687
  call void (i8*, i32, i8*, ...) @av_log(i8* %66, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0)), !dbg !4690
  %call66 = call noalias i8* @av_malloc(i64 8), !dbg !4691
  %67 = bitcast i8* %call66 to i32*, !dbg !4691
  %68 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4692
  %full_tbl = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %68, i32 0, i32 4, !dbg !4693
  store i32* %67, i32** %full_tbl, align 8, !dbg !4694
  %69 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4695
  %full_tbl67 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %69, i32 0, i32 4, !dbg !4697
  %70 = load i32*, i32** %full_tbl67, align 8, !dbg !4697
  %tobool68 = icmp ne i32* %70, null, !dbg !4695
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !4698

if.then69:                                        ; preds = %if.then64
  store i32 -12, i32* %retval, align 4, !dbg !4699
  br label %return, !dbg !4699

if.end70:                                         ; preds = %if.then64
  %71 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4700
  %full_tbl71 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %71, i32 0, i32 4, !dbg !4701
  %72 = load i32*, i32** %full_tbl71, align 8, !dbg !4701
  %arrayidx72 = getelementptr inbounds i32, i32* %72, i64 0, !dbg !4700
  store i32 0, i32* %arrayidx72, align 4, !dbg !4702
  %73 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4703
  %full_last = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %73, i32 0, i32 8, !dbg !4704
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %full_last, i64 0, i64 2, !dbg !4703
  store i32 1, i32* %arrayidx73, align 8, !dbg !4705
  %74 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4706
  %full_last74 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %74, i32 0, i32 8, !dbg !4707
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %full_last74, i64 0, i64 1, !dbg !4706
  store i32 1, i32* %arrayidx75, align 4, !dbg !4708
  %75 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4709
  %full_last76 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %75, i32 0, i32 8, !dbg !4710
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %full_last76, i64 0, i64 0, !dbg !4709
  store i32 1, i32* %arrayidx77, align 8, !dbg !4711
  br label %if.end86, !dbg !4712

if.else78:                                        ; preds = %if.end61
  %76 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4713
  %77 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4715
  %full_tbl79 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %77, i32 0, i32 4, !dbg !4716
  %78 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4717
  %full_last80 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %78, i32 0, i32 8, !dbg !4718
  %arraydecay81 = getelementptr inbounds [3 x i32], [3 x i32]* %full_last80, i32 0, i32 0, !dbg !4717
  %79 = load i32, i32* %full_size, align 4, !dbg !4719
  %call82 = call i32 @smacker_decode_header_tree(%struct.SmackVContext* %76, %struct.GetBitContext* %gb, i32** %full_tbl79, i32* %arraydecay81, i32 %79), !dbg !4720
  store i32 %call82, i32* %ret, align 4, !dbg !4721
  %80 = load i32, i32* %ret, align 4, !dbg !4722
  %cmp83 = icmp slt i32 %80, 0, !dbg !4724
  br i1 %cmp83, label %if.then84, label %if.end85, !dbg !4725

if.then84:                                        ; preds = %if.else78
  %81 = load i32, i32* %ret, align 4, !dbg !4726
  store i32 %81, i32* %retval, align 4, !dbg !4727
  br label %return, !dbg !4727

if.end85:                                         ; preds = %if.else78
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end70
  %call87 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !4728
  %tobool88 = icmp ne i32 %call87, 0, !dbg !4728
  br i1 %tobool88, label %if.else103, label %if.then89, !dbg !4730

if.then89:                                        ; preds = %if.end86
  %82 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4731
  %avctx90 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %82, i32 0, i32 0, !dbg !4733
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx90, align 8, !dbg !4733
  %84 = bitcast %struct.AVCodecContext* %83 to i8*, !dbg !4731
  call void (i8*, i32, i8*, ...) @av_log(i8* %84, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0)), !dbg !4734
  %call91 = call noalias i8* @av_malloc(i64 8), !dbg !4735
  %85 = bitcast i8* %call91 to i32*, !dbg !4735
  %86 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4736
  %type_tbl = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %86, i32 0, i32 5, !dbg !4737
  store i32* %85, i32** %type_tbl, align 8, !dbg !4738
  %87 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4739
  %type_tbl92 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %87, i32 0, i32 5, !dbg !4741
  %88 = load i32*, i32** %type_tbl92, align 8, !dbg !4741
  %tobool93 = icmp ne i32* %88, null, !dbg !4739
  br i1 %tobool93, label %if.end95, label %if.then94, !dbg !4742

if.then94:                                        ; preds = %if.then89
  store i32 -12, i32* %retval, align 4, !dbg !4743
  br label %return, !dbg !4743

if.end95:                                         ; preds = %if.then89
  %89 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4744
  %type_tbl96 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %89, i32 0, i32 5, !dbg !4745
  %90 = load i32*, i32** %type_tbl96, align 8, !dbg !4745
  %arrayidx97 = getelementptr inbounds i32, i32* %90, i64 0, !dbg !4744
  store i32 0, i32* %arrayidx97, align 4, !dbg !4746
  %91 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4747
  %type_last = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %91, i32 0, i32 9, !dbg !4748
  %arrayidx98 = getelementptr inbounds [3 x i32], [3 x i32]* %type_last, i64 0, i64 2, !dbg !4747
  store i32 1, i32* %arrayidx98, align 4, !dbg !4749
  %92 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4750
  %type_last99 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %92, i32 0, i32 9, !dbg !4751
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %type_last99, i64 0, i64 1, !dbg !4750
  store i32 1, i32* %arrayidx100, align 4, !dbg !4752
  %93 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4753
  %type_last101 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %93, i32 0, i32 9, !dbg !4754
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %type_last101, i64 0, i64 0, !dbg !4753
  store i32 1, i32* %arrayidx102, align 4, !dbg !4755
  br label %if.end111, !dbg !4756

if.else103:                                       ; preds = %if.end86
  %94 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4757
  %95 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4759
  %type_tbl104 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %95, i32 0, i32 5, !dbg !4760
  %96 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4761
  %type_last105 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %96, i32 0, i32 9, !dbg !4762
  %arraydecay106 = getelementptr inbounds [3 x i32], [3 x i32]* %type_last105, i32 0, i32 0, !dbg !4761
  %97 = load i32, i32* %type_size, align 4, !dbg !4763
  %call107 = call i32 @smacker_decode_header_tree(%struct.SmackVContext* %94, %struct.GetBitContext* %gb, i32** %type_tbl104, i32* %arraydecay106, i32 %97), !dbg !4764
  store i32 %call107, i32* %ret, align 4, !dbg !4765
  %98 = load i32, i32* %ret, align 4, !dbg !4766
  %cmp108 = icmp slt i32 %98, 0, !dbg !4768
  br i1 %cmp108, label %if.then109, label %if.end110, !dbg !4769

if.then109:                                       ; preds = %if.else103
  %99 = load i32, i32* %ret, align 4, !dbg !4770
  store i32 %99, i32* %retval, align 4, !dbg !4771
  br label %return, !dbg !4771

if.end110:                                        ; preds = %if.else103
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end95
  store i32 0, i32* %retval, align 4, !dbg !4772
  br label %return, !dbg !4772

return:                                           ; preds = %if.end111, %if.then109, %if.then94, %if.then84, %if.then69, %if.then59, %if.then44, %if.then34, %if.then22, %if.then
  %100 = load i32, i32* %retval, align 4, !dbg !4773
  ret i32 %100, !dbg !4773
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !4774 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4777, metadata !1650), !dbg !4778
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4779, metadata !1650), !dbg !4780
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !4781, metadata !1650), !dbg !4782
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !4783
  %cmp = icmp sgt i32 %0, 268435455, !dbg !4785
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4786

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !4787
  %cmp1 = icmp slt i32 %1, 0, !dbg !4789
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4790

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !4791
  br label %if.end, !dbg !4792

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4793
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !4794
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !4795
  %mul = mul nsw i32 %4, 8, !dbg !4796
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !4797
  ret i32 %call, !dbg !4798
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !4799 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4802, metadata !1650), !dbg !4803
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4804, metadata !1650), !dbg !4805
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4806
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4807
  %1 = load i32, i32* %index1, align 8, !dbg !4807
  store i32 %1, i32* %index, align 4, !dbg !4805
  call void @llvm.dbg.declare(metadata i8* %result, metadata !4808, metadata !1650), !dbg !4809
  %2 = load i32, i32* %index, align 4, !dbg !4810
  %shr = lshr i32 %2, 3, !dbg !4811
  %idxprom = zext i32 %shr to i64, !dbg !4812
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4812
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !4813
  %4 = load i8*, i8** %buffer, align 8, !dbg !4813
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !4812
  %5 = load i8, i8* %arrayidx, align 1, !dbg !4812
  store i8 %5, i8* %result, align 1, !dbg !4809
  %6 = load i32, i32* %index, align 4, !dbg !4814
  %and = and i32 %6, 7, !dbg !4815
  %7 = load i8, i8* %result, align 1, !dbg !4816
  %conv = zext i8 %7 to i32, !dbg !4816
  %shr2 = ashr i32 %conv, %and, !dbg !4816
  %conv3 = trunc i32 %shr2 to i8, !dbg !4816
  store i8 %conv3, i8* %result, align 1, !dbg !4816
  %8 = load i8, i8* %result, align 1, !dbg !4817
  %conv4 = zext i8 %8 to i32, !dbg !4817
  %and5 = and i32 %conv4, 1, !dbg !4817
  %conv6 = trunc i32 %and5 to i8, !dbg !4817
  store i8 %conv6, i8* %result, align 1, !dbg !4817
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4818
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !4820
  %10 = load i32, i32* %index7, align 8, !dbg !4820
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4821
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !4822
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4822
  %cmp = icmp slt i32 %10, %12, !dbg !4823
  br i1 %cmp, label %if.then, label %if.end, !dbg !4824

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !4825
  %inc = add i32 %13, 1, !dbg !4825
  store i32 %inc, i32* %index, align 4, !dbg !4825
  br label %if.end, !dbg !4826

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !4827
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4828
  %index9 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !4829
  store i32 %14, i32* %index9, align 8, !dbg !4830
  %16 = load i8, i8* %result, align 1, !dbg !4831
  %conv10 = zext i8 %16 to i32, !dbg !4831
  ret i32 %conv10, !dbg !4832
}

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @smacker_decode_header_tree(%struct.SmackVContext* %smk, %struct.GetBitContext* %gb, i32** %recodes, i32* %last, i32 %size) #1 !dbg !4833 {
entry:
  %retval = alloca i32, align 4
  %smk.addr = alloca %struct.SmackVContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %recodes.addr = alloca i32**, align 8
  %last.addr = alloca i32*, align 8
  %size.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %huff = alloca %struct.HuffContext, align 8
  %tmp1 = alloca %struct.HuffContext, align 8
  %tmp2 = alloca %struct.HuffContext, align 8
  %vlc = alloca [2 x %struct.VLC], align 16
  %escapes = alloca [3 x i32], align 4
  %ctx = alloca %struct.DBCtx, align 8
  %err = alloca i32, align 4
  store %struct.SmackVContext* %smk, %struct.SmackVContext** %smk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SmackVContext** %smk.addr, metadata !4837, metadata !1650), !dbg !4838
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4839, metadata !1650), !dbg !4840
  store i32** %recodes, i32*** %recodes.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %recodes.addr, metadata !4841, metadata !1650), !dbg !4842
  store i32* %last, i32** %last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %last.addr, metadata !4843, metadata !1650), !dbg !4844
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4845, metadata !1650), !dbg !4846
  call void @llvm.dbg.declare(metadata i32* %res, metadata !4847, metadata !1650), !dbg !4848
  call void @llvm.dbg.declare(metadata %struct.HuffContext* %huff, metadata !4849, metadata !1650), !dbg !4850
  call void @llvm.dbg.declare(metadata %struct.HuffContext* %tmp1, metadata !4851, metadata !1650), !dbg !4852
  call void @llvm.dbg.declare(metadata %struct.HuffContext* %tmp2, metadata !4853, metadata !1650), !dbg !4854
  call void @llvm.dbg.declare(metadata [2 x %struct.VLC]* %vlc, metadata !4855, metadata !1650), !dbg !4857
  %0 = bitcast [2 x %struct.VLC]* %vlc to i8*, !dbg !4857
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48, i32 16, i1 false), !dbg !4857
  call void @llvm.dbg.declare(metadata [3 x i32]* %escapes, metadata !4858, metadata !1650), !dbg !4859
  call void @llvm.dbg.declare(metadata %struct.DBCtx* %ctx, metadata !4860, metadata !1650), !dbg !4872
  call void @llvm.dbg.declare(metadata i32* %err, metadata !4873, metadata !1650), !dbg !4874
  store i32 0, i32* %err, align 4, !dbg !4874
  %1 = load i32, i32* %size.addr, align 4, !dbg !4875
  %cmp = icmp uge i32 %1, 268435455, !dbg !4877
  br i1 %cmp, label %if.then, label %if.end, !dbg !4878

if.then:                                          ; preds = %entry
  %2 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4879
  %avctx = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %2, i32 0, i32 0, !dbg !4881
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4881
  %4 = bitcast %struct.AVCodecContext* %3 to i8*, !dbg !4879
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0)), !dbg !4882
  store i32 -1094995529, i32* %retval, align 4, !dbg !4883
  br label %return, !dbg !4883

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp1, i32 0, i32 0, !dbg !4884
  store i32 256, i32* %length, align 8, !dbg !4885
  %maxlength = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp1, i32 0, i32 1, !dbg !4886
  store i32 0, i32* %maxlength, align 4, !dbg !4887
  %current = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp1, i32 0, i32 2, !dbg !4888
  store i32 0, i32* %current, align 8, !dbg !4889
  %call = call noalias i8* @av_mallocz(i64 1024), !dbg !4890
  %5 = bitcast i8* %call to i32*, !dbg !4890
  %bits = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp1, i32 0, i32 3, !dbg !4891
  store i32* %5, i32** %bits, align 8, !dbg !4892
  %call1 = call noalias i8* @av_mallocz(i64 1024), !dbg !4893
  %6 = bitcast i8* %call1 to i32*, !dbg !4893
  %lengths = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp1, i32 0, i32 4, !dbg !4894
  store i32* %6, i32** %lengths, align 8, !dbg !4895
  %call2 = call noalias i8* @av_mallocz(i64 1024), !dbg !4896
  %7 = bitcast i8* %call2 to i32*, !dbg !4896
  %values = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp1, i32 0, i32 5, !dbg !4897
  store i32* %7, i32** %values, align 8, !dbg !4898
  %length3 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp2, i32 0, i32 0, !dbg !4899
  store i32 256, i32* %length3, align 8, !dbg !4900
  %maxlength4 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp2, i32 0, i32 1, !dbg !4901
  store i32 0, i32* %maxlength4, align 4, !dbg !4902
  %current5 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp2, i32 0, i32 2, !dbg !4903
  store i32 0, i32* %current5, align 8, !dbg !4904
  %call6 = call noalias i8* @av_mallocz(i64 1024), !dbg !4905
  %8 = bitcast i8* %call6 to i32*, !dbg !4905
  %bits7 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp2, i32 0, i32 3, !dbg !4906
  store i32* %8, i32** %bits7, align 8, !dbg !4907
  %call8 = call noalias i8* @av_mallocz(i64 1024), !dbg !4908
  %9 = bitcast i8* %call8 to i32*, !dbg !4908
  %lengths9 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp2, i32 0, i32 4, !dbg !4909
  store i32* %9, i32** %lengths9, align 8, !dbg !4910
  %call10 = call noalias i8* @av_mallocz(i64 1024), !dbg !4911
  %10 = bitcast i8* %call10 to i32*, !dbg !4911
  %values11 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp2, i32 0, i32 5, !dbg !4912
  store i32* %10, i32** %values11, align 8, !dbg !4913
  %bits12 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp1, i32 0, i32 3, !dbg !4914
  %11 = load i32*, i32** %bits12, align 8, !dbg !4914
  %tobool = icmp ne i32* %11, null, !dbg !4916
  br i1 %tobool, label %lor.lhs.false, label %if.then27, !dbg !4917

lor.lhs.false:                                    ; preds = %if.end
  %lengths13 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp1, i32 0, i32 4, !dbg !4918
  %12 = load i32*, i32** %lengths13, align 8, !dbg !4918
  %tobool14 = icmp ne i32* %12, null, !dbg !4920
  br i1 %tobool14, label %lor.lhs.false15, label %if.then27, !dbg !4921

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %values16 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp1, i32 0, i32 5, !dbg !4922
  %13 = load i32*, i32** %values16, align 8, !dbg !4922
  %tobool17 = icmp ne i32* %13, null, !dbg !4924
  br i1 %tobool17, label %lor.lhs.false18, label %if.then27, !dbg !4925

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %bits19 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp2, i32 0, i32 3, !dbg !4926
  %14 = load i32*, i32** %bits19, align 8, !dbg !4926
  %tobool20 = icmp ne i32* %14, null, !dbg !4927
  br i1 %tobool20, label %lor.lhs.false21, label %if.then27, !dbg !4928

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %lengths22 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp2, i32 0, i32 4, !dbg !4929
  %15 = load i32*, i32** %lengths22, align 8, !dbg !4929
  %tobool23 = icmp ne i32* %15, null, !dbg !4930
  br i1 %tobool23, label %lor.lhs.false24, label %if.then27, !dbg !4931

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %values25 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp2, i32 0, i32 5, !dbg !4932
  %16 = load i32*, i32** %values25, align 8, !dbg !4932
  %tobool26 = icmp ne i32* %16, null, !dbg !4933
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !4934

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false, %if.end
  store i32 -12, i32* %err, align 4, !dbg !4936
  br label %error, !dbg !4938

if.end28:                                         ; preds = %lor.lhs.false24
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4939
  %call29 = call i32 @get_bits1(%struct.GetBitContext* %17), !dbg !4941
  %tobool30 = icmp ne i32 %call29, 0, !dbg !4941
  br i1 %tobool30, label %if.then31, label %if.end48, !dbg !4942

if.then31:                                        ; preds = %if.end28
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4943
  %call32 = call i32 @smacker_decode_tree(%struct.GetBitContext* %18, %struct.HuffContext* %tmp1, i32 0, i32 0), !dbg !4945
  store i32 %call32, i32* %res, align 4, !dbg !4946
  %19 = load i32, i32* %res, align 4, !dbg !4947
  %cmp33 = icmp slt i32 %19, 0, !dbg !4949
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !4950

if.then34:                                        ; preds = %if.then31
  %20 = load i32, i32* %res, align 4, !dbg !4951
  store i32 %20, i32* %err, align 4, !dbg !4953
  br label %error, !dbg !4954

if.end35:                                         ; preds = %if.then31
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4955
  call void @skip_bits1(%struct.GetBitContext* %21), !dbg !4956
  %current36 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp1, i32 0, i32 2, !dbg !4957
  %22 = load i32, i32* %current36, align 8, !dbg !4957
  %cmp37 = icmp sgt i32 %22, 1, !dbg !4959
  br i1 %cmp37, label %if.then38, label %if.end47, !dbg !4960

if.then38:                                        ; preds = %if.end35
  %arrayidx = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %vlc, i64 0, i64 0, !dbg !4961
  %length39 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp1, i32 0, i32 0, !dbg !4963
  %23 = load i32, i32* %length39, align 8, !dbg !4963
  %lengths40 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp1, i32 0, i32 4, !dbg !4964
  %24 = load i32*, i32** %lengths40, align 8, !dbg !4964
  %25 = bitcast i32* %24 to i8*, !dbg !4965
  %bits41 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp1, i32 0, i32 3, !dbg !4966
  %26 = load i32*, i32** %bits41, align 8, !dbg !4966
  %27 = bitcast i32* %26 to i8*, !dbg !4967
  %call42 = call i32 @ff_init_vlc_sparse(%struct.VLC* %arrayidx, i32 9, i32 %23, i8* %25, i32 4, i32 4, i8* %27, i32 4, i32 4, i8* null, i32 0, i32 0, i32 2), !dbg !4968
  store i32 %call42, i32* %res, align 4, !dbg !4969
  %28 = load i32, i32* %res, align 4, !dbg !4970
  %cmp43 = icmp slt i32 %28, 0, !dbg !4972
  br i1 %cmp43, label %if.then44, label %if.end46, !dbg !4973

if.then44:                                        ; preds = %if.then38
  %29 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4974
  %avctx45 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %29, i32 0, i32 0, !dbg !4976
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx45, align 8, !dbg !4976
  %31 = bitcast %struct.AVCodecContext* %30 to i8*, !dbg !4974
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0)), !dbg !4977
  %32 = load i32, i32* %res, align 4, !dbg !4978
  store i32 %32, i32* %err, align 4, !dbg !4979
  br label %error, !dbg !4980

if.end46:                                         ; preds = %if.then38
  br label %if.end47, !dbg !4981

if.end47:                                         ; preds = %if.end46, %if.end35
  br label %if.end48, !dbg !4982

if.end48:                                         ; preds = %if.end47, %if.end28
  %arrayidx49 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %vlc, i64 0, i64 0, !dbg !4983
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx49, i32 0, i32 1, !dbg !4985
  %33 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !4985
  %tobool50 = icmp ne [2 x i16]* %33, null, !dbg !4983
  br i1 %tobool50, label %if.end53, label %if.then51, !dbg !4986

if.then51:                                        ; preds = %if.end48
  %34 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !4987
  %avctx52 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %34, i32 0, i32 0, !dbg !4989
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx52, align 8, !dbg !4989
  %36 = bitcast %struct.AVCodecContext* %35 to i8*, !dbg !4987
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0)), !dbg !4990
  br label %if.end53, !dbg !4991

if.end53:                                         ; preds = %if.then51, %if.end48
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4992
  %call54 = call i32 @get_bits1(%struct.GetBitContext* %37), !dbg !4994
  %tobool55 = icmp ne i32 %call54, 0, !dbg !4994
  br i1 %tobool55, label %if.then56, label %if.end74, !dbg !4995

if.then56:                                        ; preds = %if.end53
  %38 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4996
  %call57 = call i32 @smacker_decode_tree(%struct.GetBitContext* %38, %struct.HuffContext* %tmp2, i32 0, i32 0), !dbg !4998
  store i32 %call57, i32* %res, align 4, !dbg !4999
  %39 = load i32, i32* %res, align 4, !dbg !5000
  %cmp58 = icmp slt i32 %39, 0, !dbg !5002
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !5003

if.then59:                                        ; preds = %if.then56
  %40 = load i32, i32* %res, align 4, !dbg !5004
  store i32 %40, i32* %err, align 4, !dbg !5006
  br label %error, !dbg !5007

if.end60:                                         ; preds = %if.then56
  %41 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5008
  call void @skip_bits1(%struct.GetBitContext* %41), !dbg !5009
  %current61 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp2, i32 0, i32 2, !dbg !5010
  %42 = load i32, i32* %current61, align 8, !dbg !5010
  %cmp62 = icmp sgt i32 %42, 1, !dbg !5012
  br i1 %cmp62, label %if.then63, label %if.end73, !dbg !5013

if.then63:                                        ; preds = %if.end60
  %arrayidx64 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %vlc, i64 0, i64 1, !dbg !5014
  %length65 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp2, i32 0, i32 0, !dbg !5016
  %43 = load i32, i32* %length65, align 8, !dbg !5016
  %lengths66 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp2, i32 0, i32 4, !dbg !5017
  %44 = load i32*, i32** %lengths66, align 8, !dbg !5017
  %45 = bitcast i32* %44 to i8*, !dbg !5018
  %bits67 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp2, i32 0, i32 3, !dbg !5019
  %46 = load i32*, i32** %bits67, align 8, !dbg !5019
  %47 = bitcast i32* %46 to i8*, !dbg !5020
  %call68 = call i32 @ff_init_vlc_sparse(%struct.VLC* %arrayidx64, i32 9, i32 %43, i8* %45, i32 4, i32 4, i8* %47, i32 4, i32 4, i8* null, i32 0, i32 0, i32 2), !dbg !5021
  store i32 %call68, i32* %res, align 4, !dbg !5022
  %48 = load i32, i32* %res, align 4, !dbg !5023
  %cmp69 = icmp slt i32 %48, 0, !dbg !5025
  br i1 %cmp69, label %if.then70, label %if.end72, !dbg !5026

if.then70:                                        ; preds = %if.then63
  %49 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !5027
  %avctx71 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %49, i32 0, i32 0, !dbg !5029
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx71, align 8, !dbg !5029
  %51 = bitcast %struct.AVCodecContext* %50 to i8*, !dbg !5027
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0)), !dbg !5030
  %52 = load i32, i32* %res, align 4, !dbg !5031
  store i32 %52, i32* %err, align 4, !dbg !5032
  br label %error, !dbg !5033

if.end72:                                         ; preds = %if.then63
  br label %if.end73, !dbg !5034

if.end73:                                         ; preds = %if.end72, %if.end60
  br label %if.end74, !dbg !5035

if.end74:                                         ; preds = %if.end73, %if.end53
  %arrayidx75 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %vlc, i64 0, i64 1, !dbg !5036
  %table76 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx75, i32 0, i32 1, !dbg !5038
  %53 = load [2 x i16]*, [2 x i16]** %table76, align 8, !dbg !5038
  %tobool77 = icmp ne [2 x i16]* %53, null, !dbg !5036
  br i1 %tobool77, label %if.end80, label %if.then78, !dbg !5039

if.then78:                                        ; preds = %if.end74
  %54 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !5040
  %avctx79 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %54, i32 0, i32 0, !dbg !5042
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx79, align 8, !dbg !5042
  %56 = bitcast %struct.AVCodecContext* %55 to i8*, !dbg !5040
  call void (i8*, i32, i8*, ...) @av_log(i8* %56, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0)), !dbg !5043
  br label %if.end80, !dbg !5044

if.end80:                                         ; preds = %if.then78, %if.end74
  %57 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5045
  %call81 = call i32 @get_bits(%struct.GetBitContext* %57, i32 16), !dbg !5046
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %escapes, i64 0, i64 0, !dbg !5047
  store i32 %call81, i32* %arrayidx82, align 4, !dbg !5048
  %58 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5049
  %call83 = call i32 @get_bits(%struct.GetBitContext* %58, i32 16), !dbg !5050
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %escapes, i64 0, i64 1, !dbg !5051
  store i32 %call83, i32* %arrayidx84, align 4, !dbg !5052
  %59 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5053
  %call85 = call i32 @get_bits(%struct.GetBitContext* %59, i32 16), !dbg !5054
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %escapes, i64 0, i64 2, !dbg !5055
  store i32 %call85, i32* %arrayidx86, align 4, !dbg !5056
  %60 = load i32*, i32** %last.addr, align 8, !dbg !5057
  %arrayidx87 = getelementptr inbounds i32, i32* %60, i64 2, !dbg !5057
  store i32 -1, i32* %arrayidx87, align 4, !dbg !5058
  %61 = load i32*, i32** %last.addr, align 8, !dbg !5059
  %arrayidx88 = getelementptr inbounds i32, i32* %61, i64 1, !dbg !5059
  store i32 -1, i32* %arrayidx88, align 4, !dbg !5060
  %62 = load i32*, i32** %last.addr, align 8, !dbg !5061
  %arrayidx89 = getelementptr inbounds i32, i32* %62, i64 0, !dbg !5061
  store i32 -1, i32* %arrayidx89, align 4, !dbg !5062
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %escapes, i64 0, i64 0, !dbg !5063
  %63 = load i32, i32* %arrayidx90, align 4, !dbg !5063
  %escapes91 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %ctx, i32 0, i32 4, !dbg !5064
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %escapes91, i64 0, i64 0, !dbg !5065
  store i32 %63, i32* %arrayidx92, align 8, !dbg !5066
  %arrayidx93 = getelementptr inbounds [3 x i32], [3 x i32]* %escapes, i64 0, i64 1, !dbg !5067
  %64 = load i32, i32* %arrayidx93, align 4, !dbg !5067
  %escapes94 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %ctx, i32 0, i32 4, !dbg !5068
  %arrayidx95 = getelementptr inbounds [3 x i32], [3 x i32]* %escapes94, i64 0, i64 1, !dbg !5069
  store i32 %64, i32* %arrayidx95, align 4, !dbg !5070
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %escapes, i64 0, i64 2, !dbg !5071
  %65 = load i32, i32* %arrayidx96, align 4, !dbg !5071
  %escapes97 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %ctx, i32 0, i32 4, !dbg !5072
  %arrayidx98 = getelementptr inbounds [3 x i32], [3 x i32]* %escapes97, i64 0, i64 2, !dbg !5073
  store i32 %65, i32* %arrayidx98, align 8, !dbg !5074
  %arrayidx99 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %vlc, i64 0, i64 0, !dbg !5075
  %v1 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %ctx, i32 0, i32 0, !dbg !5076
  store %struct.VLC* %arrayidx99, %struct.VLC** %v1, align 8, !dbg !5077
  %arrayidx100 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %vlc, i64 0, i64 1, !dbg !5078
  %v2 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %ctx, i32 0, i32 1, !dbg !5079
  store %struct.VLC* %arrayidx100, %struct.VLC** %v2, align 8, !dbg !5080
  %values101 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp1, i32 0, i32 5, !dbg !5081
  %66 = load i32*, i32** %values101, align 8, !dbg !5081
  %recode1 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %ctx, i32 0, i32 2, !dbg !5082
  store i32* %66, i32** %recode1, align 8, !dbg !5083
  %values102 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp2, i32 0, i32 5, !dbg !5084
  %67 = load i32*, i32** %values102, align 8, !dbg !5084
  %recode2 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %ctx, i32 0, i32 3, !dbg !5085
  store i32* %67, i32** %recode2, align 8, !dbg !5086
  %68 = load i32*, i32** %last.addr, align 8, !dbg !5087
  %last103 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %ctx, i32 0, i32 5, !dbg !5088
  store i32* %68, i32** %last103, align 8, !dbg !5089
  %69 = load i32, i32* %size.addr, align 4, !dbg !5090
  %add = add nsw i32 %69, 3, !dbg !5091
  %shr = ashr i32 %add, 2, !dbg !5092
  %add104 = add nsw i32 %shr, 4, !dbg !5093
  %length105 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %huff, i32 0, i32 0, !dbg !5094
  store i32 %add104, i32* %length105, align 8, !dbg !5095
  %maxlength106 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %huff, i32 0, i32 1, !dbg !5096
  store i32 0, i32* %maxlength106, align 4, !dbg !5097
  %current107 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %huff, i32 0, i32 2, !dbg !5098
  store i32 0, i32* %current107, align 8, !dbg !5099
  %length108 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %huff, i32 0, i32 0, !dbg !5100
  %70 = load i32, i32* %length108, align 8, !dbg !5100
  %conv = sext i32 %70 to i64, !dbg !5101
  %call109 = call i8* @av_mallocz_array(i64 %conv, i64 4), !dbg !5102
  %71 = bitcast i8* %call109 to i32*, !dbg !5102
  %values110 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %huff, i32 0, i32 5, !dbg !5103
  store i32* %71, i32** %values110, align 8, !dbg !5104
  %values111 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %huff, i32 0, i32 5, !dbg !5105
  %72 = load i32*, i32** %values111, align 8, !dbg !5105
  %tobool112 = icmp ne i32* %72, null, !dbg !5107
  br i1 %tobool112, label %if.end114, label %if.then113, !dbg !5108

if.then113:                                       ; preds = %if.end80
  store i32 -12, i32* %err, align 4, !dbg !5109
  br label %error, !dbg !5111

if.end114:                                        ; preds = %if.end80
  %73 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5112
  %call115 = call i32 @smacker_decode_bigtree(%struct.GetBitContext* %73, %struct.HuffContext* %huff, %struct.DBCtx* %ctx, i32 0), !dbg !5113
  store i32 %call115, i32* %res, align 4, !dbg !5114
  %74 = load i32, i32* %res, align 4, !dbg !5115
  %cmp116 = icmp slt i32 %74, 0, !dbg !5117
  br i1 %cmp116, label %if.then118, label %if.end119, !dbg !5118

if.then118:                                       ; preds = %if.end114
  %75 = load i32, i32* %res, align 4, !dbg !5119
  store i32 %75, i32* %err, align 4, !dbg !5120
  br label %if.end119, !dbg !5121

if.end119:                                        ; preds = %if.then118, %if.end114
  %76 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5122
  call void @skip_bits1(%struct.GetBitContext* %76), !dbg !5123
  %last120 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %ctx, i32 0, i32 5, !dbg !5124
  %77 = load i32*, i32** %last120, align 8, !dbg !5124
  %arrayidx121 = getelementptr inbounds i32, i32* %77, i64 0, !dbg !5126
  %78 = load i32, i32* %arrayidx121, align 4, !dbg !5126
  %cmp122 = icmp eq i32 %78, -1, !dbg !5127
  br i1 %cmp122, label %if.then124, label %if.end128, !dbg !5128

if.then124:                                       ; preds = %if.end119
  %current125 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %huff, i32 0, i32 2, !dbg !5129
  %79 = load i32, i32* %current125, align 8, !dbg !5131
  %inc = add nsw i32 %79, 1, !dbg !5131
  store i32 %inc, i32* %current125, align 8, !dbg !5131
  %last126 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %ctx, i32 0, i32 5, !dbg !5132
  %80 = load i32*, i32** %last126, align 8, !dbg !5132
  %arrayidx127 = getelementptr inbounds i32, i32* %80, i64 0, !dbg !5133
  store i32 %79, i32* %arrayidx127, align 4, !dbg !5134
  br label %if.end128, !dbg !5133

if.end128:                                        ; preds = %if.then124, %if.end119
  %last129 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %ctx, i32 0, i32 5, !dbg !5135
  %81 = load i32*, i32** %last129, align 8, !dbg !5135
  %arrayidx130 = getelementptr inbounds i32, i32* %81, i64 1, !dbg !5137
  %82 = load i32, i32* %arrayidx130, align 4, !dbg !5137
  %cmp131 = icmp eq i32 %82, -1, !dbg !5138
  br i1 %cmp131, label %if.then133, label %if.end138, !dbg !5139

if.then133:                                       ; preds = %if.end128
  %current134 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %huff, i32 0, i32 2, !dbg !5140
  %83 = load i32, i32* %current134, align 8, !dbg !5142
  %inc135 = add nsw i32 %83, 1, !dbg !5142
  store i32 %inc135, i32* %current134, align 8, !dbg !5142
  %last136 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %ctx, i32 0, i32 5, !dbg !5143
  %84 = load i32*, i32** %last136, align 8, !dbg !5143
  %arrayidx137 = getelementptr inbounds i32, i32* %84, i64 1, !dbg !5144
  store i32 %83, i32* %arrayidx137, align 4, !dbg !5145
  br label %if.end138, !dbg !5144

if.end138:                                        ; preds = %if.then133, %if.end128
  %last139 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %ctx, i32 0, i32 5, !dbg !5146
  %85 = load i32*, i32** %last139, align 8, !dbg !5146
  %arrayidx140 = getelementptr inbounds i32, i32* %85, i64 2, !dbg !5148
  %86 = load i32, i32* %arrayidx140, align 4, !dbg !5148
  %cmp141 = icmp eq i32 %86, -1, !dbg !5149
  br i1 %cmp141, label %if.then143, label %if.end148, !dbg !5150

if.then143:                                       ; preds = %if.end138
  %current144 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %huff, i32 0, i32 2, !dbg !5151
  %87 = load i32, i32* %current144, align 8, !dbg !5153
  %inc145 = add nsw i32 %87, 1, !dbg !5153
  store i32 %inc145, i32* %current144, align 8, !dbg !5153
  %last146 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %ctx, i32 0, i32 5, !dbg !5154
  %88 = load i32*, i32** %last146, align 8, !dbg !5154
  %arrayidx147 = getelementptr inbounds i32, i32* %88, i64 2, !dbg !5155
  store i32 %87, i32* %arrayidx147, align 4, !dbg !5156
  br label %if.end148, !dbg !5155

if.end148:                                        ; preds = %if.then143, %if.end138
  %last149 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %ctx, i32 0, i32 5, !dbg !5157
  %89 = load i32*, i32** %last149, align 8, !dbg !5157
  %arrayidx150 = getelementptr inbounds i32, i32* %89, i64 0, !dbg !5159
  %90 = load i32, i32* %arrayidx150, align 4, !dbg !5159
  %length151 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %huff, i32 0, i32 0, !dbg !5160
  %91 = load i32, i32* %length151, align 8, !dbg !5160
  %cmp152 = icmp sge i32 %90, %91, !dbg !5161
  br i1 %cmp152, label %if.then166, label %lor.lhs.false154, !dbg !5162

lor.lhs.false154:                                 ; preds = %if.end148
  %last155 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %ctx, i32 0, i32 5, !dbg !5163
  %92 = load i32*, i32** %last155, align 8, !dbg !5163
  %arrayidx156 = getelementptr inbounds i32, i32* %92, i64 1, !dbg !5164
  %93 = load i32, i32* %arrayidx156, align 4, !dbg !5164
  %length157 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %huff, i32 0, i32 0, !dbg !5165
  %94 = load i32, i32* %length157, align 8, !dbg !5165
  %cmp158 = icmp sge i32 %93, %94, !dbg !5166
  br i1 %cmp158, label %if.then166, label %lor.lhs.false160, !dbg !5167

lor.lhs.false160:                                 ; preds = %lor.lhs.false154
  %last161 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %ctx, i32 0, i32 5, !dbg !5168
  %95 = load i32*, i32** %last161, align 8, !dbg !5168
  %arrayidx162 = getelementptr inbounds i32, i32* %95, i64 2, !dbg !5169
  %96 = load i32, i32* %arrayidx162, align 4, !dbg !5169
  %length163 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %huff, i32 0, i32 0, !dbg !5170
  %97 = load i32, i32* %length163, align 8, !dbg !5170
  %cmp164 = icmp sge i32 %96, %97, !dbg !5171
  br i1 %cmp164, label %if.then166, label %if.end168, !dbg !5172

if.then166:                                       ; preds = %lor.lhs.false160, %lor.lhs.false154, %if.end148
  %98 = load %struct.SmackVContext*, %struct.SmackVContext** %smk.addr, align 8, !dbg !5174
  %avctx167 = getelementptr inbounds %struct.SmackVContext, %struct.SmackVContext* %98, i32 0, i32 0, !dbg !5176
  %99 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx167, align 8, !dbg !5176
  %100 = bitcast %struct.AVCodecContext* %99 to i8*, !dbg !5174
  call void (i8*, i32, i8*, ...) @av_log(i8* %100, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i32 0, i32 0)), !dbg !5177
  store i32 -1094995529, i32* %err, align 4, !dbg !5178
  br label %if.end168, !dbg !5179

if.end168:                                        ; preds = %if.then166, %lor.lhs.false160
  %values169 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %huff, i32 0, i32 5, !dbg !5180
  %101 = load i32*, i32** %values169, align 8, !dbg !5180
  %102 = load i32**, i32*** %recodes.addr, align 8, !dbg !5181
  store i32* %101, i32** %102, align 8, !dbg !5182
  br label %error, !dbg !5183

error:                                            ; preds = %if.end168, %if.then113, %if.then70, %if.then59, %if.then44, %if.then34, %if.then27
  %arrayidx170 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %vlc, i64 0, i64 0, !dbg !5184
  %table171 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx170, i32 0, i32 1, !dbg !5186
  %103 = load [2 x i16]*, [2 x i16]** %table171, align 8, !dbg !5186
  %tobool172 = icmp ne [2 x i16]* %103, null, !dbg !5184
  br i1 %tobool172, label %if.then173, label %if.end175, !dbg !5187

if.then173:                                       ; preds = %error
  %arrayidx174 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %vlc, i64 0, i64 0, !dbg !5188
  call void @ff_free_vlc(%struct.VLC* %arrayidx174), !dbg !5189
  br label %if.end175, !dbg !5189

if.end175:                                        ; preds = %if.then173, %error
  %arrayidx176 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %vlc, i64 0, i64 1, !dbg !5190
  %table177 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx176, i32 0, i32 1, !dbg !5192
  %104 = load [2 x i16]*, [2 x i16]** %table177, align 8, !dbg !5192
  %tobool178 = icmp ne [2 x i16]* %104, null, !dbg !5190
  br i1 %tobool178, label %if.then179, label %if.end181, !dbg !5193

if.then179:                                       ; preds = %if.end175
  %arrayidx180 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %vlc, i64 0, i64 1, !dbg !5194
  call void @ff_free_vlc(%struct.VLC* %arrayidx180), !dbg !5195
  br label %if.end181, !dbg !5195

if.end181:                                        ; preds = %if.then179, %if.end175
  %bits182 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp1, i32 0, i32 3, !dbg !5196
  %105 = load i32*, i32** %bits182, align 8, !dbg !5196
  %106 = bitcast i32* %105 to i8*, !dbg !5197
  call void @av_free(i8* %106), !dbg !5198
  %lengths183 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp1, i32 0, i32 4, !dbg !5199
  %107 = load i32*, i32** %lengths183, align 8, !dbg !5199
  %108 = bitcast i32* %107 to i8*, !dbg !5200
  call void @av_free(i8* %108), !dbg !5201
  %values184 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp1, i32 0, i32 5, !dbg !5202
  %109 = load i32*, i32** %values184, align 8, !dbg !5202
  %110 = bitcast i32* %109 to i8*, !dbg !5203
  call void @av_free(i8* %110), !dbg !5204
  %bits185 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp2, i32 0, i32 3, !dbg !5205
  %111 = load i32*, i32** %bits185, align 8, !dbg !5205
  %112 = bitcast i32* %111 to i8*, !dbg !5206
  call void @av_free(i8* %112), !dbg !5207
  %lengths186 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp2, i32 0, i32 4, !dbg !5208
  %113 = load i32*, i32** %lengths186, align 8, !dbg !5208
  %114 = bitcast i32* %113 to i8*, !dbg !5209
  call void @av_free(i8* %114), !dbg !5210
  %values187 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %tmp2, i32 0, i32 5, !dbg !5211
  %115 = load i32*, i32** %values187, align 8, !dbg !5211
  %116 = bitcast i32* %115 to i8*, !dbg !5212
  call void @av_free(i8* %116), !dbg !5213
  %117 = load i32, i32* %err, align 4, !dbg !5214
  store i32 %117, i32* %retval, align 4, !dbg !5215
  br label %return, !dbg !5215

return:                                           ; preds = %if.end181, %if.then
  %118 = load i32, i32* %retval, align 4, !dbg !5216
  ret i32 %118, !dbg !5216
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !5217 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5218, metadata !1650), !dbg !5219
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !5220, metadata !1650), !dbg !5221
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !5222, metadata !1650), !dbg !5223
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !5224, metadata !1650), !dbg !5225
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5226, metadata !1650), !dbg !5227
  store i32 0, i32* %ret, align 4, !dbg !5227
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !5228
  %cmp = icmp sge i32 %0, 2147483135, !dbg !5230
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5231

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !5232
  %cmp1 = icmp slt i32 %1, 0, !dbg !5234
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !5235

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !5236
  %tobool = icmp ne i8* %2, null, !dbg !5236
  br i1 %tobool, label %if.end, label %if.then, !dbg !5238

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !5239
  store i8* null, i8** %buffer.addr, align 8, !dbg !5241
  store i32 -1094995529, i32* %ret, align 4, !dbg !5242
  br label %if.end, !dbg !5243

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !5244
  %add = add nsw i32 %3, 7, !dbg !5245
  %shr = ashr i32 %add, 3, !dbg !5246
  store i32 %shr, i32* %buffer_size, align 4, !dbg !5247
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !5248
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5249
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !5250
  store i8* %4, i8** %buffer3, align 8, !dbg !5251
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !5252
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5253
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !5254
  store i32 %6, i32* %size_in_bits, align 4, !dbg !5255
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !5256
  %add4 = add nsw i32 %8, 8, !dbg !5257
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5258
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !5259
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !5260
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !5261
  %11 = load i32, i32* %buffer_size, align 4, !dbg !5262
  %idx.ext = sext i32 %11 to i64, !dbg !5263
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !5263
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5264
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !5265
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !5266
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5267
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !5268
  store i32 0, i32* %index, align 8, !dbg !5269
  %14 = load i32, i32* %ret, align 4, !dbg !5270
  ret i32 %14, !dbg !5271
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare noalias i8* @av_mallocz(i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @smacker_decode_tree(%struct.GetBitContext* %gb, %struct.HuffContext* %hc, i32 %prefix, i32 %length) #1 !dbg !5272 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %hc.addr = alloca %struct.HuffContext*, align 8
  %prefix.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !5276, metadata !1650), !dbg !5277
  store %struct.HuffContext* %hc, %struct.HuffContext** %hc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HuffContext** %hc.addr, metadata !5278, metadata !1650), !dbg !5279
  store i32 %prefix, i32* %prefix.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prefix.addr, metadata !5280, metadata !1650), !dbg !5281
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !5282, metadata !1650), !dbg !5283
  %0 = load i32, i32* %length.addr, align 4, !dbg !5284
  %cmp = icmp sgt i32 %0, 32, !dbg !5286
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5287

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %length.addr, align 4, !dbg !5288
  %cmp1 = icmp sgt i32 %1, 27, !dbg !5290
  br i1 %cmp1, label %if.then, label %if.end, !dbg !5291

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.14, i32 0, i32 0)), !dbg !5292
  store i32 -1094995529, i32* %retval, align 4, !dbg !5294
  br label %return, !dbg !5294

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5295
  %call = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !5297
  %tobool = icmp ne i32 %call, 0, !dbg !5297
  br i1 %tobool, label %if.else31, label %if.then2, !dbg !5298

if.then2:                                         ; preds = %if.end
  %3 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5299
  %current = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %3, i32 0, i32 2, !dbg !5302
  %4 = load i32, i32* %current, align 8, !dbg !5302
  %5 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5303
  %length3 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %5, i32 0, i32 0, !dbg !5304
  %6 = load i32, i32* %length3, align 8, !dbg !5304
  %cmp4 = icmp sge i32 %4, %6, !dbg !5305
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !5306

if.then5:                                         ; preds = %if.then2
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i32 0, i32 0)), !dbg !5307
  store i32 -1094995529, i32* %retval, align 4, !dbg !5309
  br label %return, !dbg !5309

if.end6:                                          ; preds = %if.then2
  %7 = load i32, i32* %length.addr, align 4, !dbg !5310
  %tobool7 = icmp ne i32 %7, 0, !dbg !5310
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !5312

if.then8:                                         ; preds = %if.end6
  %8 = load i32, i32* %prefix.addr, align 4, !dbg !5313
  %9 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5315
  %current9 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %9, i32 0, i32 2, !dbg !5316
  %10 = load i32, i32* %current9, align 8, !dbg !5316
  %idxprom = sext i32 %10 to i64, !dbg !5317
  %11 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5317
  %bits = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %11, i32 0, i32 3, !dbg !5318
  %12 = load i32*, i32** %bits, align 8, !dbg !5318
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom, !dbg !5317
  store i32 %8, i32* %arrayidx, align 4, !dbg !5319
  %13 = load i32, i32* %length.addr, align 4, !dbg !5320
  %14 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5321
  %current10 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %14, i32 0, i32 2, !dbg !5322
  %15 = load i32, i32* %current10, align 8, !dbg !5322
  %idxprom11 = sext i32 %15 to i64, !dbg !5323
  %16 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5323
  %lengths = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %16, i32 0, i32 4, !dbg !5324
  %17 = load i32*, i32** %lengths, align 8, !dbg !5324
  %arrayidx12 = getelementptr inbounds i32, i32* %17, i64 %idxprom11, !dbg !5323
  store i32 %13, i32* %arrayidx12, align 4, !dbg !5325
  br label %if.end21, !dbg !5326

if.else:                                          ; preds = %if.end6
  %18 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5327
  %current13 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %18, i32 0, i32 2, !dbg !5329
  %19 = load i32, i32* %current13, align 8, !dbg !5329
  %idxprom14 = sext i32 %19 to i64, !dbg !5330
  %20 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5330
  %bits15 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %20, i32 0, i32 3, !dbg !5331
  %21 = load i32*, i32** %bits15, align 8, !dbg !5331
  %arrayidx16 = getelementptr inbounds i32, i32* %21, i64 %idxprom14, !dbg !5330
  store i32 0, i32* %arrayidx16, align 4, !dbg !5332
  %22 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5333
  %current17 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %22, i32 0, i32 2, !dbg !5334
  %23 = load i32, i32* %current17, align 8, !dbg !5334
  %idxprom18 = sext i32 %23 to i64, !dbg !5335
  %24 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5335
  %lengths19 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %24, i32 0, i32 4, !dbg !5336
  %25 = load i32*, i32** %lengths19, align 8, !dbg !5336
  %arrayidx20 = getelementptr inbounds i32, i32* %25, i64 %idxprom18, !dbg !5335
  store i32 0, i32* %arrayidx20, align 4, !dbg !5337
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then8
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5338
  %call22 = call i32 @get_bits(%struct.GetBitContext* %26, i32 8), !dbg !5339
  %27 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5340
  %current23 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %27, i32 0, i32 2, !dbg !5341
  %28 = load i32, i32* %current23, align 8, !dbg !5341
  %idxprom24 = sext i32 %28 to i64, !dbg !5342
  %29 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5342
  %values = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %29, i32 0, i32 5, !dbg !5343
  %30 = load i32*, i32** %values, align 8, !dbg !5343
  %arrayidx25 = getelementptr inbounds i32, i32* %30, i64 %idxprom24, !dbg !5342
  store i32 %call22, i32* %arrayidx25, align 4, !dbg !5344
  %31 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5345
  %current26 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %31, i32 0, i32 2, !dbg !5346
  %32 = load i32, i32* %current26, align 8, !dbg !5347
  %inc = add nsw i32 %32, 1, !dbg !5347
  store i32 %inc, i32* %current26, align 8, !dbg !5347
  %33 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5348
  %maxlength = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %33, i32 0, i32 1, !dbg !5350
  %34 = load i32, i32* %maxlength, align 4, !dbg !5350
  %35 = load i32, i32* %length.addr, align 4, !dbg !5351
  %cmp27 = icmp slt i32 %34, %35, !dbg !5352
  br i1 %cmp27, label %if.then28, label %if.end30, !dbg !5353

if.then28:                                        ; preds = %if.end21
  %36 = load i32, i32* %length.addr, align 4, !dbg !5354
  %37 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5355
  %maxlength29 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %37, i32 0, i32 1, !dbg !5356
  store i32 %36, i32* %maxlength29, align 4, !dbg !5357
  br label %if.end30, !dbg !5355

if.end30:                                         ; preds = %if.then28, %if.end21
  store i32 0, i32* %retval, align 4, !dbg !5358
  br label %return, !dbg !5358

if.else31:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %r, metadata !5359, metadata !1650), !dbg !5361
  %38 = load i32, i32* %length.addr, align 4, !dbg !5362
  %inc32 = add nsw i32 %38, 1, !dbg !5362
  store i32 %inc32, i32* %length.addr, align 4, !dbg !5362
  %39 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5363
  %40 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5364
  %41 = load i32, i32* %prefix.addr, align 4, !dbg !5365
  %42 = load i32, i32* %length.addr, align 4, !dbg !5366
  %call33 = call i32 @smacker_decode_tree(%struct.GetBitContext* %39, %struct.HuffContext* %40, i32 %41, i32 %42), !dbg !5367
  store i32 %call33, i32* %r, align 4, !dbg !5368
  %43 = load i32, i32* %r, align 4, !dbg !5369
  %tobool34 = icmp ne i32 %43, 0, !dbg !5369
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !5371

if.then35:                                        ; preds = %if.else31
  %44 = load i32, i32* %r, align 4, !dbg !5372
  store i32 %44, i32* %retval, align 4, !dbg !5373
  br label %return, !dbg !5373

if.end36:                                         ; preds = %if.else31
  %45 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5374
  %46 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5375
  %47 = load i32, i32* %prefix.addr, align 4, !dbg !5376
  %48 = load i32, i32* %length.addr, align 4, !dbg !5377
  %sub = sub nsw i32 %48, 1, !dbg !5378
  %shl = shl i32 1, %sub, !dbg !5379
  %or = or i32 %47, %shl, !dbg !5380
  %49 = load i32, i32* %length.addr, align 4, !dbg !5381
  %call37 = call i32 @smacker_decode_tree(%struct.GetBitContext* %45, %struct.HuffContext* %46, i32 %or, i32 %49), !dbg !5382
  store i32 %call37, i32* %retval, align 4, !dbg !5383
  br label %return, !dbg !5383

return:                                           ; preds = %if.end36, %if.then35, %if.end30, %if.then5, %if.then
  %50 = load i32, i32* %retval, align 4, !dbg !5384
  ret i32 %50, !dbg !5384
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(%struct.GetBitContext* %s) #4 !dbg !5385 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5388, metadata !1650), !dbg !5389
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5390
  call void @skip_bits(%struct.GetBitContext* %0, i32 1), !dbg !5391
  ret void, !dbg !5392
}

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !5393 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5396, metadata !1650), !dbg !5397
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5398, metadata !1650), !dbg !5399
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !5400, metadata !1650), !dbg !5401
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !5402, metadata !1650), !dbg !5403
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5404
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !5405
  %1 = load i32, i32* %index, align 8, !dbg !5405
  store i32 %1, i32* %re_index, align 4, !dbg !5403
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !5406, metadata !1650), !dbg !5407
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !5408, metadata !1650), !dbg !5409
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5410
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !5411
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !5411
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !5409
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5412
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !5413
  %5 = load i8*, i8** %buffer, align 8, !dbg !5413
  %6 = load i32, i32* %re_index, align 4, !dbg !5414
  %shr = lshr i32 %6, 3, !dbg !5415
  %idx.ext = zext i32 %shr to i64, !dbg !5416
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !5416
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !5417
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !5417
  %8 = load i32, i32* %l, align 1, !dbg !5417
  %9 = load i32, i32* %re_index, align 4, !dbg !5418
  %and = and i32 %9, 7, !dbg !5419
  %shr4 = lshr i32 %8, %and, !dbg !5420
  store i32 %shr4, i32* %re_cache, align 4, !dbg !5421
  %10 = load i32, i32* %re_cache, align 4, !dbg !5422
  %11 = load i32, i32* %n.addr, align 4, !dbg !5423
  %call = call i32 @zero_extend(i32 %10, i32 %11) #2, !dbg !5424
  store i32 %call, i32* %tmp, align 4, !dbg !5425
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !5426
  %13 = load i32, i32* %re_index, align 4, !dbg !5427
  %14 = load i32, i32* %n.addr, align 4, !dbg !5428
  %add = add i32 %13, %14, !dbg !5429
  %cmp = icmp ugt i32 %12, %add, !dbg !5430
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5431

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !5432
  %16 = load i32, i32* %n.addr, align 4, !dbg !5434
  %add5 = add i32 %15, %16, !dbg !5435
  br label %cond.end, !dbg !5436

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !5437
  br label %cond.end, !dbg !5439

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !5440
  store i32 %cond, i32* %re_index, align 4, !dbg !5442
  %18 = load i32, i32* %re_index, align 4, !dbg !5443
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5444
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !5445
  store i32 %18, i32* %index6, align 8, !dbg !5446
  %20 = load i32, i32* %tmp, align 4, !dbg !5447
  ret i32 %20, !dbg !5448
}

declare i8* @av_mallocz_array(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @smacker_decode_bigtree(%struct.GetBitContext* %gb, %struct.HuffContext* %hc, %struct.DBCtx* %ctx, i32 %length) #1 !dbg !5449 {
entry:
  %s.addr.i70 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i70, metadata !2978, metadata !1650), !dbg !5453
  %table.addr.i71 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i71, metadata !2996, metadata !1650), !dbg !5458
  %bits.addr.i72 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i72, metadata !2998, metadata !1650), !dbg !5459
  %max_depth.addr.i73 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i73, metadata !3000, metadata !1650), !dbg !5460
  %code.i74 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i74, metadata !3002, metadata !1650), !dbg !5461
  %re_index.i75 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i75, metadata !3004, metadata !1650), !dbg !5462
  %re_cache.i76 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i76, metadata !3006, metadata !1650), !dbg !5463
  %re_size_plus8.i77 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i77, metadata !3008, metadata !1650), !dbg !5464
  %n.i78 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i78, metadata !3010, metadata !1650), !dbg !5465
  %nb_bits.i79 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i79, metadata !3013, metadata !1650), !dbg !5466
  %index2.i80 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index2.i80, metadata !3015, metadata !1650), !dbg !5467
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2978, metadata !1650), !dbg !5468
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2996, metadata !1650), !dbg !5470
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2998, metadata !1650), !dbg !5471
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !3000, metadata !1650), !dbg !5472
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3002, metadata !1650), !dbg !5473
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3004, metadata !1650), !dbg !5474
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3006, metadata !1650), !dbg !5475
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !3008, metadata !1650), !dbg !5476
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !3010, metadata !1650), !dbg !5477
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !3013, metadata !1650), !dbg !5478
  %index2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index2.i, metadata !3015, metadata !1650), !dbg !5479
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %hc.addr = alloca %struct.HuffContext*, align 8
  %ctx.addr = alloca %struct.DBCtx*, align 8
  %length.addr = alloca i32, align 4
  %val = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %r = alloca i32, align 4
  %r_new = alloca i32, align 4
  %t = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !5480, metadata !1650), !dbg !5481
  store %struct.HuffContext* %hc, %struct.HuffContext** %hc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HuffContext** %hc.addr, metadata !5482, metadata !1650), !dbg !5483
  store %struct.DBCtx* %ctx, %struct.DBCtx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBCtx** %ctx.addr, metadata !5484, metadata !1650), !dbg !5485
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !5486, metadata !1650), !dbg !5487
  %0 = load i32, i32* %length.addr, align 4, !dbg !5488
  %cmp = icmp sgt i32 %0, 500, !dbg !5490
  br i1 %cmp, label %if.then, label %if.end, !dbg !5491

if.then:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.16, i32 0, i32 0)), !dbg !5492
  store i32 -1094995529, i32* %retval, align 4, !dbg !5494
  br label %return, !dbg !5494

if.end:                                           ; preds = %entry
  %1 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5495
  %current = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %1, i32 0, i32 2, !dbg !5497
  %2 = load i32, i32* %current, align 8, !dbg !5497
  %add = add nsw i32 %2, 1, !dbg !5498
  %3 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5499
  %length1 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %3, i32 0, i32 0, !dbg !5500
  %4 = load i32, i32* %length1, align 8, !dbg !5500
  %cmp2 = icmp sge i32 %add, %4, !dbg !5501
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !5502

if.then3:                                         ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i32 0, i32 0)), !dbg !5503
  store i32 -1094995529, i32* %retval, align 4, !dbg !5505
  br label %return, !dbg !5505

if.end4:                                          ; preds = %if.end
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5506
  %call = call i32 @get_bits1(%struct.GetBitContext* %5), !dbg !5507
  %tobool = icmp ne i32 %call, 0, !dbg !5507
  br i1 %tobool, label %if.else51, label %if.then5, !dbg !5508

if.then5:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i32* %val, metadata !5509, metadata !1650), !dbg !5510
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !5511, metadata !1650), !dbg !5512
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !5513, metadata !1650), !dbg !5514
  %6 = load %struct.DBCtx*, %struct.DBCtx** %ctx.addr, align 8, !dbg !5515
  %v1 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %6, i32 0, i32 0, !dbg !5516
  %7 = load %struct.VLC*, %struct.VLC** %v1, align 8, !dbg !5516
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %7, i32 0, i32 1, !dbg !5517
  %8 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !5517
  %tobool6 = icmp ne [2 x i16]* %8, null, !dbg !5515
  br i1 %tobool6, label %cond.true, label %cond.false, !dbg !5515

cond.true:                                        ; preds = %if.then5
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5518
  %10 = load %struct.DBCtx*, %struct.DBCtx** %ctx.addr, align 8, !dbg !5519
  %v17 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %10, i32 0, i32 0, !dbg !5520
  %11 = load %struct.VLC*, %struct.VLC** %v17, align 8, !dbg !5520
  %table8 = getelementptr inbounds %struct.VLC, %struct.VLC* %11, i32 0, i32 1, !dbg !5521
  %12 = load [2 x i16]*, [2 x i16]** %table8, align 8, !dbg !5521
  store %struct.GetBitContext* %9, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5522
  store [2 x i16]* %12, [2 x i16]** %table.addr.i, align 8, !dbg !5522
  store i32 9, i32* %bits.addr.i, align 4, !dbg !5522
  store i32 3, i32* %max_depth.addr.i, align 4, !dbg !5522
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5523
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !5524
  %14 = load i32, i32* %index.i, align 8, !dbg !5524
  store i32 %14, i32* %re_index.i, align 4, !dbg !5474
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5525
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 4, !dbg !5526
  %16 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !5526
  store i32 %16, i32* %re_size_plus8.i, align 4, !dbg !5476
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5527
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %17, i32 0, i32 0, !dbg !5528
  %18 = load i8*, i8** %buffer.i, align 8, !dbg !5528
  %19 = load i32, i32* %re_index.i, align 4, !dbg !5529
  %shr.i = lshr i32 %19, 3, !dbg !5530
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !5531
  %add.ptr.i = getelementptr inbounds i8, i8* %18, i64 %idx.ext.i, !dbg !5531
  %20 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !5532
  %l.i = bitcast %union.unaligned_32* %20 to i32*, !dbg !5532
  %21 = load i32, i32* %l.i, align 1, !dbg !5532
  %22 = load i32, i32* %re_index.i, align 4, !dbg !5533
  %and.i = and i32 %22, 7, !dbg !5534
  %shr1.i = lshr i32 %21, %and.i, !dbg !5535
  store i32 %shr1.i, i32* %re_cache.i, align 4, !dbg !5536
  %23 = load i32, i32* %re_cache.i, align 4, !dbg !5537
  %24 = load i32, i32* %bits.addr.i, align 4, !dbg !5538
  %call.i = call i32 @zero_extend(i32 %23, i32 %24) #2, !dbg !5539
  store i32 %call.i, i32* %index2.i, align 4, !dbg !5540
  %25 = load i32, i32* %index2.i, align 4, !dbg !5541
  %idxprom.i = zext i32 %25 to i64, !dbg !5542
  %26 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5542
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %26, i64 %idxprom.i, !dbg !5542
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !5542
  %27 = load i16, i16* %arrayidx3.i, align 2, !dbg !5542
  %conv.i = sext i16 %27 to i32, !dbg !5542
  store i32 %conv.i, i32* %code.i, align 4, !dbg !5543
  %28 = load i32, i32* %index2.i, align 4, !dbg !5544
  %idxprom4.i = zext i32 %28 to i64, !dbg !5545
  %29 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5545
  %arrayidx5.i = getelementptr inbounds [2 x i16], [2 x i16]* %29, i64 %idxprom4.i, !dbg !5545
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5.i, i64 0, i64 1, !dbg !5545
  %30 = load i16, i16* %arrayidx6.i, align 2, !dbg !5545
  %conv7.i = sext i16 %30 to i32, !dbg !5545
  store i32 %conv7.i, i32* %n.i, align 4, !dbg !5546
  %31 = load i32, i32* %max_depth.addr.i, align 4, !dbg !5547
  %cmp.i = icmp sgt i32 %31, 1, !dbg !5548
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end63.i, !dbg !5549

land.lhs.true.i:                                  ; preds = %cond.true
  %32 = load i32, i32* %n.i, align 4, !dbg !5550
  %cmp9.i = icmp slt i32 %32, 0, !dbg !5551
  br i1 %cmp9.i, label %if.then.i, label %if.end63.i, !dbg !5552

if.then.i:                                        ; preds = %land.lhs.true.i
  %33 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5553
  %34 = load i32, i32* %re_index.i, align 4, !dbg !5554
  %35 = load i32, i32* %bits.addr.i, align 4, !dbg !5555
  %add.i = add i32 %34, %35, !dbg !5556
  %cmp11.i = icmp ugt i32 %33, %add.i, !dbg !5557
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i, !dbg !5558

cond.true.i:                                      ; preds = %if.then.i
  %36 = load i32, i32* %re_index.i, align 4, !dbg !5559
  %37 = load i32, i32* %bits.addr.i, align 4, !dbg !5560
  %add13.i = add i32 %36, %37, !dbg !5561
  br label %cond.end.i, !dbg !5562

cond.false.i:                                     ; preds = %if.then.i
  %38 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5563
  br label %cond.end.i, !dbg !5564

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add13.i, %cond.true.i ], [ %38, %cond.false.i ], !dbg !5565
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !5566
  %39 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5567
  %buffer14.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %39, i32 0, i32 0, !dbg !5568
  %40 = load i8*, i8** %buffer14.i, align 8, !dbg !5568
  %41 = load i32, i32* %re_index.i, align 4, !dbg !5569
  %shr15.i = lshr i32 %41, 3, !dbg !5570
  %idx.ext16.i = zext i32 %shr15.i to i64, !dbg !5571
  %add.ptr17.i = getelementptr inbounds i8, i8* %40, i64 %idx.ext16.i, !dbg !5571
  %42 = bitcast i8* %add.ptr17.i to %union.unaligned_32*, !dbg !5572
  %l18.i = bitcast %union.unaligned_32* %42 to i32*, !dbg !5572
  %43 = load i32, i32* %l18.i, align 1, !dbg !5572
  %44 = load i32, i32* %re_index.i, align 4, !dbg !5573
  %and19.i = and i32 %44, 7, !dbg !5574
  %shr20.i = lshr i32 %43, %and19.i, !dbg !5575
  store i32 %shr20.i, i32* %re_cache.i, align 4, !dbg !5576
  %45 = load i32, i32* %n.i, align 4, !dbg !5577
  %sub.i = sub nsw i32 0, %45, !dbg !5578
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !5579
  %46 = load i32, i32* %re_cache.i, align 4, !dbg !5580
  %47 = load i32, i32* %nb_bits.i, align 4, !dbg !5581
  %call21.i = call i32 @zero_extend(i32 %46, i32 %47) #2, !dbg !5582
  %48 = load i32, i32* %code.i, align 4, !dbg !5583
  %add22.i = add i32 %call21.i, %48, !dbg !5584
  store i32 %add22.i, i32* %index2.i, align 4, !dbg !5585
  %49 = load i32, i32* %index2.i, align 4, !dbg !5586
  %idxprom23.i = zext i32 %49 to i64, !dbg !5587
  %50 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5587
  %arrayidx24.i = getelementptr inbounds [2 x i16], [2 x i16]* %50, i64 %idxprom23.i, !dbg !5587
  %arrayidx25.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24.i, i64 0, i64 0, !dbg !5587
  %51 = load i16, i16* %arrayidx25.i, align 2, !dbg !5587
  %conv26.i = sext i16 %51 to i32, !dbg !5587
  store i32 %conv26.i, i32* %code.i, align 4, !dbg !5588
  %52 = load i32, i32* %index2.i, align 4, !dbg !5589
  %idxprom27.i = zext i32 %52 to i64, !dbg !5590
  %53 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5590
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %53, i64 %idxprom27.i, !dbg !5590
  %arrayidx29.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28.i, i64 0, i64 1, !dbg !5590
  %54 = load i16, i16* %arrayidx29.i, align 2, !dbg !5590
  %conv30.i = sext i16 %54 to i32, !dbg !5590
  store i32 %conv30.i, i32* %n.i, align 4, !dbg !5591
  %55 = load i32, i32* %max_depth.addr.i, align 4, !dbg !5592
  %cmp31.i = icmp sgt i32 %55, 2, !dbg !5593
  br i1 %cmp31.i, label %land.lhs.true33.i, label %if.end.i, !dbg !5594

land.lhs.true33.i:                                ; preds = %cond.end.i
  %56 = load i32, i32* %n.i, align 4, !dbg !5595
  %cmp34.i = icmp slt i32 %56, 0, !dbg !5596
  br i1 %cmp34.i, label %if.then36.i, label %if.end.i, !dbg !5597

if.then36.i:                                      ; preds = %land.lhs.true33.i
  %57 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5598
  %58 = load i32, i32* %re_index.i, align 4, !dbg !5599
  %59 = load i32, i32* %nb_bits.i, align 4, !dbg !5600
  %add37.i = add i32 %58, %59, !dbg !5601
  %cmp38.i = icmp ugt i32 %57, %add37.i, !dbg !5602
  br i1 %cmp38.i, label %cond.true40.i, label %cond.false42.i, !dbg !5603

cond.true40.i:                                    ; preds = %if.then36.i
  %60 = load i32, i32* %re_index.i, align 4, !dbg !5604
  %61 = load i32, i32* %nb_bits.i, align 4, !dbg !5605
  %add41.i = add i32 %60, %61, !dbg !5606
  br label %cond.end43.i, !dbg !5607

cond.false42.i:                                   ; preds = %if.then36.i
  %62 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5608
  br label %cond.end43.i, !dbg !5609

cond.end43.i:                                     ; preds = %cond.false42.i, %cond.true40.i
  %cond44.i = phi i32 [ %add41.i, %cond.true40.i ], [ %62, %cond.false42.i ], !dbg !5610
  store i32 %cond44.i, i32* %re_index.i, align 4, !dbg !5611
  %63 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5612
  %buffer45.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %63, i32 0, i32 0, !dbg !5613
  %64 = load i8*, i8** %buffer45.i, align 8, !dbg !5613
  %65 = load i32, i32* %re_index.i, align 4, !dbg !5614
  %shr46.i = lshr i32 %65, 3, !dbg !5615
  %idx.ext47.i = zext i32 %shr46.i to i64, !dbg !5616
  %add.ptr48.i = getelementptr inbounds i8, i8* %64, i64 %idx.ext47.i, !dbg !5616
  %66 = bitcast i8* %add.ptr48.i to %union.unaligned_32*, !dbg !5617
  %l49.i = bitcast %union.unaligned_32* %66 to i32*, !dbg !5617
  %67 = load i32, i32* %l49.i, align 1, !dbg !5617
  %68 = load i32, i32* %re_index.i, align 4, !dbg !5618
  %and50.i = and i32 %68, 7, !dbg !5619
  %shr51.i = lshr i32 %67, %and50.i, !dbg !5620
  store i32 %shr51.i, i32* %re_cache.i, align 4, !dbg !5621
  %69 = load i32, i32* %n.i, align 4, !dbg !5622
  %sub52.i = sub nsw i32 0, %69, !dbg !5623
  store i32 %sub52.i, i32* %nb_bits.i, align 4, !dbg !5624
  %70 = load i32, i32* %re_cache.i, align 4, !dbg !5625
  %71 = load i32, i32* %nb_bits.i, align 4, !dbg !5626
  %call53.i = call i32 @zero_extend(i32 %70, i32 %71) #2, !dbg !5627
  %72 = load i32, i32* %code.i, align 4, !dbg !5628
  %add54.i = add i32 %call53.i, %72, !dbg !5629
  store i32 %add54.i, i32* %index2.i, align 4, !dbg !5630
  %73 = load i32, i32* %index2.i, align 4, !dbg !5631
  %idxprom55.i = zext i32 %73 to i64, !dbg !5632
  %74 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5632
  %arrayidx56.i = getelementptr inbounds [2 x i16], [2 x i16]* %74, i64 %idxprom55.i, !dbg !5632
  %arrayidx57.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx56.i, i64 0, i64 0, !dbg !5632
  %75 = load i16, i16* %arrayidx57.i, align 2, !dbg !5632
  %conv58.i = sext i16 %75 to i32, !dbg !5632
  store i32 %conv58.i, i32* %code.i, align 4, !dbg !5633
  %76 = load i32, i32* %index2.i, align 4, !dbg !5634
  %idxprom59.i = zext i32 %76 to i64, !dbg !5635
  %77 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5635
  %arrayidx60.i = getelementptr inbounds [2 x i16], [2 x i16]* %77, i64 %idxprom59.i, !dbg !5635
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx60.i, i64 0, i64 1, !dbg !5635
  %78 = load i16, i16* %arrayidx61.i, align 2, !dbg !5635
  %conv62.i = sext i16 %78 to i32, !dbg !5635
  store i32 %conv62.i, i32* %n.i, align 4, !dbg !5636
  br label %if.end.i, !dbg !5637

if.end.i:                                         ; preds = %cond.end43.i, %land.lhs.true33.i, %cond.end.i
  br label %if.end63.i, !dbg !5638

if.end63.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %cond.true
  %79 = load i32, i32* %n.i, align 4, !dbg !5639
  %80 = load i32, i32* %re_cache.i, align 4, !dbg !5640
  %shr65.i = lshr i32 %80, %79, !dbg !5640
  store i32 %shr65.i, i32* %re_cache.i, align 4, !dbg !5640
  %81 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5641
  %82 = load i32, i32* %re_index.i, align 4, !dbg !5642
  %83 = load i32, i32* %n.i, align 4, !dbg !5643
  %add66.i = add i32 %82, %83, !dbg !5644
  %cmp67.i = icmp ugt i32 %81, %add66.i, !dbg !5645
  br i1 %cmp67.i, label %cond.true69.i, label %cond.false71.i, !dbg !5646

cond.true69.i:                                    ; preds = %if.end63.i
  %84 = load i32, i32* %re_index.i, align 4, !dbg !5647
  %85 = load i32, i32* %n.i, align 4, !dbg !5648
  %add70.i = add i32 %84, %85, !dbg !5649
  br label %get_vlc2.exit, !dbg !5650

cond.false71.i:                                   ; preds = %if.end63.i
  %86 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5651
  br label %get_vlc2.exit, !dbg !5652

get_vlc2.exit:                                    ; preds = %cond.true69.i, %cond.false71.i
  %cond73.i = phi i32 [ %add70.i, %cond.true69.i ], [ %86, %cond.false71.i ], !dbg !5653
  store i32 %cond73.i, i32* %re_index.i, align 4, !dbg !5654
  %87 = load i32, i32* %re_index.i, align 4, !dbg !5655
  %88 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5656
  %index75.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %88, i32 0, i32 2, !dbg !5657
  store i32 %87, i32* %index75.i, align 8, !dbg !5658
  %89 = load i32, i32* %code.i, align 4, !dbg !5659
  br label %cond.end, !dbg !5660

cond.false:                                       ; preds = %if.then5
  br label %cond.end, !dbg !5661

cond.end:                                         ; preds = %cond.false, %get_vlc2.exit
  %cond = phi i32 [ %89, %get_vlc2.exit ], [ 0, %cond.false ], !dbg !5663
  store i32 %cond, i32* %i1, align 4, !dbg !5665
  %90 = load %struct.DBCtx*, %struct.DBCtx** %ctx.addr, align 8, !dbg !5666
  %v2 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %90, i32 0, i32 1, !dbg !5667
  %91 = load %struct.VLC*, %struct.VLC** %v2, align 8, !dbg !5667
  %table10 = getelementptr inbounds %struct.VLC, %struct.VLC* %91, i32 0, i32 1, !dbg !5668
  %92 = load [2 x i16]*, [2 x i16]** %table10, align 8, !dbg !5668
  %tobool11 = icmp ne [2 x i16]* %92, null, !dbg !5666
  br i1 %tobool11, label %cond.true12, label %cond.false16, !dbg !5666

cond.true12:                                      ; preds = %cond.end
  %93 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5669
  %94 = load %struct.DBCtx*, %struct.DBCtx** %ctx.addr, align 8, !dbg !5670
  %v213 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %94, i32 0, i32 1, !dbg !5671
  %95 = load %struct.VLC*, %struct.VLC** %v213, align 8, !dbg !5671
  %table14 = getelementptr inbounds %struct.VLC, %struct.VLC* %95, i32 0, i32 1, !dbg !5672
  %96 = load [2 x i16]*, [2 x i16]** %table14, align 8, !dbg !5672
  store %struct.GetBitContext* %93, %struct.GetBitContext** %s.addr.i70, align 8, !dbg !5673
  store [2 x i16]* %96, [2 x i16]** %table.addr.i71, align 8, !dbg !5673
  store i32 9, i32* %bits.addr.i72, align 4, !dbg !5673
  store i32 3, i32* %max_depth.addr.i73, align 4, !dbg !5673
  %97 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i70, align 8, !dbg !5674
  %index.i81 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %97, i32 0, i32 2, !dbg !5675
  %98 = load i32, i32* %index.i81, align 8, !dbg !5675
  store i32 %98, i32* %re_index.i75, align 4, !dbg !5462
  %99 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i70, align 8, !dbg !5676
  %size_in_bits_plus8.i82 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %99, i32 0, i32 4, !dbg !5677
  %100 = load i32, i32* %size_in_bits_plus8.i82, align 8, !dbg !5677
  store i32 %100, i32* %re_size_plus8.i77, align 4, !dbg !5464
  %101 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i70, align 8, !dbg !5678
  %buffer.i83 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %101, i32 0, i32 0, !dbg !5679
  %102 = load i8*, i8** %buffer.i83, align 8, !dbg !5679
  %103 = load i32, i32* %re_index.i75, align 4, !dbg !5680
  %shr.i84 = lshr i32 %103, 3, !dbg !5681
  %idx.ext.i85 = zext i32 %shr.i84 to i64, !dbg !5682
  %add.ptr.i86 = getelementptr inbounds i8, i8* %102, i64 %idx.ext.i85, !dbg !5682
  %104 = bitcast i8* %add.ptr.i86 to %union.unaligned_32*, !dbg !5683
  %l.i87 = bitcast %union.unaligned_32* %104 to i32*, !dbg !5683
  %105 = load i32, i32* %l.i87, align 1, !dbg !5683
  %106 = load i32, i32* %re_index.i75, align 4, !dbg !5684
  %and.i88 = and i32 %106, 7, !dbg !5685
  %shr1.i89 = lshr i32 %105, %and.i88, !dbg !5686
  store i32 %shr1.i89, i32* %re_cache.i76, align 4, !dbg !5687
  %107 = load i32, i32* %re_cache.i76, align 4, !dbg !5688
  %108 = load i32, i32* %bits.addr.i72, align 4, !dbg !5689
  %call.i90 = call i32 @zero_extend(i32 %107, i32 %108) #2, !dbg !5690
  store i32 %call.i90, i32* %index2.i80, align 4, !dbg !5691
  %109 = load i32, i32* %index2.i80, align 4, !dbg !5692
  %idxprom.i91 = zext i32 %109 to i64, !dbg !5693
  %110 = load [2 x i16]*, [2 x i16]** %table.addr.i71, align 8, !dbg !5693
  %arrayidx.i92 = getelementptr inbounds [2 x i16], [2 x i16]* %110, i64 %idxprom.i91, !dbg !5693
  %arrayidx3.i93 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i92, i64 0, i64 0, !dbg !5693
  %111 = load i16, i16* %arrayidx3.i93, align 2, !dbg !5693
  %conv.i94 = sext i16 %111 to i32, !dbg !5693
  store i32 %conv.i94, i32* %code.i74, align 4, !dbg !5694
  %112 = load i32, i32* %index2.i80, align 4, !dbg !5695
  %idxprom4.i95 = zext i32 %112 to i64, !dbg !5696
  %113 = load [2 x i16]*, [2 x i16]** %table.addr.i71, align 8, !dbg !5696
  %arrayidx5.i96 = getelementptr inbounds [2 x i16], [2 x i16]* %113, i64 %idxprom4.i95, !dbg !5696
  %arrayidx6.i97 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5.i96, i64 0, i64 1, !dbg !5696
  %114 = load i16, i16* %arrayidx6.i97, align 2, !dbg !5696
  %conv7.i98 = sext i16 %114 to i32, !dbg !5696
  store i32 %conv7.i98, i32* %n.i78, align 4, !dbg !5697
  %115 = load i32, i32* %max_depth.addr.i73, align 4, !dbg !5698
  %cmp.i99 = icmp sgt i32 %115, 1, !dbg !5699
  br i1 %cmp.i99, label %land.lhs.true.i101, label %if.end63.i158, !dbg !5700

land.lhs.true.i101:                               ; preds = %cond.true12
  %116 = load i32, i32* %n.i78, align 4, !dbg !5701
  %cmp9.i100 = icmp slt i32 %116, 0, !dbg !5702
  br i1 %cmp9.i100, label %if.then.i104, label %if.end63.i158, !dbg !5703

if.then.i104:                                     ; preds = %land.lhs.true.i101
  %117 = load i32, i32* %re_size_plus8.i77, align 4, !dbg !5704
  %118 = load i32, i32* %re_index.i75, align 4, !dbg !5705
  %119 = load i32, i32* %bits.addr.i72, align 4, !dbg !5706
  %add.i102 = add i32 %118, %119, !dbg !5707
  %cmp11.i103 = icmp ugt i32 %117, %add.i102, !dbg !5708
  br i1 %cmp11.i103, label %cond.true.i106, label %cond.false.i107, !dbg !5709

cond.true.i106:                                   ; preds = %if.then.i104
  %120 = load i32, i32* %re_index.i75, align 4, !dbg !5710
  %121 = load i32, i32* %bits.addr.i72, align 4, !dbg !5711
  %add13.i105 = add i32 %120, %121, !dbg !5712
  br label %cond.end.i128, !dbg !5713

cond.false.i107:                                  ; preds = %if.then.i104
  %122 = load i32, i32* %re_size_plus8.i77, align 4, !dbg !5714
  br label %cond.end.i128, !dbg !5715

cond.end.i128:                                    ; preds = %cond.false.i107, %cond.true.i106
  %cond.i108 = phi i32 [ %add13.i105, %cond.true.i106 ], [ %122, %cond.false.i107 ], !dbg !5716
  store i32 %cond.i108, i32* %re_index.i75, align 4, !dbg !5717
  %123 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i70, align 8, !dbg !5718
  %buffer14.i109 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %123, i32 0, i32 0, !dbg !5719
  %124 = load i8*, i8** %buffer14.i109, align 8, !dbg !5719
  %125 = load i32, i32* %re_index.i75, align 4, !dbg !5720
  %shr15.i110 = lshr i32 %125, 3, !dbg !5721
  %idx.ext16.i111 = zext i32 %shr15.i110 to i64, !dbg !5722
  %add.ptr17.i112 = getelementptr inbounds i8, i8* %124, i64 %idx.ext16.i111, !dbg !5722
  %126 = bitcast i8* %add.ptr17.i112 to %union.unaligned_32*, !dbg !5723
  %l18.i113 = bitcast %union.unaligned_32* %126 to i32*, !dbg !5723
  %127 = load i32, i32* %l18.i113, align 1, !dbg !5723
  %128 = load i32, i32* %re_index.i75, align 4, !dbg !5724
  %and19.i114 = and i32 %128, 7, !dbg !5725
  %shr20.i115 = lshr i32 %127, %and19.i114, !dbg !5726
  store i32 %shr20.i115, i32* %re_cache.i76, align 4, !dbg !5727
  %129 = load i32, i32* %n.i78, align 4, !dbg !5728
  %sub.i116 = sub nsw i32 0, %129, !dbg !5729
  store i32 %sub.i116, i32* %nb_bits.i79, align 4, !dbg !5730
  %130 = load i32, i32* %re_cache.i76, align 4, !dbg !5731
  %131 = load i32, i32* %nb_bits.i79, align 4, !dbg !5732
  %call21.i117 = call i32 @zero_extend(i32 %130, i32 %131) #2, !dbg !5733
  %132 = load i32, i32* %code.i74, align 4, !dbg !5734
  %add22.i118 = add i32 %call21.i117, %132, !dbg !5735
  store i32 %add22.i118, i32* %index2.i80, align 4, !dbg !5736
  %133 = load i32, i32* %index2.i80, align 4, !dbg !5737
  %idxprom23.i119 = zext i32 %133 to i64, !dbg !5738
  %134 = load [2 x i16]*, [2 x i16]** %table.addr.i71, align 8, !dbg !5738
  %arrayidx24.i120 = getelementptr inbounds [2 x i16], [2 x i16]* %134, i64 %idxprom23.i119, !dbg !5738
  %arrayidx25.i121 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24.i120, i64 0, i64 0, !dbg !5738
  %135 = load i16, i16* %arrayidx25.i121, align 2, !dbg !5738
  %conv26.i122 = sext i16 %135 to i32, !dbg !5738
  store i32 %conv26.i122, i32* %code.i74, align 4, !dbg !5739
  %136 = load i32, i32* %index2.i80, align 4, !dbg !5740
  %idxprom27.i123 = zext i32 %136 to i64, !dbg !5741
  %137 = load [2 x i16]*, [2 x i16]** %table.addr.i71, align 8, !dbg !5741
  %arrayidx28.i124 = getelementptr inbounds [2 x i16], [2 x i16]* %137, i64 %idxprom27.i123, !dbg !5741
  %arrayidx29.i125 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28.i124, i64 0, i64 1, !dbg !5741
  %138 = load i16, i16* %arrayidx29.i125, align 2, !dbg !5741
  %conv30.i126 = sext i16 %138 to i32, !dbg !5741
  store i32 %conv30.i126, i32* %n.i78, align 4, !dbg !5742
  %139 = load i32, i32* %max_depth.addr.i73, align 4, !dbg !5743
  %cmp31.i127 = icmp sgt i32 %139, 2, !dbg !5744
  br i1 %cmp31.i127, label %land.lhs.true33.i130, label %if.end.i157, !dbg !5745

land.lhs.true33.i130:                             ; preds = %cond.end.i128
  %140 = load i32, i32* %n.i78, align 4, !dbg !5746
  %cmp34.i129 = icmp slt i32 %140, 0, !dbg !5747
  br i1 %cmp34.i129, label %if.then36.i133, label %if.end.i157, !dbg !5748

if.then36.i133:                                   ; preds = %land.lhs.true33.i130
  %141 = load i32, i32* %re_size_plus8.i77, align 4, !dbg !5749
  %142 = load i32, i32* %re_index.i75, align 4, !dbg !5750
  %143 = load i32, i32* %nb_bits.i79, align 4, !dbg !5751
  %add37.i131 = add i32 %142, %143, !dbg !5752
  %cmp38.i132 = icmp ugt i32 %141, %add37.i131, !dbg !5753
  br i1 %cmp38.i132, label %cond.true40.i135, label %cond.false42.i136, !dbg !5754

cond.true40.i135:                                 ; preds = %if.then36.i133
  %144 = load i32, i32* %re_index.i75, align 4, !dbg !5755
  %145 = load i32, i32* %nb_bits.i79, align 4, !dbg !5756
  %add41.i134 = add i32 %144, %145, !dbg !5757
  br label %cond.end43.i156, !dbg !5758

cond.false42.i136:                                ; preds = %if.then36.i133
  %146 = load i32, i32* %re_size_plus8.i77, align 4, !dbg !5759
  br label %cond.end43.i156, !dbg !5760

cond.end43.i156:                                  ; preds = %cond.false42.i136, %cond.true40.i135
  %cond44.i137 = phi i32 [ %add41.i134, %cond.true40.i135 ], [ %146, %cond.false42.i136 ], !dbg !5761
  store i32 %cond44.i137, i32* %re_index.i75, align 4, !dbg !5762
  %147 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i70, align 8, !dbg !5763
  %buffer45.i138 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %147, i32 0, i32 0, !dbg !5764
  %148 = load i8*, i8** %buffer45.i138, align 8, !dbg !5764
  %149 = load i32, i32* %re_index.i75, align 4, !dbg !5765
  %shr46.i139 = lshr i32 %149, 3, !dbg !5766
  %idx.ext47.i140 = zext i32 %shr46.i139 to i64, !dbg !5767
  %add.ptr48.i141 = getelementptr inbounds i8, i8* %148, i64 %idx.ext47.i140, !dbg !5767
  %150 = bitcast i8* %add.ptr48.i141 to %union.unaligned_32*, !dbg !5768
  %l49.i142 = bitcast %union.unaligned_32* %150 to i32*, !dbg !5768
  %151 = load i32, i32* %l49.i142, align 1, !dbg !5768
  %152 = load i32, i32* %re_index.i75, align 4, !dbg !5769
  %and50.i143 = and i32 %152, 7, !dbg !5770
  %shr51.i144 = lshr i32 %151, %and50.i143, !dbg !5771
  store i32 %shr51.i144, i32* %re_cache.i76, align 4, !dbg !5772
  %153 = load i32, i32* %n.i78, align 4, !dbg !5773
  %sub52.i145 = sub nsw i32 0, %153, !dbg !5774
  store i32 %sub52.i145, i32* %nb_bits.i79, align 4, !dbg !5775
  %154 = load i32, i32* %re_cache.i76, align 4, !dbg !5776
  %155 = load i32, i32* %nb_bits.i79, align 4, !dbg !5777
  %call53.i146 = call i32 @zero_extend(i32 %154, i32 %155) #2, !dbg !5778
  %156 = load i32, i32* %code.i74, align 4, !dbg !5779
  %add54.i147 = add i32 %call53.i146, %156, !dbg !5780
  store i32 %add54.i147, i32* %index2.i80, align 4, !dbg !5781
  %157 = load i32, i32* %index2.i80, align 4, !dbg !5782
  %idxprom55.i148 = zext i32 %157 to i64, !dbg !5783
  %158 = load [2 x i16]*, [2 x i16]** %table.addr.i71, align 8, !dbg !5783
  %arrayidx56.i149 = getelementptr inbounds [2 x i16], [2 x i16]* %158, i64 %idxprom55.i148, !dbg !5783
  %arrayidx57.i150 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx56.i149, i64 0, i64 0, !dbg !5783
  %159 = load i16, i16* %arrayidx57.i150, align 2, !dbg !5783
  %conv58.i151 = sext i16 %159 to i32, !dbg !5783
  store i32 %conv58.i151, i32* %code.i74, align 4, !dbg !5784
  %160 = load i32, i32* %index2.i80, align 4, !dbg !5785
  %idxprom59.i152 = zext i32 %160 to i64, !dbg !5786
  %161 = load [2 x i16]*, [2 x i16]** %table.addr.i71, align 8, !dbg !5786
  %arrayidx60.i153 = getelementptr inbounds [2 x i16], [2 x i16]* %161, i64 %idxprom59.i152, !dbg !5786
  %arrayidx61.i154 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx60.i153, i64 0, i64 1, !dbg !5786
  %162 = load i16, i16* %arrayidx61.i154, align 2, !dbg !5786
  %conv62.i155 = sext i16 %162 to i32, !dbg !5786
  store i32 %conv62.i155, i32* %n.i78, align 4, !dbg !5787
  br label %if.end.i157, !dbg !5788

if.end.i157:                                      ; preds = %cond.end43.i156, %land.lhs.true33.i130, %cond.end.i128
  br label %if.end63.i158, !dbg !5789

if.end63.i158:                                    ; preds = %if.end.i157, %land.lhs.true.i101, %cond.true12
  %163 = load i32, i32* %n.i78, align 4, !dbg !5790
  %164 = load i32, i32* %re_cache.i76, align 4, !dbg !5791
  %shr65.i159 = lshr i32 %164, %163, !dbg !5791
  store i32 %shr65.i159, i32* %re_cache.i76, align 4, !dbg !5791
  %165 = load i32, i32* %re_size_plus8.i77, align 4, !dbg !5792
  %166 = load i32, i32* %re_index.i75, align 4, !dbg !5793
  %167 = load i32, i32* %n.i78, align 4, !dbg !5794
  %add66.i160 = add i32 %166, %167, !dbg !5795
  %cmp67.i161 = icmp ugt i32 %165, %add66.i160, !dbg !5796
  br i1 %cmp67.i161, label %cond.true69.i163, label %cond.false71.i164, !dbg !5797

cond.true69.i163:                                 ; preds = %if.end63.i158
  %168 = load i32, i32* %re_index.i75, align 4, !dbg !5798
  %169 = load i32, i32* %n.i78, align 4, !dbg !5799
  %add70.i162 = add i32 %168, %169, !dbg !5800
  br label %get_vlc2.exit167, !dbg !5801

cond.false71.i164:                                ; preds = %if.end63.i158
  %170 = load i32, i32* %re_size_plus8.i77, align 4, !dbg !5802
  br label %get_vlc2.exit167, !dbg !5803

get_vlc2.exit167:                                 ; preds = %cond.true69.i163, %cond.false71.i164
  %cond73.i165 = phi i32 [ %add70.i162, %cond.true69.i163 ], [ %170, %cond.false71.i164 ], !dbg !5804
  store i32 %cond73.i165, i32* %re_index.i75, align 4, !dbg !5805
  %171 = load i32, i32* %re_index.i75, align 4, !dbg !5806
  %172 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i70, align 8, !dbg !5807
  %index75.i166 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %172, i32 0, i32 2, !dbg !5808
  store i32 %171, i32* %index75.i166, align 8, !dbg !5809
  %173 = load i32, i32* %code.i74, align 4, !dbg !5810
  br label %cond.end17, !dbg !5811

cond.false16:                                     ; preds = %cond.end
  br label %cond.end17, !dbg !5812

cond.end17:                                       ; preds = %cond.false16, %get_vlc2.exit167
  %cond18 = phi i32 [ %173, %get_vlc2.exit167 ], [ 0, %cond.false16 ], !dbg !5813
  store i32 %cond18, i32* %i2, align 4, !dbg !5814
  %174 = load i32, i32* %i1, align 4, !dbg !5815
  %cmp19 = icmp slt i32 %174, 0, !dbg !5817
  br i1 %cmp19, label %if.then21, label %lor.lhs.false, !dbg !5818

lor.lhs.false:                                    ; preds = %cond.end17
  %175 = load i32, i32* %i2, align 4, !dbg !5819
  %cmp20 = icmp slt i32 %175, 0, !dbg !5821
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !5822

if.then21:                                        ; preds = %lor.lhs.false, %cond.end17
  store i32 -1094995529, i32* %retval, align 4, !dbg !5823
  br label %return, !dbg !5823

if.end22:                                         ; preds = %lor.lhs.false
  %176 = load i32, i32* %i1, align 4, !dbg !5824
  %idxprom = sext i32 %176 to i64, !dbg !5825
  %177 = load %struct.DBCtx*, %struct.DBCtx** %ctx.addr, align 8, !dbg !5825
  %recode1 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %177, i32 0, i32 2, !dbg !5826
  %178 = load i32*, i32** %recode1, align 8, !dbg !5826
  %arrayidx = getelementptr inbounds i32, i32* %178, i64 %idxprom, !dbg !5825
  %179 = load i32, i32* %arrayidx, align 4, !dbg !5825
  %180 = load i32, i32* %i2, align 4, !dbg !5827
  %idxprom23 = sext i32 %180 to i64, !dbg !5828
  %181 = load %struct.DBCtx*, %struct.DBCtx** %ctx.addr, align 8, !dbg !5828
  %recode2 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %181, i32 0, i32 3, !dbg !5829
  %182 = load i32*, i32** %recode2, align 8, !dbg !5829
  %arrayidx24 = getelementptr inbounds i32, i32* %182, i64 %idxprom23, !dbg !5828
  %183 = load i32, i32* %arrayidx24, align 4, !dbg !5828
  %shl = shl i32 %183, 8, !dbg !5830
  %or = or i32 %179, %shl, !dbg !5831
  store i32 %or, i32* %val, align 4, !dbg !5832
  %184 = load i32, i32* %val, align 4, !dbg !5833
  %185 = load %struct.DBCtx*, %struct.DBCtx** %ctx.addr, align 8, !dbg !5835
  %escapes = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %185, i32 0, i32 4, !dbg !5836
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %escapes, i64 0, i64 0, !dbg !5835
  %186 = load i32, i32* %arrayidx25, align 8, !dbg !5835
  %cmp26 = icmp eq i32 %184, %186, !dbg !5837
  br i1 %cmp26, label %if.then27, label %if.else, !dbg !5838

if.then27:                                        ; preds = %if.end22
  %187 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5839
  %current28 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %187, i32 0, i32 2, !dbg !5841
  %188 = load i32, i32* %current28, align 8, !dbg !5841
  %189 = load %struct.DBCtx*, %struct.DBCtx** %ctx.addr, align 8, !dbg !5842
  %last = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %189, i32 0, i32 5, !dbg !5843
  %190 = load i32*, i32** %last, align 8, !dbg !5843
  %arrayidx29 = getelementptr inbounds i32, i32* %190, i64 0, !dbg !5842
  store i32 %188, i32* %arrayidx29, align 4, !dbg !5844
  store i32 0, i32* %val, align 4, !dbg !5845
  br label %if.end47, !dbg !5846

if.else:                                          ; preds = %if.end22
  %191 = load i32, i32* %val, align 4, !dbg !5847
  %192 = load %struct.DBCtx*, %struct.DBCtx** %ctx.addr, align 8, !dbg !5850
  %escapes30 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %192, i32 0, i32 4, !dbg !5851
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %escapes30, i64 0, i64 1, !dbg !5850
  %193 = load i32, i32* %arrayidx31, align 4, !dbg !5850
  %cmp32 = icmp eq i32 %191, %193, !dbg !5852
  br i1 %cmp32, label %if.then33, label %if.else37, !dbg !5847

if.then33:                                        ; preds = %if.else
  %194 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5853
  %current34 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %194, i32 0, i32 2, !dbg !5855
  %195 = load i32, i32* %current34, align 8, !dbg !5855
  %196 = load %struct.DBCtx*, %struct.DBCtx** %ctx.addr, align 8, !dbg !5856
  %last35 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %196, i32 0, i32 5, !dbg !5857
  %197 = load i32*, i32** %last35, align 8, !dbg !5857
  %arrayidx36 = getelementptr inbounds i32, i32* %197, i64 1, !dbg !5856
  store i32 %195, i32* %arrayidx36, align 4, !dbg !5858
  store i32 0, i32* %val, align 4, !dbg !5859
  br label %if.end46, !dbg !5860

if.else37:                                        ; preds = %if.else
  %198 = load i32, i32* %val, align 4, !dbg !5861
  %199 = load %struct.DBCtx*, %struct.DBCtx** %ctx.addr, align 8, !dbg !5864
  %escapes38 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %199, i32 0, i32 4, !dbg !5865
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %escapes38, i64 0, i64 2, !dbg !5864
  %200 = load i32, i32* %arrayidx39, align 8, !dbg !5864
  %cmp40 = icmp eq i32 %198, %200, !dbg !5866
  br i1 %cmp40, label %if.then41, label %if.end45, !dbg !5861

if.then41:                                        ; preds = %if.else37
  %201 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5867
  %current42 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %201, i32 0, i32 2, !dbg !5869
  %202 = load i32, i32* %current42, align 8, !dbg !5869
  %203 = load %struct.DBCtx*, %struct.DBCtx** %ctx.addr, align 8, !dbg !5870
  %last43 = getelementptr inbounds %struct.DBCtx, %struct.DBCtx* %203, i32 0, i32 5, !dbg !5871
  %204 = load i32*, i32** %last43, align 8, !dbg !5871
  %arrayidx44 = getelementptr inbounds i32, i32* %204, i64 2, !dbg !5870
  store i32 %202, i32* %arrayidx44, align 4, !dbg !5872
  store i32 0, i32* %val, align 4, !dbg !5873
  br label %if.end45, !dbg !5874

if.end45:                                         ; preds = %if.then41, %if.else37
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then33
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then27
  %205 = load i32, i32* %val, align 4, !dbg !5875
  %206 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5876
  %current48 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %206, i32 0, i32 2, !dbg !5877
  %207 = load i32, i32* %current48, align 8, !dbg !5878
  %inc = add nsw i32 %207, 1, !dbg !5878
  store i32 %inc, i32* %current48, align 8, !dbg !5878
  %idxprom49 = sext i32 %207 to i64, !dbg !5879
  %208 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5879
  %values = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %208, i32 0, i32 5, !dbg !5880
  %209 = load i32*, i32** %values, align 8, !dbg !5880
  %arrayidx50 = getelementptr inbounds i32, i32* %209, i64 %idxprom49, !dbg !5879
  store i32 %205, i32* %arrayidx50, align 4, !dbg !5881
  store i32 1, i32* %retval, align 4, !dbg !5882
  br label %return, !dbg !5882

if.else51:                                        ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i32* %r, metadata !5883, metadata !1650), !dbg !5885
  store i32 0, i32* %r, align 4, !dbg !5885
  call void @llvm.dbg.declare(metadata i32* %r_new, metadata !5886, metadata !1650), !dbg !5887
  call void @llvm.dbg.declare(metadata i32* %t, metadata !5888, metadata !1650), !dbg !5889
  %210 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5890
  %current52 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %210, i32 0, i32 2, !dbg !5891
  %211 = load i32, i32* %current52, align 8, !dbg !5892
  %inc53 = add nsw i32 %211, 1, !dbg !5892
  store i32 %inc53, i32* %current52, align 8, !dbg !5892
  store i32 %211, i32* %t, align 4, !dbg !5893
  %212 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5894
  %213 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5895
  %214 = load %struct.DBCtx*, %struct.DBCtx** %ctx.addr, align 8, !dbg !5896
  %215 = load i32, i32* %length.addr, align 4, !dbg !5897
  %add54 = add nsw i32 %215, 1, !dbg !5898
  %call55 = call i32 @smacker_decode_bigtree(%struct.GetBitContext* %212, %struct.HuffContext* %213, %struct.DBCtx* %214, i32 %add54), !dbg !5899
  store i32 %call55, i32* %r, align 4, !dbg !5900
  %216 = load i32, i32* %r, align 4, !dbg !5901
  %cmp56 = icmp slt i32 %216, 0, !dbg !5903
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !5904

if.then57:                                        ; preds = %if.else51
  %217 = load i32, i32* %r, align 4, !dbg !5905
  store i32 %217, i32* %retval, align 4, !dbg !5906
  br label %return, !dbg !5906

if.end58:                                         ; preds = %if.else51
  %218 = load i32, i32* %r, align 4, !dbg !5907
  %or59 = or i32 -2147483648, %218, !dbg !5908
  %219 = load i32, i32* %t, align 4, !dbg !5909
  %idxprom60 = sext i32 %219 to i64, !dbg !5910
  %220 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5910
  %values61 = getelementptr inbounds %struct.HuffContext, %struct.HuffContext* %220, i32 0, i32 5, !dbg !5911
  %221 = load i32*, i32** %values61, align 8, !dbg !5911
  %arrayidx62 = getelementptr inbounds i32, i32* %221, i64 %idxprom60, !dbg !5910
  store i32 %or59, i32* %arrayidx62, align 4, !dbg !5912
  %222 = load i32, i32* %r, align 4, !dbg !5913
  %inc63 = add nsw i32 %222, 1, !dbg !5913
  store i32 %inc63, i32* %r, align 4, !dbg !5913
  %223 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5914
  %224 = load %struct.HuffContext*, %struct.HuffContext** %hc.addr, align 8, !dbg !5915
  %225 = load %struct.DBCtx*, %struct.DBCtx** %ctx.addr, align 8, !dbg !5916
  %226 = load i32, i32* %length.addr, align 4, !dbg !5917
  %add64 = add nsw i32 %226, 1, !dbg !5918
  %call65 = call i32 @smacker_decode_bigtree(%struct.GetBitContext* %223, %struct.HuffContext* %224, %struct.DBCtx* %225, i32 %add64), !dbg !5919
  store i32 %call65, i32* %r_new, align 4, !dbg !5920
  %227 = load i32, i32* %r_new, align 4, !dbg !5921
  %cmp66 = icmp slt i32 %227, 0, !dbg !5923
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !5924

if.then67:                                        ; preds = %if.end58
  %228 = load i32, i32* %r_new, align 4, !dbg !5925
  store i32 %228, i32* %retval, align 4, !dbg !5926
  br label %return, !dbg !5926

if.end68:                                         ; preds = %if.end58
  %229 = load i32, i32* %r, align 4, !dbg !5927
  %230 = load i32, i32* %r_new, align 4, !dbg !5928
  %add69 = add nsw i32 %229, %230, !dbg !5929
  store i32 %add69, i32* %retval, align 4, !dbg !5930
  br label %return, !dbg !5930

return:                                           ; preds = %if.end68, %if.then67, %if.then57, %if.end47, %if.then21, %if.then3, %if.then
  %231 = load i32, i32* %retval, align 4, !dbg !5931
  ret i32 %231, !dbg !5931
}

declare void @ff_free_vlc(%struct.VLC*) #3

declare void @av_free(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !5932 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5935, metadata !1650), !dbg !5936
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5937, metadata !1650), !dbg !5938
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !5939, metadata !1650), !dbg !5940
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5941
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !5942
  %1 = load i32, i32* %index, align 8, !dbg !5942
  store i32 %1, i32* %re_index, align 4, !dbg !5940
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !5943, metadata !1650), !dbg !5944
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !5945, metadata !1650), !dbg !5946
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5947
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !5948
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !5948
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !5946
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !5949
  %5 = load i32, i32* %re_index, align 4, !dbg !5950
  %6 = load i32, i32* %n.addr, align 4, !dbg !5951
  %add = add i32 %5, %6, !dbg !5952
  %cmp = icmp ugt i32 %4, %add, !dbg !5953
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5954

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !5955
  %8 = load i32, i32* %n.addr, align 4, !dbg !5957
  %add1 = add i32 %7, %8, !dbg !5958
  br label %cond.end, !dbg !5959

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !5960
  br label %cond.end, !dbg !5962

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !5963
  store i32 %cond, i32* %re_index, align 4, !dbg !5965
  %10 = load i32, i32* %re_index, align 4, !dbg !5966
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5967
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !5968
  store i32 %10, i32* %index2, align 8, !dbg !5969
  ret void, !dbg !5970
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #6 !dbg !5971 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !5975, metadata !1650), !dbg !5976
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !5977, metadata !1650), !dbg !5978
  %0 = load i32, i32* %val.addr, align 4, !dbg !5979
  %1 = load i32, i32* %bits.addr, align 4, !dbg !5980
  %conv = zext i32 %1 to i64, !dbg !5980
  %sub = sub i64 32, %conv, !dbg !5981
  %sh_prom = trunc i64 %sub to i32, !dbg !5982
  %shl = shl i32 %0, %sh_prom, !dbg !5982
  %2 = load i32, i32* %bits.addr, align 4, !dbg !5983
  %conv1 = zext i32 %2 to i64, !dbg !5983
  %sub2 = sub i64 32, %conv1, !dbg !5984
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !5985
  %shr = lshr i32 %shl, %sh_prom3, !dbg !5985
  ret i32 %shr, !dbg !5986
}

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare void @av_freep(i8*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @sign_extend(i32 %val, i32 %bits) #6 !dbg !5987 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %v = alloca %union.anon, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !5990, metadata !1650), !dbg !5991
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !5992, metadata !1650), !dbg !5993
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !5994, metadata !1650), !dbg !5995
  %0 = load i32, i32* %bits.addr, align 4, !dbg !5996
  %conv = zext i32 %0 to i64, !dbg !5996
  %sub = sub i64 32, %conv, !dbg !5997
  %conv1 = trunc i64 %sub to i32, !dbg !5998
  store i32 %conv1, i32* %shift, align 4, !dbg !5995
  call void @llvm.dbg.declare(metadata %union.anon* %v, metadata !5999, metadata !1650), !dbg !6004
  %u = bitcast %union.anon* %v to i32*, !dbg !6005
  %1 = load i32, i32* %val.addr, align 4, !dbg !6006
  %2 = load i32, i32* %shift, align 4, !dbg !6007
  %shl = shl i32 %1, %2, !dbg !6008
  store i32 %shl, i32* %u, align 4, !dbg !6005
  %s = bitcast %union.anon* %v to i32*, !dbg !6009
  %3 = load i32, i32* %s, align 4, !dbg !6009
  %4 = load i32, i32* %shift, align 4, !dbg !6010
  %shr = ashr i32 %3, %4, !dbg !6011
  ret i32 %shr, !dbg !6012
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #4 !dbg !6013 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !6016, metadata !1650), !dbg !6017
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !6018
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !6019
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !6019
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !6020
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !6021
  %sub = sub nsw i32 %1, %call, !dbg !6022
  ret i32 %sub, !dbg !6023
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !6024 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !6029, metadata !1650), !dbg !6030
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6031
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !6032
  %1 = load i32, i32* %index, align 8, !dbg !6032
  ret i32 %1, !dbg !6033
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1644, !1645}
!llvm.ident = !{!1646}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !914)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--smacker.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !897, !896, !898, !899, !900, !906, !910}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!890 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !891, line: 221, size: 32, align: 8, elements: !892)
!891 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!892 = !{!893}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !890, file: !891, line: 221, baseType: !894, size: 32, align: 32)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !895, line: 51, baseType: !896)
!895 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!896 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!897 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !891, line: 222, size: 16, align: 8, elements: !902)
!902 = !{!903}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !901, file: !891, line: 222, baseType: !904, size: 16, align: 16)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !895, line: 49, baseType: !905)
!905 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !895, line: 48, baseType: !909)
!909 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !912, line: 195, baseType: !913)
!912 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!913 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!914 = !{!915, !1639, !1640}
!915 = distinct !DIGlobalVariable(name: "ff_smacker_decoder", scope: !0, file: !916, line: 812, type: !917, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_smacker_decoder)
!916 = !DIFile(filename: "libavcodec/smacker.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !919)
!919 = !{!920, !924, !925, !926, !927, !928, !937, !940, !943, !946, !951, !952, !993, !1001, !1002, !1003, !1005, !1554, !1560, !1568, !1572, !1573, !1610, !1614, !1618, !1619, !1623, !1627, !1628, !1632, !1633, !1634}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !918, file: !14, line: 3475, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!923 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !918, file: !14, line: 3480, baseType: !921, size: 64, align: 64, offset: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !918, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !918, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !918, file: !14, line: 3487, baseType: !897, size: 32, align: 32, offset: 192)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !918, file: !14, line: 3488, baseType: !929, size: 64, align: 64, offset: 256)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !932, line: 61, baseType: !933)
!932 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !932, line: 58, size: 64, align: 32, elements: !934)
!934 = !{!935, !936}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !933, file: !932, line: 59, baseType: !897, size: 32, align: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !933, file: !932, line: 60, baseType: !897, size: 32, align: 32, offset: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !918, file: !14, line: 3489, baseType: !938, size: 64, align: 64, offset: 320)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !918, file: !14, line: 3490, baseType: !941, size: 64, align: 64, offset: 384)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !918, file: !14, line: 3491, baseType: !944, size: 64, align: 64, offset: 448)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !918, file: !14, line: 3492, baseType: !947, size: 64, align: 64, offset: 512)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !895, line: 55, baseType: !950)
!950 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !918, file: !14, line: 3493, baseType: !908, size: 8, align: 8, offset: 576)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !918, file: !14, line: 3494, baseType: !953, size: 64, align: 64, offset: 640)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !957)
!957 = !{!958, !959, !963, !967, !968, !969, !970, !974, !980, !982, !986}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !956, file: !691, line: 72, baseType: !921, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !956, file: !691, line: 78, baseType: !960, size: 64, align: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!921, !898}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !956, file: !691, line: 85, baseType: !964, size: 64, align: 64, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !956, file: !691, line: 93, baseType: !897, size: 32, align: 32, offset: 192)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !956, file: !691, line: 99, baseType: !897, size: 32, align: 32, offset: 224)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !956, file: !691, line: 108, baseType: !897, size: 32, align: 32, offset: 256)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !956, file: !691, line: 113, baseType: !971, size: 64, align: 64, offset: 320)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!898, !898, !898}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !956, file: !691, line: 123, baseType: !975, size: 64, align: 64, offset: 384)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!978, !978}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !956, file: !691, line: 130, baseType: !981, size: 32, align: 32, offset: 448)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !956, file: !691, line: 136, baseType: !983, size: 64, align: 64, offset: 512)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!981, !898}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !956, file: !691, line: 142, baseType: !987, size: 64, align: 64, offset: 576)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!897, !990, !898, !921, !897}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !918, file: !14, line: 3495, baseType: !994, size: 64, align: 64, offset: 704)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !998)
!998 = !{!999, !1000}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !997, file: !14, line: 3402, baseType: !897, size: 32, align: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !997, file: !14, line: 3403, baseType: !921, size: 64, align: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !918, file: !14, line: 3507, baseType: !921, size: 64, align: 64, offset: 768)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !918, file: !14, line: 3516, baseType: !897, size: 32, align: 32, offset: 832)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !918, file: !14, line: 3517, baseType: !1004, size: 64, align: 64, offset: 896)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !918, file: !14, line: 3527, baseType: !1006, size: 64, align: 64, offset: 960)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!897, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1012)
!1012 = !{!1013, !1014, !1015, !1016, !1019, !1020, !1021, !1022, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1304, !1308, !1309, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1492, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1011, file: !14, line: 1561, baseType: !953, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1011, file: !14, line: 1562, baseType: !897, size: 32, align: 32, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1011, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1011, file: !14, line: 1565, baseType: !1017, size: 64, align: 64, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1011, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1011, file: !14, line: 1581, baseType: !896, size: 32, align: 32, offset: 224)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1011, file: !14, line: 1583, baseType: !898, size: 64, align: 64, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1011, file: !14, line: 1591, baseType: !1023, size: 64, align: 64, offset: 320)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1025, line: 129, size: 1664, align: 64, elements: !1026)
!1025 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1026 = !{!1027, !1028, !1029, !1030, !1130, !1151, !1152, !1181, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1024, file: !1025, line: 136, baseType: !897, size: 32, align: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1024, file: !1025, line: 151, baseType: !897, size: 32, align: 32, offset: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1024, file: !1025, line: 157, baseType: !897, size: 32, align: 32, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1024, file: !1025, line: 159, baseType: !1031, size: 64, align: 64, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1034)
!1034 = !{!1035, !1040, !1042, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1082, !1084, !1085, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1118, !1119, !1120, !1121, !1122, !1123, !1126, !1127, !1128, !1129}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1033, file: !722, line: 282, baseType: !1036, size: 512, align: 64)
!1036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 512, align: 64, elements: !1038)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1038 = !{!1039}
!1039 = !DISubrange(count: 8)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1033, file: !722, line: 299, baseType: !1041, size: 256, align: 32, offset: 512)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 256, align: 32, elements: !1038)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1033, file: !722, line: 315, baseType: !1043, size: 64, align: 64, offset: 768)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1033, file: !722, line: 326, baseType: !897, size: 32, align: 32, offset: 832)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1033, file: !722, line: 326, baseType: !897, size: 32, align: 32, offset: 864)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1033, file: !722, line: 334, baseType: !897, size: 32, align: 32, offset: 896)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1033, file: !722, line: 341, baseType: !897, size: 32, align: 32, offset: 928)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1033, file: !722, line: 346, baseType: !897, size: 32, align: 32, offset: 960)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1033, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1033, file: !722, line: 356, baseType: !931, size: 64, align: 32, offset: 1024)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1033, file: !722, line: 361, baseType: !1052, size: 64, align: 64, offset: 1088)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !912, line: 197, baseType: !1053)
!1053 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1033, file: !722, line: 369, baseType: !1052, size: 64, align: 64, offset: 1152)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1033, file: !722, line: 377, baseType: !1052, size: 64, align: 64, offset: 1216)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1033, file: !722, line: 382, baseType: !897, size: 32, align: 32, offset: 1280)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1033, file: !722, line: 386, baseType: !897, size: 32, align: 32, offset: 1312)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1033, file: !722, line: 391, baseType: !897, size: 32, align: 32, offset: 1344)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1033, file: !722, line: 396, baseType: !898, size: 64, align: 64, offset: 1408)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1033, file: !722, line: 403, baseType: !1061, size: 512, align: 64, offset: 1472)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 512, align: 64, elements: !1038)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1033, file: !722, line: 410, baseType: !897, size: 32, align: 32, offset: 1984)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1033, file: !722, line: 415, baseType: !897, size: 32, align: 32, offset: 2016)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1033, file: !722, line: 420, baseType: !897, size: 32, align: 32, offset: 2048)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1033, file: !722, line: 425, baseType: !897, size: 32, align: 32, offset: 2080)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1033, file: !722, line: 435, baseType: !1052, size: 64, align: 64, offset: 2112)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1033, file: !722, line: 440, baseType: !897, size: 32, align: 32, offset: 2176)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1033, file: !722, line: 445, baseType: !949, size: 64, align: 64, offset: 2240)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1033, file: !722, line: 459, baseType: !1070, size: 512, align: 64, offset: 2304)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1071, size: 512, align: 64, elements: !1038)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1073, line: 94, baseType: !1074)
!1073 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1073, line: 81, size: 192, align: 64, elements: !1075)
!1075 = !{!1076, !1080, !1081}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1074, file: !1073, line: 82, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1073, line: 73, baseType: !1079)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1073, line: 73, flags: DIFlagFwdDecl)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1074, file: !1073, line: 89, baseType: !1037, size: 64, align: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1074, file: !1073, line: 93, baseType: !897, size: 32, align: 32, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1033, file: !722, line: 473, baseType: !1083, size: 64, align: 64, offset: 2816)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1033, file: !722, line: 477, baseType: !897, size: 32, align: 32, offset: 2880)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1033, file: !722, line: 479, baseType: !1086, size: 64, align: 64, offset: 2944)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1090)
!1090 = !{!1091, !1092, !1093, !1094, !1099}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1089, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1089, file: !722, line: 203, baseType: !1037, size: 64, align: 64, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1089, file: !722, line: 204, baseType: !897, size: 32, align: 32, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1089, file: !722, line: 205, baseType: !1095, size: 64, align: 64, offset: 192)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1097, line: 86, baseType: !1098)
!1097 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1098 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1097, line: 86, flags: DIFlagFwdDecl)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1089, file: !722, line: 206, baseType: !1071, size: 64, align: 64, offset: 256)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1033, file: !722, line: 480, baseType: !897, size: 32, align: 32, offset: 3008)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1033, file: !722, line: 505, baseType: !897, size: 32, align: 32, offset: 3040)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1033, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1033, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1033, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1033, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1033, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1033, file: !722, line: 532, baseType: !1052, size: 64, align: 64, offset: 3264)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1033, file: !722, line: 539, baseType: !1052, size: 64, align: 64, offset: 3328)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1033, file: !722, line: 547, baseType: !1052, size: 64, align: 64, offset: 3392)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1033, file: !722, line: 554, baseType: !1095, size: 64, align: 64, offset: 3456)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1033, file: !722, line: 563, baseType: !897, size: 32, align: 32, offset: 3520)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1033, file: !722, line: 572, baseType: !897, size: 32, align: 32, offset: 3552)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1033, file: !722, line: 581, baseType: !897, size: 32, align: 32, offset: 3584)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1033, file: !722, line: 588, baseType: !1115, size: 64, align: 64, offset: 3648)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !912, line: 194, baseType: !1117)
!1117 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1033, file: !722, line: 593, baseType: !897, size: 32, align: 32, offset: 3712)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1033, file: !722, line: 596, baseType: !897, size: 32, align: 32, offset: 3744)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1033, file: !722, line: 599, baseType: !1071, size: 64, align: 64, offset: 3776)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1033, file: !722, line: 605, baseType: !1071, size: 64, align: 64, offset: 3840)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1033, file: !722, line: 616, baseType: !1071, size: 64, align: 64, offset: 3904)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1033, file: !722, line: 626, baseType: !1124, size: 64, align: 64, offset: 3968)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1125, line: 216, baseType: !950)
!1125 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1033, file: !722, line: 627, baseType: !1124, size: 64, align: 64, offset: 4032)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1033, file: !722, line: 628, baseType: !1124, size: 64, align: 64, offset: 4096)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1033, file: !722, line: 629, baseType: !1124, size: 64, align: 64, offset: 4160)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1033, file: !722, line: 645, baseType: !1071, size: 64, align: 64, offset: 4224)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1024, file: !1025, line: 161, baseType: !1131, size: 64, align: 64, offset: 192)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1025, line: 117, baseType: !1133)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1025, line: 100, size: 832, align: 64, elements: !1134)
!1134 = !{!1135, !1142, !1143, !1144, !1145, !1146, !1148, !1149, !1150}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1133, file: !1025, line: 105, baseType: !1136, size: 256, align: 64)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1137, size: 256, align: 64, elements: !1140)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1073, line: 238, baseType: !1139)
!1139 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1073, line: 238, flags: DIFlagFwdDecl)
!1140 = !{!1141}
!1141 = !DISubrange(count: 4)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1133, file: !1025, line: 110, baseType: !897, size: 32, align: 32, offset: 256)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1133, file: !1025, line: 111, baseType: !897, size: 32, align: 32, offset: 288)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1133, file: !1025, line: 111, baseType: !897, size: 32, align: 32, offset: 320)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1133, file: !1025, line: 112, baseType: !1041, size: 256, align: 32, offset: 352)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1133, file: !1025, line: 113, baseType: !1147, size: 128, align: 32, offset: 608)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 128, align: 32, elements: !1140)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1133, file: !1025, line: 114, baseType: !897, size: 32, align: 32, offset: 736)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1133, file: !1025, line: 115, baseType: !897, size: 32, align: 32, offset: 768)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1133, file: !1025, line: 116, baseType: !897, size: 32, align: 32, offset: 800)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1024, file: !1025, line: 163, baseType: !898, size: 64, align: 64, offset: 256)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1024, file: !1025, line: 165, baseType: !1153, size: 128, align: 64, offset: 320)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1025, line: 122, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1025, line: 119, size: 128, align: 64, elements: !1155)
!1155 = !{!1156, !1180}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1154, file: !1025, line: 120, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1176, !1177, !1178, !1179}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1159, file: !14, line: 1451, baseType: !1071, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1159, file: !14, line: 1461, baseType: !1052, size: 64, align: 64, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1159, file: !14, line: 1467, baseType: !1052, size: 64, align: 64, offset: 128)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1159, file: !14, line: 1468, baseType: !1037, size: 64, align: 64, offset: 192)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1159, file: !14, line: 1469, baseType: !897, size: 32, align: 32, offset: 256)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1159, file: !14, line: 1470, baseType: !897, size: 32, align: 32, offset: 288)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1159, file: !14, line: 1474, baseType: !897, size: 32, align: 32, offset: 320)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1159, file: !14, line: 1479, baseType: !1169, size: 64, align: 64, offset: 384)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1172)
!1172 = !{!1173, !1174, !1175}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1171, file: !14, line: 1412, baseType: !1037, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1171, file: !14, line: 1413, baseType: !897, size: 32, align: 32, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1171, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1159, file: !14, line: 1480, baseType: !897, size: 32, align: 32, offset: 448)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1159, file: !14, line: 1486, baseType: !1052, size: 64, align: 64, offset: 512)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1159, file: !14, line: 1488, baseType: !1052, size: 64, align: 64, offset: 576)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1159, file: !14, line: 1497, baseType: !1052, size: 64, align: 64, offset: 640)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1154, file: !1025, line: 121, baseType: !1031, size: 64, align: 64, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1024, file: !1025, line: 166, baseType: !1182, size: 128, align: 64, offset: 448)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1025, line: 127, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1025, line: 124, size: 128, align: 64, elements: !1184)
!1184 = !{!1185, !1258}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1183, file: !1025, line: 125, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1190)
!1190 = !{!1191, !1192, !1216, !1220, !1221, !1255, !1256, !1257}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1189, file: !14, line: 5751, baseType: !953, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1189, file: !14, line: 5756, baseType: !1193, size: 64, align: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1196)
!1196 = !{!1197, !1198, !1201, !1202, !1203, !1207, !1211, !1215}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1195, file: !14, line: 5797, baseType: !921, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1195, file: !14, line: 5804, baseType: !1199, size: 64, align: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1195, file: !14, line: 5815, baseType: !953, size: 64, align: 64, offset: 128)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1195, file: !14, line: 5825, baseType: !897, size: 32, align: 32, offset: 192)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1195, file: !14, line: 5826, baseType: !1204, size: 64, align: 64, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!897, !1187}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1195, file: !14, line: 5827, baseType: !1208, size: 64, align: 64, offset: 320)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!897, !1187, !1157}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1195, file: !14, line: 5828, baseType: !1212, size: 64, align: 64, offset: 384)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1187}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1195, file: !14, line: 5829, baseType: !1212, size: 64, align: 64, offset: 448)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1189, file: !14, line: 5762, baseType: !1217, size: 64, align: 64, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1219)
!1219 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1189, file: !14, line: 5768, baseType: !898, size: 64, align: 64, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1189, file: !14, line: 5775, baseType: !1222, size: 64, align: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1224, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1224, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1224, file: !14, line: 3948, baseType: !894, size: 32, align: 32, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1224, file: !14, line: 3958, baseType: !1037, size: 64, align: 64, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1224, file: !14, line: 3962, baseType: !897, size: 32, align: 32, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1224, file: !14, line: 3968, baseType: !897, size: 32, align: 32, offset: 224)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1224, file: !14, line: 3973, baseType: !1052, size: 64, align: 64, offset: 256)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1224, file: !14, line: 3986, baseType: !897, size: 32, align: 32, offset: 320)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1224, file: !14, line: 3999, baseType: !897, size: 32, align: 32, offset: 352)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1224, file: !14, line: 4004, baseType: !897, size: 32, align: 32, offset: 384)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1224, file: !14, line: 4005, baseType: !897, size: 32, align: 32, offset: 416)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1224, file: !14, line: 4010, baseType: !897, size: 32, align: 32, offset: 448)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1224, file: !14, line: 4011, baseType: !897, size: 32, align: 32, offset: 480)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1224, file: !14, line: 4020, baseType: !931, size: 64, align: 32, offset: 512)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1224, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1224, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1224, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1224, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1224, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1224, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1224, file: !14, line: 4039, baseType: !897, size: 32, align: 32, offset: 768)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1224, file: !14, line: 4046, baseType: !949, size: 64, align: 64, offset: 832)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1224, file: !14, line: 4050, baseType: !897, size: 32, align: 32, offset: 896)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1224, file: !14, line: 4054, baseType: !897, size: 32, align: 32, offset: 928)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1224, file: !14, line: 4061, baseType: !897, size: 32, align: 32, offset: 960)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1224, file: !14, line: 4065, baseType: !897, size: 32, align: 32, offset: 992)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1224, file: !14, line: 4073, baseType: !897, size: 32, align: 32, offset: 1024)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1224, file: !14, line: 4080, baseType: !897, size: 32, align: 32, offset: 1056)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1224, file: !14, line: 4084, baseType: !897, size: 32, align: 32, offset: 1088)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1189, file: !14, line: 5781, baseType: !1222, size: 64, align: 64, offset: 320)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1189, file: !14, line: 5787, baseType: !931, size: 64, align: 32, offset: 384)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1189, file: !14, line: 5793, baseType: !931, size: 64, align: 32, offset: 448)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1183, file: !1025, line: 126, baseType: !897, size: 32, align: 32, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1024, file: !1025, line: 172, baseType: !1157, size: 64, align: 64, offset: 576)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1024, file: !1025, line: 177, baseType: !1037, size: 64, align: 64, offset: 640)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1024, file: !1025, line: 178, baseType: !896, size: 32, align: 32, offset: 704)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1024, file: !1025, line: 180, baseType: !898, size: 64, align: 64, offset: 768)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1024, file: !1025, line: 185, baseType: !897, size: 32, align: 32, offset: 832)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1024, file: !1025, line: 190, baseType: !898, size: 64, align: 64, offset: 896)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1024, file: !1025, line: 195, baseType: !897, size: 32, align: 32, offset: 960)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1024, file: !1025, line: 200, baseType: !1157, size: 64, align: 64, offset: 1024)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1024, file: !1025, line: 201, baseType: !897, size: 32, align: 32, offset: 1088)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1024, file: !1025, line: 202, baseType: !1031, size: 64, align: 64, offset: 1152)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1024, file: !1025, line: 203, baseType: !897, size: 32, align: 32, offset: 1216)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1024, file: !1025, line: 205, baseType: !897, size: 32, align: 32, offset: 1248)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1024, file: !1025, line: 206, baseType: !897, size: 32, align: 32, offset: 1280)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1024, file: !1025, line: 209, baseType: !1124, size: 64, align: 64, offset: 1344)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1024, file: !1025, line: 212, baseType: !1124, size: 64, align: 64, offset: 1408)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1024, file: !1025, line: 213, baseType: !1031, size: 64, align: 64, offset: 1472)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1024, file: !1025, line: 215, baseType: !897, size: 32, align: 32, offset: 1536)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1024, file: !1025, line: 217, baseType: !897, size: 32, align: 32, offset: 1568)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1024, file: !1025, line: 220, baseType: !897, size: 32, align: 32, offset: 1600)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1011, file: !14, line: 1598, baseType: !898, size: 64, align: 64, offset: 384)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1011, file: !14, line: 1606, baseType: !1052, size: 64, align: 64, offset: 448)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1011, file: !14, line: 1614, baseType: !897, size: 32, align: 32, offset: 512)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1011, file: !14, line: 1622, baseType: !897, size: 32, align: 32, offset: 544)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1011, file: !14, line: 1628, baseType: !897, size: 32, align: 32, offset: 576)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1011, file: !14, line: 1636, baseType: !897, size: 32, align: 32, offset: 608)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1011, file: !14, line: 1643, baseType: !897, size: 32, align: 32, offset: 640)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1011, file: !14, line: 1657, baseType: !1037, size: 64, align: 64, offset: 704)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1011, file: !14, line: 1658, baseType: !897, size: 32, align: 32, offset: 768)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1011, file: !14, line: 1679, baseType: !931, size: 64, align: 32, offset: 800)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1011, file: !14, line: 1688, baseType: !897, size: 32, align: 32, offset: 864)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1011, file: !14, line: 1712, baseType: !897, size: 32, align: 32, offset: 896)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1011, file: !14, line: 1729, baseType: !897, size: 32, align: 32, offset: 928)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1011, file: !14, line: 1729, baseType: !897, size: 32, align: 32, offset: 960)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1011, file: !14, line: 1744, baseType: !897, size: 32, align: 32, offset: 992)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1011, file: !14, line: 1744, baseType: !897, size: 32, align: 32, offset: 1024)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1011, file: !14, line: 1751, baseType: !897, size: 32, align: 32, offset: 1056)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1011, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1011, file: !14, line: 1791, baseType: !1297, size: 64, align: 64, offset: 1152)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1300, !1301, !1303, !897, !897, !897}
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1011, file: !14, line: 1808, baseType: !1305, size: 64, align: 64, offset: 1216)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!473, !1300, !938}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1011, file: !14, line: 1816, baseType: !897, size: 32, align: 32, offset: 1280)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1011, file: !14, line: 1825, baseType: !1310, size: 32, align: 32, offset: 1312)
!1310 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1011, file: !14, line: 1830, baseType: !897, size: 32, align: 32, offset: 1344)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1011, file: !14, line: 1838, baseType: !1310, size: 32, align: 32, offset: 1376)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1011, file: !14, line: 1846, baseType: !897, size: 32, align: 32, offset: 1408)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1011, file: !14, line: 1851, baseType: !897, size: 32, align: 32, offset: 1440)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1011, file: !14, line: 1861, baseType: !1310, size: 32, align: 32, offset: 1472)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1011, file: !14, line: 1868, baseType: !1310, size: 32, align: 32, offset: 1504)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1011, file: !14, line: 1875, baseType: !1310, size: 32, align: 32, offset: 1536)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1011, file: !14, line: 1882, baseType: !1310, size: 32, align: 32, offset: 1568)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1011, file: !14, line: 1889, baseType: !1310, size: 32, align: 32, offset: 1600)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1011, file: !14, line: 1896, baseType: !1310, size: 32, align: 32, offset: 1632)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1011, file: !14, line: 1903, baseType: !1310, size: 32, align: 32, offset: 1664)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1011, file: !14, line: 1910, baseType: !897, size: 32, align: 32, offset: 1696)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1011, file: !14, line: 1915, baseType: !897, size: 32, align: 32, offset: 1728)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1011, file: !14, line: 1926, baseType: !1303, size: 64, align: 64, offset: 1792)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1011, file: !14, line: 1935, baseType: !931, size: 64, align: 32, offset: 1856)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1011, file: !14, line: 1942, baseType: !897, size: 32, align: 32, offset: 1920)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1011, file: !14, line: 1948, baseType: !897, size: 32, align: 32, offset: 1952)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1011, file: !14, line: 1954, baseType: !897, size: 32, align: 32, offset: 1984)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1011, file: !14, line: 1960, baseType: !897, size: 32, align: 32, offset: 2016)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1011, file: !14, line: 1984, baseType: !897, size: 32, align: 32, offset: 2048)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1011, file: !14, line: 1991, baseType: !897, size: 32, align: 32, offset: 2080)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1011, file: !14, line: 1996, baseType: !897, size: 32, align: 32, offset: 2112)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1011, file: !14, line: 2004, baseType: !897, size: 32, align: 32, offset: 2144)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1011, file: !14, line: 2011, baseType: !897, size: 32, align: 32, offset: 2176)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1011, file: !14, line: 2018, baseType: !897, size: 32, align: 32, offset: 2208)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1011, file: !14, line: 2027, baseType: !897, size: 32, align: 32, offset: 2240)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1011, file: !14, line: 2034, baseType: !897, size: 32, align: 32, offset: 2272)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1011, file: !14, line: 2044, baseType: !897, size: 32, align: 32, offset: 2304)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1011, file: !14, line: 2054, baseType: !1340, size: 64, align: 64, offset: 2368)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1011, file: !14, line: 2061, baseType: !1340, size: 64, align: 64, offset: 2432)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1011, file: !14, line: 2066, baseType: !897, size: 32, align: 32, offset: 2496)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1011, file: !14, line: 2070, baseType: !897, size: 32, align: 32, offset: 2528)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1011, file: !14, line: 2078, baseType: !897, size: 32, align: 32, offset: 2560)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1011, file: !14, line: 2085, baseType: !897, size: 32, align: 32, offset: 2592)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1011, file: !14, line: 2092, baseType: !897, size: 32, align: 32, offset: 2624)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1011, file: !14, line: 2099, baseType: !897, size: 32, align: 32, offset: 2656)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1011, file: !14, line: 2106, baseType: !897, size: 32, align: 32, offset: 2688)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1011, file: !14, line: 2113, baseType: !897, size: 32, align: 32, offset: 2720)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1011, file: !14, line: 2120, baseType: !897, size: 32, align: 32, offset: 2752)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1011, file: !14, line: 2125, baseType: !897, size: 32, align: 32, offset: 2784)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1011, file: !14, line: 2133, baseType: !897, size: 32, align: 32, offset: 2816)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1011, file: !14, line: 2140, baseType: !897, size: 32, align: 32, offset: 2848)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1011, file: !14, line: 2145, baseType: !897, size: 32, align: 32, offset: 2880)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1011, file: !14, line: 2153, baseType: !897, size: 32, align: 32, offset: 2912)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1011, file: !14, line: 2158, baseType: !897, size: 32, align: 32, offset: 2944)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1011, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1011, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1011, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1011, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1011, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1011, file: !14, line: 2203, baseType: !897, size: 32, align: 32, offset: 3136)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1011, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1011, file: !14, line: 2212, baseType: !897, size: 32, align: 32, offset: 3200)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1011, file: !14, line: 2213, baseType: !897, size: 32, align: 32, offset: 3232)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1011, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1011, file: !14, line: 2232, baseType: !897, size: 32, align: 32, offset: 3296)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1011, file: !14, line: 2243, baseType: !897, size: 32, align: 32, offset: 3328)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1011, file: !14, line: 2249, baseType: !897, size: 32, align: 32, offset: 3360)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1011, file: !14, line: 2256, baseType: !897, size: 32, align: 32, offset: 3392)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1011, file: !14, line: 2263, baseType: !949, size: 64, align: 64, offset: 3456)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1011, file: !14, line: 2270, baseType: !949, size: 64, align: 64, offset: 3520)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1011, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1011, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1011, file: !14, line: 2367, baseType: !1376, size: 64, align: 64, offset: 3648)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!897, !1300, !1031, !897}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1011, file: !14, line: 2383, baseType: !897, size: 32, align: 32, offset: 3712)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1011, file: !14, line: 2386, baseType: !1310, size: 32, align: 32, offset: 3744)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1011, file: !14, line: 2387, baseType: !1310, size: 32, align: 32, offset: 3776)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1011, file: !14, line: 2394, baseType: !897, size: 32, align: 32, offset: 3808)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1011, file: !14, line: 2401, baseType: !897, size: 32, align: 32, offset: 3840)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1011, file: !14, line: 2408, baseType: !897, size: 32, align: 32, offset: 3872)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1011, file: !14, line: 2415, baseType: !897, size: 32, align: 32, offset: 3904)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1011, file: !14, line: 2422, baseType: !897, size: 32, align: 32, offset: 3936)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1011, file: !14, line: 2423, baseType: !1388, size: 64, align: 64, offset: 3968)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1390, file: !14, line: 827, baseType: !897, size: 32, align: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1390, file: !14, line: 828, baseType: !897, size: 32, align: 32, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1390, file: !14, line: 829, baseType: !897, size: 32, align: 32, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1390, file: !14, line: 830, baseType: !1310, size: 32, align: 32, offset: 96)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1011, file: !14, line: 2430, baseType: !1052, size: 64, align: 64, offset: 4032)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1011, file: !14, line: 2437, baseType: !1052, size: 64, align: 64, offset: 4096)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1011, file: !14, line: 2444, baseType: !1310, size: 32, align: 32, offset: 4160)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1011, file: !14, line: 2451, baseType: !1310, size: 32, align: 32, offset: 4192)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1011, file: !14, line: 2458, baseType: !897, size: 32, align: 32, offset: 4224)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1011, file: !14, line: 2469, baseType: !897, size: 32, align: 32, offset: 4256)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1011, file: !14, line: 2475, baseType: !897, size: 32, align: 32, offset: 4288)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1011, file: !14, line: 2481, baseType: !897, size: 32, align: 32, offset: 4320)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1011, file: !14, line: 2485, baseType: !897, size: 32, align: 32, offset: 4352)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1011, file: !14, line: 2489, baseType: !897, size: 32, align: 32, offset: 4384)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1011, file: !14, line: 2493, baseType: !897, size: 32, align: 32, offset: 4416)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1011, file: !14, line: 2501, baseType: !897, size: 32, align: 32, offset: 4448)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1011, file: !14, line: 2506, baseType: !897, size: 32, align: 32, offset: 4480)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1011, file: !14, line: 2510, baseType: !897, size: 32, align: 32, offset: 4512)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1011, file: !14, line: 2514, baseType: !1052, size: 64, align: 64, offset: 4544)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1011, file: !14, line: 2528, baseType: !1412, size: 64, align: 64, offset: 4608)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1300, !898, !897, !897}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1011, file: !14, line: 2534, baseType: !897, size: 32, align: 32, offset: 4672)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1011, file: !14, line: 2545, baseType: !897, size: 32, align: 32, offset: 4704)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1011, file: !14, line: 2547, baseType: !897, size: 32, align: 32, offset: 4736)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1011, file: !14, line: 2549, baseType: !897, size: 32, align: 32, offset: 4768)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1011, file: !14, line: 2551, baseType: !897, size: 32, align: 32, offset: 4800)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1011, file: !14, line: 2553, baseType: !897, size: 32, align: 32, offset: 4832)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1011, file: !14, line: 2555, baseType: !897, size: 32, align: 32, offset: 4864)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1011, file: !14, line: 2557, baseType: !897, size: 32, align: 32, offset: 4896)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1011, file: !14, line: 2559, baseType: !897, size: 32, align: 32, offset: 4928)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1011, file: !14, line: 2563, baseType: !897, size: 32, align: 32, offset: 4960)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1011, file: !14, line: 2571, baseType: !1426, size: 64, align: 64, offset: 4992)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1011, file: !14, line: 2579, baseType: !1426, size: 64, align: 64, offset: 5056)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1011, file: !14, line: 2586, baseType: !897, size: 32, align: 32, offset: 5120)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1011, file: !14, line: 2615, baseType: !897, size: 32, align: 32, offset: 5152)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1011, file: !14, line: 2627, baseType: !897, size: 32, align: 32, offset: 5184)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1011, file: !14, line: 2637, baseType: !897, size: 32, align: 32, offset: 5216)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1011, file: !14, line: 2681, baseType: !897, size: 32, align: 32, offset: 5248)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1011, file: !14, line: 2709, baseType: !1052, size: 64, align: 64, offset: 5312)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1011, file: !14, line: 2716, baseType: !1435, size: 64, align: 64, offset: 5376)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1437)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1438)
!1438 = !{!1439, !1440, !1441, !1442, !1443, !1444, !1448, !1452, !1456, !1457, !1458, !1459, !1465, !1466, !1467, !1468, !1469}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1437, file: !14, line: 3642, baseType: !921, size: 64, align: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1437, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1437, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1437, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1437, file: !14, line: 3669, baseType: !897, size: 32, align: 32, offset: 160)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1437, file: !14, line: 3682, baseType: !1445, size: 64, align: 64, offset: 192)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!897, !1009, !1031}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1437, file: !14, line: 3698, baseType: !1449, size: 64, align: 64, offset: 256)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!897, !1009, !906, !894}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1437, file: !14, line: 3712, baseType: !1453, size: 64, align: 64, offset: 320)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!897, !1009, !897, !906, !894}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1437, file: !14, line: 3726, baseType: !1449, size: 64, align: 64, offset: 384)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1437, file: !14, line: 3737, baseType: !1006, size: 64, align: 64, offset: 448)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1437, file: !14, line: 3746, baseType: !897, size: 32, align: 32, offset: 512)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1437, file: !14, line: 3757, baseType: !1460, size: 64, align: 64, offset: 576)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1463}
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1437, file: !14, line: 3766, baseType: !1006, size: 64, align: 64, offset: 640)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1437, file: !14, line: 3774, baseType: !1006, size: 64, align: 64, offset: 704)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1437, file: !14, line: 3780, baseType: !897, size: 32, align: 32, offset: 768)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1437, file: !14, line: 3785, baseType: !897, size: 32, align: 32, offset: 800)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1437, file: !14, line: 3795, baseType: !1470, size: 64, align: 64, offset: 832)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!897, !1009, !1071}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1011, file: !14, line: 2728, baseType: !898, size: 64, align: 64, offset: 5440)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1011, file: !14, line: 2735, baseType: !1061, size: 512, align: 64, offset: 5504)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1011, file: !14, line: 2742, baseType: !897, size: 32, align: 32, offset: 6016)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1011, file: !14, line: 2755, baseType: !897, size: 32, align: 32, offset: 6048)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1011, file: !14, line: 2776, baseType: !897, size: 32, align: 32, offset: 6080)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1011, file: !14, line: 2783, baseType: !897, size: 32, align: 32, offset: 6112)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1011, file: !14, line: 2791, baseType: !897, size: 32, align: 32, offset: 6144)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1011, file: !14, line: 2802, baseType: !1031, size: 64, align: 64, offset: 6208)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1011, file: !14, line: 2811, baseType: !897, size: 32, align: 32, offset: 6272)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1011, file: !14, line: 2821, baseType: !897, size: 32, align: 32, offset: 6304)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1011, file: !14, line: 2830, baseType: !897, size: 32, align: 32, offset: 6336)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1011, file: !14, line: 2840, baseType: !897, size: 32, align: 32, offset: 6368)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1011, file: !14, line: 2851, baseType: !1486, size: 64, align: 64, offset: 6400)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!897, !1300, !1489, !898, !1303, !897, !897}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!897, !1300, !898}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1011, file: !14, line: 2871, baseType: !1493, size: 64, align: 64, offset: 6464)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!897, !1300, !1496, !898, !1303, !897}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!897, !1300, !898, !897, !897}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1011, file: !14, line: 2878, baseType: !897, size: 32, align: 32, offset: 6528)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1011, file: !14, line: 2885, baseType: !897, size: 32, align: 32, offset: 6560)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1011, file: !14, line: 3005, baseType: !897, size: 32, align: 32, offset: 6592)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1011, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1011, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1011, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1011, file: !14, line: 3037, baseType: !1037, size: 64, align: 64, offset: 6720)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1011, file: !14, line: 3038, baseType: !897, size: 32, align: 32, offset: 6784)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1011, file: !14, line: 3050, baseType: !949, size: 64, align: 64, offset: 6848)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1011, file: !14, line: 3065, baseType: !897, size: 32, align: 32, offset: 6912)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1011, file: !14, line: 3083, baseType: !897, size: 32, align: 32, offset: 6944)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1011, file: !14, line: 3092, baseType: !931, size: 64, align: 32, offset: 6976)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1011, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1011, file: !14, line: 3106, baseType: !931, size: 64, align: 32, offset: 7072)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1011, file: !14, line: 3113, baseType: !1514, size: 64, align: 64, offset: 7168)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1516)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1518)
!1518 = !{!1519, !1520, !1521, !1522, !1523, !1524, !1527}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1517, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1517, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1517, file: !14, line: 720, baseType: !921, size: 64, align: 64, offset: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1517, file: !14, line: 724, baseType: !921, size: 64, align: 64, offset: 128)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1517, file: !14, line: 728, baseType: !897, size: 32, align: 32, offset: 192)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1517, file: !14, line: 734, baseType: !1525, size: 64, align: 64, offset: 256)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1517, file: !14, line: 739, baseType: !1528, size: 64, align: 64, offset: 320)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1011, file: !14, line: 3129, baseType: !1052, size: 64, align: 64, offset: 7232)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1011, file: !14, line: 3130, baseType: !1052, size: 64, align: 64, offset: 7296)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1011, file: !14, line: 3131, baseType: !1052, size: 64, align: 64, offset: 7360)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1011, file: !14, line: 3132, baseType: !1052, size: 64, align: 64, offset: 7424)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1011, file: !14, line: 3139, baseType: !1426, size: 64, align: 64, offset: 7488)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1011, file: !14, line: 3147, baseType: !897, size: 32, align: 32, offset: 7552)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1011, file: !14, line: 3165, baseType: !897, size: 32, align: 32, offset: 7584)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1011, file: !14, line: 3172, baseType: !897, size: 32, align: 32, offset: 7616)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1011, file: !14, line: 3180, baseType: !897, size: 32, align: 32, offset: 7648)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1011, file: !14, line: 3191, baseType: !1340, size: 64, align: 64, offset: 7680)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1011, file: !14, line: 3199, baseType: !1037, size: 64, align: 64, offset: 7744)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1011, file: !14, line: 3207, baseType: !1426, size: 64, align: 64, offset: 7808)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1011, file: !14, line: 3214, baseType: !896, size: 32, align: 32, offset: 7872)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1011, file: !14, line: 3224, baseType: !1169, size: 64, align: 64, offset: 7936)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1011, file: !14, line: 3225, baseType: !897, size: 32, align: 32, offset: 8000)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1011, file: !14, line: 3249, baseType: !1071, size: 64, align: 64, offset: 8064)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1011, file: !14, line: 3256, baseType: !897, size: 32, align: 32, offset: 8128)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1011, file: !14, line: 3271, baseType: !897, size: 32, align: 32, offset: 8160)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1011, file: !14, line: 3279, baseType: !1052, size: 64, align: 64, offset: 8192)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1011, file: !14, line: 3301, baseType: !1071, size: 64, align: 64, offset: 8256)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1011, file: !14, line: 3310, baseType: !897, size: 32, align: 32, offset: 8320)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1011, file: !14, line: 3337, baseType: !897, size: 32, align: 32, offset: 8352)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1011, file: !14, line: 3351, baseType: !897, size: 32, align: 32, offset: 8384)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1011, file: !14, line: 3359, baseType: !897, size: 32, align: 32, offset: 8416)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !918, file: !14, line: 3535, baseType: !1555, size: 64, align: 64, offset: 1024)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!897, !1009, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !918, file: !14, line: 3541, baseType: !1561, size: 64, align: 64, offset: 1088)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1563)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1025, line: 223, size: 128, align: 64, elements: !1565)
!1565 = !{!1566, !1567}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1564, file: !1025, line: 224, baseType: !906, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1564, file: !1025, line: 225, baseType: !906, size: 64, align: 64, offset: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !918, file: !14, line: 3549, baseType: !1569, size: 64, align: 64, offset: 1152)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1004}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !918, file: !14, line: 3551, baseType: !1006, size: 64, align: 64, offset: 1216)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !918, file: !14, line: 3552, baseType: !1574, size: 64, align: 64, offset: 1280)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!897, !1009, !1037, !897, !1577}
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1579)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1609}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1579, file: !14, line: 3921, baseType: !904, size: 16, align: 16)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1579, file: !14, line: 3922, baseType: !894, size: 32, align: 32, offset: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1579, file: !14, line: 3923, baseType: !894, size: 32, align: 32, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1579, file: !14, line: 3924, baseType: !896, size: 32, align: 32, offset: 96)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1579, file: !14, line: 3925, baseType: !1586, size: 64, align: 64, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1594, !1595, !1596, !1602, !1604, !1605, !1606, !1607, !1608}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1589, file: !14, line: 3886, baseType: !897, size: 32, align: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1589, file: !14, line: 3887, baseType: !897, size: 32, align: 32, offset: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1589, file: !14, line: 3888, baseType: !897, size: 32, align: 32, offset: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1589, file: !14, line: 3889, baseType: !897, size: 32, align: 32, offset: 96)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1589, file: !14, line: 3890, baseType: !897, size: 32, align: 32, offset: 128)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1589, file: !14, line: 3897, baseType: !1597, size: 768, align: 64, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1599)
!1599 = !{!1600, !1601}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1598, file: !14, line: 3855, baseType: !1036, size: 512, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1598, file: !14, line: 3857, baseType: !1041, size: 256, align: 32, offset: 512)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !14, line: 3903, baseType: !1603, size: 256, align: 64, offset: 960)
!1603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 256, align: 64, elements: !1140)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1589, file: !14, line: 3904, baseType: !1147, size: 128, align: 32, offset: 1216)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1589, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1589, file: !14, line: 3908, baseType: !1426, size: 64, align: 64, offset: 1408)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1589, file: !14, line: 3915, baseType: !1426, size: 64, align: 64, offset: 1472)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1589, file: !14, line: 3917, baseType: !897, size: 32, align: 32, offset: 1536)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1579, file: !14, line: 3926, baseType: !1052, size: 64, align: 64, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !918, file: !14, line: 3564, baseType: !1611, size: 64, align: 64, offset: 1344)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!897, !1009, !1157, !1301, !1303}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !918, file: !14, line: 3566, baseType: !1615, size: 64, align: 64, offset: 1408)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!897, !1009, !898, !1303, !1157}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !918, file: !14, line: 3567, baseType: !1006, size: 64, align: 64, offset: 1472)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !918, file: !14, line: 3576, baseType: !1620, size: 64, align: 64, offset: 1536)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!897, !1009, !1301}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !918, file: !14, line: 3577, baseType: !1624, size: 64, align: 64, offset: 1600)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!897, !1009, !1157}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !918, file: !14, line: 3584, baseType: !1445, size: 64, align: 64, offset: 1664)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !918, file: !14, line: 3589, baseType: !1629, size: 64, align: 64, offset: 1728)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1009}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !918, file: !14, line: 3594, baseType: !897, size: 32, align: 32, offset: 1792)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !918, file: !14, line: 3600, baseType: !921, size: 64, align: 64, offset: 1856)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !918, file: !14, line: 3609, baseType: !1635, size: 64, align: 64, offset: 1920)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1638)
!1638 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1639 = distinct !DIGlobalVariable(name: "ff_smackaud_decoder", scope: !0, file: !916, line: 824, type: !917, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_smackaud_decoder)
!1640 = distinct !DIGlobalVariable(name: "block_runs", scope: !0, file: !916, line: 79, type: !1641, isLocal: true, isDefinition: true, variable: [64 x i32]* @block_runs)
!1641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 2048, align: 32, elements: !1642)
!1642 = !{!1643}
!1643 = !DISubrange(count: 64)
!1644 = !{i32 2, !"Dwarf Version", i32 4}
!1645 = !{i32 2, !"Debug Info Version", i32 3}
!1646 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1647 = distinct !DISubprogram(name: "decode_init", scope: !916, file: !916, line: 576, type: !1007, isLocal: true, isDefinition: true, scopeLine: 577, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1648 = !{}
!1649 = !DILocalVariable(name: "avctx", arg: 1, scope: !1647, file: !916, line: 576, type: !1009)
!1650 = !DIExpression()
!1651 = !DILocation(line: 576, column: 62, scope: !1647)
!1652 = !DILocalVariable(name: "c", scope: !1647, file: !916, line: 578, type: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "SmackVContext", file: !916, line: 55, baseType: !1656)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SmackVContext", file: !916, line: 49, size: 768, align: 64, elements: !1657)
!1657 = !{!1658, !1659, !1660, !1661, !1662, !1663, !1664, !1668, !1669, !1670}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1656, file: !916, line: 50, baseType: !1009, size: 64, align: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1656, file: !916, line: 51, baseType: !1031, size: 64, align: 64, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "mmap_tbl", scope: !1656, file: !916, line: 53, baseType: !1303, size: 64, align: 64, offset: 128)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "mclr_tbl", scope: !1656, file: !916, line: 53, baseType: !1303, size: 64, align: 64, offset: 192)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "full_tbl", scope: !1656, file: !916, line: 53, baseType: !1303, size: 64, align: 64, offset: 256)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "type_tbl", scope: !1656, file: !916, line: 53, baseType: !1303, size: 64, align: 64, offset: 320)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "mmap_last", scope: !1656, file: !916, line: 54, baseType: !1665, size: 96, align: 32, offset: 384)
!1665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 96, align: 32, elements: !1666)
!1666 = !{!1667}
!1667 = !DISubrange(count: 3)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "mclr_last", scope: !1656, file: !916, line: 54, baseType: !1665, size: 96, align: 32, offset: 480)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "full_last", scope: !1656, file: !916, line: 54, baseType: !1665, size: 96, align: 32, offset: 576)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "type_last", scope: !1656, file: !916, line: 54, baseType: !1665, size: 96, align: 32, offset: 672)
!1671 = !DILocation(line: 578, column: 27, scope: !1647)
!1672 = !DILocation(line: 578, column: 31, scope: !1647)
!1673 = !DILocation(line: 578, column: 38, scope: !1647)
!1674 = !DILocalVariable(name: "ret", scope: !1647, file: !916, line: 579, type: !897)
!1675 = !DILocation(line: 579, column: 9, scope: !1647)
!1676 = !DILocation(line: 581, column: 16, scope: !1647)
!1677 = !DILocation(line: 581, column: 5, scope: !1647)
!1678 = !DILocation(line: 581, column: 8, scope: !1647)
!1679 = !DILocation(line: 581, column: 14, scope: !1647)
!1680 = !DILocation(line: 583, column: 5, scope: !1647)
!1681 = !DILocation(line: 583, column: 12, scope: !1647)
!1682 = !DILocation(line: 583, column: 20, scope: !1647)
!1683 = !DILocation(line: 585, column: 14, scope: !1647)
!1684 = !DILocation(line: 585, column: 5, scope: !1647)
!1685 = !DILocation(line: 585, column: 8, scope: !1647)
!1686 = !DILocation(line: 585, column: 12, scope: !1647)
!1687 = !DILocation(line: 586, column: 10, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1647, file: !916, line: 586, column: 9)
!1689 = !DILocation(line: 586, column: 13, scope: !1688)
!1690 = !DILocation(line: 586, column: 9, scope: !1647)
!1691 = !DILocation(line: 587, column: 9, scope: !1688)
!1692 = !DILocation(line: 590, column: 8, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1647, file: !916, line: 590, column: 8)
!1694 = !DILocation(line: 590, column: 15, scope: !1693)
!1695 = !DILocation(line: 590, column: 30, scope: !1693)
!1696 = !DILocation(line: 590, column: 8, scope: !1647)
!1697 = !DILocation(line: 591, column: 16, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1693, file: !916, line: 590, column: 35)
!1699 = !DILocation(line: 591, column: 9, scope: !1698)
!1700 = !DILocation(line: 592, column: 20, scope: !1698)
!1701 = !DILocation(line: 592, column: 9, scope: !1698)
!1702 = !DILocation(line: 593, column: 9, scope: !1698)
!1703 = !DILocation(line: 596, column: 31, scope: !1647)
!1704 = !DILocation(line: 596, column: 11, scope: !1647)
!1705 = !DILocation(line: 596, column: 9, scope: !1647)
!1706 = !DILocation(line: 597, column: 9, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1647, file: !916, line: 597, column: 9)
!1708 = !DILocation(line: 597, column: 13, scope: !1707)
!1709 = !DILocation(line: 597, column: 9, scope: !1647)
!1710 = !DILocation(line: 598, column: 20, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1707, file: !916, line: 597, column: 18)
!1712 = !DILocation(line: 598, column: 9, scope: !1711)
!1713 = !DILocation(line: 599, column: 16, scope: !1711)
!1714 = !DILocation(line: 599, column: 9, scope: !1711)
!1715 = !DILocation(line: 602, column: 5, scope: !1647)
!1716 = !DILocation(line: 603, column: 1, scope: !1647)
!1717 = distinct !DISubprogram(name: "decode_frame", scope: !916, file: !916, line: 408, type: !1616, isLocal: true, isDefinition: true, scopeLine: 410, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1718 = !DILocalVariable(name: "gb", arg: 1, scope: !1719, file: !916, line: 389, type: !1722)
!1719 = distinct !DISubprogram(name: "smk_get_code", scope: !916, file: !916, line: 389, type: !1720, isLocal: true, isDefinition: true, scopeLine: 389, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!897, !1722, !1303, !1303}
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, align: 64)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1724, line: 70, baseType: !1725)
!1724 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1724, line: 61, size: 256, align: 64, elements: !1726)
!1726 = !{!1727, !1728, !1729, !1730, !1731}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1725, file: !1724, line: 62, baseType: !906, size: 64, align: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1725, file: !1724, line: 62, baseType: !906, size: 64, align: 64, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1725, file: !1724, line: 67, baseType: !897, size: 32, align: 32, offset: 128)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1725, file: !1724, line: 68, baseType: !897, size: 32, align: 32, offset: 160)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1725, file: !1724, line: 69, baseType: !897, size: 32, align: 32, offset: 192)
!1732 = !DILocation(line: 389, column: 78, scope: !1719, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 491, column: 31, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !916, line: 490, column: 44)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !916, line: 490, column: 21)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !916, line: 490, column: 21)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !916, line: 488, column: 29)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !916, line: 486, column: 41)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !916, line: 459, column: 25)
!1740 = distinct !DILexicalBlock(scope: !1717, file: !916, line: 453, column: 25)
!1741 = !DILocalVariable(name: "recode", arg: 2, scope: !1719, file: !916, line: 389, type: !1303)
!1742 = !DILocation(line: 389, column: 87, scope: !1719, inlinedAt: !1733)
!1743 = !DILocalVariable(name: "last", arg: 3, scope: !1719, file: !916, line: 389, type: !1303)
!1744 = !DILocation(line: 389, column: 100, scope: !1719, inlinedAt: !1733)
!1745 = !DILocalVariable(name: "table", scope: !1719, file: !916, line: 390, type: !1303)
!1746 = !DILocation(line: 390, column: 19, scope: !1719, inlinedAt: !1733)
!1747 = !DILocalVariable(name: "v", scope: !1719, file: !916, line: 391, type: !897)
!1748 = !DILocation(line: 391, column: 9, scope: !1719, inlinedAt: !1733)
!1749 = !DILocation(line: 389, column: 78, scope: !1719, inlinedAt: !1750)
!1750 = distinct !DILocation(line: 465, column: 23, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1739, file: !916, line: 461, column: 41)
!1752 = !DILocation(line: 389, column: 87, scope: !1719, inlinedAt: !1750)
!1753 = !DILocation(line: 389, column: 100, scope: !1719, inlinedAt: !1750)
!1754 = !DILocation(line: 390, column: 19, scope: !1719, inlinedAt: !1750)
!1755 = !DILocation(line: 391, column: 9, scope: !1719, inlinedAt: !1750)
!1756 = !DILocation(line: 389, column: 78, scope: !1719, inlinedAt: !1757)
!1757 = distinct !DILocation(line: 464, column: 23, scope: !1751)
!1758 = !DILocation(line: 389, column: 87, scope: !1719, inlinedAt: !1757)
!1759 = !DILocation(line: 389, column: 100, scope: !1719, inlinedAt: !1757)
!1760 = !DILocation(line: 390, column: 19, scope: !1719, inlinedAt: !1757)
!1761 = !DILocation(line: 391, column: 9, scope: !1719, inlinedAt: !1757)
!1762 = !DILocation(line: 389, column: 78, scope: !1719, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 457, column: 16, scope: !1740)
!1764 = !DILocation(line: 389, column: 87, scope: !1719, inlinedAt: !1763)
!1765 = !DILocation(line: 389, column: 100, scope: !1719, inlinedAt: !1763)
!1766 = !DILocation(line: 390, column: 19, scope: !1719, inlinedAt: !1763)
!1767 = !DILocation(line: 391, column: 9, scope: !1719, inlinedAt: !1763)
!1768 = !DILocation(line: 389, column: 78, scope: !1719, inlinedAt: !1769)
!1769 = distinct !DILocation(line: 493, column: 31, scope: !1734)
!1770 = !DILocation(line: 389, column: 87, scope: !1719, inlinedAt: !1769)
!1771 = !DILocation(line: 389, column: 100, scope: !1719, inlinedAt: !1769)
!1772 = !DILocation(line: 390, column: 19, scope: !1719, inlinedAt: !1769)
!1773 = !DILocation(line: 391, column: 9, scope: !1719, inlinedAt: !1769)
!1774 = !DILocalVariable(name: "recode", arg: 1, scope: !1775, file: !916, line: 384, type: !1303)
!1775 = distinct !DISubprogram(name: "last_reset", scope: !916, file: !916, line: 384, type: !1776, isLocal: true, isDefinition: true, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1303, !1303}
!1778 = !DILocation(line: 384, column: 67, scope: !1775, inlinedAt: !1779)
!1779 = distinct !DILocation(line: 444, column: 5, scope: !1717)
!1780 = !DILocalVariable(name: "last", arg: 2, scope: !1775, file: !916, line: 384, type: !1303)
!1781 = !DILocation(line: 384, column: 80, scope: !1775, inlinedAt: !1779)
!1782 = !DILocation(line: 389, column: 78, scope: !1719, inlinedAt: !1783)
!1783 = distinct !DILocation(line: 499, column: 27, scope: !1737)
!1784 = !DILocation(line: 389, column: 87, scope: !1719, inlinedAt: !1783)
!1785 = !DILocation(line: 389, column: 100, scope: !1719, inlinedAt: !1783)
!1786 = !DILocation(line: 390, column: 19, scope: !1719, inlinedAt: !1783)
!1787 = !DILocation(line: 391, column: 9, scope: !1719, inlinedAt: !1783)
!1788 = !DILocation(line: 384, column: 67, scope: !1775, inlinedAt: !1789)
!1789 = distinct !DILocation(line: 443, column: 5, scope: !1717)
!1790 = !DILocation(line: 384, column: 80, scope: !1775, inlinedAt: !1789)
!1791 = !DILocation(line: 389, column: 78, scope: !1719, inlinedAt: !1792)
!1792 = distinct !DILocation(line: 506, column: 27, scope: !1737)
!1793 = !DILocation(line: 389, column: 87, scope: !1719, inlinedAt: !1792)
!1794 = !DILocation(line: 389, column: 100, scope: !1719, inlinedAt: !1792)
!1795 = !DILocation(line: 390, column: 19, scope: !1719, inlinedAt: !1792)
!1796 = !DILocation(line: 391, column: 9, scope: !1719, inlinedAt: !1792)
!1797 = !DILocation(line: 384, column: 67, scope: !1775, inlinedAt: !1798)
!1798 = distinct !DILocation(line: 442, column: 5, scope: !1717)
!1799 = !DILocation(line: 384, column: 80, scope: !1775, inlinedAt: !1798)
!1800 = !DILocation(line: 389, column: 78, scope: !1719, inlinedAt: !1801)
!1801 = distinct !DILocation(line: 516, column: 32, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !916, line: 514, column: 44)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !916, line: 514, column: 21)
!1804 = distinct !DILexicalBlock(scope: !1737, file: !916, line: 514, column: 21)
!1805 = !DILocation(line: 389, column: 87, scope: !1719, inlinedAt: !1801)
!1806 = !DILocation(line: 389, column: 100, scope: !1719, inlinedAt: !1801)
!1807 = !DILocation(line: 390, column: 19, scope: !1719, inlinedAt: !1801)
!1808 = !DILocation(line: 391, column: 9, scope: !1719, inlinedAt: !1801)
!1809 = !DILocation(line: 384, column: 67, scope: !1775, inlinedAt: !1810)
!1810 = distinct !DILocation(line: 441, column: 5, scope: !1717)
!1811 = !DILocation(line: 384, column: 80, scope: !1775, inlinedAt: !1810)
!1812 = !DILocation(line: 389, column: 78, scope: !1719, inlinedAt: !1813)
!1813 = distinct !DILocation(line: 517, column: 32, scope: !1802)
!1814 = !DILocation(line: 389, column: 87, scope: !1719, inlinedAt: !1813)
!1815 = !DILocation(line: 389, column: 100, scope: !1719, inlinedAt: !1813)
!1816 = !DILocation(line: 390, column: 19, scope: !1719, inlinedAt: !1813)
!1817 = !DILocation(line: 391, column: 9, scope: !1719, inlinedAt: !1813)
!1818 = !DILocalVariable(name: "b", arg: 1, scope: !1819, file: !1820, line: 93, type: !1823)
!1819 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !1820, file: !1820, line: 93, type: !1821, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1820 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!896, !1823}
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!1824 = !DILocation(line: 93, column: 95, scope: !1819, inlinedAt: !1825)
!1825 = distinct !DILocation(line: 93, column: 1086, scope: !1826, inlinedAt: !1836)
!1826 = distinct !DISubprogram(name: "bytestream2_get_be24u", scope: !1820, file: !1820, line: 93, type: !1827, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!896, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1820, line: 35, baseType: !1831)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1820, line: 33, size: 192, align: 64, elements: !1832)
!1832 = !{!1833, !1834, !1835}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1831, file: !1820, line: 34, baseType: !906, size: 64, align: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1831, file: !1820, line: 34, baseType: !906, size: 64, align: 64, offset: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1831, file: !1820, line: 34, baseType: !906, size: 64, align: 64, offset: 128)
!1836 = distinct !DILocation(line: 439, column: 32, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !916, line: 438, column: 5)
!1838 = distinct !DILexicalBlock(scope: !1717, file: !916, line: 438, column: 5)
!1839 = !DILocalVariable(name: "g", arg: 1, scope: !1826, file: !1820, line: 93, type: !1829)
!1840 = !DILocation(line: 93, column: 1074, scope: !1826, inlinedAt: !1836)
!1841 = !DILocalVariable(name: "b", arg: 1, scope: !1842, file: !1820, line: 95, type: !1823)
!1842 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1820, file: !1820, line: 95, type: !1821, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1843 = !DILocation(line: 95, column: 95, scope: !1842, inlinedAt: !1844)
!1844 = distinct !DILocation(line: 95, column: 855, scope: !1845, inlinedAt: !1846)
!1845 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1820, file: !1820, line: 95, type: !1827, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1846 = distinct !DILocation(line: 430, column: 13, scope: !1717)
!1847 = !DILocalVariable(name: "g", arg: 1, scope: !1845, file: !1820, line: 95, type: !1829)
!1848 = !DILocation(line: 95, column: 843, scope: !1845, inlinedAt: !1846)
!1849 = !DILocalVariable(name: "g", arg: 1, scope: !1850, file: !1820, line: 133, type: !1829)
!1850 = distinct !DISubprogram(name: "bytestream2_init", scope: !1820, file: !1820, line: 133, type: !1851, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1829, !906, !897}
!1853 = !DILocation(line: 133, column: 84, scope: !1850, inlinedAt: !1854)
!1854 = distinct !DILocation(line: 429, column: 5, scope: !1717)
!1855 = !DILocalVariable(name: "buf", arg: 2, scope: !1850, file: !1820, line: 134, type: !906)
!1856 = !DILocation(line: 134, column: 62, scope: !1850, inlinedAt: !1854)
!1857 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1850, file: !1820, line: 135, type: !897)
!1858 = !DILocation(line: 135, column: 51, scope: !1850, inlinedAt: !1854)
!1859 = !DILocalVariable(name: "avctx", arg: 1, scope: !1717, file: !916, line: 408, type: !1009)
!1860 = !DILocation(line: 408, column: 41, scope: !1717)
!1861 = !DILocalVariable(name: "data", arg: 2, scope: !1717, file: !916, line: 408, type: !898)
!1862 = !DILocation(line: 408, column: 54, scope: !1717)
!1863 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1717, file: !916, line: 408, type: !1303)
!1864 = !DILocation(line: 408, column: 65, scope: !1717)
!1865 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1717, file: !916, line: 409, type: !1157)
!1866 = !DILocation(line: 409, column: 35, scope: !1717)
!1867 = !DILocalVariable(name: "smk", scope: !1717, file: !916, line: 411, type: !1653)
!1868 = !DILocation(line: 411, column: 27, scope: !1717)
!1869 = !DILocation(line: 411, column: 33, scope: !1717)
!1870 = !DILocation(line: 411, column: 40, scope: !1717)
!1871 = !DILocalVariable(name: "out", scope: !1717, file: !916, line: 412, type: !1037)
!1872 = !DILocation(line: 412, column: 14, scope: !1717)
!1873 = !DILocalVariable(name: "pal", scope: !1717, file: !916, line: 413, type: !899)
!1874 = !DILocation(line: 413, column: 15, scope: !1717)
!1875 = !DILocalVariable(name: "gb2", scope: !1717, file: !916, line: 414, type: !1830)
!1876 = !DILocation(line: 414, column: 20, scope: !1717)
!1877 = !DILocalVariable(name: "gb", scope: !1717, file: !916, line: 415, type: !1723)
!1878 = !DILocation(line: 415, column: 19, scope: !1717)
!1879 = !DILocalVariable(name: "blocks", scope: !1717, file: !916, line: 416, type: !897)
!1880 = !DILocation(line: 416, column: 9, scope: !1717)
!1881 = !DILocalVariable(name: "blk", scope: !1717, file: !916, line: 416, type: !897)
!1882 = !DILocation(line: 416, column: 17, scope: !1717)
!1883 = !DILocalVariable(name: "bw", scope: !1717, file: !916, line: 416, type: !897)
!1884 = !DILocation(line: 416, column: 22, scope: !1717)
!1885 = !DILocalVariable(name: "bh", scope: !1717, file: !916, line: 416, type: !897)
!1886 = !DILocation(line: 416, column: 26, scope: !1717)
!1887 = !DILocalVariable(name: "i", scope: !1717, file: !916, line: 417, type: !897)
!1888 = !DILocation(line: 417, column: 9, scope: !1717)
!1889 = !DILocalVariable(name: "ret", scope: !1717, file: !916, line: 417, type: !897)
!1890 = !DILocation(line: 417, column: 12, scope: !1717)
!1891 = !DILocalVariable(name: "stride", scope: !1717, file: !916, line: 418, type: !897)
!1892 = !DILocation(line: 418, column: 9, scope: !1717)
!1893 = !DILocalVariable(name: "flags", scope: !1717, file: !916, line: 419, type: !897)
!1894 = !DILocation(line: 419, column: 9, scope: !1717)
!1895 = !DILocation(line: 421, column: 9, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1717, file: !916, line: 421, column: 9)
!1897 = !DILocation(line: 421, column: 16, scope: !1896)
!1898 = !DILocation(line: 421, column: 21, scope: !1896)
!1899 = !DILocation(line: 421, column: 9, scope: !1717)
!1900 = !DILocation(line: 422, column: 9, scope: !1896)
!1901 = !DILocation(line: 424, column: 32, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1717, file: !916, line: 424, column: 9)
!1903 = !DILocation(line: 424, column: 39, scope: !1902)
!1904 = !DILocation(line: 424, column: 44, scope: !1902)
!1905 = !DILocation(line: 424, column: 16, scope: !1902)
!1906 = !DILocation(line: 424, column: 14, scope: !1902)
!1907 = !DILocation(line: 424, column: 50, scope: !1902)
!1908 = !DILocation(line: 424, column: 9, scope: !1717)
!1909 = !DILocation(line: 425, column: 16, scope: !1902)
!1910 = !DILocation(line: 425, column: 9, scope: !1902)
!1911 = !DILocation(line: 428, column: 22, scope: !1717)
!1912 = !DILocation(line: 428, column: 27, scope: !1717)
!1913 = !DILocation(line: 428, column: 32, scope: !1717)
!1914 = !DILocation(line: 428, column: 11, scope: !1717)
!1915 = !DILocation(line: 428, column: 9, scope: !1717)
!1916 = !DILocation(line: 429, column: 28, scope: !1717)
!1917 = !DILocation(line: 429, column: 35, scope: !1717)
!1918 = !DILocation(line: 429, column: 41, scope: !1717)
!1919 = !DILocation(line: 429, column: 48, scope: !1717)
!1920 = !DILocation(line: 429, column: 5, scope: !1717)
!1921 = !DILocation(line: 137, column: 16, scope: !1922, inlinedAt: !1854)
!1922 = !DILexicalBlockFile(scope: !1923, file: !1820, discriminator: 1)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !1820, line: 137, column: 14)
!1924 = distinct !DILexicalBlock(scope: !1850, file: !1820, line: 137, column: 8)
!1925 = !DILocation(line: 137, column: 25, scope: !1922, inlinedAt: !1854)
!1926 = !DILocation(line: 137, column: 14, scope: !1922, inlinedAt: !1854)
!1927 = !DILocation(line: 137, column: 34, scope: !1928, inlinedAt: !1854)
!1928 = !DILexicalBlockFile(scope: !1929, file: !1820, discriminator: 2)
!1929 = distinct !DILexicalBlock(scope: !1923, file: !1820, line: 137, column: 32)
!1930 = !DILocation(line: 137, column: 93, scope: !1931, inlinedAt: !1854)
!1931 = !DILexicalBlockFile(scope: !1928, file: !1820, discriminator: 4)
!1932 = !DILocation(line: 137, column: 93, scope: !1928, inlinedAt: !1854)
!1933 = !DILocation(line: 138, column: 17, scope: !1850, inlinedAt: !1854)
!1934 = !DILocation(line: 138, column: 5, scope: !1850, inlinedAt: !1854)
!1935 = !DILocation(line: 138, column: 8, scope: !1850, inlinedAt: !1854)
!1936 = !DILocation(line: 138, column: 15, scope: !1850, inlinedAt: !1854)
!1937 = !DILocation(line: 139, column: 23, scope: !1850, inlinedAt: !1854)
!1938 = !DILocation(line: 139, column: 5, scope: !1850, inlinedAt: !1854)
!1939 = !DILocation(line: 139, column: 8, scope: !1850, inlinedAt: !1854)
!1940 = !DILocation(line: 139, column: 21, scope: !1850, inlinedAt: !1854)
!1941 = !DILocation(line: 140, column: 21, scope: !1850, inlinedAt: !1854)
!1942 = !DILocation(line: 140, column: 27, scope: !1850, inlinedAt: !1854)
!1943 = !DILocation(line: 140, column: 25, scope: !1850, inlinedAt: !1854)
!1944 = !DILocation(line: 140, column: 5, scope: !1850, inlinedAt: !1854)
!1945 = !DILocation(line: 140, column: 8, scope: !1850, inlinedAt: !1854)
!1946 = !DILocation(line: 140, column: 19, scope: !1850, inlinedAt: !1854)
!1947 = !DILocation(line: 430, column: 13, scope: !1717)
!1948 = !DILocation(line: 95, column: 876, scope: !1845, inlinedAt: !1846)
!1949 = !DILocation(line: 95, column: 879, scope: !1845, inlinedAt: !1846)
!1950 = !DILocation(line: 95, column: 855, scope: !1845, inlinedAt: !1846)
!1951 = !DILocation(line: 95, column: 102, scope: !1842, inlinedAt: !1844)
!1952 = !DILocation(line: 95, column: 105, scope: !1842, inlinedAt: !1844)
!1953 = !DILocation(line: 95, column: 138, scope: !1842, inlinedAt: !1844)
!1954 = !DILocation(line: 95, column: 137, scope: !1842, inlinedAt: !1844)
!1955 = !DILocation(line: 95, column: 140, scope: !1842, inlinedAt: !1844)
!1956 = !DILocation(line: 95, column: 119, scope: !1842, inlinedAt: !1844)
!1957 = !DILocation(line: 95, column: 118, scope: !1842, inlinedAt: !1844)
!1958 = !DILocation(line: 430, column: 11, scope: !1717)
!1959 = !DILocation(line: 431, column: 37, scope: !1717)
!1960 = !DILocation(line: 431, column: 43, scope: !1717)
!1961 = !DILocation(line: 431, column: 5, scope: !1717)
!1962 = !DILocation(line: 431, column: 10, scope: !1717)
!1963 = !DILocation(line: 431, column: 15, scope: !1717)
!1964 = !DILocation(line: 431, column: 35, scope: !1717)
!1965 = !DILocation(line: 432, column: 30, scope: !1717)
!1966 = !DILocation(line: 432, column: 36, scope: !1717)
!1967 = !DILocation(line: 432, column: 28, scope: !1717)
!1968 = !DILocation(line: 432, column: 27, scope: !1717)
!1969 = !DILocation(line: 432, column: 5, scope: !1717)
!1970 = !DILocation(line: 432, column: 10, scope: !1717)
!1971 = !DILocation(line: 432, column: 15, scope: !1717)
!1972 = !DILocation(line: 432, column: 25, scope: !1717)
!1973 = !DILocation(line: 433, column: 9, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1717, file: !916, line: 433, column: 9)
!1975 = !DILocation(line: 433, column: 14, scope: !1974)
!1976 = !DILocation(line: 433, column: 19, scope: !1974)
!1977 = !DILocation(line: 433, column: 9, scope: !1717)
!1978 = !DILocation(line: 434, column: 9, scope: !1974)
!1979 = !DILocation(line: 434, column: 14, scope: !1974)
!1980 = !DILocation(line: 434, column: 19, scope: !1974)
!1981 = !DILocation(line: 434, column: 29, scope: !1974)
!1982 = !DILocation(line: 436, column: 9, scope: !1974)
!1983 = !DILocation(line: 436, column: 14, scope: !1974)
!1984 = !DILocation(line: 436, column: 19, scope: !1974)
!1985 = !DILocation(line: 436, column: 29, scope: !1974)
!1986 = !DILocation(line: 438, column: 11, scope: !1838)
!1987 = !DILocation(line: 438, column: 9, scope: !1838)
!1988 = !DILocation(line: 438, column: 16, scope: !1989)
!1989 = !DILexicalBlockFile(scope: !1837, file: !916, discriminator: 1)
!1990 = !DILocation(line: 438, column: 18, scope: !1989)
!1991 = !DILocation(line: 438, column: 5, scope: !1989)
!1992 = !DILocation(line: 439, column: 32, scope: !1837)
!1993 = !DILocation(line: 93, column: 1107, scope: !1826, inlinedAt: !1836)
!1994 = !DILocation(line: 93, column: 1110, scope: !1826, inlinedAt: !1836)
!1995 = !DILocation(line: 93, column: 1086, scope: !1826, inlinedAt: !1836)
!1996 = !DILocation(line: 93, column: 102, scope: !1819, inlinedAt: !1825)
!1997 = !DILocation(line: 93, column: 105, scope: !1819, inlinedAt: !1825)
!1998 = !DILocation(line: 93, column: 139, scope: !1819, inlinedAt: !1825)
!1999 = !DILocation(line: 93, column: 138, scope: !1819, inlinedAt: !1825)
!2000 = !DILocation(line: 93, column: 141, scope: !1819, inlinedAt: !1825)
!2001 = !DILocation(line: 93, column: 120, scope: !1819, inlinedAt: !1825)
!2002 = !DILocation(line: 93, column: 150, scope: !1819, inlinedAt: !1825)
!2003 = !DILocation(line: 93, column: 179, scope: !1819, inlinedAt: !1825)
!2004 = !DILocation(line: 93, column: 178, scope: !1819, inlinedAt: !1825)
!2005 = !DILocation(line: 93, column: 181, scope: !1819, inlinedAt: !1825)
!2006 = !DILocation(line: 93, column: 160, scope: !1819, inlinedAt: !1825)
!2007 = !DILocation(line: 93, column: 190, scope: !1819, inlinedAt: !1825)
!2008 = !DILocation(line: 93, column: 157, scope: !1819, inlinedAt: !1825)
!2009 = !DILocation(line: 93, column: 217, scope: !1819, inlinedAt: !1825)
!2010 = !DILocation(line: 93, column: 216, scope: !1819, inlinedAt: !1825)
!2011 = !DILocation(line: 93, column: 219, scope: !1819, inlinedAt: !1825)
!2012 = !DILocation(line: 93, column: 198, scope: !1819, inlinedAt: !1825)
!2013 = !DILocation(line: 93, column: 196, scope: !1819, inlinedAt: !1825)
!2014 = !DILocation(line: 439, column: 30, scope: !1837)
!2015 = !DILocation(line: 439, column: 13, scope: !1837)
!2016 = !DILocation(line: 439, column: 16, scope: !1837)
!2017 = !DILocation(line: 439, column: 9, scope: !1837)
!2018 = !DILocation(line: 438, column: 26, scope: !2019)
!2019 = !DILexicalBlockFile(scope: !1837, file: !916, discriminator: 2)
!2020 = !DILocation(line: 438, column: 5, scope: !2019)
!2021 = distinct !{!2021, !2022}
!2022 = !DILocation(line: 438, column: 5, scope: !1717)
!2023 = !DILocation(line: 441, column: 16, scope: !1717)
!2024 = !DILocation(line: 441, column: 21, scope: !1717)
!2025 = !DILocation(line: 441, column: 31, scope: !1717)
!2026 = !DILocation(line: 441, column: 36, scope: !1717)
!2027 = !DILocation(line: 441, column: 5, scope: !1717)
!2028 = !DILocation(line: 385, column: 48, scope: !1775, inlinedAt: !1810)
!2029 = !DILocation(line: 385, column: 41, scope: !1775, inlinedAt: !1810)
!2030 = !DILocation(line: 385, column: 57, scope: !1775, inlinedAt: !1810)
!2031 = !DILocation(line: 385, column: 30, scope: !1775, inlinedAt: !1810)
!2032 = !DILocation(line: 385, column: 23, scope: !1775, inlinedAt: !1810)
!2033 = !DILocation(line: 385, column: 39, scope: !1775, inlinedAt: !1810)
!2034 = !DILocation(line: 385, column: 12, scope: !1775, inlinedAt: !1810)
!2035 = !DILocation(line: 385, column: 5, scope: !1775, inlinedAt: !1810)
!2036 = !DILocation(line: 385, column: 21, scope: !1775, inlinedAt: !1810)
!2037 = !DILocation(line: 442, column: 16, scope: !1717)
!2038 = !DILocation(line: 442, column: 21, scope: !1717)
!2039 = !DILocation(line: 442, column: 31, scope: !1717)
!2040 = !DILocation(line: 442, column: 36, scope: !1717)
!2041 = !DILocation(line: 442, column: 5, scope: !1717)
!2042 = !DILocation(line: 385, column: 48, scope: !1775, inlinedAt: !1798)
!2043 = !DILocation(line: 385, column: 41, scope: !1775, inlinedAt: !1798)
!2044 = !DILocation(line: 385, column: 57, scope: !1775, inlinedAt: !1798)
!2045 = !DILocation(line: 385, column: 30, scope: !1775, inlinedAt: !1798)
!2046 = !DILocation(line: 385, column: 23, scope: !1775, inlinedAt: !1798)
!2047 = !DILocation(line: 385, column: 39, scope: !1775, inlinedAt: !1798)
!2048 = !DILocation(line: 385, column: 12, scope: !1775, inlinedAt: !1798)
!2049 = !DILocation(line: 385, column: 5, scope: !1775, inlinedAt: !1798)
!2050 = !DILocation(line: 385, column: 21, scope: !1775, inlinedAt: !1798)
!2051 = !DILocation(line: 443, column: 16, scope: !1717)
!2052 = !DILocation(line: 443, column: 21, scope: !1717)
!2053 = !DILocation(line: 443, column: 31, scope: !1717)
!2054 = !DILocation(line: 443, column: 36, scope: !1717)
!2055 = !DILocation(line: 443, column: 5, scope: !1717)
!2056 = !DILocation(line: 385, column: 48, scope: !1775, inlinedAt: !1789)
!2057 = !DILocation(line: 385, column: 41, scope: !1775, inlinedAt: !1789)
!2058 = !DILocation(line: 385, column: 57, scope: !1775, inlinedAt: !1789)
!2059 = !DILocation(line: 385, column: 30, scope: !1775, inlinedAt: !1789)
!2060 = !DILocation(line: 385, column: 23, scope: !1775, inlinedAt: !1789)
!2061 = !DILocation(line: 385, column: 39, scope: !1775, inlinedAt: !1789)
!2062 = !DILocation(line: 385, column: 12, scope: !1775, inlinedAt: !1789)
!2063 = !DILocation(line: 385, column: 5, scope: !1775, inlinedAt: !1789)
!2064 = !DILocation(line: 385, column: 21, scope: !1775, inlinedAt: !1789)
!2065 = !DILocation(line: 444, column: 16, scope: !1717)
!2066 = !DILocation(line: 444, column: 21, scope: !1717)
!2067 = !DILocation(line: 444, column: 31, scope: !1717)
!2068 = !DILocation(line: 444, column: 36, scope: !1717)
!2069 = !DILocation(line: 444, column: 5, scope: !1717)
!2070 = !DILocation(line: 385, column: 48, scope: !1775, inlinedAt: !1779)
!2071 = !DILocation(line: 385, column: 41, scope: !1775, inlinedAt: !1779)
!2072 = !DILocation(line: 385, column: 57, scope: !1775, inlinedAt: !1779)
!2073 = !DILocation(line: 385, column: 30, scope: !1775, inlinedAt: !1779)
!2074 = !DILocation(line: 385, column: 23, scope: !1775, inlinedAt: !1779)
!2075 = !DILocation(line: 385, column: 39, scope: !1775, inlinedAt: !1779)
!2076 = !DILocation(line: 385, column: 12, scope: !1775, inlinedAt: !1779)
!2077 = !DILocation(line: 385, column: 5, scope: !1775, inlinedAt: !1779)
!2078 = !DILocation(line: 385, column: 21, scope: !1775, inlinedAt: !1779)
!2079 = !DILocation(line: 445, column: 36, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !1717, file: !916, line: 445, column: 9)
!2081 = !DILocation(line: 445, column: 43, scope: !2080)
!2082 = !DILocation(line: 445, column: 48, scope: !2080)
!2083 = !DILocation(line: 445, column: 55, scope: !2080)
!2084 = !DILocation(line: 445, column: 62, scope: !2080)
!2085 = !DILocation(line: 445, column: 67, scope: !2080)
!2086 = !DILocation(line: 445, column: 16, scope: !2080)
!2087 = !DILocation(line: 445, column: 14, scope: !2080)
!2088 = !DILocation(line: 445, column: 75, scope: !2080)
!2089 = !DILocation(line: 445, column: 9, scope: !1717)
!2090 = !DILocation(line: 446, column: 16, scope: !2080)
!2091 = !DILocation(line: 446, column: 9, scope: !2080)
!2092 = !DILocation(line: 448, column: 9, scope: !1717)
!2093 = !DILocation(line: 449, column: 10, scope: !1717)
!2094 = !DILocation(line: 449, column: 17, scope: !1717)
!2095 = !DILocation(line: 449, column: 23, scope: !1717)
!2096 = !DILocation(line: 449, column: 8, scope: !1717)
!2097 = !DILocation(line: 450, column: 10, scope: !1717)
!2098 = !DILocation(line: 450, column: 17, scope: !1717)
!2099 = !DILocation(line: 450, column: 24, scope: !1717)
!2100 = !DILocation(line: 450, column: 8, scope: !1717)
!2101 = !DILocation(line: 451, column: 14, scope: !1717)
!2102 = !DILocation(line: 451, column: 19, scope: !1717)
!2103 = !DILocation(line: 451, column: 17, scope: !1717)
!2104 = !DILocation(line: 451, column: 12, scope: !1717)
!2105 = !DILocation(line: 452, column: 14, scope: !1717)
!2106 = !DILocation(line: 452, column: 19, scope: !1717)
!2107 = !DILocation(line: 452, column: 24, scope: !1717)
!2108 = !DILocation(line: 452, column: 12, scope: !1717)
!2109 = !DILocation(line: 453, column: 5, scope: !1717)
!2110 = !DILocation(line: 453, column: 11, scope: !2111)
!2111 = !DILexicalBlockFile(scope: !1717, file: !916, discriminator: 1)
!2112 = !DILocation(line: 453, column: 17, scope: !2111)
!2113 = !DILocation(line: 453, column: 15, scope: !2111)
!2114 = !DILocation(line: 453, column: 5, scope: !2111)
!2115 = !DILocalVariable(name: "type", scope: !1740, file: !916, line: 454, type: !897)
!2116 = !DILocation(line: 454, column: 13, scope: !1740)
!2117 = !DILocalVariable(name: "run", scope: !1740, file: !916, line: 454, type: !897)
!2118 = !DILocation(line: 454, column: 19, scope: !1740)
!2119 = !DILocalVariable(name: "mode", scope: !1740, file: !916, line: 454, type: !897)
!2120 = !DILocation(line: 454, column: 24, scope: !1740)
!2121 = !DILocalVariable(name: "pix", scope: !1740, file: !916, line: 455, type: !904)
!2122 = !DILocation(line: 455, column: 18, scope: !1740)
!2123 = !DILocation(line: 457, column: 34, scope: !1740)
!2124 = !DILocation(line: 457, column: 39, scope: !1740)
!2125 = !DILocation(line: 457, column: 49, scope: !1740)
!2126 = !DILocation(line: 457, column: 54, scope: !1740)
!2127 = !DILocation(line: 457, column: 16, scope: !1740)
!2128 = !DILocation(line: 390, column: 27, scope: !1719, inlinedAt: !1763)
!2129 = !DILocation(line: 393, column: 5, scope: !1719, inlinedAt: !1763)
!2130 = !DILocation(line: 393, column: 12, scope: !2131, inlinedAt: !1763)
!2131 = !DILexicalBlockFile(scope: !1719, file: !916, discriminator: 1)
!2132 = !DILocation(line: 393, column: 11, scope: !2131, inlinedAt: !1763)
!2133 = !DILocation(line: 393, column: 18, scope: !2131, inlinedAt: !1763)
!2134 = !DILocation(line: 393, column: 5, scope: !2131, inlinedAt: !1763)
!2135 = !DILocation(line: 394, column: 22, scope: !2136, inlinedAt: !1763)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !916, line: 394, column: 12)
!2137 = distinct !DILexicalBlock(scope: !1719, file: !916, line: 393, column: 32)
!2138 = !DILocation(line: 394, column: 12, scope: !2136, inlinedAt: !1763)
!2139 = !DILocation(line: 394, column: 12, scope: !2137, inlinedAt: !1763)
!2140 = !DILocation(line: 395, column: 24, scope: !2136, inlinedAt: !1763)
!2141 = !DILocation(line: 395, column: 23, scope: !2136, inlinedAt: !1763)
!2142 = !DILocation(line: 395, column: 31, scope: !2136, inlinedAt: !1763)
!2143 = !DILocation(line: 395, column: 19, scope: !2136, inlinedAt: !1763)
!2144 = !DILocation(line: 395, column: 13, scope: !2136, inlinedAt: !1763)
!2145 = !DILocation(line: 396, column: 14, scope: !2137, inlinedAt: !1763)
!2146 = !DILocation(line: 393, column: 5, scope: !2147, inlinedAt: !1763)
!2147 = !DILexicalBlockFile(scope: !1719, file: !916, discriminator: 2)
!2148 = distinct !{!2148, !2149}
!2149 = !DILocation(line: 393, column: 5, scope: !1719)
!2150 = !DILocation(line: 398, column: 10, scope: !1719, inlinedAt: !1763)
!2151 = !DILocation(line: 398, column: 9, scope: !1719, inlinedAt: !1763)
!2152 = !DILocation(line: 398, column: 7, scope: !1719, inlinedAt: !1763)
!2153 = !DILocation(line: 400, column: 8, scope: !2154, inlinedAt: !1763)
!2154 = distinct !DILexicalBlock(scope: !1719, file: !916, line: 400, column: 8)
!2155 = !DILocation(line: 400, column: 20, scope: !2154, inlinedAt: !1763)
!2156 = !DILocation(line: 400, column: 13, scope: !2154, inlinedAt: !1763)
!2157 = !DILocation(line: 400, column: 10, scope: !2154, inlinedAt: !1763)
!2158 = !DILocation(line: 400, column: 8, scope: !1719, inlinedAt: !1763)
!2159 = !DILocation(line: 401, column: 34, scope: !2160, inlinedAt: !1763)
!2160 = distinct !DILexicalBlock(scope: !2154, file: !916, line: 400, column: 30)
!2161 = !DILocation(line: 401, column: 27, scope: !2160, inlinedAt: !1763)
!2162 = !DILocation(line: 401, column: 16, scope: !2160, inlinedAt: !1763)
!2163 = !DILocation(line: 401, column: 9, scope: !2160, inlinedAt: !1763)
!2164 = !DILocation(line: 401, column: 25, scope: !2160, inlinedAt: !1763)
!2165 = !DILocation(line: 402, column: 34, scope: !2160, inlinedAt: !1763)
!2166 = !DILocation(line: 402, column: 27, scope: !2160, inlinedAt: !1763)
!2167 = !DILocation(line: 402, column: 16, scope: !2160, inlinedAt: !1763)
!2168 = !DILocation(line: 402, column: 9, scope: !2160, inlinedAt: !1763)
!2169 = !DILocation(line: 402, column: 25, scope: !2160, inlinedAt: !1763)
!2170 = !DILocation(line: 403, column: 27, scope: !2160, inlinedAt: !1763)
!2171 = !DILocation(line: 403, column: 16, scope: !2160, inlinedAt: !1763)
!2172 = !DILocation(line: 403, column: 9, scope: !2160, inlinedAt: !1763)
!2173 = !DILocation(line: 403, column: 25, scope: !2160, inlinedAt: !1763)
!2174 = !DILocation(line: 404, column: 5, scope: !2160, inlinedAt: !1763)
!2175 = !DILocation(line: 405, column: 12, scope: !1719, inlinedAt: !1763)
!2176 = !DILocation(line: 457, column: 14, scope: !1740)
!2177 = !DILocation(line: 458, column: 27, scope: !1740)
!2178 = !DILocation(line: 458, column: 32, scope: !1740)
!2179 = !DILocation(line: 458, column: 38, scope: !1740)
!2180 = !DILocation(line: 458, column: 15, scope: !1740)
!2181 = !DILocation(line: 458, column: 13, scope: !1740)
!2182 = !DILocation(line: 459, column: 16, scope: !1740)
!2183 = !DILocation(line: 459, column: 21, scope: !1740)
!2184 = !DILocation(line: 459, column: 9, scope: !1740)
!2185 = !DILocation(line: 461, column: 13, scope: !1739)
!2186 = !DILocation(line: 461, column: 22, scope: !2187)
!2187 = !DILexicalBlockFile(scope: !1739, file: !916, discriminator: 1)
!2188 = !DILocation(line: 461, column: 25, scope: !2187)
!2189 = !DILocation(line: 461, column: 28, scope: !2190)
!2190 = !DILexicalBlockFile(scope: !1739, file: !916, discriminator: 2)
!2191 = !DILocation(line: 461, column: 34, scope: !2190)
!2192 = !DILocation(line: 461, column: 32, scope: !2190)
!2193 = !DILocation(line: 461, column: 13, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !1739, file: !916, discriminator: 3)
!2195 = !DILocalVariable(name: "clr", scope: !1751, file: !916, line: 462, type: !897)
!2196 = !DILocation(line: 462, column: 21, scope: !1751)
!2197 = !DILocalVariable(name: "map", scope: !1751, file: !916, line: 462, type: !897)
!2198 = !DILocation(line: 462, column: 26, scope: !1751)
!2199 = !DILocalVariable(name: "hi", scope: !1751, file: !916, line: 463, type: !897)
!2200 = !DILocation(line: 463, column: 21, scope: !1751)
!2201 = !DILocalVariable(name: "lo", scope: !1751, file: !916, line: 463, type: !897)
!2202 = !DILocation(line: 463, column: 25, scope: !1751)
!2203 = !DILocation(line: 464, column: 41, scope: !1751)
!2204 = !DILocation(line: 464, column: 46, scope: !1751)
!2205 = !DILocation(line: 464, column: 56, scope: !1751)
!2206 = !DILocation(line: 464, column: 61, scope: !1751)
!2207 = !DILocation(line: 464, column: 23, scope: !1751)
!2208 = !DILocation(line: 390, column: 27, scope: !1719, inlinedAt: !1757)
!2209 = !DILocation(line: 393, column: 5, scope: !1719, inlinedAt: !1757)
!2210 = !DILocation(line: 393, column: 12, scope: !2131, inlinedAt: !1757)
!2211 = !DILocation(line: 393, column: 11, scope: !2131, inlinedAt: !1757)
!2212 = !DILocation(line: 393, column: 18, scope: !2131, inlinedAt: !1757)
!2213 = !DILocation(line: 393, column: 5, scope: !2131, inlinedAt: !1757)
!2214 = !DILocation(line: 394, column: 22, scope: !2136, inlinedAt: !1757)
!2215 = !DILocation(line: 394, column: 12, scope: !2136, inlinedAt: !1757)
!2216 = !DILocation(line: 394, column: 12, scope: !2137, inlinedAt: !1757)
!2217 = !DILocation(line: 395, column: 24, scope: !2136, inlinedAt: !1757)
!2218 = !DILocation(line: 395, column: 23, scope: !2136, inlinedAt: !1757)
!2219 = !DILocation(line: 395, column: 31, scope: !2136, inlinedAt: !1757)
!2220 = !DILocation(line: 395, column: 19, scope: !2136, inlinedAt: !1757)
!2221 = !DILocation(line: 395, column: 13, scope: !2136, inlinedAt: !1757)
!2222 = !DILocation(line: 396, column: 14, scope: !2137, inlinedAt: !1757)
!2223 = !DILocation(line: 393, column: 5, scope: !2147, inlinedAt: !1757)
!2224 = !DILocation(line: 398, column: 10, scope: !1719, inlinedAt: !1757)
!2225 = !DILocation(line: 398, column: 9, scope: !1719, inlinedAt: !1757)
!2226 = !DILocation(line: 398, column: 7, scope: !1719, inlinedAt: !1757)
!2227 = !DILocation(line: 400, column: 8, scope: !2154, inlinedAt: !1757)
!2228 = !DILocation(line: 400, column: 20, scope: !2154, inlinedAt: !1757)
!2229 = !DILocation(line: 400, column: 13, scope: !2154, inlinedAt: !1757)
!2230 = !DILocation(line: 400, column: 10, scope: !2154, inlinedAt: !1757)
!2231 = !DILocation(line: 400, column: 8, scope: !1719, inlinedAt: !1757)
!2232 = !DILocation(line: 401, column: 34, scope: !2160, inlinedAt: !1757)
!2233 = !DILocation(line: 401, column: 27, scope: !2160, inlinedAt: !1757)
!2234 = !DILocation(line: 401, column: 16, scope: !2160, inlinedAt: !1757)
!2235 = !DILocation(line: 401, column: 9, scope: !2160, inlinedAt: !1757)
!2236 = !DILocation(line: 401, column: 25, scope: !2160, inlinedAt: !1757)
!2237 = !DILocation(line: 402, column: 34, scope: !2160, inlinedAt: !1757)
!2238 = !DILocation(line: 402, column: 27, scope: !2160, inlinedAt: !1757)
!2239 = !DILocation(line: 402, column: 16, scope: !2160, inlinedAt: !1757)
!2240 = !DILocation(line: 402, column: 9, scope: !2160, inlinedAt: !1757)
!2241 = !DILocation(line: 402, column: 25, scope: !2160, inlinedAt: !1757)
!2242 = !DILocation(line: 403, column: 27, scope: !2160, inlinedAt: !1757)
!2243 = !DILocation(line: 403, column: 16, scope: !2160, inlinedAt: !1757)
!2244 = !DILocation(line: 403, column: 9, scope: !2160, inlinedAt: !1757)
!2245 = !DILocation(line: 403, column: 25, scope: !2160, inlinedAt: !1757)
!2246 = !DILocation(line: 404, column: 5, scope: !2160, inlinedAt: !1757)
!2247 = !DILocation(line: 405, column: 12, scope: !1719, inlinedAt: !1757)
!2248 = !DILocation(line: 464, column: 21, scope: !1751)
!2249 = !DILocation(line: 465, column: 41, scope: !1751)
!2250 = !DILocation(line: 465, column: 46, scope: !1751)
!2251 = !DILocation(line: 465, column: 56, scope: !1751)
!2252 = !DILocation(line: 465, column: 61, scope: !1751)
!2253 = !DILocation(line: 465, column: 23, scope: !1751)
!2254 = !DILocation(line: 390, column: 27, scope: !1719, inlinedAt: !1750)
!2255 = !DILocation(line: 393, column: 5, scope: !1719, inlinedAt: !1750)
!2256 = !DILocation(line: 393, column: 12, scope: !2131, inlinedAt: !1750)
!2257 = !DILocation(line: 393, column: 11, scope: !2131, inlinedAt: !1750)
!2258 = !DILocation(line: 393, column: 18, scope: !2131, inlinedAt: !1750)
!2259 = !DILocation(line: 393, column: 5, scope: !2131, inlinedAt: !1750)
!2260 = !DILocation(line: 394, column: 22, scope: !2136, inlinedAt: !1750)
!2261 = !DILocation(line: 394, column: 12, scope: !2136, inlinedAt: !1750)
!2262 = !DILocation(line: 394, column: 12, scope: !2137, inlinedAt: !1750)
!2263 = !DILocation(line: 395, column: 24, scope: !2136, inlinedAt: !1750)
!2264 = !DILocation(line: 395, column: 23, scope: !2136, inlinedAt: !1750)
!2265 = !DILocation(line: 395, column: 31, scope: !2136, inlinedAt: !1750)
!2266 = !DILocation(line: 395, column: 19, scope: !2136, inlinedAt: !1750)
!2267 = !DILocation(line: 395, column: 13, scope: !2136, inlinedAt: !1750)
!2268 = !DILocation(line: 396, column: 14, scope: !2137, inlinedAt: !1750)
!2269 = !DILocation(line: 393, column: 5, scope: !2147, inlinedAt: !1750)
!2270 = !DILocation(line: 398, column: 10, scope: !1719, inlinedAt: !1750)
!2271 = !DILocation(line: 398, column: 9, scope: !1719, inlinedAt: !1750)
!2272 = !DILocation(line: 398, column: 7, scope: !1719, inlinedAt: !1750)
!2273 = !DILocation(line: 400, column: 8, scope: !2154, inlinedAt: !1750)
!2274 = !DILocation(line: 400, column: 20, scope: !2154, inlinedAt: !1750)
!2275 = !DILocation(line: 400, column: 13, scope: !2154, inlinedAt: !1750)
!2276 = !DILocation(line: 400, column: 10, scope: !2154, inlinedAt: !1750)
!2277 = !DILocation(line: 400, column: 8, scope: !1719, inlinedAt: !1750)
!2278 = !DILocation(line: 401, column: 34, scope: !2160, inlinedAt: !1750)
!2279 = !DILocation(line: 401, column: 27, scope: !2160, inlinedAt: !1750)
!2280 = !DILocation(line: 401, column: 16, scope: !2160, inlinedAt: !1750)
!2281 = !DILocation(line: 401, column: 9, scope: !2160, inlinedAt: !1750)
!2282 = !DILocation(line: 401, column: 25, scope: !2160, inlinedAt: !1750)
!2283 = !DILocation(line: 402, column: 34, scope: !2160, inlinedAt: !1750)
!2284 = !DILocation(line: 402, column: 27, scope: !2160, inlinedAt: !1750)
!2285 = !DILocation(line: 402, column: 16, scope: !2160, inlinedAt: !1750)
!2286 = !DILocation(line: 402, column: 9, scope: !2160, inlinedAt: !1750)
!2287 = !DILocation(line: 402, column: 25, scope: !2160, inlinedAt: !1750)
!2288 = !DILocation(line: 403, column: 27, scope: !2160, inlinedAt: !1750)
!2289 = !DILocation(line: 403, column: 16, scope: !2160, inlinedAt: !1750)
!2290 = !DILocation(line: 403, column: 9, scope: !2160, inlinedAt: !1750)
!2291 = !DILocation(line: 403, column: 25, scope: !2160, inlinedAt: !1750)
!2292 = !DILocation(line: 404, column: 5, scope: !2160, inlinedAt: !1750)
!2293 = !DILocation(line: 405, column: 12, scope: !1719, inlinedAt: !1750)
!2294 = !DILocation(line: 465, column: 21, scope: !1751)
!2295 = !DILocation(line: 466, column: 23, scope: !1751)
!2296 = !DILocation(line: 466, column: 28, scope: !1751)
!2297 = !DILocation(line: 466, column: 33, scope: !1751)
!2298 = !DILocation(line: 466, column: 44, scope: !1751)
!2299 = !DILocation(line: 466, column: 50, scope: !1751)
!2300 = !DILocation(line: 466, column: 48, scope: !1751)
!2301 = !DILocation(line: 466, column: 57, scope: !1751)
!2302 = !DILocation(line: 466, column: 64, scope: !1751)
!2303 = !DILocation(line: 466, column: 54, scope: !1751)
!2304 = !DILocation(line: 466, column: 41, scope: !1751)
!2305 = !DILocation(line: 466, column: 72, scope: !1751)
!2306 = !DILocation(line: 466, column: 78, scope: !1751)
!2307 = !DILocation(line: 466, column: 76, scope: !1751)
!2308 = !DILocation(line: 466, column: 82, scope: !1751)
!2309 = !DILocation(line: 466, column: 69, scope: !1751)
!2310 = !DILocation(line: 466, column: 21, scope: !1751)
!2311 = !DILocation(line: 467, column: 22, scope: !1751)
!2312 = !DILocation(line: 467, column: 26, scope: !1751)
!2313 = !DILocation(line: 467, column: 20, scope: !1751)
!2314 = !DILocation(line: 468, column: 22, scope: !1751)
!2315 = !DILocation(line: 468, column: 26, scope: !1751)
!2316 = !DILocation(line: 468, column: 20, scope: !1751)
!2317 = !DILocation(line: 469, column: 23, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !1751, file: !916, line: 469, column: 17)
!2319 = !DILocation(line: 469, column: 21, scope: !2318)
!2320 = !DILocation(line: 469, column: 28, scope: !2321)
!2321 = !DILexicalBlockFile(scope: !2322, file: !916, discriminator: 1)
!2322 = distinct !DILexicalBlock(scope: !2318, file: !916, line: 469, column: 17)
!2323 = !DILocation(line: 469, column: 30, scope: !2321)
!2324 = !DILocation(line: 469, column: 17, scope: !2321)
!2325 = !DILocation(line: 470, column: 24, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !916, line: 470, column: 24)
!2327 = distinct !DILexicalBlock(scope: !2322, file: !916, line: 469, column: 40)
!2328 = !DILocation(line: 470, column: 28, scope: !2326)
!2329 = !DILocation(line: 470, column: 24, scope: !2327)
!2330 = !DILocation(line: 470, column: 42, scope: !2331)
!2331 = !DILexicalBlockFile(scope: !2326, file: !916, discriminator: 1)
!2332 = !DILocation(line: 470, column: 33, scope: !2331)
!2333 = !DILocation(line: 470, column: 40, scope: !2331)
!2334 = !DILocation(line: 470, column: 60, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2326, file: !916, discriminator: 2)
!2336 = !DILocation(line: 470, column: 51, scope: !2335)
!2337 = !DILocation(line: 470, column: 58, scope: !2335)
!2338 = !DILocation(line: 471, column: 24, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2327, file: !916, line: 471, column: 24)
!2340 = !DILocation(line: 471, column: 28, scope: !2339)
!2341 = !DILocation(line: 471, column: 24, scope: !2327)
!2342 = !DILocation(line: 471, column: 42, scope: !2343)
!2343 = !DILexicalBlockFile(scope: !2339, file: !916, discriminator: 1)
!2344 = !DILocation(line: 471, column: 33, scope: !2343)
!2345 = !DILocation(line: 471, column: 40, scope: !2343)
!2346 = !DILocation(line: 471, column: 60, scope: !2347)
!2347 = !DILexicalBlockFile(scope: !2339, file: !916, discriminator: 2)
!2348 = !DILocation(line: 471, column: 51, scope: !2347)
!2349 = !DILocation(line: 471, column: 58, scope: !2347)
!2350 = !DILocation(line: 472, column: 24, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2327, file: !916, line: 472, column: 24)
!2352 = !DILocation(line: 472, column: 28, scope: !2351)
!2353 = !DILocation(line: 472, column: 24, scope: !2327)
!2354 = !DILocation(line: 472, column: 42, scope: !2355)
!2355 = !DILexicalBlockFile(scope: !2351, file: !916, discriminator: 1)
!2356 = !DILocation(line: 472, column: 33, scope: !2355)
!2357 = !DILocation(line: 472, column: 40, scope: !2355)
!2358 = !DILocation(line: 472, column: 60, scope: !2359)
!2359 = !DILexicalBlockFile(scope: !2351, file: !916, discriminator: 2)
!2360 = !DILocation(line: 472, column: 51, scope: !2359)
!2361 = !DILocation(line: 472, column: 58, scope: !2359)
!2362 = !DILocation(line: 473, column: 24, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2327, file: !916, line: 473, column: 24)
!2364 = !DILocation(line: 473, column: 28, scope: !2363)
!2365 = !DILocation(line: 473, column: 24, scope: !2327)
!2366 = !DILocation(line: 473, column: 42, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !2363, file: !916, discriminator: 1)
!2368 = !DILocation(line: 473, column: 33, scope: !2367)
!2369 = !DILocation(line: 473, column: 40, scope: !2367)
!2370 = !DILocation(line: 473, column: 60, scope: !2371)
!2371 = !DILexicalBlockFile(scope: !2363, file: !916, discriminator: 2)
!2372 = !DILocation(line: 473, column: 51, scope: !2371)
!2373 = !DILocation(line: 473, column: 58, scope: !2371)
!2374 = !DILocation(line: 474, column: 25, scope: !2327)
!2375 = !DILocation(line: 475, column: 28, scope: !2327)
!2376 = !DILocation(line: 475, column: 25, scope: !2327)
!2377 = !DILocation(line: 476, column: 17, scope: !2327)
!2378 = !DILocation(line: 469, column: 36, scope: !2379)
!2379 = !DILexicalBlockFile(scope: !2322, file: !916, discriminator: 2)
!2380 = !DILocation(line: 469, column: 17, scope: !2379)
!2381 = distinct !{!2381, !2382}
!2382 = !DILocation(line: 469, column: 17, scope: !1751)
!2383 = !DILocation(line: 477, column: 20, scope: !1751)
!2384 = !DILocation(line: 461, column: 13, scope: !2385)
!2385 = !DILexicalBlockFile(scope: !1739, file: !916, discriminator: 4)
!2386 = distinct !{!2386, !2185}
!2387 = !DILocation(line: 479, column: 13, scope: !1739)
!2388 = !DILocation(line: 481, column: 18, scope: !1739)
!2389 = !DILocation(line: 482, column: 16, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !1739, file: !916, line: 482, column: 16)
!2391 = !DILocation(line: 482, column: 23, scope: !2390)
!2392 = !DILocation(line: 482, column: 33, scope: !2390)
!2393 = !DILocation(line: 482, column: 16, scope: !1739)
!2394 = !DILocation(line: 483, column: 20, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !916, line: 483, column: 20)
!2396 = distinct !DILexicalBlock(scope: !2390, file: !916, line: 482, column: 102)
!2397 = !DILocation(line: 483, column: 20, scope: !2396)
!2398 = !DILocation(line: 483, column: 41, scope: !2399)
!2399 = !DILexicalBlockFile(scope: !2395, file: !916, discriminator: 1)
!2400 = !DILocation(line: 483, column: 36, scope: !2399)
!2401 = !DILocation(line: 484, column: 25, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2395, file: !916, line: 484, column: 25)
!2403 = !DILocation(line: 484, column: 25, scope: !2395)
!2404 = !DILocation(line: 484, column: 46, scope: !2405)
!2405 = !DILexicalBlockFile(scope: !2402, file: !916, discriminator: 1)
!2406 = !DILocation(line: 484, column: 41, scope: !2405)
!2407 = !DILocation(line: 485, column: 13, scope: !2396)
!2408 = !DILocation(line: 486, column: 13, scope: !1739)
!2409 = !DILocation(line: 486, column: 22, scope: !2187)
!2410 = !DILocation(line: 486, column: 25, scope: !2187)
!2411 = !DILocation(line: 486, column: 28, scope: !2190)
!2412 = !DILocation(line: 486, column: 34, scope: !2190)
!2413 = !DILocation(line: 486, column: 32, scope: !2190)
!2414 = !DILocation(line: 486, column: 13, scope: !2194)
!2415 = !DILocation(line: 487, column: 23, scope: !1738)
!2416 = !DILocation(line: 487, column: 28, scope: !1738)
!2417 = !DILocation(line: 487, column: 33, scope: !1738)
!2418 = !DILocation(line: 487, column: 44, scope: !1738)
!2419 = !DILocation(line: 487, column: 50, scope: !1738)
!2420 = !DILocation(line: 487, column: 48, scope: !1738)
!2421 = !DILocation(line: 487, column: 57, scope: !1738)
!2422 = !DILocation(line: 487, column: 64, scope: !1738)
!2423 = !DILocation(line: 487, column: 54, scope: !1738)
!2424 = !DILocation(line: 487, column: 41, scope: !1738)
!2425 = !DILocation(line: 487, column: 72, scope: !1738)
!2426 = !DILocation(line: 487, column: 78, scope: !1738)
!2427 = !DILocation(line: 487, column: 76, scope: !1738)
!2428 = !DILocation(line: 487, column: 82, scope: !1738)
!2429 = !DILocation(line: 487, column: 69, scope: !1738)
!2430 = !DILocation(line: 487, column: 21, scope: !1738)
!2431 = !DILocation(line: 488, column: 24, scope: !1738)
!2432 = !DILocation(line: 488, column: 17, scope: !1738)
!2433 = !DILocation(line: 490, column: 27, scope: !1736)
!2434 = !DILocation(line: 490, column: 25, scope: !1736)
!2435 = !DILocation(line: 490, column: 32, scope: !2436)
!2436 = !DILexicalBlockFile(scope: !1735, file: !916, discriminator: 1)
!2437 = !DILocation(line: 490, column: 34, scope: !2436)
!2438 = !DILocation(line: 490, column: 21, scope: !2436)
!2439 = !DILocation(line: 491, column: 49, scope: !1734)
!2440 = !DILocation(line: 491, column: 54, scope: !1734)
!2441 = !DILocation(line: 491, column: 64, scope: !1734)
!2442 = !DILocation(line: 491, column: 69, scope: !1734)
!2443 = !DILocation(line: 491, column: 31, scope: !1734)
!2444 = !DILocation(line: 390, column: 27, scope: !1719, inlinedAt: !1733)
!2445 = !DILocation(line: 393, column: 5, scope: !1719, inlinedAt: !1733)
!2446 = !DILocation(line: 393, column: 12, scope: !2131, inlinedAt: !1733)
!2447 = !DILocation(line: 393, column: 11, scope: !2131, inlinedAt: !1733)
!2448 = !DILocation(line: 393, column: 18, scope: !2131, inlinedAt: !1733)
!2449 = !DILocation(line: 393, column: 5, scope: !2131, inlinedAt: !1733)
!2450 = !DILocation(line: 394, column: 22, scope: !2136, inlinedAt: !1733)
!2451 = !DILocation(line: 394, column: 12, scope: !2136, inlinedAt: !1733)
!2452 = !DILocation(line: 394, column: 12, scope: !2137, inlinedAt: !1733)
!2453 = !DILocation(line: 395, column: 24, scope: !2136, inlinedAt: !1733)
!2454 = !DILocation(line: 395, column: 23, scope: !2136, inlinedAt: !1733)
!2455 = !DILocation(line: 395, column: 31, scope: !2136, inlinedAt: !1733)
!2456 = !DILocation(line: 395, column: 19, scope: !2136, inlinedAt: !1733)
!2457 = !DILocation(line: 395, column: 13, scope: !2136, inlinedAt: !1733)
!2458 = !DILocation(line: 396, column: 14, scope: !2137, inlinedAt: !1733)
!2459 = !DILocation(line: 393, column: 5, scope: !2147, inlinedAt: !1733)
!2460 = !DILocation(line: 398, column: 10, scope: !1719, inlinedAt: !1733)
!2461 = !DILocation(line: 398, column: 9, scope: !1719, inlinedAt: !1733)
!2462 = !DILocation(line: 398, column: 7, scope: !1719, inlinedAt: !1733)
!2463 = !DILocation(line: 400, column: 8, scope: !2154, inlinedAt: !1733)
!2464 = !DILocation(line: 400, column: 20, scope: !2154, inlinedAt: !1733)
!2465 = !DILocation(line: 400, column: 13, scope: !2154, inlinedAt: !1733)
!2466 = !DILocation(line: 400, column: 10, scope: !2154, inlinedAt: !1733)
!2467 = !DILocation(line: 400, column: 8, scope: !1719, inlinedAt: !1733)
!2468 = !DILocation(line: 401, column: 34, scope: !2160, inlinedAt: !1733)
!2469 = !DILocation(line: 401, column: 27, scope: !2160, inlinedAt: !1733)
!2470 = !DILocation(line: 401, column: 16, scope: !2160, inlinedAt: !1733)
!2471 = !DILocation(line: 401, column: 9, scope: !2160, inlinedAt: !1733)
!2472 = !DILocation(line: 401, column: 25, scope: !2160, inlinedAt: !1733)
!2473 = !DILocation(line: 402, column: 34, scope: !2160, inlinedAt: !1733)
!2474 = !DILocation(line: 402, column: 27, scope: !2160, inlinedAt: !1733)
!2475 = !DILocation(line: 402, column: 16, scope: !2160, inlinedAt: !1733)
!2476 = !DILocation(line: 402, column: 9, scope: !2160, inlinedAt: !1733)
!2477 = !DILocation(line: 402, column: 25, scope: !2160, inlinedAt: !1733)
!2478 = !DILocation(line: 403, column: 27, scope: !2160, inlinedAt: !1733)
!2479 = !DILocation(line: 403, column: 16, scope: !2160, inlinedAt: !1733)
!2480 = !DILocation(line: 403, column: 9, scope: !2160, inlinedAt: !1733)
!2481 = !DILocation(line: 403, column: 25, scope: !2160, inlinedAt: !1733)
!2482 = !DILocation(line: 404, column: 5, scope: !2160, inlinedAt: !1733)
!2483 = !DILocation(line: 405, column: 12, scope: !1719, inlinedAt: !1733)
!2484 = !DILocation(line: 491, column: 29, scope: !1734)
!2485 = !DILocation(line: 492, column: 67, scope: !1734)
!2486 = !DILocation(line: 492, column: 52, scope: !1734)
!2487 = !DILocation(line: 492, column: 55, scope: !1734)
!2488 = !DILocation(line: 492, column: 61, scope: !1734)
!2489 = !DILocation(line: 492, column: 64, scope: !1734)
!2490 = !DILocation(line: 493, column: 49, scope: !1734)
!2491 = !DILocation(line: 493, column: 54, scope: !1734)
!2492 = !DILocation(line: 493, column: 64, scope: !1734)
!2493 = !DILocation(line: 493, column: 69, scope: !1734)
!2494 = !DILocation(line: 493, column: 31, scope: !1734)
!2495 = !DILocation(line: 390, column: 27, scope: !1719, inlinedAt: !1769)
!2496 = !DILocation(line: 393, column: 5, scope: !1719, inlinedAt: !1769)
!2497 = !DILocation(line: 393, column: 12, scope: !2131, inlinedAt: !1769)
!2498 = !DILocation(line: 393, column: 11, scope: !2131, inlinedAt: !1769)
!2499 = !DILocation(line: 393, column: 18, scope: !2131, inlinedAt: !1769)
!2500 = !DILocation(line: 393, column: 5, scope: !2131, inlinedAt: !1769)
!2501 = !DILocation(line: 394, column: 22, scope: !2136, inlinedAt: !1769)
!2502 = !DILocation(line: 394, column: 12, scope: !2136, inlinedAt: !1769)
!2503 = !DILocation(line: 394, column: 12, scope: !2137, inlinedAt: !1769)
!2504 = !DILocation(line: 395, column: 24, scope: !2136, inlinedAt: !1769)
!2505 = !DILocation(line: 395, column: 23, scope: !2136, inlinedAt: !1769)
!2506 = !DILocation(line: 395, column: 31, scope: !2136, inlinedAt: !1769)
!2507 = !DILocation(line: 395, column: 19, scope: !2136, inlinedAt: !1769)
!2508 = !DILocation(line: 395, column: 13, scope: !2136, inlinedAt: !1769)
!2509 = !DILocation(line: 396, column: 14, scope: !2137, inlinedAt: !1769)
!2510 = !DILocation(line: 393, column: 5, scope: !2147, inlinedAt: !1769)
!2511 = !DILocation(line: 398, column: 10, scope: !1719, inlinedAt: !1769)
!2512 = !DILocation(line: 398, column: 9, scope: !1719, inlinedAt: !1769)
!2513 = !DILocation(line: 398, column: 7, scope: !1719, inlinedAt: !1769)
!2514 = !DILocation(line: 400, column: 8, scope: !2154, inlinedAt: !1769)
!2515 = !DILocation(line: 400, column: 20, scope: !2154, inlinedAt: !1769)
!2516 = !DILocation(line: 400, column: 13, scope: !2154, inlinedAt: !1769)
!2517 = !DILocation(line: 400, column: 10, scope: !2154, inlinedAt: !1769)
!2518 = !DILocation(line: 400, column: 8, scope: !1719, inlinedAt: !1769)
!2519 = !DILocation(line: 401, column: 34, scope: !2160, inlinedAt: !1769)
!2520 = !DILocation(line: 401, column: 27, scope: !2160, inlinedAt: !1769)
!2521 = !DILocation(line: 401, column: 16, scope: !2160, inlinedAt: !1769)
!2522 = !DILocation(line: 401, column: 9, scope: !2160, inlinedAt: !1769)
!2523 = !DILocation(line: 401, column: 25, scope: !2160, inlinedAt: !1769)
!2524 = !DILocation(line: 402, column: 34, scope: !2160, inlinedAt: !1769)
!2525 = !DILocation(line: 402, column: 27, scope: !2160, inlinedAt: !1769)
!2526 = !DILocation(line: 402, column: 16, scope: !2160, inlinedAt: !1769)
!2527 = !DILocation(line: 402, column: 9, scope: !2160, inlinedAt: !1769)
!2528 = !DILocation(line: 402, column: 25, scope: !2160, inlinedAt: !1769)
!2529 = !DILocation(line: 403, column: 27, scope: !2160, inlinedAt: !1769)
!2530 = !DILocation(line: 403, column: 16, scope: !2160, inlinedAt: !1769)
!2531 = !DILocation(line: 403, column: 9, scope: !2160, inlinedAt: !1769)
!2532 = !DILocation(line: 403, column: 25, scope: !2160, inlinedAt: !1769)
!2533 = !DILocation(line: 404, column: 5, scope: !2160, inlinedAt: !1769)
!2534 = !DILocation(line: 405, column: 12, scope: !1719, inlinedAt: !1769)
!2535 = !DILocation(line: 493, column: 29, scope: !1734)
!2536 = !DILocation(line: 494, column: 65, scope: !1734)
!2537 = !DILocation(line: 494, column: 52, scope: !1734)
!2538 = !DILocation(line: 494, column: 59, scope: !1734)
!2539 = !DILocation(line: 494, column: 62, scope: !1734)
!2540 = !DILocation(line: 495, column: 32, scope: !1734)
!2541 = !DILocation(line: 495, column: 29, scope: !1734)
!2542 = !DILocation(line: 496, column: 21, scope: !1734)
!2543 = !DILocation(line: 490, column: 40, scope: !2544)
!2544 = !DILexicalBlockFile(scope: !1735, file: !916, discriminator: 2)
!2545 = !DILocation(line: 490, column: 21, scope: !2544)
!2546 = distinct !{!2546, !2547}
!2547 = !DILocation(line: 490, column: 21, scope: !1737)
!2548 = !DILocation(line: 497, column: 21, scope: !1737)
!2549 = !DILocation(line: 499, column: 45, scope: !1737)
!2550 = !DILocation(line: 499, column: 50, scope: !1737)
!2551 = !DILocation(line: 499, column: 60, scope: !1737)
!2552 = !DILocation(line: 499, column: 65, scope: !1737)
!2553 = !DILocation(line: 499, column: 27, scope: !1737)
!2554 = !DILocation(line: 390, column: 27, scope: !1719, inlinedAt: !1783)
!2555 = !DILocation(line: 393, column: 5, scope: !1719, inlinedAt: !1783)
!2556 = !DILocation(line: 393, column: 12, scope: !2131, inlinedAt: !1783)
!2557 = !DILocation(line: 393, column: 11, scope: !2131, inlinedAt: !1783)
!2558 = !DILocation(line: 393, column: 18, scope: !2131, inlinedAt: !1783)
!2559 = !DILocation(line: 393, column: 5, scope: !2131, inlinedAt: !1783)
!2560 = !DILocation(line: 394, column: 22, scope: !2136, inlinedAt: !1783)
!2561 = !DILocation(line: 394, column: 12, scope: !2136, inlinedAt: !1783)
!2562 = !DILocation(line: 394, column: 12, scope: !2137, inlinedAt: !1783)
!2563 = !DILocation(line: 395, column: 24, scope: !2136, inlinedAt: !1783)
!2564 = !DILocation(line: 395, column: 23, scope: !2136, inlinedAt: !1783)
!2565 = !DILocation(line: 395, column: 31, scope: !2136, inlinedAt: !1783)
!2566 = !DILocation(line: 395, column: 19, scope: !2136, inlinedAt: !1783)
!2567 = !DILocation(line: 395, column: 13, scope: !2136, inlinedAt: !1783)
!2568 = !DILocation(line: 396, column: 14, scope: !2137, inlinedAt: !1783)
!2569 = !DILocation(line: 393, column: 5, scope: !2147, inlinedAt: !1783)
!2570 = !DILocation(line: 398, column: 10, scope: !1719, inlinedAt: !1783)
!2571 = !DILocation(line: 398, column: 9, scope: !1719, inlinedAt: !1783)
!2572 = !DILocation(line: 398, column: 7, scope: !1719, inlinedAt: !1783)
!2573 = !DILocation(line: 400, column: 8, scope: !2154, inlinedAt: !1783)
!2574 = !DILocation(line: 400, column: 20, scope: !2154, inlinedAt: !1783)
!2575 = !DILocation(line: 400, column: 13, scope: !2154, inlinedAt: !1783)
!2576 = !DILocation(line: 400, column: 10, scope: !2154, inlinedAt: !1783)
!2577 = !DILocation(line: 400, column: 8, scope: !1719, inlinedAt: !1783)
!2578 = !DILocation(line: 401, column: 34, scope: !2160, inlinedAt: !1783)
!2579 = !DILocation(line: 401, column: 27, scope: !2160, inlinedAt: !1783)
!2580 = !DILocation(line: 401, column: 16, scope: !2160, inlinedAt: !1783)
!2581 = !DILocation(line: 401, column: 9, scope: !2160, inlinedAt: !1783)
!2582 = !DILocation(line: 401, column: 25, scope: !2160, inlinedAt: !1783)
!2583 = !DILocation(line: 402, column: 34, scope: !2160, inlinedAt: !1783)
!2584 = !DILocation(line: 402, column: 27, scope: !2160, inlinedAt: !1783)
!2585 = !DILocation(line: 402, column: 16, scope: !2160, inlinedAt: !1783)
!2586 = !DILocation(line: 402, column: 9, scope: !2160, inlinedAt: !1783)
!2587 = !DILocation(line: 402, column: 25, scope: !2160, inlinedAt: !1783)
!2588 = !DILocation(line: 403, column: 27, scope: !2160, inlinedAt: !1783)
!2589 = !DILocation(line: 403, column: 16, scope: !2160, inlinedAt: !1783)
!2590 = !DILocation(line: 403, column: 9, scope: !2160, inlinedAt: !1783)
!2591 = !DILocation(line: 403, column: 25, scope: !2160, inlinedAt: !1783)
!2592 = !DILocation(line: 404, column: 5, scope: !2160, inlinedAt: !1783)
!2593 = !DILocation(line: 405, column: 12, scope: !1719, inlinedAt: !1783)
!2594 = !DILocation(line: 499, column: 25, scope: !1737)
!2595 = !DILocation(line: 500, column: 39, scope: !1737)
!2596 = !DILocation(line: 500, column: 43, scope: !1737)
!2597 = !DILocation(line: 500, column: 30, scope: !1737)
!2598 = !DILocation(line: 500, column: 37, scope: !1737)
!2599 = !DILocation(line: 500, column: 21, scope: !1737)
!2600 = !DILocation(line: 500, column: 28, scope: !1737)
!2601 = !DILocation(line: 501, column: 39, scope: !1737)
!2602 = !DILocation(line: 501, column: 43, scope: !1737)
!2603 = !DILocation(line: 501, column: 30, scope: !1737)
!2604 = !DILocation(line: 501, column: 37, scope: !1737)
!2605 = !DILocation(line: 501, column: 21, scope: !1737)
!2606 = !DILocation(line: 501, column: 28, scope: !1737)
!2607 = !DILocation(line: 502, column: 28, scope: !1737)
!2608 = !DILocation(line: 502, column: 25, scope: !1737)
!2609 = !DILocation(line: 503, column: 39, scope: !1737)
!2610 = !DILocation(line: 503, column: 43, scope: !1737)
!2611 = !DILocation(line: 503, column: 30, scope: !1737)
!2612 = !DILocation(line: 503, column: 37, scope: !1737)
!2613 = !DILocation(line: 503, column: 21, scope: !1737)
!2614 = !DILocation(line: 503, column: 28, scope: !1737)
!2615 = !DILocation(line: 504, column: 39, scope: !1737)
!2616 = !DILocation(line: 504, column: 43, scope: !1737)
!2617 = !DILocation(line: 504, column: 30, scope: !1737)
!2618 = !DILocation(line: 504, column: 37, scope: !1737)
!2619 = !DILocation(line: 504, column: 21, scope: !1737)
!2620 = !DILocation(line: 504, column: 28, scope: !1737)
!2621 = !DILocation(line: 505, column: 28, scope: !1737)
!2622 = !DILocation(line: 505, column: 25, scope: !1737)
!2623 = !DILocation(line: 506, column: 45, scope: !1737)
!2624 = !DILocation(line: 506, column: 50, scope: !1737)
!2625 = !DILocation(line: 506, column: 60, scope: !1737)
!2626 = !DILocation(line: 506, column: 65, scope: !1737)
!2627 = !DILocation(line: 506, column: 27, scope: !1737)
!2628 = !DILocation(line: 390, column: 27, scope: !1719, inlinedAt: !1792)
!2629 = !DILocation(line: 393, column: 5, scope: !1719, inlinedAt: !1792)
!2630 = !DILocation(line: 393, column: 12, scope: !2131, inlinedAt: !1792)
!2631 = !DILocation(line: 393, column: 11, scope: !2131, inlinedAt: !1792)
!2632 = !DILocation(line: 393, column: 18, scope: !2131, inlinedAt: !1792)
!2633 = !DILocation(line: 393, column: 5, scope: !2131, inlinedAt: !1792)
!2634 = !DILocation(line: 394, column: 22, scope: !2136, inlinedAt: !1792)
!2635 = !DILocation(line: 394, column: 12, scope: !2136, inlinedAt: !1792)
!2636 = !DILocation(line: 394, column: 12, scope: !2137, inlinedAt: !1792)
!2637 = !DILocation(line: 395, column: 24, scope: !2136, inlinedAt: !1792)
!2638 = !DILocation(line: 395, column: 23, scope: !2136, inlinedAt: !1792)
!2639 = !DILocation(line: 395, column: 31, scope: !2136, inlinedAt: !1792)
!2640 = !DILocation(line: 395, column: 19, scope: !2136, inlinedAt: !1792)
!2641 = !DILocation(line: 395, column: 13, scope: !2136, inlinedAt: !1792)
!2642 = !DILocation(line: 396, column: 14, scope: !2137, inlinedAt: !1792)
!2643 = !DILocation(line: 393, column: 5, scope: !2147, inlinedAt: !1792)
!2644 = !DILocation(line: 398, column: 10, scope: !1719, inlinedAt: !1792)
!2645 = !DILocation(line: 398, column: 9, scope: !1719, inlinedAt: !1792)
!2646 = !DILocation(line: 398, column: 7, scope: !1719, inlinedAt: !1792)
!2647 = !DILocation(line: 400, column: 8, scope: !2154, inlinedAt: !1792)
!2648 = !DILocation(line: 400, column: 20, scope: !2154, inlinedAt: !1792)
!2649 = !DILocation(line: 400, column: 13, scope: !2154, inlinedAt: !1792)
!2650 = !DILocation(line: 400, column: 10, scope: !2154, inlinedAt: !1792)
!2651 = !DILocation(line: 400, column: 8, scope: !1719, inlinedAt: !1792)
!2652 = !DILocation(line: 401, column: 34, scope: !2160, inlinedAt: !1792)
!2653 = !DILocation(line: 401, column: 27, scope: !2160, inlinedAt: !1792)
!2654 = !DILocation(line: 401, column: 16, scope: !2160, inlinedAt: !1792)
!2655 = !DILocation(line: 401, column: 9, scope: !2160, inlinedAt: !1792)
!2656 = !DILocation(line: 401, column: 25, scope: !2160, inlinedAt: !1792)
!2657 = !DILocation(line: 402, column: 34, scope: !2160, inlinedAt: !1792)
!2658 = !DILocation(line: 402, column: 27, scope: !2160, inlinedAt: !1792)
!2659 = !DILocation(line: 402, column: 16, scope: !2160, inlinedAt: !1792)
!2660 = !DILocation(line: 402, column: 9, scope: !2160, inlinedAt: !1792)
!2661 = !DILocation(line: 402, column: 25, scope: !2160, inlinedAt: !1792)
!2662 = !DILocation(line: 403, column: 27, scope: !2160, inlinedAt: !1792)
!2663 = !DILocation(line: 403, column: 16, scope: !2160, inlinedAt: !1792)
!2664 = !DILocation(line: 403, column: 9, scope: !2160, inlinedAt: !1792)
!2665 = !DILocation(line: 403, column: 25, scope: !2160, inlinedAt: !1792)
!2666 = !DILocation(line: 404, column: 5, scope: !2160, inlinedAt: !1792)
!2667 = !DILocation(line: 405, column: 12, scope: !1719, inlinedAt: !1792)
!2668 = !DILocation(line: 506, column: 25, scope: !1737)
!2669 = !DILocation(line: 507, column: 39, scope: !1737)
!2670 = !DILocation(line: 507, column: 43, scope: !1737)
!2671 = !DILocation(line: 507, column: 30, scope: !1737)
!2672 = !DILocation(line: 507, column: 37, scope: !1737)
!2673 = !DILocation(line: 507, column: 21, scope: !1737)
!2674 = !DILocation(line: 507, column: 28, scope: !1737)
!2675 = !DILocation(line: 508, column: 39, scope: !1737)
!2676 = !DILocation(line: 508, column: 43, scope: !1737)
!2677 = !DILocation(line: 508, column: 30, scope: !1737)
!2678 = !DILocation(line: 508, column: 37, scope: !1737)
!2679 = !DILocation(line: 508, column: 21, scope: !1737)
!2680 = !DILocation(line: 508, column: 28, scope: !1737)
!2681 = !DILocation(line: 509, column: 28, scope: !1737)
!2682 = !DILocation(line: 509, column: 25, scope: !1737)
!2683 = !DILocation(line: 510, column: 39, scope: !1737)
!2684 = !DILocation(line: 510, column: 43, scope: !1737)
!2685 = !DILocation(line: 510, column: 30, scope: !1737)
!2686 = !DILocation(line: 510, column: 37, scope: !1737)
!2687 = !DILocation(line: 510, column: 21, scope: !1737)
!2688 = !DILocation(line: 510, column: 28, scope: !1737)
!2689 = !DILocation(line: 511, column: 39, scope: !1737)
!2690 = !DILocation(line: 511, column: 43, scope: !1737)
!2691 = !DILocation(line: 511, column: 30, scope: !1737)
!2692 = !DILocation(line: 511, column: 37, scope: !1737)
!2693 = !DILocation(line: 511, column: 21, scope: !1737)
!2694 = !DILocation(line: 511, column: 28, scope: !1737)
!2695 = !DILocation(line: 512, column: 21, scope: !1737)
!2696 = !DILocation(line: 514, column: 27, scope: !1804)
!2697 = !DILocation(line: 514, column: 25, scope: !1804)
!2698 = !DILocation(line: 514, column: 32, scope: !2699)
!2699 = !DILexicalBlockFile(scope: !1803, file: !916, discriminator: 1)
!2700 = !DILocation(line: 514, column: 34, scope: !2699)
!2701 = !DILocation(line: 514, column: 21, scope: !2699)
!2702 = !DILocalVariable(name: "pix1", scope: !1802, file: !916, line: 515, type: !904)
!2703 = !DILocation(line: 515, column: 34, scope: !1802)
!2704 = !DILocalVariable(name: "pix2", scope: !1802, file: !916, line: 515, type: !904)
!2705 = !DILocation(line: 515, column: 40, scope: !1802)
!2706 = !DILocation(line: 516, column: 50, scope: !1802)
!2707 = !DILocation(line: 516, column: 55, scope: !1802)
!2708 = !DILocation(line: 516, column: 65, scope: !1802)
!2709 = !DILocation(line: 516, column: 70, scope: !1802)
!2710 = !DILocation(line: 516, column: 32, scope: !1802)
!2711 = !DILocation(line: 390, column: 27, scope: !1719, inlinedAt: !1801)
!2712 = !DILocation(line: 393, column: 5, scope: !1719, inlinedAt: !1801)
!2713 = !DILocation(line: 393, column: 12, scope: !2131, inlinedAt: !1801)
!2714 = !DILocation(line: 393, column: 11, scope: !2131, inlinedAt: !1801)
!2715 = !DILocation(line: 393, column: 18, scope: !2131, inlinedAt: !1801)
!2716 = !DILocation(line: 393, column: 5, scope: !2131, inlinedAt: !1801)
!2717 = !DILocation(line: 394, column: 22, scope: !2136, inlinedAt: !1801)
!2718 = !DILocation(line: 394, column: 12, scope: !2136, inlinedAt: !1801)
!2719 = !DILocation(line: 394, column: 12, scope: !2137, inlinedAt: !1801)
!2720 = !DILocation(line: 395, column: 24, scope: !2136, inlinedAt: !1801)
!2721 = !DILocation(line: 395, column: 23, scope: !2136, inlinedAt: !1801)
!2722 = !DILocation(line: 395, column: 31, scope: !2136, inlinedAt: !1801)
!2723 = !DILocation(line: 395, column: 19, scope: !2136, inlinedAt: !1801)
!2724 = !DILocation(line: 395, column: 13, scope: !2136, inlinedAt: !1801)
!2725 = !DILocation(line: 396, column: 14, scope: !2137, inlinedAt: !1801)
!2726 = !DILocation(line: 393, column: 5, scope: !2147, inlinedAt: !1801)
!2727 = !DILocation(line: 398, column: 10, scope: !1719, inlinedAt: !1801)
!2728 = !DILocation(line: 398, column: 9, scope: !1719, inlinedAt: !1801)
!2729 = !DILocation(line: 398, column: 7, scope: !1719, inlinedAt: !1801)
!2730 = !DILocation(line: 400, column: 8, scope: !2154, inlinedAt: !1801)
!2731 = !DILocation(line: 400, column: 20, scope: !2154, inlinedAt: !1801)
!2732 = !DILocation(line: 400, column: 13, scope: !2154, inlinedAt: !1801)
!2733 = !DILocation(line: 400, column: 10, scope: !2154, inlinedAt: !1801)
!2734 = !DILocation(line: 400, column: 8, scope: !1719, inlinedAt: !1801)
!2735 = !DILocation(line: 401, column: 34, scope: !2160, inlinedAt: !1801)
!2736 = !DILocation(line: 401, column: 27, scope: !2160, inlinedAt: !1801)
!2737 = !DILocation(line: 401, column: 16, scope: !2160, inlinedAt: !1801)
!2738 = !DILocation(line: 401, column: 9, scope: !2160, inlinedAt: !1801)
!2739 = !DILocation(line: 401, column: 25, scope: !2160, inlinedAt: !1801)
!2740 = !DILocation(line: 402, column: 34, scope: !2160, inlinedAt: !1801)
!2741 = !DILocation(line: 402, column: 27, scope: !2160, inlinedAt: !1801)
!2742 = !DILocation(line: 402, column: 16, scope: !2160, inlinedAt: !1801)
!2743 = !DILocation(line: 402, column: 9, scope: !2160, inlinedAt: !1801)
!2744 = !DILocation(line: 402, column: 25, scope: !2160, inlinedAt: !1801)
!2745 = !DILocation(line: 403, column: 27, scope: !2160, inlinedAt: !1801)
!2746 = !DILocation(line: 403, column: 16, scope: !2160, inlinedAt: !1801)
!2747 = !DILocation(line: 403, column: 9, scope: !2160, inlinedAt: !1801)
!2748 = !DILocation(line: 403, column: 25, scope: !2160, inlinedAt: !1801)
!2749 = !DILocation(line: 404, column: 5, scope: !2160, inlinedAt: !1801)
!2750 = !DILocation(line: 405, column: 12, scope: !1719, inlinedAt: !1801)
!2751 = !DILocation(line: 516, column: 30, scope: !1802)
!2752 = !DILocation(line: 517, column: 50, scope: !1802)
!2753 = !DILocation(line: 517, column: 55, scope: !1802)
!2754 = !DILocation(line: 517, column: 65, scope: !1802)
!2755 = !DILocation(line: 517, column: 70, scope: !1802)
!2756 = !DILocation(line: 517, column: 32, scope: !1802)
!2757 = !DILocation(line: 390, column: 27, scope: !1719, inlinedAt: !1813)
!2758 = !DILocation(line: 393, column: 5, scope: !1719, inlinedAt: !1813)
!2759 = !DILocation(line: 393, column: 12, scope: !2131, inlinedAt: !1813)
!2760 = !DILocation(line: 393, column: 11, scope: !2131, inlinedAt: !1813)
!2761 = !DILocation(line: 393, column: 18, scope: !2131, inlinedAt: !1813)
!2762 = !DILocation(line: 393, column: 5, scope: !2131, inlinedAt: !1813)
!2763 = !DILocation(line: 394, column: 22, scope: !2136, inlinedAt: !1813)
!2764 = !DILocation(line: 394, column: 12, scope: !2136, inlinedAt: !1813)
!2765 = !DILocation(line: 394, column: 12, scope: !2137, inlinedAt: !1813)
!2766 = !DILocation(line: 395, column: 24, scope: !2136, inlinedAt: !1813)
!2767 = !DILocation(line: 395, column: 23, scope: !2136, inlinedAt: !1813)
!2768 = !DILocation(line: 395, column: 31, scope: !2136, inlinedAt: !1813)
!2769 = !DILocation(line: 395, column: 19, scope: !2136, inlinedAt: !1813)
!2770 = !DILocation(line: 395, column: 13, scope: !2136, inlinedAt: !1813)
!2771 = !DILocation(line: 396, column: 14, scope: !2137, inlinedAt: !1813)
!2772 = !DILocation(line: 393, column: 5, scope: !2147, inlinedAt: !1813)
!2773 = !DILocation(line: 398, column: 10, scope: !1719, inlinedAt: !1813)
!2774 = !DILocation(line: 398, column: 9, scope: !1719, inlinedAt: !1813)
!2775 = !DILocation(line: 398, column: 7, scope: !1719, inlinedAt: !1813)
!2776 = !DILocation(line: 400, column: 8, scope: !2154, inlinedAt: !1813)
!2777 = !DILocation(line: 400, column: 20, scope: !2154, inlinedAt: !1813)
!2778 = !DILocation(line: 400, column: 13, scope: !2154, inlinedAt: !1813)
!2779 = !DILocation(line: 400, column: 10, scope: !2154, inlinedAt: !1813)
!2780 = !DILocation(line: 400, column: 8, scope: !1719, inlinedAt: !1813)
!2781 = !DILocation(line: 401, column: 34, scope: !2160, inlinedAt: !1813)
!2782 = !DILocation(line: 401, column: 27, scope: !2160, inlinedAt: !1813)
!2783 = !DILocation(line: 401, column: 16, scope: !2160, inlinedAt: !1813)
!2784 = !DILocation(line: 401, column: 9, scope: !2160, inlinedAt: !1813)
!2785 = !DILocation(line: 401, column: 25, scope: !2160, inlinedAt: !1813)
!2786 = !DILocation(line: 402, column: 34, scope: !2160, inlinedAt: !1813)
!2787 = !DILocation(line: 402, column: 27, scope: !2160, inlinedAt: !1813)
!2788 = !DILocation(line: 402, column: 16, scope: !2160, inlinedAt: !1813)
!2789 = !DILocation(line: 402, column: 9, scope: !2160, inlinedAt: !1813)
!2790 = !DILocation(line: 402, column: 25, scope: !2160, inlinedAt: !1813)
!2791 = !DILocation(line: 403, column: 27, scope: !2160, inlinedAt: !1813)
!2792 = !DILocation(line: 403, column: 16, scope: !2160, inlinedAt: !1813)
!2793 = !DILocation(line: 403, column: 9, scope: !2160, inlinedAt: !1813)
!2794 = !DILocation(line: 403, column: 25, scope: !2160, inlinedAt: !1813)
!2795 = !DILocation(line: 404, column: 5, scope: !2160, inlinedAt: !1813)
!2796 = !DILocation(line: 405, column: 12, scope: !1719, inlinedAt: !1813)
!2797 = !DILocation(line: 517, column: 30, scope: !1802)
!2798 = !DILocation(line: 518, column: 65, scope: !1802)
!2799 = !DILocation(line: 518, column: 52, scope: !1802)
!2800 = !DILocation(line: 518, column: 59, scope: !1802)
!2801 = !DILocation(line: 518, column: 62, scope: !1802)
!2802 = !DILocation(line: 519, column: 67, scope: !1802)
!2803 = !DILocation(line: 519, column: 52, scope: !1802)
!2804 = !DILocation(line: 519, column: 55, scope: !1802)
!2805 = !DILocation(line: 519, column: 61, scope: !1802)
!2806 = !DILocation(line: 519, column: 64, scope: !1802)
!2807 = !DILocation(line: 520, column: 32, scope: !1802)
!2808 = !DILocation(line: 520, column: 29, scope: !1802)
!2809 = !DILocation(line: 521, column: 65, scope: !1802)
!2810 = !DILocation(line: 521, column: 52, scope: !1802)
!2811 = !DILocation(line: 521, column: 59, scope: !1802)
!2812 = !DILocation(line: 521, column: 62, scope: !1802)
!2813 = !DILocation(line: 522, column: 67, scope: !1802)
!2814 = !DILocation(line: 522, column: 52, scope: !1802)
!2815 = !DILocation(line: 522, column: 55, scope: !1802)
!2816 = !DILocation(line: 522, column: 61, scope: !1802)
!2817 = !DILocation(line: 522, column: 64, scope: !1802)
!2818 = !DILocation(line: 523, column: 32, scope: !1802)
!2819 = !DILocation(line: 523, column: 29, scope: !1802)
!2820 = !DILocation(line: 524, column: 21, scope: !1802)
!2821 = !DILocation(line: 514, column: 40, scope: !2822)
!2822 = !DILexicalBlockFile(scope: !1803, file: !916, discriminator: 2)
!2823 = !DILocation(line: 514, column: 21, scope: !2822)
!2824 = distinct !{!2824, !2825}
!2825 = !DILocation(line: 514, column: 21, scope: !1737)
!2826 = !DILocation(line: 525, column: 21, scope: !1737)
!2827 = !DILocation(line: 527, column: 20, scope: !1738)
!2828 = !DILocation(line: 486, column: 13, scope: !2385)
!2829 = distinct !{!2829, !2408}
!2830 = !DILocation(line: 529, column: 13, scope: !1739)
!2831 = !DILocation(line: 531, column: 13, scope: !1739)
!2832 = !DILocation(line: 531, column: 22, scope: !2187)
!2833 = !DILocation(line: 531, column: 25, scope: !2187)
!2834 = !DILocation(line: 531, column: 28, scope: !2190)
!2835 = !DILocation(line: 531, column: 34, scope: !2190)
!2836 = !DILocation(line: 531, column: 32, scope: !2190)
!2837 = !DILocation(line: 531, column: 13, scope: !2194)
!2838 = !DILocation(line: 532, column: 20, scope: !1739)
!2839 = !DILocation(line: 531, column: 13, scope: !2385)
!2840 = distinct !{!2840, !2831}
!2841 = !DILocation(line: 533, column: 13, scope: !1739)
!2842 = !DILocation(line: 535, column: 20, scope: !1739)
!2843 = !DILocation(line: 535, column: 25, scope: !1739)
!2844 = !DILocation(line: 535, column: 18, scope: !1739)
!2845 = !DILocation(line: 536, column: 13, scope: !1739)
!2846 = !DILocation(line: 536, column: 22, scope: !2187)
!2847 = !DILocation(line: 536, column: 25, scope: !2187)
!2848 = !DILocation(line: 536, column: 28, scope: !2190)
!2849 = !DILocation(line: 536, column: 34, scope: !2190)
!2850 = !DILocation(line: 536, column: 32, scope: !2190)
!2851 = !DILocation(line: 536, column: 13, scope: !2194)
!2852 = !DILocalVariable(name: "col", scope: !2853, file: !916, line: 537, type: !894)
!2853 = distinct !DILexicalBlock(scope: !1739, file: !916, line: 536, column: 41)
!2854 = !DILocation(line: 537, column: 26, scope: !2853)
!2855 = !DILocation(line: 538, column: 23, scope: !2853)
!2856 = !DILocation(line: 538, column: 28, scope: !2853)
!2857 = !DILocation(line: 538, column: 33, scope: !2853)
!2858 = !DILocation(line: 538, column: 44, scope: !2853)
!2859 = !DILocation(line: 538, column: 50, scope: !2853)
!2860 = !DILocation(line: 538, column: 48, scope: !2853)
!2861 = !DILocation(line: 538, column: 57, scope: !2853)
!2862 = !DILocation(line: 538, column: 64, scope: !2853)
!2863 = !DILocation(line: 538, column: 54, scope: !2853)
!2864 = !DILocation(line: 538, column: 41, scope: !2853)
!2865 = !DILocation(line: 538, column: 72, scope: !2853)
!2866 = !DILocation(line: 538, column: 78, scope: !2853)
!2867 = !DILocation(line: 538, column: 76, scope: !2853)
!2868 = !DILocation(line: 538, column: 82, scope: !2853)
!2869 = !DILocation(line: 538, column: 69, scope: !2853)
!2870 = !DILocation(line: 538, column: 21, scope: !2853)
!2871 = !DILocation(line: 539, column: 23, scope: !2853)
!2872 = !DILocation(line: 539, column: 28, scope: !2853)
!2873 = !DILocation(line: 539, column: 21, scope: !2853)
!2874 = !DILocation(line: 540, column: 23, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2853, file: !916, line: 540, column: 17)
!2876 = !DILocation(line: 540, column: 21, scope: !2875)
!2877 = !DILocation(line: 540, column: 28, scope: !2878)
!2878 = !DILexicalBlockFile(scope: !2879, file: !916, discriminator: 1)
!2879 = distinct !DILexicalBlock(scope: !2875, file: !916, line: 540, column: 17)
!2880 = !DILocation(line: 540, column: 30, scope: !2878)
!2881 = !DILocation(line: 540, column: 17, scope: !2878)
!2882 = !DILocation(line: 541, column: 41, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2879, file: !916, line: 540, column: 40)
!2884 = !DILocation(line: 541, column: 34, scope: !2883)
!2885 = !DILocation(line: 541, column: 21, scope: !2883)
!2886 = !DILocation(line: 541, column: 39, scope: !2883)
!2887 = !DILocation(line: 542, column: 28, scope: !2883)
!2888 = !DILocation(line: 542, column: 25, scope: !2883)
!2889 = !DILocation(line: 543, column: 17, scope: !2883)
!2890 = !DILocation(line: 540, column: 36, scope: !2891)
!2891 = !DILexicalBlockFile(scope: !2879, file: !916, discriminator: 2)
!2892 = !DILocation(line: 540, column: 17, scope: !2891)
!2893 = distinct !{!2893, !2894}
!2894 = !DILocation(line: 540, column: 17, scope: !2853)
!2895 = !DILocation(line: 544, column: 20, scope: !2853)
!2896 = !DILocation(line: 536, column: 13, scope: !2385)
!2897 = distinct !{!2897, !2845}
!2898 = !DILocation(line: 546, column: 13, scope: !1739)
!2899 = !DILocation(line: 453, column: 5, scope: !2900)
!2900 = !DILexicalBlockFile(scope: !1717, file: !916, discriminator: 2)
!2901 = distinct !{!2901, !2109}
!2902 = !DILocation(line: 551, column: 29, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !1717, file: !916, line: 551, column: 9)
!2904 = !DILocation(line: 551, column: 35, scope: !2903)
!2905 = !DILocation(line: 551, column: 40, scope: !2903)
!2906 = !DILocation(line: 551, column: 16, scope: !2903)
!2907 = !DILocation(line: 551, column: 14, scope: !2903)
!2908 = !DILocation(line: 551, column: 46, scope: !2903)
!2909 = !DILocation(line: 551, column: 9, scope: !1717)
!2910 = !DILocation(line: 552, column: 16, scope: !2903)
!2911 = !DILocation(line: 552, column: 9, scope: !2903)
!2912 = !DILocation(line: 554, column: 6, scope: !1717)
!2913 = !DILocation(line: 554, column: 16, scope: !1717)
!2914 = !DILocation(line: 557, column: 12, scope: !1717)
!2915 = !DILocation(line: 557, column: 19, scope: !1717)
!2916 = !DILocation(line: 557, column: 5, scope: !1717)
!2917 = !DILocation(line: 558, column: 1, scope: !1717)
!2918 = distinct !DISubprogram(name: "decode_end", scope: !916, file: !916, line: 561, type: !1007, isLocal: true, isDefinition: true, scopeLine: 562, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2919 = !DILocalVariable(name: "avctx", arg: 1, scope: !2918, file: !916, line: 561, type: !1009)
!2920 = !DILocation(line: 561, column: 61, scope: !2918)
!2921 = !DILocalVariable(name: "smk", scope: !2918, file: !916, line: 563, type: !1653)
!2922 = !DILocation(line: 563, column: 27, scope: !2918)
!2923 = !DILocation(line: 563, column: 33, scope: !2918)
!2924 = !DILocation(line: 563, column: 40, scope: !2918)
!2925 = !DILocation(line: 565, column: 15, scope: !2918)
!2926 = !DILocation(line: 565, column: 20, scope: !2918)
!2927 = !DILocation(line: 565, column: 14, scope: !2918)
!2928 = !DILocation(line: 565, column: 5, scope: !2918)
!2929 = !DILocation(line: 566, column: 15, scope: !2918)
!2930 = !DILocation(line: 566, column: 20, scope: !2918)
!2931 = !DILocation(line: 566, column: 14, scope: !2918)
!2932 = !DILocation(line: 566, column: 5, scope: !2918)
!2933 = !DILocation(line: 567, column: 15, scope: !2918)
!2934 = !DILocation(line: 567, column: 20, scope: !2918)
!2935 = !DILocation(line: 567, column: 14, scope: !2918)
!2936 = !DILocation(line: 567, column: 5, scope: !2918)
!2937 = !DILocation(line: 568, column: 15, scope: !2918)
!2938 = !DILocation(line: 568, column: 20, scope: !2918)
!2939 = !DILocation(line: 568, column: 14, scope: !2918)
!2940 = !DILocation(line: 568, column: 5, scope: !2918)
!2941 = !DILocation(line: 570, column: 20, scope: !2918)
!2942 = !DILocation(line: 570, column: 25, scope: !2918)
!2943 = !DILocation(line: 570, column: 5, scope: !2918)
!2944 = !DILocation(line: 572, column: 5, scope: !2918)
!2945 = distinct !DISubprogram(name: "smka_decode_init", scope: !916, file: !916, line: 606, type: !1007, isLocal: true, isDefinition: true, scopeLine: 607, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2946 = !DILocalVariable(name: "avctx", arg: 1, scope: !2945, file: !916, line: 606, type: !1009)
!2947 = !DILocation(line: 606, column: 67, scope: !2945)
!2948 = !DILocation(line: 608, column: 9, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2945, file: !916, line: 608, column: 9)
!2950 = !DILocation(line: 608, column: 16, scope: !2949)
!2951 = !DILocation(line: 608, column: 25, scope: !2949)
!2952 = !DILocation(line: 608, column: 29, scope: !2949)
!2953 = !DILocation(line: 608, column: 32, scope: !2954)
!2954 = !DILexicalBlockFile(scope: !2949, file: !916, discriminator: 1)
!2955 = !DILocation(line: 608, column: 39, scope: !2954)
!2956 = !DILocation(line: 608, column: 48, scope: !2954)
!2957 = !DILocation(line: 608, column: 9, scope: !2954)
!2958 = !DILocation(line: 609, column: 16, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2949, file: !916, line: 608, column: 53)
!2960 = !DILocation(line: 609, column: 9, scope: !2959)
!2961 = !DILocation(line: 610, column: 9, scope: !2959)
!2962 = !DILocation(line: 612, column: 30, scope: !2945)
!2963 = !DILocation(line: 612, column: 37, scope: !2945)
!2964 = !DILocation(line: 612, column: 45, scope: !2945)
!2965 = !DILocation(line: 612, column: 29, scope: !2945)
!2966 = !DILocation(line: 612, column: 5, scope: !2945)
!2967 = !DILocation(line: 612, column: 12, scope: !2945)
!2968 = !DILocation(line: 612, column: 27, scope: !2945)
!2969 = !DILocation(line: 613, column: 25, scope: !2945)
!2970 = !DILocation(line: 613, column: 32, scope: !2945)
!2971 = !DILocation(line: 613, column: 54, scope: !2945)
!2972 = !DILocation(line: 613, column: 5, scope: !2945)
!2973 = !DILocation(line: 613, column: 12, scope: !2945)
!2974 = !DILocation(line: 613, column: 23, scope: !2945)
!2975 = !DILocation(line: 615, column: 5, scope: !2945)
!2976 = !DILocation(line: 616, column: 1, scope: !2945)
!2977 = distinct !DISubprogram(name: "smka_decode_frame", scope: !916, file: !916, line: 621, type: !1616, isLocal: true, isDefinition: true, scopeLine: 623, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2978 = !DILocalVariable(name: "s", arg: 1, scope: !2979, file: !1724, line: 762, type: !1722)
!2979 = distinct !DISubprogram(name: "get_vlc2", scope: !1724, file: !1724, line: 762, type: !2980, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!897, !1722, !2982, !897, !897}
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2983, size: 64, align: 64)
!2983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 32, align: 16, elements: !2984)
!2984 = !{!2985}
!2985 = !DISubrange(count: 2)
!2986 = !DILocation(line: 762, column: 74, scope: !2979, inlinedAt: !2987)
!2987 = distinct !DILocation(line: 784, column: 27, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2989, file: !916, line: 783, column: 20)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !916, line: 782, column: 20)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !916, line: 771, column: 16)
!2991 = distinct !DILexicalBlock(scope: !2992, file: !916, line: 768, column: 34)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !916, line: 768, column: 9)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !916, line: 768, column: 9)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !916, line: 763, column: 12)
!2995 = distinct !DILexicalBlock(scope: !2977, file: !916, line: 711, column: 8)
!2996 = !DILocalVariable(name: "table", arg: 2, scope: !2979, file: !1724, line: 762, type: !2982)
!2997 = !DILocation(line: 762, column: 87, scope: !2979, inlinedAt: !2987)
!2998 = !DILocalVariable(name: "bits", arg: 3, scope: !2979, file: !1724, line: 763, type: !897)
!2999 = !DILocation(line: 763, column: 42, scope: !2979, inlinedAt: !2987)
!3000 = !DILocalVariable(name: "max_depth", arg: 4, scope: !2979, file: !1724, line: 763, type: !897)
!3001 = !DILocation(line: 763, column: 52, scope: !2979, inlinedAt: !2987)
!3002 = !DILocalVariable(name: "code", scope: !2979, file: !1724, line: 783, type: !897)
!3003 = !DILocation(line: 783, column: 9, scope: !2979, inlinedAt: !2987)
!3004 = !DILocalVariable(name: "re_index", scope: !2979, file: !1724, line: 785, type: !896)
!3005 = !DILocation(line: 785, column: 18, scope: !2979, inlinedAt: !2987)
!3006 = !DILocalVariable(name: "re_cache", scope: !2979, file: !1724, line: 785, type: !896)
!3007 = !DILocation(line: 785, column: 78, scope: !2979, inlinedAt: !2987)
!3008 = !DILocalVariable(name: "re_size_plus8", scope: !2979, file: !1724, line: 785, type: !896)
!3009 = !DILocation(line: 785, column: 101, scope: !2979, inlinedAt: !2987)
!3010 = !DILocalVariable(name: "n", scope: !3011, file: !1724, line: 788, type: !897)
!3011 = distinct !DILexicalBlock(scope: !2979, file: !1724, line: 788, column: 8)
!3012 = !DILocation(line: 788, column: 14, scope: !3011, inlinedAt: !2987)
!3013 = !DILocalVariable(name: "nb_bits", scope: !3011, file: !1724, line: 788, type: !897)
!3014 = !DILocation(line: 788, column: 17, scope: !3011, inlinedAt: !2987)
!3015 = !DILocalVariable(name: "index", scope: !3011, file: !1724, line: 788, type: !896)
!3016 = !DILocation(line: 788, column: 39, scope: !3011, inlinedAt: !2987)
!3017 = !DILocation(line: 762, column: 74, scope: !2979, inlinedAt: !3018)
!3018 = distinct !DILocation(line: 773, column: 27, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3020, file: !916, line: 772, column: 20)
!3020 = distinct !DILexicalBlock(scope: !2990, file: !916, line: 771, column: 27)
!3021 = !DILocation(line: 762, column: 87, scope: !2979, inlinedAt: !3018)
!3022 = !DILocation(line: 763, column: 42, scope: !2979, inlinedAt: !3018)
!3023 = !DILocation(line: 763, column: 52, scope: !2979, inlinedAt: !3018)
!3024 = !DILocation(line: 783, column: 9, scope: !2979, inlinedAt: !3018)
!3025 = !DILocation(line: 785, column: 18, scope: !2979, inlinedAt: !3018)
!3026 = !DILocation(line: 785, column: 78, scope: !2979, inlinedAt: !3018)
!3027 = !DILocation(line: 785, column: 101, scope: !2979, inlinedAt: !3018)
!3028 = !DILocation(line: 788, column: 14, scope: !3011, inlinedAt: !3018)
!3029 = !DILocation(line: 788, column: 17, scope: !3011, inlinedAt: !3018)
!3030 = !DILocation(line: 788, column: 39, scope: !3011, inlinedAt: !3018)
!3031 = !DILocation(line: 762, column: 74, scope: !2979, inlinedAt: !3032)
!3032 = distinct !DILocation(line: 751, column: 27, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !916, line: 750, column: 20)
!3034 = distinct !DILexicalBlock(scope: !3035, file: !916, line: 740, column: 20)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !916, line: 719, column: 16)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !916, line: 716, column: 38)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !916, line: 716, column: 9)
!3038 = distinct !DILexicalBlock(scope: !3039, file: !916, line: 716, column: 9)
!3039 = distinct !DILexicalBlock(scope: !2995, file: !916, line: 711, column: 14)
!3040 = !DILocation(line: 762, column: 87, scope: !2979, inlinedAt: !3032)
!3041 = !DILocation(line: 763, column: 42, scope: !2979, inlinedAt: !3032)
!3042 = !DILocation(line: 763, column: 52, scope: !2979, inlinedAt: !3032)
!3043 = !DILocation(line: 783, column: 9, scope: !2979, inlinedAt: !3032)
!3044 = !DILocation(line: 785, column: 18, scope: !2979, inlinedAt: !3032)
!3045 = !DILocation(line: 785, column: 78, scope: !2979, inlinedAt: !3032)
!3046 = !DILocation(line: 785, column: 101, scope: !2979, inlinedAt: !3032)
!3047 = !DILocation(line: 788, column: 14, scope: !3011, inlinedAt: !3032)
!3048 = !DILocation(line: 788, column: 17, scope: !3011, inlinedAt: !3032)
!3049 = !DILocation(line: 788, column: 39, scope: !3011, inlinedAt: !3032)
!3050 = !DILocation(line: 762, column: 74, scope: !2979, inlinedAt: !3051)
!3051 = distinct !DILocation(line: 742, column: 27, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3034, file: !916, line: 741, column: 20)
!3053 = !DILocation(line: 762, column: 87, scope: !2979, inlinedAt: !3051)
!3054 = !DILocation(line: 763, column: 42, scope: !2979, inlinedAt: !3051)
!3055 = !DILocation(line: 763, column: 52, scope: !2979, inlinedAt: !3051)
!3056 = !DILocation(line: 783, column: 9, scope: !2979, inlinedAt: !3051)
!3057 = !DILocation(line: 785, column: 18, scope: !2979, inlinedAt: !3051)
!3058 = !DILocation(line: 785, column: 78, scope: !2979, inlinedAt: !3051)
!3059 = !DILocation(line: 785, column: 101, scope: !2979, inlinedAt: !3051)
!3060 = !DILocation(line: 788, column: 14, scope: !3011, inlinedAt: !3051)
!3061 = !DILocation(line: 788, column: 17, scope: !3011, inlinedAt: !3051)
!3062 = !DILocation(line: 788, column: 39, scope: !3011, inlinedAt: !3051)
!3063 = !DILocation(line: 762, column: 74, scope: !2979, inlinedAt: !3064)
!3064 = distinct !DILocation(line: 730, column: 27, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !916, line: 729, column: 20)
!3066 = distinct !DILexicalBlock(scope: !3035, file: !916, line: 719, column: 28)
!3067 = !DILocation(line: 762, column: 87, scope: !2979, inlinedAt: !3064)
!3068 = !DILocation(line: 763, column: 42, scope: !2979, inlinedAt: !3064)
!3069 = !DILocation(line: 763, column: 52, scope: !2979, inlinedAt: !3064)
!3070 = !DILocation(line: 783, column: 9, scope: !2979, inlinedAt: !3064)
!3071 = !DILocation(line: 785, column: 18, scope: !2979, inlinedAt: !3064)
!3072 = !DILocation(line: 785, column: 78, scope: !2979, inlinedAt: !3064)
!3073 = !DILocation(line: 785, column: 101, scope: !2979, inlinedAt: !3064)
!3074 = !DILocation(line: 788, column: 14, scope: !3011, inlinedAt: !3064)
!3075 = !DILocation(line: 788, column: 17, scope: !3011, inlinedAt: !3064)
!3076 = !DILocation(line: 788, column: 39, scope: !3011, inlinedAt: !3064)
!3077 = !DILocation(line: 762, column: 74, scope: !2979, inlinedAt: !3078)
!3078 = distinct !DILocation(line: 721, column: 27, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3066, file: !916, line: 720, column: 20)
!3080 = !DILocation(line: 762, column: 87, scope: !2979, inlinedAt: !3078)
!3081 = !DILocation(line: 763, column: 42, scope: !2979, inlinedAt: !3078)
!3082 = !DILocation(line: 763, column: 52, scope: !2979, inlinedAt: !3078)
!3083 = !DILocation(line: 783, column: 9, scope: !2979, inlinedAt: !3078)
!3084 = !DILocation(line: 785, column: 18, scope: !2979, inlinedAt: !3078)
!3085 = !DILocation(line: 785, column: 78, scope: !2979, inlinedAt: !3078)
!3086 = !DILocation(line: 785, column: 101, scope: !2979, inlinedAt: !3078)
!3087 = !DILocation(line: 788, column: 14, scope: !3011, inlinedAt: !3078)
!3088 = !DILocation(line: 788, column: 17, scope: !3011, inlinedAt: !3078)
!3089 = !DILocation(line: 788, column: 39, scope: !3011, inlinedAt: !3078)
!3090 = !DILocalVariable(name: "x", arg: 1, scope: !3091, file: !3092, line: 58, type: !904)
!3091 = distinct !DISubprogram(name: "av_bswap16", scope: !3092, file: !3092, line: 58, type: !3093, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3092 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!904, !904}
!3095 = !DILocation(line: 58, column: 98, scope: !3091, inlinedAt: !3096)
!3096 = distinct !DILocation(line: 713, column: 35, scope: !3097)
!3097 = !DILexicalBlockFile(scope: !3098, file: !916, discriminator: 1)
!3098 = distinct !DILexicalBlock(scope: !3099, file: !916, line: 712, column: 9)
!3099 = distinct !DILexicalBlock(scope: !3039, file: !916, line: 712, column: 9)
!3100 = !DILocalVariable(name: "avctx", arg: 1, scope: !2977, file: !916, line: 621, type: !1009)
!3101 = !DILocation(line: 621, column: 46, scope: !2977)
!3102 = !DILocalVariable(name: "data", arg: 2, scope: !2977, file: !916, line: 621, type: !898)
!3103 = !DILocation(line: 621, column: 59, scope: !2977)
!3104 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !2977, file: !916, line: 622, type: !1303)
!3105 = !DILocation(line: 622, column: 35, scope: !2977)
!3106 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2977, file: !916, line: 622, type: !1157)
!3107 = !DILocation(line: 622, column: 60, scope: !2977)
!3108 = !DILocalVariable(name: "frame", scope: !2977, file: !916, line: 624, type: !1031)
!3109 = !DILocation(line: 624, column: 14, scope: !2977)
!3110 = !DILocation(line: 624, column: 22, scope: !2977)
!3111 = !DILocalVariable(name: "buf", scope: !2977, file: !916, line: 625, type: !906)
!3112 = !DILocation(line: 625, column: 20, scope: !2977)
!3113 = !DILocation(line: 625, column: 26, scope: !2977)
!3114 = !DILocation(line: 625, column: 33, scope: !2977)
!3115 = !DILocalVariable(name: "buf_size", scope: !2977, file: !916, line: 626, type: !897)
!3116 = !DILocation(line: 626, column: 9, scope: !2977)
!3117 = !DILocation(line: 626, column: 20, scope: !2977)
!3118 = !DILocation(line: 626, column: 27, scope: !2977)
!3119 = !DILocalVariable(name: "gb", scope: !2977, file: !916, line: 627, type: !1723)
!3120 = !DILocation(line: 627, column: 19, scope: !2977)
!3121 = !DILocalVariable(name: "h", scope: !2977, file: !916, line: 628, type: !3122)
!3122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3123, size: 1280, align: 64, elements: !1140)
!3123 = !DIDerivedType(tag: DW_TAG_typedef, name: "HuffContext", file: !916, line: 67, baseType: !3124)
!3124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HuffContext", file: !916, line: 60, size: 320, align: 64, elements: !3125)
!3125 = !{!3126, !3127, !3128, !3129, !3130, !3131}
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3124, file: !916, line: 61, baseType: !897, size: 32, align: 32)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "maxlength", scope: !3124, file: !916, line: 62, baseType: !897, size: 32, align: 32, offset: 32)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !3124, file: !916, line: 63, baseType: !897, size: 32, align: 32, offset: 64)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !3124, file: !916, line: 64, baseType: !899, size: 64, align: 64, offset: 128)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !3124, file: !916, line: 65, baseType: !1303, size: 64, align: 64, offset: 192)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !3124, file: !916, line: 66, baseType: !1303, size: 64, align: 64, offset: 256)
!3132 = !DILocation(line: 628, column: 17, scope: !2977)
!3133 = !DILocalVariable(name: "vlc", scope: !2977, file: !916, line: 629, type: !3134)
!3134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3135, size: 768, align: 64, elements: !1140)
!3135 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !3136, line: 30, baseType: !3137)
!3136 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !3136, line: 26, size: 192, align: 64, elements: !3138)
!3138 = !{!3139, !3140, !3141, !3142}
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !3137, file: !3136, line: 27, baseType: !897, size: 32, align: 32)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !3137, file: !3136, line: 28, baseType: !2982, size: 64, align: 64, offset: 64)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !3137, file: !3136, line: 29, baseType: !897, size: 32, align: 32, offset: 128)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !3137, file: !3136, line: 29, baseType: !897, size: 32, align: 32, offset: 160)
!3143 = !DILocation(line: 629, column: 9, scope: !2977)
!3144 = !DILocalVariable(name: "samples", scope: !2977, file: !916, line: 630, type: !910)
!3145 = !DILocation(line: 630, column: 14, scope: !2977)
!3146 = !DILocalVariable(name: "samples8", scope: !2977, file: !916, line: 631, type: !1037)
!3147 = !DILocation(line: 631, column: 14, scope: !2977)
!3148 = !DILocalVariable(name: "val", scope: !2977, file: !916, line: 632, type: !897)
!3149 = !DILocation(line: 632, column: 9, scope: !2977)
!3150 = !DILocalVariable(name: "i", scope: !2977, file: !916, line: 633, type: !897)
!3151 = !DILocation(line: 633, column: 9, scope: !2977)
!3152 = !DILocalVariable(name: "res", scope: !2977, file: !916, line: 633, type: !897)
!3153 = !DILocation(line: 633, column: 12, scope: !2977)
!3154 = !DILocalVariable(name: "ret", scope: !2977, file: !916, line: 633, type: !897)
!3155 = !DILocation(line: 633, column: 17, scope: !2977)
!3156 = !DILocalVariable(name: "unp_size", scope: !2977, file: !916, line: 634, type: !897)
!3157 = !DILocation(line: 634, column: 9, scope: !2977)
!3158 = !DILocalVariable(name: "bits", scope: !2977, file: !916, line: 635, type: !897)
!3159 = !DILocation(line: 635, column: 9, scope: !2977)
!3160 = !DILocalVariable(name: "stereo", scope: !2977, file: !916, line: 635, type: !897)
!3161 = !DILocation(line: 635, column: 15, scope: !2977)
!3162 = !DILocalVariable(name: "pred", scope: !2977, file: !916, line: 636, type: !3163)
!3163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 64, align: 32, elements: !2984)
!3164 = !DILocation(line: 636, column: 9, scope: !2977)
!3165 = !DILocation(line: 638, column: 9, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !2977, file: !916, line: 638, column: 9)
!3167 = !DILocation(line: 638, column: 18, scope: !3166)
!3168 = !DILocation(line: 638, column: 9, scope: !2977)
!3169 = !DILocation(line: 639, column: 16, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3166, file: !916, line: 638, column: 24)
!3171 = !DILocation(line: 639, column: 9, scope: !3170)
!3172 = !DILocation(line: 640, column: 9, scope: !3170)
!3173 = !DILocation(line: 643, column: 48, scope: !2977)
!3174 = !DILocation(line: 643, column: 55, scope: !2977)
!3175 = !DILocation(line: 643, column: 14, scope: !2977)
!3176 = !DILocation(line: 645, column: 9, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !2977, file: !916, line: 645, column: 9)
!3178 = !DILocation(line: 645, column: 18, scope: !3177)
!3179 = !DILocation(line: 645, column: 9, scope: !2977)
!3180 = !DILocation(line: 646, column: 16, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3177, file: !916, line: 645, column: 30)
!3182 = !DILocation(line: 646, column: 9, scope: !3181)
!3183 = !DILocation(line: 647, column: 9, scope: !3181)
!3184 = !DILocation(line: 650, column: 36, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !2977, file: !916, line: 650, column: 9)
!3186 = !DILocation(line: 650, column: 40, scope: !3185)
!3187 = !DILocation(line: 650, column: 45, scope: !3185)
!3188 = !DILocation(line: 650, column: 54, scope: !3185)
!3189 = !DILocation(line: 650, column: 16, scope: !3185)
!3190 = !DILocation(line: 650, column: 14, scope: !3185)
!3191 = !DILocation(line: 650, column: 60, scope: !3185)
!3192 = !DILocation(line: 650, column: 9, scope: !2977)
!3193 = !DILocation(line: 651, column: 16, scope: !3185)
!3194 = !DILocation(line: 651, column: 9, scope: !3185)
!3195 = !DILocation(line: 653, column: 9, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !2977, file: !916, line: 653, column: 8)
!3197 = !DILocation(line: 653, column: 8, scope: !2977)
!3198 = !DILocation(line: 654, column: 16, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3196, file: !916, line: 653, column: 24)
!3200 = !DILocation(line: 654, column: 9, scope: !3199)
!3201 = !DILocation(line: 655, column: 10, scope: !3199)
!3202 = !DILocation(line: 655, column: 24, scope: !3199)
!3203 = !DILocation(line: 656, column: 9, scope: !3199)
!3204 = !DILocation(line: 658, column: 14, scope: !2977)
!3205 = !DILocation(line: 658, column: 12, scope: !2977)
!3206 = !DILocation(line: 659, column: 12, scope: !2977)
!3207 = !DILocation(line: 659, column: 10, scope: !2977)
!3208 = !DILocation(line: 660, column: 9, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !2977, file: !916, line: 660, column: 9)
!3210 = !DILocation(line: 660, column: 19, scope: !3209)
!3211 = !DILocation(line: 660, column: 26, scope: !3209)
!3212 = !DILocation(line: 660, column: 35, scope: !3209)
!3213 = !DILocation(line: 660, column: 16, scope: !3209)
!3214 = !DILocation(line: 660, column: 9, scope: !2977)
!3215 = !DILocation(line: 661, column: 16, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3209, file: !916, line: 660, column: 42)
!3217 = !DILocation(line: 661, column: 9, scope: !3216)
!3218 = !DILocation(line: 662, column: 9, scope: !3216)
!3219 = !DILocation(line: 664, column: 9, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !2977, file: !916, line: 664, column: 9)
!3221 = !DILocation(line: 664, column: 18, scope: !3220)
!3222 = !DILocation(line: 664, column: 25, scope: !3220)
!3223 = !DILocation(line: 664, column: 36, scope: !3220)
!3224 = !DILocation(line: 664, column: 14, scope: !3220)
!3225 = !DILocation(line: 664, column: 9, scope: !2977)
!3226 = !DILocation(line: 665, column: 16, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3220, file: !916, line: 664, column: 58)
!3228 = !DILocation(line: 665, column: 9, scope: !3227)
!3229 = !DILocation(line: 666, column: 9, scope: !3227)
!3230 = !DILocation(line: 670, column: 25, scope: !2977)
!3231 = !DILocation(line: 670, column: 37, scope: !2977)
!3232 = !DILocation(line: 670, column: 44, scope: !2977)
!3233 = !DILocation(line: 670, column: 56, scope: !2977)
!3234 = !DILocation(line: 670, column: 61, scope: !2977)
!3235 = !DILocation(line: 670, column: 53, scope: !2977)
!3236 = !DILocation(line: 670, column: 34, scope: !2977)
!3237 = !DILocation(line: 670, column: 5, scope: !2977)
!3238 = !DILocation(line: 670, column: 12, scope: !2977)
!3239 = !DILocation(line: 670, column: 23, scope: !2977)
!3240 = !DILocation(line: 671, column: 9, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !2977, file: !916, line: 671, column: 9)
!3242 = !DILocation(line: 671, column: 21, scope: !3241)
!3243 = !DILocation(line: 671, column: 28, scope: !3241)
!3244 = !DILocation(line: 671, column: 40, scope: !3241)
!3245 = !DILocation(line: 671, column: 45, scope: !3241)
!3246 = !DILocation(line: 671, column: 37, scope: !3241)
!3247 = !DILocation(line: 671, column: 18, scope: !3241)
!3248 = !DILocation(line: 671, column: 9, scope: !2977)
!3249 = !DILocation(line: 672, column: 16, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3241, file: !916, line: 671, column: 52)
!3251 = !DILocation(line: 672, column: 9, scope: !3250)
!3252 = !DILocation(line: 674, column: 9, scope: !3250)
!3253 = !DILocation(line: 676, column: 30, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !2977, file: !916, line: 676, column: 9)
!3255 = !DILocation(line: 676, column: 37, scope: !3254)
!3256 = !DILocation(line: 676, column: 16, scope: !3254)
!3257 = !DILocation(line: 676, column: 14, scope: !3254)
!3258 = !DILocation(line: 676, column: 48, scope: !3254)
!3259 = !DILocation(line: 676, column: 9, scope: !2977)
!3260 = !DILocation(line: 677, column: 16, scope: !3254)
!3261 = !DILocation(line: 677, column: 9, scope: !3254)
!3262 = !DILocation(line: 678, column: 26, scope: !2977)
!3263 = !DILocation(line: 678, column: 33, scope: !2977)
!3264 = !DILocation(line: 678, column: 15, scope: !2977)
!3265 = !DILocation(line: 678, column: 13, scope: !2977)
!3266 = !DILocation(line: 679, column: 16, scope: !2977)
!3267 = !DILocation(line: 679, column: 23, scope: !2977)
!3268 = !DILocation(line: 679, column: 14, scope: !2977)
!3269 = !DILocation(line: 682, column: 11, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !2977, file: !916, line: 682, column: 5)
!3271 = !DILocation(line: 682, column: 9, scope: !3270)
!3272 = !DILocation(line: 682, column: 16, scope: !3273)
!3273 = !DILexicalBlockFile(scope: !3274, file: !916, discriminator: 1)
!3274 = distinct !DILexicalBlock(scope: !3270, file: !916, line: 682, column: 5)
!3275 = !DILocation(line: 682, column: 27, scope: !3273)
!3276 = !DILocation(line: 682, column: 34, scope: !3273)
!3277 = !DILocation(line: 682, column: 32, scope: !3273)
!3278 = !DILocation(line: 682, column: 23, scope: !3273)
!3279 = !DILocation(line: 682, column: 18, scope: !3273)
!3280 = !DILocation(line: 682, column: 5, scope: !3273)
!3281 = !DILocation(line: 683, column: 11, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3274, file: !916, line: 682, column: 49)
!3283 = !DILocation(line: 683, column: 9, scope: !3282)
!3284 = !DILocation(line: 683, column: 14, scope: !3282)
!3285 = !DILocation(line: 683, column: 21, scope: !3282)
!3286 = !DILocation(line: 684, column: 11, scope: !3282)
!3287 = !DILocation(line: 684, column: 9, scope: !3282)
!3288 = !DILocation(line: 684, column: 14, scope: !3282)
!3289 = !DILocation(line: 684, column: 24, scope: !3282)
!3290 = !DILocation(line: 685, column: 11, scope: !3282)
!3291 = !DILocation(line: 685, column: 9, scope: !3282)
!3292 = !DILocation(line: 685, column: 14, scope: !3282)
!3293 = !DILocation(line: 685, column: 22, scope: !3282)
!3294 = !DILocation(line: 686, column: 21, scope: !3282)
!3295 = !DILocation(line: 686, column: 11, scope: !3282)
!3296 = !DILocation(line: 686, column: 9, scope: !3282)
!3297 = !DILocation(line: 686, column: 14, scope: !3282)
!3298 = !DILocation(line: 686, column: 19, scope: !3282)
!3299 = !DILocation(line: 687, column: 24, scope: !3282)
!3300 = !DILocation(line: 687, column: 11, scope: !3282)
!3301 = !DILocation(line: 687, column: 9, scope: !3282)
!3302 = !DILocation(line: 687, column: 14, scope: !3282)
!3303 = !DILocation(line: 687, column: 22, scope: !3282)
!3304 = !DILocation(line: 688, column: 23, scope: !3282)
!3305 = !DILocation(line: 688, column: 11, scope: !3282)
!3306 = !DILocation(line: 688, column: 9, scope: !3282)
!3307 = !DILocation(line: 688, column: 14, scope: !3282)
!3308 = !DILocation(line: 688, column: 21, scope: !3282)
!3309 = !DILocation(line: 689, column: 16, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3282, file: !916, line: 689, column: 13)
!3311 = !DILocation(line: 689, column: 14, scope: !3310)
!3312 = !DILocation(line: 689, column: 19, scope: !3310)
!3313 = !DILocation(line: 689, column: 24, scope: !3310)
!3314 = !DILocation(line: 689, column: 30, scope: !3315)
!3315 = !DILexicalBlockFile(scope: !3310, file: !916, discriminator: 1)
!3316 = !DILocation(line: 689, column: 28, scope: !3315)
!3317 = !DILocation(line: 689, column: 33, scope: !3315)
!3318 = !DILocation(line: 689, column: 41, scope: !3315)
!3319 = !DILocation(line: 689, column: 47, scope: !3320)
!3320 = !DILexicalBlockFile(scope: !3310, file: !916, discriminator: 2)
!3321 = !DILocation(line: 689, column: 45, scope: !3320)
!3322 = !DILocation(line: 689, column: 50, scope: !3320)
!3323 = !DILocation(line: 689, column: 13, scope: !3320)
!3324 = !DILocation(line: 690, column: 17, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3310, file: !916, line: 689, column: 58)
!3326 = !DILocation(line: 691, column: 13, scope: !3325)
!3327 = !DILocation(line: 693, column: 9, scope: !3282)
!3328 = !DILocation(line: 694, column: 41, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3282, file: !916, line: 694, column: 13)
!3330 = !DILocation(line: 694, column: 39, scope: !3329)
!3331 = !DILocation(line: 694, column: 13, scope: !3329)
!3332 = !DILocation(line: 694, column: 51, scope: !3329)
!3333 = !DILocation(line: 694, column: 13, scope: !3282)
!3334 = !DILocation(line: 695, column: 17, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3329, file: !916, line: 694, column: 56)
!3336 = !DILocation(line: 696, column: 13, scope: !3335)
!3337 = !DILocation(line: 698, column: 9, scope: !3282)
!3338 = !DILocation(line: 699, column: 14, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3282, file: !916, line: 699, column: 12)
!3340 = !DILocation(line: 699, column: 12, scope: !3339)
!3341 = !DILocation(line: 699, column: 17, scope: !3339)
!3342 = !DILocation(line: 699, column: 25, scope: !3339)
!3343 = !DILocation(line: 699, column: 12, scope: !3282)
!3344 = !DILocation(line: 700, column: 43, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3339, file: !916, line: 699, column: 30)
!3346 = !DILocation(line: 700, column: 39, scope: !3345)
!3347 = !DILocation(line: 700, column: 52, scope: !3345)
!3348 = !DILocation(line: 700, column: 50, scope: !3345)
!3349 = !DILocation(line: 700, column: 55, scope: !3345)
!3350 = !DILocation(line: 700, column: 65, scope: !3345)
!3351 = !DILocation(line: 700, column: 63, scope: !3345)
!3352 = !DILocation(line: 700, column: 68, scope: !3345)
!3353 = !DILocation(line: 700, column: 105, scope: !3345)
!3354 = !DILocation(line: 700, column: 103, scope: !3345)
!3355 = !DILocation(line: 700, column: 108, scope: !3345)
!3356 = !DILocation(line: 700, column: 19, scope: !3345)
!3357 = !DILocation(line: 700, column: 17, scope: !3345)
!3358 = !DILocation(line: 703, column: 16, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3345, file: !916, line: 703, column: 16)
!3360 = !DILocation(line: 703, column: 20, scope: !3359)
!3361 = !DILocation(line: 703, column: 16, scope: !3345)
!3362 = !DILocation(line: 704, column: 24, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3359, file: !916, line: 703, column: 25)
!3364 = !DILocation(line: 704, column: 17, scope: !3363)
!3365 = !DILocation(line: 705, column: 21, scope: !3363)
!3366 = !DILocation(line: 706, column: 17, scope: !3363)
!3367 = !DILocation(line: 708, column: 9, scope: !3345)
!3368 = !DILocation(line: 709, column: 5, scope: !3282)
!3369 = !DILocation(line: 682, column: 45, scope: !3370)
!3370 = !DILexicalBlockFile(scope: !3274, file: !916, discriminator: 2)
!3371 = !DILocation(line: 682, column: 5, scope: !3370)
!3372 = distinct !{!3372, !3373}
!3373 = !DILocation(line: 682, column: 5, scope: !2977)
!3374 = !DILocation(line: 711, column: 8, scope: !2995)
!3375 = !DILocation(line: 711, column: 8, scope: !2977)
!3376 = !DILocation(line: 712, column: 17, scope: !3099)
!3377 = !DILocation(line: 712, column: 15, scope: !3099)
!3378 = !DILocation(line: 712, column: 13, scope: !3099)
!3379 = !DILocation(line: 712, column: 25, scope: !3097)
!3380 = !DILocation(line: 712, column: 27, scope: !3097)
!3381 = !DILocation(line: 712, column: 9, scope: !3097)
!3382 = !DILocation(line: 713, column: 46, scope: !3098)
!3383 = !DILocation(line: 713, column: 35, scope: !3097)
!3384 = !DILocation(line: 60, column: 9, scope: !3091, inlinedAt: !3096)
!3385 = !DILocation(line: 60, column: 10, scope: !3091, inlinedAt: !3096)
!3386 = !DILocation(line: 60, column: 18, scope: !3091, inlinedAt: !3096)
!3387 = !DILocation(line: 60, column: 19, scope: !3091, inlinedAt: !3096)
!3388 = !DILocation(line: 60, column: 15, scope: !3091, inlinedAt: !3096)
!3389 = !DILocation(line: 60, column: 8, scope: !3091, inlinedAt: !3096)
!3390 = !DILocation(line: 60, column: 6, scope: !3091, inlinedAt: !3096)
!3391 = !DILocation(line: 61, column: 12, scope: !3091, inlinedAt: !3096)
!3392 = !DILocation(line: 713, column: 35, scope: !3098)
!3393 = !DILocation(line: 713, column: 23, scope: !3394)
!3394 = !DILexicalBlockFile(scope: !3098, file: !916, discriminator: 2)
!3395 = !DILocation(line: 713, column: 18, scope: !3098)
!3396 = !DILocation(line: 713, column: 13, scope: !3098)
!3397 = !DILocation(line: 713, column: 21, scope: !3098)
!3398 = !DILocation(line: 712, column: 34, scope: !3394)
!3399 = !DILocation(line: 712, column: 9, scope: !3394)
!3400 = distinct !{!3400, !3401}
!3401 = !DILocation(line: 712, column: 9, scope: !3039)
!3402 = !DILocation(line: 714, column: 15, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3039, file: !916, line: 714, column: 9)
!3404 = !DILocation(line: 714, column: 13, scope: !3403)
!3405 = !DILocation(line: 714, column: 20, scope: !3406)
!3406 = !DILexicalBlockFile(scope: !3407, file: !916, discriminator: 1)
!3407 = distinct !DILexicalBlock(scope: !3403, file: !916, line: 714, column: 9)
!3408 = !DILocation(line: 714, column: 25, scope: !3406)
!3409 = !DILocation(line: 714, column: 22, scope: !3406)
!3410 = !DILocation(line: 714, column: 9, scope: !3406)
!3411 = !DILocation(line: 715, column: 31, scope: !3407)
!3412 = !DILocation(line: 715, column: 26, scope: !3407)
!3413 = !DILocation(line: 715, column: 21, scope: !3407)
!3414 = !DILocation(line: 715, column: 24, scope: !3407)
!3415 = !DILocation(line: 715, column: 13, scope: !3407)
!3416 = !DILocation(line: 714, column: 34, scope: !3417)
!3417 = !DILexicalBlockFile(scope: !3407, file: !916, discriminator: 2)
!3418 = !DILocation(line: 714, column: 9, scope: !3417)
!3419 = distinct !{!3419, !3420}
!3420 = !DILocation(line: 714, column: 9, scope: !3039)
!3421 = !DILocation(line: 716, column: 9, scope: !3039)
!3422 = !DILocation(line: 716, column: 15, scope: !3423)
!3423 = !DILexicalBlockFile(scope: !3037, file: !916, discriminator: 1)
!3424 = !DILocation(line: 716, column: 19, scope: !3423)
!3425 = !DILocation(line: 716, column: 28, scope: !3423)
!3426 = !DILocation(line: 716, column: 17, scope: !3423)
!3427 = !DILocation(line: 716, column: 9, scope: !3423)
!3428 = !DILocation(line: 717, column: 16, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3036, file: !916, line: 717, column: 16)
!3430 = !DILocation(line: 717, column: 34, scope: !3429)
!3431 = !DILocation(line: 717, column: 16, scope: !3036)
!3432 = !DILocation(line: 718, column: 17, scope: !3429)
!3433 = !DILocation(line: 719, column: 16, scope: !3035)
!3434 = !DILocation(line: 719, column: 20, scope: !3035)
!3435 = !DILocation(line: 719, column: 18, scope: !3035)
!3436 = !DILocation(line: 719, column: 16, scope: !3036)
!3437 = !DILocation(line: 720, column: 20, scope: !3079)
!3438 = !DILocation(line: 720, column: 27, scope: !3079)
!3439 = !DILocation(line: 720, column: 20, scope: !3066)
!3440 = !DILocation(line: 721, column: 41, scope: !3079)
!3441 = !DILocation(line: 721, column: 48, scope: !3079)
!3442 = !DILocation(line: 721, column: 27, scope: !3079)
!3443 = !DILocation(line: 785, column: 30, scope: !2979, inlinedAt: !3078)
!3444 = !DILocation(line: 785, column: 34, scope: !2979, inlinedAt: !3078)
!3445 = !DILocation(line: 785, column: 118, scope: !2979, inlinedAt: !3078)
!3446 = !DILocation(line: 785, column: 122, scope: !2979, inlinedAt: !3078)
!3447 = !DILocation(line: 786, column: 49, scope: !2979, inlinedAt: !3078)
!3448 = !DILocation(line: 786, column: 53, scope: !2979, inlinedAt: !3078)
!3449 = !DILocation(line: 786, column: 63, scope: !2979, inlinedAt: !3078)
!3450 = !DILocation(line: 786, column: 72, scope: !2979, inlinedAt: !3078)
!3451 = !DILocation(line: 786, column: 60, scope: !2979, inlinedAt: !3078)
!3452 = !DILocation(line: 786, column: 81, scope: !2979, inlinedAt: !3078)
!3453 = !DILocation(line: 786, column: 88, scope: !2979, inlinedAt: !3078)
!3454 = !DILocation(line: 786, column: 97, scope: !2979, inlinedAt: !3078)
!3455 = !DILocation(line: 786, column: 84, scope: !2979, inlinedAt: !3078)
!3456 = !DILocation(line: 786, column: 14, scope: !2979, inlinedAt: !3078)
!3457 = !DILocation(line: 788, column: 66, scope: !3458, inlinedAt: !3078)
!3458 = !DILexicalBlockFile(scope: !3011, file: !1724, discriminator: 1)
!3459 = !DILocation(line: 788, column: 76, scope: !3458, inlinedAt: !3078)
!3460 = !DILocation(line: 788, column: 54, scope: !3458, inlinedAt: !3078)
!3461 = !DILocation(line: 788, column: 52, scope: !3458, inlinedAt: !3078)
!3462 = !DILocation(line: 788, column: 96, scope: !3458, inlinedAt: !3078)
!3463 = !DILocation(line: 788, column: 90, scope: !3458, inlinedAt: !3078)
!3464 = !DILocation(line: 788, column: 88, scope: !3458, inlinedAt: !3078)
!3465 = !DILocation(line: 788, column: 117, scope: !3458, inlinedAt: !3078)
!3466 = !DILocation(line: 788, column: 111, scope: !3458, inlinedAt: !3078)
!3467 = !DILocation(line: 788, column: 109, scope: !3458, inlinedAt: !3078)
!3468 = !DILocation(line: 788, column: 132, scope: !3458, inlinedAt: !3078)
!3469 = !DILocation(line: 788, column: 142, scope: !3458, inlinedAt: !3078)
!3470 = !DILocation(line: 788, column: 146, scope: !3458, inlinedAt: !3078)
!3471 = !DILocation(line: 788, column: 149, scope: !3472, inlinedAt: !3078)
!3472 = !DILexicalBlockFile(scope: !3473, file: !1724, discriminator: 2)
!3473 = distinct !DILexicalBlock(scope: !3011, file: !1724, line: 788, column: 132)
!3474 = !DILocation(line: 788, column: 151, scope: !3472, inlinedAt: !3078)
!3475 = !DILocation(line: 788, column: 132, scope: !3472, inlinedAt: !3078)
!3476 = !DILocation(line: 788, column: 171, scope: !3477, inlinedAt: !3078)
!3477 = !DILexicalBlockFile(scope: !3478, file: !1724, discriminator: 3)
!3478 = distinct !DILexicalBlock(scope: !3473, file: !1724, line: 788, column: 156)
!3479 = !DILocation(line: 788, column: 189, scope: !3477, inlinedAt: !3078)
!3480 = !DILocation(line: 788, column: 201, scope: !3477, inlinedAt: !3078)
!3481 = !DILocation(line: 788, column: 198, scope: !3477, inlinedAt: !3078)
!3482 = !DILocation(line: 788, column: 186, scope: !3477, inlinedAt: !3078)
!3483 = !DILocation(line: 788, column: 170, scope: !3477, inlinedAt: !3078)
!3484 = !DILocation(line: 788, column: 211, scope: !3485, inlinedAt: !3078)
!3485 = !DILexicalBlockFile(scope: !3478, file: !1724, discriminator: 4)
!3486 = !DILocation(line: 788, column: 223, scope: !3485, inlinedAt: !3078)
!3487 = !DILocation(line: 788, column: 220, scope: !3485, inlinedAt: !3078)
!3488 = !DILocation(line: 788, column: 170, scope: !3485, inlinedAt: !3078)
!3489 = !DILocation(line: 788, column: 233, scope: !3490, inlinedAt: !3078)
!3490 = !DILexicalBlockFile(scope: !3478, file: !1724, discriminator: 5)
!3491 = !DILocation(line: 788, column: 170, scope: !3490, inlinedAt: !3078)
!3492 = !DILocation(line: 788, column: 170, scope: !3493, inlinedAt: !3078)
!3493 = !DILexicalBlockFile(scope: !3478, file: !1724, discriminator: 6)
!3494 = !DILocation(line: 788, column: 167, scope: !3493, inlinedAt: !3078)
!3495 = !DILocation(line: 788, column: 294, scope: !3493, inlinedAt: !3078)
!3496 = !DILocation(line: 788, column: 298, scope: !3493, inlinedAt: !3078)
!3497 = !DILocation(line: 788, column: 308, scope: !3493, inlinedAt: !3078)
!3498 = !DILocation(line: 788, column: 317, scope: !3493, inlinedAt: !3078)
!3499 = !DILocation(line: 788, column: 305, scope: !3493, inlinedAt: !3078)
!3500 = !DILocation(line: 788, column: 326, scope: !3493, inlinedAt: !3078)
!3501 = !DILocation(line: 788, column: 333, scope: !3493, inlinedAt: !3078)
!3502 = !DILocation(line: 788, column: 342, scope: !3493, inlinedAt: !3078)
!3503 = !DILocation(line: 788, column: 329, scope: !3493, inlinedAt: !3078)
!3504 = !DILocation(line: 788, column: 259, scope: !3493, inlinedAt: !3078)
!3505 = !DILocation(line: 788, column: 359, scope: !3493, inlinedAt: !3078)
!3506 = !DILocation(line: 788, column: 358, scope: !3493, inlinedAt: !3078)
!3507 = !DILocation(line: 788, column: 356, scope: !3493, inlinedAt: !3078)
!3508 = !DILocation(line: 788, column: 382, scope: !3493, inlinedAt: !3078)
!3509 = !DILocation(line: 788, column: 392, scope: !3493, inlinedAt: !3078)
!3510 = !DILocation(line: 788, column: 370, scope: !3493, inlinedAt: !3078)
!3511 = !DILocation(line: 788, column: 403, scope: !3493, inlinedAt: !3078)
!3512 = !DILocation(line: 788, column: 401, scope: !3493, inlinedAt: !3078)
!3513 = !DILocation(line: 788, column: 368, scope: !3493, inlinedAt: !3078)
!3514 = !DILocation(line: 788, column: 422, scope: !3493, inlinedAt: !3078)
!3515 = !DILocation(line: 788, column: 416, scope: !3493, inlinedAt: !3078)
!3516 = !DILocation(line: 788, column: 414, scope: !3493, inlinedAt: !3078)
!3517 = !DILocation(line: 788, column: 443, scope: !3493, inlinedAt: !3078)
!3518 = !DILocation(line: 788, column: 437, scope: !3493, inlinedAt: !3078)
!3519 = !DILocation(line: 788, column: 435, scope: !3493, inlinedAt: !3078)
!3520 = !DILocation(line: 788, column: 458, scope: !3493, inlinedAt: !3078)
!3521 = !DILocation(line: 788, column: 468, scope: !3493, inlinedAt: !3078)
!3522 = !DILocation(line: 788, column: 472, scope: !3493, inlinedAt: !3078)
!3523 = !DILocation(line: 788, column: 475, scope: !3524, inlinedAt: !3078)
!3524 = !DILexicalBlockFile(scope: !3525, file: !1724, discriminator: 7)
!3525 = distinct !DILexicalBlock(scope: !3478, file: !1724, line: 788, column: 458)
!3526 = !DILocation(line: 788, column: 477, scope: !3524, inlinedAt: !3078)
!3527 = !DILocation(line: 788, column: 458, scope: !3524, inlinedAt: !3078)
!3528 = !DILocation(line: 788, column: 497, scope: !3529, inlinedAt: !3078)
!3529 = !DILexicalBlockFile(scope: !3530, file: !1724, discriminator: 8)
!3530 = distinct !DILexicalBlock(scope: !3525, file: !1724, line: 788, column: 482)
!3531 = !DILocation(line: 788, column: 515, scope: !3529, inlinedAt: !3078)
!3532 = !DILocation(line: 788, column: 527, scope: !3529, inlinedAt: !3078)
!3533 = !DILocation(line: 788, column: 524, scope: !3529, inlinedAt: !3078)
!3534 = !DILocation(line: 788, column: 512, scope: !3529, inlinedAt: !3078)
!3535 = !DILocation(line: 788, column: 496, scope: !3529, inlinedAt: !3078)
!3536 = !DILocation(line: 788, column: 540, scope: !3537, inlinedAt: !3078)
!3537 = !DILexicalBlockFile(scope: !3530, file: !1724, discriminator: 9)
!3538 = !DILocation(line: 788, column: 552, scope: !3537, inlinedAt: !3078)
!3539 = !DILocation(line: 788, column: 549, scope: !3537, inlinedAt: !3078)
!3540 = !DILocation(line: 788, column: 496, scope: !3537, inlinedAt: !3078)
!3541 = !DILocation(line: 788, column: 565, scope: !3542, inlinedAt: !3078)
!3542 = !DILexicalBlockFile(scope: !3530, file: !1724, discriminator: 10)
!3543 = !DILocation(line: 788, column: 496, scope: !3542, inlinedAt: !3078)
!3544 = !DILocation(line: 788, column: 496, scope: !3545, inlinedAt: !3078)
!3545 = !DILexicalBlockFile(scope: !3530, file: !1724, discriminator: 11)
!3546 = !DILocation(line: 788, column: 493, scope: !3545, inlinedAt: !3078)
!3547 = !DILocation(line: 788, column: 626, scope: !3545, inlinedAt: !3078)
!3548 = !DILocation(line: 788, column: 630, scope: !3545, inlinedAt: !3078)
!3549 = !DILocation(line: 788, column: 640, scope: !3545, inlinedAt: !3078)
!3550 = !DILocation(line: 788, column: 649, scope: !3545, inlinedAt: !3078)
!3551 = !DILocation(line: 788, column: 637, scope: !3545, inlinedAt: !3078)
!3552 = !DILocation(line: 788, column: 658, scope: !3545, inlinedAt: !3078)
!3553 = !DILocation(line: 788, column: 665, scope: !3545, inlinedAt: !3078)
!3554 = !DILocation(line: 788, column: 674, scope: !3545, inlinedAt: !3078)
!3555 = !DILocation(line: 788, column: 661, scope: !3545, inlinedAt: !3078)
!3556 = !DILocation(line: 788, column: 591, scope: !3545, inlinedAt: !3078)
!3557 = !DILocation(line: 788, column: 691, scope: !3545, inlinedAt: !3078)
!3558 = !DILocation(line: 788, column: 690, scope: !3545, inlinedAt: !3078)
!3559 = !DILocation(line: 788, column: 688, scope: !3545, inlinedAt: !3078)
!3560 = !DILocation(line: 788, column: 714, scope: !3545, inlinedAt: !3078)
!3561 = !DILocation(line: 788, column: 724, scope: !3545, inlinedAt: !3078)
!3562 = !DILocation(line: 788, column: 702, scope: !3545, inlinedAt: !3078)
!3563 = !DILocation(line: 788, column: 735, scope: !3545, inlinedAt: !3078)
!3564 = !DILocation(line: 788, column: 733, scope: !3545, inlinedAt: !3078)
!3565 = !DILocation(line: 788, column: 700, scope: !3545, inlinedAt: !3078)
!3566 = !DILocation(line: 788, column: 754, scope: !3545, inlinedAt: !3078)
!3567 = !DILocation(line: 788, column: 748, scope: !3545, inlinedAt: !3078)
!3568 = !DILocation(line: 788, column: 746, scope: !3545, inlinedAt: !3078)
!3569 = !DILocation(line: 788, column: 775, scope: !3545, inlinedAt: !3078)
!3570 = !DILocation(line: 788, column: 769, scope: !3545, inlinedAt: !3078)
!3571 = !DILocation(line: 788, column: 767, scope: !3545, inlinedAt: !3078)
!3572 = !DILocation(line: 788, column: 786, scope: !3545, inlinedAt: !3078)
!3573 = !DILocation(line: 788, column: 788, scope: !3574, inlinedAt: !3078)
!3574 = !DILexicalBlockFile(scope: !3478, file: !1724, discriminator: 12)
!3575 = !DILocation(line: 788, column: 809, scope: !3576, inlinedAt: !3078)
!3576 = !DILexicalBlockFile(scope: !3577, file: !1724, discriminator: 14)
!3577 = distinct !DILexicalBlock(scope: !3011, file: !1724, line: 788, column: 793)
!3578 = !DILocation(line: 788, column: 804, scope: !3576, inlinedAt: !3078)
!3579 = !DILocation(line: 788, column: 826, scope: !3576, inlinedAt: !3078)
!3580 = !DILocation(line: 788, column: 844, scope: !3576, inlinedAt: !3078)
!3581 = !DILocation(line: 788, column: 856, scope: !3576, inlinedAt: !3078)
!3582 = !DILocation(line: 788, column: 853, scope: !3576, inlinedAt: !3078)
!3583 = !DILocation(line: 788, column: 841, scope: !3576, inlinedAt: !3078)
!3584 = !DILocation(line: 788, column: 825, scope: !3576, inlinedAt: !3078)
!3585 = !DILocation(line: 788, column: 863, scope: !3586, inlinedAt: !3078)
!3586 = !DILexicalBlockFile(scope: !3577, file: !1724, discriminator: 15)
!3587 = !DILocation(line: 788, column: 875, scope: !3586, inlinedAt: !3078)
!3588 = !DILocation(line: 788, column: 872, scope: !3586, inlinedAt: !3078)
!3589 = !DILocation(line: 788, column: 825, scope: !3586, inlinedAt: !3078)
!3590 = !DILocation(line: 788, column: 882, scope: !3591, inlinedAt: !3078)
!3591 = !DILexicalBlockFile(scope: !3577, file: !1724, discriminator: 16)
!3592 = !DILocation(line: 788, column: 825, scope: !3591, inlinedAt: !3078)
!3593 = !DILocation(line: 788, column: 825, scope: !3594, inlinedAt: !3078)
!3594 = !DILexicalBlockFile(scope: !3577, file: !1724, discriminator: 17)
!3595 = !DILocation(line: 788, column: 822, scope: !3594, inlinedAt: !3078)
!3596 = !DILocation(line: 790, column: 18, scope: !2979, inlinedAt: !3078)
!3597 = !DILocation(line: 790, column: 6, scope: !2979, inlinedAt: !3078)
!3598 = !DILocation(line: 790, column: 10, scope: !2979, inlinedAt: !3078)
!3599 = !DILocation(line: 790, column: 16, scope: !2979, inlinedAt: !3078)
!3600 = !DILocation(line: 792, column: 12, scope: !2979, inlinedAt: !3078)
!3601 = !DILocation(line: 721, column: 25, scope: !3079)
!3602 = !DILocation(line: 721, column: 21, scope: !3079)
!3603 = !DILocation(line: 723, column: 25, scope: !3079)
!3604 = !DILocation(line: 724, column: 21, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3066, file: !916, line: 724, column: 21)
!3606 = !DILocation(line: 724, column: 25, scope: !3605)
!3607 = !DILocation(line: 724, column: 21, scope: !3066)
!3608 = !DILocation(line: 725, column: 28, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3605, file: !916, line: 724, column: 30)
!3610 = !DILocation(line: 725, column: 21, scope: !3609)
!3611 = !DILocation(line: 726, column: 21, scope: !3609)
!3612 = !DILocation(line: 728, column: 35, scope: !3066)
!3613 = !DILocation(line: 728, column: 23, scope: !3066)
!3614 = !DILocation(line: 728, column: 28, scope: !3066)
!3615 = !DILocation(line: 728, column: 21, scope: !3066)
!3616 = !DILocation(line: 729, column: 20, scope: !3065)
!3617 = !DILocation(line: 729, column: 27, scope: !3065)
!3618 = !DILocation(line: 729, column: 20, scope: !3066)
!3619 = !DILocation(line: 730, column: 41, scope: !3065)
!3620 = !DILocation(line: 730, column: 48, scope: !3065)
!3621 = !DILocation(line: 730, column: 27, scope: !3065)
!3622 = !DILocation(line: 785, column: 30, scope: !2979, inlinedAt: !3064)
!3623 = !DILocation(line: 785, column: 34, scope: !2979, inlinedAt: !3064)
!3624 = !DILocation(line: 785, column: 118, scope: !2979, inlinedAt: !3064)
!3625 = !DILocation(line: 785, column: 122, scope: !2979, inlinedAt: !3064)
!3626 = !DILocation(line: 786, column: 49, scope: !2979, inlinedAt: !3064)
!3627 = !DILocation(line: 786, column: 53, scope: !2979, inlinedAt: !3064)
!3628 = !DILocation(line: 786, column: 63, scope: !2979, inlinedAt: !3064)
!3629 = !DILocation(line: 786, column: 72, scope: !2979, inlinedAt: !3064)
!3630 = !DILocation(line: 786, column: 60, scope: !2979, inlinedAt: !3064)
!3631 = !DILocation(line: 786, column: 81, scope: !2979, inlinedAt: !3064)
!3632 = !DILocation(line: 786, column: 88, scope: !2979, inlinedAt: !3064)
!3633 = !DILocation(line: 786, column: 97, scope: !2979, inlinedAt: !3064)
!3634 = !DILocation(line: 786, column: 84, scope: !2979, inlinedAt: !3064)
!3635 = !DILocation(line: 786, column: 14, scope: !2979, inlinedAt: !3064)
!3636 = !DILocation(line: 788, column: 66, scope: !3458, inlinedAt: !3064)
!3637 = !DILocation(line: 788, column: 76, scope: !3458, inlinedAt: !3064)
!3638 = !DILocation(line: 788, column: 54, scope: !3458, inlinedAt: !3064)
!3639 = !DILocation(line: 788, column: 52, scope: !3458, inlinedAt: !3064)
!3640 = !DILocation(line: 788, column: 96, scope: !3458, inlinedAt: !3064)
!3641 = !DILocation(line: 788, column: 90, scope: !3458, inlinedAt: !3064)
!3642 = !DILocation(line: 788, column: 88, scope: !3458, inlinedAt: !3064)
!3643 = !DILocation(line: 788, column: 117, scope: !3458, inlinedAt: !3064)
!3644 = !DILocation(line: 788, column: 111, scope: !3458, inlinedAt: !3064)
!3645 = !DILocation(line: 788, column: 109, scope: !3458, inlinedAt: !3064)
!3646 = !DILocation(line: 788, column: 132, scope: !3458, inlinedAt: !3064)
!3647 = !DILocation(line: 788, column: 142, scope: !3458, inlinedAt: !3064)
!3648 = !DILocation(line: 788, column: 146, scope: !3458, inlinedAt: !3064)
!3649 = !DILocation(line: 788, column: 149, scope: !3472, inlinedAt: !3064)
!3650 = !DILocation(line: 788, column: 151, scope: !3472, inlinedAt: !3064)
!3651 = !DILocation(line: 788, column: 132, scope: !3472, inlinedAt: !3064)
!3652 = !DILocation(line: 788, column: 171, scope: !3477, inlinedAt: !3064)
!3653 = !DILocation(line: 788, column: 189, scope: !3477, inlinedAt: !3064)
!3654 = !DILocation(line: 788, column: 201, scope: !3477, inlinedAt: !3064)
!3655 = !DILocation(line: 788, column: 198, scope: !3477, inlinedAt: !3064)
!3656 = !DILocation(line: 788, column: 186, scope: !3477, inlinedAt: !3064)
!3657 = !DILocation(line: 788, column: 170, scope: !3477, inlinedAt: !3064)
!3658 = !DILocation(line: 788, column: 211, scope: !3485, inlinedAt: !3064)
!3659 = !DILocation(line: 788, column: 223, scope: !3485, inlinedAt: !3064)
!3660 = !DILocation(line: 788, column: 220, scope: !3485, inlinedAt: !3064)
!3661 = !DILocation(line: 788, column: 170, scope: !3485, inlinedAt: !3064)
!3662 = !DILocation(line: 788, column: 233, scope: !3490, inlinedAt: !3064)
!3663 = !DILocation(line: 788, column: 170, scope: !3490, inlinedAt: !3064)
!3664 = !DILocation(line: 788, column: 170, scope: !3493, inlinedAt: !3064)
!3665 = !DILocation(line: 788, column: 167, scope: !3493, inlinedAt: !3064)
!3666 = !DILocation(line: 788, column: 294, scope: !3493, inlinedAt: !3064)
!3667 = !DILocation(line: 788, column: 298, scope: !3493, inlinedAt: !3064)
!3668 = !DILocation(line: 788, column: 308, scope: !3493, inlinedAt: !3064)
!3669 = !DILocation(line: 788, column: 317, scope: !3493, inlinedAt: !3064)
!3670 = !DILocation(line: 788, column: 305, scope: !3493, inlinedAt: !3064)
!3671 = !DILocation(line: 788, column: 326, scope: !3493, inlinedAt: !3064)
!3672 = !DILocation(line: 788, column: 333, scope: !3493, inlinedAt: !3064)
!3673 = !DILocation(line: 788, column: 342, scope: !3493, inlinedAt: !3064)
!3674 = !DILocation(line: 788, column: 329, scope: !3493, inlinedAt: !3064)
!3675 = !DILocation(line: 788, column: 259, scope: !3493, inlinedAt: !3064)
!3676 = !DILocation(line: 788, column: 359, scope: !3493, inlinedAt: !3064)
!3677 = !DILocation(line: 788, column: 358, scope: !3493, inlinedAt: !3064)
!3678 = !DILocation(line: 788, column: 356, scope: !3493, inlinedAt: !3064)
!3679 = !DILocation(line: 788, column: 382, scope: !3493, inlinedAt: !3064)
!3680 = !DILocation(line: 788, column: 392, scope: !3493, inlinedAt: !3064)
!3681 = !DILocation(line: 788, column: 370, scope: !3493, inlinedAt: !3064)
!3682 = !DILocation(line: 788, column: 403, scope: !3493, inlinedAt: !3064)
!3683 = !DILocation(line: 788, column: 401, scope: !3493, inlinedAt: !3064)
!3684 = !DILocation(line: 788, column: 368, scope: !3493, inlinedAt: !3064)
!3685 = !DILocation(line: 788, column: 422, scope: !3493, inlinedAt: !3064)
!3686 = !DILocation(line: 788, column: 416, scope: !3493, inlinedAt: !3064)
!3687 = !DILocation(line: 788, column: 414, scope: !3493, inlinedAt: !3064)
!3688 = !DILocation(line: 788, column: 443, scope: !3493, inlinedAt: !3064)
!3689 = !DILocation(line: 788, column: 437, scope: !3493, inlinedAt: !3064)
!3690 = !DILocation(line: 788, column: 435, scope: !3493, inlinedAt: !3064)
!3691 = !DILocation(line: 788, column: 458, scope: !3493, inlinedAt: !3064)
!3692 = !DILocation(line: 788, column: 468, scope: !3493, inlinedAt: !3064)
!3693 = !DILocation(line: 788, column: 472, scope: !3493, inlinedAt: !3064)
!3694 = !DILocation(line: 788, column: 475, scope: !3524, inlinedAt: !3064)
!3695 = !DILocation(line: 788, column: 477, scope: !3524, inlinedAt: !3064)
!3696 = !DILocation(line: 788, column: 458, scope: !3524, inlinedAt: !3064)
!3697 = !DILocation(line: 788, column: 497, scope: !3529, inlinedAt: !3064)
!3698 = !DILocation(line: 788, column: 515, scope: !3529, inlinedAt: !3064)
!3699 = !DILocation(line: 788, column: 527, scope: !3529, inlinedAt: !3064)
!3700 = !DILocation(line: 788, column: 524, scope: !3529, inlinedAt: !3064)
!3701 = !DILocation(line: 788, column: 512, scope: !3529, inlinedAt: !3064)
!3702 = !DILocation(line: 788, column: 496, scope: !3529, inlinedAt: !3064)
!3703 = !DILocation(line: 788, column: 540, scope: !3537, inlinedAt: !3064)
!3704 = !DILocation(line: 788, column: 552, scope: !3537, inlinedAt: !3064)
!3705 = !DILocation(line: 788, column: 549, scope: !3537, inlinedAt: !3064)
!3706 = !DILocation(line: 788, column: 496, scope: !3537, inlinedAt: !3064)
!3707 = !DILocation(line: 788, column: 565, scope: !3542, inlinedAt: !3064)
!3708 = !DILocation(line: 788, column: 496, scope: !3542, inlinedAt: !3064)
!3709 = !DILocation(line: 788, column: 496, scope: !3545, inlinedAt: !3064)
!3710 = !DILocation(line: 788, column: 493, scope: !3545, inlinedAt: !3064)
!3711 = !DILocation(line: 788, column: 626, scope: !3545, inlinedAt: !3064)
!3712 = !DILocation(line: 788, column: 630, scope: !3545, inlinedAt: !3064)
!3713 = !DILocation(line: 788, column: 640, scope: !3545, inlinedAt: !3064)
!3714 = !DILocation(line: 788, column: 649, scope: !3545, inlinedAt: !3064)
!3715 = !DILocation(line: 788, column: 637, scope: !3545, inlinedAt: !3064)
!3716 = !DILocation(line: 788, column: 658, scope: !3545, inlinedAt: !3064)
!3717 = !DILocation(line: 788, column: 665, scope: !3545, inlinedAt: !3064)
!3718 = !DILocation(line: 788, column: 674, scope: !3545, inlinedAt: !3064)
!3719 = !DILocation(line: 788, column: 661, scope: !3545, inlinedAt: !3064)
!3720 = !DILocation(line: 788, column: 591, scope: !3545, inlinedAt: !3064)
!3721 = !DILocation(line: 788, column: 691, scope: !3545, inlinedAt: !3064)
!3722 = !DILocation(line: 788, column: 690, scope: !3545, inlinedAt: !3064)
!3723 = !DILocation(line: 788, column: 688, scope: !3545, inlinedAt: !3064)
!3724 = !DILocation(line: 788, column: 714, scope: !3545, inlinedAt: !3064)
!3725 = !DILocation(line: 788, column: 724, scope: !3545, inlinedAt: !3064)
!3726 = !DILocation(line: 788, column: 702, scope: !3545, inlinedAt: !3064)
!3727 = !DILocation(line: 788, column: 735, scope: !3545, inlinedAt: !3064)
!3728 = !DILocation(line: 788, column: 733, scope: !3545, inlinedAt: !3064)
!3729 = !DILocation(line: 788, column: 700, scope: !3545, inlinedAt: !3064)
!3730 = !DILocation(line: 788, column: 754, scope: !3545, inlinedAt: !3064)
!3731 = !DILocation(line: 788, column: 748, scope: !3545, inlinedAt: !3064)
!3732 = !DILocation(line: 788, column: 746, scope: !3545, inlinedAt: !3064)
!3733 = !DILocation(line: 788, column: 775, scope: !3545, inlinedAt: !3064)
!3734 = !DILocation(line: 788, column: 769, scope: !3545, inlinedAt: !3064)
!3735 = !DILocation(line: 788, column: 767, scope: !3545, inlinedAt: !3064)
!3736 = !DILocation(line: 788, column: 786, scope: !3545, inlinedAt: !3064)
!3737 = !DILocation(line: 788, column: 788, scope: !3574, inlinedAt: !3064)
!3738 = !DILocation(line: 788, column: 809, scope: !3576, inlinedAt: !3064)
!3739 = !DILocation(line: 788, column: 804, scope: !3576, inlinedAt: !3064)
!3740 = !DILocation(line: 788, column: 826, scope: !3576, inlinedAt: !3064)
!3741 = !DILocation(line: 788, column: 844, scope: !3576, inlinedAt: !3064)
!3742 = !DILocation(line: 788, column: 856, scope: !3576, inlinedAt: !3064)
!3743 = !DILocation(line: 788, column: 853, scope: !3576, inlinedAt: !3064)
!3744 = !DILocation(line: 788, column: 841, scope: !3576, inlinedAt: !3064)
!3745 = !DILocation(line: 788, column: 825, scope: !3576, inlinedAt: !3064)
!3746 = !DILocation(line: 788, column: 863, scope: !3586, inlinedAt: !3064)
!3747 = !DILocation(line: 788, column: 875, scope: !3586, inlinedAt: !3064)
!3748 = !DILocation(line: 788, column: 872, scope: !3586, inlinedAt: !3064)
!3749 = !DILocation(line: 788, column: 825, scope: !3586, inlinedAt: !3064)
!3750 = !DILocation(line: 788, column: 882, scope: !3591, inlinedAt: !3064)
!3751 = !DILocation(line: 788, column: 825, scope: !3591, inlinedAt: !3064)
!3752 = !DILocation(line: 788, column: 825, scope: !3594, inlinedAt: !3064)
!3753 = !DILocation(line: 788, column: 822, scope: !3594, inlinedAt: !3064)
!3754 = !DILocation(line: 790, column: 18, scope: !2979, inlinedAt: !3064)
!3755 = !DILocation(line: 790, column: 6, scope: !2979, inlinedAt: !3064)
!3756 = !DILocation(line: 790, column: 10, scope: !2979, inlinedAt: !3064)
!3757 = !DILocation(line: 790, column: 16, scope: !2979, inlinedAt: !3064)
!3758 = !DILocation(line: 792, column: 12, scope: !2979, inlinedAt: !3064)
!3759 = !DILocation(line: 730, column: 25, scope: !3065)
!3760 = !DILocation(line: 730, column: 21, scope: !3065)
!3761 = !DILocation(line: 732, column: 25, scope: !3065)
!3762 = !DILocation(line: 733, column: 21, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3066, file: !916, line: 733, column: 21)
!3764 = !DILocation(line: 733, column: 25, scope: !3763)
!3765 = !DILocation(line: 733, column: 21, scope: !3066)
!3766 = !DILocation(line: 734, column: 28, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3763, file: !916, line: 733, column: 30)
!3768 = !DILocation(line: 734, column: 21, scope: !3767)
!3769 = !DILocation(line: 735, column: 21, scope: !3767)
!3770 = !DILocation(line: 737, column: 36, scope: !3066)
!3771 = !DILocation(line: 737, column: 24, scope: !3066)
!3772 = !DILocation(line: 737, column: 29, scope: !3066)
!3773 = !DILocation(line: 737, column: 41, scope: !3066)
!3774 = !DILocation(line: 737, column: 21, scope: !3066)
!3775 = !DILocation(line: 738, column: 40, scope: !3066)
!3776 = !DILocation(line: 738, column: 28, scope: !3066)
!3777 = !DILocation(line: 738, column: 17, scope: !3066)
!3778 = !DILocation(line: 738, column: 25, scope: !3066)
!3779 = !DILocation(line: 739, column: 30, scope: !3066)
!3780 = !DILocation(line: 739, column: 25, scope: !3066)
!3781 = !DILocation(line: 739, column: 28, scope: !3066)
!3782 = !DILocation(line: 740, column: 13, scope: !3066)
!3783 = !DILocation(line: 741, column: 20, scope: !3052)
!3784 = !DILocation(line: 741, column: 27, scope: !3052)
!3785 = !DILocation(line: 741, column: 20, scope: !3034)
!3786 = !DILocation(line: 742, column: 41, scope: !3052)
!3787 = !DILocation(line: 742, column: 48, scope: !3052)
!3788 = !DILocation(line: 742, column: 27, scope: !3052)
!3789 = !DILocation(line: 785, column: 30, scope: !2979, inlinedAt: !3051)
!3790 = !DILocation(line: 785, column: 34, scope: !2979, inlinedAt: !3051)
!3791 = !DILocation(line: 785, column: 118, scope: !2979, inlinedAt: !3051)
!3792 = !DILocation(line: 785, column: 122, scope: !2979, inlinedAt: !3051)
!3793 = !DILocation(line: 786, column: 49, scope: !2979, inlinedAt: !3051)
!3794 = !DILocation(line: 786, column: 53, scope: !2979, inlinedAt: !3051)
!3795 = !DILocation(line: 786, column: 63, scope: !2979, inlinedAt: !3051)
!3796 = !DILocation(line: 786, column: 72, scope: !2979, inlinedAt: !3051)
!3797 = !DILocation(line: 786, column: 60, scope: !2979, inlinedAt: !3051)
!3798 = !DILocation(line: 786, column: 81, scope: !2979, inlinedAt: !3051)
!3799 = !DILocation(line: 786, column: 88, scope: !2979, inlinedAt: !3051)
!3800 = !DILocation(line: 786, column: 97, scope: !2979, inlinedAt: !3051)
!3801 = !DILocation(line: 786, column: 84, scope: !2979, inlinedAt: !3051)
!3802 = !DILocation(line: 786, column: 14, scope: !2979, inlinedAt: !3051)
!3803 = !DILocation(line: 788, column: 66, scope: !3458, inlinedAt: !3051)
!3804 = !DILocation(line: 788, column: 76, scope: !3458, inlinedAt: !3051)
!3805 = !DILocation(line: 788, column: 54, scope: !3458, inlinedAt: !3051)
!3806 = !DILocation(line: 788, column: 52, scope: !3458, inlinedAt: !3051)
!3807 = !DILocation(line: 788, column: 96, scope: !3458, inlinedAt: !3051)
!3808 = !DILocation(line: 788, column: 90, scope: !3458, inlinedAt: !3051)
!3809 = !DILocation(line: 788, column: 88, scope: !3458, inlinedAt: !3051)
!3810 = !DILocation(line: 788, column: 117, scope: !3458, inlinedAt: !3051)
!3811 = !DILocation(line: 788, column: 111, scope: !3458, inlinedAt: !3051)
!3812 = !DILocation(line: 788, column: 109, scope: !3458, inlinedAt: !3051)
!3813 = !DILocation(line: 788, column: 132, scope: !3458, inlinedAt: !3051)
!3814 = !DILocation(line: 788, column: 142, scope: !3458, inlinedAt: !3051)
!3815 = !DILocation(line: 788, column: 146, scope: !3458, inlinedAt: !3051)
!3816 = !DILocation(line: 788, column: 149, scope: !3472, inlinedAt: !3051)
!3817 = !DILocation(line: 788, column: 151, scope: !3472, inlinedAt: !3051)
!3818 = !DILocation(line: 788, column: 132, scope: !3472, inlinedAt: !3051)
!3819 = !DILocation(line: 788, column: 171, scope: !3477, inlinedAt: !3051)
!3820 = !DILocation(line: 788, column: 189, scope: !3477, inlinedAt: !3051)
!3821 = !DILocation(line: 788, column: 201, scope: !3477, inlinedAt: !3051)
!3822 = !DILocation(line: 788, column: 198, scope: !3477, inlinedAt: !3051)
!3823 = !DILocation(line: 788, column: 186, scope: !3477, inlinedAt: !3051)
!3824 = !DILocation(line: 788, column: 170, scope: !3477, inlinedAt: !3051)
!3825 = !DILocation(line: 788, column: 211, scope: !3485, inlinedAt: !3051)
!3826 = !DILocation(line: 788, column: 223, scope: !3485, inlinedAt: !3051)
!3827 = !DILocation(line: 788, column: 220, scope: !3485, inlinedAt: !3051)
!3828 = !DILocation(line: 788, column: 170, scope: !3485, inlinedAt: !3051)
!3829 = !DILocation(line: 788, column: 233, scope: !3490, inlinedAt: !3051)
!3830 = !DILocation(line: 788, column: 170, scope: !3490, inlinedAt: !3051)
!3831 = !DILocation(line: 788, column: 170, scope: !3493, inlinedAt: !3051)
!3832 = !DILocation(line: 788, column: 167, scope: !3493, inlinedAt: !3051)
!3833 = !DILocation(line: 788, column: 294, scope: !3493, inlinedAt: !3051)
!3834 = !DILocation(line: 788, column: 298, scope: !3493, inlinedAt: !3051)
!3835 = !DILocation(line: 788, column: 308, scope: !3493, inlinedAt: !3051)
!3836 = !DILocation(line: 788, column: 317, scope: !3493, inlinedAt: !3051)
!3837 = !DILocation(line: 788, column: 305, scope: !3493, inlinedAt: !3051)
!3838 = !DILocation(line: 788, column: 326, scope: !3493, inlinedAt: !3051)
!3839 = !DILocation(line: 788, column: 333, scope: !3493, inlinedAt: !3051)
!3840 = !DILocation(line: 788, column: 342, scope: !3493, inlinedAt: !3051)
!3841 = !DILocation(line: 788, column: 329, scope: !3493, inlinedAt: !3051)
!3842 = !DILocation(line: 788, column: 259, scope: !3493, inlinedAt: !3051)
!3843 = !DILocation(line: 788, column: 359, scope: !3493, inlinedAt: !3051)
!3844 = !DILocation(line: 788, column: 358, scope: !3493, inlinedAt: !3051)
!3845 = !DILocation(line: 788, column: 356, scope: !3493, inlinedAt: !3051)
!3846 = !DILocation(line: 788, column: 382, scope: !3493, inlinedAt: !3051)
!3847 = !DILocation(line: 788, column: 392, scope: !3493, inlinedAt: !3051)
!3848 = !DILocation(line: 788, column: 370, scope: !3493, inlinedAt: !3051)
!3849 = !DILocation(line: 788, column: 403, scope: !3493, inlinedAt: !3051)
!3850 = !DILocation(line: 788, column: 401, scope: !3493, inlinedAt: !3051)
!3851 = !DILocation(line: 788, column: 368, scope: !3493, inlinedAt: !3051)
!3852 = !DILocation(line: 788, column: 422, scope: !3493, inlinedAt: !3051)
!3853 = !DILocation(line: 788, column: 416, scope: !3493, inlinedAt: !3051)
!3854 = !DILocation(line: 788, column: 414, scope: !3493, inlinedAt: !3051)
!3855 = !DILocation(line: 788, column: 443, scope: !3493, inlinedAt: !3051)
!3856 = !DILocation(line: 788, column: 437, scope: !3493, inlinedAt: !3051)
!3857 = !DILocation(line: 788, column: 435, scope: !3493, inlinedAt: !3051)
!3858 = !DILocation(line: 788, column: 458, scope: !3493, inlinedAt: !3051)
!3859 = !DILocation(line: 788, column: 468, scope: !3493, inlinedAt: !3051)
!3860 = !DILocation(line: 788, column: 472, scope: !3493, inlinedAt: !3051)
!3861 = !DILocation(line: 788, column: 475, scope: !3524, inlinedAt: !3051)
!3862 = !DILocation(line: 788, column: 477, scope: !3524, inlinedAt: !3051)
!3863 = !DILocation(line: 788, column: 458, scope: !3524, inlinedAt: !3051)
!3864 = !DILocation(line: 788, column: 497, scope: !3529, inlinedAt: !3051)
!3865 = !DILocation(line: 788, column: 515, scope: !3529, inlinedAt: !3051)
!3866 = !DILocation(line: 788, column: 527, scope: !3529, inlinedAt: !3051)
!3867 = !DILocation(line: 788, column: 524, scope: !3529, inlinedAt: !3051)
!3868 = !DILocation(line: 788, column: 512, scope: !3529, inlinedAt: !3051)
!3869 = !DILocation(line: 788, column: 496, scope: !3529, inlinedAt: !3051)
!3870 = !DILocation(line: 788, column: 540, scope: !3537, inlinedAt: !3051)
!3871 = !DILocation(line: 788, column: 552, scope: !3537, inlinedAt: !3051)
!3872 = !DILocation(line: 788, column: 549, scope: !3537, inlinedAt: !3051)
!3873 = !DILocation(line: 788, column: 496, scope: !3537, inlinedAt: !3051)
!3874 = !DILocation(line: 788, column: 565, scope: !3542, inlinedAt: !3051)
!3875 = !DILocation(line: 788, column: 496, scope: !3542, inlinedAt: !3051)
!3876 = !DILocation(line: 788, column: 496, scope: !3545, inlinedAt: !3051)
!3877 = !DILocation(line: 788, column: 493, scope: !3545, inlinedAt: !3051)
!3878 = !DILocation(line: 788, column: 626, scope: !3545, inlinedAt: !3051)
!3879 = !DILocation(line: 788, column: 630, scope: !3545, inlinedAt: !3051)
!3880 = !DILocation(line: 788, column: 640, scope: !3545, inlinedAt: !3051)
!3881 = !DILocation(line: 788, column: 649, scope: !3545, inlinedAt: !3051)
!3882 = !DILocation(line: 788, column: 637, scope: !3545, inlinedAt: !3051)
!3883 = !DILocation(line: 788, column: 658, scope: !3545, inlinedAt: !3051)
!3884 = !DILocation(line: 788, column: 665, scope: !3545, inlinedAt: !3051)
!3885 = !DILocation(line: 788, column: 674, scope: !3545, inlinedAt: !3051)
!3886 = !DILocation(line: 788, column: 661, scope: !3545, inlinedAt: !3051)
!3887 = !DILocation(line: 788, column: 591, scope: !3545, inlinedAt: !3051)
!3888 = !DILocation(line: 788, column: 691, scope: !3545, inlinedAt: !3051)
!3889 = !DILocation(line: 788, column: 690, scope: !3545, inlinedAt: !3051)
!3890 = !DILocation(line: 788, column: 688, scope: !3545, inlinedAt: !3051)
!3891 = !DILocation(line: 788, column: 714, scope: !3545, inlinedAt: !3051)
!3892 = !DILocation(line: 788, column: 724, scope: !3545, inlinedAt: !3051)
!3893 = !DILocation(line: 788, column: 702, scope: !3545, inlinedAt: !3051)
!3894 = !DILocation(line: 788, column: 735, scope: !3545, inlinedAt: !3051)
!3895 = !DILocation(line: 788, column: 733, scope: !3545, inlinedAt: !3051)
!3896 = !DILocation(line: 788, column: 700, scope: !3545, inlinedAt: !3051)
!3897 = !DILocation(line: 788, column: 754, scope: !3545, inlinedAt: !3051)
!3898 = !DILocation(line: 788, column: 748, scope: !3545, inlinedAt: !3051)
!3899 = !DILocation(line: 788, column: 746, scope: !3545, inlinedAt: !3051)
!3900 = !DILocation(line: 788, column: 775, scope: !3545, inlinedAt: !3051)
!3901 = !DILocation(line: 788, column: 769, scope: !3545, inlinedAt: !3051)
!3902 = !DILocation(line: 788, column: 767, scope: !3545, inlinedAt: !3051)
!3903 = !DILocation(line: 788, column: 786, scope: !3545, inlinedAt: !3051)
!3904 = !DILocation(line: 788, column: 788, scope: !3574, inlinedAt: !3051)
!3905 = !DILocation(line: 788, column: 809, scope: !3576, inlinedAt: !3051)
!3906 = !DILocation(line: 788, column: 804, scope: !3576, inlinedAt: !3051)
!3907 = !DILocation(line: 788, column: 826, scope: !3576, inlinedAt: !3051)
!3908 = !DILocation(line: 788, column: 844, scope: !3576, inlinedAt: !3051)
!3909 = !DILocation(line: 788, column: 856, scope: !3576, inlinedAt: !3051)
!3910 = !DILocation(line: 788, column: 853, scope: !3576, inlinedAt: !3051)
!3911 = !DILocation(line: 788, column: 841, scope: !3576, inlinedAt: !3051)
!3912 = !DILocation(line: 788, column: 825, scope: !3576, inlinedAt: !3051)
!3913 = !DILocation(line: 788, column: 863, scope: !3586, inlinedAt: !3051)
!3914 = !DILocation(line: 788, column: 875, scope: !3586, inlinedAt: !3051)
!3915 = !DILocation(line: 788, column: 872, scope: !3586, inlinedAt: !3051)
!3916 = !DILocation(line: 788, column: 825, scope: !3586, inlinedAt: !3051)
!3917 = !DILocation(line: 788, column: 882, scope: !3591, inlinedAt: !3051)
!3918 = !DILocation(line: 788, column: 825, scope: !3591, inlinedAt: !3051)
!3919 = !DILocation(line: 788, column: 825, scope: !3594, inlinedAt: !3051)
!3920 = !DILocation(line: 788, column: 822, scope: !3594, inlinedAt: !3051)
!3921 = !DILocation(line: 790, column: 18, scope: !2979, inlinedAt: !3051)
!3922 = !DILocation(line: 790, column: 6, scope: !2979, inlinedAt: !3051)
!3923 = !DILocation(line: 790, column: 10, scope: !2979, inlinedAt: !3051)
!3924 = !DILocation(line: 790, column: 16, scope: !2979, inlinedAt: !3051)
!3925 = !DILocation(line: 792, column: 12, scope: !2979, inlinedAt: !3051)
!3926 = !DILocation(line: 742, column: 25, scope: !3052)
!3927 = !DILocation(line: 742, column: 21, scope: !3052)
!3928 = !DILocation(line: 744, column: 25, scope: !3052)
!3929 = !DILocation(line: 745, column: 21, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3034, file: !916, line: 745, column: 21)
!3931 = !DILocation(line: 745, column: 25, scope: !3930)
!3932 = !DILocation(line: 745, column: 21, scope: !3034)
!3933 = !DILocation(line: 746, column: 28, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3930, file: !916, line: 745, column: 30)
!3935 = !DILocation(line: 746, column: 21, scope: !3934)
!3936 = !DILocation(line: 747, column: 21, scope: !3934)
!3937 = !DILocation(line: 749, column: 35, scope: !3034)
!3938 = !DILocation(line: 749, column: 23, scope: !3034)
!3939 = !DILocation(line: 749, column: 28, scope: !3034)
!3940 = !DILocation(line: 749, column: 21, scope: !3034)
!3941 = !DILocation(line: 750, column: 20, scope: !3033)
!3942 = !DILocation(line: 750, column: 27, scope: !3033)
!3943 = !DILocation(line: 750, column: 20, scope: !3034)
!3944 = !DILocation(line: 751, column: 41, scope: !3033)
!3945 = !DILocation(line: 751, column: 48, scope: !3033)
!3946 = !DILocation(line: 751, column: 27, scope: !3033)
!3947 = !DILocation(line: 785, column: 30, scope: !2979, inlinedAt: !3032)
!3948 = !DILocation(line: 785, column: 34, scope: !2979, inlinedAt: !3032)
!3949 = !DILocation(line: 785, column: 118, scope: !2979, inlinedAt: !3032)
!3950 = !DILocation(line: 785, column: 122, scope: !2979, inlinedAt: !3032)
!3951 = !DILocation(line: 786, column: 49, scope: !2979, inlinedAt: !3032)
!3952 = !DILocation(line: 786, column: 53, scope: !2979, inlinedAt: !3032)
!3953 = !DILocation(line: 786, column: 63, scope: !2979, inlinedAt: !3032)
!3954 = !DILocation(line: 786, column: 72, scope: !2979, inlinedAt: !3032)
!3955 = !DILocation(line: 786, column: 60, scope: !2979, inlinedAt: !3032)
!3956 = !DILocation(line: 786, column: 81, scope: !2979, inlinedAt: !3032)
!3957 = !DILocation(line: 786, column: 88, scope: !2979, inlinedAt: !3032)
!3958 = !DILocation(line: 786, column: 97, scope: !2979, inlinedAt: !3032)
!3959 = !DILocation(line: 786, column: 84, scope: !2979, inlinedAt: !3032)
!3960 = !DILocation(line: 786, column: 14, scope: !2979, inlinedAt: !3032)
!3961 = !DILocation(line: 788, column: 66, scope: !3458, inlinedAt: !3032)
!3962 = !DILocation(line: 788, column: 76, scope: !3458, inlinedAt: !3032)
!3963 = !DILocation(line: 788, column: 54, scope: !3458, inlinedAt: !3032)
!3964 = !DILocation(line: 788, column: 52, scope: !3458, inlinedAt: !3032)
!3965 = !DILocation(line: 788, column: 96, scope: !3458, inlinedAt: !3032)
!3966 = !DILocation(line: 788, column: 90, scope: !3458, inlinedAt: !3032)
!3967 = !DILocation(line: 788, column: 88, scope: !3458, inlinedAt: !3032)
!3968 = !DILocation(line: 788, column: 117, scope: !3458, inlinedAt: !3032)
!3969 = !DILocation(line: 788, column: 111, scope: !3458, inlinedAt: !3032)
!3970 = !DILocation(line: 788, column: 109, scope: !3458, inlinedAt: !3032)
!3971 = !DILocation(line: 788, column: 132, scope: !3458, inlinedAt: !3032)
!3972 = !DILocation(line: 788, column: 142, scope: !3458, inlinedAt: !3032)
!3973 = !DILocation(line: 788, column: 146, scope: !3458, inlinedAt: !3032)
!3974 = !DILocation(line: 788, column: 149, scope: !3472, inlinedAt: !3032)
!3975 = !DILocation(line: 788, column: 151, scope: !3472, inlinedAt: !3032)
!3976 = !DILocation(line: 788, column: 132, scope: !3472, inlinedAt: !3032)
!3977 = !DILocation(line: 788, column: 171, scope: !3477, inlinedAt: !3032)
!3978 = !DILocation(line: 788, column: 189, scope: !3477, inlinedAt: !3032)
!3979 = !DILocation(line: 788, column: 201, scope: !3477, inlinedAt: !3032)
!3980 = !DILocation(line: 788, column: 198, scope: !3477, inlinedAt: !3032)
!3981 = !DILocation(line: 788, column: 186, scope: !3477, inlinedAt: !3032)
!3982 = !DILocation(line: 788, column: 170, scope: !3477, inlinedAt: !3032)
!3983 = !DILocation(line: 788, column: 211, scope: !3485, inlinedAt: !3032)
!3984 = !DILocation(line: 788, column: 223, scope: !3485, inlinedAt: !3032)
!3985 = !DILocation(line: 788, column: 220, scope: !3485, inlinedAt: !3032)
!3986 = !DILocation(line: 788, column: 170, scope: !3485, inlinedAt: !3032)
!3987 = !DILocation(line: 788, column: 233, scope: !3490, inlinedAt: !3032)
!3988 = !DILocation(line: 788, column: 170, scope: !3490, inlinedAt: !3032)
!3989 = !DILocation(line: 788, column: 170, scope: !3493, inlinedAt: !3032)
!3990 = !DILocation(line: 788, column: 167, scope: !3493, inlinedAt: !3032)
!3991 = !DILocation(line: 788, column: 294, scope: !3493, inlinedAt: !3032)
!3992 = !DILocation(line: 788, column: 298, scope: !3493, inlinedAt: !3032)
!3993 = !DILocation(line: 788, column: 308, scope: !3493, inlinedAt: !3032)
!3994 = !DILocation(line: 788, column: 317, scope: !3493, inlinedAt: !3032)
!3995 = !DILocation(line: 788, column: 305, scope: !3493, inlinedAt: !3032)
!3996 = !DILocation(line: 788, column: 326, scope: !3493, inlinedAt: !3032)
!3997 = !DILocation(line: 788, column: 333, scope: !3493, inlinedAt: !3032)
!3998 = !DILocation(line: 788, column: 342, scope: !3493, inlinedAt: !3032)
!3999 = !DILocation(line: 788, column: 329, scope: !3493, inlinedAt: !3032)
!4000 = !DILocation(line: 788, column: 259, scope: !3493, inlinedAt: !3032)
!4001 = !DILocation(line: 788, column: 359, scope: !3493, inlinedAt: !3032)
!4002 = !DILocation(line: 788, column: 358, scope: !3493, inlinedAt: !3032)
!4003 = !DILocation(line: 788, column: 356, scope: !3493, inlinedAt: !3032)
!4004 = !DILocation(line: 788, column: 382, scope: !3493, inlinedAt: !3032)
!4005 = !DILocation(line: 788, column: 392, scope: !3493, inlinedAt: !3032)
!4006 = !DILocation(line: 788, column: 370, scope: !3493, inlinedAt: !3032)
!4007 = !DILocation(line: 788, column: 403, scope: !3493, inlinedAt: !3032)
!4008 = !DILocation(line: 788, column: 401, scope: !3493, inlinedAt: !3032)
!4009 = !DILocation(line: 788, column: 368, scope: !3493, inlinedAt: !3032)
!4010 = !DILocation(line: 788, column: 422, scope: !3493, inlinedAt: !3032)
!4011 = !DILocation(line: 788, column: 416, scope: !3493, inlinedAt: !3032)
!4012 = !DILocation(line: 788, column: 414, scope: !3493, inlinedAt: !3032)
!4013 = !DILocation(line: 788, column: 443, scope: !3493, inlinedAt: !3032)
!4014 = !DILocation(line: 788, column: 437, scope: !3493, inlinedAt: !3032)
!4015 = !DILocation(line: 788, column: 435, scope: !3493, inlinedAt: !3032)
!4016 = !DILocation(line: 788, column: 458, scope: !3493, inlinedAt: !3032)
!4017 = !DILocation(line: 788, column: 468, scope: !3493, inlinedAt: !3032)
!4018 = !DILocation(line: 788, column: 472, scope: !3493, inlinedAt: !3032)
!4019 = !DILocation(line: 788, column: 475, scope: !3524, inlinedAt: !3032)
!4020 = !DILocation(line: 788, column: 477, scope: !3524, inlinedAt: !3032)
!4021 = !DILocation(line: 788, column: 458, scope: !3524, inlinedAt: !3032)
!4022 = !DILocation(line: 788, column: 497, scope: !3529, inlinedAt: !3032)
!4023 = !DILocation(line: 788, column: 515, scope: !3529, inlinedAt: !3032)
!4024 = !DILocation(line: 788, column: 527, scope: !3529, inlinedAt: !3032)
!4025 = !DILocation(line: 788, column: 524, scope: !3529, inlinedAt: !3032)
!4026 = !DILocation(line: 788, column: 512, scope: !3529, inlinedAt: !3032)
!4027 = !DILocation(line: 788, column: 496, scope: !3529, inlinedAt: !3032)
!4028 = !DILocation(line: 788, column: 540, scope: !3537, inlinedAt: !3032)
!4029 = !DILocation(line: 788, column: 552, scope: !3537, inlinedAt: !3032)
!4030 = !DILocation(line: 788, column: 549, scope: !3537, inlinedAt: !3032)
!4031 = !DILocation(line: 788, column: 496, scope: !3537, inlinedAt: !3032)
!4032 = !DILocation(line: 788, column: 565, scope: !3542, inlinedAt: !3032)
!4033 = !DILocation(line: 788, column: 496, scope: !3542, inlinedAt: !3032)
!4034 = !DILocation(line: 788, column: 496, scope: !3545, inlinedAt: !3032)
!4035 = !DILocation(line: 788, column: 493, scope: !3545, inlinedAt: !3032)
!4036 = !DILocation(line: 788, column: 626, scope: !3545, inlinedAt: !3032)
!4037 = !DILocation(line: 788, column: 630, scope: !3545, inlinedAt: !3032)
!4038 = !DILocation(line: 788, column: 640, scope: !3545, inlinedAt: !3032)
!4039 = !DILocation(line: 788, column: 649, scope: !3545, inlinedAt: !3032)
!4040 = !DILocation(line: 788, column: 637, scope: !3545, inlinedAt: !3032)
!4041 = !DILocation(line: 788, column: 658, scope: !3545, inlinedAt: !3032)
!4042 = !DILocation(line: 788, column: 665, scope: !3545, inlinedAt: !3032)
!4043 = !DILocation(line: 788, column: 674, scope: !3545, inlinedAt: !3032)
!4044 = !DILocation(line: 788, column: 661, scope: !3545, inlinedAt: !3032)
!4045 = !DILocation(line: 788, column: 591, scope: !3545, inlinedAt: !3032)
!4046 = !DILocation(line: 788, column: 691, scope: !3545, inlinedAt: !3032)
!4047 = !DILocation(line: 788, column: 690, scope: !3545, inlinedAt: !3032)
!4048 = !DILocation(line: 788, column: 688, scope: !3545, inlinedAt: !3032)
!4049 = !DILocation(line: 788, column: 714, scope: !3545, inlinedAt: !3032)
!4050 = !DILocation(line: 788, column: 724, scope: !3545, inlinedAt: !3032)
!4051 = !DILocation(line: 788, column: 702, scope: !3545, inlinedAt: !3032)
!4052 = !DILocation(line: 788, column: 735, scope: !3545, inlinedAt: !3032)
!4053 = !DILocation(line: 788, column: 733, scope: !3545, inlinedAt: !3032)
!4054 = !DILocation(line: 788, column: 700, scope: !3545, inlinedAt: !3032)
!4055 = !DILocation(line: 788, column: 754, scope: !3545, inlinedAt: !3032)
!4056 = !DILocation(line: 788, column: 748, scope: !3545, inlinedAt: !3032)
!4057 = !DILocation(line: 788, column: 746, scope: !3545, inlinedAt: !3032)
!4058 = !DILocation(line: 788, column: 775, scope: !3545, inlinedAt: !3032)
!4059 = !DILocation(line: 788, column: 769, scope: !3545, inlinedAt: !3032)
!4060 = !DILocation(line: 788, column: 767, scope: !3545, inlinedAt: !3032)
!4061 = !DILocation(line: 788, column: 786, scope: !3545, inlinedAt: !3032)
!4062 = !DILocation(line: 788, column: 788, scope: !3574, inlinedAt: !3032)
!4063 = !DILocation(line: 788, column: 809, scope: !3576, inlinedAt: !3032)
!4064 = !DILocation(line: 788, column: 804, scope: !3576, inlinedAt: !3032)
!4065 = !DILocation(line: 788, column: 826, scope: !3576, inlinedAt: !3032)
!4066 = !DILocation(line: 788, column: 844, scope: !3576, inlinedAt: !3032)
!4067 = !DILocation(line: 788, column: 856, scope: !3576, inlinedAt: !3032)
!4068 = !DILocation(line: 788, column: 853, scope: !3576, inlinedAt: !3032)
!4069 = !DILocation(line: 788, column: 841, scope: !3576, inlinedAt: !3032)
!4070 = !DILocation(line: 788, column: 825, scope: !3576, inlinedAt: !3032)
!4071 = !DILocation(line: 788, column: 863, scope: !3586, inlinedAt: !3032)
!4072 = !DILocation(line: 788, column: 875, scope: !3586, inlinedAt: !3032)
!4073 = !DILocation(line: 788, column: 872, scope: !3586, inlinedAt: !3032)
!4074 = !DILocation(line: 788, column: 825, scope: !3586, inlinedAt: !3032)
!4075 = !DILocation(line: 788, column: 882, scope: !3591, inlinedAt: !3032)
!4076 = !DILocation(line: 788, column: 825, scope: !3591, inlinedAt: !3032)
!4077 = !DILocation(line: 788, column: 825, scope: !3594, inlinedAt: !3032)
!4078 = !DILocation(line: 788, column: 822, scope: !3594, inlinedAt: !3032)
!4079 = !DILocation(line: 790, column: 18, scope: !2979, inlinedAt: !3032)
!4080 = !DILocation(line: 790, column: 6, scope: !2979, inlinedAt: !3032)
!4081 = !DILocation(line: 790, column: 10, scope: !2979, inlinedAt: !3032)
!4082 = !DILocation(line: 790, column: 16, scope: !2979, inlinedAt: !3032)
!4083 = !DILocation(line: 792, column: 12, scope: !2979, inlinedAt: !3032)
!4084 = !DILocation(line: 751, column: 25, scope: !3033)
!4085 = !DILocation(line: 751, column: 21, scope: !3033)
!4086 = !DILocation(line: 753, column: 25, scope: !3033)
!4087 = !DILocation(line: 754, column: 21, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !3034, file: !916, line: 754, column: 21)
!4089 = !DILocation(line: 754, column: 25, scope: !4088)
!4090 = !DILocation(line: 754, column: 21, scope: !3034)
!4091 = !DILocation(line: 755, column: 28, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4088, file: !916, line: 754, column: 30)
!4093 = !DILocation(line: 755, column: 21, scope: !4092)
!4094 = !DILocation(line: 756, column: 21, scope: !4092)
!4095 = !DILocation(line: 758, column: 36, scope: !3034)
!4096 = !DILocation(line: 758, column: 24, scope: !3034)
!4097 = !DILocation(line: 758, column: 29, scope: !3034)
!4098 = !DILocation(line: 758, column: 41, scope: !3034)
!4099 = !DILocation(line: 758, column: 21, scope: !3034)
!4100 = !DILocation(line: 759, column: 40, scope: !3034)
!4101 = !DILocation(line: 759, column: 28, scope: !3034)
!4102 = !DILocation(line: 759, column: 17, scope: !3034)
!4103 = !DILocation(line: 759, column: 25, scope: !3034)
!4104 = !DILocation(line: 760, column: 30, scope: !3034)
!4105 = !DILocation(line: 760, column: 25, scope: !3034)
!4106 = !DILocation(line: 760, column: 28, scope: !3034)
!4107 = !DILocation(line: 762, column: 9, scope: !3036)
!4108 = !DILocation(line: 716, column: 34, scope: !4109)
!4109 = !DILexicalBlockFile(scope: !3037, file: !916, discriminator: 2)
!4110 = !DILocation(line: 716, column: 9, scope: !4109)
!4111 = distinct !{!4111, !3421}
!4112 = !DILocation(line: 763, column: 5, scope: !3039)
!4113 = !DILocation(line: 764, column: 17, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !2994, file: !916, line: 764, column: 9)
!4115 = !DILocation(line: 764, column: 15, scope: !4114)
!4116 = !DILocation(line: 764, column: 13, scope: !4114)
!4117 = !DILocation(line: 764, column: 25, scope: !4118)
!4118 = !DILexicalBlockFile(scope: !4119, file: !916, discriminator: 1)
!4119 = distinct !DILexicalBlock(scope: !4114, file: !916, line: 764, column: 9)
!4120 = !DILocation(line: 764, column: 27, scope: !4118)
!4121 = !DILocation(line: 764, column: 9, scope: !4118)
!4122 = !DILocation(line: 765, column: 23, scope: !4119)
!4123 = !DILocation(line: 765, column: 18, scope: !4119)
!4124 = !DILocation(line: 765, column: 13, scope: !4119)
!4125 = !DILocation(line: 765, column: 21, scope: !4119)
!4126 = !DILocation(line: 764, column: 34, scope: !4127)
!4127 = !DILexicalBlockFile(scope: !4119, file: !916, discriminator: 2)
!4128 = !DILocation(line: 764, column: 9, scope: !4127)
!4129 = distinct !{!4129, !4130}
!4130 = !DILocation(line: 764, column: 9, scope: !2994)
!4131 = !DILocation(line: 766, column: 15, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !2994, file: !916, line: 766, column: 9)
!4133 = !DILocation(line: 766, column: 13, scope: !4132)
!4134 = !DILocation(line: 766, column: 20, scope: !4135)
!4135 = !DILexicalBlockFile(scope: !4136, file: !916, discriminator: 1)
!4136 = distinct !DILexicalBlock(scope: !4132, file: !916, line: 766, column: 9)
!4137 = !DILocation(line: 766, column: 25, scope: !4135)
!4138 = !DILocation(line: 766, column: 22, scope: !4135)
!4139 = !DILocation(line: 766, column: 9, scope: !4135)
!4140 = !DILocation(line: 767, column: 32, scope: !4136)
!4141 = !DILocation(line: 767, column: 27, scope: !4136)
!4142 = !DILocation(line: 767, column: 22, scope: !4136)
!4143 = !DILocation(line: 767, column: 25, scope: !4136)
!4144 = !DILocation(line: 767, column: 13, scope: !4136)
!4145 = !DILocation(line: 766, column: 34, scope: !4146)
!4146 = !DILexicalBlockFile(scope: !4136, file: !916, discriminator: 2)
!4147 = !DILocation(line: 766, column: 9, scope: !4146)
!4148 = distinct !{!4148, !4149}
!4149 = !DILocation(line: 766, column: 9, scope: !2994)
!4150 = !DILocation(line: 768, column: 9, scope: !2994)
!4151 = !DILocation(line: 768, column: 15, scope: !4152)
!4152 = !DILexicalBlockFile(scope: !2992, file: !916, discriminator: 1)
!4153 = !DILocation(line: 768, column: 19, scope: !4152)
!4154 = !DILocation(line: 768, column: 17, scope: !4152)
!4155 = !DILocation(line: 768, column: 9, scope: !4152)
!4156 = !DILocation(line: 769, column: 16, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !2991, file: !916, line: 769, column: 16)
!4158 = !DILocation(line: 769, column: 34, scope: !4157)
!4159 = !DILocation(line: 769, column: 16, scope: !2991)
!4160 = !DILocation(line: 770, column: 17, scope: !4157)
!4161 = !DILocation(line: 771, column: 16, scope: !2990)
!4162 = !DILocation(line: 771, column: 20, scope: !2990)
!4163 = !DILocation(line: 771, column: 18, scope: !2990)
!4164 = !DILocation(line: 771, column: 16, scope: !2991)
!4165 = !DILocation(line: 772, column: 20, scope: !3019)
!4166 = !DILocation(line: 772, column: 27, scope: !3019)
!4167 = !DILocation(line: 772, column: 20, scope: !3020)
!4168 = !DILocation(line: 773, column: 41, scope: !3019)
!4169 = !DILocation(line: 773, column: 48, scope: !3019)
!4170 = !DILocation(line: 773, column: 27, scope: !3019)
!4171 = !DILocation(line: 785, column: 30, scope: !2979, inlinedAt: !3018)
!4172 = !DILocation(line: 785, column: 34, scope: !2979, inlinedAt: !3018)
!4173 = !DILocation(line: 785, column: 118, scope: !2979, inlinedAt: !3018)
!4174 = !DILocation(line: 785, column: 122, scope: !2979, inlinedAt: !3018)
!4175 = !DILocation(line: 786, column: 49, scope: !2979, inlinedAt: !3018)
!4176 = !DILocation(line: 786, column: 53, scope: !2979, inlinedAt: !3018)
!4177 = !DILocation(line: 786, column: 63, scope: !2979, inlinedAt: !3018)
!4178 = !DILocation(line: 786, column: 72, scope: !2979, inlinedAt: !3018)
!4179 = !DILocation(line: 786, column: 60, scope: !2979, inlinedAt: !3018)
!4180 = !DILocation(line: 786, column: 81, scope: !2979, inlinedAt: !3018)
!4181 = !DILocation(line: 786, column: 88, scope: !2979, inlinedAt: !3018)
!4182 = !DILocation(line: 786, column: 97, scope: !2979, inlinedAt: !3018)
!4183 = !DILocation(line: 786, column: 84, scope: !2979, inlinedAt: !3018)
!4184 = !DILocation(line: 786, column: 14, scope: !2979, inlinedAt: !3018)
!4185 = !DILocation(line: 788, column: 66, scope: !3458, inlinedAt: !3018)
!4186 = !DILocation(line: 788, column: 76, scope: !3458, inlinedAt: !3018)
!4187 = !DILocation(line: 788, column: 54, scope: !3458, inlinedAt: !3018)
!4188 = !DILocation(line: 788, column: 52, scope: !3458, inlinedAt: !3018)
!4189 = !DILocation(line: 788, column: 96, scope: !3458, inlinedAt: !3018)
!4190 = !DILocation(line: 788, column: 90, scope: !3458, inlinedAt: !3018)
!4191 = !DILocation(line: 788, column: 88, scope: !3458, inlinedAt: !3018)
!4192 = !DILocation(line: 788, column: 117, scope: !3458, inlinedAt: !3018)
!4193 = !DILocation(line: 788, column: 111, scope: !3458, inlinedAt: !3018)
!4194 = !DILocation(line: 788, column: 109, scope: !3458, inlinedAt: !3018)
!4195 = !DILocation(line: 788, column: 132, scope: !3458, inlinedAt: !3018)
!4196 = !DILocation(line: 788, column: 142, scope: !3458, inlinedAt: !3018)
!4197 = !DILocation(line: 788, column: 146, scope: !3458, inlinedAt: !3018)
!4198 = !DILocation(line: 788, column: 149, scope: !3472, inlinedAt: !3018)
!4199 = !DILocation(line: 788, column: 151, scope: !3472, inlinedAt: !3018)
!4200 = !DILocation(line: 788, column: 132, scope: !3472, inlinedAt: !3018)
!4201 = !DILocation(line: 788, column: 171, scope: !3477, inlinedAt: !3018)
!4202 = !DILocation(line: 788, column: 189, scope: !3477, inlinedAt: !3018)
!4203 = !DILocation(line: 788, column: 201, scope: !3477, inlinedAt: !3018)
!4204 = !DILocation(line: 788, column: 198, scope: !3477, inlinedAt: !3018)
!4205 = !DILocation(line: 788, column: 186, scope: !3477, inlinedAt: !3018)
!4206 = !DILocation(line: 788, column: 170, scope: !3477, inlinedAt: !3018)
!4207 = !DILocation(line: 788, column: 211, scope: !3485, inlinedAt: !3018)
!4208 = !DILocation(line: 788, column: 223, scope: !3485, inlinedAt: !3018)
!4209 = !DILocation(line: 788, column: 220, scope: !3485, inlinedAt: !3018)
!4210 = !DILocation(line: 788, column: 170, scope: !3485, inlinedAt: !3018)
!4211 = !DILocation(line: 788, column: 233, scope: !3490, inlinedAt: !3018)
!4212 = !DILocation(line: 788, column: 170, scope: !3490, inlinedAt: !3018)
!4213 = !DILocation(line: 788, column: 170, scope: !3493, inlinedAt: !3018)
!4214 = !DILocation(line: 788, column: 167, scope: !3493, inlinedAt: !3018)
!4215 = !DILocation(line: 788, column: 294, scope: !3493, inlinedAt: !3018)
!4216 = !DILocation(line: 788, column: 298, scope: !3493, inlinedAt: !3018)
!4217 = !DILocation(line: 788, column: 308, scope: !3493, inlinedAt: !3018)
!4218 = !DILocation(line: 788, column: 317, scope: !3493, inlinedAt: !3018)
!4219 = !DILocation(line: 788, column: 305, scope: !3493, inlinedAt: !3018)
!4220 = !DILocation(line: 788, column: 326, scope: !3493, inlinedAt: !3018)
!4221 = !DILocation(line: 788, column: 333, scope: !3493, inlinedAt: !3018)
!4222 = !DILocation(line: 788, column: 342, scope: !3493, inlinedAt: !3018)
!4223 = !DILocation(line: 788, column: 329, scope: !3493, inlinedAt: !3018)
!4224 = !DILocation(line: 788, column: 259, scope: !3493, inlinedAt: !3018)
!4225 = !DILocation(line: 788, column: 359, scope: !3493, inlinedAt: !3018)
!4226 = !DILocation(line: 788, column: 358, scope: !3493, inlinedAt: !3018)
!4227 = !DILocation(line: 788, column: 356, scope: !3493, inlinedAt: !3018)
!4228 = !DILocation(line: 788, column: 382, scope: !3493, inlinedAt: !3018)
!4229 = !DILocation(line: 788, column: 392, scope: !3493, inlinedAt: !3018)
!4230 = !DILocation(line: 788, column: 370, scope: !3493, inlinedAt: !3018)
!4231 = !DILocation(line: 788, column: 403, scope: !3493, inlinedAt: !3018)
!4232 = !DILocation(line: 788, column: 401, scope: !3493, inlinedAt: !3018)
!4233 = !DILocation(line: 788, column: 368, scope: !3493, inlinedAt: !3018)
!4234 = !DILocation(line: 788, column: 422, scope: !3493, inlinedAt: !3018)
!4235 = !DILocation(line: 788, column: 416, scope: !3493, inlinedAt: !3018)
!4236 = !DILocation(line: 788, column: 414, scope: !3493, inlinedAt: !3018)
!4237 = !DILocation(line: 788, column: 443, scope: !3493, inlinedAt: !3018)
!4238 = !DILocation(line: 788, column: 437, scope: !3493, inlinedAt: !3018)
!4239 = !DILocation(line: 788, column: 435, scope: !3493, inlinedAt: !3018)
!4240 = !DILocation(line: 788, column: 458, scope: !3493, inlinedAt: !3018)
!4241 = !DILocation(line: 788, column: 468, scope: !3493, inlinedAt: !3018)
!4242 = !DILocation(line: 788, column: 472, scope: !3493, inlinedAt: !3018)
!4243 = !DILocation(line: 788, column: 475, scope: !3524, inlinedAt: !3018)
!4244 = !DILocation(line: 788, column: 477, scope: !3524, inlinedAt: !3018)
!4245 = !DILocation(line: 788, column: 458, scope: !3524, inlinedAt: !3018)
!4246 = !DILocation(line: 788, column: 497, scope: !3529, inlinedAt: !3018)
!4247 = !DILocation(line: 788, column: 515, scope: !3529, inlinedAt: !3018)
!4248 = !DILocation(line: 788, column: 527, scope: !3529, inlinedAt: !3018)
!4249 = !DILocation(line: 788, column: 524, scope: !3529, inlinedAt: !3018)
!4250 = !DILocation(line: 788, column: 512, scope: !3529, inlinedAt: !3018)
!4251 = !DILocation(line: 788, column: 496, scope: !3529, inlinedAt: !3018)
!4252 = !DILocation(line: 788, column: 540, scope: !3537, inlinedAt: !3018)
!4253 = !DILocation(line: 788, column: 552, scope: !3537, inlinedAt: !3018)
!4254 = !DILocation(line: 788, column: 549, scope: !3537, inlinedAt: !3018)
!4255 = !DILocation(line: 788, column: 496, scope: !3537, inlinedAt: !3018)
!4256 = !DILocation(line: 788, column: 565, scope: !3542, inlinedAt: !3018)
!4257 = !DILocation(line: 788, column: 496, scope: !3542, inlinedAt: !3018)
!4258 = !DILocation(line: 788, column: 496, scope: !3545, inlinedAt: !3018)
!4259 = !DILocation(line: 788, column: 493, scope: !3545, inlinedAt: !3018)
!4260 = !DILocation(line: 788, column: 626, scope: !3545, inlinedAt: !3018)
!4261 = !DILocation(line: 788, column: 630, scope: !3545, inlinedAt: !3018)
!4262 = !DILocation(line: 788, column: 640, scope: !3545, inlinedAt: !3018)
!4263 = !DILocation(line: 788, column: 649, scope: !3545, inlinedAt: !3018)
!4264 = !DILocation(line: 788, column: 637, scope: !3545, inlinedAt: !3018)
!4265 = !DILocation(line: 788, column: 658, scope: !3545, inlinedAt: !3018)
!4266 = !DILocation(line: 788, column: 665, scope: !3545, inlinedAt: !3018)
!4267 = !DILocation(line: 788, column: 674, scope: !3545, inlinedAt: !3018)
!4268 = !DILocation(line: 788, column: 661, scope: !3545, inlinedAt: !3018)
!4269 = !DILocation(line: 788, column: 591, scope: !3545, inlinedAt: !3018)
!4270 = !DILocation(line: 788, column: 691, scope: !3545, inlinedAt: !3018)
!4271 = !DILocation(line: 788, column: 690, scope: !3545, inlinedAt: !3018)
!4272 = !DILocation(line: 788, column: 688, scope: !3545, inlinedAt: !3018)
!4273 = !DILocation(line: 788, column: 714, scope: !3545, inlinedAt: !3018)
!4274 = !DILocation(line: 788, column: 724, scope: !3545, inlinedAt: !3018)
!4275 = !DILocation(line: 788, column: 702, scope: !3545, inlinedAt: !3018)
!4276 = !DILocation(line: 788, column: 735, scope: !3545, inlinedAt: !3018)
!4277 = !DILocation(line: 788, column: 733, scope: !3545, inlinedAt: !3018)
!4278 = !DILocation(line: 788, column: 700, scope: !3545, inlinedAt: !3018)
!4279 = !DILocation(line: 788, column: 754, scope: !3545, inlinedAt: !3018)
!4280 = !DILocation(line: 788, column: 748, scope: !3545, inlinedAt: !3018)
!4281 = !DILocation(line: 788, column: 746, scope: !3545, inlinedAt: !3018)
!4282 = !DILocation(line: 788, column: 775, scope: !3545, inlinedAt: !3018)
!4283 = !DILocation(line: 788, column: 769, scope: !3545, inlinedAt: !3018)
!4284 = !DILocation(line: 788, column: 767, scope: !3545, inlinedAt: !3018)
!4285 = !DILocation(line: 788, column: 786, scope: !3545, inlinedAt: !3018)
!4286 = !DILocation(line: 788, column: 788, scope: !3574, inlinedAt: !3018)
!4287 = !DILocation(line: 788, column: 809, scope: !3576, inlinedAt: !3018)
!4288 = !DILocation(line: 788, column: 804, scope: !3576, inlinedAt: !3018)
!4289 = !DILocation(line: 788, column: 826, scope: !3576, inlinedAt: !3018)
!4290 = !DILocation(line: 788, column: 844, scope: !3576, inlinedAt: !3018)
!4291 = !DILocation(line: 788, column: 856, scope: !3576, inlinedAt: !3018)
!4292 = !DILocation(line: 788, column: 853, scope: !3576, inlinedAt: !3018)
!4293 = !DILocation(line: 788, column: 841, scope: !3576, inlinedAt: !3018)
!4294 = !DILocation(line: 788, column: 825, scope: !3576, inlinedAt: !3018)
!4295 = !DILocation(line: 788, column: 863, scope: !3586, inlinedAt: !3018)
!4296 = !DILocation(line: 788, column: 875, scope: !3586, inlinedAt: !3018)
!4297 = !DILocation(line: 788, column: 872, scope: !3586, inlinedAt: !3018)
!4298 = !DILocation(line: 788, column: 825, scope: !3586, inlinedAt: !3018)
!4299 = !DILocation(line: 788, column: 882, scope: !3591, inlinedAt: !3018)
!4300 = !DILocation(line: 788, column: 825, scope: !3591, inlinedAt: !3018)
!4301 = !DILocation(line: 788, column: 825, scope: !3594, inlinedAt: !3018)
!4302 = !DILocation(line: 788, column: 822, scope: !3594, inlinedAt: !3018)
!4303 = !DILocation(line: 790, column: 18, scope: !2979, inlinedAt: !3018)
!4304 = !DILocation(line: 790, column: 6, scope: !2979, inlinedAt: !3018)
!4305 = !DILocation(line: 790, column: 10, scope: !2979, inlinedAt: !3018)
!4306 = !DILocation(line: 790, column: 16, scope: !2979, inlinedAt: !3018)
!4307 = !DILocation(line: 792, column: 12, scope: !2979, inlinedAt: !3018)
!4308 = !DILocation(line: 773, column: 25, scope: !3019)
!4309 = !DILocation(line: 773, column: 21, scope: !3019)
!4310 = !DILocation(line: 775, column: 25, scope: !3019)
!4311 = !DILocation(line: 776, column: 21, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !3020, file: !916, line: 776, column: 21)
!4313 = !DILocation(line: 776, column: 25, scope: !4312)
!4314 = !DILocation(line: 776, column: 21, scope: !3020)
!4315 = !DILocation(line: 777, column: 28, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4312, file: !916, line: 776, column: 30)
!4317 = !DILocation(line: 777, column: 21, scope: !4316)
!4318 = !DILocation(line: 778, column: 21, scope: !4316)
!4319 = !DILocation(line: 780, column: 52, scope: !3020)
!4320 = !DILocation(line: 780, column: 40, scope: !3020)
!4321 = !DILocation(line: 780, column: 45, scope: !3020)
!4322 = !DILocation(line: 780, column: 28, scope: !3020)
!4323 = !DILocation(line: 780, column: 17, scope: !3020)
!4324 = !DILocation(line: 780, column: 25, scope: !3020)
!4325 = !DILocation(line: 781, column: 31, scope: !3020)
!4326 = !DILocation(line: 781, column: 26, scope: !3020)
!4327 = !DILocation(line: 781, column: 29, scope: !3020)
!4328 = !DILocation(line: 782, column: 13, scope: !3020)
!4329 = !DILocation(line: 783, column: 20, scope: !2988)
!4330 = !DILocation(line: 783, column: 27, scope: !2988)
!4331 = !DILocation(line: 783, column: 20, scope: !2989)
!4332 = !DILocation(line: 784, column: 41, scope: !2988)
!4333 = !DILocation(line: 784, column: 48, scope: !2988)
!4334 = !DILocation(line: 784, column: 27, scope: !2988)
!4335 = !DILocation(line: 785, column: 30, scope: !2979, inlinedAt: !2987)
!4336 = !DILocation(line: 785, column: 34, scope: !2979, inlinedAt: !2987)
!4337 = !DILocation(line: 785, column: 118, scope: !2979, inlinedAt: !2987)
!4338 = !DILocation(line: 785, column: 122, scope: !2979, inlinedAt: !2987)
!4339 = !DILocation(line: 786, column: 49, scope: !2979, inlinedAt: !2987)
!4340 = !DILocation(line: 786, column: 53, scope: !2979, inlinedAt: !2987)
!4341 = !DILocation(line: 786, column: 63, scope: !2979, inlinedAt: !2987)
!4342 = !DILocation(line: 786, column: 72, scope: !2979, inlinedAt: !2987)
!4343 = !DILocation(line: 786, column: 60, scope: !2979, inlinedAt: !2987)
!4344 = !DILocation(line: 786, column: 81, scope: !2979, inlinedAt: !2987)
!4345 = !DILocation(line: 786, column: 88, scope: !2979, inlinedAt: !2987)
!4346 = !DILocation(line: 786, column: 97, scope: !2979, inlinedAt: !2987)
!4347 = !DILocation(line: 786, column: 84, scope: !2979, inlinedAt: !2987)
!4348 = !DILocation(line: 786, column: 14, scope: !2979, inlinedAt: !2987)
!4349 = !DILocation(line: 788, column: 66, scope: !3458, inlinedAt: !2987)
!4350 = !DILocation(line: 788, column: 76, scope: !3458, inlinedAt: !2987)
!4351 = !DILocation(line: 788, column: 54, scope: !3458, inlinedAt: !2987)
!4352 = !DILocation(line: 788, column: 52, scope: !3458, inlinedAt: !2987)
!4353 = !DILocation(line: 788, column: 96, scope: !3458, inlinedAt: !2987)
!4354 = !DILocation(line: 788, column: 90, scope: !3458, inlinedAt: !2987)
!4355 = !DILocation(line: 788, column: 88, scope: !3458, inlinedAt: !2987)
!4356 = !DILocation(line: 788, column: 117, scope: !3458, inlinedAt: !2987)
!4357 = !DILocation(line: 788, column: 111, scope: !3458, inlinedAt: !2987)
!4358 = !DILocation(line: 788, column: 109, scope: !3458, inlinedAt: !2987)
!4359 = !DILocation(line: 788, column: 132, scope: !3458, inlinedAt: !2987)
!4360 = !DILocation(line: 788, column: 142, scope: !3458, inlinedAt: !2987)
!4361 = !DILocation(line: 788, column: 146, scope: !3458, inlinedAt: !2987)
!4362 = !DILocation(line: 788, column: 149, scope: !3472, inlinedAt: !2987)
!4363 = !DILocation(line: 788, column: 151, scope: !3472, inlinedAt: !2987)
!4364 = !DILocation(line: 788, column: 132, scope: !3472, inlinedAt: !2987)
!4365 = !DILocation(line: 788, column: 171, scope: !3477, inlinedAt: !2987)
!4366 = !DILocation(line: 788, column: 189, scope: !3477, inlinedAt: !2987)
!4367 = !DILocation(line: 788, column: 201, scope: !3477, inlinedAt: !2987)
!4368 = !DILocation(line: 788, column: 198, scope: !3477, inlinedAt: !2987)
!4369 = !DILocation(line: 788, column: 186, scope: !3477, inlinedAt: !2987)
!4370 = !DILocation(line: 788, column: 170, scope: !3477, inlinedAt: !2987)
!4371 = !DILocation(line: 788, column: 211, scope: !3485, inlinedAt: !2987)
!4372 = !DILocation(line: 788, column: 223, scope: !3485, inlinedAt: !2987)
!4373 = !DILocation(line: 788, column: 220, scope: !3485, inlinedAt: !2987)
!4374 = !DILocation(line: 788, column: 170, scope: !3485, inlinedAt: !2987)
!4375 = !DILocation(line: 788, column: 233, scope: !3490, inlinedAt: !2987)
!4376 = !DILocation(line: 788, column: 170, scope: !3490, inlinedAt: !2987)
!4377 = !DILocation(line: 788, column: 170, scope: !3493, inlinedAt: !2987)
!4378 = !DILocation(line: 788, column: 167, scope: !3493, inlinedAt: !2987)
!4379 = !DILocation(line: 788, column: 294, scope: !3493, inlinedAt: !2987)
!4380 = !DILocation(line: 788, column: 298, scope: !3493, inlinedAt: !2987)
!4381 = !DILocation(line: 788, column: 308, scope: !3493, inlinedAt: !2987)
!4382 = !DILocation(line: 788, column: 317, scope: !3493, inlinedAt: !2987)
!4383 = !DILocation(line: 788, column: 305, scope: !3493, inlinedAt: !2987)
!4384 = !DILocation(line: 788, column: 326, scope: !3493, inlinedAt: !2987)
!4385 = !DILocation(line: 788, column: 333, scope: !3493, inlinedAt: !2987)
!4386 = !DILocation(line: 788, column: 342, scope: !3493, inlinedAt: !2987)
!4387 = !DILocation(line: 788, column: 329, scope: !3493, inlinedAt: !2987)
!4388 = !DILocation(line: 788, column: 259, scope: !3493, inlinedAt: !2987)
!4389 = !DILocation(line: 788, column: 359, scope: !3493, inlinedAt: !2987)
!4390 = !DILocation(line: 788, column: 358, scope: !3493, inlinedAt: !2987)
!4391 = !DILocation(line: 788, column: 356, scope: !3493, inlinedAt: !2987)
!4392 = !DILocation(line: 788, column: 382, scope: !3493, inlinedAt: !2987)
!4393 = !DILocation(line: 788, column: 392, scope: !3493, inlinedAt: !2987)
!4394 = !DILocation(line: 788, column: 370, scope: !3493, inlinedAt: !2987)
!4395 = !DILocation(line: 788, column: 403, scope: !3493, inlinedAt: !2987)
!4396 = !DILocation(line: 788, column: 401, scope: !3493, inlinedAt: !2987)
!4397 = !DILocation(line: 788, column: 368, scope: !3493, inlinedAt: !2987)
!4398 = !DILocation(line: 788, column: 422, scope: !3493, inlinedAt: !2987)
!4399 = !DILocation(line: 788, column: 416, scope: !3493, inlinedAt: !2987)
!4400 = !DILocation(line: 788, column: 414, scope: !3493, inlinedAt: !2987)
!4401 = !DILocation(line: 788, column: 443, scope: !3493, inlinedAt: !2987)
!4402 = !DILocation(line: 788, column: 437, scope: !3493, inlinedAt: !2987)
!4403 = !DILocation(line: 788, column: 435, scope: !3493, inlinedAt: !2987)
!4404 = !DILocation(line: 788, column: 458, scope: !3493, inlinedAt: !2987)
!4405 = !DILocation(line: 788, column: 468, scope: !3493, inlinedAt: !2987)
!4406 = !DILocation(line: 788, column: 472, scope: !3493, inlinedAt: !2987)
!4407 = !DILocation(line: 788, column: 475, scope: !3524, inlinedAt: !2987)
!4408 = !DILocation(line: 788, column: 477, scope: !3524, inlinedAt: !2987)
!4409 = !DILocation(line: 788, column: 458, scope: !3524, inlinedAt: !2987)
!4410 = !DILocation(line: 788, column: 497, scope: !3529, inlinedAt: !2987)
!4411 = !DILocation(line: 788, column: 515, scope: !3529, inlinedAt: !2987)
!4412 = !DILocation(line: 788, column: 527, scope: !3529, inlinedAt: !2987)
!4413 = !DILocation(line: 788, column: 524, scope: !3529, inlinedAt: !2987)
!4414 = !DILocation(line: 788, column: 512, scope: !3529, inlinedAt: !2987)
!4415 = !DILocation(line: 788, column: 496, scope: !3529, inlinedAt: !2987)
!4416 = !DILocation(line: 788, column: 540, scope: !3537, inlinedAt: !2987)
!4417 = !DILocation(line: 788, column: 552, scope: !3537, inlinedAt: !2987)
!4418 = !DILocation(line: 788, column: 549, scope: !3537, inlinedAt: !2987)
!4419 = !DILocation(line: 788, column: 496, scope: !3537, inlinedAt: !2987)
!4420 = !DILocation(line: 788, column: 565, scope: !3542, inlinedAt: !2987)
!4421 = !DILocation(line: 788, column: 496, scope: !3542, inlinedAt: !2987)
!4422 = !DILocation(line: 788, column: 496, scope: !3545, inlinedAt: !2987)
!4423 = !DILocation(line: 788, column: 493, scope: !3545, inlinedAt: !2987)
!4424 = !DILocation(line: 788, column: 626, scope: !3545, inlinedAt: !2987)
!4425 = !DILocation(line: 788, column: 630, scope: !3545, inlinedAt: !2987)
!4426 = !DILocation(line: 788, column: 640, scope: !3545, inlinedAt: !2987)
!4427 = !DILocation(line: 788, column: 649, scope: !3545, inlinedAt: !2987)
!4428 = !DILocation(line: 788, column: 637, scope: !3545, inlinedAt: !2987)
!4429 = !DILocation(line: 788, column: 658, scope: !3545, inlinedAt: !2987)
!4430 = !DILocation(line: 788, column: 665, scope: !3545, inlinedAt: !2987)
!4431 = !DILocation(line: 788, column: 674, scope: !3545, inlinedAt: !2987)
!4432 = !DILocation(line: 788, column: 661, scope: !3545, inlinedAt: !2987)
!4433 = !DILocation(line: 788, column: 591, scope: !3545, inlinedAt: !2987)
!4434 = !DILocation(line: 788, column: 691, scope: !3545, inlinedAt: !2987)
!4435 = !DILocation(line: 788, column: 690, scope: !3545, inlinedAt: !2987)
!4436 = !DILocation(line: 788, column: 688, scope: !3545, inlinedAt: !2987)
!4437 = !DILocation(line: 788, column: 714, scope: !3545, inlinedAt: !2987)
!4438 = !DILocation(line: 788, column: 724, scope: !3545, inlinedAt: !2987)
!4439 = !DILocation(line: 788, column: 702, scope: !3545, inlinedAt: !2987)
!4440 = !DILocation(line: 788, column: 735, scope: !3545, inlinedAt: !2987)
!4441 = !DILocation(line: 788, column: 733, scope: !3545, inlinedAt: !2987)
!4442 = !DILocation(line: 788, column: 700, scope: !3545, inlinedAt: !2987)
!4443 = !DILocation(line: 788, column: 754, scope: !3545, inlinedAt: !2987)
!4444 = !DILocation(line: 788, column: 748, scope: !3545, inlinedAt: !2987)
!4445 = !DILocation(line: 788, column: 746, scope: !3545, inlinedAt: !2987)
!4446 = !DILocation(line: 788, column: 775, scope: !3545, inlinedAt: !2987)
!4447 = !DILocation(line: 788, column: 769, scope: !3545, inlinedAt: !2987)
!4448 = !DILocation(line: 788, column: 767, scope: !3545, inlinedAt: !2987)
!4449 = !DILocation(line: 788, column: 786, scope: !3545, inlinedAt: !2987)
!4450 = !DILocation(line: 788, column: 788, scope: !3574, inlinedAt: !2987)
!4451 = !DILocation(line: 788, column: 809, scope: !3576, inlinedAt: !2987)
!4452 = !DILocation(line: 788, column: 804, scope: !3576, inlinedAt: !2987)
!4453 = !DILocation(line: 788, column: 826, scope: !3576, inlinedAt: !2987)
!4454 = !DILocation(line: 788, column: 844, scope: !3576, inlinedAt: !2987)
!4455 = !DILocation(line: 788, column: 856, scope: !3576, inlinedAt: !2987)
!4456 = !DILocation(line: 788, column: 853, scope: !3576, inlinedAt: !2987)
!4457 = !DILocation(line: 788, column: 841, scope: !3576, inlinedAt: !2987)
!4458 = !DILocation(line: 788, column: 825, scope: !3576, inlinedAt: !2987)
!4459 = !DILocation(line: 788, column: 863, scope: !3586, inlinedAt: !2987)
!4460 = !DILocation(line: 788, column: 875, scope: !3586, inlinedAt: !2987)
!4461 = !DILocation(line: 788, column: 872, scope: !3586, inlinedAt: !2987)
!4462 = !DILocation(line: 788, column: 825, scope: !3586, inlinedAt: !2987)
!4463 = !DILocation(line: 788, column: 882, scope: !3591, inlinedAt: !2987)
!4464 = !DILocation(line: 788, column: 825, scope: !3591, inlinedAt: !2987)
!4465 = !DILocation(line: 788, column: 825, scope: !3594, inlinedAt: !2987)
!4466 = !DILocation(line: 788, column: 822, scope: !3594, inlinedAt: !2987)
!4467 = !DILocation(line: 790, column: 18, scope: !2979, inlinedAt: !2987)
!4468 = !DILocation(line: 790, column: 6, scope: !2979, inlinedAt: !2987)
!4469 = !DILocation(line: 790, column: 10, scope: !2979, inlinedAt: !2987)
!4470 = !DILocation(line: 790, column: 16, scope: !2979, inlinedAt: !2987)
!4471 = !DILocation(line: 792, column: 12, scope: !2979, inlinedAt: !2987)
!4472 = !DILocation(line: 784, column: 25, scope: !2988)
!4473 = !DILocation(line: 784, column: 21, scope: !2988)
!4474 = !DILocation(line: 786, column: 25, scope: !2988)
!4475 = !DILocation(line: 787, column: 21, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !2989, file: !916, line: 787, column: 21)
!4477 = !DILocation(line: 787, column: 25, scope: !4476)
!4478 = !DILocation(line: 787, column: 21, scope: !2989)
!4479 = !DILocation(line: 788, column: 28, scope: !4480)
!4480 = distinct !DILexicalBlock(scope: !4476, file: !916, line: 787, column: 30)
!4481 = !DILocation(line: 788, column: 21, scope: !4480)
!4482 = !DILocation(line: 789, column: 21, scope: !4480)
!4483 = !DILocation(line: 791, column: 52, scope: !2989)
!4484 = !DILocation(line: 791, column: 40, scope: !2989)
!4485 = !DILocation(line: 791, column: 45, scope: !2989)
!4486 = !DILocation(line: 791, column: 28, scope: !2989)
!4487 = !DILocation(line: 791, column: 17, scope: !2989)
!4488 = !DILocation(line: 791, column: 25, scope: !2989)
!4489 = !DILocation(line: 792, column: 31, scope: !2989)
!4490 = !DILocation(line: 792, column: 26, scope: !2989)
!4491 = !DILocation(line: 792, column: 29, scope: !2989)
!4492 = !DILocation(line: 794, column: 9, scope: !2991)
!4493 = !DILocation(line: 768, column: 30, scope: !4494)
!4494 = !DILexicalBlockFile(scope: !2992, file: !916, discriminator: 2)
!4495 = !DILocation(line: 768, column: 9, scope: !4494)
!4496 = distinct !{!4496, !4150}
!4497 = !DILocation(line: 797, column: 6, scope: !2977)
!4498 = !DILocation(line: 797, column: 20, scope: !2977)
!4499 = !DILocation(line: 798, column: 11, scope: !2977)
!4500 = !DILocation(line: 798, column: 9, scope: !2977)
!4501 = !DILocation(line: 798, column: 5, scope: !2977)
!4502 = !DILocation(line: 801, column: 11, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !2977, file: !916, line: 801, column: 5)
!4504 = !DILocation(line: 801, column: 9, scope: !4503)
!4505 = !DILocation(line: 801, column: 16, scope: !4506)
!4506 = !DILexicalBlockFile(scope: !4507, file: !916, discriminator: 1)
!4507 = distinct !DILexicalBlock(scope: !4503, file: !916, line: 801, column: 5)
!4508 = !DILocation(line: 801, column: 18, scope: !4506)
!4509 = !DILocation(line: 801, column: 5, scope: !4506)
!4510 = !DILocation(line: 802, column: 16, scope: !4511)
!4511 = distinct !DILexicalBlock(scope: !4512, file: !916, line: 802, column: 12)
!4512 = distinct !DILexicalBlock(scope: !4507, file: !916, line: 801, column: 28)
!4513 = !DILocation(line: 802, column: 12, scope: !4511)
!4514 = !DILocation(line: 802, column: 19, scope: !4511)
!4515 = !DILocation(line: 802, column: 12, scope: !4512)
!4516 = !DILocation(line: 803, column: 30, scope: !4511)
!4517 = !DILocation(line: 803, column: 26, scope: !4511)
!4518 = !DILocation(line: 803, column: 13, scope: !4511)
!4519 = !DILocation(line: 804, column: 19, scope: !4512)
!4520 = !DILocation(line: 804, column: 17, scope: !4512)
!4521 = !DILocation(line: 804, column: 22, scope: !4512)
!4522 = !DILocation(line: 804, column: 9, scope: !4512)
!4523 = !DILocation(line: 805, column: 19, scope: !4512)
!4524 = !DILocation(line: 805, column: 17, scope: !4512)
!4525 = !DILocation(line: 805, column: 22, scope: !4512)
!4526 = !DILocation(line: 805, column: 9, scope: !4512)
!4527 = !DILocation(line: 806, column: 19, scope: !4512)
!4528 = !DILocation(line: 806, column: 17, scope: !4512)
!4529 = !DILocation(line: 806, column: 22, scope: !4512)
!4530 = !DILocation(line: 806, column: 9, scope: !4512)
!4531 = !DILocation(line: 807, column: 5, scope: !4512)
!4532 = !DILocation(line: 801, column: 24, scope: !4533)
!4533 = !DILexicalBlockFile(scope: !4507, file: !916, discriminator: 2)
!4534 = !DILocation(line: 801, column: 5, scope: !4533)
!4535 = distinct !{!4535, !4536}
!4536 = !DILocation(line: 801, column: 5, scope: !2977)
!4537 = !DILocation(line: 809, column: 12, scope: !2977)
!4538 = !DILocation(line: 809, column: 5, scope: !2977)
!4539 = !DILocation(line: 810, column: 1, scope: !2977)
!4540 = distinct !DISubprogram(name: "decode_header_trees", scope: !916, file: !916, line: 319, type: !4541, isLocal: true, isDefinition: true, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!4541 = !DISubroutineType(types: !4542)
!4542 = !{!897, !1654}
!4543 = !DILocalVariable(name: "smk", arg: 1, scope: !4540, file: !916, line: 319, type: !1654)
!4544 = !DILocation(line: 319, column: 47, scope: !4540)
!4545 = !DILocalVariable(name: "gb", scope: !4540, file: !916, line: 320, type: !1723)
!4546 = !DILocation(line: 320, column: 19, scope: !4540)
!4547 = !DILocalVariable(name: "mmap_size", scope: !4540, file: !916, line: 321, type: !897)
!4548 = !DILocation(line: 321, column: 9, scope: !4540)
!4549 = !DILocalVariable(name: "mclr_size", scope: !4540, file: !916, line: 321, type: !897)
!4550 = !DILocation(line: 321, column: 20, scope: !4540)
!4551 = !DILocalVariable(name: "full_size", scope: !4540, file: !916, line: 321, type: !897)
!4552 = !DILocation(line: 321, column: 31, scope: !4540)
!4553 = !DILocalVariable(name: "type_size", scope: !4540, file: !916, line: 321, type: !897)
!4554 = !DILocation(line: 321, column: 42, scope: !4540)
!4555 = !DILocalVariable(name: "ret", scope: !4540, file: !916, line: 321, type: !897)
!4556 = !DILocation(line: 321, column: 53, scope: !4540)
!4557 = !DILocation(line: 323, column: 49, scope: !4540)
!4558 = !DILocation(line: 323, column: 54, scope: !4540)
!4559 = !DILocation(line: 323, column: 61, scope: !4540)
!4560 = !DILocation(line: 323, column: 74, scope: !4540)
!4561 = !DILocation(line: 323, column: 15, scope: !4540)
!4562 = !DILocation(line: 324, column: 49, scope: !4540)
!4563 = !DILocation(line: 324, column: 54, scope: !4540)
!4564 = !DILocation(line: 324, column: 61, scope: !4540)
!4565 = !DILocation(line: 324, column: 71, scope: !4540)
!4566 = !DILocation(line: 324, column: 78, scope: !4540)
!4567 = !DILocation(line: 324, column: 15, scope: !4540)
!4568 = !DILocation(line: 325, column: 49, scope: !4540)
!4569 = !DILocation(line: 325, column: 54, scope: !4540)
!4570 = !DILocation(line: 325, column: 61, scope: !4540)
!4571 = !DILocation(line: 325, column: 71, scope: !4540)
!4572 = !DILocation(line: 325, column: 78, scope: !4540)
!4573 = !DILocation(line: 325, column: 15, scope: !4540)
!4574 = !DILocation(line: 326, column: 49, scope: !4540)
!4575 = !DILocation(line: 326, column: 54, scope: !4540)
!4576 = !DILocation(line: 326, column: 61, scope: !4540)
!4577 = !DILocation(line: 326, column: 71, scope: !4540)
!4578 = !DILocation(line: 326, column: 79, scope: !4540)
!4579 = !DILocation(line: 326, column: 15, scope: !4540)
!4580 = !DILocation(line: 328, column: 31, scope: !4540)
!4581 = !DILocation(line: 328, column: 36, scope: !4540)
!4582 = !DILocation(line: 328, column: 43, scope: !4540)
!4583 = !DILocation(line: 328, column: 53, scope: !4540)
!4584 = !DILocation(line: 328, column: 59, scope: !4540)
!4585 = !DILocation(line: 328, column: 64, scope: !4540)
!4586 = !DILocation(line: 328, column: 71, scope: !4540)
!4587 = !DILocation(line: 328, column: 86, scope: !4540)
!4588 = !DILocation(line: 328, column: 11, scope: !4540)
!4589 = !DILocation(line: 328, column: 9, scope: !4540)
!4590 = !DILocation(line: 329, column: 9, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4540, file: !916, line: 329, column: 9)
!4592 = !DILocation(line: 329, column: 13, scope: !4591)
!4593 = !DILocation(line: 329, column: 9, scope: !4540)
!4594 = !DILocation(line: 330, column: 16, scope: !4591)
!4595 = !DILocation(line: 330, column: 9, scope: !4591)
!4596 = !DILocation(line: 332, column: 9, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4540, file: !916, line: 332, column: 8)
!4598 = !DILocation(line: 332, column: 8, scope: !4540)
!4599 = !DILocation(line: 333, column: 16, scope: !4600)
!4600 = distinct !DILexicalBlock(scope: !4597, file: !916, line: 332, column: 25)
!4601 = !DILocation(line: 333, column: 21, scope: !4600)
!4602 = !DILocation(line: 333, column: 9, scope: !4600)
!4603 = !DILocation(line: 334, column: 25, scope: !4600)
!4604 = !DILocation(line: 334, column: 9, scope: !4600)
!4605 = !DILocation(line: 334, column: 14, scope: !4600)
!4606 = !DILocation(line: 334, column: 23, scope: !4600)
!4607 = !DILocation(line: 335, column: 14, scope: !4608)
!4608 = distinct !DILexicalBlock(scope: !4600, file: !916, line: 335, column: 13)
!4609 = !DILocation(line: 335, column: 19, scope: !4608)
!4610 = !DILocation(line: 335, column: 13, scope: !4600)
!4611 = !DILocation(line: 336, column: 13, scope: !4608)
!4612 = !DILocation(line: 337, column: 9, scope: !4600)
!4613 = !DILocation(line: 337, column: 14, scope: !4600)
!4614 = !DILocation(line: 337, column: 26, scope: !4600)
!4615 = !DILocation(line: 338, column: 49, scope: !4600)
!4616 = !DILocation(line: 338, column: 54, scope: !4600)
!4617 = !DILocation(line: 338, column: 67, scope: !4600)
!4618 = !DILocation(line: 338, column: 29, scope: !4600)
!4619 = !DILocation(line: 338, column: 34, scope: !4600)
!4620 = !DILocation(line: 338, column: 47, scope: !4600)
!4621 = !DILocation(line: 338, column: 9, scope: !4600)
!4622 = !DILocation(line: 338, column: 14, scope: !4600)
!4623 = !DILocation(line: 338, column: 27, scope: !4600)
!4624 = !DILocation(line: 339, column: 5, scope: !4600)
!4625 = !DILocation(line: 340, column: 42, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4597, file: !916, line: 339, column: 12)
!4627 = !DILocation(line: 340, column: 53, scope: !4626)
!4628 = !DILocation(line: 340, column: 58, scope: !4626)
!4629 = !DILocation(line: 340, column: 68, scope: !4626)
!4630 = !DILocation(line: 340, column: 73, scope: !4626)
!4631 = !DILocation(line: 340, column: 84, scope: !4626)
!4632 = !DILocation(line: 340, column: 15, scope: !4626)
!4633 = !DILocation(line: 340, column: 13, scope: !4626)
!4634 = !DILocation(line: 341, column: 13, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !4626, file: !916, line: 341, column: 13)
!4636 = !DILocation(line: 341, column: 17, scope: !4635)
!4637 = !DILocation(line: 341, column: 13, scope: !4626)
!4638 = !DILocation(line: 342, column: 20, scope: !4635)
!4639 = !DILocation(line: 342, column: 13, scope: !4635)
!4640 = !DILocation(line: 344, column: 9, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !4540, file: !916, line: 344, column: 8)
!4642 = !DILocation(line: 344, column: 8, scope: !4540)
!4643 = !DILocation(line: 345, column: 16, scope: !4644)
!4644 = distinct !DILexicalBlock(scope: !4641, file: !916, line: 344, column: 25)
!4645 = !DILocation(line: 345, column: 21, scope: !4644)
!4646 = !DILocation(line: 345, column: 9, scope: !4644)
!4647 = !DILocation(line: 346, column: 25, scope: !4644)
!4648 = !DILocation(line: 346, column: 9, scope: !4644)
!4649 = !DILocation(line: 346, column: 14, scope: !4644)
!4650 = !DILocation(line: 346, column: 23, scope: !4644)
!4651 = !DILocation(line: 347, column: 14, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4644, file: !916, line: 347, column: 13)
!4653 = !DILocation(line: 347, column: 19, scope: !4652)
!4654 = !DILocation(line: 347, column: 13, scope: !4644)
!4655 = !DILocation(line: 348, column: 13, scope: !4652)
!4656 = !DILocation(line: 349, column: 9, scope: !4644)
!4657 = !DILocation(line: 349, column: 14, scope: !4644)
!4658 = !DILocation(line: 349, column: 26, scope: !4644)
!4659 = !DILocation(line: 350, column: 49, scope: !4644)
!4660 = !DILocation(line: 350, column: 54, scope: !4644)
!4661 = !DILocation(line: 350, column: 67, scope: !4644)
!4662 = !DILocation(line: 350, column: 29, scope: !4644)
!4663 = !DILocation(line: 350, column: 34, scope: !4644)
!4664 = !DILocation(line: 350, column: 47, scope: !4644)
!4665 = !DILocation(line: 350, column: 9, scope: !4644)
!4666 = !DILocation(line: 350, column: 14, scope: !4644)
!4667 = !DILocation(line: 350, column: 27, scope: !4644)
!4668 = !DILocation(line: 351, column: 5, scope: !4644)
!4669 = !DILocation(line: 352, column: 42, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4641, file: !916, line: 351, column: 12)
!4671 = !DILocation(line: 352, column: 53, scope: !4670)
!4672 = !DILocation(line: 352, column: 58, scope: !4670)
!4673 = !DILocation(line: 352, column: 68, scope: !4670)
!4674 = !DILocation(line: 352, column: 73, scope: !4670)
!4675 = !DILocation(line: 352, column: 84, scope: !4670)
!4676 = !DILocation(line: 352, column: 15, scope: !4670)
!4677 = !DILocation(line: 352, column: 13, scope: !4670)
!4678 = !DILocation(line: 353, column: 13, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4670, file: !916, line: 353, column: 13)
!4680 = !DILocation(line: 353, column: 17, scope: !4679)
!4681 = !DILocation(line: 353, column: 13, scope: !4670)
!4682 = !DILocation(line: 354, column: 20, scope: !4679)
!4683 = !DILocation(line: 354, column: 13, scope: !4679)
!4684 = !DILocation(line: 356, column: 9, scope: !4685)
!4685 = distinct !DILexicalBlock(scope: !4540, file: !916, line: 356, column: 8)
!4686 = !DILocation(line: 356, column: 8, scope: !4540)
!4687 = !DILocation(line: 357, column: 16, scope: !4688)
!4688 = distinct !DILexicalBlock(scope: !4685, file: !916, line: 356, column: 25)
!4689 = !DILocation(line: 357, column: 21, scope: !4688)
!4690 = !DILocation(line: 357, column: 9, scope: !4688)
!4691 = !DILocation(line: 358, column: 25, scope: !4688)
!4692 = !DILocation(line: 358, column: 9, scope: !4688)
!4693 = !DILocation(line: 358, column: 14, scope: !4688)
!4694 = !DILocation(line: 358, column: 23, scope: !4688)
!4695 = !DILocation(line: 359, column: 14, scope: !4696)
!4696 = distinct !DILexicalBlock(scope: !4688, file: !916, line: 359, column: 13)
!4697 = !DILocation(line: 359, column: 19, scope: !4696)
!4698 = !DILocation(line: 359, column: 13, scope: !4688)
!4699 = !DILocation(line: 360, column: 13, scope: !4696)
!4700 = !DILocation(line: 361, column: 9, scope: !4688)
!4701 = !DILocation(line: 361, column: 14, scope: !4688)
!4702 = !DILocation(line: 361, column: 26, scope: !4688)
!4703 = !DILocation(line: 362, column: 49, scope: !4688)
!4704 = !DILocation(line: 362, column: 54, scope: !4688)
!4705 = !DILocation(line: 362, column: 67, scope: !4688)
!4706 = !DILocation(line: 362, column: 29, scope: !4688)
!4707 = !DILocation(line: 362, column: 34, scope: !4688)
!4708 = !DILocation(line: 362, column: 47, scope: !4688)
!4709 = !DILocation(line: 362, column: 9, scope: !4688)
!4710 = !DILocation(line: 362, column: 14, scope: !4688)
!4711 = !DILocation(line: 362, column: 27, scope: !4688)
!4712 = !DILocation(line: 363, column: 5, scope: !4688)
!4713 = !DILocation(line: 364, column: 42, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4685, file: !916, line: 363, column: 12)
!4715 = !DILocation(line: 364, column: 53, scope: !4714)
!4716 = !DILocation(line: 364, column: 58, scope: !4714)
!4717 = !DILocation(line: 364, column: 68, scope: !4714)
!4718 = !DILocation(line: 364, column: 73, scope: !4714)
!4719 = !DILocation(line: 364, column: 84, scope: !4714)
!4720 = !DILocation(line: 364, column: 15, scope: !4714)
!4721 = !DILocation(line: 364, column: 13, scope: !4714)
!4722 = !DILocation(line: 365, column: 13, scope: !4723)
!4723 = distinct !DILexicalBlock(scope: !4714, file: !916, line: 365, column: 13)
!4724 = !DILocation(line: 365, column: 17, scope: !4723)
!4725 = !DILocation(line: 365, column: 13, scope: !4714)
!4726 = !DILocation(line: 366, column: 20, scope: !4723)
!4727 = !DILocation(line: 366, column: 13, scope: !4723)
!4728 = !DILocation(line: 368, column: 9, scope: !4729)
!4729 = distinct !DILexicalBlock(scope: !4540, file: !916, line: 368, column: 8)
!4730 = !DILocation(line: 368, column: 8, scope: !4540)
!4731 = !DILocation(line: 369, column: 16, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4729, file: !916, line: 368, column: 25)
!4733 = !DILocation(line: 369, column: 21, scope: !4732)
!4734 = !DILocation(line: 369, column: 9, scope: !4732)
!4735 = !DILocation(line: 370, column: 25, scope: !4732)
!4736 = !DILocation(line: 370, column: 9, scope: !4732)
!4737 = !DILocation(line: 370, column: 14, scope: !4732)
!4738 = !DILocation(line: 370, column: 23, scope: !4732)
!4739 = !DILocation(line: 371, column: 14, scope: !4740)
!4740 = distinct !DILexicalBlock(scope: !4732, file: !916, line: 371, column: 13)
!4741 = !DILocation(line: 371, column: 19, scope: !4740)
!4742 = !DILocation(line: 371, column: 13, scope: !4732)
!4743 = !DILocation(line: 372, column: 13, scope: !4740)
!4744 = !DILocation(line: 373, column: 9, scope: !4732)
!4745 = !DILocation(line: 373, column: 14, scope: !4732)
!4746 = !DILocation(line: 373, column: 26, scope: !4732)
!4747 = !DILocation(line: 374, column: 49, scope: !4732)
!4748 = !DILocation(line: 374, column: 54, scope: !4732)
!4749 = !DILocation(line: 374, column: 67, scope: !4732)
!4750 = !DILocation(line: 374, column: 29, scope: !4732)
!4751 = !DILocation(line: 374, column: 34, scope: !4732)
!4752 = !DILocation(line: 374, column: 47, scope: !4732)
!4753 = !DILocation(line: 374, column: 9, scope: !4732)
!4754 = !DILocation(line: 374, column: 14, scope: !4732)
!4755 = !DILocation(line: 374, column: 27, scope: !4732)
!4756 = !DILocation(line: 375, column: 5, scope: !4732)
!4757 = !DILocation(line: 376, column: 42, scope: !4758)
!4758 = distinct !DILexicalBlock(scope: !4729, file: !916, line: 375, column: 12)
!4759 = !DILocation(line: 376, column: 53, scope: !4758)
!4760 = !DILocation(line: 376, column: 58, scope: !4758)
!4761 = !DILocation(line: 376, column: 68, scope: !4758)
!4762 = !DILocation(line: 376, column: 73, scope: !4758)
!4763 = !DILocation(line: 376, column: 84, scope: !4758)
!4764 = !DILocation(line: 376, column: 15, scope: !4758)
!4765 = !DILocation(line: 376, column: 13, scope: !4758)
!4766 = !DILocation(line: 377, column: 13, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4758, file: !916, line: 377, column: 13)
!4768 = !DILocation(line: 377, column: 17, scope: !4767)
!4769 = !DILocation(line: 377, column: 13, scope: !4758)
!4770 = !DILocation(line: 378, column: 20, scope: !4767)
!4771 = !DILocation(line: 378, column: 13, scope: !4767)
!4772 = !DILocation(line: 381, column: 5, scope: !4540)
!4773 = !DILocation(line: 382, column: 1, scope: !4540)
!4774 = distinct !DISubprogram(name: "init_get_bits8", scope: !1724, file: !1724, line: 650, type: !4775, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!4775 = !DISubroutineType(types: !4776)
!4776 = !{!897, !1722, !906, !897}
!4777 = !DILocalVariable(name: "s", arg: 1, scope: !4774, file: !1724, line: 650, type: !1722)
!4778 = !DILocation(line: 650, column: 49, scope: !4774)
!4779 = !DILocalVariable(name: "buffer", arg: 2, scope: !4774, file: !1724, line: 650, type: !906)
!4780 = !DILocation(line: 650, column: 67, scope: !4774)
!4781 = !DILocalVariable(name: "byte_size", arg: 3, scope: !4774, file: !1724, line: 651, type: !897)
!4782 = !DILocation(line: 651, column: 38, scope: !4774)
!4783 = !DILocation(line: 653, column: 9, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4774, file: !1724, line: 653, column: 9)
!4785 = !DILocation(line: 653, column: 19, scope: !4784)
!4786 = !DILocation(line: 653, column: 36, scope: !4784)
!4787 = !DILocation(line: 653, column: 39, scope: !4788)
!4788 = !DILexicalBlockFile(scope: !4784, file: !1724, discriminator: 1)
!4789 = !DILocation(line: 653, column: 49, scope: !4788)
!4790 = !DILocation(line: 653, column: 9, scope: !4788)
!4791 = !DILocation(line: 654, column: 19, scope: !4784)
!4792 = !DILocation(line: 654, column: 9, scope: !4784)
!4793 = !DILocation(line: 655, column: 26, scope: !4774)
!4794 = !DILocation(line: 655, column: 29, scope: !4774)
!4795 = !DILocation(line: 655, column: 37, scope: !4774)
!4796 = !DILocation(line: 655, column: 47, scope: !4774)
!4797 = !DILocation(line: 655, column: 12, scope: !4774)
!4798 = !DILocation(line: 655, column: 5, scope: !4774)
!4799 = distinct !DISubprogram(name: "get_bits1", scope: !1724, file: !1724, line: 487, type: !4800, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!4800 = !DISubroutineType(types: !4801)
!4801 = !{!896, !1722}
!4802 = !DILocalVariable(name: "s", arg: 1, scope: !4799, file: !1724, line: 487, type: !1722)
!4803 = !DILocation(line: 487, column: 53, scope: !4799)
!4804 = !DILocalVariable(name: "index", scope: !4799, file: !1724, line: 499, type: !896)
!4805 = !DILocation(line: 499, column: 18, scope: !4799)
!4806 = !DILocation(line: 499, column: 26, scope: !4799)
!4807 = !DILocation(line: 499, column: 29, scope: !4799)
!4808 = !DILocalVariable(name: "result", scope: !4799, file: !1724, line: 500, type: !908)
!4809 = !DILocation(line: 500, column: 13, scope: !4799)
!4810 = !DILocation(line: 500, column: 32, scope: !4799)
!4811 = !DILocation(line: 500, column: 38, scope: !4799)
!4812 = !DILocation(line: 500, column: 22, scope: !4799)
!4813 = !DILocation(line: 500, column: 25, scope: !4799)
!4814 = !DILocation(line: 502, column: 16, scope: !4799)
!4815 = !DILocation(line: 502, column: 22, scope: !4799)
!4816 = !DILocation(line: 502, column: 12, scope: !4799)
!4817 = !DILocation(line: 503, column: 12, scope: !4799)
!4818 = !DILocation(line: 509, column: 9, scope: !4819)
!4819 = distinct !DILexicalBlock(scope: !4799, file: !1724, line: 509, column: 9)
!4820 = !DILocation(line: 509, column: 12, scope: !4819)
!4821 = !DILocation(line: 509, column: 20, scope: !4819)
!4822 = !DILocation(line: 509, column: 23, scope: !4819)
!4823 = !DILocation(line: 509, column: 18, scope: !4819)
!4824 = !DILocation(line: 509, column: 9, scope: !4799)
!4825 = !DILocation(line: 511, column: 14, scope: !4819)
!4826 = !DILocation(line: 511, column: 9, scope: !4819)
!4827 = !DILocation(line: 512, column: 16, scope: !4799)
!4828 = !DILocation(line: 512, column: 5, scope: !4799)
!4829 = !DILocation(line: 512, column: 8, scope: !4799)
!4830 = !DILocation(line: 512, column: 14, scope: !4799)
!4831 = !DILocation(line: 514, column: 12, scope: !4799)
!4832 = !DILocation(line: 514, column: 5, scope: !4799)
!4833 = distinct !DISubprogram(name: "smacker_decode_header_tree", scope: !916, file: !916, line: 187, type: !4834, isLocal: true, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!4834 = !DISubroutineType(types: !4835)
!4835 = !{!897, !1654, !1722, !4836, !1303, !897}
!4836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!4837 = !DILocalVariable(name: "smk", arg: 1, scope: !4833, file: !916, line: 187, type: !1654)
!4838 = !DILocation(line: 187, column: 54, scope: !4833)
!4839 = !DILocalVariable(name: "gb", arg: 2, scope: !4833, file: !916, line: 187, type: !1722)
!4840 = !DILocation(line: 187, column: 74, scope: !4833)
!4841 = !DILocalVariable(name: "recodes", arg: 3, scope: !4833, file: !916, line: 187, type: !4836)
!4842 = !DILocation(line: 187, column: 84, scope: !4833)
!4843 = !DILocalVariable(name: "last", arg: 4, scope: !4833, file: !916, line: 187, type: !1303)
!4844 = !DILocation(line: 187, column: 98, scope: !4833)
!4845 = !DILocalVariable(name: "size", arg: 5, scope: !4833, file: !916, line: 187, type: !897)
!4846 = !DILocation(line: 187, column: 108, scope: !4833)
!4847 = !DILocalVariable(name: "res", scope: !4833, file: !916, line: 189, type: !897)
!4848 = !DILocation(line: 189, column: 9, scope: !4833)
!4849 = !DILocalVariable(name: "huff", scope: !4833, file: !916, line: 190, type: !3123)
!4850 = !DILocation(line: 190, column: 17, scope: !4833)
!4851 = !DILocalVariable(name: "tmp1", scope: !4833, file: !916, line: 191, type: !3123)
!4852 = !DILocation(line: 191, column: 17, scope: !4833)
!4853 = !DILocalVariable(name: "tmp2", scope: !4833, file: !916, line: 191, type: !3123)
!4854 = !DILocation(line: 191, column: 23, scope: !4833)
!4855 = !DILocalVariable(name: "vlc", scope: !4833, file: !916, line: 192, type: !4856)
!4856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3135, size: 384, align: 64, elements: !2984)
!4857 = !DILocation(line: 192, column: 9, scope: !4833)
!4858 = !DILocalVariable(name: "escapes", scope: !4833, file: !916, line: 193, type: !1665)
!4859 = !DILocation(line: 193, column: 9, scope: !4833)
!4860 = !DILocalVariable(name: "ctx", scope: !4833, file: !916, line: 194, type: !4861)
!4861 = !DIDerivedType(tag: DW_TAG_typedef, name: "DBCtx", file: !916, line: 76, baseType: !4862)
!4862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DBCtx", file: !916, line: 70, size: 512, align: 64, elements: !4863)
!4863 = !{!4864, !4866, !4867, !4868, !4869, !4870, !4871}
!4864 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !4862, file: !916, line: 71, baseType: !4865, size: 64, align: 64)
!4865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3135, size: 64, align: 64)
!4866 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !4862, file: !916, line: 71, baseType: !4865, size: 64, align: 64, offset: 64)
!4867 = !DIDerivedType(tag: DW_TAG_member, name: "recode1", scope: !4862, file: !916, line: 72, baseType: !1303, size: 64, align: 64, offset: 128)
!4868 = !DIDerivedType(tag: DW_TAG_member, name: "recode2", scope: !4862, file: !916, line: 72, baseType: !1303, size: 64, align: 64, offset: 192)
!4869 = !DIDerivedType(tag: DW_TAG_member, name: "escapes", scope: !4862, file: !916, line: 73, baseType: !1665, size: 96, align: 32, offset: 256)
!4870 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !4862, file: !916, line: 74, baseType: !1303, size: 64, align: 64, offset: 384)
!4871 = !DIDerivedType(tag: DW_TAG_member, name: "lcur", scope: !4862, file: !916, line: 75, baseType: !897, size: 32, align: 32, offset: 448)
!4872 = !DILocation(line: 194, column: 11, scope: !4833)
!4873 = !DILocalVariable(name: "err", scope: !4833, file: !916, line: 195, type: !897)
!4874 = !DILocation(line: 195, column: 9, scope: !4833)
!4875 = !DILocation(line: 197, column: 8, scope: !4876)
!4876 = distinct !DILexicalBlock(scope: !4833, file: !916, line: 197, column: 8)
!4877 = !DILocation(line: 197, column: 13, scope: !4876)
!4878 = !DILocation(line: 197, column: 8, scope: !4833)
!4879 = !DILocation(line: 198, column: 16, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4876, file: !916, line: 197, column: 27)
!4881 = !DILocation(line: 198, column: 21, scope: !4880)
!4882 = !DILocation(line: 198, column: 9, scope: !4880)
!4883 = !DILocation(line: 199, column: 9, scope: !4880)
!4884 = !DILocation(line: 202, column: 10, scope: !4833)
!4885 = !DILocation(line: 202, column: 17, scope: !4833)
!4886 = !DILocation(line: 203, column: 10, scope: !4833)
!4887 = !DILocation(line: 203, column: 20, scope: !4833)
!4888 = !DILocation(line: 204, column: 10, scope: !4833)
!4889 = !DILocation(line: 204, column: 18, scope: !4833)
!4890 = !DILocation(line: 205, column: 17, scope: !4833)
!4891 = !DILocation(line: 205, column: 10, scope: !4833)
!4892 = !DILocation(line: 205, column: 15, scope: !4833)
!4893 = !DILocation(line: 206, column: 20, scope: !4833)
!4894 = !DILocation(line: 206, column: 10, scope: !4833)
!4895 = !DILocation(line: 206, column: 18, scope: !4833)
!4896 = !DILocation(line: 207, column: 19, scope: !4833)
!4897 = !DILocation(line: 207, column: 10, scope: !4833)
!4898 = !DILocation(line: 207, column: 17, scope: !4833)
!4899 = !DILocation(line: 209, column: 10, scope: !4833)
!4900 = !DILocation(line: 209, column: 17, scope: !4833)
!4901 = !DILocation(line: 210, column: 10, scope: !4833)
!4902 = !DILocation(line: 210, column: 20, scope: !4833)
!4903 = !DILocation(line: 211, column: 10, scope: !4833)
!4904 = !DILocation(line: 211, column: 18, scope: !4833)
!4905 = !DILocation(line: 212, column: 17, scope: !4833)
!4906 = !DILocation(line: 212, column: 10, scope: !4833)
!4907 = !DILocation(line: 212, column: 15, scope: !4833)
!4908 = !DILocation(line: 213, column: 20, scope: !4833)
!4909 = !DILocation(line: 213, column: 10, scope: !4833)
!4910 = !DILocation(line: 213, column: 18, scope: !4833)
!4911 = !DILocation(line: 214, column: 19, scope: !4833)
!4912 = !DILocation(line: 214, column: 10, scope: !4833)
!4913 = !DILocation(line: 214, column: 17, scope: !4833)
!4914 = !DILocation(line: 215, column: 15, scope: !4915)
!4915 = distinct !DILexicalBlock(scope: !4833, file: !916, line: 215, column: 9)
!4916 = !DILocation(line: 215, column: 10, scope: !4915)
!4917 = !DILocation(line: 215, column: 20, scope: !4915)
!4918 = !DILocation(line: 215, column: 29, scope: !4919)
!4919 = !DILexicalBlockFile(scope: !4915, file: !916, discriminator: 1)
!4920 = !DILocation(line: 215, column: 24, scope: !4919)
!4921 = !DILocation(line: 215, column: 37, scope: !4919)
!4922 = !DILocation(line: 215, column: 46, scope: !4923)
!4923 = !DILexicalBlockFile(scope: !4915, file: !916, discriminator: 2)
!4924 = !DILocation(line: 215, column: 41, scope: !4923)
!4925 = !DILocation(line: 215, column: 53, scope: !4923)
!4926 = !DILocation(line: 216, column: 15, scope: !4915)
!4927 = !DILocation(line: 216, column: 10, scope: !4915)
!4928 = !DILocation(line: 216, column: 20, scope: !4915)
!4929 = !DILocation(line: 216, column: 29, scope: !4919)
!4930 = !DILocation(line: 216, column: 24, scope: !4919)
!4931 = !DILocation(line: 216, column: 37, scope: !4919)
!4932 = !DILocation(line: 216, column: 46, scope: !4923)
!4933 = !DILocation(line: 216, column: 41, scope: !4923)
!4934 = !DILocation(line: 215, column: 9, scope: !4935)
!4935 = !DILexicalBlockFile(scope: !4833, file: !916, discriminator: 3)
!4936 = !DILocation(line: 217, column: 13, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4915, file: !916, line: 216, column: 54)
!4938 = !DILocation(line: 218, column: 9, scope: !4937)
!4939 = !DILocation(line: 221, column: 18, scope: !4940)
!4940 = distinct !DILexicalBlock(scope: !4833, file: !916, line: 221, column: 8)
!4941 = !DILocation(line: 221, column: 8, scope: !4940)
!4942 = !DILocation(line: 221, column: 8, scope: !4833)
!4943 = !DILocation(line: 222, column: 35, scope: !4944)
!4944 = distinct !DILexicalBlock(scope: !4940, file: !916, line: 221, column: 23)
!4945 = !DILocation(line: 222, column: 15, scope: !4944)
!4946 = !DILocation(line: 222, column: 13, scope: !4944)
!4947 = !DILocation(line: 223, column: 13, scope: !4948)
!4948 = distinct !DILexicalBlock(scope: !4944, file: !916, line: 223, column: 13)
!4949 = !DILocation(line: 223, column: 17, scope: !4948)
!4950 = !DILocation(line: 223, column: 13, scope: !4944)
!4951 = !DILocation(line: 224, column: 19, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4948, file: !916, line: 223, column: 22)
!4953 = !DILocation(line: 224, column: 17, scope: !4952)
!4954 = !DILocation(line: 225, column: 13, scope: !4952)
!4955 = !DILocation(line: 227, column: 20, scope: !4944)
!4956 = !DILocation(line: 227, column: 9, scope: !4944)
!4957 = !DILocation(line: 228, column: 17, scope: !4958)
!4958 = distinct !DILexicalBlock(scope: !4944, file: !916, line: 228, column: 12)
!4959 = !DILocation(line: 228, column: 25, scope: !4958)
!4960 = !DILocation(line: 228, column: 12, scope: !4944)
!4961 = !DILocation(line: 229, column: 39, scope: !4962)
!4962 = distinct !DILexicalBlock(scope: !4958, file: !916, line: 228, column: 30)
!4963 = !DILocation(line: 229, column: 55, scope: !4962)
!4964 = !DILocation(line: 229, column: 68, scope: !4962)
!4965 = !DILocation(line: 229, column: 63, scope: !4962)
!4966 = !DILocation(line: 229, column: 108, scope: !4962)
!4967 = !DILocation(line: 229, column: 103, scope: !4962)
!4968 = !DILocation(line: 229, column: 19, scope: !4962)
!4969 = !DILocation(line: 229, column: 17, scope: !4962)
!4970 = !DILocation(line: 232, column: 16, scope: !4971)
!4971 = distinct !DILexicalBlock(scope: !4962, file: !916, line: 232, column: 16)
!4972 = !DILocation(line: 232, column: 20, scope: !4971)
!4973 = !DILocation(line: 232, column: 16, scope: !4962)
!4974 = !DILocation(line: 233, column: 24, scope: !4975)
!4975 = distinct !DILexicalBlock(scope: !4971, file: !916, line: 232, column: 25)
!4976 = !DILocation(line: 233, column: 29, scope: !4975)
!4977 = !DILocation(line: 233, column: 17, scope: !4975)
!4978 = !DILocation(line: 234, column: 23, scope: !4975)
!4979 = !DILocation(line: 234, column: 21, scope: !4975)
!4980 = !DILocation(line: 235, column: 17, scope: !4975)
!4981 = !DILocation(line: 237, column: 9, scope: !4962)
!4982 = !DILocation(line: 238, column: 5, scope: !4944)
!4983 = !DILocation(line: 239, column: 10, scope: !4984)
!4984 = distinct !DILexicalBlock(scope: !4833, file: !916, line: 239, column: 9)
!4985 = !DILocation(line: 239, column: 17, scope: !4984)
!4986 = !DILocation(line: 239, column: 9, scope: !4833)
!4987 = !DILocation(line: 240, column: 16, scope: !4988)
!4988 = distinct !DILexicalBlock(scope: !4984, file: !916, line: 239, column: 24)
!4989 = !DILocation(line: 240, column: 21, scope: !4988)
!4990 = !DILocation(line: 240, column: 9, scope: !4988)
!4991 = !DILocation(line: 241, column: 5, scope: !4988)
!4992 = !DILocation(line: 242, column: 18, scope: !4993)
!4993 = distinct !DILexicalBlock(scope: !4833, file: !916, line: 242, column: 8)
!4994 = !DILocation(line: 242, column: 8, scope: !4993)
!4995 = !DILocation(line: 242, column: 8, scope: !4833)
!4996 = !DILocation(line: 243, column: 35, scope: !4997)
!4997 = distinct !DILexicalBlock(scope: !4993, file: !916, line: 242, column: 22)
!4998 = !DILocation(line: 243, column: 15, scope: !4997)
!4999 = !DILocation(line: 243, column: 13, scope: !4997)
!5000 = !DILocation(line: 244, column: 13, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !4997, file: !916, line: 244, column: 13)
!5002 = !DILocation(line: 244, column: 17, scope: !5001)
!5003 = !DILocation(line: 244, column: 13, scope: !4997)
!5004 = !DILocation(line: 245, column: 19, scope: !5005)
!5005 = distinct !DILexicalBlock(scope: !5001, file: !916, line: 244, column: 22)
!5006 = !DILocation(line: 245, column: 17, scope: !5005)
!5007 = !DILocation(line: 246, column: 13, scope: !5005)
!5008 = !DILocation(line: 248, column: 20, scope: !4997)
!5009 = !DILocation(line: 248, column: 9, scope: !4997)
!5010 = !DILocation(line: 249, column: 17, scope: !5011)
!5011 = distinct !DILexicalBlock(scope: !4997, file: !916, line: 249, column: 12)
!5012 = !DILocation(line: 249, column: 25, scope: !5011)
!5013 = !DILocation(line: 249, column: 12, scope: !4997)
!5014 = !DILocation(line: 250, column: 39, scope: !5015)
!5015 = distinct !DILexicalBlock(scope: !5011, file: !916, line: 249, column: 30)
!5016 = !DILocation(line: 250, column: 55, scope: !5015)
!5017 = !DILocation(line: 250, column: 68, scope: !5015)
!5018 = !DILocation(line: 250, column: 63, scope: !5015)
!5019 = !DILocation(line: 250, column: 108, scope: !5015)
!5020 = !DILocation(line: 250, column: 103, scope: !5015)
!5021 = !DILocation(line: 250, column: 19, scope: !5015)
!5022 = !DILocation(line: 250, column: 17, scope: !5015)
!5023 = !DILocation(line: 253, column: 16, scope: !5024)
!5024 = distinct !DILexicalBlock(scope: !5015, file: !916, line: 253, column: 16)
!5025 = !DILocation(line: 253, column: 20, scope: !5024)
!5026 = !DILocation(line: 253, column: 16, scope: !5015)
!5027 = !DILocation(line: 254, column: 24, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !5024, file: !916, line: 253, column: 25)
!5029 = !DILocation(line: 254, column: 29, scope: !5028)
!5030 = !DILocation(line: 254, column: 17, scope: !5028)
!5031 = !DILocation(line: 255, column: 23, scope: !5028)
!5032 = !DILocation(line: 255, column: 21, scope: !5028)
!5033 = !DILocation(line: 256, column: 17, scope: !5028)
!5034 = !DILocation(line: 258, column: 9, scope: !5015)
!5035 = !DILocation(line: 259, column: 5, scope: !4997)
!5036 = !DILocation(line: 260, column: 10, scope: !5037)
!5037 = distinct !DILexicalBlock(scope: !4833, file: !916, line: 260, column: 9)
!5038 = !DILocation(line: 260, column: 17, scope: !5037)
!5039 = !DILocation(line: 260, column: 9, scope: !4833)
!5040 = !DILocation(line: 261, column: 16, scope: !5041)
!5041 = distinct !DILexicalBlock(scope: !5037, file: !916, line: 260, column: 24)
!5042 = !DILocation(line: 261, column: 21, scope: !5041)
!5043 = !DILocation(line: 261, column: 9, scope: !5041)
!5044 = !DILocation(line: 262, column: 5, scope: !5041)
!5045 = !DILocation(line: 264, column: 27, scope: !4833)
!5046 = !DILocation(line: 264, column: 18, scope: !4833)
!5047 = !DILocation(line: 264, column: 5, scope: !4833)
!5048 = !DILocation(line: 264, column: 16, scope: !4833)
!5049 = !DILocation(line: 265, column: 27, scope: !4833)
!5050 = !DILocation(line: 265, column: 18, scope: !4833)
!5051 = !DILocation(line: 265, column: 5, scope: !4833)
!5052 = !DILocation(line: 265, column: 16, scope: !4833)
!5053 = !DILocation(line: 266, column: 27, scope: !4833)
!5054 = !DILocation(line: 266, column: 18, scope: !4833)
!5055 = !DILocation(line: 266, column: 5, scope: !4833)
!5056 = !DILocation(line: 266, column: 16, scope: !4833)
!5057 = !DILocation(line: 268, column: 25, scope: !4833)
!5058 = !DILocation(line: 268, column: 33, scope: !4833)
!5059 = !DILocation(line: 268, column: 15, scope: !4833)
!5060 = !DILocation(line: 268, column: 23, scope: !4833)
!5061 = !DILocation(line: 268, column: 5, scope: !4833)
!5062 = !DILocation(line: 268, column: 13, scope: !4833)
!5063 = !DILocation(line: 270, column: 22, scope: !4833)
!5064 = !DILocation(line: 270, column: 9, scope: !4833)
!5065 = !DILocation(line: 270, column: 5, scope: !4833)
!5066 = !DILocation(line: 270, column: 20, scope: !4833)
!5067 = !DILocation(line: 271, column: 22, scope: !4833)
!5068 = !DILocation(line: 271, column: 9, scope: !4833)
!5069 = !DILocation(line: 271, column: 5, scope: !4833)
!5070 = !DILocation(line: 271, column: 20, scope: !4833)
!5071 = !DILocation(line: 272, column: 22, scope: !4833)
!5072 = !DILocation(line: 272, column: 9, scope: !4833)
!5073 = !DILocation(line: 272, column: 5, scope: !4833)
!5074 = !DILocation(line: 272, column: 20, scope: !4833)
!5075 = !DILocation(line: 273, column: 15, scope: !4833)
!5076 = !DILocation(line: 273, column: 9, scope: !4833)
!5077 = !DILocation(line: 273, column: 12, scope: !4833)
!5078 = !DILocation(line: 274, column: 15, scope: !4833)
!5079 = !DILocation(line: 274, column: 9, scope: !4833)
!5080 = !DILocation(line: 274, column: 12, scope: !4833)
!5081 = !DILocation(line: 275, column: 24, scope: !4833)
!5082 = !DILocation(line: 275, column: 9, scope: !4833)
!5083 = !DILocation(line: 275, column: 17, scope: !4833)
!5084 = !DILocation(line: 276, column: 24, scope: !4833)
!5085 = !DILocation(line: 276, column: 9, scope: !4833)
!5086 = !DILocation(line: 276, column: 17, scope: !4833)
!5087 = !DILocation(line: 277, column: 16, scope: !4833)
!5088 = !DILocation(line: 277, column: 9, scope: !4833)
!5089 = !DILocation(line: 277, column: 14, scope: !4833)
!5090 = !DILocation(line: 279, column: 21, scope: !4833)
!5091 = !DILocation(line: 279, column: 26, scope: !4833)
!5092 = !DILocation(line: 279, column: 31, scope: !4833)
!5093 = !DILocation(line: 279, column: 37, scope: !4833)
!5094 = !DILocation(line: 279, column: 10, scope: !4833)
!5095 = !DILocation(line: 279, column: 17, scope: !4833)
!5096 = !DILocation(line: 280, column: 10, scope: !4833)
!5097 = !DILocation(line: 280, column: 20, scope: !4833)
!5098 = !DILocation(line: 281, column: 10, scope: !4833)
!5099 = !DILocation(line: 281, column: 18, scope: !4833)
!5100 = !DILocation(line: 282, column: 41, scope: !4833)
!5101 = !DILocation(line: 282, column: 36, scope: !4833)
!5102 = !DILocation(line: 282, column: 19, scope: !4833)
!5103 = !DILocation(line: 282, column: 10, scope: !4833)
!5104 = !DILocation(line: 282, column: 17, scope: !4833)
!5105 = !DILocation(line: 283, column: 15, scope: !5106)
!5106 = distinct !DILexicalBlock(scope: !4833, file: !916, line: 283, column: 9)
!5107 = !DILocation(line: 283, column: 10, scope: !5106)
!5108 = !DILocation(line: 283, column: 9, scope: !4833)
!5109 = !DILocation(line: 284, column: 13, scope: !5110)
!5110 = distinct !DILexicalBlock(scope: !5106, file: !916, line: 283, column: 23)
!5111 = !DILocation(line: 285, column: 9, scope: !5110)
!5112 = !DILocation(line: 288, column: 34, scope: !4833)
!5113 = !DILocation(line: 288, column: 11, scope: !4833)
!5114 = !DILocation(line: 288, column: 9, scope: !4833)
!5115 = !DILocation(line: 289, column: 9, scope: !5116)
!5116 = distinct !DILexicalBlock(scope: !4833, file: !916, line: 289, column: 9)
!5117 = !DILocation(line: 289, column: 13, scope: !5116)
!5118 = !DILocation(line: 289, column: 9, scope: !4833)
!5119 = !DILocation(line: 290, column: 15, scope: !5116)
!5120 = !DILocation(line: 290, column: 13, scope: !5116)
!5121 = !DILocation(line: 290, column: 9, scope: !5116)
!5122 = !DILocation(line: 291, column: 16, scope: !4833)
!5123 = !DILocation(line: 291, column: 5, scope: !4833)
!5124 = !DILocation(line: 292, column: 12, scope: !5125)
!5125 = distinct !DILexicalBlock(scope: !4833, file: !916, line: 292, column: 8)
!5126 = !DILocation(line: 292, column: 8, scope: !5125)
!5127 = !DILocation(line: 292, column: 20, scope: !5125)
!5128 = !DILocation(line: 292, column: 8, scope: !4833)
!5129 = !DILocation(line: 292, column: 46, scope: !5130)
!5130 = !DILexicalBlockFile(scope: !5125, file: !916, discriminator: 1)
!5131 = !DILocation(line: 292, column: 53, scope: !5130)
!5132 = !DILocation(line: 292, column: 31, scope: !5130)
!5133 = !DILocation(line: 292, column: 27, scope: !5130)
!5134 = !DILocation(line: 292, column: 39, scope: !5130)
!5135 = !DILocation(line: 293, column: 12, scope: !5136)
!5136 = distinct !DILexicalBlock(scope: !4833, file: !916, line: 293, column: 8)
!5137 = !DILocation(line: 293, column: 8, scope: !5136)
!5138 = !DILocation(line: 293, column: 20, scope: !5136)
!5139 = !DILocation(line: 293, column: 8, scope: !4833)
!5140 = !DILocation(line: 293, column: 46, scope: !5141)
!5141 = !DILexicalBlockFile(scope: !5136, file: !916, discriminator: 1)
!5142 = !DILocation(line: 293, column: 53, scope: !5141)
!5143 = !DILocation(line: 293, column: 31, scope: !5141)
!5144 = !DILocation(line: 293, column: 27, scope: !5141)
!5145 = !DILocation(line: 293, column: 39, scope: !5141)
!5146 = !DILocation(line: 294, column: 12, scope: !5147)
!5147 = distinct !DILexicalBlock(scope: !4833, file: !916, line: 294, column: 8)
!5148 = !DILocation(line: 294, column: 8, scope: !5147)
!5149 = !DILocation(line: 294, column: 20, scope: !5147)
!5150 = !DILocation(line: 294, column: 8, scope: !4833)
!5151 = !DILocation(line: 294, column: 46, scope: !5152)
!5152 = !DILexicalBlockFile(scope: !5147, file: !916, discriminator: 1)
!5153 = !DILocation(line: 294, column: 53, scope: !5152)
!5154 = !DILocation(line: 294, column: 31, scope: !5152)
!5155 = !DILocation(line: 294, column: 27, scope: !5152)
!5156 = !DILocation(line: 294, column: 39, scope: !5152)
!5157 = !DILocation(line: 295, column: 13, scope: !5158)
!5158 = distinct !DILexicalBlock(scope: !4833, file: !916, line: 295, column: 9)
!5159 = !DILocation(line: 295, column: 9, scope: !5158)
!5160 = !DILocation(line: 295, column: 29, scope: !5158)
!5161 = !DILocation(line: 295, column: 21, scope: !5158)
!5162 = !DILocation(line: 295, column: 36, scope: !5158)
!5163 = !DILocation(line: 296, column: 13, scope: !5158)
!5164 = !DILocation(line: 296, column: 9, scope: !5158)
!5165 = !DILocation(line: 296, column: 29, scope: !5158)
!5166 = !DILocation(line: 296, column: 21, scope: !5158)
!5167 = !DILocation(line: 296, column: 36, scope: !5158)
!5168 = !DILocation(line: 297, column: 13, scope: !5158)
!5169 = !DILocation(line: 297, column: 9, scope: !5158)
!5170 = !DILocation(line: 297, column: 29, scope: !5158)
!5171 = !DILocation(line: 297, column: 21, scope: !5158)
!5172 = !DILocation(line: 295, column: 9, scope: !5173)
!5173 = !DILexicalBlockFile(scope: !4833, file: !916, discriminator: 1)
!5174 = !DILocation(line: 298, column: 16, scope: !5175)
!5175 = distinct !DILexicalBlock(scope: !5158, file: !916, line: 297, column: 37)
!5176 = !DILocation(line: 298, column: 21, scope: !5175)
!5177 = !DILocation(line: 298, column: 9, scope: !5175)
!5178 = !DILocation(line: 299, column: 13, scope: !5175)
!5179 = !DILocation(line: 300, column: 5, scope: !5175)
!5180 = !DILocation(line: 302, column: 21, scope: !4833)
!5181 = !DILocation(line: 302, column: 6, scope: !4833)
!5182 = !DILocation(line: 302, column: 14, scope: !4833)
!5183 = !DILocation(line: 302, column: 5, scope: !4833)
!5184 = !DILocation(line: 305, column: 8, scope: !5185)
!5185 = distinct !DILexicalBlock(scope: !4833, file: !916, line: 305, column: 8)
!5186 = !DILocation(line: 305, column: 15, scope: !5185)
!5187 = !DILocation(line: 305, column: 8, scope: !4833)
!5188 = !DILocation(line: 306, column: 22, scope: !5185)
!5189 = !DILocation(line: 306, column: 9, scope: !5185)
!5190 = !DILocation(line: 307, column: 8, scope: !5191)
!5191 = distinct !DILexicalBlock(scope: !4833, file: !916, line: 307, column: 8)
!5192 = !DILocation(line: 307, column: 15, scope: !5191)
!5193 = !DILocation(line: 307, column: 8, scope: !4833)
!5194 = !DILocation(line: 308, column: 22, scope: !5191)
!5195 = !DILocation(line: 308, column: 9, scope: !5191)
!5196 = !DILocation(line: 309, column: 18, scope: !4833)
!5197 = !DILocation(line: 309, column: 13, scope: !4833)
!5198 = !DILocation(line: 309, column: 5, scope: !4833)
!5199 = !DILocation(line: 310, column: 18, scope: !4833)
!5200 = !DILocation(line: 310, column: 13, scope: !4833)
!5201 = !DILocation(line: 310, column: 5, scope: !4833)
!5202 = !DILocation(line: 311, column: 18, scope: !4833)
!5203 = !DILocation(line: 311, column: 13, scope: !4833)
!5204 = !DILocation(line: 311, column: 5, scope: !4833)
!5205 = !DILocation(line: 312, column: 18, scope: !4833)
!5206 = !DILocation(line: 312, column: 13, scope: !4833)
!5207 = !DILocation(line: 312, column: 5, scope: !4833)
!5208 = !DILocation(line: 313, column: 18, scope: !4833)
!5209 = !DILocation(line: 313, column: 13, scope: !4833)
!5210 = !DILocation(line: 313, column: 5, scope: !4833)
!5211 = !DILocation(line: 314, column: 18, scope: !4833)
!5212 = !DILocation(line: 314, column: 13, scope: !4833)
!5213 = !DILocation(line: 314, column: 5, scope: !4833)
!5214 = !DILocation(line: 316, column: 12, scope: !4833)
!5215 = !DILocation(line: 316, column: 5, scope: !4833)
!5216 = !DILocation(line: 317, column: 1, scope: !4833)
!5217 = distinct !DISubprogram(name: "init_get_bits", scope: !1724, file: !1724, line: 615, type: !4775, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!5218 = !DILocalVariable(name: "s", arg: 1, scope: !5217, file: !1724, line: 615, type: !1722)
!5219 = !DILocation(line: 615, column: 48, scope: !5217)
!5220 = !DILocalVariable(name: "buffer", arg: 2, scope: !5217, file: !1724, line: 615, type: !906)
!5221 = !DILocation(line: 615, column: 66, scope: !5217)
!5222 = !DILocalVariable(name: "bit_size", arg: 3, scope: !5217, file: !1724, line: 616, type: !897)
!5223 = !DILocation(line: 616, column: 37, scope: !5217)
!5224 = !DILocalVariable(name: "buffer_size", scope: !5217, file: !1724, line: 618, type: !897)
!5225 = !DILocation(line: 618, column: 9, scope: !5217)
!5226 = !DILocalVariable(name: "ret", scope: !5217, file: !1724, line: 619, type: !897)
!5227 = !DILocation(line: 619, column: 9, scope: !5217)
!5228 = !DILocation(line: 621, column: 9, scope: !5229)
!5229 = distinct !DILexicalBlock(scope: !5217, file: !1724, line: 621, column: 9)
!5230 = !DILocation(line: 621, column: 18, scope: !5229)
!5231 = !DILocation(line: 621, column: 64, scope: !5229)
!5232 = !DILocation(line: 621, column: 67, scope: !5233)
!5233 = !DILexicalBlockFile(scope: !5229, file: !1724, discriminator: 1)
!5234 = !DILocation(line: 621, column: 76, scope: !5233)
!5235 = !DILocation(line: 621, column: 80, scope: !5233)
!5236 = !DILocation(line: 621, column: 84, scope: !5237)
!5237 = !DILexicalBlockFile(scope: !5229, file: !1724, discriminator: 2)
!5238 = !DILocation(line: 621, column: 9, scope: !5237)
!5239 = !DILocation(line: 622, column: 18, scope: !5240)
!5240 = distinct !DILexicalBlock(scope: !5229, file: !1724, line: 621, column: 92)
!5241 = !DILocation(line: 623, column: 16, scope: !5240)
!5242 = !DILocation(line: 624, column: 13, scope: !5240)
!5243 = !DILocation(line: 625, column: 5, scope: !5240)
!5244 = !DILocation(line: 627, column: 20, scope: !5217)
!5245 = !DILocation(line: 627, column: 29, scope: !5217)
!5246 = !DILocation(line: 627, column: 34, scope: !5217)
!5247 = !DILocation(line: 627, column: 17, scope: !5217)
!5248 = !DILocation(line: 629, column: 17, scope: !5217)
!5249 = !DILocation(line: 629, column: 5, scope: !5217)
!5250 = !DILocation(line: 629, column: 8, scope: !5217)
!5251 = !DILocation(line: 629, column: 15, scope: !5217)
!5252 = !DILocation(line: 630, column: 23, scope: !5217)
!5253 = !DILocation(line: 630, column: 5, scope: !5217)
!5254 = !DILocation(line: 630, column: 8, scope: !5217)
!5255 = !DILocation(line: 630, column: 21, scope: !5217)
!5256 = !DILocation(line: 631, column: 29, scope: !5217)
!5257 = !DILocation(line: 631, column: 38, scope: !5217)
!5258 = !DILocation(line: 631, column: 5, scope: !5217)
!5259 = !DILocation(line: 631, column: 8, scope: !5217)
!5260 = !DILocation(line: 631, column: 27, scope: !5217)
!5261 = !DILocation(line: 632, column: 21, scope: !5217)
!5262 = !DILocation(line: 632, column: 30, scope: !5217)
!5263 = !DILocation(line: 632, column: 28, scope: !5217)
!5264 = !DILocation(line: 632, column: 5, scope: !5217)
!5265 = !DILocation(line: 632, column: 8, scope: !5217)
!5266 = !DILocation(line: 632, column: 19, scope: !5217)
!5267 = !DILocation(line: 633, column: 5, scope: !5217)
!5268 = !DILocation(line: 633, column: 8, scope: !5217)
!5269 = !DILocation(line: 633, column: 14, scope: !5217)
!5270 = !DILocation(line: 639, column: 12, scope: !5217)
!5271 = !DILocation(line: 639, column: 5, scope: !5217)
!5272 = distinct !DISubprogram(name: "smacker_decode_tree", scope: !916, file: !916, line: 98, type: !5273, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!5273 = !DISubroutineType(types: !5274)
!5274 = !{!897, !1722, !5275, !894, !897}
!5275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3123, size: 64, align: 64)
!5276 = !DILocalVariable(name: "gb", arg: 1, scope: !5272, file: !916, line: 98, type: !1722)
!5277 = !DILocation(line: 98, column: 47, scope: !5272)
!5278 = !DILocalVariable(name: "hc", arg: 2, scope: !5272, file: !916, line: 98, type: !5275)
!5279 = !DILocation(line: 98, column: 64, scope: !5272)
!5280 = !DILocalVariable(name: "prefix", arg: 3, scope: !5272, file: !916, line: 98, type: !894)
!5281 = !DILocation(line: 98, column: 77, scope: !5272)
!5282 = !DILocalVariable(name: "length", arg: 4, scope: !5272, file: !916, line: 98, type: !897)
!5283 = !DILocation(line: 98, column: 89, scope: !5272)
!5284 = !DILocation(line: 100, column: 9, scope: !5285)
!5285 = distinct !DILexicalBlock(scope: !5272, file: !916, line: 100, column: 9)
!5286 = !DILocation(line: 100, column: 16, scope: !5285)
!5287 = !DILocation(line: 100, column: 21, scope: !5285)
!5288 = !DILocation(line: 100, column: 24, scope: !5289)
!5289 = !DILexicalBlockFile(scope: !5285, file: !916, discriminator: 1)
!5290 = !DILocation(line: 100, column: 31, scope: !5289)
!5291 = !DILocation(line: 100, column: 9, scope: !5289)
!5292 = !DILocation(line: 101, column: 9, scope: !5293)
!5293 = distinct !DILexicalBlock(scope: !5285, file: !916, line: 100, column: 40)
!5294 = !DILocation(line: 102, column: 9, scope: !5293)
!5295 = !DILocation(line: 105, column: 19, scope: !5296)
!5296 = distinct !DILexicalBlock(scope: !5272, file: !916, line: 105, column: 8)
!5297 = !DILocation(line: 105, column: 9, scope: !5296)
!5298 = !DILocation(line: 105, column: 8, scope: !5272)
!5299 = !DILocation(line: 106, column: 12, scope: !5300)
!5300 = distinct !DILexicalBlock(scope: !5301, file: !916, line: 106, column: 12)
!5301 = distinct !DILexicalBlock(scope: !5296, file: !916, line: 105, column: 23)
!5302 = !DILocation(line: 106, column: 16, scope: !5300)
!5303 = !DILocation(line: 106, column: 27, scope: !5300)
!5304 = !DILocation(line: 106, column: 31, scope: !5300)
!5305 = !DILocation(line: 106, column: 24, scope: !5300)
!5306 = !DILocation(line: 106, column: 12, scope: !5301)
!5307 = !DILocation(line: 107, column: 13, scope: !5308)
!5308 = distinct !DILexicalBlock(scope: !5300, file: !916, line: 106, column: 38)
!5309 = !DILocation(line: 108, column: 13, scope: !5308)
!5310 = !DILocation(line: 110, column: 12, scope: !5311)
!5311 = distinct !DILexicalBlock(scope: !5301, file: !916, line: 110, column: 12)
!5312 = !DILocation(line: 110, column: 12, scope: !5301)
!5313 = !DILocation(line: 111, column: 37, scope: !5314)
!5314 = distinct !DILexicalBlock(scope: !5311, file: !916, line: 110, column: 19)
!5315 = !DILocation(line: 111, column: 22, scope: !5314)
!5316 = !DILocation(line: 111, column: 26, scope: !5314)
!5317 = !DILocation(line: 111, column: 13, scope: !5314)
!5318 = !DILocation(line: 111, column: 17, scope: !5314)
!5319 = !DILocation(line: 111, column: 35, scope: !5314)
!5320 = !DILocation(line: 112, column: 40, scope: !5314)
!5321 = !DILocation(line: 112, column: 25, scope: !5314)
!5322 = !DILocation(line: 112, column: 29, scope: !5314)
!5323 = !DILocation(line: 112, column: 13, scope: !5314)
!5324 = !DILocation(line: 112, column: 17, scope: !5314)
!5325 = !DILocation(line: 112, column: 38, scope: !5314)
!5326 = !DILocation(line: 113, column: 9, scope: !5314)
!5327 = !DILocation(line: 114, column: 22, scope: !5328)
!5328 = distinct !DILexicalBlock(scope: !5311, file: !916, line: 113, column: 16)
!5329 = !DILocation(line: 114, column: 26, scope: !5328)
!5330 = !DILocation(line: 114, column: 13, scope: !5328)
!5331 = !DILocation(line: 114, column: 17, scope: !5328)
!5332 = !DILocation(line: 114, column: 35, scope: !5328)
!5333 = !DILocation(line: 115, column: 25, scope: !5328)
!5334 = !DILocation(line: 115, column: 29, scope: !5328)
!5335 = !DILocation(line: 115, column: 13, scope: !5328)
!5336 = !DILocation(line: 115, column: 17, scope: !5328)
!5337 = !DILocation(line: 115, column: 38, scope: !5328)
!5338 = !DILocation(line: 117, column: 44, scope: !5301)
!5339 = !DILocation(line: 117, column: 35, scope: !5301)
!5340 = !DILocation(line: 117, column: 20, scope: !5301)
!5341 = !DILocation(line: 117, column: 24, scope: !5301)
!5342 = !DILocation(line: 117, column: 9, scope: !5301)
!5343 = !DILocation(line: 117, column: 13, scope: !5301)
!5344 = !DILocation(line: 117, column: 33, scope: !5301)
!5345 = !DILocation(line: 118, column: 9, scope: !5301)
!5346 = !DILocation(line: 118, column: 13, scope: !5301)
!5347 = !DILocation(line: 118, column: 20, scope: !5301)
!5348 = !DILocation(line: 119, column: 12, scope: !5349)
!5349 = distinct !DILexicalBlock(scope: !5301, file: !916, line: 119, column: 12)
!5350 = !DILocation(line: 119, column: 16, scope: !5349)
!5351 = !DILocation(line: 119, column: 28, scope: !5349)
!5352 = !DILocation(line: 119, column: 26, scope: !5349)
!5353 = !DILocation(line: 119, column: 12, scope: !5301)
!5354 = !DILocation(line: 120, column: 29, scope: !5349)
!5355 = !DILocation(line: 120, column: 13, scope: !5349)
!5356 = !DILocation(line: 120, column: 17, scope: !5349)
!5357 = !DILocation(line: 120, column: 27, scope: !5349)
!5358 = !DILocation(line: 121, column: 9, scope: !5301)
!5359 = !DILocalVariable(name: "r", scope: !5360, file: !916, line: 123, type: !897)
!5360 = distinct !DILexicalBlock(scope: !5296, file: !916, line: 122, column: 12)
!5361 = !DILocation(line: 123, column: 13, scope: !5360)
!5362 = !DILocation(line: 124, column: 15, scope: !5360)
!5363 = !DILocation(line: 125, column: 33, scope: !5360)
!5364 = !DILocation(line: 125, column: 37, scope: !5360)
!5365 = !DILocation(line: 125, column: 41, scope: !5360)
!5366 = !DILocation(line: 125, column: 49, scope: !5360)
!5367 = !DILocation(line: 125, column: 13, scope: !5360)
!5368 = !DILocation(line: 125, column: 11, scope: !5360)
!5369 = !DILocation(line: 126, column: 12, scope: !5370)
!5370 = distinct !DILexicalBlock(scope: !5360, file: !916, line: 126, column: 12)
!5371 = !DILocation(line: 126, column: 12, scope: !5360)
!5372 = !DILocation(line: 127, column: 20, scope: !5370)
!5373 = !DILocation(line: 127, column: 13, scope: !5370)
!5374 = !DILocation(line: 128, column: 36, scope: !5360)
!5375 = !DILocation(line: 128, column: 40, scope: !5360)
!5376 = !DILocation(line: 128, column: 44, scope: !5360)
!5377 = !DILocation(line: 128, column: 60, scope: !5360)
!5378 = !DILocation(line: 128, column: 67, scope: !5360)
!5379 = !DILocation(line: 128, column: 56, scope: !5360)
!5380 = !DILocation(line: 128, column: 51, scope: !5360)
!5381 = !DILocation(line: 128, column: 74, scope: !5360)
!5382 = !DILocation(line: 128, column: 16, scope: !5360)
!5383 = !DILocation(line: 128, column: 9, scope: !5360)
!5384 = !DILocation(line: 130, column: 1, scope: !5272)
!5385 = distinct !DISubprogram(name: "skip_bits1", scope: !1724, file: !1724, line: 523, type: !5386, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!5386 = !DISubroutineType(types: !5387)
!5387 = !{null, !1722}
!5388 = !DILocalVariable(name: "s", arg: 1, scope: !5385, file: !1724, line: 523, type: !1722)
!5389 = !DILocation(line: 523, column: 46, scope: !5385)
!5390 = !DILocation(line: 525, column: 15, scope: !5385)
!5391 = !DILocation(line: 525, column: 5, scope: !5385)
!5392 = !DILocation(line: 526, column: 1, scope: !5385)
!5393 = distinct !DISubprogram(name: "get_bits", scope: !1724, file: !1724, line: 381, type: !5394, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!5394 = !DISubroutineType(types: !5395)
!5395 = !{!896, !1722, !897}
!5396 = !DILocalVariable(name: "s", arg: 1, scope: !5393, file: !1724, line: 381, type: !1722)
!5397 = !DILocation(line: 381, column: 52, scope: !5393)
!5398 = !DILocalVariable(name: "n", arg: 2, scope: !5393, file: !1724, line: 381, type: !897)
!5399 = !DILocation(line: 381, column: 59, scope: !5393)
!5400 = !DILocalVariable(name: "tmp", scope: !5393, file: !1724, line: 383, type: !897)
!5401 = !DILocation(line: 383, column: 18, scope: !5393)
!5402 = !DILocalVariable(name: "re_index", scope: !5393, file: !1724, line: 399, type: !896)
!5403 = !DILocation(line: 399, column: 18, scope: !5393)
!5404 = !DILocation(line: 399, column: 30, scope: !5393)
!5405 = !DILocation(line: 399, column: 34, scope: !5393)
!5406 = !DILocalVariable(name: "re_cache", scope: !5393, file: !1724, line: 399, type: !896)
!5407 = !DILocation(line: 399, column: 78, scope: !5393)
!5408 = !DILocalVariable(name: "re_size_plus8", scope: !5393, file: !1724, line: 399, type: !896)
!5409 = !DILocation(line: 399, column: 101, scope: !5393)
!5410 = !DILocation(line: 399, column: 118, scope: !5393)
!5411 = !DILocation(line: 399, column: 122, scope: !5393)
!5412 = !DILocation(line: 401, column: 49, scope: !5393)
!5413 = !DILocation(line: 401, column: 53, scope: !5393)
!5414 = !DILocation(line: 401, column: 63, scope: !5393)
!5415 = !DILocation(line: 401, column: 72, scope: !5393)
!5416 = !DILocation(line: 401, column: 60, scope: !5393)
!5417 = !DILocation(line: 401, column: 81, scope: !5393)
!5418 = !DILocation(line: 401, column: 88, scope: !5393)
!5419 = !DILocation(line: 401, column: 97, scope: !5393)
!5420 = !DILocation(line: 401, column: 84, scope: !5393)
!5421 = !DILocation(line: 401, column: 14, scope: !5393)
!5422 = !DILocation(line: 402, column: 23, scope: !5393)
!5423 = !DILocation(line: 402, column: 33, scope: !5393)
!5424 = !DILocation(line: 402, column: 11, scope: !5393)
!5425 = !DILocation(line: 402, column: 9, scope: !5393)
!5426 = !DILocation(line: 403, column: 18, scope: !5393)
!5427 = !DILocation(line: 403, column: 36, scope: !5393)
!5428 = !DILocation(line: 403, column: 48, scope: !5393)
!5429 = !DILocation(line: 403, column: 45, scope: !5393)
!5430 = !DILocation(line: 403, column: 33, scope: !5393)
!5431 = !DILocation(line: 403, column: 17, scope: !5393)
!5432 = !DILocation(line: 403, column: 55, scope: !5433)
!5433 = !DILexicalBlockFile(scope: !5393, file: !1724, discriminator: 1)
!5434 = !DILocation(line: 403, column: 67, scope: !5433)
!5435 = !DILocation(line: 403, column: 64, scope: !5433)
!5436 = !DILocation(line: 403, column: 17, scope: !5433)
!5437 = !DILocation(line: 403, column: 74, scope: !5438)
!5438 = !DILexicalBlockFile(scope: !5393, file: !1724, discriminator: 2)
!5439 = !DILocation(line: 403, column: 17, scope: !5438)
!5440 = !DILocation(line: 403, column: 17, scope: !5441)
!5441 = !DILexicalBlockFile(scope: !5393, file: !1724, discriminator: 3)
!5442 = !DILocation(line: 403, column: 14, scope: !5441)
!5443 = !DILocation(line: 404, column: 18, scope: !5393)
!5444 = !DILocation(line: 404, column: 6, scope: !5393)
!5445 = !DILocation(line: 404, column: 10, scope: !5393)
!5446 = !DILocation(line: 404, column: 16, scope: !5393)
!5447 = !DILocation(line: 406, column: 12, scope: !5393)
!5448 = !DILocation(line: 406, column: 5, scope: !5393)
!5449 = distinct !DISubprogram(name: "smacker_decode_bigtree", scope: !916, file: !916, line: 135, type: !5450, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!5450 = !DISubroutineType(types: !5451)
!5451 = !{!897, !1722, !5275, !5452, !897}
!5452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4861, size: 64, align: 64)
!5453 = !DILocation(line: 762, column: 74, scope: !2979, inlinedAt: !5454)
!5454 = distinct !DILocation(line: 151, column: 31, scope: !5455)
!5455 = !DILexicalBlockFile(scope: !5456, file: !916, discriminator: 1)
!5456 = distinct !DILexicalBlock(scope: !5457, file: !916, line: 148, column: 23)
!5457 = distinct !DILexicalBlock(scope: !5449, file: !916, line: 148, column: 8)
!5458 = !DILocation(line: 762, column: 87, scope: !2979, inlinedAt: !5454)
!5459 = !DILocation(line: 763, column: 42, scope: !2979, inlinedAt: !5454)
!5460 = !DILocation(line: 763, column: 52, scope: !2979, inlinedAt: !5454)
!5461 = !DILocation(line: 783, column: 9, scope: !2979, inlinedAt: !5454)
!5462 = !DILocation(line: 785, column: 18, scope: !2979, inlinedAt: !5454)
!5463 = !DILocation(line: 785, column: 78, scope: !2979, inlinedAt: !5454)
!5464 = !DILocation(line: 785, column: 101, scope: !2979, inlinedAt: !5454)
!5465 = !DILocation(line: 788, column: 14, scope: !3011, inlinedAt: !5454)
!5466 = !DILocation(line: 788, column: 17, scope: !3011, inlinedAt: !5454)
!5467 = !DILocation(line: 788, column: 39, scope: !3011, inlinedAt: !5454)
!5468 = !DILocation(line: 762, column: 74, scope: !2979, inlinedAt: !5469)
!5469 = distinct !DILocation(line: 150, column: 31, scope: !5455)
!5470 = !DILocation(line: 762, column: 87, scope: !2979, inlinedAt: !5469)
!5471 = !DILocation(line: 763, column: 42, scope: !2979, inlinedAt: !5469)
!5472 = !DILocation(line: 763, column: 52, scope: !2979, inlinedAt: !5469)
!5473 = !DILocation(line: 783, column: 9, scope: !2979, inlinedAt: !5469)
!5474 = !DILocation(line: 785, column: 18, scope: !2979, inlinedAt: !5469)
!5475 = !DILocation(line: 785, column: 78, scope: !2979, inlinedAt: !5469)
!5476 = !DILocation(line: 785, column: 101, scope: !2979, inlinedAt: !5469)
!5477 = !DILocation(line: 788, column: 14, scope: !3011, inlinedAt: !5469)
!5478 = !DILocation(line: 788, column: 17, scope: !3011, inlinedAt: !5469)
!5479 = !DILocation(line: 788, column: 39, scope: !3011, inlinedAt: !5469)
!5480 = !DILocalVariable(name: "gb", arg: 1, scope: !5449, file: !916, line: 135, type: !1722)
!5481 = !DILocation(line: 135, column: 50, scope: !5449)
!5482 = !DILocalVariable(name: "hc", arg: 2, scope: !5449, file: !916, line: 135, type: !5275)
!5483 = !DILocation(line: 135, column: 67, scope: !5449)
!5484 = !DILocalVariable(name: "ctx", arg: 3, scope: !5449, file: !916, line: 136, type: !5452)
!5485 = !DILocation(line: 136, column: 42, scope: !5449)
!5486 = !DILocalVariable(name: "length", arg: 4, scope: !5449, file: !916, line: 136, type: !897)
!5487 = !DILocation(line: 136, column: 51, scope: !5449)
!5488 = !DILocation(line: 139, column: 9, scope: !5489)
!5489 = distinct !DILexicalBlock(scope: !5449, file: !916, line: 139, column: 9)
!5490 = !DILocation(line: 139, column: 16, scope: !5489)
!5491 = !DILocation(line: 139, column: 9, scope: !5449)
!5492 = !DILocation(line: 140, column: 9, scope: !5493)
!5493 = distinct !DILexicalBlock(scope: !5489, file: !916, line: 139, column: 23)
!5494 = !DILocation(line: 141, column: 9, scope: !5493)
!5495 = !DILocation(line: 144, column: 9, scope: !5496)
!5496 = distinct !DILexicalBlock(scope: !5449, file: !916, line: 144, column: 9)
!5497 = !DILocation(line: 144, column: 13, scope: !5496)
!5498 = !DILocation(line: 144, column: 21, scope: !5496)
!5499 = !DILocation(line: 144, column: 28, scope: !5496)
!5500 = !DILocation(line: 144, column: 32, scope: !5496)
!5501 = !DILocation(line: 144, column: 25, scope: !5496)
!5502 = !DILocation(line: 144, column: 9, scope: !5449)
!5503 = !DILocation(line: 145, column: 9, scope: !5504)
!5504 = distinct !DILexicalBlock(scope: !5496, file: !916, line: 144, column: 40)
!5505 = !DILocation(line: 146, column: 9, scope: !5504)
!5506 = !DILocation(line: 148, column: 19, scope: !5457)
!5507 = !DILocation(line: 148, column: 9, scope: !5457)
!5508 = !DILocation(line: 148, column: 8, scope: !5449)
!5509 = !DILocalVariable(name: "val", scope: !5456, file: !916, line: 149, type: !897)
!5510 = !DILocation(line: 149, column: 13, scope: !5456)
!5511 = !DILocalVariable(name: "i1", scope: !5456, file: !916, line: 149, type: !897)
!5512 = !DILocation(line: 149, column: 18, scope: !5456)
!5513 = !DILocalVariable(name: "i2", scope: !5456, file: !916, line: 149, type: !897)
!5514 = !DILocation(line: 149, column: 22, scope: !5456)
!5515 = !DILocation(line: 150, column: 14, scope: !5456)
!5516 = !DILocation(line: 150, column: 19, scope: !5456)
!5517 = !DILocation(line: 150, column: 23, scope: !5456)
!5518 = !DILocation(line: 150, column: 40, scope: !5455)
!5519 = !DILocation(line: 150, column: 44, scope: !5455)
!5520 = !DILocation(line: 150, column: 49, scope: !5455)
!5521 = !DILocation(line: 150, column: 53, scope: !5455)
!5522 = !DILocation(line: 150, column: 31, scope: !5455)
!5523 = !DILocation(line: 785, column: 30, scope: !2979, inlinedAt: !5469)
!5524 = !DILocation(line: 785, column: 34, scope: !2979, inlinedAt: !5469)
!5525 = !DILocation(line: 785, column: 118, scope: !2979, inlinedAt: !5469)
!5526 = !DILocation(line: 785, column: 122, scope: !2979, inlinedAt: !5469)
!5527 = !DILocation(line: 786, column: 49, scope: !2979, inlinedAt: !5469)
!5528 = !DILocation(line: 786, column: 53, scope: !2979, inlinedAt: !5469)
!5529 = !DILocation(line: 786, column: 63, scope: !2979, inlinedAt: !5469)
!5530 = !DILocation(line: 786, column: 72, scope: !2979, inlinedAt: !5469)
!5531 = !DILocation(line: 786, column: 60, scope: !2979, inlinedAt: !5469)
!5532 = !DILocation(line: 786, column: 81, scope: !2979, inlinedAt: !5469)
!5533 = !DILocation(line: 786, column: 88, scope: !2979, inlinedAt: !5469)
!5534 = !DILocation(line: 786, column: 97, scope: !2979, inlinedAt: !5469)
!5535 = !DILocation(line: 786, column: 84, scope: !2979, inlinedAt: !5469)
!5536 = !DILocation(line: 786, column: 14, scope: !2979, inlinedAt: !5469)
!5537 = !DILocation(line: 788, column: 66, scope: !3458, inlinedAt: !5469)
!5538 = !DILocation(line: 788, column: 76, scope: !3458, inlinedAt: !5469)
!5539 = !DILocation(line: 788, column: 54, scope: !3458, inlinedAt: !5469)
!5540 = !DILocation(line: 788, column: 52, scope: !3458, inlinedAt: !5469)
!5541 = !DILocation(line: 788, column: 96, scope: !3458, inlinedAt: !5469)
!5542 = !DILocation(line: 788, column: 90, scope: !3458, inlinedAt: !5469)
!5543 = !DILocation(line: 788, column: 88, scope: !3458, inlinedAt: !5469)
!5544 = !DILocation(line: 788, column: 117, scope: !3458, inlinedAt: !5469)
!5545 = !DILocation(line: 788, column: 111, scope: !3458, inlinedAt: !5469)
!5546 = !DILocation(line: 788, column: 109, scope: !3458, inlinedAt: !5469)
!5547 = !DILocation(line: 788, column: 132, scope: !3458, inlinedAt: !5469)
!5548 = !DILocation(line: 788, column: 142, scope: !3458, inlinedAt: !5469)
!5549 = !DILocation(line: 788, column: 146, scope: !3458, inlinedAt: !5469)
!5550 = !DILocation(line: 788, column: 149, scope: !3472, inlinedAt: !5469)
!5551 = !DILocation(line: 788, column: 151, scope: !3472, inlinedAt: !5469)
!5552 = !DILocation(line: 788, column: 132, scope: !3472, inlinedAt: !5469)
!5553 = !DILocation(line: 788, column: 171, scope: !3477, inlinedAt: !5469)
!5554 = !DILocation(line: 788, column: 189, scope: !3477, inlinedAt: !5469)
!5555 = !DILocation(line: 788, column: 201, scope: !3477, inlinedAt: !5469)
!5556 = !DILocation(line: 788, column: 198, scope: !3477, inlinedAt: !5469)
!5557 = !DILocation(line: 788, column: 186, scope: !3477, inlinedAt: !5469)
!5558 = !DILocation(line: 788, column: 170, scope: !3477, inlinedAt: !5469)
!5559 = !DILocation(line: 788, column: 211, scope: !3485, inlinedAt: !5469)
!5560 = !DILocation(line: 788, column: 223, scope: !3485, inlinedAt: !5469)
!5561 = !DILocation(line: 788, column: 220, scope: !3485, inlinedAt: !5469)
!5562 = !DILocation(line: 788, column: 170, scope: !3485, inlinedAt: !5469)
!5563 = !DILocation(line: 788, column: 233, scope: !3490, inlinedAt: !5469)
!5564 = !DILocation(line: 788, column: 170, scope: !3490, inlinedAt: !5469)
!5565 = !DILocation(line: 788, column: 170, scope: !3493, inlinedAt: !5469)
!5566 = !DILocation(line: 788, column: 167, scope: !3493, inlinedAt: !5469)
!5567 = !DILocation(line: 788, column: 294, scope: !3493, inlinedAt: !5469)
!5568 = !DILocation(line: 788, column: 298, scope: !3493, inlinedAt: !5469)
!5569 = !DILocation(line: 788, column: 308, scope: !3493, inlinedAt: !5469)
!5570 = !DILocation(line: 788, column: 317, scope: !3493, inlinedAt: !5469)
!5571 = !DILocation(line: 788, column: 305, scope: !3493, inlinedAt: !5469)
!5572 = !DILocation(line: 788, column: 326, scope: !3493, inlinedAt: !5469)
!5573 = !DILocation(line: 788, column: 333, scope: !3493, inlinedAt: !5469)
!5574 = !DILocation(line: 788, column: 342, scope: !3493, inlinedAt: !5469)
!5575 = !DILocation(line: 788, column: 329, scope: !3493, inlinedAt: !5469)
!5576 = !DILocation(line: 788, column: 259, scope: !3493, inlinedAt: !5469)
!5577 = !DILocation(line: 788, column: 359, scope: !3493, inlinedAt: !5469)
!5578 = !DILocation(line: 788, column: 358, scope: !3493, inlinedAt: !5469)
!5579 = !DILocation(line: 788, column: 356, scope: !3493, inlinedAt: !5469)
!5580 = !DILocation(line: 788, column: 382, scope: !3493, inlinedAt: !5469)
!5581 = !DILocation(line: 788, column: 392, scope: !3493, inlinedAt: !5469)
!5582 = !DILocation(line: 788, column: 370, scope: !3493, inlinedAt: !5469)
!5583 = !DILocation(line: 788, column: 403, scope: !3493, inlinedAt: !5469)
!5584 = !DILocation(line: 788, column: 401, scope: !3493, inlinedAt: !5469)
!5585 = !DILocation(line: 788, column: 368, scope: !3493, inlinedAt: !5469)
!5586 = !DILocation(line: 788, column: 422, scope: !3493, inlinedAt: !5469)
!5587 = !DILocation(line: 788, column: 416, scope: !3493, inlinedAt: !5469)
!5588 = !DILocation(line: 788, column: 414, scope: !3493, inlinedAt: !5469)
!5589 = !DILocation(line: 788, column: 443, scope: !3493, inlinedAt: !5469)
!5590 = !DILocation(line: 788, column: 437, scope: !3493, inlinedAt: !5469)
!5591 = !DILocation(line: 788, column: 435, scope: !3493, inlinedAt: !5469)
!5592 = !DILocation(line: 788, column: 458, scope: !3493, inlinedAt: !5469)
!5593 = !DILocation(line: 788, column: 468, scope: !3493, inlinedAt: !5469)
!5594 = !DILocation(line: 788, column: 472, scope: !3493, inlinedAt: !5469)
!5595 = !DILocation(line: 788, column: 475, scope: !3524, inlinedAt: !5469)
!5596 = !DILocation(line: 788, column: 477, scope: !3524, inlinedAt: !5469)
!5597 = !DILocation(line: 788, column: 458, scope: !3524, inlinedAt: !5469)
!5598 = !DILocation(line: 788, column: 497, scope: !3529, inlinedAt: !5469)
!5599 = !DILocation(line: 788, column: 515, scope: !3529, inlinedAt: !5469)
!5600 = !DILocation(line: 788, column: 527, scope: !3529, inlinedAt: !5469)
!5601 = !DILocation(line: 788, column: 524, scope: !3529, inlinedAt: !5469)
!5602 = !DILocation(line: 788, column: 512, scope: !3529, inlinedAt: !5469)
!5603 = !DILocation(line: 788, column: 496, scope: !3529, inlinedAt: !5469)
!5604 = !DILocation(line: 788, column: 540, scope: !3537, inlinedAt: !5469)
!5605 = !DILocation(line: 788, column: 552, scope: !3537, inlinedAt: !5469)
!5606 = !DILocation(line: 788, column: 549, scope: !3537, inlinedAt: !5469)
!5607 = !DILocation(line: 788, column: 496, scope: !3537, inlinedAt: !5469)
!5608 = !DILocation(line: 788, column: 565, scope: !3542, inlinedAt: !5469)
!5609 = !DILocation(line: 788, column: 496, scope: !3542, inlinedAt: !5469)
!5610 = !DILocation(line: 788, column: 496, scope: !3545, inlinedAt: !5469)
!5611 = !DILocation(line: 788, column: 493, scope: !3545, inlinedAt: !5469)
!5612 = !DILocation(line: 788, column: 626, scope: !3545, inlinedAt: !5469)
!5613 = !DILocation(line: 788, column: 630, scope: !3545, inlinedAt: !5469)
!5614 = !DILocation(line: 788, column: 640, scope: !3545, inlinedAt: !5469)
!5615 = !DILocation(line: 788, column: 649, scope: !3545, inlinedAt: !5469)
!5616 = !DILocation(line: 788, column: 637, scope: !3545, inlinedAt: !5469)
!5617 = !DILocation(line: 788, column: 658, scope: !3545, inlinedAt: !5469)
!5618 = !DILocation(line: 788, column: 665, scope: !3545, inlinedAt: !5469)
!5619 = !DILocation(line: 788, column: 674, scope: !3545, inlinedAt: !5469)
!5620 = !DILocation(line: 788, column: 661, scope: !3545, inlinedAt: !5469)
!5621 = !DILocation(line: 788, column: 591, scope: !3545, inlinedAt: !5469)
!5622 = !DILocation(line: 788, column: 691, scope: !3545, inlinedAt: !5469)
!5623 = !DILocation(line: 788, column: 690, scope: !3545, inlinedAt: !5469)
!5624 = !DILocation(line: 788, column: 688, scope: !3545, inlinedAt: !5469)
!5625 = !DILocation(line: 788, column: 714, scope: !3545, inlinedAt: !5469)
!5626 = !DILocation(line: 788, column: 724, scope: !3545, inlinedAt: !5469)
!5627 = !DILocation(line: 788, column: 702, scope: !3545, inlinedAt: !5469)
!5628 = !DILocation(line: 788, column: 735, scope: !3545, inlinedAt: !5469)
!5629 = !DILocation(line: 788, column: 733, scope: !3545, inlinedAt: !5469)
!5630 = !DILocation(line: 788, column: 700, scope: !3545, inlinedAt: !5469)
!5631 = !DILocation(line: 788, column: 754, scope: !3545, inlinedAt: !5469)
!5632 = !DILocation(line: 788, column: 748, scope: !3545, inlinedAt: !5469)
!5633 = !DILocation(line: 788, column: 746, scope: !3545, inlinedAt: !5469)
!5634 = !DILocation(line: 788, column: 775, scope: !3545, inlinedAt: !5469)
!5635 = !DILocation(line: 788, column: 769, scope: !3545, inlinedAt: !5469)
!5636 = !DILocation(line: 788, column: 767, scope: !3545, inlinedAt: !5469)
!5637 = !DILocation(line: 788, column: 786, scope: !3545, inlinedAt: !5469)
!5638 = !DILocation(line: 788, column: 788, scope: !3574, inlinedAt: !5469)
!5639 = !DILocation(line: 788, column: 809, scope: !3576, inlinedAt: !5469)
!5640 = !DILocation(line: 788, column: 804, scope: !3576, inlinedAt: !5469)
!5641 = !DILocation(line: 788, column: 826, scope: !3576, inlinedAt: !5469)
!5642 = !DILocation(line: 788, column: 844, scope: !3576, inlinedAt: !5469)
!5643 = !DILocation(line: 788, column: 856, scope: !3576, inlinedAt: !5469)
!5644 = !DILocation(line: 788, column: 853, scope: !3576, inlinedAt: !5469)
!5645 = !DILocation(line: 788, column: 841, scope: !3576, inlinedAt: !5469)
!5646 = !DILocation(line: 788, column: 825, scope: !3576, inlinedAt: !5469)
!5647 = !DILocation(line: 788, column: 863, scope: !3586, inlinedAt: !5469)
!5648 = !DILocation(line: 788, column: 875, scope: !3586, inlinedAt: !5469)
!5649 = !DILocation(line: 788, column: 872, scope: !3586, inlinedAt: !5469)
!5650 = !DILocation(line: 788, column: 825, scope: !3586, inlinedAt: !5469)
!5651 = !DILocation(line: 788, column: 882, scope: !3591, inlinedAt: !5469)
!5652 = !DILocation(line: 788, column: 825, scope: !3591, inlinedAt: !5469)
!5653 = !DILocation(line: 788, column: 825, scope: !3594, inlinedAt: !5469)
!5654 = !DILocation(line: 788, column: 822, scope: !3594, inlinedAt: !5469)
!5655 = !DILocation(line: 790, column: 18, scope: !2979, inlinedAt: !5469)
!5656 = !DILocation(line: 790, column: 6, scope: !2979, inlinedAt: !5469)
!5657 = !DILocation(line: 790, column: 10, scope: !2979, inlinedAt: !5469)
!5658 = !DILocation(line: 790, column: 16, scope: !2979, inlinedAt: !5469)
!5659 = !DILocation(line: 792, column: 12, scope: !2979, inlinedAt: !5469)
!5660 = !DILocation(line: 150, column: 14, scope: !5455)
!5661 = !DILocation(line: 150, column: 14, scope: !5662)
!5662 = !DILexicalBlockFile(scope: !5456, file: !916, discriminator: 2)
!5663 = !DILocation(line: 150, column: 14, scope: !5664)
!5664 = !DILexicalBlockFile(scope: !5456, file: !916, discriminator: 3)
!5665 = !DILocation(line: 150, column: 12, scope: !5664)
!5666 = !DILocation(line: 151, column: 14, scope: !5456)
!5667 = !DILocation(line: 151, column: 19, scope: !5456)
!5668 = !DILocation(line: 151, column: 23, scope: !5456)
!5669 = !DILocation(line: 151, column: 40, scope: !5455)
!5670 = !DILocation(line: 151, column: 44, scope: !5455)
!5671 = !DILocation(line: 151, column: 49, scope: !5455)
!5672 = !DILocation(line: 151, column: 53, scope: !5455)
!5673 = !DILocation(line: 151, column: 31, scope: !5455)
!5674 = !DILocation(line: 785, column: 30, scope: !2979, inlinedAt: !5454)
!5675 = !DILocation(line: 785, column: 34, scope: !2979, inlinedAt: !5454)
!5676 = !DILocation(line: 785, column: 118, scope: !2979, inlinedAt: !5454)
!5677 = !DILocation(line: 785, column: 122, scope: !2979, inlinedAt: !5454)
!5678 = !DILocation(line: 786, column: 49, scope: !2979, inlinedAt: !5454)
!5679 = !DILocation(line: 786, column: 53, scope: !2979, inlinedAt: !5454)
!5680 = !DILocation(line: 786, column: 63, scope: !2979, inlinedAt: !5454)
!5681 = !DILocation(line: 786, column: 72, scope: !2979, inlinedAt: !5454)
!5682 = !DILocation(line: 786, column: 60, scope: !2979, inlinedAt: !5454)
!5683 = !DILocation(line: 786, column: 81, scope: !2979, inlinedAt: !5454)
!5684 = !DILocation(line: 786, column: 88, scope: !2979, inlinedAt: !5454)
!5685 = !DILocation(line: 786, column: 97, scope: !2979, inlinedAt: !5454)
!5686 = !DILocation(line: 786, column: 84, scope: !2979, inlinedAt: !5454)
!5687 = !DILocation(line: 786, column: 14, scope: !2979, inlinedAt: !5454)
!5688 = !DILocation(line: 788, column: 66, scope: !3458, inlinedAt: !5454)
!5689 = !DILocation(line: 788, column: 76, scope: !3458, inlinedAt: !5454)
!5690 = !DILocation(line: 788, column: 54, scope: !3458, inlinedAt: !5454)
!5691 = !DILocation(line: 788, column: 52, scope: !3458, inlinedAt: !5454)
!5692 = !DILocation(line: 788, column: 96, scope: !3458, inlinedAt: !5454)
!5693 = !DILocation(line: 788, column: 90, scope: !3458, inlinedAt: !5454)
!5694 = !DILocation(line: 788, column: 88, scope: !3458, inlinedAt: !5454)
!5695 = !DILocation(line: 788, column: 117, scope: !3458, inlinedAt: !5454)
!5696 = !DILocation(line: 788, column: 111, scope: !3458, inlinedAt: !5454)
!5697 = !DILocation(line: 788, column: 109, scope: !3458, inlinedAt: !5454)
!5698 = !DILocation(line: 788, column: 132, scope: !3458, inlinedAt: !5454)
!5699 = !DILocation(line: 788, column: 142, scope: !3458, inlinedAt: !5454)
!5700 = !DILocation(line: 788, column: 146, scope: !3458, inlinedAt: !5454)
!5701 = !DILocation(line: 788, column: 149, scope: !3472, inlinedAt: !5454)
!5702 = !DILocation(line: 788, column: 151, scope: !3472, inlinedAt: !5454)
!5703 = !DILocation(line: 788, column: 132, scope: !3472, inlinedAt: !5454)
!5704 = !DILocation(line: 788, column: 171, scope: !3477, inlinedAt: !5454)
!5705 = !DILocation(line: 788, column: 189, scope: !3477, inlinedAt: !5454)
!5706 = !DILocation(line: 788, column: 201, scope: !3477, inlinedAt: !5454)
!5707 = !DILocation(line: 788, column: 198, scope: !3477, inlinedAt: !5454)
!5708 = !DILocation(line: 788, column: 186, scope: !3477, inlinedAt: !5454)
!5709 = !DILocation(line: 788, column: 170, scope: !3477, inlinedAt: !5454)
!5710 = !DILocation(line: 788, column: 211, scope: !3485, inlinedAt: !5454)
!5711 = !DILocation(line: 788, column: 223, scope: !3485, inlinedAt: !5454)
!5712 = !DILocation(line: 788, column: 220, scope: !3485, inlinedAt: !5454)
!5713 = !DILocation(line: 788, column: 170, scope: !3485, inlinedAt: !5454)
!5714 = !DILocation(line: 788, column: 233, scope: !3490, inlinedAt: !5454)
!5715 = !DILocation(line: 788, column: 170, scope: !3490, inlinedAt: !5454)
!5716 = !DILocation(line: 788, column: 170, scope: !3493, inlinedAt: !5454)
!5717 = !DILocation(line: 788, column: 167, scope: !3493, inlinedAt: !5454)
!5718 = !DILocation(line: 788, column: 294, scope: !3493, inlinedAt: !5454)
!5719 = !DILocation(line: 788, column: 298, scope: !3493, inlinedAt: !5454)
!5720 = !DILocation(line: 788, column: 308, scope: !3493, inlinedAt: !5454)
!5721 = !DILocation(line: 788, column: 317, scope: !3493, inlinedAt: !5454)
!5722 = !DILocation(line: 788, column: 305, scope: !3493, inlinedAt: !5454)
!5723 = !DILocation(line: 788, column: 326, scope: !3493, inlinedAt: !5454)
!5724 = !DILocation(line: 788, column: 333, scope: !3493, inlinedAt: !5454)
!5725 = !DILocation(line: 788, column: 342, scope: !3493, inlinedAt: !5454)
!5726 = !DILocation(line: 788, column: 329, scope: !3493, inlinedAt: !5454)
!5727 = !DILocation(line: 788, column: 259, scope: !3493, inlinedAt: !5454)
!5728 = !DILocation(line: 788, column: 359, scope: !3493, inlinedAt: !5454)
!5729 = !DILocation(line: 788, column: 358, scope: !3493, inlinedAt: !5454)
!5730 = !DILocation(line: 788, column: 356, scope: !3493, inlinedAt: !5454)
!5731 = !DILocation(line: 788, column: 382, scope: !3493, inlinedAt: !5454)
!5732 = !DILocation(line: 788, column: 392, scope: !3493, inlinedAt: !5454)
!5733 = !DILocation(line: 788, column: 370, scope: !3493, inlinedAt: !5454)
!5734 = !DILocation(line: 788, column: 403, scope: !3493, inlinedAt: !5454)
!5735 = !DILocation(line: 788, column: 401, scope: !3493, inlinedAt: !5454)
!5736 = !DILocation(line: 788, column: 368, scope: !3493, inlinedAt: !5454)
!5737 = !DILocation(line: 788, column: 422, scope: !3493, inlinedAt: !5454)
!5738 = !DILocation(line: 788, column: 416, scope: !3493, inlinedAt: !5454)
!5739 = !DILocation(line: 788, column: 414, scope: !3493, inlinedAt: !5454)
!5740 = !DILocation(line: 788, column: 443, scope: !3493, inlinedAt: !5454)
!5741 = !DILocation(line: 788, column: 437, scope: !3493, inlinedAt: !5454)
!5742 = !DILocation(line: 788, column: 435, scope: !3493, inlinedAt: !5454)
!5743 = !DILocation(line: 788, column: 458, scope: !3493, inlinedAt: !5454)
!5744 = !DILocation(line: 788, column: 468, scope: !3493, inlinedAt: !5454)
!5745 = !DILocation(line: 788, column: 472, scope: !3493, inlinedAt: !5454)
!5746 = !DILocation(line: 788, column: 475, scope: !3524, inlinedAt: !5454)
!5747 = !DILocation(line: 788, column: 477, scope: !3524, inlinedAt: !5454)
!5748 = !DILocation(line: 788, column: 458, scope: !3524, inlinedAt: !5454)
!5749 = !DILocation(line: 788, column: 497, scope: !3529, inlinedAt: !5454)
!5750 = !DILocation(line: 788, column: 515, scope: !3529, inlinedAt: !5454)
!5751 = !DILocation(line: 788, column: 527, scope: !3529, inlinedAt: !5454)
!5752 = !DILocation(line: 788, column: 524, scope: !3529, inlinedAt: !5454)
!5753 = !DILocation(line: 788, column: 512, scope: !3529, inlinedAt: !5454)
!5754 = !DILocation(line: 788, column: 496, scope: !3529, inlinedAt: !5454)
!5755 = !DILocation(line: 788, column: 540, scope: !3537, inlinedAt: !5454)
!5756 = !DILocation(line: 788, column: 552, scope: !3537, inlinedAt: !5454)
!5757 = !DILocation(line: 788, column: 549, scope: !3537, inlinedAt: !5454)
!5758 = !DILocation(line: 788, column: 496, scope: !3537, inlinedAt: !5454)
!5759 = !DILocation(line: 788, column: 565, scope: !3542, inlinedAt: !5454)
!5760 = !DILocation(line: 788, column: 496, scope: !3542, inlinedAt: !5454)
!5761 = !DILocation(line: 788, column: 496, scope: !3545, inlinedAt: !5454)
!5762 = !DILocation(line: 788, column: 493, scope: !3545, inlinedAt: !5454)
!5763 = !DILocation(line: 788, column: 626, scope: !3545, inlinedAt: !5454)
!5764 = !DILocation(line: 788, column: 630, scope: !3545, inlinedAt: !5454)
!5765 = !DILocation(line: 788, column: 640, scope: !3545, inlinedAt: !5454)
!5766 = !DILocation(line: 788, column: 649, scope: !3545, inlinedAt: !5454)
!5767 = !DILocation(line: 788, column: 637, scope: !3545, inlinedAt: !5454)
!5768 = !DILocation(line: 788, column: 658, scope: !3545, inlinedAt: !5454)
!5769 = !DILocation(line: 788, column: 665, scope: !3545, inlinedAt: !5454)
!5770 = !DILocation(line: 788, column: 674, scope: !3545, inlinedAt: !5454)
!5771 = !DILocation(line: 788, column: 661, scope: !3545, inlinedAt: !5454)
!5772 = !DILocation(line: 788, column: 591, scope: !3545, inlinedAt: !5454)
!5773 = !DILocation(line: 788, column: 691, scope: !3545, inlinedAt: !5454)
!5774 = !DILocation(line: 788, column: 690, scope: !3545, inlinedAt: !5454)
!5775 = !DILocation(line: 788, column: 688, scope: !3545, inlinedAt: !5454)
!5776 = !DILocation(line: 788, column: 714, scope: !3545, inlinedAt: !5454)
!5777 = !DILocation(line: 788, column: 724, scope: !3545, inlinedAt: !5454)
!5778 = !DILocation(line: 788, column: 702, scope: !3545, inlinedAt: !5454)
!5779 = !DILocation(line: 788, column: 735, scope: !3545, inlinedAt: !5454)
!5780 = !DILocation(line: 788, column: 733, scope: !3545, inlinedAt: !5454)
!5781 = !DILocation(line: 788, column: 700, scope: !3545, inlinedAt: !5454)
!5782 = !DILocation(line: 788, column: 754, scope: !3545, inlinedAt: !5454)
!5783 = !DILocation(line: 788, column: 748, scope: !3545, inlinedAt: !5454)
!5784 = !DILocation(line: 788, column: 746, scope: !3545, inlinedAt: !5454)
!5785 = !DILocation(line: 788, column: 775, scope: !3545, inlinedAt: !5454)
!5786 = !DILocation(line: 788, column: 769, scope: !3545, inlinedAt: !5454)
!5787 = !DILocation(line: 788, column: 767, scope: !3545, inlinedAt: !5454)
!5788 = !DILocation(line: 788, column: 786, scope: !3545, inlinedAt: !5454)
!5789 = !DILocation(line: 788, column: 788, scope: !3574, inlinedAt: !5454)
!5790 = !DILocation(line: 788, column: 809, scope: !3576, inlinedAt: !5454)
!5791 = !DILocation(line: 788, column: 804, scope: !3576, inlinedAt: !5454)
!5792 = !DILocation(line: 788, column: 826, scope: !3576, inlinedAt: !5454)
!5793 = !DILocation(line: 788, column: 844, scope: !3576, inlinedAt: !5454)
!5794 = !DILocation(line: 788, column: 856, scope: !3576, inlinedAt: !5454)
!5795 = !DILocation(line: 788, column: 853, scope: !3576, inlinedAt: !5454)
!5796 = !DILocation(line: 788, column: 841, scope: !3576, inlinedAt: !5454)
!5797 = !DILocation(line: 788, column: 825, scope: !3576, inlinedAt: !5454)
!5798 = !DILocation(line: 788, column: 863, scope: !3586, inlinedAt: !5454)
!5799 = !DILocation(line: 788, column: 875, scope: !3586, inlinedAt: !5454)
!5800 = !DILocation(line: 788, column: 872, scope: !3586, inlinedAt: !5454)
!5801 = !DILocation(line: 788, column: 825, scope: !3586, inlinedAt: !5454)
!5802 = !DILocation(line: 788, column: 882, scope: !3591, inlinedAt: !5454)
!5803 = !DILocation(line: 788, column: 825, scope: !3591, inlinedAt: !5454)
!5804 = !DILocation(line: 788, column: 825, scope: !3594, inlinedAt: !5454)
!5805 = !DILocation(line: 788, column: 822, scope: !3594, inlinedAt: !5454)
!5806 = !DILocation(line: 790, column: 18, scope: !2979, inlinedAt: !5454)
!5807 = !DILocation(line: 790, column: 6, scope: !2979, inlinedAt: !5454)
!5808 = !DILocation(line: 790, column: 10, scope: !2979, inlinedAt: !5454)
!5809 = !DILocation(line: 790, column: 16, scope: !2979, inlinedAt: !5454)
!5810 = !DILocation(line: 792, column: 12, scope: !2979, inlinedAt: !5454)
!5811 = !DILocation(line: 151, column: 14, scope: !5455)
!5812 = !DILocation(line: 151, column: 14, scope: !5662)
!5813 = !DILocation(line: 151, column: 14, scope: !5664)
!5814 = !DILocation(line: 151, column: 12, scope: !5664)
!5815 = !DILocation(line: 152, column: 13, scope: !5816)
!5816 = distinct !DILexicalBlock(scope: !5456, file: !916, line: 152, column: 13)
!5817 = !DILocation(line: 152, column: 16, scope: !5816)
!5818 = !DILocation(line: 152, column: 20, scope: !5816)
!5819 = !DILocation(line: 152, column: 23, scope: !5820)
!5820 = !DILexicalBlockFile(scope: !5816, file: !916, discriminator: 1)
!5821 = !DILocation(line: 152, column: 26, scope: !5820)
!5822 = !DILocation(line: 152, column: 13, scope: !5820)
!5823 = !DILocation(line: 153, column: 13, scope: !5816)
!5824 = !DILocation(line: 154, column: 28, scope: !5456)
!5825 = !DILocation(line: 154, column: 15, scope: !5456)
!5826 = !DILocation(line: 154, column: 20, scope: !5456)
!5827 = !DILocation(line: 154, column: 48, scope: !5456)
!5828 = !DILocation(line: 154, column: 35, scope: !5456)
!5829 = !DILocation(line: 154, column: 40, scope: !5456)
!5830 = !DILocation(line: 154, column: 52, scope: !5456)
!5831 = !DILocation(line: 154, column: 32, scope: !5456)
!5832 = !DILocation(line: 154, column: 13, scope: !5456)
!5833 = !DILocation(line: 155, column: 12, scope: !5834)
!5834 = distinct !DILexicalBlock(scope: !5456, file: !916, line: 155, column: 12)
!5835 = !DILocation(line: 155, column: 19, scope: !5834)
!5836 = !DILocation(line: 155, column: 24, scope: !5834)
!5837 = !DILocation(line: 155, column: 16, scope: !5834)
!5838 = !DILocation(line: 155, column: 12, scope: !5456)
!5839 = !DILocation(line: 156, column: 28, scope: !5840)
!5840 = distinct !DILexicalBlock(scope: !5834, file: !916, line: 155, column: 36)
!5841 = !DILocation(line: 156, column: 32, scope: !5840)
!5842 = !DILocation(line: 156, column: 13, scope: !5840)
!5843 = !DILocation(line: 156, column: 18, scope: !5840)
!5844 = !DILocation(line: 156, column: 26, scope: !5840)
!5845 = !DILocation(line: 157, column: 17, scope: !5840)
!5846 = !DILocation(line: 158, column: 9, scope: !5840)
!5847 = !DILocation(line: 158, column: 19, scope: !5848)
!5848 = !DILexicalBlockFile(scope: !5849, file: !916, discriminator: 1)
!5849 = distinct !DILexicalBlock(scope: !5834, file: !916, line: 158, column: 19)
!5850 = !DILocation(line: 158, column: 26, scope: !5848)
!5851 = !DILocation(line: 158, column: 31, scope: !5848)
!5852 = !DILocation(line: 158, column: 23, scope: !5848)
!5853 = !DILocation(line: 159, column: 28, scope: !5854)
!5854 = distinct !DILexicalBlock(scope: !5849, file: !916, line: 158, column: 43)
!5855 = !DILocation(line: 159, column: 32, scope: !5854)
!5856 = !DILocation(line: 159, column: 13, scope: !5854)
!5857 = !DILocation(line: 159, column: 18, scope: !5854)
!5858 = !DILocation(line: 159, column: 26, scope: !5854)
!5859 = !DILocation(line: 160, column: 17, scope: !5854)
!5860 = !DILocation(line: 161, column: 9, scope: !5854)
!5861 = !DILocation(line: 161, column: 19, scope: !5862)
!5862 = !DILexicalBlockFile(scope: !5863, file: !916, discriminator: 1)
!5863 = distinct !DILexicalBlock(scope: !5849, file: !916, line: 161, column: 19)
!5864 = !DILocation(line: 161, column: 26, scope: !5862)
!5865 = !DILocation(line: 161, column: 31, scope: !5862)
!5866 = !DILocation(line: 161, column: 23, scope: !5862)
!5867 = !DILocation(line: 162, column: 28, scope: !5868)
!5868 = distinct !DILexicalBlock(scope: !5863, file: !916, line: 161, column: 43)
!5869 = !DILocation(line: 162, column: 32, scope: !5868)
!5870 = !DILocation(line: 162, column: 13, scope: !5868)
!5871 = !DILocation(line: 162, column: 18, scope: !5868)
!5872 = !DILocation(line: 162, column: 26, scope: !5868)
!5873 = !DILocation(line: 163, column: 17, scope: !5868)
!5874 = !DILocation(line: 164, column: 9, scope: !5868)
!5875 = !DILocation(line: 166, column: 37, scope: !5456)
!5876 = !DILocation(line: 166, column: 20, scope: !5456)
!5877 = !DILocation(line: 166, column: 24, scope: !5456)
!5878 = !DILocation(line: 166, column: 31, scope: !5456)
!5879 = !DILocation(line: 166, column: 9, scope: !5456)
!5880 = !DILocation(line: 166, column: 13, scope: !5456)
!5881 = !DILocation(line: 166, column: 35, scope: !5456)
!5882 = !DILocation(line: 167, column: 9, scope: !5456)
!5883 = !DILocalVariable(name: "r", scope: !5884, file: !916, line: 169, type: !897)
!5884 = distinct !DILexicalBlock(scope: !5457, file: !916, line: 168, column: 12)
!5885 = !DILocation(line: 169, column: 13, scope: !5884)
!5886 = !DILocalVariable(name: "r_new", scope: !5884, file: !916, line: 169, type: !897)
!5887 = !DILocation(line: 169, column: 20, scope: !5884)
!5888 = !DILocalVariable(name: "t", scope: !5884, file: !916, line: 169, type: !897)
!5889 = !DILocation(line: 169, column: 27, scope: !5884)
!5890 = !DILocation(line: 171, column: 13, scope: !5884)
!5891 = !DILocation(line: 171, column: 17, scope: !5884)
!5892 = !DILocation(line: 171, column: 24, scope: !5884)
!5893 = !DILocation(line: 171, column: 11, scope: !5884)
!5894 = !DILocation(line: 172, column: 36, scope: !5884)
!5895 = !DILocation(line: 172, column: 40, scope: !5884)
!5896 = !DILocation(line: 172, column: 44, scope: !5884)
!5897 = !DILocation(line: 172, column: 49, scope: !5884)
!5898 = !DILocation(line: 172, column: 56, scope: !5884)
!5899 = !DILocation(line: 172, column: 13, scope: !5884)
!5900 = !DILocation(line: 172, column: 11, scope: !5884)
!5901 = !DILocation(line: 173, column: 12, scope: !5902)
!5902 = distinct !DILexicalBlock(scope: !5884, file: !916, line: 173, column: 12)
!5903 = !DILocation(line: 173, column: 14, scope: !5902)
!5904 = !DILocation(line: 173, column: 12, scope: !5884)
!5905 = !DILocation(line: 174, column: 20, scope: !5902)
!5906 = !DILocation(line: 174, column: 13, scope: !5902)
!5907 = !DILocation(line: 175, column: 38, scope: !5884)
!5908 = !DILocation(line: 175, column: 36, scope: !5884)
!5909 = !DILocation(line: 175, column: 20, scope: !5884)
!5910 = !DILocation(line: 175, column: 9, scope: !5884)
!5911 = !DILocation(line: 175, column: 13, scope: !5884)
!5912 = !DILocation(line: 175, column: 23, scope: !5884)
!5913 = !DILocation(line: 176, column: 10, scope: !5884)
!5914 = !DILocation(line: 177, column: 40, scope: !5884)
!5915 = !DILocation(line: 177, column: 44, scope: !5884)
!5916 = !DILocation(line: 177, column: 48, scope: !5884)
!5917 = !DILocation(line: 177, column: 53, scope: !5884)
!5918 = !DILocation(line: 177, column: 60, scope: !5884)
!5919 = !DILocation(line: 177, column: 17, scope: !5884)
!5920 = !DILocation(line: 177, column: 15, scope: !5884)
!5921 = !DILocation(line: 178, column: 13, scope: !5922)
!5922 = distinct !DILexicalBlock(scope: !5884, file: !916, line: 178, column: 13)
!5923 = !DILocation(line: 178, column: 19, scope: !5922)
!5924 = !DILocation(line: 178, column: 13, scope: !5884)
!5925 = !DILocation(line: 179, column: 20, scope: !5922)
!5926 = !DILocation(line: 179, column: 13, scope: !5922)
!5927 = !DILocation(line: 180, column: 16, scope: !5884)
!5928 = !DILocation(line: 180, column: 20, scope: !5884)
!5929 = !DILocation(line: 180, column: 18, scope: !5884)
!5930 = !DILocation(line: 180, column: 9, scope: !5884)
!5931 = !DILocation(line: 182, column: 1, scope: !5449)
!5932 = distinct !DISubprogram(name: "skip_bits", scope: !1724, file: !1724, line: 460, type: !5933, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!5933 = !DISubroutineType(types: !5934)
!5934 = !{null, !1722, !897}
!5935 = !DILocalVariable(name: "s", arg: 1, scope: !5932, file: !1724, line: 460, type: !1722)
!5936 = !DILocation(line: 460, column: 45, scope: !5932)
!5937 = !DILocalVariable(name: "n", arg: 2, scope: !5932, file: !1724, line: 460, type: !897)
!5938 = !DILocation(line: 460, column: 52, scope: !5932)
!5939 = !DILocalVariable(name: "re_index", scope: !5932, file: !1724, line: 481, type: !896)
!5940 = !DILocation(line: 481, column: 18, scope: !5932)
!5941 = !DILocation(line: 481, column: 30, scope: !5932)
!5942 = !DILocation(line: 481, column: 34, scope: !5932)
!5943 = !DILocalVariable(name: "re_cache", scope: !5932, file: !1724, line: 481, type: !896)
!5944 = !DILocation(line: 481, column: 78, scope: !5932)
!5945 = !DILocalVariable(name: "re_size_plus8", scope: !5932, file: !1724, line: 481, type: !896)
!5946 = !DILocation(line: 481, column: 101, scope: !5932)
!5947 = !DILocation(line: 481, column: 118, scope: !5932)
!5948 = !DILocation(line: 481, column: 122, scope: !5932)
!5949 = !DILocation(line: 482, column: 18, scope: !5932)
!5950 = !DILocation(line: 482, column: 36, scope: !5932)
!5951 = !DILocation(line: 482, column: 48, scope: !5932)
!5952 = !DILocation(line: 482, column: 45, scope: !5932)
!5953 = !DILocation(line: 482, column: 33, scope: !5932)
!5954 = !DILocation(line: 482, column: 17, scope: !5932)
!5955 = !DILocation(line: 482, column: 55, scope: !5956)
!5956 = !DILexicalBlockFile(scope: !5932, file: !1724, discriminator: 1)
!5957 = !DILocation(line: 482, column: 67, scope: !5956)
!5958 = !DILocation(line: 482, column: 64, scope: !5956)
!5959 = !DILocation(line: 482, column: 17, scope: !5956)
!5960 = !DILocation(line: 482, column: 74, scope: !5961)
!5961 = !DILexicalBlockFile(scope: !5932, file: !1724, discriminator: 2)
!5962 = !DILocation(line: 482, column: 17, scope: !5961)
!5963 = !DILocation(line: 482, column: 17, scope: !5964)
!5964 = !DILexicalBlockFile(scope: !5932, file: !1724, discriminator: 3)
!5965 = !DILocation(line: 482, column: 14, scope: !5964)
!5966 = !DILocation(line: 483, column: 18, scope: !5932)
!5967 = !DILocation(line: 483, column: 6, scope: !5932)
!5968 = !DILocation(line: 483, column: 10, scope: !5932)
!5969 = !DILocation(line: 483, column: 16, scope: !5932)
!5970 = !DILocation(line: 485, column: 1, scope: !5932)
!5971 = distinct !DISubprogram(name: "zero_extend", scope: !5972, file: !5972, line: 139, type: !5973, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!5972 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5973 = !DISubroutineType(types: !5974)
!5974 = !{!896, !896, !896}
!5975 = !DILocalVariable(name: "val", arg: 1, scope: !5971, file: !5972, line: 139, type: !896)
!5976 = !DILocation(line: 139, column: 68, scope: !5971)
!5977 = !DILocalVariable(name: "bits", arg: 2, scope: !5971, file: !5972, line: 139, type: !896)
!5978 = !DILocation(line: 139, column: 82, scope: !5971)
!5979 = !DILocation(line: 141, column: 13, scope: !5971)
!5980 = !DILocation(line: 141, column: 41, scope: !5971)
!5981 = !DILocation(line: 141, column: 39, scope: !5971)
!5982 = !DILocation(line: 141, column: 17, scope: !5971)
!5983 = !DILocation(line: 141, column: 72, scope: !5971)
!5984 = !DILocation(line: 141, column: 70, scope: !5971)
!5985 = !DILocation(line: 141, column: 48, scope: !5971)
!5986 = !DILocation(line: 141, column: 5, scope: !5971)
!5987 = distinct !DISubprogram(name: "sign_extend", scope: !5972, file: !5972, line: 130, type: !5988, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!5988 = !DISubroutineType(types: !5989)
!5989 = !{!897, !897, !896}
!5990 = !DILocalVariable(name: "val", arg: 1, scope: !5987, file: !5972, line: 130, type: !897)
!5991 = !DILocation(line: 130, column: 58, scope: !5987)
!5992 = !DILocalVariable(name: "bits", arg: 2, scope: !5987, file: !5972, line: 130, type: !896)
!5993 = !DILocation(line: 130, column: 72, scope: !5987)
!5994 = !DILocalVariable(name: "shift", scope: !5987, file: !5972, line: 132, type: !896)
!5995 = !DILocation(line: 132, column: 14, scope: !5987)
!5996 = !DILocation(line: 132, column: 40, scope: !5987)
!5997 = !DILocation(line: 132, column: 38, scope: !5987)
!5998 = !DILocation(line: 132, column: 22, scope: !5987)
!5999 = !DILocalVariable(name: "v", scope: !5987, file: !5972, line: 133, type: !6000)
!6000 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !5987, file: !5972, line: 133, size: 32, align: 32, elements: !6001)
!6001 = !{!6002, !6003}
!6002 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !6000, file: !5972, line: 133, baseType: !896, size: 32, align: 32)
!6003 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !6000, file: !5972, line: 133, baseType: !897, size: 32, align: 32)
!6004 = !DILocation(line: 133, column: 34, scope: !5987)
!6005 = !DILocation(line: 133, column: 38, scope: !5987)
!6006 = !DILocation(line: 133, column: 51, scope: !5987)
!6007 = !DILocation(line: 133, column: 58, scope: !5987)
!6008 = !DILocation(line: 133, column: 55, scope: !5987)
!6009 = !DILocation(line: 134, column: 14, scope: !5987)
!6010 = !DILocation(line: 134, column: 19, scope: !5987)
!6011 = !DILocation(line: 134, column: 16, scope: !5987)
!6012 = !DILocation(line: 134, column: 5, scope: !5987)
!6013 = distinct !DISubprogram(name: "get_bits_left", scope: !1724, file: !1724, line: 814, type: !6014, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!6014 = !DISubroutineType(types: !6015)
!6015 = !{!897, !1722}
!6016 = !DILocalVariable(name: "gb", arg: 1, scope: !6013, file: !1724, line: 814, type: !1722)
!6017 = !DILocation(line: 814, column: 48, scope: !6013)
!6018 = !DILocation(line: 816, column: 12, scope: !6013)
!6019 = !DILocation(line: 816, column: 16, scope: !6013)
!6020 = !DILocation(line: 816, column: 46, scope: !6013)
!6021 = !DILocation(line: 816, column: 31, scope: !6013)
!6022 = !DILocation(line: 816, column: 29, scope: !6013)
!6023 = !DILocation(line: 816, column: 5, scope: !6013)
!6024 = distinct !DISubprogram(name: "get_bits_count", scope: !1724, file: !1724, line: 219, type: !6025, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!6025 = !DISubroutineType(types: !6026)
!6026 = !{!897, !6027}
!6027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6028, size: 64, align: 64)
!6028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1723)
!6029 = !DILocalVariable(name: "s", arg: 1, scope: !6024, file: !1724, line: 219, type: !6027)
!6030 = !DILocation(line: 219, column: 55, scope: !6024)
!6031 = !DILocation(line: 224, column: 12, scope: !6024)
!6032 = !DILocation(line: 224, column: 15, scope: !6024)
!6033 = !DILocation(line: 224, column: 5, scope: !6024)
