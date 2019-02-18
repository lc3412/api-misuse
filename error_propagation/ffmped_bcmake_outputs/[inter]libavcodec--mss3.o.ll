; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mss3.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mss3.o.i"
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
%struct.MSS3Context = type { %struct.AVCodecContext*, %struct.AVFrame*, i32, %struct.RangeCoder, [3 x %struct.BlockTypeContext], [3 x %struct.FillBlockCoder], [3 x %struct.ImageBlockCoder], [3 x %struct.DCTBlockCoder], [3 x %struct.HaarBlockCoder], [64 x i32], [256 x i32] }
%struct.RangeCoder = type { i8*, i8*, i32, i32, i32 }
%struct.BlockTypeContext = type { i32, [5 x %struct.Model] }
%struct.Model = type { [16 x i32], [16 x i32], i32, i32, i32, i32, i32 }
%struct.FillBlockCoder = type { i32, %struct.Model }
%struct.ImageBlockCoder = type { %struct.Model256, %struct.Model256, %struct.Model, [125 x %struct.Model] }
%struct.Model256 = type { [256 x i32], [256 x i32], i32, [68 x i32], i32, i32, i32, i32 }
%struct.DCTBlockCoder = type { i32*, i64, i32, i32, [64 x i16], %struct.Model, %struct.Model2, %struct.Model256 }
%struct.Model2 = type { i32, i32, i32, i32, i32, i32 }
%struct.HaarBlockCoder = type { i32, i32, %struct.Model256, %struct.Model }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [5 x i8] c"msa1\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"MS ATC Screen\00", align 1
@ff_msa1_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 162, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 89488, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @mss3_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @mss3_decode_frame, i32 (%struct.AVCodecContext*)* @mss3_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"Image dimensions should be a multiple of 16.\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Cannot allocate buffer\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Frame should have at least %d bytes, got %d instead\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Invalid frame type %X\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Invalid frame dimensions %dx%d +%d,%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Invalid quality setting %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Keyframe without data found\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Error decoding block %d,%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mss3_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1645 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.MSS3Context*, align 8
  %i = alloca i32, align 4
  %b_width = alloca i32, align 4
  %b_height = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1647, metadata !1648), !dbg !1649
  call void @llvm.dbg.declare(metadata %struct.MSS3Context** %c, metadata !1650, metadata !1648), !dbg !1767
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1768
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1769
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1769
  %2 = bitcast i8* %1 to %struct.MSS3Context*, !dbg !1768
  store %struct.MSS3Context* %2, %struct.MSS3Context** %c, align 8, !dbg !1767
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1770, metadata !1648), !dbg !1771
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1772
  %4 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !1773
  %avctx1 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %4, i32 0, i32 0, !dbg !1774
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1775
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1776
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 20, !dbg !1778
  %6 = load i32, i32* %width, align 4, !dbg !1778
  %and = and i32 %6, 15, !dbg !1779
  %tobool = icmp ne i32 %and, 0, !dbg !1779
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1780

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1781
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 21, !dbg !1783
  %8 = load i32, i32* %height, align 8, !dbg !1783
  %and2 = and i32 %8, 15, !dbg !1784
  %tobool3 = icmp ne i32 %and2, 0, !dbg !1784
  br i1 %tobool3, label %if.then, label %if.end, !dbg !1785

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1786
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !1786
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i32 0, i32 0)), !dbg !1788
  store i32 -1094995529, i32* %retval, align 4, !dbg !1789
  br label %return, !dbg !1789

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !1790
  %got_error = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %11, i32 0, i32 2, !dbg !1791
  store i32 0, i32* %got_error, align 8, !dbg !1792
  store i32 0, i32* %i, align 4, !dbg !1793
  br label %for.cond, !dbg !1795

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !1796
  %cmp = icmp slt i32 %12, 3, !dbg !1799
  br i1 %cmp, label %for.body, label %for.end, !dbg !1800

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %b_width, metadata !1801, metadata !1648), !dbg !1803
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1804
  %width4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 20, !dbg !1805
  %14 = load i32, i32* %width4, align 4, !dbg !1805
  %15 = load i32, i32* %i, align 4, !dbg !1806
  %tobool5 = icmp ne i32 %15, 0, !dbg !1807
  %lnot = xor i1 %tobool5, true, !dbg !1807
  %lnot6 = xor i1 %lnot, true, !dbg !1808
  %lnot.ext = zext i1 %lnot6 to i32, !dbg !1808
  %add = add nsw i32 2, %lnot.ext, !dbg !1809
  %shr = ashr i32 %14, %add, !dbg !1810
  store i32 %shr, i32* %b_width, align 4, !dbg !1803
  call void @llvm.dbg.declare(metadata i32* %b_height, metadata !1811, metadata !1648), !dbg !1812
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1813
  %height7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 21, !dbg !1814
  %17 = load i32, i32* %height7, align 8, !dbg !1814
  %18 = load i32, i32* %i, align 4, !dbg !1815
  %tobool8 = icmp ne i32 %18, 0, !dbg !1816
  %lnot9 = xor i1 %tobool8, true, !dbg !1816
  %lnot11 = xor i1 %lnot9, true, !dbg !1817
  %lnot.ext12 = zext i1 %lnot11 to i32, !dbg !1817
  %add13 = add nsw i32 2, %lnot.ext12, !dbg !1818
  %shr14 = ashr i32 %17, %add13, !dbg !1819
  store i32 %shr14, i32* %b_height, align 4, !dbg !1812
  %19 = load i32, i32* %b_width, align 4, !dbg !1820
  %conv = sext i32 %19 to i64, !dbg !1820
  %20 = load i32, i32* %i, align 4, !dbg !1821
  %idxprom = sext i32 %20 to i64, !dbg !1822
  %21 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !1822
  %dct_coder = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %21, i32 0, i32 7, !dbg !1823
  %arrayidx = getelementptr inbounds [3 x %struct.DCTBlockCoder], [3 x %struct.DCTBlockCoder]* %dct_coder, i64 0, i64 %idxprom, !dbg !1822
  %prev_dc_stride = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %arrayidx, i32 0, i32 1, !dbg !1824
  store i64 %conv, i64* %prev_dc_stride, align 8, !dbg !1825
  %22 = load i32, i32* %b_height, align 4, !dbg !1826
  %23 = load i32, i32* %i, align 4, !dbg !1827
  %idxprom15 = sext i32 %23 to i64, !dbg !1828
  %24 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !1828
  %dct_coder16 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %24, i32 0, i32 7, !dbg !1829
  %arrayidx17 = getelementptr inbounds [3 x %struct.DCTBlockCoder], [3 x %struct.DCTBlockCoder]* %dct_coder16, i64 0, i64 %idxprom15, !dbg !1828
  %prev_dc_height = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %arrayidx17, i32 0, i32 2, !dbg !1830
  store i32 %22, i32* %prev_dc_height, align 8, !dbg !1831
  %25 = load i32, i32* %b_width, align 4, !dbg !1832
  %conv18 = sext i32 %25 to i64, !dbg !1832
  %mul = mul i64 4, %conv18, !dbg !1833
  %26 = load i32, i32* %b_height, align 4, !dbg !1834
  %conv19 = sext i32 %26 to i64, !dbg !1834
  %mul20 = mul i64 %mul, %conv19, !dbg !1835
  %call = call noalias i8* @av_malloc(i64 %mul20), !dbg !1836
  %27 = bitcast i8* %call to i32*, !dbg !1836
  %28 = load i32, i32* %i, align 4, !dbg !1837
  %idxprom21 = sext i32 %28 to i64, !dbg !1838
  %29 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !1838
  %dct_coder22 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %29, i32 0, i32 7, !dbg !1839
  %arrayidx23 = getelementptr inbounds [3 x %struct.DCTBlockCoder], [3 x %struct.DCTBlockCoder]* %dct_coder22, i64 0, i64 %idxprom21, !dbg !1838
  %prev_dc = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %arrayidx23, i32 0, i32 0, !dbg !1840
  store i32* %27, i32** %prev_dc, align 8, !dbg !1841
  %30 = load i32, i32* %i, align 4, !dbg !1842
  %idxprom24 = sext i32 %30 to i64, !dbg !1844
  %31 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !1844
  %dct_coder25 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %31, i32 0, i32 7, !dbg !1845
  %arrayidx26 = getelementptr inbounds [3 x %struct.DCTBlockCoder], [3 x %struct.DCTBlockCoder]* %dct_coder25, i64 0, i64 %idxprom24, !dbg !1844
  %prev_dc27 = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %arrayidx26, i32 0, i32 0, !dbg !1846
  %32 = load i32*, i32** %prev_dc27, align 8, !dbg !1846
  %tobool28 = icmp ne i32* %32, null, !dbg !1844
  br i1 %tobool28, label %if.end36, label %if.then29, !dbg !1847

if.then29:                                        ; preds = %for.body
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1848
  %34 = bitcast %struct.AVCodecContext* %33 to i8*, !dbg !1848
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0)), !dbg !1850
  %35 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !1851
  %pic = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %35, i32 0, i32 1, !dbg !1852
  call void @av_frame_free(%struct.AVFrame** %pic), !dbg !1853
  br label %while.cond, !dbg !1854

while.cond:                                       ; preds = %while.body, %if.then29
  %36 = load i32, i32* %i, align 4, !dbg !1855
  %cmp30 = icmp sge i32 %36, 0, !dbg !1857
  br i1 %cmp30, label %while.body, label %while.end, !dbg !1858

while.body:                                       ; preds = %while.cond
  %37 = load i32, i32* %i, align 4, !dbg !1859
  %idxprom32 = sext i32 %37 to i64, !dbg !1861
  %38 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !1861
  %dct_coder33 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %38, i32 0, i32 7, !dbg !1862
  %arrayidx34 = getelementptr inbounds [3 x %struct.DCTBlockCoder], [3 x %struct.DCTBlockCoder]* %dct_coder33, i64 0, i64 %idxprom32, !dbg !1861
  %prev_dc35 = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %arrayidx34, i32 0, i32 0, !dbg !1863
  %39 = bitcast i32** %prev_dc35 to i8*, !dbg !1864
  call void @av_freep(i8* %39), !dbg !1865
  %40 = load i32, i32* %i, align 4, !dbg !1866
  %dec = add nsw i32 %40, -1, !dbg !1866
  store i32 %dec, i32* %i, align 4, !dbg !1866
  br label %while.cond, !dbg !1867, !llvm.loop !1869

while.end:                                        ; preds = %while.cond
  store i32 -12, i32* %retval, align 4, !dbg !1870
  br label %return, !dbg !1870

if.end36:                                         ; preds = %for.body
  br label %for.inc, !dbg !1871

for.inc:                                          ; preds = %if.end36
  %41 = load i32, i32* %i, align 4, !dbg !1872
  %inc = add nsw i32 %41, 1, !dbg !1872
  store i32 %inc, i32* %i, align 4, !dbg !1872
  br label %for.cond, !dbg !1874, !llvm.loop !1875

for.end:                                          ; preds = %for.cond
  %call37 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1877
  %42 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !1878
  %pic38 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %42, i32 0, i32 1, !dbg !1879
  store %struct.AVFrame* %call37, %struct.AVFrame** %pic38, align 8, !dbg !1880
  %43 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !1881
  %pic39 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %43, i32 0, i32 1, !dbg !1883
  %44 = load %struct.AVFrame*, %struct.AVFrame** %pic39, align 8, !dbg !1883
  %tobool40 = icmp ne %struct.AVFrame* %44, null, !dbg !1881
  br i1 %tobool40, label %if.end43, label %if.then41, !dbg !1884

if.then41:                                        ; preds = %for.end
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1885
  %call42 = call i32 @mss3_decode_end(%struct.AVCodecContext* %45), !dbg !1887
  store i32 -12, i32* %retval, align 4, !dbg !1888
  br label %return, !dbg !1888

if.end43:                                         ; preds = %for.end
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1889
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 25, !dbg !1890
  store i32 0, i32* %pix_fmt, align 8, !dbg !1891
  %47 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !1892
  call void @init_coders(%struct.MSS3Context* %47), !dbg !1893
  store i32 0, i32* %retval, align 4, !dbg !1894
  br label %return, !dbg !1894

return:                                           ; preds = %if.end43, %if.then41, %while.end, %if.then
  %48 = load i32, i32* %retval, align 4, !dbg !1895
  ret i32 %48, !dbg !1895
}

; Function Attrs: nounwind uwtable
define internal i32 @mss3_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1896 {
entry:
  %g.addr.i380 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i380, metadata !1897, metadata !1648), !dbg !1909
  %g.addr.i373 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i373, metadata !1897, metadata !1648), !dbg !1913
  %g.addr.i352 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i352, metadata !1916, metadata !1648), !dbg !1920
  %size.addr.i353 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i353, metadata !1922, metadata !1648), !dbg !1923
  %b.addr.i.i.i334 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i334, metadata !1924, metadata !1648), !dbg !1929
  %g.addr.i.i335 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i335, metadata !1936, metadata !1648), !dbg !1937
  %retval.i336 = alloca i32, align 4
  %g.addr.i337 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i337, metadata !1938, metadata !1648), !dbg !1939
  %g.addr.i313 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i313, metadata !1916, metadata !1648), !dbg !1940
  %size.addr.i314 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i314, metadata !1922, metadata !1648), !dbg !1942
  %x.addr.i.i.i.i286 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i286, metadata !1943, metadata !1648), !dbg !1948
  %b.addr.i.i.i287 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i287, metadata !1957, metadata !1648), !dbg !1958
  %g.addr.i.i288 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i288, metadata !1959, metadata !1648), !dbg !1960
  %retval.i289 = alloca i32, align 4
  %g.addr.i290 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i290, metadata !1961, metadata !1648), !dbg !1962
  %x.addr.i.i.i.i259 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i259, metadata !1943, metadata !1648), !dbg !1963
  %b.addr.i.i.i260 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i260, metadata !1957, metadata !1648), !dbg !1968
  %g.addr.i.i261 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i261, metadata !1959, metadata !1648), !dbg !1969
  %retval.i262 = alloca i32, align 4
  %g.addr.i263 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i263, metadata !1961, metadata !1648), !dbg !1970
  %x.addr.i.i.i.i232 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i232, metadata !1943, metadata !1648), !dbg !1971
  %b.addr.i.i.i233 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i233, metadata !1957, metadata !1648), !dbg !1976
  %g.addr.i.i234 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i234, metadata !1959, metadata !1648), !dbg !1977
  %retval.i235 = alloca i32, align 4
  %g.addr.i236 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i236, metadata !1961, metadata !1648), !dbg !1978
  %x.addr.i.i.i.i210 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i210, metadata !1943, metadata !1648), !dbg !1979
  %b.addr.i.i.i211 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i211, metadata !1957, metadata !1648), !dbg !1984
  %g.addr.i.i212 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i212, metadata !1959, metadata !1648), !dbg !1985
  %retval.i213 = alloca i32, align 4
  %g.addr.i214 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i214, metadata !1961, metadata !1648), !dbg !1986
  %g.addr.i202 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i202, metadata !1916, metadata !1648), !dbg !1987
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1922, metadata !1648), !dbg !1989
  %x.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i, metadata !1990, metadata !1648), !dbg !1994
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2003, metadata !1648), !dbg !2004
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2005, metadata !1648), !dbg !2006
  %retval.i = alloca i32, align 4
  %g.addr.i197 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i197, metadata !2007, metadata !1648), !dbg !2008
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2009, metadata !1648), !dbg !2013
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2015, metadata !1648), !dbg !2016
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2017, metadata !1648), !dbg !2018
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %c = alloca %struct.MSS3Context*, align 8
  %acoder = alloca %struct.RangeCoder*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %dst = alloca [3 x i8*], align 16
  %dec_width = alloca i32, align 4
  %dec_height = alloca i32, align 4
  %dec_x = alloca i32, align 4
  %dec_y = alloca i32, align 4
  %quality = alloca i32, align 4
  %keyframe = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %mb_width = alloca i32, align 4
  %mb_height = alloca i32, align 4
  %blk_size = alloca i32, align 4
  %btype = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2019, metadata !1648), !dbg !2020
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2021, metadata !1648), !dbg !2022
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !2023, metadata !1648), !dbg !2024
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2025, metadata !1648), !dbg !2026
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2027, metadata !1648), !dbg !2028
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2029
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !2030
  %1 = load i8*, i8** %data1, align 8, !dbg !2030
  store i8* %1, i8** %buf, align 8, !dbg !2028
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2031, metadata !1648), !dbg !2032
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2033
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !2034
  %3 = load i32, i32* %size, align 8, !dbg !2034
  store i32 %3, i32* %buf_size, align 4, !dbg !2032
  call void @llvm.dbg.declare(metadata %struct.MSS3Context** %c, metadata !2035, metadata !1648), !dbg !2036
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2037
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !2038
  %5 = load i8*, i8** %priv_data, align 8, !dbg !2038
  %6 = bitcast i8* %5 to %struct.MSS3Context*, !dbg !2037
  store %struct.MSS3Context* %6, %struct.MSS3Context** %c, align 8, !dbg !2036
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %acoder, metadata !2039, metadata !1648), !dbg !2041
  %7 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2042
  %coder = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %7, i32 0, i32 3, !dbg !2043
  store %struct.RangeCoder* %coder, %struct.RangeCoder** %acoder, align 8, !dbg !2041
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !2044, metadata !1648), !dbg !2045
  call void @llvm.dbg.declare(metadata [3 x i8*]* %dst, metadata !2046, metadata !1648), !dbg !2048
  call void @llvm.dbg.declare(metadata i32* %dec_width, metadata !2049, metadata !1648), !dbg !2050
  call void @llvm.dbg.declare(metadata i32* %dec_height, metadata !2051, metadata !1648), !dbg !2052
  call void @llvm.dbg.declare(metadata i32* %dec_x, metadata !2053, metadata !1648), !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %dec_y, metadata !2055, metadata !1648), !dbg !2056
  call void @llvm.dbg.declare(metadata i32* %quality, metadata !2057, metadata !1648), !dbg !2058
  call void @llvm.dbg.declare(metadata i32* %keyframe, metadata !2059, metadata !1648), !dbg !2060
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2061, metadata !1648), !dbg !2062
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2063, metadata !1648), !dbg !2064
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2065, metadata !1648), !dbg !2066
  call void @llvm.dbg.declare(metadata i32* %mb_width, metadata !2067, metadata !1648), !dbg !2068
  call void @llvm.dbg.declare(metadata i32* %mb_height, metadata !2069, metadata !1648), !dbg !2070
  call void @llvm.dbg.declare(metadata i32* %blk_size, metadata !2071, metadata !1648), !dbg !2072
  call void @llvm.dbg.declare(metadata i32* %btype, metadata !2073, metadata !1648), !dbg !2074
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2075, metadata !1648), !dbg !2076
  %8 = load i32, i32* %buf_size, align 4, !dbg !2077
  %cmp = icmp slt i32 %8, 27, !dbg !2079
  br i1 %cmp, label %if.then, label %if.end, !dbg !2080

if.then:                                          ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2081
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !2081
  %11 = load i32, i32* %buf_size, align 4, !dbg !2083
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.4, i32 0, i32 0), i32 27, i32 %11), !dbg !2084
  store i32 -1094995529, i32* %retval, align 4, !dbg !2085
  br label %return, !dbg !2085

if.end:                                           ; preds = %entry
  %12 = load i8*, i8** %buf, align 8, !dbg !2086
  %13 = load i32, i32* %buf_size, align 4, !dbg !2087
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2088
  store i8* %12, i8** %buf.addr.i, align 8, !dbg !2088
  store i32 %13, i32* %buf_size.addr.i, align 4, !dbg !2088
  %14 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2089
  %cmp.i = icmp sge i32 %14, 0, !dbg !2093
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2094

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i32 137) #6, !dbg !2095
  call void @abort() #7, !dbg !2098
  unreachable, !dbg !2100

bytestream2_init.exit:                            ; preds = %if.end
  %15 = load i8*, i8** %buf.addr.i, align 8, !dbg !2101
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2102
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !2103
  store i8* %15, i8** %buffer.i, align 8, !dbg !2104
  %17 = load i8*, i8** %buf.addr.i, align 8, !dbg !2105
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2106
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 2, !dbg !2107
  store i8* %17, i8** %buffer_start.i, align 8, !dbg !2108
  %19 = load i8*, i8** %buf.addr.i, align 8, !dbg !2109
  %20 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2110
  %idx.ext.i = sext i32 %20 to i64, !dbg !2111
  %add.ptr.i = getelementptr inbounds i8, i8* %19, i64 %idx.ext.i, !dbg !2111
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2112
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 1, !dbg !2113
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2114
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !2115
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !2116
  %buffer_end.i198 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 1, !dbg !2118
  %23 = load i8*, i8** %buffer_end.i198, align 8, !dbg !2118
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !2119
  %buffer.i199 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 0, !dbg !2120
  %25 = load i8*, i8** %buffer.i199, align 8, !dbg !2120
  %sub.ptr.lhs.cast.i = ptrtoint i8* %23 to i64, !dbg !2121
  %sub.ptr.rhs.cast.i = ptrtoint i8* %25 to i64, !dbg !2121
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2121
  %cmp.i200 = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !2122
  br i1 %cmp.i200, label %if.then.i201, label %if.end.i, !dbg !2123

if.then.i201:                                     ; preds = %bytestream2_init.exit
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !2124
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 1, !dbg !2127
  %27 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2127
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !2128
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !2129
  store i8* %27, i8** %buffer2.i, align 8, !dbg !2130
  store i32 0, i32* %retval.i, align 4, !dbg !2131
  br label %bytestream2_get_be32.exit, !dbg !2131

if.end.i:                                         ; preds = %bytestream2_init.exit
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !2132
  store %struct.GetByteContext* %29, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2133
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2134
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !2135
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2136
  %31 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2137
  %32 = load i8*, i8** %31, align 8, !dbg !2138
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %32, i64 4, !dbg !2138
  store i8* %add.ptr.i.i.i, i8** %31, align 8, !dbg !2138
  %33 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2139
  %34 = load i8*, i8** %33, align 8, !dbg !2140
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %34, i64 -4, !dbg !2141
  %35 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !2142
  %l.i.i.i = bitcast %union.unaligned_32* %35 to i32*, !dbg !2142
  %36 = load i32, i32* %l.i.i.i, align 1, !dbg !2142
  store i32 %36, i32* %x.addr.i.i.i.i, align 4, !dbg !2143
  %37 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2144
  %shl.i.i.i.i = shl i32 %37, 8, !dbg !2145
  %and.i.i.i.i = and i32 %shl.i.i.i.i, 65280, !dbg !2146
  %38 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2147
  %shr.i.i.i.i = lshr i32 %38, 8, !dbg !2148
  %and1.i.i.i.i = and i32 %shr.i.i.i.i, 255, !dbg !2149
  %or.i.i.i.i = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !2150
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i, 16, !dbg !2151
  %39 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2152
  %shr3.i.i.i.i = lshr i32 %39, 16, !dbg !2153
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !2154
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !2155
  %40 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2156
  %shr6.i.i.i.i = lshr i32 %40, 16, !dbg !2157
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !2158
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !2159
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !2160
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !2161
  store i32 %or10.i.i.i.i, i32* %retval.i, align 4, !dbg !2162
  br label %bytestream2_get_be32.exit, !dbg !2162

bytestream2_get_be32.exit:                        ; preds = %if.then.i201, %if.end.i
  %41 = load i32, i32* %retval.i, align 4, !dbg !2163
  store i32 %41, i32* %keyframe, align 4, !dbg !2165
  %42 = load i32, i32* %keyframe, align 4, !dbg !2166
  %and = and i32 %42, -770, !dbg !2168
  %tobool = icmp ne i32 %and, 0, !dbg !2168
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2169

if.then2:                                         ; preds = %bytestream2_get_be32.exit
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2170
  %44 = bitcast %struct.AVCodecContext* %43 to i8*, !dbg !2170
  %45 = load i32, i32* %keyframe, align 4, !dbg !2172
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0), i32 %45), !dbg !2173
  store i32 -1094995529, i32* %retval, align 4, !dbg !2174
  br label %return, !dbg !2174

if.end3:                                          ; preds = %bytestream2_get_be32.exit
  %46 = load i32, i32* %keyframe, align 4, !dbg !2175
  %and4 = and i32 %46, 1, !dbg !2176
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2177
  %lnot = xor i1 %tobool5, true, !dbg !2177
  %lnot.ext = zext i1 %lnot to i32, !dbg !2177
  store i32 %lnot.ext, i32* %keyframe, align 4, !dbg !2178
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i202, align 8, !dbg !2179
  store i32 6, i32* %size.addr.i, align 4, !dbg !2179
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i202, align 8, !dbg !2180
  %buffer_end.i203 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 1, !dbg !2181
  %48 = load i8*, i8** %buffer_end.i203, align 8, !dbg !2181
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i202, align 8, !dbg !2182
  %buffer.i204 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !2183
  %50 = load i8*, i8** %buffer.i204, align 8, !dbg !2183
  %sub.ptr.lhs.cast.i205 = ptrtoint i8* %48 to i64, !dbg !2184
  %sub.ptr.rhs.cast.i206 = ptrtoint i8* %50 to i64, !dbg !2184
  %sub.ptr.sub.i207 = sub i64 %sub.ptr.lhs.cast.i205, %sub.ptr.rhs.cast.i206, !dbg !2184
  %51 = load i32, i32* %size.addr.i, align 4, !dbg !2185
  %conv.i = zext i32 %51 to i64, !dbg !2186
  %cmp.i208 = icmp sgt i64 %sub.ptr.sub.i207, %conv.i, !dbg !2187
  br i1 %cmp.i208, label %cond.true.i, label %cond.false.i, !dbg !2188

cond.true.i:                                      ; preds = %if.end3
  %52 = load i32, i32* %size.addr.i, align 4, !dbg !2189
  %conv2.i = zext i32 %52 to i64, !dbg !2191
  br label %bytestream2_skip.exit, !dbg !2192

cond.false.i:                                     ; preds = %if.end3
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i202, align 8, !dbg !2193
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 1, !dbg !2195
  %54 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2195
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i202, align 8, !dbg !2196
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !2197
  %56 = load i8*, i8** %buffer4.i, align 8, !dbg !2197
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %54 to i64, !dbg !2198
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %56 to i64, !dbg !2198
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2198
  br label %bytestream2_skip.exit, !dbg !2199

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2200
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i202, align 8, !dbg !2202
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 0, !dbg !2203
  %58 = load i8*, i8** %buffer8.i, align 8, !dbg !2204
  %add.ptr.i209 = getelementptr inbounds i8, i8* %58, i64 %cond.i, !dbg !2204
  store i8* %add.ptr.i209, i8** %buffer8.i, align 8, !dbg !2204
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2205
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2206
  %buffer_end.i215 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 1, !dbg !2208
  %60 = load i8*, i8** %buffer_end.i215, align 8, !dbg !2208
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2209
  %buffer.i216 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !2210
  %62 = load i8*, i8** %buffer.i216, align 8, !dbg !2210
  %sub.ptr.lhs.cast.i217 = ptrtoint i8* %60 to i64, !dbg !2211
  %sub.ptr.rhs.cast.i218 = ptrtoint i8* %62 to i64, !dbg !2211
  %sub.ptr.sub.i219 = sub i64 %sub.ptr.lhs.cast.i217, %sub.ptr.rhs.cast.i218, !dbg !2211
  %cmp.i220 = icmp slt i64 %sub.ptr.sub.i219, 2, !dbg !2212
  br i1 %cmp.i220, label %if.then.i223, label %if.end.i231, !dbg !2213

if.then.i223:                                     ; preds = %bytestream2_skip.exit
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2214
  %buffer_end1.i221 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 1, !dbg !2217
  %64 = load i8*, i8** %buffer_end1.i221, align 8, !dbg !2217
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2218
  %buffer2.i222 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 0, !dbg !2219
  store i8* %64, i8** %buffer2.i222, align 8, !dbg !2220
  store i32 0, i32* %retval.i213, align 4, !dbg !2221
  br label %bytestream2_get_be16.exit, !dbg !2221

if.end.i231:                                      ; preds = %bytestream2_skip.exit
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2222
  store %struct.GetByteContext* %66, %struct.GetByteContext** %g.addr.i.i212, align 8, !dbg !2223
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i212, align 8, !dbg !2224
  %buffer.i.i224 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 0, !dbg !2225
  store i8** %buffer.i.i224, i8*** %b.addr.i.i.i211, align 8, !dbg !2226
  %68 = load i8**, i8*** %b.addr.i.i.i211, align 8, !dbg !2227
  %69 = load i8*, i8** %68, align 8, !dbg !2228
  %add.ptr.i.i.i225 = getelementptr inbounds i8, i8* %69, i64 2, !dbg !2228
  store i8* %add.ptr.i.i.i225, i8** %68, align 8, !dbg !2228
  %70 = load i8**, i8*** %b.addr.i.i.i211, align 8, !dbg !2229
  %71 = load i8*, i8** %70, align 8, !dbg !2230
  %add.ptr1.i.i.i226 = getelementptr inbounds i8, i8* %71, i64 -2, !dbg !2231
  %72 = bitcast i8* %add.ptr1.i.i.i226 to %union.unaligned_16*, !dbg !2232
  %l.i.i.i227 = bitcast %union.unaligned_16* %72 to i16*, !dbg !2232
  %73 = load i16, i16* %l.i.i.i227, align 1, !dbg !2232
  store i16 %73, i16* %x.addr.i.i.i.i210, align 2, !dbg !2233
  %74 = load i16, i16* %x.addr.i.i.i.i210, align 2, !dbg !2234
  %conv.i.i.i.i = zext i16 %74 to i32, !dbg !2234
  %shr.i.i.i.i228 = ashr i32 %conv.i.i.i.i, 8, !dbg !2235
  %75 = load i16, i16* %x.addr.i.i.i.i210, align 2, !dbg !2236
  %conv1.i.i.i.i = zext i16 %75 to i32, !dbg !2236
  %shl.i.i.i.i229 = shl i32 %conv1.i.i.i.i, 8, !dbg !2237
  %or.i.i.i.i230 = or i32 %shr.i.i.i.i228, %shl.i.i.i.i229, !dbg !2238
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i230 to i16, !dbg !2239
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i210, align 2, !dbg !2240
  %76 = load i16, i16* %x.addr.i.i.i.i210, align 2, !dbg !2241
  %conv.i.i.i = zext i16 %76 to i32, !dbg !2233
  store i32 %conv.i.i.i, i32* %retval.i213, align 4, !dbg !2242
  br label %bytestream2_get_be16.exit, !dbg !2242

bytestream2_get_be16.exit:                        ; preds = %if.then.i223, %if.end.i231
  %77 = load i32, i32* %retval.i213, align 4, !dbg !2243
  store i32 %77, i32* %dec_x, align 4, !dbg !2245
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i236, align 8, !dbg !2246
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i236, align 8, !dbg !2247
  %buffer_end.i237 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 1, !dbg !2248
  %79 = load i8*, i8** %buffer_end.i237, align 8, !dbg !2248
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i236, align 8, !dbg !2249
  %buffer.i238 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 0, !dbg !2250
  %81 = load i8*, i8** %buffer.i238, align 8, !dbg !2250
  %sub.ptr.lhs.cast.i239 = ptrtoint i8* %79 to i64, !dbg !2251
  %sub.ptr.rhs.cast.i240 = ptrtoint i8* %81 to i64, !dbg !2251
  %sub.ptr.sub.i241 = sub i64 %sub.ptr.lhs.cast.i239, %sub.ptr.rhs.cast.i240, !dbg !2251
  %cmp.i242 = icmp slt i64 %sub.ptr.sub.i241, 2, !dbg !2252
  br i1 %cmp.i242, label %if.then.i245, label %if.end.i257, !dbg !2253

if.then.i245:                                     ; preds = %bytestream2_get_be16.exit
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i236, align 8, !dbg !2254
  %buffer_end1.i243 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 1, !dbg !2255
  %83 = load i8*, i8** %buffer_end1.i243, align 8, !dbg !2255
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i236, align 8, !dbg !2256
  %buffer2.i244 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 0, !dbg !2257
  store i8* %83, i8** %buffer2.i244, align 8, !dbg !2258
  store i32 0, i32* %retval.i235, align 4, !dbg !2259
  br label %bytestream2_get_be16.exit258, !dbg !2259

if.end.i257:                                      ; preds = %bytestream2_get_be16.exit
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i236, align 8, !dbg !2260
  store %struct.GetByteContext* %85, %struct.GetByteContext** %g.addr.i.i234, align 8, !dbg !2261
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i234, align 8, !dbg !2262
  %buffer.i.i246 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 0, !dbg !2263
  store i8** %buffer.i.i246, i8*** %b.addr.i.i.i233, align 8, !dbg !2264
  %87 = load i8**, i8*** %b.addr.i.i.i233, align 8, !dbg !2265
  %88 = load i8*, i8** %87, align 8, !dbg !2266
  %add.ptr.i.i.i247 = getelementptr inbounds i8, i8* %88, i64 2, !dbg !2266
  store i8* %add.ptr.i.i.i247, i8** %87, align 8, !dbg !2266
  %89 = load i8**, i8*** %b.addr.i.i.i233, align 8, !dbg !2267
  %90 = load i8*, i8** %89, align 8, !dbg !2268
  %add.ptr1.i.i.i248 = getelementptr inbounds i8, i8* %90, i64 -2, !dbg !2269
  %91 = bitcast i8* %add.ptr1.i.i.i248 to %union.unaligned_16*, !dbg !2270
  %l.i.i.i249 = bitcast %union.unaligned_16* %91 to i16*, !dbg !2270
  %92 = load i16, i16* %l.i.i.i249, align 1, !dbg !2270
  store i16 %92, i16* %x.addr.i.i.i.i232, align 2, !dbg !2271
  %93 = load i16, i16* %x.addr.i.i.i.i232, align 2, !dbg !2272
  %conv.i.i.i.i250 = zext i16 %93 to i32, !dbg !2272
  %shr.i.i.i.i251 = ashr i32 %conv.i.i.i.i250, 8, !dbg !2273
  %94 = load i16, i16* %x.addr.i.i.i.i232, align 2, !dbg !2274
  %conv1.i.i.i.i252 = zext i16 %94 to i32, !dbg !2274
  %shl.i.i.i.i253 = shl i32 %conv1.i.i.i.i252, 8, !dbg !2275
  %or.i.i.i.i254 = or i32 %shr.i.i.i.i251, %shl.i.i.i.i253, !dbg !2276
  %conv2.i.i.i.i255 = trunc i32 %or.i.i.i.i254 to i16, !dbg !2277
  store i16 %conv2.i.i.i.i255, i16* %x.addr.i.i.i.i232, align 2, !dbg !2278
  %95 = load i16, i16* %x.addr.i.i.i.i232, align 2, !dbg !2279
  %conv.i.i.i256 = zext i16 %95 to i32, !dbg !2271
  store i32 %conv.i.i.i256, i32* %retval.i235, align 4, !dbg !2280
  br label %bytestream2_get_be16.exit258, !dbg !2280

bytestream2_get_be16.exit258:                     ; preds = %if.then.i245, %if.end.i257
  %96 = load i32, i32* %retval.i235, align 4, !dbg !2281
  store i32 %96, i32* %dec_y, align 4, !dbg !2282
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i263, align 8, !dbg !2283
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i263, align 8, !dbg !2284
  %buffer_end.i264 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 1, !dbg !2285
  %98 = load i8*, i8** %buffer_end.i264, align 8, !dbg !2285
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i263, align 8, !dbg !2286
  %buffer.i265 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 0, !dbg !2287
  %100 = load i8*, i8** %buffer.i265, align 8, !dbg !2287
  %sub.ptr.lhs.cast.i266 = ptrtoint i8* %98 to i64, !dbg !2288
  %sub.ptr.rhs.cast.i267 = ptrtoint i8* %100 to i64, !dbg !2288
  %sub.ptr.sub.i268 = sub i64 %sub.ptr.lhs.cast.i266, %sub.ptr.rhs.cast.i267, !dbg !2288
  %cmp.i269 = icmp slt i64 %sub.ptr.sub.i268, 2, !dbg !2289
  br i1 %cmp.i269, label %if.then.i272, label %if.end.i284, !dbg !2290

if.then.i272:                                     ; preds = %bytestream2_get_be16.exit258
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i263, align 8, !dbg !2291
  %buffer_end1.i270 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 1, !dbg !2292
  %102 = load i8*, i8** %buffer_end1.i270, align 8, !dbg !2292
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i263, align 8, !dbg !2293
  %buffer2.i271 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 0, !dbg !2294
  store i8* %102, i8** %buffer2.i271, align 8, !dbg !2295
  store i32 0, i32* %retval.i262, align 4, !dbg !2296
  br label %bytestream2_get_be16.exit285, !dbg !2296

if.end.i284:                                      ; preds = %bytestream2_get_be16.exit258
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i263, align 8, !dbg !2297
  store %struct.GetByteContext* %104, %struct.GetByteContext** %g.addr.i.i261, align 8, !dbg !2298
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i261, align 8, !dbg !2299
  %buffer.i.i273 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 0, !dbg !2300
  store i8** %buffer.i.i273, i8*** %b.addr.i.i.i260, align 8, !dbg !2301
  %106 = load i8**, i8*** %b.addr.i.i.i260, align 8, !dbg !2302
  %107 = load i8*, i8** %106, align 8, !dbg !2303
  %add.ptr.i.i.i274 = getelementptr inbounds i8, i8* %107, i64 2, !dbg !2303
  store i8* %add.ptr.i.i.i274, i8** %106, align 8, !dbg !2303
  %108 = load i8**, i8*** %b.addr.i.i.i260, align 8, !dbg !2304
  %109 = load i8*, i8** %108, align 8, !dbg !2305
  %add.ptr1.i.i.i275 = getelementptr inbounds i8, i8* %109, i64 -2, !dbg !2306
  %110 = bitcast i8* %add.ptr1.i.i.i275 to %union.unaligned_16*, !dbg !2307
  %l.i.i.i276 = bitcast %union.unaligned_16* %110 to i16*, !dbg !2307
  %111 = load i16, i16* %l.i.i.i276, align 1, !dbg !2307
  store i16 %111, i16* %x.addr.i.i.i.i259, align 2, !dbg !2308
  %112 = load i16, i16* %x.addr.i.i.i.i259, align 2, !dbg !2309
  %conv.i.i.i.i277 = zext i16 %112 to i32, !dbg !2309
  %shr.i.i.i.i278 = ashr i32 %conv.i.i.i.i277, 8, !dbg !2310
  %113 = load i16, i16* %x.addr.i.i.i.i259, align 2, !dbg !2311
  %conv1.i.i.i.i279 = zext i16 %113 to i32, !dbg !2311
  %shl.i.i.i.i280 = shl i32 %conv1.i.i.i.i279, 8, !dbg !2312
  %or.i.i.i.i281 = or i32 %shr.i.i.i.i278, %shl.i.i.i.i280, !dbg !2313
  %conv2.i.i.i.i282 = trunc i32 %or.i.i.i.i281 to i16, !dbg !2314
  store i16 %conv2.i.i.i.i282, i16* %x.addr.i.i.i.i259, align 2, !dbg !2315
  %114 = load i16, i16* %x.addr.i.i.i.i259, align 2, !dbg !2316
  %conv.i.i.i283 = zext i16 %114 to i32, !dbg !2308
  store i32 %conv.i.i.i283, i32* %retval.i262, align 4, !dbg !2317
  br label %bytestream2_get_be16.exit285, !dbg !2317

bytestream2_get_be16.exit285:                     ; preds = %if.then.i272, %if.end.i284
  %115 = load i32, i32* %retval.i262, align 4, !dbg !2318
  store i32 %115, i32* %dec_width, align 4, !dbg !2319
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i290, align 8, !dbg !2320
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i290, align 8, !dbg !2321
  %buffer_end.i291 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 1, !dbg !2322
  %117 = load i8*, i8** %buffer_end.i291, align 8, !dbg !2322
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i290, align 8, !dbg !2323
  %buffer.i292 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 0, !dbg !2324
  %119 = load i8*, i8** %buffer.i292, align 8, !dbg !2324
  %sub.ptr.lhs.cast.i293 = ptrtoint i8* %117 to i64, !dbg !2325
  %sub.ptr.rhs.cast.i294 = ptrtoint i8* %119 to i64, !dbg !2325
  %sub.ptr.sub.i295 = sub i64 %sub.ptr.lhs.cast.i293, %sub.ptr.rhs.cast.i294, !dbg !2325
  %cmp.i296 = icmp slt i64 %sub.ptr.sub.i295, 2, !dbg !2326
  br i1 %cmp.i296, label %if.then.i299, label %if.end.i311, !dbg !2327

if.then.i299:                                     ; preds = %bytestream2_get_be16.exit285
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i290, align 8, !dbg !2328
  %buffer_end1.i297 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 1, !dbg !2329
  %121 = load i8*, i8** %buffer_end1.i297, align 8, !dbg !2329
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i290, align 8, !dbg !2330
  %buffer2.i298 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 0, !dbg !2331
  store i8* %121, i8** %buffer2.i298, align 8, !dbg !2332
  store i32 0, i32* %retval.i289, align 4, !dbg !2333
  br label %bytestream2_get_be16.exit312, !dbg !2333

if.end.i311:                                      ; preds = %bytestream2_get_be16.exit285
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i290, align 8, !dbg !2334
  store %struct.GetByteContext* %123, %struct.GetByteContext** %g.addr.i.i288, align 8, !dbg !2335
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i288, align 8, !dbg !2336
  %buffer.i.i300 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 0, !dbg !2337
  store i8** %buffer.i.i300, i8*** %b.addr.i.i.i287, align 8, !dbg !2338
  %125 = load i8**, i8*** %b.addr.i.i.i287, align 8, !dbg !2339
  %126 = load i8*, i8** %125, align 8, !dbg !2340
  %add.ptr.i.i.i301 = getelementptr inbounds i8, i8* %126, i64 2, !dbg !2340
  store i8* %add.ptr.i.i.i301, i8** %125, align 8, !dbg !2340
  %127 = load i8**, i8*** %b.addr.i.i.i287, align 8, !dbg !2341
  %128 = load i8*, i8** %127, align 8, !dbg !2342
  %add.ptr1.i.i.i302 = getelementptr inbounds i8, i8* %128, i64 -2, !dbg !2343
  %129 = bitcast i8* %add.ptr1.i.i.i302 to %union.unaligned_16*, !dbg !2344
  %l.i.i.i303 = bitcast %union.unaligned_16* %129 to i16*, !dbg !2344
  %130 = load i16, i16* %l.i.i.i303, align 1, !dbg !2344
  store i16 %130, i16* %x.addr.i.i.i.i286, align 2, !dbg !2345
  %131 = load i16, i16* %x.addr.i.i.i.i286, align 2, !dbg !2346
  %conv.i.i.i.i304 = zext i16 %131 to i32, !dbg !2346
  %shr.i.i.i.i305 = ashr i32 %conv.i.i.i.i304, 8, !dbg !2347
  %132 = load i16, i16* %x.addr.i.i.i.i286, align 2, !dbg !2348
  %conv1.i.i.i.i306 = zext i16 %132 to i32, !dbg !2348
  %shl.i.i.i.i307 = shl i32 %conv1.i.i.i.i306, 8, !dbg !2349
  %or.i.i.i.i308 = or i32 %shr.i.i.i.i305, %shl.i.i.i.i307, !dbg !2350
  %conv2.i.i.i.i309 = trunc i32 %or.i.i.i.i308 to i16, !dbg !2351
  store i16 %conv2.i.i.i.i309, i16* %x.addr.i.i.i.i286, align 2, !dbg !2352
  %133 = load i16, i16* %x.addr.i.i.i.i286, align 2, !dbg !2353
  %conv.i.i.i310 = zext i16 %133 to i32, !dbg !2345
  store i32 %conv.i.i.i310, i32* %retval.i289, align 4, !dbg !2354
  br label %bytestream2_get_be16.exit312, !dbg !2354

bytestream2_get_be16.exit312:                     ; preds = %if.then.i299, %if.end.i311
  %134 = load i32, i32* %retval.i289, align 4, !dbg !2355
  store i32 %134, i32* %dec_height, align 4, !dbg !2356
  %135 = load i32, i32* %dec_x, align 4, !dbg !2357
  %136 = load i32, i32* %dec_width, align 4, !dbg !2359
  %add = add nsw i32 %135, %136, !dbg !2360
  %137 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2361
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %137, i32 0, i32 20, !dbg !2362
  %138 = load i32, i32* %width, align 4, !dbg !2362
  %cmp10 = icmp sgt i32 %add, %138, !dbg !2363
  br i1 %cmp10, label %if.then16, label %lor.lhs.false, !dbg !2364

lor.lhs.false:                                    ; preds = %bytestream2_get_be16.exit312
  %139 = load i32, i32* %dec_y, align 4, !dbg !2365
  %140 = load i32, i32* %dec_height, align 4, !dbg !2366
  %add11 = add nsw i32 %139, %140, !dbg !2367
  %141 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2368
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %141, i32 0, i32 21, !dbg !2369
  %142 = load i32, i32* %height, align 8, !dbg !2369
  %cmp12 = icmp sgt i32 %add11, %142, !dbg !2370
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13, !dbg !2371

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %143 = load i32, i32* %dec_width, align 4, !dbg !2372
  %144 = load i32, i32* %dec_height, align 4, !dbg !2373
  %or = or i32 %143, %144, !dbg !2374
  %and14 = and i32 %or, 15, !dbg !2375
  %tobool15 = icmp ne i32 %and14, 0, !dbg !2375
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !2376

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %bytestream2_get_be16.exit312
  %145 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2378
  %146 = bitcast %struct.AVCodecContext* %145 to i8*, !dbg !2378
  %147 = load i32, i32* %dec_width, align 4, !dbg !2380
  %148 = load i32, i32* %dec_height, align 4, !dbg !2381
  %149 = load i32, i32* %dec_x, align 4, !dbg !2382
  %150 = load i32, i32* %dec_y, align 4, !dbg !2383
  call void (i8*, i32, i8*, ...) @av_log(i8* %146, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i32 0, i32 0), i32 %147, i32 %148, i32 %149, i32 %150), !dbg !2384
  store i32 -1094995529, i32* %retval, align 4, !dbg !2385
  br label %return, !dbg !2385

if.end17:                                         ; preds = %lor.lhs.false13
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i313, align 8, !dbg !2386
  store i32 4, i32* %size.addr.i314, align 4, !dbg !2386
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i313, align 8, !dbg !2387
  %buffer_end.i315 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %151, i32 0, i32 1, !dbg !2388
  %152 = load i8*, i8** %buffer_end.i315, align 8, !dbg !2388
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i313, align 8, !dbg !2389
  %buffer.i316 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %153, i32 0, i32 0, !dbg !2390
  %154 = load i8*, i8** %buffer.i316, align 8, !dbg !2390
  %sub.ptr.lhs.cast.i317 = ptrtoint i8* %152 to i64, !dbg !2391
  %sub.ptr.rhs.cast.i318 = ptrtoint i8* %154 to i64, !dbg !2391
  %sub.ptr.sub.i319 = sub i64 %sub.ptr.lhs.cast.i317, %sub.ptr.rhs.cast.i318, !dbg !2391
  %155 = load i32, i32* %size.addr.i314, align 4, !dbg !2392
  %conv.i320 = zext i32 %155 to i64, !dbg !2393
  %cmp.i321 = icmp sgt i64 %sub.ptr.sub.i319, %conv.i320, !dbg !2394
  br i1 %cmp.i321, label %cond.true.i323, label %cond.false.i329, !dbg !2395

cond.true.i323:                                   ; preds = %if.end17
  %156 = load i32, i32* %size.addr.i314, align 4, !dbg !2396
  %conv2.i322 = zext i32 %156 to i64, !dbg !2397
  br label %bytestream2_skip.exit333, !dbg !2398

cond.false.i329:                                  ; preds = %if.end17
  %157 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i313, align 8, !dbg !2399
  %buffer_end3.i324 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %157, i32 0, i32 1, !dbg !2400
  %158 = load i8*, i8** %buffer_end3.i324, align 8, !dbg !2400
  %159 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i313, align 8, !dbg !2401
  %buffer4.i325 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %159, i32 0, i32 0, !dbg !2402
  %160 = load i8*, i8** %buffer4.i325, align 8, !dbg !2402
  %sub.ptr.lhs.cast5.i326 = ptrtoint i8* %158 to i64, !dbg !2403
  %sub.ptr.rhs.cast6.i327 = ptrtoint i8* %160 to i64, !dbg !2403
  %sub.ptr.sub7.i328 = sub i64 %sub.ptr.lhs.cast5.i326, %sub.ptr.rhs.cast6.i327, !dbg !2403
  br label %bytestream2_skip.exit333, !dbg !2404

bytestream2_skip.exit333:                         ; preds = %cond.true.i323, %cond.false.i329
  %cond.i330 = phi i64 [ %conv2.i322, %cond.true.i323 ], [ %sub.ptr.sub7.i328, %cond.false.i329 ], !dbg !2405
  %161 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i313, align 8, !dbg !2406
  %buffer8.i331 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %161, i32 0, i32 0, !dbg !2407
  %162 = load i8*, i8** %buffer8.i331, align 8, !dbg !2408
  %add.ptr.i332 = getelementptr inbounds i8, i8* %162, i64 %cond.i330, !dbg !2408
  store i8* %add.ptr.i332, i8** %buffer8.i331, align 8, !dbg !2408
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i337, align 8, !dbg !2409
  %163 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i337, align 8, !dbg !2410
  %buffer_end.i338 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %163, i32 0, i32 1, !dbg !2412
  %164 = load i8*, i8** %buffer_end.i338, align 8, !dbg !2412
  %165 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i337, align 8, !dbg !2413
  %buffer.i339 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %165, i32 0, i32 0, !dbg !2414
  %166 = load i8*, i8** %buffer.i339, align 8, !dbg !2414
  %sub.ptr.lhs.cast.i340 = ptrtoint i8* %164 to i64, !dbg !2415
  %sub.ptr.rhs.cast.i341 = ptrtoint i8* %166 to i64, !dbg !2415
  %sub.ptr.sub.i342 = sub i64 %sub.ptr.lhs.cast.i340, %sub.ptr.rhs.cast.i341, !dbg !2415
  %cmp.i343 = icmp slt i64 %sub.ptr.sub.i342, 1, !dbg !2416
  br i1 %cmp.i343, label %if.then.i346, label %if.end.i351, !dbg !2417

if.then.i346:                                     ; preds = %bytestream2_skip.exit333
  %167 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i337, align 8, !dbg !2418
  %buffer_end1.i344 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %167, i32 0, i32 1, !dbg !2421
  %168 = load i8*, i8** %buffer_end1.i344, align 8, !dbg !2421
  %169 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i337, align 8, !dbg !2422
  %buffer2.i345 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %169, i32 0, i32 0, !dbg !2423
  store i8* %168, i8** %buffer2.i345, align 8, !dbg !2424
  store i32 0, i32* %retval.i336, align 4, !dbg !2425
  br label %bytestream2_get_byte.exit, !dbg !2425

if.end.i351:                                      ; preds = %bytestream2_skip.exit333
  %170 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i337, align 8, !dbg !2426
  store %struct.GetByteContext* %170, %struct.GetByteContext** %g.addr.i.i335, align 8, !dbg !2427
  %171 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i335, align 8, !dbg !2428
  %buffer.i.i347 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %171, i32 0, i32 0, !dbg !2429
  store i8** %buffer.i.i347, i8*** %b.addr.i.i.i334, align 8, !dbg !2430
  %172 = load i8**, i8*** %b.addr.i.i.i334, align 8, !dbg !2431
  %173 = load i8*, i8** %172, align 8, !dbg !2432
  %add.ptr.i.i.i348 = getelementptr inbounds i8, i8* %173, i64 1, !dbg !2432
  store i8* %add.ptr.i.i.i348, i8** %172, align 8, !dbg !2432
  %174 = load i8**, i8*** %b.addr.i.i.i334, align 8, !dbg !2433
  %175 = load i8*, i8** %174, align 8, !dbg !2434
  %add.ptr1.i.i.i349 = getelementptr inbounds i8, i8* %175, i64 -1, !dbg !2435
  %176 = load i8, i8* %add.ptr1.i.i.i349, align 1, !dbg !2436
  %conv.i.i.i350 = zext i8 %176 to i32, !dbg !2437
  store i32 %conv.i.i.i350, i32* %retval.i336, align 4, !dbg !2438
  br label %bytestream2_get_byte.exit, !dbg !2438

bytestream2_get_byte.exit:                        ; preds = %if.then.i346, %if.end.i351
  %177 = load i32, i32* %retval.i336, align 4, !dbg !2439
  store i32 %177, i32* %quality, align 4, !dbg !2441
  %178 = load i32, i32* %quality, align 4, !dbg !2442
  %cmp19 = icmp slt i32 %178, 1, !dbg !2444
  br i1 %cmp19, label %if.then22, label %lor.lhs.false20, !dbg !2445

lor.lhs.false20:                                  ; preds = %bytestream2_get_byte.exit
  %179 = load i32, i32* %quality, align 4, !dbg !2446
  %cmp21 = icmp sgt i32 %179, 100, !dbg !2448
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2449

if.then22:                                        ; preds = %lor.lhs.false20, %bytestream2_get_byte.exit
  %180 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2450
  %181 = bitcast %struct.AVCodecContext* %180 to i8*, !dbg !2450
  %182 = load i32, i32* %quality, align 4, !dbg !2452
  call void (i8*, i32, i8*, ...) @av_log(i8* %181, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i32 %182), !dbg !2453
  store i32 -1094995529, i32* %retval, align 4, !dbg !2454
  br label %return, !dbg !2454

if.end23:                                         ; preds = %lor.lhs.false20
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i352, align 8, !dbg !2455
  store i32 4, i32* %size.addr.i353, align 4, !dbg !2455
  %183 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i352, align 8, !dbg !2456
  %buffer_end.i354 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %183, i32 0, i32 1, !dbg !2457
  %184 = load i8*, i8** %buffer_end.i354, align 8, !dbg !2457
  %185 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i352, align 8, !dbg !2458
  %buffer.i355 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %185, i32 0, i32 0, !dbg !2459
  %186 = load i8*, i8** %buffer.i355, align 8, !dbg !2459
  %sub.ptr.lhs.cast.i356 = ptrtoint i8* %184 to i64, !dbg !2460
  %sub.ptr.rhs.cast.i357 = ptrtoint i8* %186 to i64, !dbg !2460
  %sub.ptr.sub.i358 = sub i64 %sub.ptr.lhs.cast.i356, %sub.ptr.rhs.cast.i357, !dbg !2460
  %187 = load i32, i32* %size.addr.i353, align 4, !dbg !2461
  %conv.i359 = zext i32 %187 to i64, !dbg !2462
  %cmp.i360 = icmp sgt i64 %sub.ptr.sub.i358, %conv.i359, !dbg !2463
  br i1 %cmp.i360, label %cond.true.i362, label %cond.false.i368, !dbg !2464

cond.true.i362:                                   ; preds = %if.end23
  %188 = load i32, i32* %size.addr.i353, align 4, !dbg !2465
  %conv2.i361 = zext i32 %188 to i64, !dbg !2466
  br label %bytestream2_skip.exit372, !dbg !2467

cond.false.i368:                                  ; preds = %if.end23
  %189 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i352, align 8, !dbg !2468
  %buffer_end3.i363 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %189, i32 0, i32 1, !dbg !2469
  %190 = load i8*, i8** %buffer_end3.i363, align 8, !dbg !2469
  %191 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i352, align 8, !dbg !2470
  %buffer4.i364 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %191, i32 0, i32 0, !dbg !2471
  %192 = load i8*, i8** %buffer4.i364, align 8, !dbg !2471
  %sub.ptr.lhs.cast5.i365 = ptrtoint i8* %190 to i64, !dbg !2472
  %sub.ptr.rhs.cast6.i366 = ptrtoint i8* %192 to i64, !dbg !2472
  %sub.ptr.sub7.i367 = sub i64 %sub.ptr.lhs.cast5.i365, %sub.ptr.rhs.cast6.i366, !dbg !2472
  br label %bytestream2_skip.exit372, !dbg !2473

bytestream2_skip.exit372:                         ; preds = %cond.true.i362, %cond.false.i368
  %cond.i369 = phi i64 [ %conv2.i361, %cond.true.i362 ], [ %sub.ptr.sub7.i367, %cond.false.i368 ], !dbg !2474
  %193 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i352, align 8, !dbg !2475
  %buffer8.i370 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %193, i32 0, i32 0, !dbg !2476
  %194 = load i8*, i8** %buffer8.i370, align 8, !dbg !2477
  %add.ptr.i371 = getelementptr inbounds i8, i8* %194, i64 %cond.i369, !dbg !2477
  store i8* %add.ptr.i371, i8** %buffer8.i370, align 8, !dbg !2477
  %195 = load i32, i32* %keyframe, align 4, !dbg !2478
  %tobool24 = icmp ne i32 %195, 0, !dbg !2478
  br i1 %tobool24, label %land.lhs.true, label %if.end28, !dbg !2479

land.lhs.true:                                    ; preds = %bytestream2_skip.exit372
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i380, align 8, !dbg !2480
  %196 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i380, align 8, !dbg !2481
  %buffer_end.i381 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %196, i32 0, i32 1, !dbg !2482
  %197 = load i8*, i8** %buffer_end.i381, align 8, !dbg !2482
  %198 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i380, align 8, !dbg !2483
  %buffer.i382 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %198, i32 0, i32 0, !dbg !2484
  %199 = load i8*, i8** %buffer.i382, align 8, !dbg !2484
  %sub.ptr.lhs.cast.i383 = ptrtoint i8* %197 to i64, !dbg !2485
  %sub.ptr.rhs.cast.i384 = ptrtoint i8* %199 to i64, !dbg !2485
  %sub.ptr.sub.i385 = sub i64 %sub.ptr.lhs.cast.i383, %sub.ptr.rhs.cast.i384, !dbg !2485
  %conv.i386 = trunc i64 %sub.ptr.sub.i385 to i32, !dbg !2481
  %tobool26 = icmp ne i32 %conv.i386, 0, !dbg !2480
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !2486

if.then27:                                        ; preds = %land.lhs.true
  %200 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2487
  %201 = bitcast %struct.AVCodecContext* %200 to i8*, !dbg !2487
  call void (i8*, i32, i8*, ...) @av_log(i8* %201, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i32 0, i32 0)), !dbg !2489
  store i32 -1094995529, i32* %retval, align 4, !dbg !2490
  br label %return, !dbg !2490

if.end28:                                         ; preds = %land.lhs.true, %bytestream2_skip.exit372
  %202 = load i32, i32* %keyframe, align 4, !dbg !2491
  %tobool29 = icmp ne i32 %202, 0, !dbg !2491
  br i1 %tobool29, label %if.end33, label %land.lhs.true30, !dbg !2493

land.lhs.true30:                                  ; preds = %if.end28
  %203 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2494
  %got_error = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %203, i32 0, i32 2, !dbg !2496
  %204 = load i32, i32* %got_error, align 8, !dbg !2496
  %tobool31 = icmp ne i32 %204, 0, !dbg !2494
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !2497

if.then32:                                        ; preds = %land.lhs.true30
  %205 = load i32, i32* %buf_size, align 4, !dbg !2498
  store i32 %205, i32* %retval, align 4, !dbg !2499
  br label %return, !dbg !2499

if.end33:                                         ; preds = %land.lhs.true30, %if.end28
  %206 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2500
  %got_error34 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %206, i32 0, i32 2, !dbg !2501
  store i32 0, i32* %got_error34, align 8, !dbg !2502
  %207 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2503
  %208 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2505
  %pic = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %208, i32 0, i32 1, !dbg !2506
  %209 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2506
  %call35 = call i32 @ff_reget_buffer(%struct.AVCodecContext* %207, %struct.AVFrame* %209), !dbg !2507
  store i32 %call35, i32* %ret, align 4, !dbg !2508
  %cmp36 = icmp slt i32 %call35, 0, !dbg !2509
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !2510

if.then37:                                        ; preds = %if.end33
  %210 = load i32, i32* %ret, align 4, !dbg !2511
  store i32 %210, i32* %retval, align 4, !dbg !2512
  br label %return, !dbg !2512

if.end38:                                         ; preds = %if.end33
  %211 = load i32, i32* %keyframe, align 4, !dbg !2513
  %212 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2514
  %pic39 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %212, i32 0, i32 1, !dbg !2515
  %213 = load %struct.AVFrame*, %struct.AVFrame** %pic39, align 8, !dbg !2515
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %213, i32 0, i32 7, !dbg !2516
  store i32 %211, i32* %key_frame, align 8, !dbg !2517
  %214 = load i32, i32* %keyframe, align 4, !dbg !2518
  %tobool40 = icmp ne i32 %214, 0, !dbg !2518
  %cond = select i1 %tobool40, i32 1, i32 2, !dbg !2518
  %215 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2519
  %pic41 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %215, i32 0, i32 1, !dbg !2520
  %216 = load %struct.AVFrame*, %struct.AVFrame** %pic41, align 8, !dbg !2520
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %216, i32 0, i32 8, !dbg !2521
  store i32 %cond, i32* %pict_type, align 4, !dbg !2522
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i373, align 8, !dbg !2523
  %217 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i373, align 8, !dbg !2524
  %buffer_end.i374 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %217, i32 0, i32 1, !dbg !2525
  %218 = load i8*, i8** %buffer_end.i374, align 8, !dbg !2525
  %219 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i373, align 8, !dbg !2526
  %buffer.i375 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %219, i32 0, i32 0, !dbg !2527
  %220 = load i8*, i8** %buffer.i375, align 8, !dbg !2527
  %sub.ptr.lhs.cast.i376 = ptrtoint i8* %218 to i64, !dbg !2528
  %sub.ptr.rhs.cast.i377 = ptrtoint i8* %220 to i64, !dbg !2528
  %sub.ptr.sub.i378 = sub i64 %sub.ptr.lhs.cast.i376, %sub.ptr.rhs.cast.i377, !dbg !2528
  %conv.i379 = trunc i64 %sub.ptr.sub.i378 to i32, !dbg !2524
  %tobool43 = icmp ne i32 %conv.i379, 0, !dbg !2523
  br i1 %tobool43, label %if.end50, label %if.then44, !dbg !2529

if.then44:                                        ; preds = %if.end38
  %221 = load i8*, i8** %data.addr, align 8, !dbg !2530
  %222 = bitcast i8* %221 to %struct.AVFrame*, !dbg !2530
  %223 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2533
  %pic45 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %223, i32 0, i32 1, !dbg !2534
  %224 = load %struct.AVFrame*, %struct.AVFrame** %pic45, align 8, !dbg !2534
  %call46 = call i32 @av_frame_ref(%struct.AVFrame* %222, %struct.AVFrame* %224), !dbg !2535
  store i32 %call46, i32* %ret, align 4, !dbg !2536
  %cmp47 = icmp slt i32 %call46, 0, !dbg !2537
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !2538

if.then48:                                        ; preds = %if.then44
  %225 = load i32, i32* %ret, align 4, !dbg !2539
  store i32 %225, i32* %retval, align 4, !dbg !2540
  br label %return, !dbg !2540

if.end49:                                         ; preds = %if.then44
  %226 = load i32*, i32** %got_frame.addr, align 8, !dbg !2541
  store i32 1, i32* %226, align 4, !dbg !2542
  %227 = load i32, i32* %buf_size, align 4, !dbg !2543
  store i32 %227, i32* %retval, align 4, !dbg !2544
  br label %return, !dbg !2544

if.end50:                                         ; preds = %if.end38
  %228 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2545
  %229 = load i32, i32* %quality, align 4, !dbg !2546
  call void @reset_coders(%struct.MSS3Context* %228, i32 %229), !dbg !2547
  %230 = load %struct.RangeCoder*, %struct.RangeCoder** %acoder, align 8, !dbg !2548
  %231 = load i8*, i8** %buf, align 8, !dbg !2549
  %add.ptr = getelementptr inbounds i8, i8* %231, i64 27, !dbg !2550
  %232 = load i32, i32* %buf_size, align 4, !dbg !2551
  %sub = sub nsw i32 %232, 27, !dbg !2552
  call void @rac_init(%struct.RangeCoder* %230, i8* %add.ptr, i32 %sub), !dbg !2553
  %233 = load i32, i32* %dec_width, align 4, !dbg !2554
  %shr = ashr i32 %233, 4, !dbg !2555
  store i32 %shr, i32* %mb_width, align 4, !dbg !2556
  %234 = load i32, i32* %dec_height, align 4, !dbg !2557
  %shr51 = ashr i32 %234, 4, !dbg !2558
  store i32 %shr51, i32* %mb_height, align 4, !dbg !2559
  %235 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2560
  %pic52 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %235, i32 0, i32 1, !dbg !2561
  %236 = load %struct.AVFrame*, %struct.AVFrame** %pic52, align 8, !dbg !2561
  %data53 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %236, i32 0, i32 0, !dbg !2562
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data53, i64 0, i64 0, !dbg !2560
  %237 = load i8*, i8** %arrayidx, align 8, !dbg !2560
  %238 = load i32, i32* %dec_x, align 4, !dbg !2563
  %idx.ext = sext i32 %238 to i64, !dbg !2564
  %add.ptr54 = getelementptr inbounds i8, i8* %237, i64 %idx.ext, !dbg !2564
  %239 = load i32, i32* %dec_y, align 4, !dbg !2565
  %240 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2566
  %pic55 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %240, i32 0, i32 1, !dbg !2567
  %241 = load %struct.AVFrame*, %struct.AVFrame** %pic55, align 8, !dbg !2567
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %241, i32 0, i32 1, !dbg !2568
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2566
  %242 = load i32, i32* %arrayidx56, align 8, !dbg !2566
  %mul = mul nsw i32 %239, %242, !dbg !2569
  %idx.ext57 = sext i32 %mul to i64, !dbg !2570
  %add.ptr58 = getelementptr inbounds i8, i8* %add.ptr54, i64 %idx.ext57, !dbg !2570
  %arrayidx59 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 0, !dbg !2571
  store i8* %add.ptr58, i8** %arrayidx59, align 16, !dbg !2572
  %243 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2573
  %pic60 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %243, i32 0, i32 1, !dbg !2574
  %244 = load %struct.AVFrame*, %struct.AVFrame** %pic60, align 8, !dbg !2574
  %data61 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %244, i32 0, i32 0, !dbg !2575
  %arrayidx62 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data61, i64 0, i64 1, !dbg !2573
  %245 = load i8*, i8** %arrayidx62, align 8, !dbg !2573
  %246 = load i32, i32* %dec_x, align 4, !dbg !2576
  %div = sdiv i32 %246, 2, !dbg !2577
  %idx.ext63 = sext i32 %div to i64, !dbg !2578
  %add.ptr64 = getelementptr inbounds i8, i8* %245, i64 %idx.ext63, !dbg !2578
  %247 = load i32, i32* %dec_y, align 4, !dbg !2579
  %div65 = sdiv i32 %247, 2, !dbg !2580
  %248 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2581
  %pic66 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %248, i32 0, i32 1, !dbg !2582
  %249 = load %struct.AVFrame*, %struct.AVFrame** %pic66, align 8, !dbg !2582
  %linesize67 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %249, i32 0, i32 1, !dbg !2583
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize67, i64 0, i64 1, !dbg !2581
  %250 = load i32, i32* %arrayidx68, align 4, !dbg !2581
  %mul69 = mul nsw i32 %div65, %250, !dbg !2584
  %idx.ext70 = sext i32 %mul69 to i64, !dbg !2585
  %add.ptr71 = getelementptr inbounds i8, i8* %add.ptr64, i64 %idx.ext70, !dbg !2585
  %arrayidx72 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 1, !dbg !2586
  store i8* %add.ptr71, i8** %arrayidx72, align 8, !dbg !2587
  %251 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2588
  %pic73 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %251, i32 0, i32 1, !dbg !2589
  %252 = load %struct.AVFrame*, %struct.AVFrame** %pic73, align 8, !dbg !2589
  %data74 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %252, i32 0, i32 0, !dbg !2590
  %arrayidx75 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data74, i64 0, i64 2, !dbg !2588
  %253 = load i8*, i8** %arrayidx75, align 8, !dbg !2588
  %254 = load i32, i32* %dec_x, align 4, !dbg !2591
  %div76 = sdiv i32 %254, 2, !dbg !2592
  %idx.ext77 = sext i32 %div76 to i64, !dbg !2593
  %add.ptr78 = getelementptr inbounds i8, i8* %253, i64 %idx.ext77, !dbg !2593
  %255 = load i32, i32* %dec_y, align 4, !dbg !2594
  %div79 = sdiv i32 %255, 2, !dbg !2595
  %256 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2596
  %pic80 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %256, i32 0, i32 1, !dbg !2597
  %257 = load %struct.AVFrame*, %struct.AVFrame** %pic80, align 8, !dbg !2597
  %linesize81 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %257, i32 0, i32 1, !dbg !2598
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize81, i64 0, i64 2, !dbg !2596
  %258 = load i32, i32* %arrayidx82, align 8, !dbg !2596
  %mul83 = mul nsw i32 %div79, %258, !dbg !2599
  %idx.ext84 = sext i32 %mul83 to i64, !dbg !2600
  %add.ptr85 = getelementptr inbounds i8, i8* %add.ptr78, i64 %idx.ext84, !dbg !2600
  %arrayidx86 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 2, !dbg !2601
  store i8* %add.ptr85, i8** %arrayidx86, align 16, !dbg !2602
  store i32 0, i32* %y, align 4, !dbg !2603
  br label %for.cond, !dbg !2605

for.cond:                                         ; preds = %for.inc188, %if.end50
  %259 = load i32, i32* %y, align 4, !dbg !2606
  %260 = load i32, i32* %mb_height, align 4, !dbg !2609
  %cmp87 = icmp slt i32 %259, %260, !dbg !2610
  br i1 %cmp87, label %for.body, label %for.end190, !dbg !2611

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2612
  br label %for.cond88, !dbg !2615

for.cond88:                                       ; preds = %for.inc164, %for.body
  %261 = load i32, i32* %x, align 4, !dbg !2616
  %262 = load i32, i32* %mb_width, align 4, !dbg !2619
  %cmp89 = icmp slt i32 %261, %262, !dbg !2620
  br i1 %cmp89, label %for.body90, label %for.end166, !dbg !2621

for.body90:                                       ; preds = %for.cond88
  store i32 0, i32* %i, align 4, !dbg !2622
  br label %for.cond91, !dbg !2625

for.cond91:                                       ; preds = %for.inc, %for.body90
  %263 = load i32, i32* %i, align 4, !dbg !2626
  %cmp92 = icmp slt i32 %263, 3, !dbg !2629
  br i1 %cmp92, label %for.body93, label %for.end, !dbg !2630

for.body93:                                       ; preds = %for.cond91
  %264 = load i32, i32* %i, align 4, !dbg !2631
  %tobool94 = icmp ne i32 %264, 0, !dbg !2633
  %lnot95 = xor i1 %tobool94, true, !dbg !2633
  %lnot.ext96 = zext i1 %lnot95 to i32, !dbg !2633
  %shl = shl i32 8, %lnot.ext96, !dbg !2634
  store i32 %shl, i32* %blk_size, align 4, !dbg !2635
  %265 = load %struct.RangeCoder*, %struct.RangeCoder** %acoder, align 8, !dbg !2636
  %266 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2637
  %btype97 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %266, i32 0, i32 4, !dbg !2638
  %arraydecay = getelementptr inbounds [3 x %struct.BlockTypeContext], [3 x %struct.BlockTypeContext]* %btype97, i32 0, i32 0, !dbg !2637
  %267 = load i32, i32* %i, align 4, !dbg !2639
  %idx.ext98 = sext i32 %267 to i64, !dbg !2640
  %add.ptr99 = getelementptr inbounds %struct.BlockTypeContext, %struct.BlockTypeContext* %arraydecay, i64 %idx.ext98, !dbg !2640
  %call100 = call i32 @decode_block_type(%struct.RangeCoder* %265, %struct.BlockTypeContext* %add.ptr99), !dbg !2641
  store i32 %call100, i32* %btype, align 4, !dbg !2642
  %268 = load i32, i32* %btype, align 4, !dbg !2643
  switch i32 %268, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb112
    i32 2, label %sw.bb126
    i32 3, label %sw.bb141
  ], !dbg !2644

sw.bb:                                            ; preds = %for.body93
  %269 = load %struct.RangeCoder*, %struct.RangeCoder** %acoder, align 8, !dbg !2645
  %270 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2647
  %fill_coder = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %270, i32 0, i32 5, !dbg !2648
  %arraydecay101 = getelementptr inbounds [3 x %struct.FillBlockCoder], [3 x %struct.FillBlockCoder]* %fill_coder, i32 0, i32 0, !dbg !2647
  %271 = load i32, i32* %i, align 4, !dbg !2649
  %idx.ext102 = sext i32 %271 to i64, !dbg !2650
  %add.ptr103 = getelementptr inbounds %struct.FillBlockCoder, %struct.FillBlockCoder* %arraydecay101, i64 %idx.ext102, !dbg !2650
  %272 = load i32, i32* %i, align 4, !dbg !2651
  %idxprom = sext i32 %272 to i64, !dbg !2652
  %arrayidx104 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 %idxprom, !dbg !2652
  %273 = load i8*, i8** %arrayidx104, align 8, !dbg !2652
  %274 = load i32, i32* %x, align 4, !dbg !2653
  %275 = load i32, i32* %blk_size, align 4, !dbg !2654
  %mul105 = mul nsw i32 %274, %275, !dbg !2655
  %idx.ext106 = sext i32 %mul105 to i64, !dbg !2656
  %add.ptr107 = getelementptr inbounds i8, i8* %273, i64 %idx.ext106, !dbg !2656
  %276 = load i32, i32* %i, align 4, !dbg !2657
  %idxprom108 = sext i32 %276 to i64, !dbg !2658
  %277 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2658
  %pic109 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %277, i32 0, i32 1, !dbg !2659
  %278 = load %struct.AVFrame*, %struct.AVFrame** %pic109, align 8, !dbg !2659
  %linesize110 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %278, i32 0, i32 1, !dbg !2660
  %arrayidx111 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize110, i64 0, i64 %idxprom108, !dbg !2658
  %279 = load i32, i32* %arrayidx111, align 4, !dbg !2658
  %conv = sext i32 %279 to i64, !dbg !2658
  %280 = load i32, i32* %blk_size, align 4, !dbg !2661
  call void @decode_fill_block(%struct.RangeCoder* %269, %struct.FillBlockCoder* %add.ptr103, i8* %add.ptr107, i64 %conv, i32 %280), !dbg !2662
  br label %sw.epilog, !dbg !2663

sw.bb112:                                         ; preds = %for.body93
  %281 = load %struct.RangeCoder*, %struct.RangeCoder** %acoder, align 8, !dbg !2664
  %282 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2665
  %image_coder = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %282, i32 0, i32 6, !dbg !2666
  %arraydecay113 = getelementptr inbounds [3 x %struct.ImageBlockCoder], [3 x %struct.ImageBlockCoder]* %image_coder, i32 0, i32 0, !dbg !2665
  %283 = load i32, i32* %i, align 4, !dbg !2667
  %idx.ext114 = sext i32 %283 to i64, !dbg !2668
  %add.ptr115 = getelementptr inbounds %struct.ImageBlockCoder, %struct.ImageBlockCoder* %arraydecay113, i64 %idx.ext114, !dbg !2668
  %284 = load i32, i32* %i, align 4, !dbg !2669
  %idxprom116 = sext i32 %284 to i64, !dbg !2670
  %arrayidx117 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 %idxprom116, !dbg !2670
  %285 = load i8*, i8** %arrayidx117, align 8, !dbg !2670
  %286 = load i32, i32* %x, align 4, !dbg !2671
  %287 = load i32, i32* %blk_size, align 4, !dbg !2672
  %mul118 = mul nsw i32 %286, %287, !dbg !2673
  %idx.ext119 = sext i32 %mul118 to i64, !dbg !2674
  %add.ptr120 = getelementptr inbounds i8, i8* %285, i64 %idx.ext119, !dbg !2674
  %288 = load i32, i32* %i, align 4, !dbg !2675
  %idxprom121 = sext i32 %288 to i64, !dbg !2676
  %289 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2676
  %pic122 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %289, i32 0, i32 1, !dbg !2677
  %290 = load %struct.AVFrame*, %struct.AVFrame** %pic122, align 8, !dbg !2677
  %linesize123 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %290, i32 0, i32 1, !dbg !2678
  %arrayidx124 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize123, i64 0, i64 %idxprom121, !dbg !2676
  %291 = load i32, i32* %arrayidx124, align 4, !dbg !2676
  %conv125 = sext i32 %291 to i64, !dbg !2676
  %292 = load i32, i32* %blk_size, align 4, !dbg !2679
  call void @decode_image_block(%struct.RangeCoder* %281, %struct.ImageBlockCoder* %add.ptr115, i8* %add.ptr120, i64 %conv125, i32 %292), !dbg !2680
  br label %sw.epilog, !dbg !2681

sw.bb126:                                         ; preds = %for.body93
  %293 = load %struct.RangeCoder*, %struct.RangeCoder** %acoder, align 8, !dbg !2682
  %294 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2683
  %dct_coder = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %294, i32 0, i32 7, !dbg !2684
  %arraydecay127 = getelementptr inbounds [3 x %struct.DCTBlockCoder], [3 x %struct.DCTBlockCoder]* %dct_coder, i32 0, i32 0, !dbg !2683
  %295 = load i32, i32* %i, align 4, !dbg !2685
  %idx.ext128 = sext i32 %295 to i64, !dbg !2686
  %add.ptr129 = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %arraydecay127, i64 %idx.ext128, !dbg !2686
  %296 = load i32, i32* %i, align 4, !dbg !2687
  %idxprom130 = sext i32 %296 to i64, !dbg !2688
  %arrayidx131 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 %idxprom130, !dbg !2688
  %297 = load i8*, i8** %arrayidx131, align 8, !dbg !2688
  %298 = load i32, i32* %x, align 4, !dbg !2689
  %299 = load i32, i32* %blk_size, align 4, !dbg !2690
  %mul132 = mul nsw i32 %298, %299, !dbg !2691
  %idx.ext133 = sext i32 %mul132 to i64, !dbg !2692
  %add.ptr134 = getelementptr inbounds i8, i8* %297, i64 %idx.ext133, !dbg !2692
  %300 = load i32, i32* %i, align 4, !dbg !2693
  %idxprom135 = sext i32 %300 to i64, !dbg !2694
  %301 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2694
  %pic136 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %301, i32 0, i32 1, !dbg !2695
  %302 = load %struct.AVFrame*, %struct.AVFrame** %pic136, align 8, !dbg !2695
  %linesize137 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %302, i32 0, i32 1, !dbg !2696
  %arrayidx138 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize137, i64 0, i64 %idxprom135, !dbg !2694
  %303 = load i32, i32* %arrayidx138, align 4, !dbg !2694
  %conv139 = sext i32 %303 to i64, !dbg !2694
  %304 = load i32, i32* %blk_size, align 4, !dbg !2697
  %305 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2698
  %dctblock = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %305, i32 0, i32 9, !dbg !2699
  %arraydecay140 = getelementptr inbounds [64 x i32], [64 x i32]* %dctblock, i32 0, i32 0, !dbg !2698
  %306 = load i32, i32* %x, align 4, !dbg !2700
  %307 = load i32, i32* %y, align 4, !dbg !2701
  call void @decode_dct_block(%struct.RangeCoder* %293, %struct.DCTBlockCoder* %add.ptr129, i8* %add.ptr134, i64 %conv139, i32 %304, i32* %arraydecay140, i32 %306, i32 %307), !dbg !2702
  br label %sw.epilog, !dbg !2703

sw.bb141:                                         ; preds = %for.body93
  %308 = load %struct.RangeCoder*, %struct.RangeCoder** %acoder, align 8, !dbg !2704
  %309 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2705
  %haar_coder = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %309, i32 0, i32 8, !dbg !2706
  %arraydecay142 = getelementptr inbounds [3 x %struct.HaarBlockCoder], [3 x %struct.HaarBlockCoder]* %haar_coder, i32 0, i32 0, !dbg !2705
  %310 = load i32, i32* %i, align 4, !dbg !2707
  %idx.ext143 = sext i32 %310 to i64, !dbg !2708
  %add.ptr144 = getelementptr inbounds %struct.HaarBlockCoder, %struct.HaarBlockCoder* %arraydecay142, i64 %idx.ext143, !dbg !2708
  %311 = load i32, i32* %i, align 4, !dbg !2709
  %idxprom145 = sext i32 %311 to i64, !dbg !2710
  %arrayidx146 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 %idxprom145, !dbg !2710
  %312 = load i8*, i8** %arrayidx146, align 8, !dbg !2710
  %313 = load i32, i32* %x, align 4, !dbg !2711
  %314 = load i32, i32* %blk_size, align 4, !dbg !2712
  %mul147 = mul nsw i32 %313, %314, !dbg !2713
  %idx.ext148 = sext i32 %mul147 to i64, !dbg !2714
  %add.ptr149 = getelementptr inbounds i8, i8* %312, i64 %idx.ext148, !dbg !2714
  %315 = load i32, i32* %i, align 4, !dbg !2715
  %idxprom150 = sext i32 %315 to i64, !dbg !2716
  %316 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2716
  %pic151 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %316, i32 0, i32 1, !dbg !2717
  %317 = load %struct.AVFrame*, %struct.AVFrame** %pic151, align 8, !dbg !2717
  %linesize152 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %317, i32 0, i32 1, !dbg !2718
  %arrayidx153 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize152, i64 0, i64 %idxprom150, !dbg !2716
  %318 = load i32, i32* %arrayidx153, align 4, !dbg !2716
  %conv154 = sext i32 %318 to i64, !dbg !2716
  %319 = load i32, i32* %blk_size, align 4, !dbg !2719
  %320 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2720
  %hblock = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %320, i32 0, i32 10, !dbg !2721
  %arraydecay155 = getelementptr inbounds [256 x i32], [256 x i32]* %hblock, i32 0, i32 0, !dbg !2720
  call void @decode_haar_block(%struct.RangeCoder* %308, %struct.HaarBlockCoder* %add.ptr144, i8* %add.ptr149, i64 %conv154, i32 %319, i32* %arraydecay155), !dbg !2722
  br label %sw.epilog, !dbg !2723

sw.epilog:                                        ; preds = %for.body93, %sw.bb141, %sw.bb126, %sw.bb112, %sw.bb
  %321 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2724
  %got_error156 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %321, i32 0, i32 2, !dbg !2726
  %322 = load i32, i32* %got_error156, align 8, !dbg !2726
  %tobool157 = icmp ne i32 %322, 0, !dbg !2724
  br i1 %tobool157, label %if.then161, label %lor.lhs.false158, !dbg !2727

lor.lhs.false158:                                 ; preds = %sw.epilog
  %323 = load %struct.RangeCoder*, %struct.RangeCoder** %acoder, align 8, !dbg !2728
  %got_error159 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %323, i32 0, i32 4, !dbg !2730
  %324 = load i32, i32* %got_error159, align 8, !dbg !2730
  %tobool160 = icmp ne i32 %324, 0, !dbg !2728
  br i1 %tobool160, label %if.then161, label %if.end163, !dbg !2731

if.then161:                                       ; preds = %lor.lhs.false158, %sw.epilog
  %325 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2732
  %326 = bitcast %struct.AVCodecContext* %325 to i8*, !dbg !2732
  %327 = load i32, i32* %x, align 4, !dbg !2734
  %328 = load i32, i32* %y, align 4, !dbg !2735
  call void (i8*, i32, i8*, ...) @av_log(i8* %326, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0), i32 %327, i32 %328), !dbg !2736
  %329 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2737
  %got_error162 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %329, i32 0, i32 2, !dbg !2738
  store i32 1, i32* %got_error162, align 8, !dbg !2739
  store i32 -1094995529, i32* %retval, align 4, !dbg !2740
  br label %return, !dbg !2740

if.end163:                                        ; preds = %lor.lhs.false158
  br label %for.inc, !dbg !2741

for.inc:                                          ; preds = %if.end163
  %330 = load i32, i32* %i, align 4, !dbg !2742
  %inc = add nsw i32 %330, 1, !dbg !2742
  store i32 %inc, i32* %i, align 4, !dbg !2742
  br label %for.cond91, !dbg !2744, !llvm.loop !2745

for.end:                                          ; preds = %for.cond91
  br label %for.inc164, !dbg !2747

for.inc164:                                       ; preds = %for.end
  %331 = load i32, i32* %x, align 4, !dbg !2748
  %inc165 = add nsw i32 %331, 1, !dbg !2748
  store i32 %inc165, i32* %x, align 4, !dbg !2748
  br label %for.cond88, !dbg !2750, !llvm.loop !2751

for.end166:                                       ; preds = %for.cond88
  %332 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2753
  %pic167 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %332, i32 0, i32 1, !dbg !2754
  %333 = load %struct.AVFrame*, %struct.AVFrame** %pic167, align 8, !dbg !2754
  %linesize168 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %333, i32 0, i32 1, !dbg !2755
  %arrayidx169 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize168, i64 0, i64 0, !dbg !2753
  %334 = load i32, i32* %arrayidx169, align 8, !dbg !2753
  %mul170 = mul nsw i32 %334, 16, !dbg !2756
  %arrayidx171 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 0, !dbg !2757
  %335 = load i8*, i8** %arrayidx171, align 16, !dbg !2758
  %idx.ext172 = sext i32 %mul170 to i64, !dbg !2758
  %add.ptr173 = getelementptr inbounds i8, i8* %335, i64 %idx.ext172, !dbg !2758
  store i8* %add.ptr173, i8** %arrayidx171, align 16, !dbg !2758
  %336 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2759
  %pic174 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %336, i32 0, i32 1, !dbg !2760
  %337 = load %struct.AVFrame*, %struct.AVFrame** %pic174, align 8, !dbg !2760
  %linesize175 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %337, i32 0, i32 1, !dbg !2761
  %arrayidx176 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize175, i64 0, i64 1, !dbg !2759
  %338 = load i32, i32* %arrayidx176, align 4, !dbg !2759
  %mul177 = mul nsw i32 %338, 8, !dbg !2762
  %arrayidx178 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 1, !dbg !2763
  %339 = load i8*, i8** %arrayidx178, align 8, !dbg !2764
  %idx.ext179 = sext i32 %mul177 to i64, !dbg !2764
  %add.ptr180 = getelementptr inbounds i8, i8* %339, i64 %idx.ext179, !dbg !2764
  store i8* %add.ptr180, i8** %arrayidx178, align 8, !dbg !2764
  %340 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2765
  %pic181 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %340, i32 0, i32 1, !dbg !2766
  %341 = load %struct.AVFrame*, %struct.AVFrame** %pic181, align 8, !dbg !2766
  %linesize182 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %341, i32 0, i32 1, !dbg !2767
  %arrayidx183 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize182, i64 0, i64 2, !dbg !2765
  %342 = load i32, i32* %arrayidx183, align 8, !dbg !2765
  %mul184 = mul nsw i32 %342, 8, !dbg !2768
  %arrayidx185 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 2, !dbg !2769
  %343 = load i8*, i8** %arrayidx185, align 16, !dbg !2770
  %idx.ext186 = sext i32 %mul184 to i64, !dbg !2770
  %add.ptr187 = getelementptr inbounds i8, i8* %343, i64 %idx.ext186, !dbg !2770
  store i8* %add.ptr187, i8** %arrayidx185, align 16, !dbg !2770
  br label %for.inc188, !dbg !2771

for.inc188:                                       ; preds = %for.end166
  %344 = load i32, i32* %y, align 4, !dbg !2772
  %inc189 = add nsw i32 %344, 1, !dbg !2772
  store i32 %inc189, i32* %y, align 4, !dbg !2772
  br label %for.cond, !dbg !2774, !llvm.loop !2775

for.end190:                                       ; preds = %for.cond
  %345 = load i8*, i8** %data.addr, align 8, !dbg !2777
  %346 = bitcast i8* %345 to %struct.AVFrame*, !dbg !2777
  %347 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2779
  %pic191 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %347, i32 0, i32 1, !dbg !2780
  %348 = load %struct.AVFrame*, %struct.AVFrame** %pic191, align 8, !dbg !2780
  %call192 = call i32 @av_frame_ref(%struct.AVFrame* %346, %struct.AVFrame* %348), !dbg !2781
  store i32 %call192, i32* %ret, align 4, !dbg !2782
  %cmp193 = icmp slt i32 %call192, 0, !dbg !2783
  br i1 %cmp193, label %if.then195, label %if.end196, !dbg !2784

if.then195:                                       ; preds = %for.end190
  %349 = load i32, i32* %ret, align 4, !dbg !2785
  store i32 %349, i32* %retval, align 4, !dbg !2786
  br label %return, !dbg !2786

if.end196:                                        ; preds = %for.end190
  %350 = load i32*, i32** %got_frame.addr, align 8, !dbg !2787
  store i32 1, i32* %350, align 4, !dbg !2788
  %351 = load i32, i32* %buf_size, align 4, !dbg !2789
  store i32 %351, i32* %retval, align 4, !dbg !2790
  br label %return, !dbg !2790

return:                                           ; preds = %if.end196, %if.then195, %if.then161, %if.end49, %if.then48, %if.then37, %if.then32, %if.then27, %if.then22, %if.then16, %if.then2, %if.then
  %352 = load i32, i32* %retval, align 4, !dbg !2791
  ret i32 %352, !dbg !2791
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mss3_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2792 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.MSS3Context*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2793, metadata !1648), !dbg !2794
  call void @llvm.dbg.declare(metadata %struct.MSS3Context** %c, metadata !2795, metadata !1648), !dbg !2796
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2797
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2798
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2798
  %2 = bitcast i8* %1 to %struct.MSS3Context*, !dbg !2797
  store %struct.MSS3Context* %2, %struct.MSS3Context** %c, align 8, !dbg !2796
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2799, metadata !1648), !dbg !2800
  %3 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2801
  %pic = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %3, i32 0, i32 1, !dbg !2802
  call void @av_frame_free(%struct.AVFrame** %pic), !dbg !2803
  store i32 0, i32* %i, align 4, !dbg !2804
  br label %for.cond, !dbg !2806

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2807
  %cmp = icmp slt i32 %4, 3, !dbg !2810
  br i1 %cmp, label %for.body, label %for.end, !dbg !2811

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !2812
  %idxprom = sext i32 %5 to i64, !dbg !2813
  %6 = load %struct.MSS3Context*, %struct.MSS3Context** %c, align 8, !dbg !2813
  %dct_coder = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %6, i32 0, i32 7, !dbg !2814
  %arrayidx = getelementptr inbounds [3 x %struct.DCTBlockCoder], [3 x %struct.DCTBlockCoder]* %dct_coder, i64 0, i64 %idxprom, !dbg !2813
  %prev_dc = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %arrayidx, i32 0, i32 0, !dbg !2815
  %7 = bitcast i32** %prev_dc to i8*, !dbg !2816
  call void @av_freep(i8* %7), !dbg !2817
  br label %for.inc, !dbg !2817

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !2818
  %inc = add nsw i32 %8, 1, !dbg !2818
  store i32 %inc, i32* %i, align 4, !dbg !2818
  br label %for.cond, !dbg !2820, !llvm.loop !2821

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !2823
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare noalias i8* @av_malloc(i64) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare void @av_freep(i8*) #3

declare %struct.AVFrame* @av_frame_alloc() #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_coders(%struct.MSS3Context* %ctx) #0 !dbg !2824 {
entry:
  %ctx.addr = alloca %struct.MSS3Context*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.MSS3Context* %ctx, %struct.MSS3Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MSS3Context** %ctx.addr, metadata !2827, metadata !1648), !dbg !2828
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2829, metadata !1648), !dbg !2830
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2831, metadata !1648), !dbg !2832
  store i32 0, i32* %i, align 4, !dbg !2833
  br label %for.cond, !dbg !2835

for.cond:                                         ; preds = %for.inc38, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2836
  %cmp = icmp slt i32 %0, 3, !dbg !2839
  br i1 %cmp, label %for.body, label %for.end40, !dbg !2840

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2841
  br label %for.cond1, !dbg !2844

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !2845
  %cmp2 = icmp slt i32 %1, 5, !dbg !2848
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2849

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %j, align 4, !dbg !2850
  %idxprom = sext i32 %2 to i64, !dbg !2851
  %3 = load i32, i32* %i, align 4, !dbg !2852
  %idxprom4 = sext i32 %3 to i64, !dbg !2851
  %4 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !2851
  %btype = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %4, i32 0, i32 4, !dbg !2853
  %arrayidx = getelementptr inbounds [3 x %struct.BlockTypeContext], [3 x %struct.BlockTypeContext]* %btype, i64 0, i64 %idxprom4, !dbg !2851
  %bt_model = getelementptr inbounds %struct.BlockTypeContext, %struct.BlockTypeContext* %arrayidx, i32 0, i32 1, !dbg !2854
  %arrayidx5 = getelementptr inbounds [5 x %struct.Model], [5 x %struct.Model]* %bt_model, i64 0, i64 %idxprom, !dbg !2851
  call void @model_init(%struct.Model* %arrayidx5, i32 5), !dbg !2855
  br label %for.inc, !dbg !2855

for.inc:                                          ; preds = %for.body3
  %5 = load i32, i32* %j, align 4, !dbg !2856
  %inc = add nsw i32 %5, 1, !dbg !2856
  store i32 %inc, i32* %j, align 4, !dbg !2856
  br label %for.cond1, !dbg !2858, !llvm.loop !2859

for.end:                                          ; preds = %for.cond1
  %6 = load i32, i32* %i, align 4, !dbg !2861
  %idxprom6 = sext i32 %6 to i64, !dbg !2862
  %7 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !2862
  %fill_coder = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %7, i32 0, i32 5, !dbg !2863
  %arrayidx7 = getelementptr inbounds [3 x %struct.FillBlockCoder], [3 x %struct.FillBlockCoder]* %fill_coder, i64 0, i64 %idxprom6, !dbg !2862
  %coef_model = getelementptr inbounds %struct.FillBlockCoder, %struct.FillBlockCoder* %arrayidx7, i32 0, i32 1, !dbg !2864
  call void @model_init(%struct.Model* %coef_model, i32 12), !dbg !2865
  %8 = load i32, i32* %i, align 4, !dbg !2866
  %idxprom8 = sext i32 %8 to i64, !dbg !2867
  %9 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !2867
  %image_coder = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %9, i32 0, i32 6, !dbg !2868
  %arrayidx9 = getelementptr inbounds [3 x %struct.ImageBlockCoder], [3 x %struct.ImageBlockCoder]* %image_coder, i64 0, i64 %idxprom8, !dbg !2867
  %esc_model = getelementptr inbounds %struct.ImageBlockCoder, %struct.ImageBlockCoder* %arrayidx9, i32 0, i32 0, !dbg !2869
  call void @model256_init(%struct.Model256* %esc_model), !dbg !2870
  %10 = load i32, i32* %i, align 4, !dbg !2871
  %idxprom10 = sext i32 %10 to i64, !dbg !2872
  %11 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !2872
  %image_coder11 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %11, i32 0, i32 6, !dbg !2873
  %arrayidx12 = getelementptr inbounds [3 x %struct.ImageBlockCoder], [3 x %struct.ImageBlockCoder]* %image_coder11, i64 0, i64 %idxprom10, !dbg !2872
  %vec_entry_model = getelementptr inbounds %struct.ImageBlockCoder, %struct.ImageBlockCoder* %arrayidx12, i32 0, i32 1, !dbg !2874
  call void @model256_init(%struct.Model256* %vec_entry_model), !dbg !2875
  %12 = load i32, i32* %i, align 4, !dbg !2876
  %idxprom13 = sext i32 %12 to i64, !dbg !2877
  %13 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !2877
  %image_coder14 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %13, i32 0, i32 6, !dbg !2878
  %arrayidx15 = getelementptr inbounds [3 x %struct.ImageBlockCoder], [3 x %struct.ImageBlockCoder]* %image_coder14, i64 0, i64 %idxprom13, !dbg !2877
  %vec_size_model = getelementptr inbounds %struct.ImageBlockCoder, %struct.ImageBlockCoder* %arrayidx15, i32 0, i32 2, !dbg !2879
  call void @model_init(%struct.Model* %vec_size_model, i32 3), !dbg !2880
  store i32 0, i32* %j, align 4, !dbg !2881
  br label %for.cond16, !dbg !2883

for.cond16:                                       ; preds = %for.inc24, %for.end
  %14 = load i32, i32* %j, align 4, !dbg !2884
  %cmp17 = icmp slt i32 %14, 125, !dbg !2887
  br i1 %cmp17, label %for.body18, label %for.end26, !dbg !2888

for.body18:                                       ; preds = %for.cond16
  %15 = load i32, i32* %j, align 4, !dbg !2889
  %idxprom19 = sext i32 %15 to i64, !dbg !2890
  %16 = load i32, i32* %i, align 4, !dbg !2891
  %idxprom20 = sext i32 %16 to i64, !dbg !2890
  %17 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !2890
  %image_coder21 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %17, i32 0, i32 6, !dbg !2892
  %arrayidx22 = getelementptr inbounds [3 x %struct.ImageBlockCoder], [3 x %struct.ImageBlockCoder]* %image_coder21, i64 0, i64 %idxprom20, !dbg !2890
  %vq_model = getelementptr inbounds %struct.ImageBlockCoder, %struct.ImageBlockCoder* %arrayidx22, i32 0, i32 3, !dbg !2893
  %arrayidx23 = getelementptr inbounds [125 x %struct.Model], [125 x %struct.Model]* %vq_model, i64 0, i64 %idxprom19, !dbg !2890
  call void @model_init(%struct.Model* %arrayidx23, i32 5), !dbg !2894
  br label %for.inc24, !dbg !2894

for.inc24:                                        ; preds = %for.body18
  %18 = load i32, i32* %j, align 4, !dbg !2895
  %inc25 = add nsw i32 %18, 1, !dbg !2895
  store i32 %inc25, i32* %j, align 4, !dbg !2895
  br label %for.cond16, !dbg !2897, !llvm.loop !2898

for.end26:                                        ; preds = %for.cond16
  %19 = load i32, i32* %i, align 4, !dbg !2900
  %idxprom27 = sext i32 %19 to i64, !dbg !2901
  %20 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !2901
  %dct_coder = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %20, i32 0, i32 7, !dbg !2902
  %arrayidx28 = getelementptr inbounds [3 x %struct.DCTBlockCoder], [3 x %struct.DCTBlockCoder]* %dct_coder, i64 0, i64 %idxprom27, !dbg !2901
  %dc_model = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %arrayidx28, i32 0, i32 5, !dbg !2903
  call void @model_init(%struct.Model* %dc_model, i32 12), !dbg !2904
  %21 = load i32, i32* %i, align 4, !dbg !2905
  %idxprom29 = sext i32 %21 to i64, !dbg !2906
  %22 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !2906
  %dct_coder30 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %22, i32 0, i32 7, !dbg !2907
  %arrayidx31 = getelementptr inbounds [3 x %struct.DCTBlockCoder], [3 x %struct.DCTBlockCoder]* %dct_coder30, i64 0, i64 %idxprom29, !dbg !2906
  %ac_model = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %arrayidx31, i32 0, i32 7, !dbg !2908
  call void @model256_init(%struct.Model256* %ac_model), !dbg !2909
  %23 = load i32, i32* %i, align 4, !dbg !2910
  %idxprom32 = sext i32 %23 to i64, !dbg !2911
  %24 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !2911
  %haar_coder = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %24, i32 0, i32 8, !dbg !2912
  %arrayidx33 = getelementptr inbounds [3 x %struct.HaarBlockCoder], [3 x %struct.HaarBlockCoder]* %haar_coder, i64 0, i64 %idxprom32, !dbg !2911
  %coef_hi_model = getelementptr inbounds %struct.HaarBlockCoder, %struct.HaarBlockCoder* %arrayidx33, i32 0, i32 3, !dbg !2913
  call void @model_init(%struct.Model* %coef_hi_model, i32 12), !dbg !2914
  %25 = load i32, i32* %i, align 4, !dbg !2915
  %idxprom34 = sext i32 %25 to i64, !dbg !2916
  %26 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !2916
  %haar_coder35 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %26, i32 0, i32 8, !dbg !2917
  %arrayidx36 = getelementptr inbounds [3 x %struct.HaarBlockCoder], [3 x %struct.HaarBlockCoder]* %haar_coder35, i64 0, i64 %idxprom34, !dbg !2916
  %coef_model37 = getelementptr inbounds %struct.HaarBlockCoder, %struct.HaarBlockCoder* %arrayidx36, i32 0, i32 2, !dbg !2918
  call void @model256_init(%struct.Model256* %coef_model37), !dbg !2919
  br label %for.inc38, !dbg !2920

for.inc38:                                        ; preds = %for.end26
  %27 = load i32, i32* %i, align 4, !dbg !2921
  %inc39 = add nsw i32 %27, 1, !dbg !2921
  store i32 %inc39, i32* %i, align 4, !dbg !2921
  br label %for.cond, !dbg !2923, !llvm.loop !2924

for.end40:                                        ; preds = %for.cond
  ret void, !dbg !2926
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @model_init(%struct.Model* %m, i32 %num_syms) #0 !dbg !2927 {
entry:
  %m.addr = alloca %struct.Model*, align 8
  %num_syms.addr = alloca i32, align 4
  store %struct.Model* %m, %struct.Model** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Model** %m.addr, metadata !2931, metadata !1648), !dbg !2932
  store i32 %num_syms, i32* %num_syms.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_syms.addr, metadata !2933, metadata !1648), !dbg !2934
  %0 = load i32, i32* %num_syms.addr, align 4, !dbg !2935
  %1 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !2936
  %num_syms1 = getelementptr inbounds %struct.Model, %struct.Model* %1, i32 0, i32 2, !dbg !2937
  store i32 %0, i32* %num_syms1, align 4, !dbg !2938
  %2 = load i32, i32* %num_syms.addr, align 4, !dbg !2939
  %mul = mul nsw i32 8, %2, !dbg !2940
  %add = add nsw i32 %mul, 48, !dbg !2941
  %3 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !2942
  %max_upd_val = getelementptr inbounds %struct.Model, %struct.Model* %3, i32 0, i32 5, !dbg !2943
  store i32 %add, i32* %max_upd_val, align 4, !dbg !2944
  %4 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !2945
  call void @model_reset(%struct.Model* %4), !dbg !2946
  ret void, !dbg !2947
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @model256_init(%struct.Model256* %m) #0 !dbg !2948 {
entry:
  %m.addr = alloca %struct.Model256*, align 8
  store %struct.Model256* %m, %struct.Model256** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Model256** %m.addr, metadata !2952, metadata !1648), !dbg !2953
  %0 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !2954
  %max_upd_val = getelementptr inbounds %struct.Model256, %struct.Model256* %0, i32 0, i32 6, !dbg !2955
  store i32 2096, i32* %max_upd_val, align 4, !dbg !2956
  %1 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !2957
  %sec_size = getelementptr inbounds %struct.Model256, %struct.Model256* %1, i32 0, i32 4, !dbg !2958
  store i32 66, i32* %sec_size, align 4, !dbg !2959
  %2 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !2960
  call void @model256_reset(%struct.Model256* %2), !dbg !2961
  ret void, !dbg !2962
}

; Function Attrs: nounwind uwtable
define internal void @model_reset(%struct.Model* %m) #1 !dbg !2963 {
entry:
  %m.addr = alloca %struct.Model*, align 8
  %i = alloca i32, align 4
  store %struct.Model* %m, %struct.Model** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Model** %m.addr, metadata !2966, metadata !1648), !dbg !2967
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2968, metadata !1648), !dbg !2969
  %0 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !2970
  %tot_weight = getelementptr inbounds %struct.Model, %struct.Model* %0, i32 0, i32 3, !dbg !2971
  store i32 0, i32* %tot_weight, align 4, !dbg !2972
  store i32 0, i32* %i, align 4, !dbg !2973
  br label %for.cond, !dbg !2975

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2976
  %2 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !2979
  %num_syms = getelementptr inbounds %struct.Model, %struct.Model* %2, i32 0, i32 2, !dbg !2980
  %3 = load i32, i32* %num_syms, align 4, !dbg !2980
  %sub = sub nsw i32 %3, 1, !dbg !2981
  %cmp = icmp slt i32 %1, %sub, !dbg !2982
  br i1 %cmp, label %for.body, label %for.end, !dbg !2983

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !2984
  %idxprom = sext i32 %4 to i64, !dbg !2985
  %5 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !2985
  %weights = getelementptr inbounds %struct.Model, %struct.Model* %5, i32 0, i32 0, !dbg !2986
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %weights, i64 0, i64 %idxprom, !dbg !2985
  store i32 1, i32* %arrayidx, align 4, !dbg !2987
  br label %for.inc, !dbg !2985

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2988
  %inc = add nsw i32 %6, 1, !dbg !2988
  store i32 %inc, i32* %i, align 4, !dbg !2988
  br label %for.cond, !dbg !2990, !llvm.loop !2991

for.end:                                          ; preds = %for.cond
  %7 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !2993
  %num_syms1 = getelementptr inbounds %struct.Model, %struct.Model* %7, i32 0, i32 2, !dbg !2994
  %8 = load i32, i32* %num_syms1, align 4, !dbg !2994
  %sub2 = sub nsw i32 %8, 1, !dbg !2995
  %idxprom3 = sext i32 %sub2 to i64, !dbg !2996
  %9 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !2996
  %weights4 = getelementptr inbounds %struct.Model, %struct.Model* %9, i32 0, i32 0, !dbg !2997
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %weights4, i64 0, i64 %idxprom3, !dbg !2996
  store i32 0, i32* %arrayidx5, align 4, !dbg !2998
  %10 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !2999
  %num_syms6 = getelementptr inbounds %struct.Model, %struct.Model* %10, i32 0, i32 2, !dbg !3000
  %11 = load i32, i32* %num_syms6, align 4, !dbg !3000
  %12 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3001
  %upd_val = getelementptr inbounds %struct.Model, %struct.Model* %12, i32 0, i32 4, !dbg !3002
  store i32 %11, i32* %upd_val, align 4, !dbg !3003
  %13 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3004
  %till_rescale = getelementptr inbounds %struct.Model, %struct.Model* %13, i32 0, i32 6, !dbg !3005
  store i32 1, i32* %till_rescale, align 4, !dbg !3006
  %14 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3007
  %15 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3008
  %num_syms7 = getelementptr inbounds %struct.Model, %struct.Model* %15, i32 0, i32 2, !dbg !3009
  %16 = load i32, i32* %num_syms7, align 4, !dbg !3009
  %sub8 = sub nsw i32 %16, 1, !dbg !3010
  call void @model_update(%struct.Model* %14, i32 %sub8), !dbg !3011
  %17 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3012
  %num_syms9 = getelementptr inbounds %struct.Model, %struct.Model* %17, i32 0, i32 2, !dbg !3013
  %18 = load i32, i32* %num_syms9, align 4, !dbg !3013
  %add = add nsw i32 %18, 6, !dbg !3014
  %shr = ashr i32 %add, 1, !dbg !3015
  %19 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3016
  %upd_val10 = getelementptr inbounds %struct.Model, %struct.Model* %19, i32 0, i32 4, !dbg !3017
  store i32 %shr, i32* %upd_val10, align 4, !dbg !3018
  %20 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3019
  %till_rescale11 = getelementptr inbounds %struct.Model, %struct.Model* %20, i32 0, i32 6, !dbg !3020
  store i32 %shr, i32* %till_rescale11, align 4, !dbg !3021
  ret void, !dbg !3022
}

; Function Attrs: nounwind uwtable
define internal void @model_update(%struct.Model* %m, i32 %val) #1 !dbg !3023 {
entry:
  %m.addr = alloca %struct.Model*, align 8
  %val.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %scale = alloca i32, align 4
  store %struct.Model* %m, %struct.Model** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Model** %m.addr, metadata !3024, metadata !1648), !dbg !3025
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3026, metadata !1648), !dbg !3027
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3028, metadata !1648), !dbg !3029
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !3030, metadata !1648), !dbg !3031
  store i32 0, i32* %sum, align 4, !dbg !3031
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !3032, metadata !1648), !dbg !3033
  %0 = load i32, i32* %val.addr, align 4, !dbg !3034
  %idxprom = sext i32 %0 to i64, !dbg !3035
  %1 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3035
  %weights = getelementptr inbounds %struct.Model, %struct.Model* %1, i32 0, i32 0, !dbg !3036
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %weights, i64 0, i64 %idxprom, !dbg !3035
  %2 = load i32, i32* %arrayidx, align 4, !dbg !3037
  %inc = add nsw i32 %2, 1, !dbg !3037
  store i32 %inc, i32* %arrayidx, align 4, !dbg !3037
  %3 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3038
  %till_rescale = getelementptr inbounds %struct.Model, %struct.Model* %3, i32 0, i32 6, !dbg !3039
  %4 = load i32, i32* %till_rescale, align 4, !dbg !3040
  %dec = add nsw i32 %4, -1, !dbg !3040
  store i32 %dec, i32* %till_rescale, align 4, !dbg !3040
  %5 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3041
  %till_rescale1 = getelementptr inbounds %struct.Model, %struct.Model* %5, i32 0, i32 6, !dbg !3043
  %6 = load i32, i32* %till_rescale1, align 4, !dbg !3043
  %tobool = icmp ne i32 %6, 0, !dbg !3041
  br i1 %tobool, label %if.then, label %if.end, !dbg !3044

if.then:                                          ; preds = %entry
  br label %return, !dbg !3045

if.end:                                           ; preds = %entry
  %7 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3046
  %upd_val = getelementptr inbounds %struct.Model, %struct.Model* %7, i32 0, i32 4, !dbg !3047
  %8 = load i32, i32* %upd_val, align 4, !dbg !3047
  %9 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3048
  %tot_weight = getelementptr inbounds %struct.Model, %struct.Model* %9, i32 0, i32 3, !dbg !3049
  %10 = load i32, i32* %tot_weight, align 4, !dbg !3050
  %add = add nsw i32 %10, %8, !dbg !3050
  store i32 %add, i32* %tot_weight, align 4, !dbg !3050
  %11 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3051
  %tot_weight2 = getelementptr inbounds %struct.Model, %struct.Model* %11, i32 0, i32 3, !dbg !3053
  %12 = load i32, i32* %tot_weight2, align 4, !dbg !3053
  %cmp = icmp sgt i32 %12, 32768, !dbg !3054
  br i1 %cmp, label %if.then3, label %if.end19, !dbg !3055

if.then3:                                         ; preds = %if.end
  %13 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3056
  %tot_weight4 = getelementptr inbounds %struct.Model, %struct.Model* %13, i32 0, i32 3, !dbg !3058
  store i32 0, i32* %tot_weight4, align 4, !dbg !3059
  store i32 0, i32* %i, align 4, !dbg !3060
  br label %for.cond, !dbg !3062

for.cond:                                         ; preds = %for.inc, %if.then3
  %14 = load i32, i32* %i, align 4, !dbg !3063
  %15 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3066
  %num_syms = getelementptr inbounds %struct.Model, %struct.Model* %15, i32 0, i32 2, !dbg !3067
  %16 = load i32, i32* %num_syms, align 4, !dbg !3067
  %cmp5 = icmp slt i32 %14, %16, !dbg !3068
  br i1 %cmp5, label %for.body, label %for.end, !dbg !3069

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4, !dbg !3070
  %idxprom6 = sext i32 %17 to i64, !dbg !3072
  %18 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3072
  %weights7 = getelementptr inbounds %struct.Model, %struct.Model* %18, i32 0, i32 0, !dbg !3073
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %weights7, i64 0, i64 %idxprom6, !dbg !3072
  %19 = load i32, i32* %arrayidx8, align 4, !dbg !3072
  %add9 = add nsw i32 %19, 1, !dbg !3074
  %shr = ashr i32 %add9, 1, !dbg !3075
  %20 = load i32, i32* %i, align 4, !dbg !3076
  %idxprom10 = sext i32 %20 to i64, !dbg !3077
  %21 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3077
  %weights11 = getelementptr inbounds %struct.Model, %struct.Model* %21, i32 0, i32 0, !dbg !3078
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %weights11, i64 0, i64 %idxprom10, !dbg !3077
  store i32 %shr, i32* %arrayidx12, align 4, !dbg !3079
  %22 = load i32, i32* %i, align 4, !dbg !3080
  %idxprom13 = sext i32 %22 to i64, !dbg !3081
  %23 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3081
  %weights14 = getelementptr inbounds %struct.Model, %struct.Model* %23, i32 0, i32 0, !dbg !3082
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %weights14, i64 0, i64 %idxprom13, !dbg !3081
  %24 = load i32, i32* %arrayidx15, align 4, !dbg !3081
  %25 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3083
  %tot_weight16 = getelementptr inbounds %struct.Model, %struct.Model* %25, i32 0, i32 3, !dbg !3084
  %26 = load i32, i32* %tot_weight16, align 4, !dbg !3085
  %add17 = add nsw i32 %26, %24, !dbg !3085
  store i32 %add17, i32* %tot_weight16, align 4, !dbg !3085
  br label %for.inc, !dbg !3086

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !3087
  %inc18 = add nsw i32 %27, 1, !dbg !3087
  store i32 %inc18, i32* %i, align 4, !dbg !3087
  br label %for.cond, !dbg !3089, !llvm.loop !3090

for.end:                                          ; preds = %for.cond
  br label %if.end19, !dbg !3092

if.end19:                                         ; preds = %for.end, %if.end
  %28 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3093
  %tot_weight20 = getelementptr inbounds %struct.Model, %struct.Model* %28, i32 0, i32 3, !dbg !3094
  %29 = load i32, i32* %tot_weight20, align 4, !dbg !3094
  %div = udiv i32 -2147483648, %29, !dbg !3095
  store i32 %div, i32* %scale, align 4, !dbg !3096
  store i32 0, i32* %i, align 4, !dbg !3097
  br label %for.cond21, !dbg !3099

for.cond21:                                       ; preds = %for.inc32, %if.end19
  %30 = load i32, i32* %i, align 4, !dbg !3100
  %31 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3103
  %num_syms22 = getelementptr inbounds %struct.Model, %struct.Model* %31, i32 0, i32 2, !dbg !3104
  %32 = load i32, i32* %num_syms22, align 4, !dbg !3104
  %cmp23 = icmp slt i32 %30, %32, !dbg !3105
  br i1 %cmp23, label %for.body24, label %for.end34, !dbg !3106

for.body24:                                       ; preds = %for.cond21
  %33 = load i32, i32* %sum, align 4, !dbg !3107
  %34 = load i32, i32* %scale, align 4, !dbg !3109
  %mul = mul i32 %33, %34, !dbg !3110
  %shr25 = lshr i32 %mul, 16, !dbg !3111
  %35 = load i32, i32* %i, align 4, !dbg !3112
  %idxprom26 = sext i32 %35 to i64, !dbg !3113
  %36 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3113
  %freqs = getelementptr inbounds %struct.Model, %struct.Model* %36, i32 0, i32 1, !dbg !3114
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* %freqs, i64 0, i64 %idxprom26, !dbg !3113
  store i32 %shr25, i32* %arrayidx27, align 4, !dbg !3115
  %37 = load i32, i32* %i, align 4, !dbg !3116
  %idxprom28 = sext i32 %37 to i64, !dbg !3117
  %38 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3117
  %weights29 = getelementptr inbounds %struct.Model, %struct.Model* %38, i32 0, i32 0, !dbg !3118
  %arrayidx30 = getelementptr inbounds [16 x i32], [16 x i32]* %weights29, i64 0, i64 %idxprom28, !dbg !3117
  %39 = load i32, i32* %arrayidx30, align 4, !dbg !3117
  %40 = load i32, i32* %sum, align 4, !dbg !3119
  %add31 = add nsw i32 %40, %39, !dbg !3119
  store i32 %add31, i32* %sum, align 4, !dbg !3119
  br label %for.inc32, !dbg !3120

for.inc32:                                        ; preds = %for.body24
  %41 = load i32, i32* %i, align 4, !dbg !3121
  %inc33 = add nsw i32 %41, 1, !dbg !3121
  store i32 %inc33, i32* %i, align 4, !dbg !3121
  br label %for.cond21, !dbg !3123, !llvm.loop !3124

for.end34:                                        ; preds = %for.cond21
  %42 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3126
  %upd_val35 = getelementptr inbounds %struct.Model, %struct.Model* %42, i32 0, i32 4, !dbg !3127
  %43 = load i32, i32* %upd_val35, align 4, !dbg !3127
  %mul36 = mul nsw i32 %43, 5, !dbg !3128
  %shr37 = ashr i32 %mul36, 2, !dbg !3129
  %44 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3130
  %upd_val38 = getelementptr inbounds %struct.Model, %struct.Model* %44, i32 0, i32 4, !dbg !3131
  store i32 %shr37, i32* %upd_val38, align 4, !dbg !3132
  %45 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3133
  %upd_val39 = getelementptr inbounds %struct.Model, %struct.Model* %45, i32 0, i32 4, !dbg !3135
  %46 = load i32, i32* %upd_val39, align 4, !dbg !3135
  %47 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3136
  %max_upd_val = getelementptr inbounds %struct.Model, %struct.Model* %47, i32 0, i32 5, !dbg !3137
  %48 = load i32, i32* %max_upd_val, align 4, !dbg !3137
  %cmp40 = icmp sgt i32 %46, %48, !dbg !3138
  br i1 %cmp40, label %if.then41, label %if.end44, !dbg !3139

if.then41:                                        ; preds = %for.end34
  %49 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3140
  %max_upd_val42 = getelementptr inbounds %struct.Model, %struct.Model* %49, i32 0, i32 5, !dbg !3141
  %50 = load i32, i32* %max_upd_val42, align 4, !dbg !3141
  %51 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3142
  %upd_val43 = getelementptr inbounds %struct.Model, %struct.Model* %51, i32 0, i32 4, !dbg !3143
  store i32 %50, i32* %upd_val43, align 4, !dbg !3144
  br label %if.end44, !dbg !3142

if.end44:                                         ; preds = %if.then41, %for.end34
  %52 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3145
  %upd_val45 = getelementptr inbounds %struct.Model, %struct.Model* %52, i32 0, i32 4, !dbg !3146
  %53 = load i32, i32* %upd_val45, align 4, !dbg !3146
  %54 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3147
  %till_rescale46 = getelementptr inbounds %struct.Model, %struct.Model* %54, i32 0, i32 6, !dbg !3148
  store i32 %53, i32* %till_rescale46, align 4, !dbg !3149
  br label %return, !dbg !3150

return:                                           ; preds = %if.end44, %if.then
  ret void, !dbg !3151
}

; Function Attrs: nounwind uwtable
define internal void @model256_reset(%struct.Model256* %m) #1 !dbg !3153 {
entry:
  %m.addr = alloca %struct.Model256*, align 8
  %i = alloca i32, align 4
  store %struct.Model256* %m, %struct.Model256** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Model256** %m.addr, metadata !3154, metadata !1648), !dbg !3155
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3156, metadata !1648), !dbg !3157
  store i32 0, i32* %i, align 4, !dbg !3158
  br label %for.cond, !dbg !3160

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3161
  %cmp = icmp slt i32 %0, 255, !dbg !3164
  br i1 %cmp, label %for.body, label %for.end, !dbg !3165

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3166
  %idxprom = sext i32 %1 to i64, !dbg !3167
  %2 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3167
  %weights = getelementptr inbounds %struct.Model256, %struct.Model256* %2, i32 0, i32 0, !dbg !3168
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %weights, i64 0, i64 %idxprom, !dbg !3167
  store i32 1, i32* %arrayidx, align 4, !dbg !3169
  br label %for.inc, !dbg !3167

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !3170
  %inc = add nsw i32 %3, 1, !dbg !3170
  store i32 %inc, i32* %i, align 4, !dbg !3170
  br label %for.cond, !dbg !3172, !llvm.loop !3173

for.end:                                          ; preds = %for.cond
  %4 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3175
  %weights1 = getelementptr inbounds %struct.Model256, %struct.Model256* %4, i32 0, i32 0, !dbg !3176
  %arrayidx2 = getelementptr inbounds [256 x i32], [256 x i32]* %weights1, i64 0, i64 255, !dbg !3175
  store i32 0, i32* %arrayidx2, align 4, !dbg !3177
  %5 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3178
  %tot_weight = getelementptr inbounds %struct.Model256, %struct.Model256* %5, i32 0, i32 2, !dbg !3179
  store i32 0, i32* %tot_weight, align 4, !dbg !3180
  %6 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3181
  %upd_val = getelementptr inbounds %struct.Model256, %struct.Model256* %6, i32 0, i32 5, !dbg !3182
  store i32 256, i32* %upd_val, align 4, !dbg !3183
  %7 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3184
  %till_rescale = getelementptr inbounds %struct.Model256, %struct.Model256* %7, i32 0, i32 7, !dbg !3185
  store i32 1, i32* %till_rescale, align 4, !dbg !3186
  %8 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3187
  call void @model256_update(%struct.Model256* %8, i32 255), !dbg !3188
  %9 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3189
  %upd_val3 = getelementptr inbounds %struct.Model256, %struct.Model256* %9, i32 0, i32 5, !dbg !3190
  store i32 131, i32* %upd_val3, align 4, !dbg !3191
  %10 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3192
  %till_rescale4 = getelementptr inbounds %struct.Model256, %struct.Model256* %10, i32 0, i32 7, !dbg !3193
  store i32 131, i32* %till_rescale4, align 4, !dbg !3194
  ret void, !dbg !3195
}

; Function Attrs: nounwind uwtable
define internal void @model256_update(%struct.Model256* %m, i32 %val) #1 !dbg !3196 {
entry:
  %m.addr = alloca %struct.Model256*, align 8
  %val.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %scale = alloca i32, align 4
  %send = alloca i32, align 4
  %sidx = alloca i32, align 4
  store %struct.Model256* %m, %struct.Model256** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Model256** %m.addr, metadata !3199, metadata !1648), !dbg !3200
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3201, metadata !1648), !dbg !3202
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3203, metadata !1648), !dbg !3204
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !3205, metadata !1648), !dbg !3206
  store i32 0, i32* %sum, align 4, !dbg !3206
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !3207, metadata !1648), !dbg !3208
  call void @llvm.dbg.declare(metadata i32* %send, metadata !3209, metadata !1648), !dbg !3210
  call void @llvm.dbg.declare(metadata i32* %sidx, metadata !3211, metadata !1648), !dbg !3212
  store i32 1, i32* %sidx, align 4, !dbg !3212
  %0 = load i32, i32* %val.addr, align 4, !dbg !3213
  %idxprom = sext i32 %0 to i64, !dbg !3214
  %1 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3214
  %weights = getelementptr inbounds %struct.Model256, %struct.Model256* %1, i32 0, i32 0, !dbg !3215
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %weights, i64 0, i64 %idxprom, !dbg !3214
  %2 = load i32, i32* %arrayidx, align 4, !dbg !3216
  %inc = add nsw i32 %2, 1, !dbg !3216
  store i32 %inc, i32* %arrayidx, align 4, !dbg !3216
  %3 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3217
  %till_rescale = getelementptr inbounds %struct.Model256, %struct.Model256* %3, i32 0, i32 7, !dbg !3218
  %4 = load i32, i32* %till_rescale, align 4, !dbg !3219
  %dec = add nsw i32 %4, -1, !dbg !3219
  store i32 %dec, i32* %till_rescale, align 4, !dbg !3219
  %5 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3220
  %till_rescale1 = getelementptr inbounds %struct.Model256, %struct.Model256* %5, i32 0, i32 7, !dbg !3222
  %6 = load i32, i32* %till_rescale1, align 4, !dbg !3222
  %tobool = icmp ne i32 %6, 0, !dbg !3220
  br i1 %tobool, label %if.then, label %if.end, !dbg !3223

if.then:                                          ; preds = %entry
  br label %return, !dbg !3224

if.end:                                           ; preds = %entry
  %7 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3225
  %upd_val = getelementptr inbounds %struct.Model256, %struct.Model256* %7, i32 0, i32 5, !dbg !3226
  %8 = load i32, i32* %upd_val, align 4, !dbg !3226
  %9 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3227
  %tot_weight = getelementptr inbounds %struct.Model256, %struct.Model256* %9, i32 0, i32 2, !dbg !3228
  %10 = load i32, i32* %tot_weight, align 4, !dbg !3229
  %add = add nsw i32 %10, %8, !dbg !3229
  store i32 %add, i32* %tot_weight, align 4, !dbg !3229
  %11 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3230
  %tot_weight2 = getelementptr inbounds %struct.Model256, %struct.Model256* %11, i32 0, i32 2, !dbg !3232
  %12 = load i32, i32* %tot_weight2, align 4, !dbg !3232
  %cmp = icmp sgt i32 %12, 32768, !dbg !3233
  br i1 %cmp, label %if.then3, label %if.end19, !dbg !3234

if.then3:                                         ; preds = %if.end
  %13 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3235
  %tot_weight4 = getelementptr inbounds %struct.Model256, %struct.Model256* %13, i32 0, i32 2, !dbg !3237
  store i32 0, i32* %tot_weight4, align 4, !dbg !3238
  store i32 0, i32* %i, align 4, !dbg !3239
  br label %for.cond, !dbg !3241

for.cond:                                         ; preds = %for.inc, %if.then3
  %14 = load i32, i32* %i, align 4, !dbg !3242
  %cmp5 = icmp slt i32 %14, 256, !dbg !3245
  br i1 %cmp5, label %for.body, label %for.end, !dbg !3246

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %i, align 4, !dbg !3247
  %idxprom6 = sext i32 %15 to i64, !dbg !3249
  %16 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3249
  %weights7 = getelementptr inbounds %struct.Model256, %struct.Model256* %16, i32 0, i32 0, !dbg !3250
  %arrayidx8 = getelementptr inbounds [256 x i32], [256 x i32]* %weights7, i64 0, i64 %idxprom6, !dbg !3249
  %17 = load i32, i32* %arrayidx8, align 4, !dbg !3249
  %add9 = add nsw i32 %17, 1, !dbg !3251
  %shr = ashr i32 %add9, 1, !dbg !3252
  %18 = load i32, i32* %i, align 4, !dbg !3253
  %idxprom10 = sext i32 %18 to i64, !dbg !3254
  %19 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3254
  %weights11 = getelementptr inbounds %struct.Model256, %struct.Model256* %19, i32 0, i32 0, !dbg !3255
  %arrayidx12 = getelementptr inbounds [256 x i32], [256 x i32]* %weights11, i64 0, i64 %idxprom10, !dbg !3254
  store i32 %shr, i32* %arrayidx12, align 4, !dbg !3256
  %20 = load i32, i32* %i, align 4, !dbg !3257
  %idxprom13 = sext i32 %20 to i64, !dbg !3258
  %21 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3258
  %weights14 = getelementptr inbounds %struct.Model256, %struct.Model256* %21, i32 0, i32 0, !dbg !3259
  %arrayidx15 = getelementptr inbounds [256 x i32], [256 x i32]* %weights14, i64 0, i64 %idxprom13, !dbg !3258
  %22 = load i32, i32* %arrayidx15, align 4, !dbg !3258
  %23 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3260
  %tot_weight16 = getelementptr inbounds %struct.Model256, %struct.Model256* %23, i32 0, i32 2, !dbg !3261
  %24 = load i32, i32* %tot_weight16, align 4, !dbg !3262
  %add17 = add nsw i32 %24, %22, !dbg !3262
  store i32 %add17, i32* %tot_weight16, align 4, !dbg !3262
  br label %for.inc, !dbg !3263

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !3264
  %inc18 = add nsw i32 %25, 1, !dbg !3264
  store i32 %inc18, i32* %i, align 4, !dbg !3264
  br label %for.cond, !dbg !3266, !llvm.loop !3267

for.end:                                          ; preds = %for.cond
  br label %if.end19, !dbg !3269

if.end19:                                         ; preds = %for.end, %if.end
  %26 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3270
  %tot_weight20 = getelementptr inbounds %struct.Model256, %struct.Model256* %26, i32 0, i32 2, !dbg !3271
  %27 = load i32, i32* %tot_weight20, align 4, !dbg !3271
  %div = udiv i32 -2147483648, %27, !dbg !3272
  store i32 %div, i32* %scale, align 4, !dbg !3273
  %28 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3274
  %secondary = getelementptr inbounds %struct.Model256, %struct.Model256* %28, i32 0, i32 3, !dbg !3275
  %arrayidx21 = getelementptr inbounds [68 x i32], [68 x i32]* %secondary, i64 0, i64 0, !dbg !3274
  store i32 0, i32* %arrayidx21, align 4, !dbg !3276
  store i32 0, i32* %i, align 4, !dbg !3277
  br label %for.cond22, !dbg !3279

for.cond22:                                       ; preds = %for.inc41, %if.end19
  %29 = load i32, i32* %i, align 4, !dbg !3280
  %cmp23 = icmp slt i32 %29, 256, !dbg !3283
  br i1 %cmp23, label %for.body24, label %for.end43, !dbg !3284

for.body24:                                       ; preds = %for.cond22
  %30 = load i32, i32* %sum, align 4, !dbg !3285
  %31 = load i32, i32* %scale, align 4, !dbg !3287
  %mul = mul i32 %30, %31, !dbg !3288
  %shr25 = lshr i32 %mul, 16, !dbg !3289
  %32 = load i32, i32* %i, align 4, !dbg !3290
  %idxprom26 = sext i32 %32 to i64, !dbg !3291
  %33 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3291
  %freqs = getelementptr inbounds %struct.Model256, %struct.Model256* %33, i32 0, i32 1, !dbg !3292
  %arrayidx27 = getelementptr inbounds [256 x i32], [256 x i32]* %freqs, i64 0, i64 %idxprom26, !dbg !3291
  store i32 %shr25, i32* %arrayidx27, align 4, !dbg !3293
  %34 = load i32, i32* %i, align 4, !dbg !3294
  %idxprom28 = sext i32 %34 to i64, !dbg !3295
  %35 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3295
  %weights29 = getelementptr inbounds %struct.Model256, %struct.Model256* %35, i32 0, i32 0, !dbg !3296
  %arrayidx30 = getelementptr inbounds [256 x i32], [256 x i32]* %weights29, i64 0, i64 %idxprom28, !dbg !3295
  %36 = load i32, i32* %arrayidx30, align 4, !dbg !3295
  %37 = load i32, i32* %sum, align 4, !dbg !3297
  %add31 = add nsw i32 %37, %36, !dbg !3297
  store i32 %add31, i32* %sum, align 4, !dbg !3297
  %38 = load i32, i32* %i, align 4, !dbg !3298
  %idxprom32 = sext i32 %38 to i64, !dbg !3299
  %39 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3299
  %freqs33 = getelementptr inbounds %struct.Model256, %struct.Model256* %39, i32 0, i32 1, !dbg !3300
  %arrayidx34 = getelementptr inbounds [256 x i32], [256 x i32]* %freqs33, i64 0, i64 %idxprom32, !dbg !3299
  %40 = load i32, i32* %arrayidx34, align 4, !dbg !3299
  %shr35 = ashr i32 %40, 9, !dbg !3301
  store i32 %shr35, i32* %send, align 4, !dbg !3302
  br label %while.cond, !dbg !3303

while.cond:                                       ; preds = %while.body, %for.body24
  %41 = load i32, i32* %sidx, align 4, !dbg !3304
  %42 = load i32, i32* %send, align 4, !dbg !3306
  %cmp36 = icmp sle i32 %41, %42, !dbg !3307
  br i1 %cmp36, label %while.body, label %while.end, !dbg !3308

while.body:                                       ; preds = %while.cond
  %43 = load i32, i32* %i, align 4, !dbg !3309
  %sub = sub nsw i32 %43, 1, !dbg !3310
  %44 = load i32, i32* %sidx, align 4, !dbg !3311
  %inc37 = add nsw i32 %44, 1, !dbg !3311
  store i32 %inc37, i32* %sidx, align 4, !dbg !3311
  %idxprom38 = sext i32 %44 to i64, !dbg !3312
  %45 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3312
  %secondary39 = getelementptr inbounds %struct.Model256, %struct.Model256* %45, i32 0, i32 3, !dbg !3313
  %arrayidx40 = getelementptr inbounds [68 x i32], [68 x i32]* %secondary39, i64 0, i64 %idxprom38, !dbg !3312
  store i32 %sub, i32* %arrayidx40, align 4, !dbg !3314
  br label %while.cond, !dbg !3315, !llvm.loop !3317

while.end:                                        ; preds = %while.cond
  br label %for.inc41, !dbg !3318

for.inc41:                                        ; preds = %while.end
  %46 = load i32, i32* %i, align 4, !dbg !3319
  %inc42 = add nsw i32 %46, 1, !dbg !3319
  store i32 %inc42, i32* %i, align 4, !dbg !3319
  br label %for.cond22, !dbg !3321, !llvm.loop !3322

for.end43:                                        ; preds = %for.cond22
  br label %while.cond44, !dbg !3324

while.cond44:                                     ; preds = %while.body46, %for.end43
  %47 = load i32, i32* %sidx, align 4, !dbg !3325
  %48 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3327
  %sec_size = getelementptr inbounds %struct.Model256, %struct.Model256* %48, i32 0, i32 4, !dbg !3328
  %49 = load i32, i32* %sec_size, align 4, !dbg !3328
  %cmp45 = icmp slt i32 %47, %49, !dbg !3329
  br i1 %cmp45, label %while.body46, label %while.end51, !dbg !3330

while.body46:                                     ; preds = %while.cond44
  %50 = load i32, i32* %sidx, align 4, !dbg !3331
  %inc47 = add nsw i32 %50, 1, !dbg !3331
  store i32 %inc47, i32* %sidx, align 4, !dbg !3331
  %idxprom48 = sext i32 %50 to i64, !dbg !3332
  %51 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3332
  %secondary49 = getelementptr inbounds %struct.Model256, %struct.Model256* %51, i32 0, i32 3, !dbg !3333
  %arrayidx50 = getelementptr inbounds [68 x i32], [68 x i32]* %secondary49, i64 0, i64 %idxprom48, !dbg !3332
  store i32 255, i32* %arrayidx50, align 4, !dbg !3334
  br label %while.cond44, !dbg !3335, !llvm.loop !3337

while.end51:                                      ; preds = %while.cond44
  %52 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3338
  %upd_val52 = getelementptr inbounds %struct.Model256, %struct.Model256* %52, i32 0, i32 5, !dbg !3339
  %53 = load i32, i32* %upd_val52, align 4, !dbg !3339
  %mul53 = mul nsw i32 %53, 5, !dbg !3340
  %shr54 = ashr i32 %mul53, 2, !dbg !3341
  %54 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3342
  %upd_val55 = getelementptr inbounds %struct.Model256, %struct.Model256* %54, i32 0, i32 5, !dbg !3343
  store i32 %shr54, i32* %upd_val55, align 4, !dbg !3344
  %55 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3345
  %upd_val56 = getelementptr inbounds %struct.Model256, %struct.Model256* %55, i32 0, i32 5, !dbg !3347
  %56 = load i32, i32* %upd_val56, align 4, !dbg !3347
  %57 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3348
  %max_upd_val = getelementptr inbounds %struct.Model256, %struct.Model256* %57, i32 0, i32 6, !dbg !3349
  %58 = load i32, i32* %max_upd_val, align 4, !dbg !3349
  %cmp57 = icmp sgt i32 %56, %58, !dbg !3350
  br i1 %cmp57, label %if.then58, label %if.end61, !dbg !3351

if.then58:                                        ; preds = %while.end51
  %59 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3352
  %max_upd_val59 = getelementptr inbounds %struct.Model256, %struct.Model256* %59, i32 0, i32 6, !dbg !3353
  %60 = load i32, i32* %max_upd_val59, align 4, !dbg !3353
  %61 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3354
  %upd_val60 = getelementptr inbounds %struct.Model256, %struct.Model256* %61, i32 0, i32 5, !dbg !3355
  store i32 %60, i32* %upd_val60, align 4, !dbg !3356
  br label %if.end61, !dbg !3354

if.end61:                                         ; preds = %if.then58, %while.end51
  %62 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3357
  %upd_val62 = getelementptr inbounds %struct.Model256, %struct.Model256* %62, i32 0, i32 5, !dbg !3358
  %63 = load i32, i32* %upd_val62, align 4, !dbg !3358
  %64 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !3359
  %till_rescale63 = getelementptr inbounds %struct.Model256, %struct.Model256* %64, i32 0, i32 7, !dbg !3360
  store i32 %63, i32* %till_rescale63, align 4, !dbg !3361
  br label %return, !dbg !3362

return:                                           ; preds = %if.end61, %if.then
  ret void, !dbg !3363
}

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @reset_coders(%struct.MSS3Context* %ctx, i32 %quality) #1 !dbg !3364 {
entry:
  %ctx.addr = alloca %struct.MSS3Context*, align 8
  %quality.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.MSS3Context* %ctx, %struct.MSS3Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MSS3Context** %ctx.addr, metadata !3367, metadata !1648), !dbg !3368
  store i32 %quality, i32* %quality.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quality.addr, metadata !3369, metadata !1648), !dbg !3370
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3371, metadata !1648), !dbg !3372
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3373, metadata !1648), !dbg !3374
  store i32 0, i32* %i, align 4, !dbg !3375
  br label %for.cond, !dbg !3377

for.cond:                                         ; preds = %for.inc85, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3378
  %cmp = icmp slt i32 %0, 3, !dbg !3381
  br i1 %cmp, label %for.body, label %for.end87, !dbg !3382

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3383
  %idxprom = sext i32 %1 to i64, !dbg !3385
  %2 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3385
  %btype = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %2, i32 0, i32 4, !dbg !3386
  %arrayidx = getelementptr inbounds [3 x %struct.BlockTypeContext], [3 x %struct.BlockTypeContext]* %btype, i64 0, i64 %idxprom, !dbg !3385
  %last_type = getelementptr inbounds %struct.BlockTypeContext, %struct.BlockTypeContext* %arrayidx, i32 0, i32 0, !dbg !3387
  store i32 4, i32* %last_type, align 8, !dbg !3388
  store i32 0, i32* %j, align 4, !dbg !3389
  br label %for.cond1, !dbg !3391

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4, !dbg !3392
  %cmp2 = icmp slt i32 %3, 5, !dbg !3395
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3396

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !3397
  %idxprom4 = sext i32 %4 to i64, !dbg !3398
  %5 = load i32, i32* %i, align 4, !dbg !3399
  %idxprom5 = sext i32 %5 to i64, !dbg !3398
  %6 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3398
  %btype6 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %6, i32 0, i32 4, !dbg !3400
  %arrayidx7 = getelementptr inbounds [3 x %struct.BlockTypeContext], [3 x %struct.BlockTypeContext]* %btype6, i64 0, i64 %idxprom5, !dbg !3398
  %bt_model = getelementptr inbounds %struct.BlockTypeContext, %struct.BlockTypeContext* %arrayidx7, i32 0, i32 1, !dbg !3401
  %arrayidx8 = getelementptr inbounds [5 x %struct.Model], [5 x %struct.Model]* %bt_model, i64 0, i64 %idxprom4, !dbg !3398
  call void @model_reset(%struct.Model* %arrayidx8), !dbg !3402
  br label %for.inc, !dbg !3402

for.inc:                                          ; preds = %for.body3
  %7 = load i32, i32* %j, align 4, !dbg !3403
  %inc = add nsw i32 %7, 1, !dbg !3403
  store i32 %inc, i32* %j, align 4, !dbg !3403
  br label %for.cond1, !dbg !3405, !llvm.loop !3406

for.end:                                          ; preds = %for.cond1
  %8 = load i32, i32* %i, align 4, !dbg !3408
  %idxprom9 = sext i32 %8 to i64, !dbg !3409
  %9 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3409
  %fill_coder = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %9, i32 0, i32 5, !dbg !3410
  %arrayidx10 = getelementptr inbounds [3 x %struct.FillBlockCoder], [3 x %struct.FillBlockCoder]* %fill_coder, i64 0, i64 %idxprom9, !dbg !3409
  %fill_val = getelementptr inbounds %struct.FillBlockCoder, %struct.FillBlockCoder* %arrayidx10, i32 0, i32 0, !dbg !3411
  store i32 0, i32* %fill_val, align 8, !dbg !3412
  %10 = load i32, i32* %i, align 4, !dbg !3413
  %idxprom11 = sext i32 %10 to i64, !dbg !3414
  %11 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3414
  %fill_coder12 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %11, i32 0, i32 5, !dbg !3415
  %arrayidx13 = getelementptr inbounds [3 x %struct.FillBlockCoder], [3 x %struct.FillBlockCoder]* %fill_coder12, i64 0, i64 %idxprom11, !dbg !3414
  %coef_model = getelementptr inbounds %struct.FillBlockCoder, %struct.FillBlockCoder* %arrayidx13, i32 0, i32 1, !dbg !3416
  call void @model_reset(%struct.Model* %coef_model), !dbg !3417
  %12 = load i32, i32* %i, align 4, !dbg !3418
  %idxprom14 = sext i32 %12 to i64, !dbg !3419
  %13 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3419
  %image_coder = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %13, i32 0, i32 6, !dbg !3420
  %arrayidx15 = getelementptr inbounds [3 x %struct.ImageBlockCoder], [3 x %struct.ImageBlockCoder]* %image_coder, i64 0, i64 %idxprom14, !dbg !3419
  %esc_model = getelementptr inbounds %struct.ImageBlockCoder, %struct.ImageBlockCoder* %arrayidx15, i32 0, i32 0, !dbg !3421
  call void @model256_reset(%struct.Model256* %esc_model), !dbg !3422
  %14 = load i32, i32* %i, align 4, !dbg !3423
  %idxprom16 = sext i32 %14 to i64, !dbg !3424
  %15 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3424
  %image_coder17 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %15, i32 0, i32 6, !dbg !3425
  %arrayidx18 = getelementptr inbounds [3 x %struct.ImageBlockCoder], [3 x %struct.ImageBlockCoder]* %image_coder17, i64 0, i64 %idxprom16, !dbg !3424
  %vec_entry_model = getelementptr inbounds %struct.ImageBlockCoder, %struct.ImageBlockCoder* %arrayidx18, i32 0, i32 1, !dbg !3426
  call void @model256_reset(%struct.Model256* %vec_entry_model), !dbg !3427
  %16 = load i32, i32* %i, align 4, !dbg !3428
  %idxprom19 = sext i32 %16 to i64, !dbg !3429
  %17 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3429
  %image_coder20 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %17, i32 0, i32 6, !dbg !3430
  %arrayidx21 = getelementptr inbounds [3 x %struct.ImageBlockCoder], [3 x %struct.ImageBlockCoder]* %image_coder20, i64 0, i64 %idxprom19, !dbg !3429
  %vec_size_model = getelementptr inbounds %struct.ImageBlockCoder, %struct.ImageBlockCoder* %arrayidx21, i32 0, i32 2, !dbg !3431
  call void @model_reset(%struct.Model* %vec_size_model), !dbg !3432
  store i32 0, i32* %j, align 4, !dbg !3433
  br label %for.cond22, !dbg !3435

for.cond22:                                       ; preds = %for.inc30, %for.end
  %18 = load i32, i32* %j, align 4, !dbg !3436
  %cmp23 = icmp slt i32 %18, 125, !dbg !3439
  br i1 %cmp23, label %for.body24, label %for.end32, !dbg !3440

for.body24:                                       ; preds = %for.cond22
  %19 = load i32, i32* %j, align 4, !dbg !3441
  %idxprom25 = sext i32 %19 to i64, !dbg !3442
  %20 = load i32, i32* %i, align 4, !dbg !3443
  %idxprom26 = sext i32 %20 to i64, !dbg !3442
  %21 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3442
  %image_coder27 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %21, i32 0, i32 6, !dbg !3444
  %arrayidx28 = getelementptr inbounds [3 x %struct.ImageBlockCoder], [3 x %struct.ImageBlockCoder]* %image_coder27, i64 0, i64 %idxprom26, !dbg !3442
  %vq_model = getelementptr inbounds %struct.ImageBlockCoder, %struct.ImageBlockCoder* %arrayidx28, i32 0, i32 3, !dbg !3445
  %arrayidx29 = getelementptr inbounds [125 x %struct.Model], [125 x %struct.Model]* %vq_model, i64 0, i64 %idxprom25, !dbg !3442
  call void @model_reset(%struct.Model* %arrayidx29), !dbg !3446
  br label %for.inc30, !dbg !3446

for.inc30:                                        ; preds = %for.body24
  %22 = load i32, i32* %j, align 4, !dbg !3447
  %inc31 = add nsw i32 %22, 1, !dbg !3447
  store i32 %inc31, i32* %j, align 4, !dbg !3447
  br label %for.cond22, !dbg !3449, !llvm.loop !3450

for.end32:                                        ; preds = %for.cond22
  %23 = load i32, i32* %i, align 4, !dbg !3452
  %idxprom33 = sext i32 %23 to i64, !dbg !3454
  %24 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3454
  %dct_coder = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %24, i32 0, i32 7, !dbg !3455
  %arrayidx34 = getelementptr inbounds [3 x %struct.DCTBlockCoder], [3 x %struct.DCTBlockCoder]* %dct_coder, i64 0, i64 %idxprom33, !dbg !3454
  %quality35 = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %arrayidx34, i32 0, i32 3, !dbg !3456
  %25 = load i32, i32* %quality35, align 4, !dbg !3456
  %26 = load i32, i32* %quality.addr, align 4, !dbg !3457
  %cmp36 = icmp ne i32 %25, %26, !dbg !3458
  br i1 %cmp36, label %if.then, label %if.end, !dbg !3459

if.then:                                          ; preds = %for.end32
  %27 = load i32, i32* %quality.addr, align 4, !dbg !3460
  %28 = load i32, i32* %i, align 4, !dbg !3462
  %idxprom37 = sext i32 %28 to i64, !dbg !3463
  %29 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3463
  %dct_coder38 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %29, i32 0, i32 7, !dbg !3464
  %arrayidx39 = getelementptr inbounds [3 x %struct.DCTBlockCoder], [3 x %struct.DCTBlockCoder]* %dct_coder38, i64 0, i64 %idxprom37, !dbg !3463
  %quality40 = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %arrayidx39, i32 0, i32 3, !dbg !3465
  store i32 %27, i32* %quality40, align 4, !dbg !3466
  %30 = load i32, i32* %i, align 4, !dbg !3467
  %idxprom41 = sext i32 %30 to i64, !dbg !3468
  %31 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3468
  %dct_coder42 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %31, i32 0, i32 7, !dbg !3469
  %arrayidx43 = getelementptr inbounds [3 x %struct.DCTBlockCoder], [3 x %struct.DCTBlockCoder]* %dct_coder42, i64 0, i64 %idxprom41, !dbg !3468
  %qmat = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %arrayidx43, i32 0, i32 4, !dbg !3470
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %qmat, i32 0, i32 0, !dbg !3468
  %32 = load i32, i32* %quality.addr, align 4, !dbg !3471
  %33 = load i32, i32* %i, align 4, !dbg !3472
  %tobool = icmp ne i32 %33, 0, !dbg !3473
  %lnot = xor i1 %tobool, true, !dbg !3473
  %lnot.ext = zext i1 %lnot to i32, !dbg !3473
  call void @ff_mss34_gen_quant_mat(i16* %arraydecay, i32 %32, i32 %lnot.ext), !dbg !3474
  br label %if.end, !dbg !3475

if.end:                                           ; preds = %if.then, %for.end32
  %34 = load i32, i32* %i, align 4, !dbg !3476
  %idxprom44 = sext i32 %34 to i64, !dbg !3477
  %35 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3477
  %dct_coder45 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %35, i32 0, i32 7, !dbg !3478
  %arrayidx46 = getelementptr inbounds [3 x %struct.DCTBlockCoder], [3 x %struct.DCTBlockCoder]* %dct_coder45, i64 0, i64 %idxprom44, !dbg !3477
  %prev_dc = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %arrayidx46, i32 0, i32 0, !dbg !3479
  %36 = load i32*, i32** %prev_dc, align 8, !dbg !3479
  %37 = bitcast i32* %36 to i8*, !dbg !3480
  %38 = load i32, i32* %i, align 4, !dbg !3481
  %idxprom47 = sext i32 %38 to i64, !dbg !3482
  %39 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3482
  %dct_coder48 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %39, i32 0, i32 7, !dbg !3483
  %arrayidx49 = getelementptr inbounds [3 x %struct.DCTBlockCoder], [3 x %struct.DCTBlockCoder]* %dct_coder48, i64 0, i64 %idxprom47, !dbg !3482
  %prev_dc_stride = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %arrayidx49, i32 0, i32 1, !dbg !3484
  %40 = load i64, i64* %prev_dc_stride, align 8, !dbg !3484
  %mul = mul i64 4, %40, !dbg !3485
  %41 = load i32, i32* %i, align 4, !dbg !3486
  %idxprom50 = sext i32 %41 to i64, !dbg !3487
  %42 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3487
  %dct_coder51 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %42, i32 0, i32 7, !dbg !3488
  %arrayidx52 = getelementptr inbounds [3 x %struct.DCTBlockCoder], [3 x %struct.DCTBlockCoder]* %dct_coder51, i64 0, i64 %idxprom50, !dbg !3487
  %prev_dc_height = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %arrayidx52, i32 0, i32 2, !dbg !3489
  %43 = load i32, i32* %prev_dc_height, align 8, !dbg !3489
  %conv = sext i32 %43 to i64, !dbg !3487
  %mul53 = mul i64 %mul, %conv, !dbg !3490
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 %mul53, i32 4, i1 false), !dbg !3480
  %44 = load i32, i32* %i, align 4, !dbg !3491
  %idxprom54 = sext i32 %44 to i64, !dbg !3492
  %45 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3492
  %dct_coder55 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %45, i32 0, i32 7, !dbg !3493
  %arrayidx56 = getelementptr inbounds [3 x %struct.DCTBlockCoder], [3 x %struct.DCTBlockCoder]* %dct_coder55, i64 0, i64 %idxprom54, !dbg !3492
  %dc_model = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %arrayidx56, i32 0, i32 5, !dbg !3494
  call void @model_reset(%struct.Model* %dc_model), !dbg !3495
  %46 = load i32, i32* %i, align 4, !dbg !3496
  %idxprom57 = sext i32 %46 to i64, !dbg !3497
  %47 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3497
  %dct_coder58 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %47, i32 0, i32 7, !dbg !3498
  %arrayidx59 = getelementptr inbounds [3 x %struct.DCTBlockCoder], [3 x %struct.DCTBlockCoder]* %dct_coder58, i64 0, i64 %idxprom57, !dbg !3497
  %sign_model = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %arrayidx59, i32 0, i32 6, !dbg !3499
  call void @model2_reset(%struct.Model2* %sign_model), !dbg !3500
  %48 = load i32, i32* %i, align 4, !dbg !3501
  %idxprom60 = sext i32 %48 to i64, !dbg !3502
  %49 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3502
  %dct_coder61 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %49, i32 0, i32 7, !dbg !3503
  %arrayidx62 = getelementptr inbounds [3 x %struct.DCTBlockCoder], [3 x %struct.DCTBlockCoder]* %dct_coder61, i64 0, i64 %idxprom60, !dbg !3502
  %ac_model = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %arrayidx62, i32 0, i32 7, !dbg !3504
  call void @model256_reset(%struct.Model256* %ac_model), !dbg !3505
  %50 = load i32, i32* %i, align 4, !dbg !3506
  %idxprom63 = sext i32 %50 to i64, !dbg !3508
  %51 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3508
  %haar_coder = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %51, i32 0, i32 8, !dbg !3509
  %arrayidx64 = getelementptr inbounds [3 x %struct.HaarBlockCoder], [3 x %struct.HaarBlockCoder]* %haar_coder, i64 0, i64 %idxprom63, !dbg !3508
  %quality65 = getelementptr inbounds %struct.HaarBlockCoder, %struct.HaarBlockCoder* %arrayidx64, i32 0, i32 0, !dbg !3510
  %52 = load i32, i32* %quality65, align 8, !dbg !3510
  %53 = load i32, i32* %quality.addr, align 4, !dbg !3511
  %cmp66 = icmp ne i32 %52, %53, !dbg !3512
  br i1 %cmp66, label %if.then68, label %if.end77, !dbg !3513

if.then68:                                        ; preds = %if.end
  %54 = load i32, i32* %quality.addr, align 4, !dbg !3514
  %55 = load i32, i32* %i, align 4, !dbg !3516
  %idxprom69 = sext i32 %55 to i64, !dbg !3517
  %56 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3517
  %haar_coder70 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %56, i32 0, i32 8, !dbg !3518
  %arrayidx71 = getelementptr inbounds [3 x %struct.HaarBlockCoder], [3 x %struct.HaarBlockCoder]* %haar_coder70, i64 0, i64 %idxprom69, !dbg !3517
  %quality72 = getelementptr inbounds %struct.HaarBlockCoder, %struct.HaarBlockCoder* %arrayidx71, i32 0, i32 0, !dbg !3519
  store i32 %54, i32* %quality72, align 8, !dbg !3520
  %57 = load i32, i32* %quality.addr, align 4, !dbg !3521
  %mul73 = mul nsw i32 7, %57, !dbg !3522
  %div = sdiv i32 %mul73, 50, !dbg !3523
  %sub = sub nsw i32 17, %div, !dbg !3524
  %58 = load i32, i32* %i, align 4, !dbg !3525
  %idxprom74 = sext i32 %58 to i64, !dbg !3526
  %59 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3526
  %haar_coder75 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %59, i32 0, i32 8, !dbg !3527
  %arrayidx76 = getelementptr inbounds [3 x %struct.HaarBlockCoder], [3 x %struct.HaarBlockCoder]* %haar_coder75, i64 0, i64 %idxprom74, !dbg !3526
  %scale = getelementptr inbounds %struct.HaarBlockCoder, %struct.HaarBlockCoder* %arrayidx76, i32 0, i32 1, !dbg !3528
  store i32 %sub, i32* %scale, align 4, !dbg !3529
  br label %if.end77, !dbg !3530

if.end77:                                         ; preds = %if.then68, %if.end
  %60 = load i32, i32* %i, align 4, !dbg !3531
  %idxprom78 = sext i32 %60 to i64, !dbg !3532
  %61 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3532
  %haar_coder79 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %61, i32 0, i32 8, !dbg !3533
  %arrayidx80 = getelementptr inbounds [3 x %struct.HaarBlockCoder], [3 x %struct.HaarBlockCoder]* %haar_coder79, i64 0, i64 %idxprom78, !dbg !3532
  %coef_hi_model = getelementptr inbounds %struct.HaarBlockCoder, %struct.HaarBlockCoder* %arrayidx80, i32 0, i32 3, !dbg !3534
  call void @model_reset(%struct.Model* %coef_hi_model), !dbg !3535
  %62 = load i32, i32* %i, align 4, !dbg !3536
  %idxprom81 = sext i32 %62 to i64, !dbg !3537
  %63 = load %struct.MSS3Context*, %struct.MSS3Context** %ctx.addr, align 8, !dbg !3537
  %haar_coder82 = getelementptr inbounds %struct.MSS3Context, %struct.MSS3Context* %63, i32 0, i32 8, !dbg !3538
  %arrayidx83 = getelementptr inbounds [3 x %struct.HaarBlockCoder], [3 x %struct.HaarBlockCoder]* %haar_coder82, i64 0, i64 %idxprom81, !dbg !3537
  %coef_model84 = getelementptr inbounds %struct.HaarBlockCoder, %struct.HaarBlockCoder* %arrayidx83, i32 0, i32 2, !dbg !3539
  call void @model256_reset(%struct.Model256* %coef_model84), !dbg !3540
  br label %for.inc85, !dbg !3541

for.inc85:                                        ; preds = %if.end77
  %64 = load i32, i32* %i, align 4, !dbg !3542
  %inc86 = add nsw i32 %64, 1, !dbg !3542
  store i32 %inc86, i32* %i, align 4, !dbg !3542
  br label %for.cond, !dbg !3544, !llvm.loop !3545

for.end87:                                        ; preds = %for.cond
  ret void, !dbg !3547
}

; Function Attrs: nounwind uwtable
define internal void @rac_init(%struct.RangeCoder* %c, i8* %src, i32 %size) #1 !dbg !3548 {
entry:
  %c.addr = alloca %struct.RangeCoder*, align 8
  %src.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !3551, metadata !1648), !dbg !3552
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3553, metadata !1648), !dbg !3554
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3555, metadata !1648), !dbg !3556
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3557, metadata !1648), !dbg !3558
  %0 = load i8*, i8** %src.addr, align 8, !dbg !3559
  %1 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !3560
  %src1 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %1, i32 0, i32 0, !dbg !3561
  store i8* %0, i8** %src1, align 8, !dbg !3562
  %2 = load i8*, i8** %src.addr, align 8, !dbg !3563
  %3 = load i32, i32* %size.addr, align 4, !dbg !3564
  %idx.ext = sext i32 %3 to i64, !dbg !3565
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !3565
  %4 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !3566
  %src_end = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %4, i32 0, i32 1, !dbg !3567
  store i8* %add.ptr, i8** %src_end, align 8, !dbg !3568
  %5 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !3569
  %low = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %5, i32 0, i32 3, !dbg !3570
  store i32 0, i32* %low, align 4, !dbg !3571
  store i32 0, i32* %i, align 4, !dbg !3572
  br label %for.cond, !dbg !3574

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !3575
  %7 = load i32, i32* %size.addr, align 4, !dbg !3578
  %cmp = icmp sgt i32 %7, 4, !dbg !3579
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3580

cond.true:                                        ; preds = %for.cond
  br label %cond.end, !dbg !3581

cond.false:                                       ; preds = %for.cond
  %8 = load i32, i32* %size.addr, align 4, !dbg !3583
  br label %cond.end, !dbg !3585

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4, %cond.true ], [ %8, %cond.false ], !dbg !3586
  %cmp2 = icmp slt i32 %6, %cond, !dbg !3588
  br i1 %cmp2, label %for.body, label %for.end, !dbg !3589

for.body:                                         ; preds = %cond.end
  %9 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !3590
  %low3 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %9, i32 0, i32 3, !dbg !3591
  %10 = load i32, i32* %low3, align 4, !dbg !3591
  %shl = shl i32 %10, 8, !dbg !3592
  %11 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !3593
  %src4 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %11, i32 0, i32 0, !dbg !3594
  %12 = load i8*, i8** %src4, align 8, !dbg !3595
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !3595
  store i8* %incdec.ptr, i8** %src4, align 8, !dbg !3595
  %13 = load i8, i8* %12, align 1, !dbg !3596
  %conv = zext i8 %13 to i32, !dbg !3596
  %or = or i32 %shl, %conv, !dbg !3597
  %14 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !3598
  %low5 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %14, i32 0, i32 3, !dbg !3599
  store i32 %or, i32* %low5, align 4, !dbg !3600
  br label %for.inc, !dbg !3598

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !3601
  %inc = add nsw i32 %15, 1, !dbg !3601
  store i32 %inc, i32* %i, align 4, !dbg !3601
  br label %for.cond, !dbg !3603, !llvm.loop !3604

for.end:                                          ; preds = %cond.end
  %16 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !3606
  %range = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %16, i32 0, i32 2, !dbg !3607
  store i32 -1, i32* %range, align 8, !dbg !3608
  %17 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !3609
  %got_error = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %17, i32 0, i32 4, !dbg !3610
  store i32 0, i32* %got_error, align 8, !dbg !3611
  ret void, !dbg !3612
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_block_type(%struct.RangeCoder* %c, %struct.BlockTypeContext* %bt) #1 !dbg !3613 {
entry:
  %c.addr = alloca %struct.RangeCoder*, align 8
  %bt.addr = alloca %struct.BlockTypeContext*, align 8
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !3617, metadata !1648), !dbg !3618
  store %struct.BlockTypeContext* %bt, %struct.BlockTypeContext** %bt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BlockTypeContext** %bt.addr, metadata !3619, metadata !1648), !dbg !3620
  %0 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !3621
  %1 = load %struct.BlockTypeContext*, %struct.BlockTypeContext** %bt.addr, align 8, !dbg !3622
  %last_type = getelementptr inbounds %struct.BlockTypeContext, %struct.BlockTypeContext* %1, i32 0, i32 0, !dbg !3623
  %2 = load i32, i32* %last_type, align 4, !dbg !3623
  %idxprom = sext i32 %2 to i64, !dbg !3624
  %3 = load %struct.BlockTypeContext*, %struct.BlockTypeContext** %bt.addr, align 8, !dbg !3624
  %bt_model = getelementptr inbounds %struct.BlockTypeContext, %struct.BlockTypeContext* %3, i32 0, i32 1, !dbg !3625
  %arrayidx = getelementptr inbounds [5 x %struct.Model], [5 x %struct.Model]* %bt_model, i64 0, i64 %idxprom, !dbg !3624
  %call = call i32 @rac_get_model_sym(%struct.RangeCoder* %0, %struct.Model* %arrayidx), !dbg !3626
  %4 = load %struct.BlockTypeContext*, %struct.BlockTypeContext** %bt.addr, align 8, !dbg !3627
  %last_type1 = getelementptr inbounds %struct.BlockTypeContext, %struct.BlockTypeContext* %4, i32 0, i32 0, !dbg !3628
  store i32 %call, i32* %last_type1, align 4, !dbg !3629
  %5 = load %struct.BlockTypeContext*, %struct.BlockTypeContext** %bt.addr, align 8, !dbg !3630
  %last_type2 = getelementptr inbounds %struct.BlockTypeContext, %struct.BlockTypeContext* %5, i32 0, i32 0, !dbg !3631
  %6 = load i32, i32* %last_type2, align 4, !dbg !3631
  ret i32 %6, !dbg !3632
}

; Function Attrs: nounwind uwtable
define internal void @decode_fill_block(%struct.RangeCoder* %c, %struct.FillBlockCoder* %fc, i8* %dst, i64 %stride, i32 %block_size) #1 !dbg !3633 {
entry:
  %c.addr = alloca %struct.RangeCoder*, align 8
  %fc.addr = alloca %struct.FillBlockCoder*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !3637, metadata !1648), !dbg !3638
  store %struct.FillBlockCoder* %fc, %struct.FillBlockCoder** %fc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FillBlockCoder** %fc.addr, metadata !3639, metadata !1648), !dbg !3640
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3641, metadata !1648), !dbg !3642
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !3643, metadata !1648), !dbg !3644
  store i32 %block_size, i32* %block_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %block_size.addr, metadata !3645, metadata !1648), !dbg !3646
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3647, metadata !1648), !dbg !3648
  %0 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !3649
  %1 = load %struct.FillBlockCoder*, %struct.FillBlockCoder** %fc.addr, align 8, !dbg !3650
  %coef_model = getelementptr inbounds %struct.FillBlockCoder, %struct.FillBlockCoder* %1, i32 0, i32 1, !dbg !3651
  %call = call i32 @decode_coeff(%struct.RangeCoder* %0, %struct.Model* %coef_model), !dbg !3652
  %2 = load %struct.FillBlockCoder*, %struct.FillBlockCoder** %fc.addr, align 8, !dbg !3653
  %fill_val = getelementptr inbounds %struct.FillBlockCoder, %struct.FillBlockCoder* %2, i32 0, i32 0, !dbg !3654
  %3 = load i32, i32* %fill_val, align 4, !dbg !3655
  %add = add nsw i32 %3, %call, !dbg !3655
  store i32 %add, i32* %fill_val, align 4, !dbg !3655
  store i32 0, i32* %i, align 4, !dbg !3656
  br label %for.cond, !dbg !3658

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !3659
  %5 = load i32, i32* %block_size.addr, align 4, !dbg !3662
  %cmp = icmp slt i32 %4, %5, !dbg !3663
  br i1 %cmp, label %for.body, label %for.end, !dbg !3664

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !3665
  %7 = load %struct.FillBlockCoder*, %struct.FillBlockCoder** %fc.addr, align 8, !dbg !3666
  %fill_val1 = getelementptr inbounds %struct.FillBlockCoder, %struct.FillBlockCoder* %7, i32 0, i32 0, !dbg !3667
  %8 = load i32, i32* %fill_val1, align 4, !dbg !3667
  %9 = trunc i32 %8 to i8, !dbg !3668
  %10 = load i32, i32* %block_size.addr, align 4, !dbg !3669
  %conv = sext i32 %10 to i64, !dbg !3669
  call void @llvm.memset.p0i8.i64(i8* %6, i8 %9, i64 %conv, i32 1, i1 false), !dbg !3668
  br label %for.inc, !dbg !3668

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !3670
  %inc = add nsw i32 %11, 1, !dbg !3670
  store i32 %inc, i32* %i, align 4, !dbg !3670
  %12 = load i64, i64* %stride.addr, align 8, !dbg !3672
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !3673
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %12, !dbg !3673
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !3673
  br label %for.cond, !dbg !3674, !llvm.loop !3675

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3677
}

; Function Attrs: nounwind uwtable
define internal void @decode_image_block(%struct.RangeCoder* %c, %struct.ImageBlockCoder* %ic, i8* %dst, i64 %stride, i32 %block_size) #1 !dbg !3678 {
entry:
  %c.addr = alloca %struct.RangeCoder*, align 8
  %ic.addr = alloca %struct.ImageBlockCoder*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %vec_size = alloca i32, align 4
  %vec = alloca [4 x i32], align 16
  %prev_line = alloca [16 x i32], align 16
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !3682, metadata !1648), !dbg !3683
  store %struct.ImageBlockCoder* %ic, %struct.ImageBlockCoder** %ic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImageBlockCoder** %ic.addr, metadata !3684, metadata !1648), !dbg !3685
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3686, metadata !1648), !dbg !3687
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !3688, metadata !1648), !dbg !3689
  store i32 %block_size, i32* %block_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %block_size.addr, metadata !3690, metadata !1648), !dbg !3691
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3692, metadata !1648), !dbg !3693
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3694, metadata !1648), !dbg !3695
  call void @llvm.dbg.declare(metadata i32* %vec_size, metadata !3696, metadata !1648), !dbg !3697
  call void @llvm.dbg.declare(metadata [4 x i32]* %vec, metadata !3698, metadata !1648), !dbg !3699
  call void @llvm.dbg.declare(metadata [16 x i32]* %prev_line, metadata !3700, metadata !1648), !dbg !3701
  call void @llvm.dbg.declare(metadata i32* %A, metadata !3702, metadata !1648), !dbg !3703
  call void @llvm.dbg.declare(metadata i32* %B, metadata !3704, metadata !1648), !dbg !3705
  call void @llvm.dbg.declare(metadata i32* %C, metadata !3706, metadata !1648), !dbg !3707
  %0 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !3708
  %1 = load %struct.ImageBlockCoder*, %struct.ImageBlockCoder** %ic.addr, align 8, !dbg !3709
  %vec_size_model = getelementptr inbounds %struct.ImageBlockCoder, %struct.ImageBlockCoder* %1, i32 0, i32 2, !dbg !3710
  %call = call i32 @rac_get_model_sym(%struct.RangeCoder* %0, %struct.Model* %vec_size_model), !dbg !3711
  %add = add nsw i32 %call, 2, !dbg !3712
  store i32 %add, i32* %vec_size, align 4, !dbg !3713
  store i32 0, i32* %i, align 4, !dbg !3714
  br label %for.cond, !dbg !3716

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3717
  %3 = load i32, i32* %vec_size, align 4, !dbg !3720
  %cmp = icmp slt i32 %2, %3, !dbg !3721
  br i1 %cmp, label %for.body, label %for.end, !dbg !3722

for.body:                                         ; preds = %for.cond
  %4 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !3723
  %5 = load %struct.ImageBlockCoder*, %struct.ImageBlockCoder** %ic.addr, align 8, !dbg !3724
  %vec_entry_model = getelementptr inbounds %struct.ImageBlockCoder, %struct.ImageBlockCoder* %5, i32 0, i32 1, !dbg !3725
  %call1 = call i32 @rac_get_model256_sym(%struct.RangeCoder* %4, %struct.Model256* %vec_entry_model), !dbg !3726
  %6 = load i32, i32* %i, align 4, !dbg !3727
  %idxprom = sext i32 %6 to i64, !dbg !3728
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %vec, i64 0, i64 %idxprom, !dbg !3728
  store i32 %call1, i32* %arrayidx, align 4, !dbg !3729
  br label %for.inc, !dbg !3728

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3730
  %inc = add nsw i32 %7, 1, !dbg !3730
  store i32 %inc, i32* %i, align 4, !dbg !3730
  br label %for.cond, !dbg !3732, !llvm.loop !3733

for.end:                                          ; preds = %for.cond
  br label %for.cond2, !dbg !3735

for.cond2:                                        ; preds = %for.inc7, %for.end
  %8 = load i32, i32* %i, align 4, !dbg !3736
  %cmp3 = icmp slt i32 %8, 4, !dbg !3740
  br i1 %cmp3, label %for.body4, label %for.end9, !dbg !3741

for.body4:                                        ; preds = %for.cond2
  %9 = load i32, i32* %i, align 4, !dbg !3742
  %idxprom5 = sext i32 %9 to i64, !dbg !3743
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %vec, i64 0, i64 %idxprom5, !dbg !3743
  store i32 0, i32* %arrayidx6, align 4, !dbg !3744
  br label %for.inc7, !dbg !3743

for.inc7:                                         ; preds = %for.body4
  %10 = load i32, i32* %i, align 4, !dbg !3745
  %inc8 = add nsw i32 %10, 1, !dbg !3745
  store i32 %inc8, i32* %i, align 4, !dbg !3745
  br label %for.cond2, !dbg !3747, !llvm.loop !3748

for.end9:                                         ; preds = %for.cond2
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %prev_line, i32 0, i32 0, !dbg !3749
  %11 = bitcast i32* %arraydecay to i8*, !dbg !3749
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 64, i32 16, i1 false), !dbg !3749
  store i32 0, i32* %j, align 4, !dbg !3750
  br label %for.cond10, !dbg !3752

for.cond10:                                       ; preds = %for.inc38, %for.end9
  %12 = load i32, i32* %j, align 4, !dbg !3753
  %13 = load i32, i32* %block_size.addr, align 4, !dbg !3756
  %cmp11 = icmp slt i32 %12, %13, !dbg !3757
  br i1 %cmp11, label %for.body12, label %for.end40, !dbg !3758

for.body12:                                       ; preds = %for.cond10
  store i32 0, i32* %A, align 4, !dbg !3759
  store i32 0, i32* %B, align 4, !dbg !3761
  store i32 0, i32* %i, align 4, !dbg !3762
  br label %for.cond13, !dbg !3764

for.cond13:                                       ; preds = %for.inc35, %for.body12
  %14 = load i32, i32* %i, align 4, !dbg !3765
  %15 = load i32, i32* %block_size.addr, align 4, !dbg !3768
  %cmp14 = icmp slt i32 %14, %15, !dbg !3769
  br i1 %cmp14, label %for.body15, label %for.end37, !dbg !3770

for.body15:                                       ; preds = %for.cond13
  %16 = load i32, i32* %B, align 4, !dbg !3771
  store i32 %16, i32* %C, align 4, !dbg !3773
  %17 = load i32, i32* %i, align 4, !dbg !3774
  %idxprom16 = sext i32 %17 to i64, !dbg !3775
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %prev_line, i64 0, i64 %idxprom16, !dbg !3775
  %18 = load i32, i32* %arrayidx17, align 4, !dbg !3775
  store i32 %18, i32* %B, align 4, !dbg !3776
  %19 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !3777
  %20 = load i32, i32* %A, align 4, !dbg !3778
  %21 = load i32, i32* %B, align 4, !dbg !3779
  %mul = mul nsw i32 %21, 5, !dbg !3780
  %add18 = add nsw i32 %20, %mul, !dbg !3781
  %22 = load i32, i32* %C, align 4, !dbg !3782
  %mul19 = mul nsw i32 %22, 25, !dbg !3783
  %add20 = add nsw i32 %add18, %mul19, !dbg !3784
  %idxprom21 = sext i32 %add20 to i64, !dbg !3785
  %23 = load %struct.ImageBlockCoder*, %struct.ImageBlockCoder** %ic.addr, align 8, !dbg !3785
  %vq_model = getelementptr inbounds %struct.ImageBlockCoder, %struct.ImageBlockCoder* %23, i32 0, i32 3, !dbg !3786
  %arrayidx22 = getelementptr inbounds [125 x %struct.Model], [125 x %struct.Model]* %vq_model, i64 0, i64 %idxprom21, !dbg !3785
  %call23 = call i32 @rac_get_model_sym(%struct.RangeCoder* %19, %struct.Model* %arrayidx22), !dbg !3787
  store i32 %call23, i32* %A, align 4, !dbg !3788
  %24 = load i32, i32* %A, align 4, !dbg !3789
  %25 = load i32, i32* %i, align 4, !dbg !3790
  %idxprom24 = sext i32 %25 to i64, !dbg !3791
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %prev_line, i64 0, i64 %idxprom24, !dbg !3791
  store i32 %24, i32* %arrayidx25, align 4, !dbg !3792
  %26 = load i32, i32* %A, align 4, !dbg !3793
  %cmp26 = icmp slt i32 %26, 4, !dbg !3795
  br i1 %cmp26, label %if.then, label %if.else, !dbg !3796

if.then:                                          ; preds = %for.body15
  %27 = load i32, i32* %A, align 4, !dbg !3797
  %idxprom27 = sext i32 %27 to i64, !dbg !3798
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %vec, i64 0, i64 %idxprom27, !dbg !3798
  %28 = load i32, i32* %arrayidx28, align 4, !dbg !3798
  %conv = trunc i32 %28 to i8, !dbg !3798
  %29 = load i32, i32* %i, align 4, !dbg !3799
  %idxprom29 = sext i32 %29 to i64, !dbg !3800
  %30 = load i8*, i8** %dst.addr, align 8, !dbg !3800
  %arrayidx30 = getelementptr inbounds i8, i8* %30, i64 %idxprom29, !dbg !3800
  store i8 %conv, i8* %arrayidx30, align 1, !dbg !3801
  br label %if.end, !dbg !3800

if.else:                                          ; preds = %for.body15
  %31 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !3802
  %32 = load %struct.ImageBlockCoder*, %struct.ImageBlockCoder** %ic.addr, align 8, !dbg !3803
  %esc_model = getelementptr inbounds %struct.ImageBlockCoder, %struct.ImageBlockCoder* %32, i32 0, i32 0, !dbg !3804
  %call31 = call i32 @rac_get_model256_sym(%struct.RangeCoder* %31, %struct.Model256* %esc_model), !dbg !3805
  %conv32 = trunc i32 %call31 to i8, !dbg !3805
  %33 = load i32, i32* %i, align 4, !dbg !3806
  %idxprom33 = sext i32 %33 to i64, !dbg !3807
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !3807
  %arrayidx34 = getelementptr inbounds i8, i8* %34, i64 %idxprom33, !dbg !3807
  store i8 %conv32, i8* %arrayidx34, align 1, !dbg !3808
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc35, !dbg !3809

for.inc35:                                        ; preds = %if.end
  %35 = load i32, i32* %i, align 4, !dbg !3810
  %inc36 = add nsw i32 %35, 1, !dbg !3810
  store i32 %inc36, i32* %i, align 4, !dbg !3810
  br label %for.cond13, !dbg !3812, !llvm.loop !3813

for.end37:                                        ; preds = %for.cond13
  %36 = load i64, i64* %stride.addr, align 8, !dbg !3815
  %37 = load i8*, i8** %dst.addr, align 8, !dbg !3816
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %36, !dbg !3816
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !3816
  br label %for.inc38, !dbg !3817

for.inc38:                                        ; preds = %for.end37
  %38 = load i32, i32* %j, align 4, !dbg !3818
  %inc39 = add nsw i32 %38, 1, !dbg !3818
  store i32 %inc39, i32* %j, align 4, !dbg !3818
  br label %for.cond10, !dbg !3820, !llvm.loop !3821

for.end40:                                        ; preds = %for.cond10
  ret void, !dbg !3823
}

; Function Attrs: nounwind uwtable
define internal void @decode_dct_block(%struct.RangeCoder* %c, %struct.DCTBlockCoder* %bc, i8* %dst, i64 %stride, i32 %block_size, i32* %block, i32 %mb_x, i32 %mb_y) #1 !dbg !3824 {
entry:
  %c.addr = alloca %struct.RangeCoder*, align 8
  %bc.addr = alloca %struct.DCTBlockCoder*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block_size.addr = alloca i32, align 4
  %block.addr = alloca i32*, align 8
  %mb_x.addr = alloca i32, align 4
  %mb_y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bx = alloca i32, align 4
  %by = alloca i32, align 4
  %nblocks = alloca i32, align 4
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !3828, metadata !1648), !dbg !3829
  store %struct.DCTBlockCoder* %bc, %struct.DCTBlockCoder** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCTBlockCoder** %bc.addr, metadata !3830, metadata !1648), !dbg !3831
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3832, metadata !1648), !dbg !3833
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !3834, metadata !1648), !dbg !3835
  store i32 %block_size, i32* %block_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %block_size.addr, metadata !3836, metadata !1648), !dbg !3837
  store i32* %block, i32** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %block.addr, metadata !3838, metadata !1648), !dbg !3839
  store i32 %mb_x, i32* %mb_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_x.addr, metadata !3840, metadata !1648), !dbg !3841
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !3842, metadata !1648), !dbg !3843
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3844, metadata !1648), !dbg !3845
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3846, metadata !1648), !dbg !3847
  call void @llvm.dbg.declare(metadata i32* %bx, metadata !3848, metadata !1648), !dbg !3849
  call void @llvm.dbg.declare(metadata i32* %by, metadata !3850, metadata !1648), !dbg !3851
  call void @llvm.dbg.declare(metadata i32* %nblocks, metadata !3852, metadata !1648), !dbg !3853
  %0 = load i32, i32* %block_size.addr, align 4, !dbg !3854
  %shr = ashr i32 %0, 3, !dbg !3855
  store i32 %shr, i32* %nblocks, align 4, !dbg !3853
  %1 = load i32, i32* %mb_x.addr, align 4, !dbg !3856
  %2 = load i32, i32* %nblocks, align 4, !dbg !3857
  %mul = mul nsw i32 %1, %2, !dbg !3858
  store i32 %mul, i32* %bx, align 4, !dbg !3859
  %3 = load i32, i32* %mb_y.addr, align 4, !dbg !3860
  %4 = load i32, i32* %nblocks, align 4, !dbg !3861
  %mul1 = mul nsw i32 %3, %4, !dbg !3862
  store i32 %mul1, i32* %by, align 4, !dbg !3863
  store i32 0, i32* %j, align 4, !dbg !3864
  br label %for.cond, !dbg !3866

for.cond:                                         ; preds = %for.inc9, %entry
  %5 = load i32, i32* %j, align 4, !dbg !3867
  %6 = load i32, i32* %nblocks, align 4, !dbg !3870
  %cmp = icmp slt i32 %5, %6, !dbg !3871
  br i1 %cmp, label %for.body, label %for.end11, !dbg !3872

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3873
  br label %for.cond2, !dbg !3876

for.cond2:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3877
  %8 = load i32, i32* %nblocks, align 4, !dbg !3880
  %cmp3 = icmp slt i32 %7, %8, !dbg !3881
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !3882

for.body4:                                        ; preds = %for.cond2
  %9 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !3883
  %10 = load %struct.DCTBlockCoder*, %struct.DCTBlockCoder** %bc.addr, align 8, !dbg !3886
  %11 = load i32*, i32** %block.addr, align 8, !dbg !3887
  %12 = load i32, i32* %bx, align 4, !dbg !3888
  %13 = load i32, i32* %i, align 4, !dbg !3889
  %add = add nsw i32 %12, %13, !dbg !3890
  %14 = load i32, i32* %by, align 4, !dbg !3891
  %15 = load i32, i32* %j, align 4, !dbg !3892
  %add5 = add nsw i32 %14, %15, !dbg !3893
  %call = call i32 @decode_dct(%struct.RangeCoder* %9, %struct.DCTBlockCoder* %10, i32* %11, i32 %add, i32 %add5), !dbg !3894
  %tobool = icmp ne i32 %call, 0, !dbg !3894
  br i1 %tobool, label %if.then, label %if.end, !dbg !3895

if.then:                                          ; preds = %for.body4
  %16 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !3896
  %got_error = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %16, i32 0, i32 4, !dbg !3898
  store i32 1, i32* %got_error, align 8, !dbg !3899
  br label %for.end11, !dbg !3900

if.end:                                           ; preds = %for.body4
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !3901
  %18 = load i32, i32* %i, align 4, !dbg !3902
  %mul6 = mul nsw i32 %18, 8, !dbg !3903
  %idx.ext = sext i32 %mul6 to i64, !dbg !3904
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !3904
  %19 = load i64, i64* %stride.addr, align 8, !dbg !3905
  %20 = load i32*, i32** %block.addr, align 8, !dbg !3906
  call void @ff_mss34_dct_put(i8* %add.ptr, i64 %19, i32* %20), !dbg !3907
  br label %for.inc, !dbg !3908

for.inc:                                          ; preds = %if.end
  %21 = load i32, i32* %i, align 4, !dbg !3909
  %inc = add nsw i32 %21, 1, !dbg !3909
  store i32 %inc, i32* %i, align 4, !dbg !3909
  br label %for.cond2, !dbg !3911, !llvm.loop !3912

for.end:                                          ; preds = %for.cond2
  %22 = load i64, i64* %stride.addr, align 8, !dbg !3914
  %mul7 = mul nsw i64 8, %22, !dbg !3915
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !3916
  %add.ptr8 = getelementptr inbounds i8, i8* %23, i64 %mul7, !dbg !3916
  store i8* %add.ptr8, i8** %dst.addr, align 8, !dbg !3916
  br label %for.inc9, !dbg !3917

for.inc9:                                         ; preds = %for.end
  %24 = load i32, i32* %j, align 4, !dbg !3918
  %inc10 = add nsw i32 %24, 1, !dbg !3918
  store i32 %inc10, i32* %j, align 4, !dbg !3918
  br label %for.cond, !dbg !3920, !llvm.loop !3921

for.end11:                                        ; preds = %if.then, %for.cond
  ret void, !dbg !3923
}

; Function Attrs: nounwind uwtable
define internal void @decode_haar_block(%struct.RangeCoder* %c, %struct.HaarBlockCoder* %hc, i8* %dst, i64 %stride, i32 %block_size, i32* %block) #1 !dbg !3924 {
entry:
  %retval.i94 = alloca i8, align 1
  %a.addr.i95 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i95, metadata !3928, metadata !1648), !dbg !3933
  %retval.i83 = alloca i8, align 1
  %a.addr.i84 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i84, metadata !3928, metadata !1648), !dbg !3941
  %retval.i72 = alloca i8, align 1
  %a.addr.i73 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i73, metadata !3928, metadata !1648), !dbg !3943
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3928, metadata !1648), !dbg !3945
  %c.addr = alloca %struct.RangeCoder*, align 8
  %hc.addr = alloca %struct.HaarBlockCoder*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block_size.addr = alloca i32, align 4
  %block.addr = alloca i32*, align 8
  %hsize = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !3947, metadata !1648), !dbg !3948
  store %struct.HaarBlockCoder* %hc, %struct.HaarBlockCoder** %hc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HaarBlockCoder** %hc.addr, metadata !3949, metadata !1648), !dbg !3950
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3951, metadata !1648), !dbg !3952
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !3953, metadata !1648), !dbg !3954
  store i32 %block_size, i32* %block_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %block_size.addr, metadata !3955, metadata !1648), !dbg !3956
  store i32* %block, i32** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %block.addr, metadata !3957, metadata !1648), !dbg !3958
  call void @llvm.dbg.declare(metadata i32* %hsize, metadata !3959, metadata !1648), !dbg !3960
  %0 = load i32, i32* %block_size.addr, align 4, !dbg !3961
  %shr = ashr i32 %0, 1, !dbg !3962
  store i32 %shr, i32* %hsize, align 4, !dbg !3960
  call void @llvm.dbg.declare(metadata i32* %A, metadata !3963, metadata !1648), !dbg !3964
  call void @llvm.dbg.declare(metadata i32* %B, metadata !3965, metadata !1648), !dbg !3966
  call void @llvm.dbg.declare(metadata i32* %C, metadata !3967, metadata !1648), !dbg !3968
  call void @llvm.dbg.declare(metadata i32* %D, metadata !3969, metadata !1648), !dbg !3970
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !3971, metadata !1648), !dbg !3972
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !3973, metadata !1648), !dbg !3974
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !3975, metadata !1648), !dbg !3976
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !3977, metadata !1648), !dbg !3978
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3979, metadata !1648), !dbg !3980
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3981, metadata !1648), !dbg !3982
  store i32 0, i32* %j, align 4, !dbg !3983
  br label %for.cond, !dbg !3985

for.cond:                                         ; preds = %for.inc11, %entry
  %1 = load i32, i32* %j, align 4, !dbg !3986
  %2 = load i32, i32* %block_size.addr, align 4, !dbg !3989
  %cmp = icmp slt i32 %1, %2, !dbg !3990
  br i1 %cmp, label %for.body, label %for.end13, !dbg !3991

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3992
  br label %for.cond1, !dbg !3995

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4, !dbg !3996
  %4 = load i32, i32* %block_size.addr, align 4, !dbg !3999
  %cmp2 = icmp slt i32 %3, %4, !dbg !4000
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4001

for.body3:                                        ; preds = %for.cond1
  %5 = load i32, i32* %i, align 4, !dbg !4002
  %6 = load i32, i32* %hsize, align 4, !dbg !4005
  %cmp4 = icmp slt i32 %5, %6, !dbg !4006
  br i1 %cmp4, label %land.lhs.true, label %if.else, !dbg !4007

land.lhs.true:                                    ; preds = %for.body3
  %7 = load i32, i32* %j, align 4, !dbg !4008
  %8 = load i32, i32* %hsize, align 4, !dbg !4010
  %cmp5 = icmp slt i32 %7, %8, !dbg !4011
  br i1 %cmp5, label %if.then, label %if.else, !dbg !4012

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4013
  %10 = load %struct.HaarBlockCoder*, %struct.HaarBlockCoder** %hc.addr, align 8, !dbg !4014
  %coef_model = getelementptr inbounds %struct.HaarBlockCoder, %struct.HaarBlockCoder* %10, i32 0, i32 2, !dbg !4015
  %call = call i32 @rac_get_model256_sym(%struct.RangeCoder* %9, %struct.Model256* %coef_model), !dbg !4016
  %11 = load i32, i32* %i, align 4, !dbg !4017
  %idxprom = sext i32 %11 to i64, !dbg !4018
  %12 = load i32*, i32** %block.addr, align 8, !dbg !4018
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom, !dbg !4018
  store i32 %call, i32* %arrayidx, align 4, !dbg !4019
  br label %if.end, !dbg !4018

if.else:                                          ; preds = %land.lhs.true, %for.body3
  %13 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4020
  %14 = load %struct.HaarBlockCoder*, %struct.HaarBlockCoder** %hc.addr, align 8, !dbg !4021
  %coef_hi_model = getelementptr inbounds %struct.HaarBlockCoder, %struct.HaarBlockCoder* %14, i32 0, i32 3, !dbg !4022
  %call6 = call i32 @decode_coeff(%struct.RangeCoder* %13, %struct.Model* %coef_hi_model), !dbg !4023
  %15 = load i32, i32* %i, align 4, !dbg !4024
  %idxprom7 = sext i32 %15 to i64, !dbg !4025
  %16 = load i32*, i32** %block.addr, align 8, !dbg !4025
  %arrayidx8 = getelementptr inbounds i32, i32* %16, i64 %idxprom7, !dbg !4025
  store i32 %call6, i32* %arrayidx8, align 4, !dbg !4026
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load %struct.HaarBlockCoder*, %struct.HaarBlockCoder** %hc.addr, align 8, !dbg !4027
  %scale = getelementptr inbounds %struct.HaarBlockCoder, %struct.HaarBlockCoder* %17, i32 0, i32 1, !dbg !4028
  %18 = load i32, i32* %scale, align 4, !dbg !4028
  %19 = load i32, i32* %i, align 4, !dbg !4029
  %idxprom9 = sext i32 %19 to i64, !dbg !4030
  %20 = load i32*, i32** %block.addr, align 8, !dbg !4030
  %arrayidx10 = getelementptr inbounds i32, i32* %20, i64 %idxprom9, !dbg !4030
  %21 = load i32, i32* %arrayidx10, align 4, !dbg !4031
  %mul = mul nsw i32 %21, %18, !dbg !4031
  store i32 %mul, i32* %arrayidx10, align 4, !dbg !4031
  br label %for.inc, !dbg !4032

for.inc:                                          ; preds = %if.end
  %22 = load i32, i32* %i, align 4, !dbg !4033
  %inc = add nsw i32 %22, 1, !dbg !4033
  store i32 %inc, i32* %i, align 4, !dbg !4033
  br label %for.cond1, !dbg !4035, !llvm.loop !4036

for.end:                                          ; preds = %for.cond1
  %23 = load i32, i32* %block_size.addr, align 4, !dbg !4038
  %24 = load i32*, i32** %block.addr, align 8, !dbg !4039
  %idx.ext = sext i32 %23 to i64, !dbg !4039
  %add.ptr = getelementptr inbounds i32, i32* %24, i64 %idx.ext, !dbg !4039
  store i32* %add.ptr, i32** %block.addr, align 8, !dbg !4039
  br label %for.inc11, !dbg !4040

for.inc11:                                        ; preds = %for.end
  %25 = load i32, i32* %j, align 4, !dbg !4041
  %inc12 = add nsw i32 %25, 1, !dbg !4041
  store i32 %inc12, i32* %j, align 4, !dbg !4041
  br label %for.cond, !dbg !4043, !llvm.loop !4044

for.end13:                                        ; preds = %for.cond
  %26 = load i32, i32* %block_size.addr, align 4, !dbg !4046
  %27 = load i32, i32* %block_size.addr, align 4, !dbg !4047
  %mul14 = mul nsw i32 %26, %27, !dbg !4048
  %28 = load i32*, i32** %block.addr, align 8, !dbg !4049
  %idx.ext15 = sext i32 %mul14 to i64, !dbg !4049
  %idx.neg = sub i64 0, %idx.ext15, !dbg !4049
  %add.ptr16 = getelementptr inbounds i32, i32* %28, i64 %idx.neg, !dbg !4049
  store i32* %add.ptr16, i32** %block.addr, align 8, !dbg !4049
  store i32 0, i32* %j, align 4, !dbg !4050
  br label %for.cond17, !dbg !4051

for.cond17:                                       ; preds = %for.inc69, %for.end13
  %29 = load i32, i32* %j, align 4, !dbg !4052
  %30 = load i32, i32* %hsize, align 4, !dbg !4054
  %cmp18 = icmp slt i32 %29, %30, !dbg !4055
  br i1 %cmp18, label %for.body19, label %for.end71, !dbg !4056

for.body19:                                       ; preds = %for.cond17
  store i32 0, i32* %i, align 4, !dbg !4057
  br label %for.cond20, !dbg !4058

for.cond20:                                       ; preds = %for.inc62, %for.body19
  %31 = load i32, i32* %i, align 4, !dbg !4059
  %32 = load i32, i32* %hsize, align 4, !dbg !4061
  %cmp21 = icmp slt i32 %31, %32, !dbg !4062
  br i1 %cmp21, label %for.body22, label %for.end64, !dbg !4063

for.body22:                                       ; preds = %for.cond20
  %33 = load i32, i32* %i, align 4, !dbg !4064
  %idxprom23 = sext i32 %33 to i64, !dbg !4065
  %34 = load i32*, i32** %block.addr, align 8, !dbg !4065
  %arrayidx24 = getelementptr inbounds i32, i32* %34, i64 %idxprom23, !dbg !4065
  %35 = load i32, i32* %arrayidx24, align 4, !dbg !4065
  store i32 %35, i32* %A, align 4, !dbg !4066
  %36 = load i32, i32* %i, align 4, !dbg !4067
  %37 = load i32, i32* %hsize, align 4, !dbg !4068
  %add = add nsw i32 %36, %37, !dbg !4069
  %idxprom25 = sext i32 %add to i64, !dbg !4070
  %38 = load i32*, i32** %block.addr, align 8, !dbg !4070
  %arrayidx26 = getelementptr inbounds i32, i32* %38, i64 %idxprom25, !dbg !4070
  %39 = load i32, i32* %arrayidx26, align 4, !dbg !4070
  store i32 %39, i32* %B, align 4, !dbg !4071
  %40 = load i32, i32* %i, align 4, !dbg !4072
  %41 = load i32, i32* %hsize, align 4, !dbg !4073
  %42 = load i32, i32* %block_size.addr, align 4, !dbg !4074
  %mul27 = mul nsw i32 %41, %42, !dbg !4075
  %add28 = add nsw i32 %40, %mul27, !dbg !4076
  %idxprom29 = sext i32 %add28 to i64, !dbg !4077
  %43 = load i32*, i32** %block.addr, align 8, !dbg !4077
  %arrayidx30 = getelementptr inbounds i32, i32* %43, i64 %idxprom29, !dbg !4077
  %44 = load i32, i32* %arrayidx30, align 4, !dbg !4077
  store i32 %44, i32* %C, align 4, !dbg !4078
  %45 = load i32, i32* %i, align 4, !dbg !4079
  %46 = load i32, i32* %hsize, align 4, !dbg !4080
  %47 = load i32, i32* %block_size.addr, align 4, !dbg !4081
  %mul31 = mul nsw i32 %46, %47, !dbg !4082
  %add32 = add nsw i32 %45, %mul31, !dbg !4083
  %48 = load i32, i32* %hsize, align 4, !dbg !4084
  %add33 = add nsw i32 %add32, %48, !dbg !4085
  %idxprom34 = sext i32 %add33 to i64, !dbg !4086
  %49 = load i32*, i32** %block.addr, align 8, !dbg !4086
  %arrayidx35 = getelementptr inbounds i32, i32* %49, i64 %idxprom34, !dbg !4086
  %50 = load i32, i32* %arrayidx35, align 4, !dbg !4086
  store i32 %50, i32* %D, align 4, !dbg !4087
  %51 = load i32, i32* %A, align 4, !dbg !4088
  %52 = load i32, i32* %B, align 4, !dbg !4089
  %sub = sub nsw i32 %51, %52, !dbg !4090
  store i32 %sub, i32* %t1, align 4, !dbg !4091
  %53 = load i32, i32* %C, align 4, !dbg !4092
  %54 = load i32, i32* %D, align 4, !dbg !4093
  %sub36 = sub nsw i32 %53, %54, !dbg !4094
  store i32 %sub36, i32* %t2, align 4, !dbg !4095
  %55 = load i32, i32* %A, align 4, !dbg !4096
  %56 = load i32, i32* %B, align 4, !dbg !4097
  %add37 = add nsw i32 %55, %56, !dbg !4098
  store i32 %add37, i32* %t3, align 4, !dbg !4099
  %57 = load i32, i32* %C, align 4, !dbg !4100
  %58 = load i32, i32* %D, align 4, !dbg !4101
  %add38 = add nsw i32 %57, %58, !dbg !4102
  store i32 %add38, i32* %t4, align 4, !dbg !4103
  %59 = load i32, i32* %t1, align 4, !dbg !4104
  %60 = load i32, i32* %t2, align 4, !dbg !4105
  %sub39 = sub nsw i32 %59, %60, !dbg !4106
  store i32 %sub39, i32* %a.addr.i, align 4, !dbg !4107
  %61 = load i32, i32* %a.addr.i, align 4, !dbg !4108
  %and.i = and i32 %61, -256, !dbg !4110
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !4110
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !4111

if.then.i:                                        ; preds = %for.body22
  %62 = load i32, i32* %a.addr.i, align 4, !dbg !4112
  %neg.i = xor i32 %62, -1, !dbg !4114
  %shr.i = ashr i32 %neg.i, 31, !dbg !4115
  %conv.i = trunc i32 %shr.i to i8, !dbg !4116
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !4117
  br label %av_clip_uint8_c.exit, !dbg !4117

if.else.i:                                        ; preds = %for.body22
  %63 = load i32, i32* %a.addr.i, align 4, !dbg !4118
  %conv1.i = trunc i32 %63 to i8, !dbg !4118
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !4119
  br label %av_clip_uint8_c.exit, !dbg !4119

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %64 = load i8, i8* %retval.i, align 1, !dbg !4120
  %65 = load i32, i32* %i, align 4, !dbg !4121
  %mul41 = mul nsw i32 %65, 2, !dbg !4122
  %idxprom42 = sext i32 %mul41 to i64, !dbg !4123
  %66 = load i8*, i8** %dst.addr, align 8, !dbg !4123
  %arrayidx43 = getelementptr inbounds i8, i8* %66, i64 %idxprom42, !dbg !4123
  store i8 %64, i8* %arrayidx43, align 1, !dbg !4124
  %67 = load i32, i32* %t1, align 4, !dbg !4125
  %68 = load i32, i32* %t2, align 4, !dbg !4126
  %add44 = add nsw i32 %67, %68, !dbg !4127
  store i32 %add44, i32* %a.addr.i95, align 4, !dbg !4128
  %69 = load i32, i32* %a.addr.i95, align 4, !dbg !4129
  %and.i96 = and i32 %69, -256, !dbg !4130
  %tobool.i97 = icmp ne i32 %and.i96, 0, !dbg !4130
  br i1 %tobool.i97, label %if.then.i101, label %if.else.i103, !dbg !4131

if.then.i101:                                     ; preds = %av_clip_uint8_c.exit
  %70 = load i32, i32* %a.addr.i95, align 4, !dbg !4132
  %neg.i98 = xor i32 %70, -1, !dbg !4133
  %shr.i99 = ashr i32 %neg.i98, 31, !dbg !4134
  %conv.i100 = trunc i32 %shr.i99 to i8, !dbg !4135
  store i8 %conv.i100, i8* %retval.i94, align 1, !dbg !4136
  br label %av_clip_uint8_c.exit104, !dbg !4136

if.else.i103:                                     ; preds = %av_clip_uint8_c.exit
  %71 = load i32, i32* %a.addr.i95, align 4, !dbg !4137
  %conv1.i102 = trunc i32 %71 to i8, !dbg !4137
  store i8 %conv1.i102, i8* %retval.i94, align 1, !dbg !4138
  br label %av_clip_uint8_c.exit104, !dbg !4138

av_clip_uint8_c.exit104:                          ; preds = %if.then.i101, %if.else.i103
  %72 = load i8, i8* %retval.i94, align 1, !dbg !4139
  %73 = load i32, i32* %i, align 4, !dbg !4140
  %mul46 = mul nsw i32 %73, 2, !dbg !4141
  %conv = sext i32 %mul46 to i64, !dbg !4140
  %74 = load i64, i64* %stride.addr, align 8, !dbg !4142
  %add47 = add nsw i64 %conv, %74, !dbg !4143
  %75 = load i8*, i8** %dst.addr, align 8, !dbg !4144
  %arrayidx48 = getelementptr inbounds i8, i8* %75, i64 %add47, !dbg !4144
  store i8 %72, i8* %arrayidx48, align 1, !dbg !4145
  %76 = load i32, i32* %t3, align 4, !dbg !4146
  %77 = load i32, i32* %t4, align 4, !dbg !4147
  %sub49 = sub nsw i32 %76, %77, !dbg !4148
  store i32 %sub49, i32* %a.addr.i84, align 4, !dbg !4149
  %78 = load i32, i32* %a.addr.i84, align 4, !dbg !4150
  %and.i85 = and i32 %78, -256, !dbg !4151
  %tobool.i86 = icmp ne i32 %and.i85, 0, !dbg !4151
  br i1 %tobool.i86, label %if.then.i90, label %if.else.i92, !dbg !4152

if.then.i90:                                      ; preds = %av_clip_uint8_c.exit104
  %79 = load i32, i32* %a.addr.i84, align 4, !dbg !4153
  %neg.i87 = xor i32 %79, -1, !dbg !4154
  %shr.i88 = ashr i32 %neg.i87, 31, !dbg !4155
  %conv.i89 = trunc i32 %shr.i88 to i8, !dbg !4156
  store i8 %conv.i89, i8* %retval.i83, align 1, !dbg !4157
  br label %av_clip_uint8_c.exit93, !dbg !4157

if.else.i92:                                      ; preds = %av_clip_uint8_c.exit104
  %80 = load i32, i32* %a.addr.i84, align 4, !dbg !4158
  %conv1.i91 = trunc i32 %80 to i8, !dbg !4158
  store i8 %conv1.i91, i8* %retval.i83, align 1, !dbg !4159
  br label %av_clip_uint8_c.exit93, !dbg !4159

av_clip_uint8_c.exit93:                           ; preds = %if.then.i90, %if.else.i92
  %81 = load i8, i8* %retval.i83, align 1, !dbg !4160
  %82 = load i32, i32* %i, align 4, !dbg !4161
  %mul51 = mul nsw i32 %82, 2, !dbg !4162
  %add52 = add nsw i32 %mul51, 1, !dbg !4163
  %idxprom53 = sext i32 %add52 to i64, !dbg !4164
  %83 = load i8*, i8** %dst.addr, align 8, !dbg !4164
  %arrayidx54 = getelementptr inbounds i8, i8* %83, i64 %idxprom53, !dbg !4164
  store i8 %81, i8* %arrayidx54, align 1, !dbg !4165
  %84 = load i32, i32* %t3, align 4, !dbg !4166
  %85 = load i32, i32* %t4, align 4, !dbg !4167
  %add55 = add nsw i32 %84, %85, !dbg !4168
  store i32 %add55, i32* %a.addr.i73, align 4, !dbg !4169
  %86 = load i32, i32* %a.addr.i73, align 4, !dbg !4170
  %and.i74 = and i32 %86, -256, !dbg !4171
  %tobool.i75 = icmp ne i32 %and.i74, 0, !dbg !4171
  br i1 %tobool.i75, label %if.then.i79, label %if.else.i81, !dbg !4172

if.then.i79:                                      ; preds = %av_clip_uint8_c.exit93
  %87 = load i32, i32* %a.addr.i73, align 4, !dbg !4173
  %neg.i76 = xor i32 %87, -1, !dbg !4174
  %shr.i77 = ashr i32 %neg.i76, 31, !dbg !4175
  %conv.i78 = trunc i32 %shr.i77 to i8, !dbg !4176
  store i8 %conv.i78, i8* %retval.i72, align 1, !dbg !4177
  br label %av_clip_uint8_c.exit82, !dbg !4177

if.else.i81:                                      ; preds = %av_clip_uint8_c.exit93
  %88 = load i32, i32* %a.addr.i73, align 4, !dbg !4178
  %conv1.i80 = trunc i32 %88 to i8, !dbg !4178
  store i8 %conv1.i80, i8* %retval.i72, align 1, !dbg !4179
  br label %av_clip_uint8_c.exit82, !dbg !4179

av_clip_uint8_c.exit82:                           ; preds = %if.then.i79, %if.else.i81
  %89 = load i8, i8* %retval.i72, align 1, !dbg !4180
  %90 = load i32, i32* %i, align 4, !dbg !4181
  %mul57 = mul nsw i32 %90, 2, !dbg !4182
  %add58 = add nsw i32 %mul57, 1, !dbg !4183
  %conv59 = sext i32 %add58 to i64, !dbg !4181
  %91 = load i64, i64* %stride.addr, align 8, !dbg !4184
  %add60 = add nsw i64 %conv59, %91, !dbg !4185
  %92 = load i8*, i8** %dst.addr, align 8, !dbg !4186
  %arrayidx61 = getelementptr inbounds i8, i8* %92, i64 %add60, !dbg !4186
  store i8 %89, i8* %arrayidx61, align 1, !dbg !4187
  br label %for.inc62, !dbg !4188

for.inc62:                                        ; preds = %av_clip_uint8_c.exit82
  %93 = load i32, i32* %i, align 4, !dbg !4189
  %inc63 = add nsw i32 %93, 1, !dbg !4189
  store i32 %inc63, i32* %i, align 4, !dbg !4189
  br label %for.cond20, !dbg !4191, !llvm.loop !4192

for.end64:                                        ; preds = %for.cond20
  %94 = load i32, i32* %block_size.addr, align 4, !dbg !4194
  %95 = load i32*, i32** %block.addr, align 8, !dbg !4195
  %idx.ext65 = sext i32 %94 to i64, !dbg !4195
  %add.ptr66 = getelementptr inbounds i32, i32* %95, i64 %idx.ext65, !dbg !4195
  store i32* %add.ptr66, i32** %block.addr, align 8, !dbg !4195
  %96 = load i64, i64* %stride.addr, align 8, !dbg !4196
  %mul67 = mul nsw i64 %96, 2, !dbg !4197
  %97 = load i8*, i8** %dst.addr, align 8, !dbg !4198
  %add.ptr68 = getelementptr inbounds i8, i8* %97, i64 %mul67, !dbg !4198
  store i8* %add.ptr68, i8** %dst.addr, align 8, !dbg !4198
  br label %for.inc69, !dbg !4199

for.inc69:                                        ; preds = %for.end64
  %98 = load i32, i32* %j, align 4, !dbg !4200
  %inc70 = add nsw i32 %98, 1, !dbg !4200
  store i32 %inc70, i32* %j, align 4, !dbg !4200
  br label %for.cond17, !dbg !4202, !llvm.loop !4203

for.end71:                                        ; preds = %for.cond17
  ret void, !dbg !4205
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare void @ff_mss34_gen_quant_mat(i16*, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal void @model2_reset(%struct.Model2* %m) #1 !dbg !4206 {
entry:
  %m.addr = alloca %struct.Model2*, align 8
  store %struct.Model2* %m, %struct.Model2** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Model2** %m.addr, metadata !4210, metadata !1648), !dbg !4211
  %0 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4212
  %zero_weight = getelementptr inbounds %struct.Model2, %struct.Model2* %0, i32 0, i32 3, !dbg !4213
  store i32 1, i32* %zero_weight, align 4, !dbg !4214
  %1 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4215
  %total_weight = getelementptr inbounds %struct.Model2, %struct.Model2* %1, i32 0, i32 5, !dbg !4216
  store i32 2, i32* %total_weight, align 4, !dbg !4217
  %2 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4218
  %zero_freq = getelementptr inbounds %struct.Model2, %struct.Model2* %2, i32 0, i32 2, !dbg !4219
  store i32 4096, i32* %zero_freq, align 4, !dbg !4220
  %3 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4221
  %total_freq = getelementptr inbounds %struct.Model2, %struct.Model2* %3, i32 0, i32 4, !dbg !4222
  store i32 8192, i32* %total_freq, align 4, !dbg !4223
  %4 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4224
  %upd_val = getelementptr inbounds %struct.Model2, %struct.Model2* %4, i32 0, i32 0, !dbg !4225
  store i32 4, i32* %upd_val, align 4, !dbg !4226
  %5 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4227
  %till_rescale = getelementptr inbounds %struct.Model2, %struct.Model2* %5, i32 0, i32 1, !dbg !4228
  store i32 4, i32* %till_rescale, align 4, !dbg !4229
  ret void, !dbg !4230
}

; Function Attrs: nounwind uwtable
define internal i32 @rac_get_model_sym(%struct.RangeCoder* %c, %struct.Model* %m) #1 !dbg !4231 {
entry:
  %c.addr = alloca %struct.RangeCoder*, align 8
  %m.addr = alloca %struct.Model*, align 8
  %val = alloca i32, align 4
  %end = alloca i32, align 4
  %end2 = alloca i32, align 4
  %prob = alloca i32, align 4
  %prob2 = alloca i32, align 4
  %helper = alloca i32, align 4
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !4234, metadata !1648), !dbg !4235
  store %struct.Model* %m, %struct.Model** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Model** %m.addr, metadata !4236, metadata !1648), !dbg !4237
  call void @llvm.dbg.declare(metadata i32* %val, metadata !4238, metadata !1648), !dbg !4239
  call void @llvm.dbg.declare(metadata i32* %end, metadata !4240, metadata !1648), !dbg !4241
  call void @llvm.dbg.declare(metadata i32* %end2, metadata !4242, metadata !1648), !dbg !4243
  call void @llvm.dbg.declare(metadata i32* %prob, metadata !4244, metadata !1648), !dbg !4245
  call void @llvm.dbg.declare(metadata i32* %prob2, metadata !4246, metadata !1648), !dbg !4247
  call void @llvm.dbg.declare(metadata i32* %helper, metadata !4248, metadata !1648), !dbg !4249
  store i32 0, i32* %prob, align 4, !dbg !4250
  %0 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4251
  %range = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %0, i32 0, i32 2, !dbg !4252
  %1 = load i32, i32* %range, align 8, !dbg !4252
  store i32 %1, i32* %prob2, align 4, !dbg !4253
  %2 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4254
  %range1 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %2, i32 0, i32 2, !dbg !4255
  %3 = load i32, i32* %range1, align 8, !dbg !4256
  %shr = lshr i32 %3, 15, !dbg !4256
  store i32 %shr, i32* %range1, align 8, !dbg !4256
  store i32 0, i32* %val, align 4, !dbg !4257
  %4 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !4258
  %num_syms = getelementptr inbounds %struct.Model, %struct.Model* %4, i32 0, i32 2, !dbg !4259
  %5 = load i32, i32* %num_syms, align 4, !dbg !4259
  %shr2 = ashr i32 %5, 1, !dbg !4260
  store i32 %shr2, i32* %end, align 4, !dbg !4261
  %6 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !4262
  %num_syms3 = getelementptr inbounds %struct.Model, %struct.Model* %6, i32 0, i32 2, !dbg !4263
  %7 = load i32, i32* %num_syms3, align 4, !dbg !4263
  store i32 %7, i32* %end2, align 4, !dbg !4264
  br label %do.body, !dbg !4265, !llvm.loop !4266

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i32, i32* %end, align 4, !dbg !4267
  %idxprom = sext i32 %8 to i64, !dbg !4269
  %9 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !4269
  %freqs = getelementptr inbounds %struct.Model, %struct.Model* %9, i32 0, i32 1, !dbg !4270
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %freqs, i64 0, i64 %idxprom, !dbg !4269
  %10 = load i32, i32* %arrayidx, align 4, !dbg !4269
  %11 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4271
  %range4 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %11, i32 0, i32 2, !dbg !4272
  %12 = load i32, i32* %range4, align 8, !dbg !4272
  %mul = mul i32 %10, %12, !dbg !4273
  store i32 %mul, i32* %helper, align 4, !dbg !4274
  %13 = load i32, i32* %helper, align 4, !dbg !4275
  %14 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4277
  %low = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %14, i32 0, i32 3, !dbg !4278
  %15 = load i32, i32* %low, align 4, !dbg !4278
  %cmp = icmp ule i32 %13, %15, !dbg !4279
  br i1 %cmp, label %if.then, label %if.else, !dbg !4280

if.then:                                          ; preds = %do.body
  %16 = load i32, i32* %end, align 4, !dbg !4281
  store i32 %16, i32* %val, align 4, !dbg !4283
  %17 = load i32, i32* %helper, align 4, !dbg !4284
  store i32 %17, i32* %prob, align 4, !dbg !4285
  br label %if.end, !dbg !4286

if.else:                                          ; preds = %do.body
  %18 = load i32, i32* %end, align 4, !dbg !4287
  store i32 %18, i32* %end2, align 4, !dbg !4289
  %19 = load i32, i32* %helper, align 4, !dbg !4290
  store i32 %19, i32* %prob2, align 4, !dbg !4291
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load i32, i32* %end2, align 4, !dbg !4292
  %21 = load i32, i32* %val, align 4, !dbg !4293
  %add = add nsw i32 %20, %21, !dbg !4294
  %shr5 = ashr i32 %add, 1, !dbg !4295
  store i32 %shr5, i32* %end, align 4, !dbg !4296
  br label %do.cond, !dbg !4297

do.cond:                                          ; preds = %if.end
  %22 = load i32, i32* %end, align 4, !dbg !4298
  %23 = load i32, i32* %val, align 4, !dbg !4300
  %cmp6 = icmp ne i32 %22, %23, !dbg !4301
  br i1 %cmp6, label %do.body, label %do.end, !dbg !4302, !llvm.loop !4266

do.end:                                           ; preds = %do.cond
  %24 = load i32, i32* %prob, align 4, !dbg !4303
  %25 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4304
  %low7 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %25, i32 0, i32 3, !dbg !4305
  %26 = load i32, i32* %low7, align 4, !dbg !4306
  %sub = sub i32 %26, %24, !dbg !4306
  store i32 %sub, i32* %low7, align 4, !dbg !4306
  %27 = load i32, i32* %prob2, align 4, !dbg !4307
  %28 = load i32, i32* %prob, align 4, !dbg !4308
  %sub8 = sub i32 %27, %28, !dbg !4309
  %29 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4310
  %range9 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %29, i32 0, i32 2, !dbg !4311
  store i32 %sub8, i32* %range9, align 8, !dbg !4312
  %30 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4313
  %range10 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %30, i32 0, i32 2, !dbg !4315
  %31 = load i32, i32* %range10, align 8, !dbg !4315
  %cmp11 = icmp ult i32 %31, 16777216, !dbg !4316
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !4317

if.then12:                                        ; preds = %do.end
  %32 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4318
  call void @rac_normalise(%struct.RangeCoder* %32), !dbg !4319
  br label %if.end13, !dbg !4319

if.end13:                                         ; preds = %if.then12, %do.end
  %33 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !4320
  %34 = load i32, i32* %val, align 4, !dbg !4321
  call void @model_update(%struct.Model* %33, i32 %34), !dbg !4322
  %35 = load i32, i32* %val, align 4, !dbg !4323
  ret i32 %35, !dbg !4324
}

; Function Attrs: nounwind uwtable
define internal void @rac_normalise(%struct.RangeCoder* %c) #1 !dbg !4325 {
entry:
  %c.addr = alloca %struct.RangeCoder*, align 8
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !4328, metadata !1648), !dbg !4329
  br label %for.cond, !dbg !4330

for.cond:                                         ; preds = %if.end12, %entry
  %0 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4331
  %range = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %0, i32 0, i32 2, !dbg !4335
  %1 = load i32, i32* %range, align 8, !dbg !4336
  %shl = shl i32 %1, 8, !dbg !4336
  store i32 %shl, i32* %range, align 8, !dbg !4336
  %2 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4337
  %low = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %2, i32 0, i32 3, !dbg !4338
  %3 = load i32, i32* %low, align 4, !dbg !4339
  %shl1 = shl i32 %3, 8, !dbg !4339
  store i32 %shl1, i32* %low, align 4, !dbg !4339
  %4 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4340
  %src = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %4, i32 0, i32 0, !dbg !4342
  %5 = load i8*, i8** %src, align 8, !dbg !4342
  %6 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4343
  %src_end = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %6, i32 0, i32 1, !dbg !4344
  %7 = load i8*, i8** %src_end, align 8, !dbg !4344
  %cmp = icmp ult i8* %5, %7, !dbg !4345
  br i1 %cmp, label %if.then, label %if.else, !dbg !4346

if.then:                                          ; preds = %for.cond
  %8 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4347
  %src2 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %8, i32 0, i32 0, !dbg !4349
  %9 = load i8*, i8** %src2, align 8, !dbg !4350
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !4350
  store i8* %incdec.ptr, i8** %src2, align 8, !dbg !4350
  %10 = load i8, i8* %9, align 1, !dbg !4351
  %conv = zext i8 %10 to i32, !dbg !4351
  %11 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4352
  %low3 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %11, i32 0, i32 3, !dbg !4353
  %12 = load i32, i32* %low3, align 4, !dbg !4354
  %or = or i32 %12, %conv, !dbg !4354
  store i32 %or, i32* %low3, align 4, !dbg !4354
  br label %if.end7, !dbg !4355

if.else:                                          ; preds = %for.cond
  %13 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4356
  %low4 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %13, i32 0, i32 3, !dbg !4359
  %14 = load i32, i32* %low4, align 4, !dbg !4359
  %tobool = icmp ne i32 %14, 0, !dbg !4356
  br i1 %tobool, label %if.end, label %if.then5, !dbg !4360

if.then5:                                         ; preds = %if.else
  %15 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4361
  %got_error = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %15, i32 0, i32 4, !dbg !4363
  store i32 1, i32* %got_error, align 8, !dbg !4364
  %16 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4365
  %low6 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %16, i32 0, i32 3, !dbg !4366
  store i32 1, i32* %low6, align 4, !dbg !4367
  br label %if.end, !dbg !4368

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %17 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4369
  %range8 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %17, i32 0, i32 2, !dbg !4371
  %18 = load i32, i32* %range8, align 8, !dbg !4371
  %cmp9 = icmp uge i32 %18, 16777216, !dbg !4372
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !4373

if.then11:                                        ; preds = %if.end7
  ret void, !dbg !4374

if.end12:                                         ; preds = %if.end7
  br label %for.cond, !dbg !4375, !llvm.loop !4377
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_coeff(%struct.RangeCoder* %c, %struct.Model* %m) #1 !dbg !4378 {
entry:
  %c.addr = alloca %struct.RangeCoder*, align 8
  %m.addr = alloca %struct.Model*, align 8
  %val = alloca i32, align 4
  %sign = alloca i32, align 4
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !4379, metadata !1648), !dbg !4380
  store %struct.Model* %m, %struct.Model** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Model** %m.addr, metadata !4381, metadata !1648), !dbg !4382
  call void @llvm.dbg.declare(metadata i32* %val, metadata !4383, metadata !1648), !dbg !4384
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !4385, metadata !1648), !dbg !4386
  %0 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4387
  %1 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !4388
  %call = call i32 @rac_get_model_sym(%struct.RangeCoder* %0, %struct.Model* %1), !dbg !4389
  store i32 %call, i32* %val, align 4, !dbg !4390
  %2 = load i32, i32* %val, align 4, !dbg !4391
  %tobool = icmp ne i32 %2, 0, !dbg !4391
  br i1 %tobool, label %if.then, label %if.end7, !dbg !4393

if.then:                                          ; preds = %entry
  %3 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4394
  %call1 = call i32 @rac_get_bit(%struct.RangeCoder* %3), !dbg !4396
  store i32 %call1, i32* %sign, align 4, !dbg !4397
  %4 = load i32, i32* %val, align 4, !dbg !4398
  %cmp = icmp sgt i32 %4, 1, !dbg !4400
  br i1 %cmp, label %if.then2, label %if.end, !dbg !4401

if.then2:                                         ; preds = %if.then
  %5 = load i32, i32* %val, align 4, !dbg !4402
  %dec = add nsw i32 %5, -1, !dbg !4402
  store i32 %dec, i32* %val, align 4, !dbg !4402
  %6 = load i32, i32* %val, align 4, !dbg !4404
  %shl = shl i32 1, %6, !dbg !4405
  %7 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4406
  %8 = load i32, i32* %val, align 4, !dbg !4407
  %call3 = call i32 @rac_get_bits(%struct.RangeCoder* %7, i32 %8), !dbg !4408
  %add = add nsw i32 %shl, %call3, !dbg !4409
  store i32 %add, i32* %val, align 4, !dbg !4410
  br label %if.end, !dbg !4411

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load i32, i32* %sign, align 4, !dbg !4412
  %tobool4 = icmp ne i32 %9, 0, !dbg !4412
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !4414

if.then5:                                         ; preds = %if.end
  %10 = load i32, i32* %val, align 4, !dbg !4415
  %sub = sub nsw i32 0, %10, !dbg !4416
  store i32 %sub, i32* %val, align 4, !dbg !4417
  br label %if.end6, !dbg !4418

if.end6:                                          ; preds = %if.then5, %if.end
  br label %if.end7, !dbg !4419

if.end7:                                          ; preds = %if.end6, %entry
  %11 = load i32, i32* %val, align 4, !dbg !4420
  ret i32 %11, !dbg !4421
}

; Function Attrs: nounwind uwtable
define internal i32 @rac_get_bit(%struct.RangeCoder* %c) #1 !dbg !4422 {
entry:
  %c.addr = alloca %struct.RangeCoder*, align 8
  %bit = alloca i32, align 4
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !4425, metadata !1648), !dbg !4426
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !4427, metadata !1648), !dbg !4428
  %0 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4429
  %range = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %0, i32 0, i32 2, !dbg !4430
  %1 = load i32, i32* %range, align 8, !dbg !4431
  %shr = lshr i32 %1, 1, !dbg !4431
  store i32 %shr, i32* %range, align 8, !dbg !4431
  %2 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4432
  %range1 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %2, i32 0, i32 2, !dbg !4433
  %3 = load i32, i32* %range1, align 8, !dbg !4433
  %4 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4434
  %low = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %4, i32 0, i32 3, !dbg !4435
  %5 = load i32, i32* %low, align 4, !dbg !4435
  %cmp = icmp ule i32 %3, %5, !dbg !4436
  %conv = zext i1 %cmp to i32, !dbg !4436
  store i32 %conv, i32* %bit, align 4, !dbg !4437
  %6 = load i32, i32* %bit, align 4, !dbg !4438
  %tobool = icmp ne i32 %6, 0, !dbg !4438
  br i1 %tobool, label %if.then, label %if.end, !dbg !4440

if.then:                                          ; preds = %entry
  %7 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4441
  %range2 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %7, i32 0, i32 2, !dbg !4442
  %8 = load i32, i32* %range2, align 8, !dbg !4442
  %9 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4443
  %low3 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %9, i32 0, i32 3, !dbg !4444
  %10 = load i32, i32* %low3, align 4, !dbg !4445
  %sub = sub i32 %10, %8, !dbg !4445
  store i32 %sub, i32* %low3, align 4, !dbg !4445
  br label %if.end, !dbg !4443

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4446
  %range4 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %11, i32 0, i32 2, !dbg !4448
  %12 = load i32, i32* %range4, align 8, !dbg !4448
  %cmp5 = icmp ult i32 %12, 16777216, !dbg !4449
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !4450

if.then7:                                         ; preds = %if.end
  %13 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4451
  call void @rac_normalise(%struct.RangeCoder* %13), !dbg !4452
  br label %if.end8, !dbg !4452

if.end8:                                          ; preds = %if.then7, %if.end
  %14 = load i32, i32* %bit, align 4, !dbg !4453
  ret i32 %14, !dbg !4454
}

; Function Attrs: nounwind uwtable
define internal i32 @rac_get_bits(%struct.RangeCoder* %c, i32 %nbits) #1 !dbg !4455 {
entry:
  %c.addr = alloca %struct.RangeCoder*, align 8
  %nbits.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !4458, metadata !1648), !dbg !4459
  store i32 %nbits, i32* %nbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr, metadata !4460, metadata !1648), !dbg !4461
  call void @llvm.dbg.declare(metadata i32* %val, metadata !4462, metadata !1648), !dbg !4463
  %0 = load i32, i32* %nbits.addr, align 4, !dbg !4464
  %1 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4465
  %range = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %1, i32 0, i32 2, !dbg !4466
  %2 = load i32, i32* %range, align 8, !dbg !4467
  %shr = lshr i32 %2, %0, !dbg !4467
  store i32 %shr, i32* %range, align 8, !dbg !4467
  %3 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4468
  %low = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %3, i32 0, i32 3, !dbg !4469
  %4 = load i32, i32* %low, align 4, !dbg !4469
  %5 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4470
  %range1 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %5, i32 0, i32 2, !dbg !4471
  %6 = load i32, i32* %range1, align 8, !dbg !4471
  %div = udiv i32 %4, %6, !dbg !4472
  store i32 %div, i32* %val, align 4, !dbg !4473
  %7 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4474
  %range2 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %7, i32 0, i32 2, !dbg !4475
  %8 = load i32, i32* %range2, align 8, !dbg !4475
  %9 = load i32, i32* %val, align 4, !dbg !4476
  %mul = mul i32 %8, %9, !dbg !4477
  %10 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4478
  %low3 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %10, i32 0, i32 3, !dbg !4479
  %11 = load i32, i32* %low3, align 4, !dbg !4480
  %sub = sub i32 %11, %mul, !dbg !4480
  store i32 %sub, i32* %low3, align 4, !dbg !4480
  %12 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4481
  %range4 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %12, i32 0, i32 2, !dbg !4483
  %13 = load i32, i32* %range4, align 8, !dbg !4483
  %cmp = icmp ult i32 %13, 16777216, !dbg !4484
  br i1 %cmp, label %if.then, label %if.end, !dbg !4485

if.then:                                          ; preds = %entry
  %14 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4486
  call void @rac_normalise(%struct.RangeCoder* %14), !dbg !4487
  br label %if.end, !dbg !4487

if.end:                                           ; preds = %if.then, %entry
  %15 = load i32, i32* %val, align 4, !dbg !4488
  ret i32 %15, !dbg !4489
}

; Function Attrs: nounwind uwtable
define internal i32 @rac_get_model256_sym(%struct.RangeCoder* %c, %struct.Model256* %m) #1 !dbg !4490 {
entry:
  %c.addr = alloca %struct.RangeCoder*, align 8
  %m.addr = alloca %struct.Model256*, align 8
  %val = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %ssym = alloca i32, align 4
  %prob = alloca i32, align 4
  %prob2 = alloca i32, align 4
  %helper = alloca i32, align 4
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !4493, metadata !1648), !dbg !4494
  store %struct.Model256* %m, %struct.Model256** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Model256** %m.addr, metadata !4495, metadata !1648), !dbg !4496
  call void @llvm.dbg.declare(metadata i32* %val, metadata !4497, metadata !1648), !dbg !4498
  call void @llvm.dbg.declare(metadata i32* %start, metadata !4499, metadata !1648), !dbg !4500
  call void @llvm.dbg.declare(metadata i32* %end, metadata !4501, metadata !1648), !dbg !4502
  call void @llvm.dbg.declare(metadata i32* %ssym, metadata !4503, metadata !1648), !dbg !4504
  call void @llvm.dbg.declare(metadata i32* %prob, metadata !4505, metadata !1648), !dbg !4506
  call void @llvm.dbg.declare(metadata i32* %prob2, metadata !4507, metadata !1648), !dbg !4508
  call void @llvm.dbg.declare(metadata i32* %helper, metadata !4509, metadata !1648), !dbg !4510
  %0 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4511
  %range = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %0, i32 0, i32 2, !dbg !4512
  %1 = load i32, i32* %range, align 8, !dbg !4512
  store i32 %1, i32* %prob2, align 4, !dbg !4513
  %2 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4514
  %range1 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %2, i32 0, i32 2, !dbg !4515
  %3 = load i32, i32* %range1, align 8, !dbg !4516
  %shr = lshr i32 %3, 15, !dbg !4516
  store i32 %shr, i32* %range1, align 8, !dbg !4516
  %4 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4517
  %low = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %4, i32 0, i32 3, !dbg !4518
  %5 = load i32, i32* %low, align 4, !dbg !4518
  %6 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4519
  %range2 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %6, i32 0, i32 2, !dbg !4520
  %7 = load i32, i32* %range2, align 8, !dbg !4520
  %div = udiv i32 %5, %7, !dbg !4521
  store i32 %div, i32* %helper, align 4, !dbg !4522
  %8 = load i32, i32* %helper, align 4, !dbg !4523
  %shr3 = lshr i32 %8, 9, !dbg !4524
  store i32 %shr3, i32* %ssym, align 4, !dbg !4525
  %9 = load i32, i32* %ssym, align 4, !dbg !4526
  %idxprom = sext i32 %9 to i64, !dbg !4527
  %10 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !4527
  %secondary = getelementptr inbounds %struct.Model256, %struct.Model256* %10, i32 0, i32 3, !dbg !4528
  %arrayidx = getelementptr inbounds [68 x i32], [68 x i32]* %secondary, i64 0, i64 %idxprom, !dbg !4527
  %11 = load i32, i32* %arrayidx, align 4, !dbg !4527
  store i32 %11, i32* %val, align 4, !dbg !4529
  %12 = load i32, i32* %ssym, align 4, !dbg !4530
  %add = add nsw i32 %12, 1, !dbg !4531
  %idxprom4 = sext i32 %add to i64, !dbg !4532
  %13 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !4532
  %secondary5 = getelementptr inbounds %struct.Model256, %struct.Model256* %13, i32 0, i32 3, !dbg !4533
  %arrayidx6 = getelementptr inbounds [68 x i32], [68 x i32]* %secondary5, i64 0, i64 %idxprom4, !dbg !4532
  %14 = load i32, i32* %arrayidx6, align 4, !dbg !4532
  %add7 = add nsw i32 %14, 1, !dbg !4534
  store i32 %add7, i32* %start, align 4, !dbg !4535
  store i32 %add7, i32* %end, align 4, !dbg !4536
  br label %while.cond, !dbg !4537

while.cond:                                       ; preds = %if.end, %entry
  %15 = load i32, i32* %end, align 4, !dbg !4538
  %16 = load i32, i32* %val, align 4, !dbg !4540
  %add8 = add nsw i32 %16, 1, !dbg !4541
  %cmp = icmp sgt i32 %15, %add8, !dbg !4542
  br i1 %cmp, label %while.body, label %while.end, !dbg !4543

while.body:                                       ; preds = %while.cond
  %17 = load i32, i32* %end, align 4, !dbg !4544
  %18 = load i32, i32* %val, align 4, !dbg !4546
  %add9 = add nsw i32 %17, %18, !dbg !4547
  %shr10 = ashr i32 %add9, 1, !dbg !4548
  store i32 %shr10, i32* %ssym, align 4, !dbg !4549
  %19 = load i32, i32* %ssym, align 4, !dbg !4550
  %idxprom11 = sext i32 %19 to i64, !dbg !4552
  %20 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !4552
  %freqs = getelementptr inbounds %struct.Model256, %struct.Model256* %20, i32 0, i32 1, !dbg !4553
  %arrayidx12 = getelementptr inbounds [256 x i32], [256 x i32]* %freqs, i64 0, i64 %idxprom11, !dbg !4552
  %21 = load i32, i32* %arrayidx12, align 4, !dbg !4552
  %22 = load i32, i32* %helper, align 4, !dbg !4554
  %cmp13 = icmp ule i32 %21, %22, !dbg !4555
  br i1 %cmp13, label %if.then, label %if.else, !dbg !4556

if.then:                                          ; preds = %while.body
  %23 = load i32, i32* %start, align 4, !dbg !4557
  store i32 %23, i32* %end, align 4, !dbg !4559
  %24 = load i32, i32* %ssym, align 4, !dbg !4560
  store i32 %24, i32* %val, align 4, !dbg !4561
  br label %if.end, !dbg !4562

if.else:                                          ; preds = %while.body
  %25 = load i32, i32* %end, align 4, !dbg !4563
  %26 = load i32, i32* %val, align 4, !dbg !4565
  %add14 = add nsw i32 %25, %26, !dbg !4566
  %shr15 = ashr i32 %add14, 1, !dbg !4567
  store i32 %shr15, i32* %end, align 4, !dbg !4568
  %27 = load i32, i32* %ssym, align 4, !dbg !4569
  store i32 %27, i32* %start, align 4, !dbg !4570
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !4571, !llvm.loop !4573

while.end:                                        ; preds = %while.cond
  %28 = load i32, i32* %val, align 4, !dbg !4574
  %idxprom16 = sext i32 %28 to i64, !dbg !4575
  %29 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !4575
  %freqs17 = getelementptr inbounds %struct.Model256, %struct.Model256* %29, i32 0, i32 1, !dbg !4576
  %arrayidx18 = getelementptr inbounds [256 x i32], [256 x i32]* %freqs17, i64 0, i64 %idxprom16, !dbg !4575
  %30 = load i32, i32* %arrayidx18, align 4, !dbg !4575
  %31 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4577
  %range19 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %31, i32 0, i32 2, !dbg !4578
  %32 = load i32, i32* %range19, align 8, !dbg !4578
  %mul = mul i32 %30, %32, !dbg !4579
  store i32 %mul, i32* %prob, align 4, !dbg !4580
  %33 = load i32, i32* %val, align 4, !dbg !4581
  %cmp20 = icmp ne i32 %33, 255, !dbg !4583
  br i1 %cmp20, label %if.then21, label %if.end28, !dbg !4584

if.then21:                                        ; preds = %while.end
  %34 = load i32, i32* %val, align 4, !dbg !4585
  %add22 = add nsw i32 %34, 1, !dbg !4586
  %idxprom23 = sext i32 %add22 to i64, !dbg !4587
  %35 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !4587
  %freqs24 = getelementptr inbounds %struct.Model256, %struct.Model256* %35, i32 0, i32 1, !dbg !4588
  %arrayidx25 = getelementptr inbounds [256 x i32], [256 x i32]* %freqs24, i64 0, i64 %idxprom23, !dbg !4587
  %36 = load i32, i32* %arrayidx25, align 4, !dbg !4587
  %37 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4589
  %range26 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %37, i32 0, i32 2, !dbg !4590
  %38 = load i32, i32* %range26, align 8, !dbg !4590
  %mul27 = mul i32 %36, %38, !dbg !4591
  store i32 %mul27, i32* %prob2, align 4, !dbg !4592
  br label %if.end28, !dbg !4593

if.end28:                                         ; preds = %if.then21, %while.end
  %39 = load i32, i32* %prob, align 4, !dbg !4594
  %40 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4595
  %low29 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %40, i32 0, i32 3, !dbg !4596
  %41 = load i32, i32* %low29, align 4, !dbg !4597
  %sub = sub i32 %41, %39, !dbg !4597
  store i32 %sub, i32* %low29, align 4, !dbg !4597
  %42 = load i32, i32* %prob2, align 4, !dbg !4598
  %43 = load i32, i32* %prob, align 4, !dbg !4599
  %sub30 = sub i32 %42, %43, !dbg !4600
  %44 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4601
  %range31 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %44, i32 0, i32 2, !dbg !4602
  store i32 %sub30, i32* %range31, align 8, !dbg !4603
  %45 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4604
  %range32 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %45, i32 0, i32 2, !dbg !4606
  %46 = load i32, i32* %range32, align 8, !dbg !4606
  %cmp33 = icmp ult i32 %46, 16777216, !dbg !4607
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !4608

if.then34:                                        ; preds = %if.end28
  %47 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4609
  call void @rac_normalise(%struct.RangeCoder* %47), !dbg !4610
  br label %if.end35, !dbg !4610

if.end35:                                         ; preds = %if.then34, %if.end28
  %48 = load %struct.Model256*, %struct.Model256** %m.addr, align 8, !dbg !4611
  %49 = load i32, i32* %val, align 4, !dbg !4612
  call void @model256_update(%struct.Model256* %48, i32 %49), !dbg !4613
  %50 = load i32, i32* %val, align 4, !dbg !4614
  ret i32 %50, !dbg !4615
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dct(%struct.RangeCoder* %c, %struct.DCTBlockCoder* %bc, i32* %block, i32 %bx, i32 %by) #1 !dbg !4616 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.RangeCoder*, align 8
  %bc.addr = alloca %struct.DCTBlockCoder*, align 8
  %block.addr = alloca i32*, align 8
  %bx.addr = alloca i32, align 4
  %by.addr = alloca i32, align 4
  %skip = alloca i32, align 4
  %val = alloca i32, align 4
  %sign = alloca i32, align 4
  %pos = alloca i32, align 4
  %zz_pos = alloca i32, align 4
  %dc = alloca i32, align 4
  %blk_pos = alloca i32, align 4
  %l = alloca i32, align 4
  %tl = alloca i32, align 4
  %t = alloca i32, align 4
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !4619, metadata !1648), !dbg !4620
  store %struct.DCTBlockCoder* %bc, %struct.DCTBlockCoder** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCTBlockCoder** %bc.addr, metadata !4621, metadata !1648), !dbg !4622
  store i32* %block, i32** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %block.addr, metadata !4623, metadata !1648), !dbg !4624
  store i32 %bx, i32* %bx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bx.addr, metadata !4625, metadata !1648), !dbg !4626
  store i32 %by, i32* %by.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %by.addr, metadata !4627, metadata !1648), !dbg !4628
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !4629, metadata !1648), !dbg !4630
  call void @llvm.dbg.declare(metadata i32* %val, metadata !4631, metadata !1648), !dbg !4632
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !4633, metadata !1648), !dbg !4634
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !4635, metadata !1648), !dbg !4636
  store i32 1, i32* %pos, align 4, !dbg !4636
  call void @llvm.dbg.declare(metadata i32* %zz_pos, metadata !4637, metadata !1648), !dbg !4638
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !4639, metadata !1648), !dbg !4640
  call void @llvm.dbg.declare(metadata i32* %blk_pos, metadata !4641, metadata !1648), !dbg !4642
  %0 = load i32, i32* %bx.addr, align 4, !dbg !4643
  %conv = sext i32 %0 to i64, !dbg !4643
  %1 = load i32, i32* %by.addr, align 4, !dbg !4644
  %conv1 = sext i32 %1 to i64, !dbg !4644
  %2 = load %struct.DCTBlockCoder*, %struct.DCTBlockCoder** %bc.addr, align 8, !dbg !4645
  %prev_dc_stride = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %2, i32 0, i32 1, !dbg !4646
  %3 = load i64, i64* %prev_dc_stride, align 8, !dbg !4646
  %mul = mul nsw i64 %conv1, %3, !dbg !4647
  %add = add nsw i64 %conv, %mul, !dbg !4648
  %conv2 = trunc i64 %add to i32, !dbg !4643
  store i32 %conv2, i32* %blk_pos, align 4, !dbg !4642
  %4 = load i32*, i32** %block.addr, align 8, !dbg !4649
  %5 = bitcast i32* %4 to i8*, !dbg !4650
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 256, i32 4, i1 false), !dbg !4650
  %6 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4651
  %7 = load %struct.DCTBlockCoder*, %struct.DCTBlockCoder** %bc.addr, align 8, !dbg !4652
  %dc_model = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %7, i32 0, i32 5, !dbg !4653
  %call = call i32 @decode_coeff(%struct.RangeCoder* %6, %struct.Model* %dc_model), !dbg !4654
  store i32 %call, i32* %dc, align 4, !dbg !4655
  %8 = load i32, i32* %by.addr, align 4, !dbg !4656
  %tobool = icmp ne i32 %8, 0, !dbg !4656
  br i1 %tobool, label %if.then, label %if.else44, !dbg !4658

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %bx.addr, align 4, !dbg !4659
  %tobool3 = icmp ne i32 %9, 0, !dbg !4659
  br i1 %tobool3, label %if.then4, label %if.else36, !dbg !4662

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %l, metadata !4663, metadata !1648), !dbg !4665
  call void @llvm.dbg.declare(metadata i32* %tl, metadata !4666, metadata !1648), !dbg !4667
  call void @llvm.dbg.declare(metadata i32* %t, metadata !4668, metadata !1648), !dbg !4669
  %10 = load i32, i32* %blk_pos, align 4, !dbg !4670
  %sub = sub nsw i32 %10, 1, !dbg !4671
  %idxprom = sext i32 %sub to i64, !dbg !4672
  %11 = load %struct.DCTBlockCoder*, %struct.DCTBlockCoder** %bc.addr, align 8, !dbg !4672
  %prev_dc = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %11, i32 0, i32 0, !dbg !4673
  %12 = load i32*, i32** %prev_dc, align 8, !dbg !4673
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom, !dbg !4672
  %13 = load i32, i32* %arrayidx, align 4, !dbg !4672
  store i32 %13, i32* %l, align 4, !dbg !4674
  %14 = load i32, i32* %blk_pos, align 4, !dbg !4675
  %sub5 = sub nsw i32 %14, 1, !dbg !4676
  %conv6 = sext i32 %sub5 to i64, !dbg !4675
  %15 = load %struct.DCTBlockCoder*, %struct.DCTBlockCoder** %bc.addr, align 8, !dbg !4677
  %prev_dc_stride7 = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %15, i32 0, i32 1, !dbg !4678
  %16 = load i64, i64* %prev_dc_stride7, align 8, !dbg !4678
  %sub8 = sub nsw i64 %conv6, %16, !dbg !4679
  %17 = load %struct.DCTBlockCoder*, %struct.DCTBlockCoder** %bc.addr, align 8, !dbg !4680
  %prev_dc9 = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %17, i32 0, i32 0, !dbg !4681
  %18 = load i32*, i32** %prev_dc9, align 8, !dbg !4681
  %arrayidx10 = getelementptr inbounds i32, i32* %18, i64 %sub8, !dbg !4680
  %19 = load i32, i32* %arrayidx10, align 4, !dbg !4680
  store i32 %19, i32* %tl, align 4, !dbg !4682
  %20 = load i32, i32* %blk_pos, align 4, !dbg !4683
  %conv11 = sext i32 %20 to i64, !dbg !4683
  %21 = load %struct.DCTBlockCoder*, %struct.DCTBlockCoder** %bc.addr, align 8, !dbg !4684
  %prev_dc_stride12 = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %21, i32 0, i32 1, !dbg !4685
  %22 = load i64, i64* %prev_dc_stride12, align 8, !dbg !4685
  %sub13 = sub nsw i64 %conv11, %22, !dbg !4686
  %23 = load %struct.DCTBlockCoder*, %struct.DCTBlockCoder** %bc.addr, align 8, !dbg !4687
  %prev_dc14 = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %23, i32 0, i32 0, !dbg !4688
  %24 = load i32*, i32** %prev_dc14, align 8, !dbg !4688
  %arrayidx15 = getelementptr inbounds i32, i32* %24, i64 %sub13, !dbg !4687
  %25 = load i32, i32* %arrayidx15, align 4, !dbg !4687
  store i32 %25, i32* %t, align 4, !dbg !4689
  %26 = load i32, i32* %t, align 4, !dbg !4690
  %27 = load i32, i32* %tl, align 4, !dbg !4692
  %sub16 = sub nsw i32 %26, %27, !dbg !4693
  %cmp = icmp sge i32 %sub16, 0, !dbg !4694
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4695

cond.true:                                        ; preds = %if.then4
  %28 = load i32, i32* %t, align 4, !dbg !4696
  %29 = load i32, i32* %tl, align 4, !dbg !4698
  %sub18 = sub nsw i32 %28, %29, !dbg !4699
  br label %cond.end, !dbg !4700

cond.false:                                       ; preds = %if.then4
  %30 = load i32, i32* %t, align 4, !dbg !4701
  %31 = load i32, i32* %tl, align 4, !dbg !4703
  %sub19 = sub nsw i32 %30, %31, !dbg !4704
  %sub20 = sub nsw i32 0, %sub19, !dbg !4705
  br label %cond.end, !dbg !4706

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub18, %cond.true ], [ %sub20, %cond.false ], !dbg !4707
  %32 = load i32, i32* %l, align 4, !dbg !4709
  %33 = load i32, i32* %tl, align 4, !dbg !4710
  %sub21 = sub nsw i32 %32, %33, !dbg !4711
  %cmp22 = icmp sge i32 %sub21, 0, !dbg !4712
  br i1 %cmp22, label %cond.true24, label %cond.false26, !dbg !4713

cond.true24:                                      ; preds = %cond.end
  %34 = load i32, i32* %l, align 4, !dbg !4714
  %35 = load i32, i32* %tl, align 4, !dbg !4716
  %sub25 = sub nsw i32 %34, %35, !dbg !4717
  br label %cond.end29, !dbg !4718

cond.false26:                                     ; preds = %cond.end
  %36 = load i32, i32* %l, align 4, !dbg !4719
  %37 = load i32, i32* %tl, align 4, !dbg !4721
  %sub27 = sub nsw i32 %36, %37, !dbg !4722
  %sub28 = sub nsw i32 0, %sub27, !dbg !4723
  br label %cond.end29, !dbg !4724

cond.end29:                                       ; preds = %cond.false26, %cond.true24
  %cond30 = phi i32 [ %sub25, %cond.true24 ], [ %sub28, %cond.false26 ], !dbg !4725
  %cmp31 = icmp sle i32 %cond, %cond30, !dbg !4727
  br i1 %cmp31, label %if.then33, label %if.else, !dbg !4728

if.then33:                                        ; preds = %cond.end29
  %38 = load i32, i32* %l, align 4, !dbg !4729
  %39 = load i32, i32* %dc, align 4, !dbg !4730
  %add34 = add nsw i32 %39, %38, !dbg !4730
  store i32 %add34, i32* %dc, align 4, !dbg !4730
  br label %if.end, !dbg !4731

if.else:                                          ; preds = %cond.end29
  %40 = load i32, i32* %t, align 4, !dbg !4732
  %41 = load i32, i32* %dc, align 4, !dbg !4733
  %add35 = add nsw i32 %41, %40, !dbg !4733
  store i32 %add35, i32* %dc, align 4, !dbg !4733
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then33
  br label %if.end43, !dbg !4734

if.else36:                                        ; preds = %if.then
  %42 = load i32, i32* %blk_pos, align 4, !dbg !4735
  %conv37 = sext i32 %42 to i64, !dbg !4735
  %43 = load %struct.DCTBlockCoder*, %struct.DCTBlockCoder** %bc.addr, align 8, !dbg !4737
  %prev_dc_stride38 = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %43, i32 0, i32 1, !dbg !4738
  %44 = load i64, i64* %prev_dc_stride38, align 8, !dbg !4738
  %sub39 = sub nsw i64 %conv37, %44, !dbg !4739
  %45 = load %struct.DCTBlockCoder*, %struct.DCTBlockCoder** %bc.addr, align 8, !dbg !4740
  %prev_dc40 = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %45, i32 0, i32 0, !dbg !4741
  %46 = load i32*, i32** %prev_dc40, align 8, !dbg !4741
  %arrayidx41 = getelementptr inbounds i32, i32* %46, i64 %sub39, !dbg !4740
  %47 = load i32, i32* %arrayidx41, align 4, !dbg !4740
  %48 = load i32, i32* %dc, align 4, !dbg !4742
  %add42 = add nsw i32 %48, %47, !dbg !4742
  store i32 %add42, i32* %dc, align 4, !dbg !4742
  br label %if.end43

if.end43:                                         ; preds = %if.else36, %if.end
  br label %if.end53, !dbg !4743

if.else44:                                        ; preds = %entry
  %49 = load i32, i32* %bx.addr, align 4, !dbg !4744
  %tobool45 = icmp ne i32 %49, 0, !dbg !4744
  br i1 %tobool45, label %if.then46, label %if.end52, !dbg !4744

if.then46:                                        ; preds = %if.else44
  %50 = load i32, i32* %bx.addr, align 4, !dbg !4747
  %sub47 = sub nsw i32 %50, 1, !dbg !4749
  %idxprom48 = sext i32 %sub47 to i64, !dbg !4750
  %51 = load %struct.DCTBlockCoder*, %struct.DCTBlockCoder** %bc.addr, align 8, !dbg !4750
  %prev_dc49 = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %51, i32 0, i32 0, !dbg !4751
  %52 = load i32*, i32** %prev_dc49, align 8, !dbg !4751
  %arrayidx50 = getelementptr inbounds i32, i32* %52, i64 %idxprom48, !dbg !4750
  %53 = load i32, i32* %arrayidx50, align 4, !dbg !4750
  %54 = load i32, i32* %dc, align 4, !dbg !4752
  %add51 = add nsw i32 %54, %53, !dbg !4752
  store i32 %add51, i32* %dc, align 4, !dbg !4752
  br label %if.end52, !dbg !4753

if.end52:                                         ; preds = %if.then46, %if.else44
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end43
  %55 = load i32, i32* %dc, align 4, !dbg !4754
  %56 = load i32, i32* %blk_pos, align 4, !dbg !4755
  %idxprom54 = sext i32 %56 to i64, !dbg !4756
  %57 = load %struct.DCTBlockCoder*, %struct.DCTBlockCoder** %bc.addr, align 8, !dbg !4756
  %prev_dc55 = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %57, i32 0, i32 0, !dbg !4757
  %58 = load i32*, i32** %prev_dc55, align 8, !dbg !4757
  %arrayidx56 = getelementptr inbounds i32, i32* %58, i64 %idxprom54, !dbg !4756
  store i32 %55, i32* %arrayidx56, align 4, !dbg !4758
  %59 = load i32, i32* %dc, align 4, !dbg !4759
  %60 = load %struct.DCTBlockCoder*, %struct.DCTBlockCoder** %bc.addr, align 8, !dbg !4760
  %qmat = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %60, i32 0, i32 4, !dbg !4761
  %arrayidx57 = getelementptr inbounds [64 x i16], [64 x i16]* %qmat, i64 0, i64 0, !dbg !4760
  %61 = load i16, i16* %arrayidx57, align 8, !dbg !4760
  %conv58 = zext i16 %61 to i32, !dbg !4760
  %mul59 = mul nsw i32 %59, %conv58, !dbg !4762
  %62 = load i32*, i32** %block.addr, align 8, !dbg !4763
  %arrayidx60 = getelementptr inbounds i32, i32* %62, i64 0, !dbg !4763
  store i32 %mul59, i32* %arrayidx60, align 4, !dbg !4764
  br label %while.cond, !dbg !4765

while.cond:                                       ; preds = %if.end90, %if.then69, %if.end53
  %63 = load i32, i32* %pos, align 4, !dbg !4766
  %cmp61 = icmp slt i32 %63, 64, !dbg !4768
  br i1 %cmp61, label %while.body, label %while.end, !dbg !4769

while.body:                                       ; preds = %while.cond
  %64 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4770
  %65 = load %struct.DCTBlockCoder*, %struct.DCTBlockCoder** %bc.addr, align 8, !dbg !4772
  %ac_model = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %65, i32 0, i32 7, !dbg !4773
  %call63 = call i32 @rac_get_model256_sym(%struct.RangeCoder* %64, %struct.Model256* %ac_model), !dbg !4774
  store i32 %call63, i32* %val, align 4, !dbg !4775
  %66 = load i32, i32* %val, align 4, !dbg !4776
  %tobool64 = icmp ne i32 %66, 0, !dbg !4776
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !4778

if.then65:                                        ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !4779
  br label %return, !dbg !4779

if.end66:                                         ; preds = %while.body
  %67 = load i32, i32* %val, align 4, !dbg !4780
  %cmp67 = icmp eq i32 %67, 240, !dbg !4782
  br i1 %cmp67, label %if.then69, label %if.end71, !dbg !4783

if.then69:                                        ; preds = %if.end66
  %68 = load i32, i32* %pos, align 4, !dbg !4784
  %add70 = add nsw i32 %68, 16, !dbg !4784
  store i32 %add70, i32* %pos, align 4, !dbg !4784
  br label %while.cond, !dbg !4786, !llvm.loop !4787

if.end71:                                         ; preds = %if.end66
  %69 = load i32, i32* %val, align 4, !dbg !4788
  %shr = ashr i32 %69, 4, !dbg !4789
  store i32 %shr, i32* %skip, align 4, !dbg !4790
  %70 = load i32, i32* %val, align 4, !dbg !4791
  %and = and i32 %70, 15, !dbg !4792
  store i32 %and, i32* %val, align 4, !dbg !4793
  %71 = load i32, i32* %val, align 4, !dbg !4794
  %tobool72 = icmp ne i32 %71, 0, !dbg !4794
  br i1 %tobool72, label %if.end74, label %if.then73, !dbg !4796

if.then73:                                        ; preds = %if.end71
  store i32 -1, i32* %retval, align 4, !dbg !4797
  br label %return, !dbg !4797

if.end74:                                         ; preds = %if.end71
  %72 = load i32, i32* %skip, align 4, !dbg !4798
  %73 = load i32, i32* %pos, align 4, !dbg !4799
  %add75 = add nsw i32 %73, %72, !dbg !4799
  store i32 %add75, i32* %pos, align 4, !dbg !4799
  %74 = load i32, i32* %pos, align 4, !dbg !4800
  %cmp76 = icmp sge i32 %74, 64, !dbg !4802
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !4803

if.then78:                                        ; preds = %if.end74
  store i32 -1, i32* %retval, align 4, !dbg !4804
  br label %return, !dbg !4804

if.end79:                                         ; preds = %if.end74
  %75 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4805
  %76 = load %struct.DCTBlockCoder*, %struct.DCTBlockCoder** %bc.addr, align 8, !dbg !4806
  %sign_model = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %76, i32 0, i32 6, !dbg !4807
  %call80 = call i32 @rac_get_model2_sym(%struct.RangeCoder* %75, %struct.Model2* %sign_model), !dbg !4808
  store i32 %call80, i32* %sign, align 4, !dbg !4809
  %77 = load i32, i32* %val, align 4, !dbg !4810
  %cmp81 = icmp sgt i32 %77, 1, !dbg !4812
  br i1 %cmp81, label %if.then83, label %if.end86, !dbg !4813

if.then83:                                        ; preds = %if.end79
  %78 = load i32, i32* %val, align 4, !dbg !4814
  %dec = add nsw i32 %78, -1, !dbg !4814
  store i32 %dec, i32* %val, align 4, !dbg !4814
  %79 = load i32, i32* %val, align 4, !dbg !4816
  %shl = shl i32 1, %79, !dbg !4817
  %80 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4818
  %81 = load i32, i32* %val, align 4, !dbg !4819
  %call84 = call i32 @rac_get_bits(%struct.RangeCoder* %80, i32 %81), !dbg !4820
  %add85 = add nsw i32 %shl, %call84, !dbg !4821
  store i32 %add85, i32* %val, align 4, !dbg !4822
  br label %if.end86, !dbg !4823

if.end86:                                         ; preds = %if.then83, %if.end79
  %82 = load i32, i32* %sign, align 4, !dbg !4824
  %tobool87 = icmp ne i32 %82, 0, !dbg !4824
  br i1 %tobool87, label %if.end90, label %if.then88, !dbg !4826

if.then88:                                        ; preds = %if.end86
  %83 = load i32, i32* %val, align 4, !dbg !4827
  %sub89 = sub nsw i32 0, %83, !dbg !4828
  store i32 %sub89, i32* %val, align 4, !dbg !4829
  br label %if.end90, !dbg !4830

if.end90:                                         ; preds = %if.then88, %if.end86
  %84 = load i32, i32* %pos, align 4, !dbg !4831
  %idxprom91 = sext i32 %84 to i64, !dbg !4832
  %arrayidx92 = getelementptr inbounds [64 x i8], [64 x i8]* @ff_zigzag_direct, i64 0, i64 %idxprom91, !dbg !4832
  %85 = load i8, i8* %arrayidx92, align 1, !dbg !4832
  %conv93 = zext i8 %85 to i32, !dbg !4832
  store i32 %conv93, i32* %zz_pos, align 4, !dbg !4833
  %86 = load i32, i32* %val, align 4, !dbg !4834
  %87 = load i32, i32* %zz_pos, align 4, !dbg !4835
  %idxprom94 = sext i32 %87 to i64, !dbg !4836
  %88 = load %struct.DCTBlockCoder*, %struct.DCTBlockCoder** %bc.addr, align 8, !dbg !4836
  %qmat95 = getelementptr inbounds %struct.DCTBlockCoder, %struct.DCTBlockCoder* %88, i32 0, i32 4, !dbg !4837
  %arrayidx96 = getelementptr inbounds [64 x i16], [64 x i16]* %qmat95, i64 0, i64 %idxprom94, !dbg !4836
  %89 = load i16, i16* %arrayidx96, align 2, !dbg !4836
  %conv97 = zext i16 %89 to i32, !dbg !4836
  %mul98 = mul nsw i32 %86, %conv97, !dbg !4838
  %90 = load i32, i32* %zz_pos, align 4, !dbg !4839
  %idxprom99 = sext i32 %90 to i64, !dbg !4840
  %91 = load i32*, i32** %block.addr, align 8, !dbg !4840
  %arrayidx100 = getelementptr inbounds i32, i32* %91, i64 %idxprom99, !dbg !4840
  store i32 %mul98, i32* %arrayidx100, align 4, !dbg !4841
  %92 = load i32, i32* %pos, align 4, !dbg !4842
  %inc = add nsw i32 %92, 1, !dbg !4842
  store i32 %inc, i32* %pos, align 4, !dbg !4842
  br label %while.cond, !dbg !4843, !llvm.loop !4787

while.end:                                        ; preds = %while.cond
  %93 = load i32, i32* %pos, align 4, !dbg !4845
  %cmp101 = icmp eq i32 %93, 64, !dbg !4846
  %cond103 = select i1 %cmp101, i32 0, i32 -1, !dbg !4845
  store i32 %cond103, i32* %retval, align 4, !dbg !4847
  br label %return, !dbg !4847

return:                                           ; preds = %while.end, %if.then78, %if.then73, %if.then65
  %94 = load i32, i32* %retval, align 4, !dbg !4848
  ret i32 %94, !dbg !4848
}

declare void @ff_mss34_dct_put(i8*, i64, i32*) #3

; Function Attrs: nounwind uwtable
define internal i32 @rac_get_model2_sym(%struct.RangeCoder* %c, %struct.Model2* %m) #1 !dbg !4849 {
entry:
  %c.addr = alloca %struct.RangeCoder*, align 8
  %m.addr = alloca %struct.Model2*, align 8
  %bit = alloca i32, align 4
  %helper = alloca i32, align 4
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !4852, metadata !1648), !dbg !4853
  store %struct.Model2* %m, %struct.Model2** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Model2** %m.addr, metadata !4854, metadata !1648), !dbg !4855
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !4856, metadata !1648), !dbg !4857
  call void @llvm.dbg.declare(metadata i32* %helper, metadata !4858, metadata !1648), !dbg !4859
  %0 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4860
  %zero_freq = getelementptr inbounds %struct.Model2, %struct.Model2* %0, i32 0, i32 2, !dbg !4861
  %1 = load i32, i32* %zero_freq, align 4, !dbg !4861
  %2 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4862
  %range = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %2, i32 0, i32 2, !dbg !4863
  %3 = load i32, i32* %range, align 8, !dbg !4863
  %shr = lshr i32 %3, 13, !dbg !4864
  %mul = mul i32 %1, %shr, !dbg !4865
  store i32 %mul, i32* %helper, align 4, !dbg !4866
  %4 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4867
  %low = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %4, i32 0, i32 3, !dbg !4868
  %5 = load i32, i32* %low, align 4, !dbg !4868
  %6 = load i32, i32* %helper, align 4, !dbg !4869
  %cmp = icmp uge i32 %5, %6, !dbg !4870
  %conv = zext i1 %cmp to i32, !dbg !4870
  store i32 %conv, i32* %bit, align 4, !dbg !4871
  %7 = load i32, i32* %bit, align 4, !dbg !4872
  %tobool = icmp ne i32 %7, 0, !dbg !4872
  br i1 %tobool, label %if.then, label %if.else, !dbg !4874

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %helper, align 4, !dbg !4875
  %9 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4877
  %low1 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %9, i32 0, i32 3, !dbg !4878
  %10 = load i32, i32* %low1, align 4, !dbg !4879
  %sub = sub i32 %10, %8, !dbg !4879
  store i32 %sub, i32* %low1, align 4, !dbg !4879
  %11 = load i32, i32* %helper, align 4, !dbg !4880
  %12 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4881
  %range2 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %12, i32 0, i32 2, !dbg !4882
  %13 = load i32, i32* %range2, align 8, !dbg !4883
  %sub3 = sub i32 %13, %11, !dbg !4883
  store i32 %sub3, i32* %range2, align 8, !dbg !4883
  br label %if.end, !dbg !4884

if.else:                                          ; preds = %entry
  %14 = load i32, i32* %helper, align 4, !dbg !4885
  %15 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4887
  %range4 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %15, i32 0, i32 2, !dbg !4888
  store i32 %14, i32* %range4, align 8, !dbg !4889
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4890
  %range5 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %16, i32 0, i32 2, !dbg !4892
  %17 = load i32, i32* %range5, align 8, !dbg !4892
  %cmp6 = icmp ult i32 %17, 16777216, !dbg !4893
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !4894

if.then8:                                         ; preds = %if.end
  %18 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4895
  call void @rac_normalise(%struct.RangeCoder* %18), !dbg !4896
  br label %if.end9, !dbg !4896

if.end9:                                          ; preds = %if.then8, %if.end
  %19 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4897
  %20 = load i32, i32* %bit, align 4, !dbg !4898
  call void @model2_update(%struct.Model2* %19, i32 %20), !dbg !4899
  %21 = load i32, i32* %bit, align 4, !dbg !4900
  ret i32 %21, !dbg !4901
}

; Function Attrs: nounwind uwtable
define internal void @model2_update(%struct.Model2* %m, i32 %bit) #1 !dbg !4902 {
entry:
  %m.addr = alloca %struct.Model2*, align 8
  %bit.addr = alloca i32, align 4
  %scale = alloca i32, align 4
  store %struct.Model2* %m, %struct.Model2** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Model2** %m.addr, metadata !4905, metadata !1648), !dbg !4906
  store i32 %bit, i32* %bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr, metadata !4907, metadata !1648), !dbg !4908
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !4909, metadata !1648), !dbg !4910
  %0 = load i32, i32* %bit.addr, align 4, !dbg !4911
  %tobool = icmp ne i32 %0, 0, !dbg !4911
  br i1 %tobool, label %if.end, label %if.then, !dbg !4913

if.then:                                          ; preds = %entry
  %1 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4914
  %zero_weight = getelementptr inbounds %struct.Model2, %struct.Model2* %1, i32 0, i32 3, !dbg !4915
  %2 = load i32, i32* %zero_weight, align 4, !dbg !4916
  %inc = add i32 %2, 1, !dbg !4916
  store i32 %inc, i32* %zero_weight, align 4, !dbg !4916
  br label %if.end, !dbg !4914

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4917
  %till_rescale = getelementptr inbounds %struct.Model2, %struct.Model2* %3, i32 0, i32 1, !dbg !4918
  %4 = load i32, i32* %till_rescale, align 4, !dbg !4919
  %dec = add nsw i32 %4, -1, !dbg !4919
  store i32 %dec, i32* %till_rescale, align 4, !dbg !4919
  %5 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4920
  %till_rescale1 = getelementptr inbounds %struct.Model2, %struct.Model2* %5, i32 0, i32 1, !dbg !4922
  %6 = load i32, i32* %till_rescale1, align 4, !dbg !4922
  %tobool2 = icmp ne i32 %6, 0, !dbg !4920
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !4923

if.then3:                                         ; preds = %if.end
  br label %return, !dbg !4924

if.end4:                                          ; preds = %if.end
  %7 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4925
  %upd_val = getelementptr inbounds %struct.Model2, %struct.Model2* %7, i32 0, i32 0, !dbg !4926
  %8 = load i32, i32* %upd_val, align 4, !dbg !4926
  %9 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4927
  %total_weight = getelementptr inbounds %struct.Model2, %struct.Model2* %9, i32 0, i32 5, !dbg !4928
  %10 = load i32, i32* %total_weight, align 4, !dbg !4929
  %add = add i32 %10, %8, !dbg !4929
  store i32 %add, i32* %total_weight, align 4, !dbg !4929
  %11 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4930
  %total_weight5 = getelementptr inbounds %struct.Model2, %struct.Model2* %11, i32 0, i32 5, !dbg !4932
  %12 = load i32, i32* %total_weight5, align 4, !dbg !4932
  %cmp = icmp ugt i32 %12, 8192, !dbg !4933
  br i1 %cmp, label %if.then6, label %if.end22, !dbg !4934

if.then6:                                         ; preds = %if.end4
  %13 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4935
  %total_weight7 = getelementptr inbounds %struct.Model2, %struct.Model2* %13, i32 0, i32 5, !dbg !4937
  %14 = load i32, i32* %total_weight7, align 4, !dbg !4937
  %add8 = add i32 %14, 1, !dbg !4938
  %shr = lshr i32 %add8, 1, !dbg !4939
  %15 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4940
  %total_weight9 = getelementptr inbounds %struct.Model2, %struct.Model2* %15, i32 0, i32 5, !dbg !4941
  store i32 %shr, i32* %total_weight9, align 4, !dbg !4942
  %16 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4943
  %zero_weight10 = getelementptr inbounds %struct.Model2, %struct.Model2* %16, i32 0, i32 3, !dbg !4944
  %17 = load i32, i32* %zero_weight10, align 4, !dbg !4944
  %add11 = add i32 %17, 1, !dbg !4945
  %shr12 = lshr i32 %add11, 1, !dbg !4946
  %18 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4947
  %zero_weight13 = getelementptr inbounds %struct.Model2, %struct.Model2* %18, i32 0, i32 3, !dbg !4948
  store i32 %shr12, i32* %zero_weight13, align 4, !dbg !4949
  %19 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4950
  %total_weight14 = getelementptr inbounds %struct.Model2, %struct.Model2* %19, i32 0, i32 5, !dbg !4952
  %20 = load i32, i32* %total_weight14, align 4, !dbg !4952
  %21 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4953
  %zero_weight15 = getelementptr inbounds %struct.Model2, %struct.Model2* %21, i32 0, i32 3, !dbg !4954
  %22 = load i32, i32* %zero_weight15, align 4, !dbg !4954
  %cmp16 = icmp eq i32 %20, %22, !dbg !4955
  br i1 %cmp16, label %if.then17, label %if.end21, !dbg !4956

if.then17:                                        ; preds = %if.then6
  %23 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4957
  %zero_weight18 = getelementptr inbounds %struct.Model2, %struct.Model2* %23, i32 0, i32 3, !dbg !4958
  %24 = load i32, i32* %zero_weight18, align 4, !dbg !4958
  %add19 = add i32 %24, 1, !dbg !4959
  %25 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4960
  %total_weight20 = getelementptr inbounds %struct.Model2, %struct.Model2* %25, i32 0, i32 5, !dbg !4961
  store i32 %add19, i32* %total_weight20, align 4, !dbg !4962
  br label %if.end21, !dbg !4960

if.end21:                                         ; preds = %if.then17, %if.then6
  br label %if.end22, !dbg !4963

if.end22:                                         ; preds = %if.end21, %if.end4
  %26 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4964
  %upd_val23 = getelementptr inbounds %struct.Model2, %struct.Model2* %26, i32 0, i32 0, !dbg !4965
  %27 = load i32, i32* %upd_val23, align 4, !dbg !4965
  %mul = mul nsw i32 %27, 5, !dbg !4966
  %shr24 = ashr i32 %mul, 2, !dbg !4967
  %28 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4968
  %upd_val25 = getelementptr inbounds %struct.Model2, %struct.Model2* %28, i32 0, i32 0, !dbg !4969
  store i32 %shr24, i32* %upd_val25, align 4, !dbg !4970
  %29 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4971
  %upd_val26 = getelementptr inbounds %struct.Model2, %struct.Model2* %29, i32 0, i32 0, !dbg !4973
  %30 = load i32, i32* %upd_val26, align 4, !dbg !4973
  %cmp27 = icmp sgt i32 %30, 64, !dbg !4974
  br i1 %cmp27, label %if.then28, label %if.end30, !dbg !4975

if.then28:                                        ; preds = %if.end22
  %31 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4976
  %upd_val29 = getelementptr inbounds %struct.Model2, %struct.Model2* %31, i32 0, i32 0, !dbg !4977
  store i32 64, i32* %upd_val29, align 4, !dbg !4978
  br label %if.end30, !dbg !4976

if.end30:                                         ; preds = %if.then28, %if.end22
  %32 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4979
  %total_weight31 = getelementptr inbounds %struct.Model2, %struct.Model2* %32, i32 0, i32 5, !dbg !4980
  %33 = load i32, i32* %total_weight31, align 4, !dbg !4980
  %div = udiv i32 -2147483648, %33, !dbg !4981
  store i32 %div, i32* %scale, align 4, !dbg !4982
  %34 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4983
  %zero_weight32 = getelementptr inbounds %struct.Model2, %struct.Model2* %34, i32 0, i32 3, !dbg !4984
  %35 = load i32, i32* %zero_weight32, align 4, !dbg !4984
  %36 = load i32, i32* %scale, align 4, !dbg !4985
  %mul33 = mul i32 %35, %36, !dbg !4986
  %shr34 = lshr i32 %mul33, 18, !dbg !4987
  %37 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4988
  %zero_freq = getelementptr inbounds %struct.Model2, %struct.Model2* %37, i32 0, i32 2, !dbg !4989
  store i32 %shr34, i32* %zero_freq, align 4, !dbg !4990
  %38 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4991
  %total_weight35 = getelementptr inbounds %struct.Model2, %struct.Model2* %38, i32 0, i32 5, !dbg !4992
  %39 = load i32, i32* %total_weight35, align 4, !dbg !4992
  %40 = load i32, i32* %scale, align 4, !dbg !4993
  %mul36 = mul i32 %39, %40, !dbg !4994
  %shr37 = lshr i32 %mul36, 18, !dbg !4995
  %41 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4996
  %total_freq = getelementptr inbounds %struct.Model2, %struct.Model2* %41, i32 0, i32 4, !dbg !4997
  store i32 %shr37, i32* %total_freq, align 4, !dbg !4998
  %42 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !4999
  %upd_val38 = getelementptr inbounds %struct.Model2, %struct.Model2* %42, i32 0, i32 0, !dbg !5000
  %43 = load i32, i32* %upd_val38, align 4, !dbg !5000
  %44 = load %struct.Model2*, %struct.Model2** %m.addr, align 8, !dbg !5001
  %till_rescale39 = getelementptr inbounds %struct.Model2, %struct.Model2* %44, i32 0, i32 1, !dbg !5002
  store i32 %43, i32* %till_rescale39, align 4, !dbg !5003
  br label %return, !dbg !5004

return:                                           ; preds = %if.end30, %if.then3
  ret void, !dbg !5005
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1642, !1643}
!llvm.ident = !{!1644}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !895, globals: !918)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mss3.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BlockType", file: !888, line: 68, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/mss3.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893, !894}
!890 = !DIEnumerator(name: "FILL_BLOCK", value: 0)
!891 = !DIEnumerator(name: "IMAGE_BLOCK", value: 1)
!892 = !DIEnumerator(name: "DCT_BLOCK", value: 2)
!893 = !DIEnumerator(name: "HAAR_BLOCK", value: 3)
!894 = !DIEnumerator(name: "SKIP_BLOCK", value: 4)
!895 = !{!896, !897, !898, !899, !907, !914}
!896 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!897 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !902, line: 221, size: 32, align: 8, elements: !903)
!902 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!903 = !{!904}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !901, file: !902, line: 221, baseType: !905, size: 32, align: 32)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !906, line: 51, baseType: !897)
!906 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !902, line: 222, size: 16, align: 8, elements: !910)
!910 = !{!911}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !909, file: !902, line: 222, baseType: !912, size: 16, align: 16)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !906, line: 49, baseType: !913)
!913 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !906, line: 48, baseType: !917)
!917 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!918 = !{!919}
!919 = distinct !DIGlobalVariable(name: "ff_msa1_decoder", scope: !0, file: !888, line: 865, type: !920, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_msa1_decoder)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !922)
!922 = !{!923, !927, !928, !929, !930, !931, !940, !943, !946, !949, !954, !955, !996, !1004, !1005, !1006, !1008, !1557, !1563, !1571, !1575, !1576, !1613, !1617, !1621, !1622, !1626, !1630, !1631, !1635, !1636, !1637}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !921, file: !14, line: 3475, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!926 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !921, file: !14, line: 3480, baseType: !924, size: 64, align: 64, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !921, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !921, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !921, file: !14, line: 3487, baseType: !896, size: 32, align: 32, offset: 192)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !921, file: !14, line: 3488, baseType: !932, size: 64, align: 64, offset: 256)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !935, line: 61, baseType: !936)
!935 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !935, line: 58, size: 64, align: 32, elements: !937)
!937 = !{!938, !939}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !936, file: !935, line: 59, baseType: !896, size: 32, align: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !936, file: !935, line: 60, baseType: !896, size: 32, align: 32, offset: 32)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !921, file: !14, line: 3489, baseType: !941, size: 64, align: 64, offset: 320)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !921, file: !14, line: 3490, baseType: !944, size: 64, align: 64, offset: 384)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !921, file: !14, line: 3491, baseType: !947, size: 64, align: 64, offset: 448)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !921, file: !14, line: 3492, baseType: !950, size: 64, align: 64, offset: 512)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !906, line: 55, baseType: !953)
!953 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !921, file: !14, line: 3493, baseType: !916, size: 8, align: 8, offset: 576)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !921, file: !14, line: 3494, baseType: !956, size: 64, align: 64, offset: 640)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !960)
!960 = !{!961, !962, !966, !970, !971, !972, !973, !977, !983, !985, !989}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !959, file: !691, line: 72, baseType: !924, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !959, file: !691, line: 78, baseType: !963, size: 64, align: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!924, !898}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !959, file: !691, line: 85, baseType: !967, size: 64, align: 64, offset: 128)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !959, file: !691, line: 93, baseType: !896, size: 32, align: 32, offset: 192)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !959, file: !691, line: 99, baseType: !896, size: 32, align: 32, offset: 224)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !959, file: !691, line: 108, baseType: !896, size: 32, align: 32, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !959, file: !691, line: 113, baseType: !974, size: 64, align: 64, offset: 320)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!898, !898, !898}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !959, file: !691, line: 123, baseType: !978, size: 64, align: 64, offset: 384)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!981, !981}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !959, file: !691, line: 130, baseType: !984, size: 32, align: 32, offset: 448)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !959, file: !691, line: 136, baseType: !986, size: 64, align: 64, offset: 512)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!984, !898}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !959, file: !691, line: 142, baseType: !990, size: 64, align: 64, offset: 576)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!896, !993, !898, !924, !896}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !921, file: !14, line: 3495, baseType: !997, size: 64, align: 64, offset: 704)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1001)
!1001 = !{!1002, !1003}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1000, file: !14, line: 3402, baseType: !896, size: 32, align: 32)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1000, file: !14, line: 3403, baseType: !924, size: 64, align: 64, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !921, file: !14, line: 3507, baseType: !924, size: 64, align: 64, offset: 768)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !921, file: !14, line: 3516, baseType: !896, size: 32, align: 32, offset: 832)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !921, file: !14, line: 3517, baseType: !1007, size: 64, align: 64, offset: 896)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !921, file: !14, line: 3527, baseType: !1009, size: 64, align: 64, offset: 960)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!896, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1015)
!1015 = !{!1016, !1017, !1018, !1019, !1022, !1023, !1024, !1025, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1307, !1311, !1312, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1495, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1014, file: !14, line: 1561, baseType: !956, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1014, file: !14, line: 1562, baseType: !896, size: 32, align: 32, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1014, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1014, file: !14, line: 1565, baseType: !1020, size: 64, align: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1014, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1014, file: !14, line: 1581, baseType: !897, size: 32, align: 32, offset: 224)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1014, file: !14, line: 1583, baseType: !898, size: 64, align: 64, offset: 256)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1014, file: !14, line: 1591, baseType: !1026, size: 64, align: 64, offset: 320)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1028, line: 129, size: 1664, align: 64, elements: !1029)
!1028 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1029 = !{!1030, !1031, !1032, !1033, !1133, !1154, !1155, !1184, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1027, file: !1028, line: 136, baseType: !896, size: 32, align: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1027, file: !1028, line: 151, baseType: !896, size: 32, align: 32, offset: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1027, file: !1028, line: 157, baseType: !896, size: 32, align: 32, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1027, file: !1028, line: 159, baseType: !1034, size: 64, align: 64, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1037)
!1037 = !{!1038, !1043, !1045, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1085, !1087, !1088, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1121, !1122, !1123, !1124, !1125, !1126, !1129, !1130, !1131, !1132}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1036, file: !722, line: 282, baseType: !1039, size: 512, align: 64)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1040, size: 512, align: 64, elements: !1041)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1041 = !{!1042}
!1042 = !DISubrange(count: 8)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1036, file: !722, line: 299, baseType: !1044, size: 256, align: 32, offset: 512)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 256, align: 32, elements: !1041)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1036, file: !722, line: 315, baseType: !1046, size: 64, align: 64, offset: 768)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1036, file: !722, line: 326, baseType: !896, size: 32, align: 32, offset: 832)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1036, file: !722, line: 326, baseType: !896, size: 32, align: 32, offset: 864)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1036, file: !722, line: 334, baseType: !896, size: 32, align: 32, offset: 896)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1036, file: !722, line: 341, baseType: !896, size: 32, align: 32, offset: 928)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1036, file: !722, line: 346, baseType: !896, size: 32, align: 32, offset: 960)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1036, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1036, file: !722, line: 356, baseType: !934, size: 64, align: 32, offset: 1024)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1036, file: !722, line: 361, baseType: !1055, size: 64, align: 64, offset: 1088)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !906, line: 40, baseType: !1056)
!1056 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1036, file: !722, line: 369, baseType: !1055, size: 64, align: 64, offset: 1152)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1036, file: !722, line: 377, baseType: !1055, size: 64, align: 64, offset: 1216)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1036, file: !722, line: 382, baseType: !896, size: 32, align: 32, offset: 1280)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1036, file: !722, line: 386, baseType: !896, size: 32, align: 32, offset: 1312)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1036, file: !722, line: 391, baseType: !896, size: 32, align: 32, offset: 1344)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1036, file: !722, line: 396, baseType: !898, size: 64, align: 64, offset: 1408)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1036, file: !722, line: 403, baseType: !1064, size: 512, align: 64, offset: 1472)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 512, align: 64, elements: !1041)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1036, file: !722, line: 410, baseType: !896, size: 32, align: 32, offset: 1984)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1036, file: !722, line: 415, baseType: !896, size: 32, align: 32, offset: 2016)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1036, file: !722, line: 420, baseType: !896, size: 32, align: 32, offset: 2048)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1036, file: !722, line: 425, baseType: !896, size: 32, align: 32, offset: 2080)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1036, file: !722, line: 435, baseType: !1055, size: 64, align: 64, offset: 2112)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1036, file: !722, line: 440, baseType: !896, size: 32, align: 32, offset: 2176)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1036, file: !722, line: 445, baseType: !952, size: 64, align: 64, offset: 2240)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1036, file: !722, line: 459, baseType: !1073, size: 512, align: 64, offset: 2304)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1074, size: 512, align: 64, elements: !1041)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1076, line: 94, baseType: !1077)
!1076 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1076, line: 81, size: 192, align: 64, elements: !1078)
!1078 = !{!1079, !1083, !1084}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1077, file: !1076, line: 82, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1076, line: 73, baseType: !1082)
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1076, line: 73, flags: DIFlagFwdDecl)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1077, file: !1076, line: 89, baseType: !1040, size: 64, align: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1077, file: !1076, line: 93, baseType: !896, size: 32, align: 32, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1036, file: !722, line: 473, baseType: !1086, size: 64, align: 64, offset: 2816)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1036, file: !722, line: 477, baseType: !896, size: 32, align: 32, offset: 2880)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1036, file: !722, line: 479, baseType: !1089, size: 64, align: 64, offset: 2944)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1093)
!1093 = !{!1094, !1095, !1096, !1097, !1102}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1092, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1092, file: !722, line: 203, baseType: !1040, size: 64, align: 64, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1092, file: !722, line: 204, baseType: !896, size: 32, align: 32, offset: 128)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1092, file: !722, line: 205, baseType: !1098, size: 64, align: 64, offset: 192)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1100, line: 86, baseType: !1101)
!1100 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1100, line: 86, flags: DIFlagFwdDecl)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1092, file: !722, line: 206, baseType: !1074, size: 64, align: 64, offset: 256)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1036, file: !722, line: 480, baseType: !896, size: 32, align: 32, offset: 3008)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1036, file: !722, line: 505, baseType: !896, size: 32, align: 32, offset: 3040)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1036, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1036, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1036, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1036, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1036, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1036, file: !722, line: 532, baseType: !1055, size: 64, align: 64, offset: 3264)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1036, file: !722, line: 539, baseType: !1055, size: 64, align: 64, offset: 3328)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1036, file: !722, line: 547, baseType: !1055, size: 64, align: 64, offset: 3392)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1036, file: !722, line: 554, baseType: !1098, size: 64, align: 64, offset: 3456)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1036, file: !722, line: 563, baseType: !896, size: 32, align: 32, offset: 3520)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1036, file: !722, line: 572, baseType: !896, size: 32, align: 32, offset: 3552)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1036, file: !722, line: 581, baseType: !896, size: 32, align: 32, offset: 3584)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1036, file: !722, line: 588, baseType: !1118, size: 64, align: 64, offset: 3648)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !906, line: 36, baseType: !1120)
!1120 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1036, file: !722, line: 593, baseType: !896, size: 32, align: 32, offset: 3712)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1036, file: !722, line: 596, baseType: !896, size: 32, align: 32, offset: 3744)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1036, file: !722, line: 599, baseType: !1074, size: 64, align: 64, offset: 3776)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1036, file: !722, line: 605, baseType: !1074, size: 64, align: 64, offset: 3840)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1036, file: !722, line: 616, baseType: !1074, size: 64, align: 64, offset: 3904)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1036, file: !722, line: 626, baseType: !1127, size: 64, align: 64, offset: 3968)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1128, line: 216, baseType: !953)
!1128 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1036, file: !722, line: 627, baseType: !1127, size: 64, align: 64, offset: 4032)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1036, file: !722, line: 628, baseType: !1127, size: 64, align: 64, offset: 4096)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1036, file: !722, line: 629, baseType: !1127, size: 64, align: 64, offset: 4160)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1036, file: !722, line: 645, baseType: !1074, size: 64, align: 64, offset: 4224)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1027, file: !1028, line: 161, baseType: !1134, size: 64, align: 64, offset: 192)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1028, line: 117, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1028, line: 100, size: 832, align: 64, elements: !1137)
!1137 = !{!1138, !1145, !1146, !1147, !1148, !1149, !1151, !1152, !1153}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1136, file: !1028, line: 105, baseType: !1139, size: 256, align: 64)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1140, size: 256, align: 64, elements: !1143)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1076, line: 238, baseType: !1142)
!1142 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1076, line: 238, flags: DIFlagFwdDecl)
!1143 = !{!1144}
!1144 = !DISubrange(count: 4)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1136, file: !1028, line: 110, baseType: !896, size: 32, align: 32, offset: 256)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1136, file: !1028, line: 111, baseType: !896, size: 32, align: 32, offset: 288)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1136, file: !1028, line: 111, baseType: !896, size: 32, align: 32, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1136, file: !1028, line: 112, baseType: !1044, size: 256, align: 32, offset: 352)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1136, file: !1028, line: 113, baseType: !1150, size: 128, align: 32, offset: 608)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 128, align: 32, elements: !1143)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1136, file: !1028, line: 114, baseType: !896, size: 32, align: 32, offset: 736)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1136, file: !1028, line: 115, baseType: !896, size: 32, align: 32, offset: 768)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1136, file: !1028, line: 116, baseType: !896, size: 32, align: 32, offset: 800)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1027, file: !1028, line: 163, baseType: !898, size: 64, align: 64, offset: 256)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1027, file: !1028, line: 165, baseType: !1156, size: 128, align: 64, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1028, line: 122, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1028, line: 119, size: 128, align: 64, elements: !1158)
!1158 = !{!1159, !1183}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1157, file: !1028, line: 120, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1179, !1180, !1181, !1182}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1162, file: !14, line: 1451, baseType: !1074, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1162, file: !14, line: 1461, baseType: !1055, size: 64, align: 64, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1162, file: !14, line: 1467, baseType: !1055, size: 64, align: 64, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1162, file: !14, line: 1468, baseType: !1040, size: 64, align: 64, offset: 192)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1162, file: !14, line: 1469, baseType: !896, size: 32, align: 32, offset: 256)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1162, file: !14, line: 1470, baseType: !896, size: 32, align: 32, offset: 288)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1162, file: !14, line: 1474, baseType: !896, size: 32, align: 32, offset: 320)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1162, file: !14, line: 1479, baseType: !1172, size: 64, align: 64, offset: 384)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1175)
!1175 = !{!1176, !1177, !1178}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1174, file: !14, line: 1412, baseType: !1040, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1174, file: !14, line: 1413, baseType: !896, size: 32, align: 32, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1174, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1162, file: !14, line: 1480, baseType: !896, size: 32, align: 32, offset: 448)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1162, file: !14, line: 1486, baseType: !1055, size: 64, align: 64, offset: 512)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1162, file: !14, line: 1488, baseType: !1055, size: 64, align: 64, offset: 576)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1162, file: !14, line: 1497, baseType: !1055, size: 64, align: 64, offset: 640)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1157, file: !1028, line: 121, baseType: !1034, size: 64, align: 64, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1027, file: !1028, line: 166, baseType: !1185, size: 128, align: 64, offset: 448)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1028, line: 127, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1028, line: 124, size: 128, align: 64, elements: !1187)
!1187 = !{!1188, !1261}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1186, file: !1028, line: 125, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1193)
!1193 = !{!1194, !1195, !1219, !1223, !1224, !1258, !1259, !1260}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1192, file: !14, line: 5751, baseType: !956, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1192, file: !14, line: 5756, baseType: !1196, size: 64, align: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1199)
!1199 = !{!1200, !1201, !1204, !1205, !1206, !1210, !1214, !1218}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1198, file: !14, line: 5797, baseType: !924, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1198, file: !14, line: 5804, baseType: !1202, size: 64, align: 64, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1198, file: !14, line: 5815, baseType: !956, size: 64, align: 64, offset: 128)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1198, file: !14, line: 5825, baseType: !896, size: 32, align: 32, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1198, file: !14, line: 5826, baseType: !1207, size: 64, align: 64, offset: 256)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!896, !1190}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1198, file: !14, line: 5827, baseType: !1211, size: 64, align: 64, offset: 320)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!896, !1190, !1160}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1198, file: !14, line: 5828, baseType: !1215, size: 64, align: 64, offset: 384)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1190}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1198, file: !14, line: 5829, baseType: !1215, size: 64, align: 64, offset: 448)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1192, file: !14, line: 5762, baseType: !1220, size: 64, align: 64, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1222)
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1192, file: !14, line: 5768, baseType: !898, size: 64, align: 64, offset: 192)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1192, file: !14, line: 5775, baseType: !1225, size: 64, align: 64, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1228)
!1228 = !{!1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1227, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1227, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1227, file: !14, line: 3948, baseType: !905, size: 32, align: 32, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1227, file: !14, line: 3958, baseType: !1040, size: 64, align: 64, offset: 128)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1227, file: !14, line: 3962, baseType: !896, size: 32, align: 32, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1227, file: !14, line: 3968, baseType: !896, size: 32, align: 32, offset: 224)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1227, file: !14, line: 3973, baseType: !1055, size: 64, align: 64, offset: 256)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1227, file: !14, line: 3986, baseType: !896, size: 32, align: 32, offset: 320)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1227, file: !14, line: 3999, baseType: !896, size: 32, align: 32, offset: 352)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1227, file: !14, line: 4004, baseType: !896, size: 32, align: 32, offset: 384)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1227, file: !14, line: 4005, baseType: !896, size: 32, align: 32, offset: 416)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1227, file: !14, line: 4010, baseType: !896, size: 32, align: 32, offset: 448)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1227, file: !14, line: 4011, baseType: !896, size: 32, align: 32, offset: 480)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1227, file: !14, line: 4020, baseType: !934, size: 64, align: 32, offset: 512)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1227, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1227, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1227, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1227, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1227, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1227, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1227, file: !14, line: 4039, baseType: !896, size: 32, align: 32, offset: 768)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1227, file: !14, line: 4046, baseType: !952, size: 64, align: 64, offset: 832)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1227, file: !14, line: 4050, baseType: !896, size: 32, align: 32, offset: 896)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1227, file: !14, line: 4054, baseType: !896, size: 32, align: 32, offset: 928)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1227, file: !14, line: 4061, baseType: !896, size: 32, align: 32, offset: 960)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1227, file: !14, line: 4065, baseType: !896, size: 32, align: 32, offset: 992)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1227, file: !14, line: 4073, baseType: !896, size: 32, align: 32, offset: 1024)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1227, file: !14, line: 4080, baseType: !896, size: 32, align: 32, offset: 1056)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1227, file: !14, line: 4084, baseType: !896, size: 32, align: 32, offset: 1088)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1192, file: !14, line: 5781, baseType: !1225, size: 64, align: 64, offset: 320)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1192, file: !14, line: 5787, baseType: !934, size: 64, align: 32, offset: 384)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1192, file: !14, line: 5793, baseType: !934, size: 64, align: 32, offset: 448)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1186, file: !1028, line: 126, baseType: !896, size: 32, align: 32, offset: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1027, file: !1028, line: 172, baseType: !1160, size: 64, align: 64, offset: 576)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1027, file: !1028, line: 177, baseType: !1040, size: 64, align: 64, offset: 640)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1027, file: !1028, line: 178, baseType: !897, size: 32, align: 32, offset: 704)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1027, file: !1028, line: 180, baseType: !898, size: 64, align: 64, offset: 768)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1027, file: !1028, line: 185, baseType: !896, size: 32, align: 32, offset: 832)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1027, file: !1028, line: 190, baseType: !898, size: 64, align: 64, offset: 896)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1027, file: !1028, line: 195, baseType: !896, size: 32, align: 32, offset: 960)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1027, file: !1028, line: 200, baseType: !1160, size: 64, align: 64, offset: 1024)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1027, file: !1028, line: 201, baseType: !896, size: 32, align: 32, offset: 1088)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1027, file: !1028, line: 202, baseType: !1034, size: 64, align: 64, offset: 1152)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1027, file: !1028, line: 203, baseType: !896, size: 32, align: 32, offset: 1216)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1027, file: !1028, line: 205, baseType: !896, size: 32, align: 32, offset: 1248)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1027, file: !1028, line: 206, baseType: !896, size: 32, align: 32, offset: 1280)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1027, file: !1028, line: 209, baseType: !1127, size: 64, align: 64, offset: 1344)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1027, file: !1028, line: 212, baseType: !1127, size: 64, align: 64, offset: 1408)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1027, file: !1028, line: 213, baseType: !1034, size: 64, align: 64, offset: 1472)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1027, file: !1028, line: 215, baseType: !896, size: 32, align: 32, offset: 1536)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1027, file: !1028, line: 217, baseType: !896, size: 32, align: 32, offset: 1568)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1027, file: !1028, line: 220, baseType: !896, size: 32, align: 32, offset: 1600)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1014, file: !14, line: 1598, baseType: !898, size: 64, align: 64, offset: 384)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1014, file: !14, line: 1606, baseType: !1055, size: 64, align: 64, offset: 448)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1014, file: !14, line: 1614, baseType: !896, size: 32, align: 32, offset: 512)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1014, file: !14, line: 1622, baseType: !896, size: 32, align: 32, offset: 544)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1014, file: !14, line: 1628, baseType: !896, size: 32, align: 32, offset: 576)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1014, file: !14, line: 1636, baseType: !896, size: 32, align: 32, offset: 608)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1014, file: !14, line: 1643, baseType: !896, size: 32, align: 32, offset: 640)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1014, file: !14, line: 1657, baseType: !1040, size: 64, align: 64, offset: 704)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1014, file: !14, line: 1658, baseType: !896, size: 32, align: 32, offset: 768)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1014, file: !14, line: 1679, baseType: !934, size: 64, align: 32, offset: 800)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1014, file: !14, line: 1688, baseType: !896, size: 32, align: 32, offset: 864)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1014, file: !14, line: 1712, baseType: !896, size: 32, align: 32, offset: 896)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1014, file: !14, line: 1729, baseType: !896, size: 32, align: 32, offset: 928)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1014, file: !14, line: 1729, baseType: !896, size: 32, align: 32, offset: 960)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1014, file: !14, line: 1744, baseType: !896, size: 32, align: 32, offset: 992)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1014, file: !14, line: 1744, baseType: !896, size: 32, align: 32, offset: 1024)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1014, file: !14, line: 1751, baseType: !896, size: 32, align: 32, offset: 1056)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1014, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1014, file: !14, line: 1791, baseType: !1300, size: 64, align: 64, offset: 1152)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1303, !1304, !1306, !896, !896, !896}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1035)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1014, file: !14, line: 1808, baseType: !1308, size: 64, align: 64, offset: 1216)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!473, !1303, !941}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1014, file: !14, line: 1816, baseType: !896, size: 32, align: 32, offset: 1280)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1014, file: !14, line: 1825, baseType: !1313, size: 32, align: 32, offset: 1312)
!1313 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1014, file: !14, line: 1830, baseType: !896, size: 32, align: 32, offset: 1344)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1014, file: !14, line: 1838, baseType: !1313, size: 32, align: 32, offset: 1376)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1014, file: !14, line: 1846, baseType: !896, size: 32, align: 32, offset: 1408)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1014, file: !14, line: 1851, baseType: !896, size: 32, align: 32, offset: 1440)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1014, file: !14, line: 1861, baseType: !1313, size: 32, align: 32, offset: 1472)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1014, file: !14, line: 1868, baseType: !1313, size: 32, align: 32, offset: 1504)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1014, file: !14, line: 1875, baseType: !1313, size: 32, align: 32, offset: 1536)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1014, file: !14, line: 1882, baseType: !1313, size: 32, align: 32, offset: 1568)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1014, file: !14, line: 1889, baseType: !1313, size: 32, align: 32, offset: 1600)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1014, file: !14, line: 1896, baseType: !1313, size: 32, align: 32, offset: 1632)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1014, file: !14, line: 1903, baseType: !1313, size: 32, align: 32, offset: 1664)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1014, file: !14, line: 1910, baseType: !896, size: 32, align: 32, offset: 1696)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1014, file: !14, line: 1915, baseType: !896, size: 32, align: 32, offset: 1728)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1014, file: !14, line: 1926, baseType: !1306, size: 64, align: 64, offset: 1792)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1014, file: !14, line: 1935, baseType: !934, size: 64, align: 32, offset: 1856)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1014, file: !14, line: 1942, baseType: !896, size: 32, align: 32, offset: 1920)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1014, file: !14, line: 1948, baseType: !896, size: 32, align: 32, offset: 1952)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1014, file: !14, line: 1954, baseType: !896, size: 32, align: 32, offset: 1984)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1014, file: !14, line: 1960, baseType: !896, size: 32, align: 32, offset: 2016)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1014, file: !14, line: 1984, baseType: !896, size: 32, align: 32, offset: 2048)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1014, file: !14, line: 1991, baseType: !896, size: 32, align: 32, offset: 2080)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1014, file: !14, line: 1996, baseType: !896, size: 32, align: 32, offset: 2112)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1014, file: !14, line: 2004, baseType: !896, size: 32, align: 32, offset: 2144)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1014, file: !14, line: 2011, baseType: !896, size: 32, align: 32, offset: 2176)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1014, file: !14, line: 2018, baseType: !896, size: 32, align: 32, offset: 2208)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1014, file: !14, line: 2027, baseType: !896, size: 32, align: 32, offset: 2240)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1014, file: !14, line: 2034, baseType: !896, size: 32, align: 32, offset: 2272)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1014, file: !14, line: 2044, baseType: !896, size: 32, align: 32, offset: 2304)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1014, file: !14, line: 2054, baseType: !1343, size: 64, align: 64, offset: 2368)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1014, file: !14, line: 2061, baseType: !1343, size: 64, align: 64, offset: 2432)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1014, file: !14, line: 2066, baseType: !896, size: 32, align: 32, offset: 2496)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1014, file: !14, line: 2070, baseType: !896, size: 32, align: 32, offset: 2528)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1014, file: !14, line: 2078, baseType: !896, size: 32, align: 32, offset: 2560)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1014, file: !14, line: 2085, baseType: !896, size: 32, align: 32, offset: 2592)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1014, file: !14, line: 2092, baseType: !896, size: 32, align: 32, offset: 2624)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1014, file: !14, line: 2099, baseType: !896, size: 32, align: 32, offset: 2656)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1014, file: !14, line: 2106, baseType: !896, size: 32, align: 32, offset: 2688)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1014, file: !14, line: 2113, baseType: !896, size: 32, align: 32, offset: 2720)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1014, file: !14, line: 2120, baseType: !896, size: 32, align: 32, offset: 2752)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1014, file: !14, line: 2125, baseType: !896, size: 32, align: 32, offset: 2784)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1014, file: !14, line: 2133, baseType: !896, size: 32, align: 32, offset: 2816)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1014, file: !14, line: 2140, baseType: !896, size: 32, align: 32, offset: 2848)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1014, file: !14, line: 2145, baseType: !896, size: 32, align: 32, offset: 2880)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1014, file: !14, line: 2153, baseType: !896, size: 32, align: 32, offset: 2912)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1014, file: !14, line: 2158, baseType: !896, size: 32, align: 32, offset: 2944)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1014, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1014, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1014, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1014, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1014, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1014, file: !14, line: 2203, baseType: !896, size: 32, align: 32, offset: 3136)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1014, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1014, file: !14, line: 2212, baseType: !896, size: 32, align: 32, offset: 3200)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1014, file: !14, line: 2213, baseType: !896, size: 32, align: 32, offset: 3232)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1014, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1014, file: !14, line: 2232, baseType: !896, size: 32, align: 32, offset: 3296)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1014, file: !14, line: 2243, baseType: !896, size: 32, align: 32, offset: 3328)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1014, file: !14, line: 2249, baseType: !896, size: 32, align: 32, offset: 3360)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1014, file: !14, line: 2256, baseType: !896, size: 32, align: 32, offset: 3392)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1014, file: !14, line: 2263, baseType: !952, size: 64, align: 64, offset: 3456)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1014, file: !14, line: 2270, baseType: !952, size: 64, align: 64, offset: 3520)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1014, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1014, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1014, file: !14, line: 2367, baseType: !1379, size: 64, align: 64, offset: 3648)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!896, !1303, !1034, !896}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1014, file: !14, line: 2383, baseType: !896, size: 32, align: 32, offset: 3712)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1014, file: !14, line: 2386, baseType: !1313, size: 32, align: 32, offset: 3744)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1014, file: !14, line: 2387, baseType: !1313, size: 32, align: 32, offset: 3776)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1014, file: !14, line: 2394, baseType: !896, size: 32, align: 32, offset: 3808)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1014, file: !14, line: 2401, baseType: !896, size: 32, align: 32, offset: 3840)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1014, file: !14, line: 2408, baseType: !896, size: 32, align: 32, offset: 3872)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1014, file: !14, line: 2415, baseType: !896, size: 32, align: 32, offset: 3904)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1014, file: !14, line: 2422, baseType: !896, size: 32, align: 32, offset: 3936)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1014, file: !14, line: 2423, baseType: !1391, size: 64, align: 64, offset: 3968)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1394)
!1394 = !{!1395, !1396, !1397, !1398}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1393, file: !14, line: 827, baseType: !896, size: 32, align: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1393, file: !14, line: 828, baseType: !896, size: 32, align: 32, offset: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1393, file: !14, line: 829, baseType: !896, size: 32, align: 32, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1393, file: !14, line: 830, baseType: !1313, size: 32, align: 32, offset: 96)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1014, file: !14, line: 2430, baseType: !1055, size: 64, align: 64, offset: 4032)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1014, file: !14, line: 2437, baseType: !1055, size: 64, align: 64, offset: 4096)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1014, file: !14, line: 2444, baseType: !1313, size: 32, align: 32, offset: 4160)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1014, file: !14, line: 2451, baseType: !1313, size: 32, align: 32, offset: 4192)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1014, file: !14, line: 2458, baseType: !896, size: 32, align: 32, offset: 4224)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1014, file: !14, line: 2469, baseType: !896, size: 32, align: 32, offset: 4256)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1014, file: !14, line: 2475, baseType: !896, size: 32, align: 32, offset: 4288)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1014, file: !14, line: 2481, baseType: !896, size: 32, align: 32, offset: 4320)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1014, file: !14, line: 2485, baseType: !896, size: 32, align: 32, offset: 4352)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1014, file: !14, line: 2489, baseType: !896, size: 32, align: 32, offset: 4384)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1014, file: !14, line: 2493, baseType: !896, size: 32, align: 32, offset: 4416)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1014, file: !14, line: 2501, baseType: !896, size: 32, align: 32, offset: 4448)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1014, file: !14, line: 2506, baseType: !896, size: 32, align: 32, offset: 4480)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1014, file: !14, line: 2510, baseType: !896, size: 32, align: 32, offset: 4512)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1014, file: !14, line: 2514, baseType: !1055, size: 64, align: 64, offset: 4544)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1014, file: !14, line: 2528, baseType: !1415, size: 64, align: 64, offset: 4608)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1303, !898, !896, !896}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1014, file: !14, line: 2534, baseType: !896, size: 32, align: 32, offset: 4672)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1014, file: !14, line: 2545, baseType: !896, size: 32, align: 32, offset: 4704)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1014, file: !14, line: 2547, baseType: !896, size: 32, align: 32, offset: 4736)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1014, file: !14, line: 2549, baseType: !896, size: 32, align: 32, offset: 4768)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1014, file: !14, line: 2551, baseType: !896, size: 32, align: 32, offset: 4800)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1014, file: !14, line: 2553, baseType: !896, size: 32, align: 32, offset: 4832)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1014, file: !14, line: 2555, baseType: !896, size: 32, align: 32, offset: 4864)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1014, file: !14, line: 2557, baseType: !896, size: 32, align: 32, offset: 4896)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1014, file: !14, line: 2559, baseType: !896, size: 32, align: 32, offset: 4928)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1014, file: !14, line: 2563, baseType: !896, size: 32, align: 32, offset: 4960)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1014, file: !14, line: 2571, baseType: !1429, size: 64, align: 64, offset: 4992)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1014, file: !14, line: 2579, baseType: !1429, size: 64, align: 64, offset: 5056)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1014, file: !14, line: 2586, baseType: !896, size: 32, align: 32, offset: 5120)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1014, file: !14, line: 2615, baseType: !896, size: 32, align: 32, offset: 5152)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1014, file: !14, line: 2627, baseType: !896, size: 32, align: 32, offset: 5184)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1014, file: !14, line: 2637, baseType: !896, size: 32, align: 32, offset: 5216)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1014, file: !14, line: 2681, baseType: !896, size: 32, align: 32, offset: 5248)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1014, file: !14, line: 2709, baseType: !1055, size: 64, align: 64, offset: 5312)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1014, file: !14, line: 2716, baseType: !1438, size: 64, align: 64, offset: 5376)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1445, !1446, !1447, !1451, !1455, !1459, !1460, !1461, !1462, !1468, !1469, !1470, !1471, !1472}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1440, file: !14, line: 3642, baseType: !924, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1440, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1440, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1440, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1440, file: !14, line: 3669, baseType: !896, size: 32, align: 32, offset: 160)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1440, file: !14, line: 3682, baseType: !1448, size: 64, align: 64, offset: 192)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!896, !1012, !1034}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1440, file: !14, line: 3698, baseType: !1452, size: 64, align: 64, offset: 256)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!896, !1012, !914, !905}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1440, file: !14, line: 3712, baseType: !1456, size: 64, align: 64, offset: 320)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!896, !1012, !896, !914, !905}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1440, file: !14, line: 3726, baseType: !1452, size: 64, align: 64, offset: 384)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1440, file: !14, line: 3737, baseType: !1009, size: 64, align: 64, offset: 448)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1440, file: !14, line: 3746, baseType: !896, size: 32, align: 32, offset: 512)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1440, file: !14, line: 3757, baseType: !1463, size: 64, align: 64, offset: 576)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1440, file: !14, line: 3766, baseType: !1009, size: 64, align: 64, offset: 640)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1440, file: !14, line: 3774, baseType: !1009, size: 64, align: 64, offset: 704)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1440, file: !14, line: 3780, baseType: !896, size: 32, align: 32, offset: 768)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1440, file: !14, line: 3785, baseType: !896, size: 32, align: 32, offset: 800)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1440, file: !14, line: 3795, baseType: !1473, size: 64, align: 64, offset: 832)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!896, !1012, !1074}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1014, file: !14, line: 2728, baseType: !898, size: 64, align: 64, offset: 5440)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1014, file: !14, line: 2735, baseType: !1064, size: 512, align: 64, offset: 5504)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1014, file: !14, line: 2742, baseType: !896, size: 32, align: 32, offset: 6016)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1014, file: !14, line: 2755, baseType: !896, size: 32, align: 32, offset: 6048)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1014, file: !14, line: 2776, baseType: !896, size: 32, align: 32, offset: 6080)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1014, file: !14, line: 2783, baseType: !896, size: 32, align: 32, offset: 6112)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1014, file: !14, line: 2791, baseType: !896, size: 32, align: 32, offset: 6144)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1014, file: !14, line: 2802, baseType: !1034, size: 64, align: 64, offset: 6208)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1014, file: !14, line: 2811, baseType: !896, size: 32, align: 32, offset: 6272)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1014, file: !14, line: 2821, baseType: !896, size: 32, align: 32, offset: 6304)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1014, file: !14, line: 2830, baseType: !896, size: 32, align: 32, offset: 6336)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1014, file: !14, line: 2840, baseType: !896, size: 32, align: 32, offset: 6368)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1014, file: !14, line: 2851, baseType: !1489, size: 64, align: 64, offset: 6400)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!896, !1303, !1492, !898, !1306, !896, !896}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!896, !1303, !898}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1014, file: !14, line: 2871, baseType: !1496, size: 64, align: 64, offset: 6464)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!896, !1303, !1499, !898, !1306, !896}
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!896, !1303, !898, !896, !896}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1014, file: !14, line: 2878, baseType: !896, size: 32, align: 32, offset: 6528)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1014, file: !14, line: 2885, baseType: !896, size: 32, align: 32, offset: 6560)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1014, file: !14, line: 3005, baseType: !896, size: 32, align: 32, offset: 6592)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1014, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1014, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1014, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1014, file: !14, line: 3037, baseType: !1040, size: 64, align: 64, offset: 6720)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1014, file: !14, line: 3038, baseType: !896, size: 32, align: 32, offset: 6784)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1014, file: !14, line: 3050, baseType: !952, size: 64, align: 64, offset: 6848)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1014, file: !14, line: 3065, baseType: !896, size: 32, align: 32, offset: 6912)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1014, file: !14, line: 3083, baseType: !896, size: 32, align: 32, offset: 6944)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1014, file: !14, line: 3092, baseType: !934, size: 64, align: 32, offset: 6976)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1014, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1014, file: !14, line: 3106, baseType: !934, size: 64, align: 32, offset: 7072)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1014, file: !14, line: 3113, baseType: !1517, size: 64, align: 64, offset: 7168)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1519)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1521)
!1521 = !{!1522, !1523, !1524, !1525, !1526, !1527, !1530}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1520, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1520, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1520, file: !14, line: 720, baseType: !924, size: 64, align: 64, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1520, file: !14, line: 724, baseType: !924, size: 64, align: 64, offset: 128)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1520, file: !14, line: 728, baseType: !896, size: 32, align: 32, offset: 192)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1520, file: !14, line: 734, baseType: !1528, size: 64, align: 64, offset: 256)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1520, file: !14, line: 739, baseType: !1531, size: 64, align: 64, offset: 320)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1014, file: !14, line: 3129, baseType: !1055, size: 64, align: 64, offset: 7232)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1014, file: !14, line: 3130, baseType: !1055, size: 64, align: 64, offset: 7296)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1014, file: !14, line: 3131, baseType: !1055, size: 64, align: 64, offset: 7360)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1014, file: !14, line: 3132, baseType: !1055, size: 64, align: 64, offset: 7424)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1014, file: !14, line: 3139, baseType: !1429, size: 64, align: 64, offset: 7488)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1014, file: !14, line: 3147, baseType: !896, size: 32, align: 32, offset: 7552)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1014, file: !14, line: 3165, baseType: !896, size: 32, align: 32, offset: 7584)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1014, file: !14, line: 3172, baseType: !896, size: 32, align: 32, offset: 7616)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1014, file: !14, line: 3180, baseType: !896, size: 32, align: 32, offset: 7648)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1014, file: !14, line: 3191, baseType: !1343, size: 64, align: 64, offset: 7680)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1014, file: !14, line: 3199, baseType: !1040, size: 64, align: 64, offset: 7744)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1014, file: !14, line: 3207, baseType: !1429, size: 64, align: 64, offset: 7808)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1014, file: !14, line: 3214, baseType: !897, size: 32, align: 32, offset: 7872)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1014, file: !14, line: 3224, baseType: !1172, size: 64, align: 64, offset: 7936)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1014, file: !14, line: 3225, baseType: !896, size: 32, align: 32, offset: 8000)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1014, file: !14, line: 3249, baseType: !1074, size: 64, align: 64, offset: 8064)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1014, file: !14, line: 3256, baseType: !896, size: 32, align: 32, offset: 8128)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1014, file: !14, line: 3271, baseType: !896, size: 32, align: 32, offset: 8160)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1014, file: !14, line: 3279, baseType: !1055, size: 64, align: 64, offset: 8192)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1014, file: !14, line: 3301, baseType: !1074, size: 64, align: 64, offset: 8256)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1014, file: !14, line: 3310, baseType: !896, size: 32, align: 32, offset: 8320)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1014, file: !14, line: 3337, baseType: !896, size: 32, align: 32, offset: 8352)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1014, file: !14, line: 3351, baseType: !896, size: 32, align: 32, offset: 8384)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1014, file: !14, line: 3359, baseType: !896, size: 32, align: 32, offset: 8416)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !921, file: !14, line: 3535, baseType: !1558, size: 64, align: 64, offset: 1024)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!896, !1012, !1561}
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !921, file: !14, line: 3541, baseType: !1564, size: 64, align: 64, offset: 1088)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1566)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1028, line: 223, size: 128, align: 64, elements: !1568)
!1568 = !{!1569, !1570}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1567, file: !1028, line: 224, baseType: !914, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1567, file: !1028, line: 225, baseType: !914, size: 64, align: 64, offset: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !921, file: !14, line: 3549, baseType: !1572, size: 64, align: 64, offset: 1152)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1007}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !921, file: !14, line: 3551, baseType: !1009, size: 64, align: 64, offset: 1216)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !921, file: !14, line: 3552, baseType: !1577, size: 64, align: 64, offset: 1280)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!896, !1012, !1040, !896, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587, !1588, !1612}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1582, file: !14, line: 3921, baseType: !912, size: 16, align: 16)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1582, file: !14, line: 3922, baseType: !905, size: 32, align: 32, offset: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1582, file: !14, line: 3923, baseType: !905, size: 32, align: 32, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1582, file: !14, line: 3924, baseType: !897, size: 32, align: 32, offset: 96)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1582, file: !14, line: 3925, baseType: !1589, size: 64, align: 64, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597, !1598, !1599, !1605, !1607, !1608, !1609, !1610, !1611}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1592, file: !14, line: 3886, baseType: !896, size: 32, align: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1592, file: !14, line: 3887, baseType: !896, size: 32, align: 32, offset: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1592, file: !14, line: 3888, baseType: !896, size: 32, align: 32, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1592, file: !14, line: 3889, baseType: !896, size: 32, align: 32, offset: 96)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1592, file: !14, line: 3890, baseType: !896, size: 32, align: 32, offset: 128)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1592, file: !14, line: 3897, baseType: !1600, size: 768, align: 64, offset: 192)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1601)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1602)
!1602 = !{!1603, !1604}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1601, file: !14, line: 3855, baseType: !1039, size: 512, align: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1601, file: !14, line: 3857, baseType: !1044, size: 256, align: 32, offset: 512)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1592, file: !14, line: 3903, baseType: !1606, size: 256, align: 64, offset: 960)
!1606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1040, size: 256, align: 64, elements: !1143)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1592, file: !14, line: 3904, baseType: !1150, size: 128, align: 32, offset: 1216)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1592, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1592, file: !14, line: 3908, baseType: !1429, size: 64, align: 64, offset: 1408)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1592, file: !14, line: 3915, baseType: !1429, size: 64, align: 64, offset: 1472)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1592, file: !14, line: 3917, baseType: !896, size: 32, align: 32, offset: 1536)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1582, file: !14, line: 3926, baseType: !1055, size: 64, align: 64, offset: 192)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !921, file: !14, line: 3564, baseType: !1614, size: 64, align: 64, offset: 1344)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!896, !1012, !1160, !1304, !1306}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !921, file: !14, line: 3566, baseType: !1618, size: 64, align: 64, offset: 1408)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!896, !1012, !898, !1306, !1160}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !921, file: !14, line: 3567, baseType: !1009, size: 64, align: 64, offset: 1472)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !921, file: !14, line: 3576, baseType: !1623, size: 64, align: 64, offset: 1536)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!896, !1012, !1304}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !921, file: !14, line: 3577, baseType: !1627, size: 64, align: 64, offset: 1600)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!896, !1012, !1160}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !921, file: !14, line: 3584, baseType: !1448, size: 64, align: 64, offset: 1664)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !921, file: !14, line: 3589, baseType: !1632, size: 64, align: 64, offset: 1728)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1012}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !921, file: !14, line: 3594, baseType: !896, size: 32, align: 32, offset: 1792)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !921, file: !14, line: 3600, baseType: !924, size: 64, align: 64, offset: 1856)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !921, file: !14, line: 3609, baseType: !1638, size: 64, align: 64, offset: 1920)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1641)
!1641 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1642 = !{i32 2, !"Dwarf Version", i32 4}
!1643 = !{i32 2, !"Debug Info Version", i32 3}
!1644 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1645 = distinct !DISubprogram(name: "mss3_decode_init", scope: !888, file: !888, line: 820, type: !1010, isLocal: true, isDefinition: true, scopeLine: 821, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1646 = !{}
!1647 = !DILocalVariable(name: "avctx", arg: 1, scope: !1645, file: !888, line: 820, type: !1012)
!1648 = !DIExpression()
!1649 = !DILocation(line: 820, column: 67, scope: !1645)
!1650 = !DILocalVariable(name: "c", scope: !1645, file: !888, line: 822, type: !1651)
!1651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1652)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "MSS3Context", file: !888, line: 123, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSS3Context", file: !888, line: 109, size: 715904, align: 64, elements: !1655)
!1655 = !{!1656, !1657, !1658, !1659, !1668, !1693, !1700, !1729, !1755, !1764, !1766}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1654, file: !888, line: 110, baseType: !1012, size: 64, align: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1654, file: !888, line: 111, baseType: !1034, size: 64, align: 64, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "got_error", scope: !1654, file: !888, line: 113, baseType: !896, size: 32, align: 32, offset: 128)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !1654, file: !888, line: 114, baseType: !1660, size: 256, align: 64, offset: 192)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "RangeCoder", file: !888, line: 66, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RangeCoder", file: !888, line: 61, size: 256, align: 64, elements: !1662)
!1662 = !{!1663, !1664, !1665, !1666, !1667}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1661, file: !888, line: 62, baseType: !914, size: 64, align: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "src_end", scope: !1661, file: !888, line: 62, baseType: !914, size: 64, align: 64, offset: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1661, file: !888, line: 64, baseType: !905, size: 32, align: 32, offset: 128)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1661, file: !888, line: 64, baseType: !905, size: 32, align: 32, offset: 160)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "got_error", scope: !1661, file: !888, line: 65, baseType: !896, size: 32, align: 32, offset: 192)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "btype", scope: !1654, file: !888, line: 115, baseType: !1669, size: 17856, align: 32, offset: 448)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1670, size: 17856, align: 32, elements: !1691)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockTypeContext", file: !888, line: 79, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockTypeContext", file: !888, line: 76, size: 5952, align: 32, elements: !1672)
!1672 = !{!1673, !1674}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "last_type", scope: !1671, file: !888, line: 77, baseType: !896, size: 32, align: 32)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "bt_model", scope: !1671, file: !888, line: 78, baseType: !1675, size: 5920, align: 32, offset: 32)
!1675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 5920, align: 32, elements: !1689)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "Model", file: !888, line: 50, baseType: !1677)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Model", file: !888, line: 45, size: 1184, align: 32, elements: !1678)
!1678 = !{!1679, !1683, !1684, !1685, !1686, !1687, !1688}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "weights", scope: !1677, file: !888, line: 46, baseType: !1680, size: 512, align: 32)
!1680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 512, align: 32, elements: !1681)
!1681 = !{!1682}
!1682 = !DISubrange(count: 16)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "freqs", scope: !1677, file: !888, line: 46, baseType: !1680, size: 512, align: 32, offset: 512)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "num_syms", scope: !1677, file: !888, line: 47, baseType: !896, size: 32, align: 32, offset: 1024)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "tot_weight", scope: !1677, file: !888, line: 48, baseType: !896, size: 32, align: 32, offset: 1056)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "upd_val", scope: !1677, file: !888, line: 49, baseType: !896, size: 32, align: 32, offset: 1088)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "max_upd_val", scope: !1677, file: !888, line: 49, baseType: !896, size: 32, align: 32, offset: 1120)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "till_rescale", scope: !1677, file: !888, line: 49, baseType: !896, size: 32, align: 32, offset: 1152)
!1689 = !{!1690}
!1690 = !DISubrange(count: 5)
!1691 = !{!1692}
!1692 = !DISubrange(count: 3)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "fill_coder", scope: !1654, file: !888, line: 116, baseType: !1694, size: 3648, align: 32, offset: 18304)
!1694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1695, size: 3648, align: 32, elements: !1691)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "FillBlockCoder", file: !888, line: 84, baseType: !1696)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FillBlockCoder", file: !888, line: 81, size: 1216, align: 32, elements: !1697)
!1697 = !{!1698, !1699}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "fill_val", scope: !1696, file: !888, line: 82, baseType: !896, size: 32, align: 32)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "coef_model", scope: !1696, file: !888, line: 83, baseType: !1676, size: 1184, align: 32, offset: 32)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "image_coder", scope: !1654, file: !888, line: 117, baseType: !1701, size: 559872, align: 32, offset: 21952)
!1701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1702, size: 559872, align: 32, elements: !1691)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageBlockCoder", file: !888, line: 90, baseType: !1703)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageBlockCoder", file: !888, line: 86, size: 186624, align: 32, elements: !1704)
!1704 = !{!1705, !1723, !1724, !1725}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "esc_model", scope: !1703, file: !888, line: 87, baseType: !1706, size: 18720, align: 32)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "Model256", file: !888, line: 58, baseType: !1707)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Model256", file: !888, line: 52, size: 18720, align: 32, elements: !1708)
!1708 = !{!1709, !1713, !1714, !1715, !1719, !1720, !1721, !1722}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "weights", scope: !1707, file: !888, line: 53, baseType: !1710, size: 8192, align: 32)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 8192, align: 32, elements: !1711)
!1711 = !{!1712}
!1712 = !DISubrange(count: 256)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "freqs", scope: !1707, file: !888, line: 53, baseType: !1710, size: 8192, align: 32, offset: 8192)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "tot_weight", scope: !1707, file: !888, line: 54, baseType: !896, size: 32, align: 32, offset: 16384)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !1707, file: !888, line: 55, baseType: !1716, size: 2176, align: 32, offset: 16416)
!1716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 2176, align: 32, elements: !1717)
!1717 = !{!1718}
!1718 = !DISubrange(count: 68)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "sec_size", scope: !1707, file: !888, line: 56, baseType: !896, size: 32, align: 32, offset: 18592)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "upd_val", scope: !1707, file: !888, line: 57, baseType: !896, size: 32, align: 32, offset: 18624)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "max_upd_val", scope: !1707, file: !888, line: 57, baseType: !896, size: 32, align: 32, offset: 18656)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "till_rescale", scope: !1707, file: !888, line: 57, baseType: !896, size: 32, align: 32, offset: 18688)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "vec_entry_model", scope: !1703, file: !888, line: 87, baseType: !1706, size: 18720, align: 32, offset: 18720)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "vec_size_model", scope: !1703, file: !888, line: 88, baseType: !1676, size: 1184, align: 32, offset: 37440)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "vq_model", scope: !1703, file: !888, line: 89, baseType: !1726, size: 148000, align: 32, offset: 38624)
!1726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 148000, align: 32, elements: !1727)
!1727 = !{!1728}
!1728 = !DISubrange(count: 125)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "dct_coder", scope: !1654, file: !888, line: 118, baseType: !1730, size: 63936, align: 64, offset: 581824)
!1730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1731, size: 63936, align: 64, elements: !1691)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCTBlockCoder", file: !888, line: 101, baseType: !1732)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCTBlockCoder", file: !888, line: 92, size: 21312, align: 64, elements: !1733)
!1733 = !{!1734, !1735, !1737, !1738, !1739, !1743, !1744, !1754}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "prev_dc", scope: !1732, file: !888, line: 93, baseType: !1306, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "prev_dc_stride", scope: !1732, file: !888, line: 94, baseType: !1736, size: 64, align: 64, offset: 64)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1128, line: 149, baseType: !1056)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "prev_dc_height", scope: !1732, file: !888, line: 95, baseType: !896, size: 32, align: 32, offset: 128)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1732, file: !888, line: 96, baseType: !896, size: 32, align: 32, offset: 160)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "qmat", scope: !1732, file: !888, line: 97, baseType: !1740, size: 1024, align: 16, offset: 192)
!1740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 1024, align: 16, elements: !1741)
!1741 = !{!1742}
!1742 = !DISubrange(count: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "dc_model", scope: !1732, file: !888, line: 98, baseType: !1676, size: 1184, align: 32, offset: 1216)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "sign_model", scope: !1732, file: !888, line: 99, baseType: !1745, size: 192, align: 32, offset: 2400)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "Model2", file: !888, line: 43, baseType: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Model2", file: !888, line: 39, size: 192, align: 32, elements: !1747)
!1747 = !{!1748, !1749, !1750, !1751, !1752, !1753}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "upd_val", scope: !1746, file: !888, line: 40, baseType: !896, size: 32, align: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "till_rescale", scope: !1746, file: !888, line: 40, baseType: !896, size: 32, align: 32, offset: 32)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "zero_freq", scope: !1746, file: !888, line: 41, baseType: !897, size: 32, align: 32, offset: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "zero_weight", scope: !1746, file: !888, line: 41, baseType: !897, size: 32, align: 32, offset: 96)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "total_freq", scope: !1746, file: !888, line: 42, baseType: !897, size: 32, align: 32, offset: 128)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "total_weight", scope: !1746, file: !888, line: 42, baseType: !897, size: 32, align: 32, offset: 160)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "ac_model", scope: !1732, file: !888, line: 100, baseType: !1706, size: 18720, align: 32, offset: 2592)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "haar_coder", scope: !1654, file: !888, line: 119, baseType: !1756, size: 59904, align: 32, offset: 645760)
!1756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1757, size: 59904, align: 32, elements: !1691)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "HaarBlockCoder", file: !888, line: 107, baseType: !1758)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HaarBlockCoder", file: !888, line: 103, size: 19968, align: 32, elements: !1759)
!1759 = !{!1760, !1761, !1762, !1763}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1758, file: !888, line: 104, baseType: !896, size: 32, align: 32)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1758, file: !888, line: 104, baseType: !896, size: 32, align: 32, offset: 32)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "coef_model", scope: !1758, file: !888, line: 105, baseType: !1706, size: 18720, align: 32, offset: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "coef_hi_model", scope: !1758, file: !888, line: 106, baseType: !1676, size: 1184, align: 32, offset: 18784)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "dctblock", scope: !1654, file: !888, line: 121, baseType: !1765, size: 2048, align: 32, offset: 705664)
!1765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 2048, align: 32, elements: !1741)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "hblock", scope: !1654, file: !888, line: 122, baseType: !1710, size: 8192, align: 32, offset: 707712)
!1767 = !DILocation(line: 822, column: 25, scope: !1645)
!1768 = !DILocation(line: 822, column: 29, scope: !1645)
!1769 = !DILocation(line: 822, column: 36, scope: !1645)
!1770 = !DILocalVariable(name: "i", scope: !1645, file: !888, line: 823, type: !896)
!1771 = !DILocation(line: 823, column: 9, scope: !1645)
!1772 = !DILocation(line: 825, column: 16, scope: !1645)
!1773 = !DILocation(line: 825, column: 5, scope: !1645)
!1774 = !DILocation(line: 825, column: 8, scope: !1645)
!1775 = !DILocation(line: 825, column: 14, scope: !1645)
!1776 = !DILocation(line: 827, column: 10, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1645, file: !888, line: 827, column: 9)
!1778 = !DILocation(line: 827, column: 17, scope: !1777)
!1779 = !DILocation(line: 827, column: 23, scope: !1777)
!1780 = !DILocation(line: 827, column: 30, scope: !1777)
!1781 = !DILocation(line: 827, column: 34, scope: !1782)
!1782 = !DILexicalBlockFile(scope: !1777, file: !888, discriminator: 1)
!1783 = !DILocation(line: 827, column: 41, scope: !1782)
!1784 = !DILocation(line: 827, column: 48, scope: !1782)
!1785 = !DILocation(line: 827, column: 9, scope: !1782)
!1786 = !DILocation(line: 828, column: 16, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1777, file: !888, line: 827, column: 56)
!1788 = !DILocation(line: 828, column: 9, scope: !1787)
!1789 = !DILocation(line: 830, column: 9, scope: !1787)
!1790 = !DILocation(line: 833, column: 5, scope: !1645)
!1791 = !DILocation(line: 833, column: 8, scope: !1645)
!1792 = !DILocation(line: 833, column: 18, scope: !1645)
!1793 = !DILocation(line: 834, column: 12, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1645, file: !888, line: 834, column: 5)
!1795 = !DILocation(line: 834, column: 10, scope: !1794)
!1796 = !DILocation(line: 834, column: 17, scope: !1797)
!1797 = !DILexicalBlockFile(scope: !1798, file: !888, discriminator: 1)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !888, line: 834, column: 5)
!1799 = !DILocation(line: 834, column: 19, scope: !1797)
!1800 = !DILocation(line: 834, column: 5, scope: !1797)
!1801 = !DILocalVariable(name: "b_width", scope: !1802, file: !888, line: 835, type: !896)
!1802 = distinct !DILexicalBlock(scope: !1798, file: !888, line: 834, column: 29)
!1803 = !DILocation(line: 835, column: 13, scope: !1802)
!1804 = !DILocation(line: 835, column: 23, scope: !1802)
!1805 = !DILocation(line: 835, column: 30, scope: !1802)
!1806 = !DILocation(line: 835, column: 46, scope: !1802)
!1807 = !DILocation(line: 835, column: 45, scope: !1802)
!1808 = !DILocation(line: 835, column: 44, scope: !1802)
!1809 = !DILocation(line: 835, column: 42, scope: !1802)
!1810 = !DILocation(line: 835, column: 36, scope: !1802)
!1811 = !DILocalVariable(name: "b_height", scope: !1802, file: !888, line: 836, type: !896)
!1812 = !DILocation(line: 836, column: 13, scope: !1802)
!1813 = !DILocation(line: 836, column: 24, scope: !1802)
!1814 = !DILocation(line: 836, column: 31, scope: !1802)
!1815 = !DILocation(line: 836, column: 48, scope: !1802)
!1816 = !DILocation(line: 836, column: 47, scope: !1802)
!1817 = !DILocation(line: 836, column: 46, scope: !1802)
!1818 = !DILocation(line: 836, column: 44, scope: !1802)
!1819 = !DILocation(line: 836, column: 38, scope: !1802)
!1820 = !DILocation(line: 837, column: 42, scope: !1802)
!1821 = !DILocation(line: 837, column: 22, scope: !1802)
!1822 = !DILocation(line: 837, column: 9, scope: !1802)
!1823 = !DILocation(line: 837, column: 12, scope: !1802)
!1824 = !DILocation(line: 837, column: 25, scope: !1802)
!1825 = !DILocation(line: 837, column: 40, scope: !1802)
!1826 = !DILocation(line: 838, column: 42, scope: !1802)
!1827 = !DILocation(line: 838, column: 22, scope: !1802)
!1828 = !DILocation(line: 838, column: 9, scope: !1802)
!1829 = !DILocation(line: 838, column: 12, scope: !1802)
!1830 = !DILocation(line: 838, column: 25, scope: !1802)
!1831 = !DILocation(line: 838, column: 40, scope: !1802)
!1832 = !DILocation(line: 840, column: 45, scope: !1802)
!1833 = !DILocation(line: 839, column: 78, scope: !1802)
!1834 = !DILocation(line: 840, column: 55, scope: !1802)
!1835 = !DILocation(line: 840, column: 53, scope: !1802)
!1836 = !DILocation(line: 839, column: 35, scope: !1802)
!1837 = !DILocation(line: 839, column: 22, scope: !1802)
!1838 = !DILocation(line: 839, column: 9, scope: !1802)
!1839 = !DILocation(line: 839, column: 12, scope: !1802)
!1840 = !DILocation(line: 839, column: 25, scope: !1802)
!1841 = !DILocation(line: 839, column: 33, scope: !1802)
!1842 = !DILocation(line: 841, column: 27, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1802, file: !888, line: 841, column: 13)
!1844 = !DILocation(line: 841, column: 14, scope: !1843)
!1845 = !DILocation(line: 841, column: 17, scope: !1843)
!1846 = !DILocation(line: 841, column: 30, scope: !1843)
!1847 = !DILocation(line: 841, column: 13, scope: !1802)
!1848 = !DILocation(line: 842, column: 20, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1843, file: !888, line: 841, column: 39)
!1850 = !DILocation(line: 842, column: 13, scope: !1849)
!1851 = !DILocation(line: 843, column: 28, scope: !1849)
!1852 = !DILocation(line: 843, column: 31, scope: !1849)
!1853 = !DILocation(line: 843, column: 13, scope: !1849)
!1854 = !DILocation(line: 844, column: 13, scope: !1849)
!1855 = !DILocation(line: 844, column: 20, scope: !1856)
!1856 = !DILexicalBlockFile(scope: !1849, file: !888, discriminator: 1)
!1857 = !DILocation(line: 844, column: 22, scope: !1856)
!1858 = !DILocation(line: 844, column: 13, scope: !1856)
!1859 = !DILocation(line: 845, column: 40, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1849, file: !888, line: 844, column: 28)
!1861 = !DILocation(line: 845, column: 27, scope: !1860)
!1862 = !DILocation(line: 845, column: 30, scope: !1860)
!1863 = !DILocation(line: 845, column: 43, scope: !1860)
!1864 = !DILocation(line: 845, column: 26, scope: !1860)
!1865 = !DILocation(line: 845, column: 17, scope: !1860)
!1866 = !DILocation(line: 846, column: 18, scope: !1860)
!1867 = !DILocation(line: 844, column: 13, scope: !1868)
!1868 = !DILexicalBlockFile(scope: !1849, file: !888, discriminator: 2)
!1869 = distinct !{!1869, !1854}
!1870 = !DILocation(line: 848, column: 13, scope: !1849)
!1871 = !DILocation(line: 850, column: 5, scope: !1802)
!1872 = !DILocation(line: 834, column: 25, scope: !1873)
!1873 = !DILexicalBlockFile(scope: !1798, file: !888, discriminator: 2)
!1874 = !DILocation(line: 834, column: 5, scope: !1873)
!1875 = distinct !{!1875, !1876}
!1876 = !DILocation(line: 834, column: 5, scope: !1645)
!1877 = !DILocation(line: 852, column: 14, scope: !1645)
!1878 = !DILocation(line: 852, column: 5, scope: !1645)
!1879 = !DILocation(line: 852, column: 8, scope: !1645)
!1880 = !DILocation(line: 852, column: 12, scope: !1645)
!1881 = !DILocation(line: 853, column: 10, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1645, file: !888, line: 853, column: 9)
!1883 = !DILocation(line: 853, column: 13, scope: !1882)
!1884 = !DILocation(line: 853, column: 9, scope: !1645)
!1885 = !DILocation(line: 854, column: 25, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !888, line: 853, column: 18)
!1887 = !DILocation(line: 854, column: 9, scope: !1886)
!1888 = !DILocation(line: 855, column: 9, scope: !1886)
!1889 = !DILocation(line: 858, column: 5, scope: !1645)
!1890 = !DILocation(line: 858, column: 12, scope: !1645)
!1891 = !DILocation(line: 858, column: 20, scope: !1645)
!1892 = !DILocation(line: 860, column: 17, scope: !1645)
!1893 = !DILocation(line: 860, column: 5, scope: !1645)
!1894 = !DILocation(line: 862, column: 5, scope: !1645)
!1895 = !DILocation(line: 863, column: 1, scope: !1645)
!1896 = distinct !DISubprogram(name: "mss3_decode_frame", scope: !888, file: !888, line: 680, type: !1619, isLocal: true, isDefinition: true, scopeLine: 682, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1897 = !DILocalVariable(name: "g", arg: 1, scope: !1898, file: !1899, line: 154, type: !1902)
!1898 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1899, file: !1899, line: 154, type: !1900, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1899 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!897, !1902}
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64, align: 64)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1899, line: 35, baseType: !1904)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1899, line: 33, size: 192, align: 64, elements: !1905)
!1905 = !{!1906, !1907, !1908}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1904, file: !1899, line: 34, baseType: !914, size: 64, align: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1904, file: !1899, line: 34, baseType: !914, size: 64, align: 64, offset: 64)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1904, file: !1899, line: 34, baseType: !914, size: 64, align: 64, offset: 128)
!1909 = !DILocation(line: 154, column: 102, scope: !1898, inlinedAt: !1910)
!1910 = distinct !DILocation(line: 728, column: 22, scope: !1911)
!1911 = !DILexicalBlockFile(scope: !1912, file: !888, discriminator: 1)
!1912 = distinct !DILexicalBlock(scope: !1896, file: !888, line: 728, column: 9)
!1913 = !DILocation(line: 154, column: 102, scope: !1898, inlinedAt: !1914)
!1914 = distinct !DILocation(line: 740, column: 10, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1896, file: !888, line: 740, column: 9)
!1916 = !DILocalVariable(name: "g", arg: 1, scope: !1917, file: !1899, line: 164, type: !1902)
!1917 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1899, file: !1899, line: 164, type: !1918, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1902, !897}
!1920 = !DILocation(line: 164, column: 84, scope: !1917, inlinedAt: !1921)
!1921 = distinct !DILocation(line: 726, column: 5, scope: !1896)
!1922 = !DILocalVariable(name: "size", arg: 2, scope: !1917, file: !1899, line: 165, type: !897)
!1923 = !DILocation(line: 165, column: 60, scope: !1917, inlinedAt: !1921)
!1924 = !DILocalVariable(name: "b", arg: 1, scope: !1925, file: !1899, line: 95, type: !1928)
!1925 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1899, file: !1899, line: 95, type: !1926, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!897, !1928}
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1929 = !DILocation(line: 95, column: 95, scope: !1925, inlinedAt: !1930)
!1930 = distinct !DILocation(line: 95, column: 855, scope: !1931, inlinedAt: !1932)
!1931 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1899, file: !1899, line: 95, type: !1900, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1932 = distinct !DILocation(line: 95, column: 1073, scope: !1933, inlinedAt: !1935)
!1933 = !DILexicalBlockFile(scope: !1934, file: !1899, discriminator: 2)
!1934 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1899, file: !1899, line: 95, type: !1900, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1935 = distinct !DILocation(line: 721, column: 15, scope: !1896)
!1936 = !DILocalVariable(name: "g", arg: 1, scope: !1931, file: !1899, line: 95, type: !1902)
!1937 = !DILocation(line: 95, column: 843, scope: !1931, inlinedAt: !1932)
!1938 = !DILocalVariable(name: "g", arg: 1, scope: !1934, file: !1899, line: 95, type: !1902)
!1939 = !DILocation(line: 95, column: 985, scope: !1934, inlinedAt: !1935)
!1940 = !DILocation(line: 164, column: 84, scope: !1917, inlinedAt: !1941)
!1941 = distinct !DILocation(line: 720, column: 5, scope: !1896)
!1942 = !DILocation(line: 165, column: 60, scope: !1917, inlinedAt: !1941)
!1943 = !DILocalVariable(name: "x", arg: 1, scope: !1944, file: !1945, line: 58, type: !912)
!1944 = distinct !DISubprogram(name: "av_bswap16", scope: !1945, file: !1945, line: 58, type: !1946, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1945 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!912, !912}
!1948 = !DILocation(line: 58, column: 98, scope: !1944, inlinedAt: !1949)
!1949 = distinct !DILocation(line: 94, column: 118, scope: !1950, inlinedAt: !1951)
!1950 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1899, file: !1899, line: 94, type: !1926, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1951 = distinct !DILocation(line: 94, column: 904, scope: !1952, inlinedAt: !1953)
!1952 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !1899, file: !1899, line: 94, type: !1900, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1953 = distinct !DILocation(line: 94, column: 1122, scope: !1954, inlinedAt: !1956)
!1954 = !DILexicalBlockFile(scope: !1955, file: !1899, discriminator: 2)
!1955 = distinct !DISubprogram(name: "bytestream2_get_be16", scope: !1899, file: !1899, line: 94, type: !1900, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1956 = distinct !DILocation(line: 711, column: 18, scope: !1896)
!1957 = !DILocalVariable(name: "b", arg: 1, scope: !1950, file: !1899, line: 94, type: !1928)
!1958 = !DILocation(line: 94, column: 95, scope: !1950, inlinedAt: !1951)
!1959 = !DILocalVariable(name: "g", arg: 1, scope: !1952, file: !1899, line: 94, type: !1902)
!1960 = !DILocation(line: 94, column: 892, scope: !1952, inlinedAt: !1953)
!1961 = !DILocalVariable(name: "g", arg: 1, scope: !1955, file: !1899, line: 94, type: !1902)
!1962 = !DILocation(line: 94, column: 1034, scope: !1955, inlinedAt: !1956)
!1963 = !DILocation(line: 58, column: 98, scope: !1944, inlinedAt: !1964)
!1964 = distinct !DILocation(line: 94, column: 118, scope: !1950, inlinedAt: !1965)
!1965 = distinct !DILocation(line: 94, column: 904, scope: !1952, inlinedAt: !1966)
!1966 = distinct !DILocation(line: 94, column: 1122, scope: !1954, inlinedAt: !1967)
!1967 = distinct !DILocation(line: 710, column: 17, scope: !1896)
!1968 = !DILocation(line: 94, column: 95, scope: !1950, inlinedAt: !1965)
!1969 = !DILocation(line: 94, column: 892, scope: !1952, inlinedAt: !1966)
!1970 = !DILocation(line: 94, column: 1034, scope: !1955, inlinedAt: !1967)
!1971 = !DILocation(line: 58, column: 98, scope: !1944, inlinedAt: !1972)
!1972 = distinct !DILocation(line: 94, column: 118, scope: !1950, inlinedAt: !1973)
!1973 = distinct !DILocation(line: 94, column: 904, scope: !1952, inlinedAt: !1974)
!1974 = distinct !DILocation(line: 94, column: 1122, scope: !1954, inlinedAt: !1975)
!1975 = distinct !DILocation(line: 709, column: 13, scope: !1896)
!1976 = !DILocation(line: 94, column: 95, scope: !1950, inlinedAt: !1973)
!1977 = !DILocation(line: 94, column: 892, scope: !1952, inlinedAt: !1974)
!1978 = !DILocation(line: 94, column: 1034, scope: !1955, inlinedAt: !1975)
!1979 = !DILocation(line: 58, column: 98, scope: !1944, inlinedAt: !1980)
!1980 = distinct !DILocation(line: 94, column: 118, scope: !1950, inlinedAt: !1981)
!1981 = distinct !DILocation(line: 94, column: 904, scope: !1952, inlinedAt: !1982)
!1982 = distinct !DILocation(line: 94, column: 1122, scope: !1954, inlinedAt: !1983)
!1983 = distinct !DILocation(line: 708, column: 13, scope: !1896)
!1984 = !DILocation(line: 94, column: 95, scope: !1950, inlinedAt: !1981)
!1985 = !DILocation(line: 94, column: 892, scope: !1952, inlinedAt: !1982)
!1986 = !DILocation(line: 94, column: 1034, scope: !1955, inlinedAt: !1983)
!1987 = !DILocation(line: 164, column: 84, scope: !1917, inlinedAt: !1988)
!1988 = distinct !DILocation(line: 707, column: 5, scope: !1896)
!1989 = !DILocation(line: 165, column: 60, scope: !1917, inlinedAt: !1988)
!1990 = !DILocalVariable(name: "x", arg: 1, scope: !1991, file: !1945, line: 66, type: !905)
!1991 = distinct !DISubprogram(name: "av_bswap32", scope: !1945, file: !1945, line: 66, type: !1992, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!905, !905}
!1994 = !DILocation(line: 66, column: 98, scope: !1991, inlinedAt: !1995)
!1995 = distinct !DILocation(line: 92, column: 118, scope: !1996, inlinedAt: !1997)
!1996 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !1899, file: !1899, line: 92, type: !1926, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1997 = distinct !DILocation(line: 92, column: 904, scope: !1998, inlinedAt: !1999)
!1998 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !1899, file: !1899, line: 92, type: !1900, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1999 = distinct !DILocation(line: 92, column: 1122, scope: !2000, inlinedAt: !2002)
!2000 = !DILexicalBlockFile(scope: !2001, file: !1899, discriminator: 2)
!2001 = distinct !DISubprogram(name: "bytestream2_get_be32", scope: !1899, file: !1899, line: 92, type: !1900, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2002 = distinct !DILocation(line: 701, column: 16, scope: !1896)
!2003 = !DILocalVariable(name: "b", arg: 1, scope: !1996, file: !1899, line: 92, type: !1928)
!2004 = !DILocation(line: 92, column: 95, scope: !1996, inlinedAt: !1997)
!2005 = !DILocalVariable(name: "g", arg: 1, scope: !1998, file: !1899, line: 92, type: !1902)
!2006 = !DILocation(line: 92, column: 892, scope: !1998, inlinedAt: !1999)
!2007 = !DILocalVariable(name: "g", arg: 1, scope: !2001, file: !1899, line: 92, type: !1902)
!2008 = !DILocation(line: 92, column: 1034, scope: !2001, inlinedAt: !2002)
!2009 = !DILocalVariable(name: "g", arg: 1, scope: !2010, file: !1899, line: 133, type: !1902)
!2010 = distinct !DISubprogram(name: "bytestream2_init", scope: !1899, file: !1899, line: 133, type: !2011, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !1902, !914, !896}
!2013 = !DILocation(line: 133, column: 84, scope: !2010, inlinedAt: !2014)
!2014 = distinct !DILocation(line: 700, column: 5, scope: !1896)
!2015 = !DILocalVariable(name: "buf", arg: 2, scope: !2010, file: !1899, line: 134, type: !914)
!2016 = !DILocation(line: 134, column: 62, scope: !2010, inlinedAt: !2014)
!2017 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2010, file: !1899, line: 135, type: !896)
!2018 = !DILocation(line: 135, column: 51, scope: !2010, inlinedAt: !2014)
!2019 = !DILocalVariable(name: "avctx", arg: 1, scope: !1896, file: !888, line: 680, type: !1012)
!2020 = !DILocation(line: 680, column: 46, scope: !1896)
!2021 = !DILocalVariable(name: "data", arg: 2, scope: !1896, file: !888, line: 680, type: !898)
!2022 = !DILocation(line: 680, column: 59, scope: !1896)
!2023 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1896, file: !888, line: 680, type: !1306)
!2024 = !DILocation(line: 680, column: 70, scope: !1896)
!2025 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1896, file: !888, line: 681, type: !1160)
!2026 = !DILocation(line: 681, column: 40, scope: !1896)
!2027 = !DILocalVariable(name: "buf", scope: !1896, file: !888, line: 683, type: !914)
!2028 = !DILocation(line: 683, column: 20, scope: !1896)
!2029 = !DILocation(line: 683, column: 26, scope: !1896)
!2030 = !DILocation(line: 683, column: 33, scope: !1896)
!2031 = !DILocalVariable(name: "buf_size", scope: !1896, file: !888, line: 684, type: !896)
!2032 = !DILocation(line: 684, column: 9, scope: !1896)
!2033 = !DILocation(line: 684, column: 20, scope: !1896)
!2034 = !DILocation(line: 684, column: 27, scope: !1896)
!2035 = !DILocalVariable(name: "c", scope: !1896, file: !888, line: 685, type: !1652)
!2036 = !DILocation(line: 685, column: 18, scope: !1896)
!2037 = !DILocation(line: 685, column: 22, scope: !1896)
!2038 = !DILocation(line: 685, column: 29, scope: !1896)
!2039 = !DILocalVariable(name: "acoder", scope: !1896, file: !888, line: 686, type: !2040)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!2041 = !DILocation(line: 686, column: 17, scope: !1896)
!2042 = !DILocation(line: 686, column: 27, scope: !1896)
!2043 = !DILocation(line: 686, column: 30, scope: !1896)
!2044 = !DILocalVariable(name: "gb", scope: !1896, file: !888, line: 687, type: !1903)
!2045 = !DILocation(line: 687, column: 20, scope: !1896)
!2046 = !DILocalVariable(name: "dst", scope: !1896, file: !888, line: 688, type: !2047)
!2047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1040, size: 192, align: 64, elements: !1691)
!2048 = !DILocation(line: 688, column: 14, scope: !1896)
!2049 = !DILocalVariable(name: "dec_width", scope: !1896, file: !888, line: 689, type: !896)
!2050 = !DILocation(line: 689, column: 9, scope: !1896)
!2051 = !DILocalVariable(name: "dec_height", scope: !1896, file: !888, line: 689, type: !896)
!2052 = !DILocation(line: 689, column: 20, scope: !1896)
!2053 = !DILocalVariable(name: "dec_x", scope: !1896, file: !888, line: 689, type: !896)
!2054 = !DILocation(line: 689, column: 32, scope: !1896)
!2055 = !DILocalVariable(name: "dec_y", scope: !1896, file: !888, line: 689, type: !896)
!2056 = !DILocation(line: 689, column: 39, scope: !1896)
!2057 = !DILocalVariable(name: "quality", scope: !1896, file: !888, line: 689, type: !896)
!2058 = !DILocation(line: 689, column: 46, scope: !1896)
!2059 = !DILocalVariable(name: "keyframe", scope: !1896, file: !888, line: 689, type: !896)
!2060 = !DILocation(line: 689, column: 55, scope: !1896)
!2061 = !DILocalVariable(name: "x", scope: !1896, file: !888, line: 690, type: !896)
!2062 = !DILocation(line: 690, column: 9, scope: !1896)
!2063 = !DILocalVariable(name: "y", scope: !1896, file: !888, line: 690, type: !896)
!2064 = !DILocation(line: 690, column: 12, scope: !1896)
!2065 = !DILocalVariable(name: "i", scope: !1896, file: !888, line: 690, type: !896)
!2066 = !DILocation(line: 690, column: 15, scope: !1896)
!2067 = !DILocalVariable(name: "mb_width", scope: !1896, file: !888, line: 690, type: !896)
!2068 = !DILocation(line: 690, column: 18, scope: !1896)
!2069 = !DILocalVariable(name: "mb_height", scope: !1896, file: !888, line: 690, type: !896)
!2070 = !DILocation(line: 690, column: 28, scope: !1896)
!2071 = !DILocalVariable(name: "blk_size", scope: !1896, file: !888, line: 690, type: !896)
!2072 = !DILocation(line: 690, column: 39, scope: !1896)
!2073 = !DILocalVariable(name: "btype", scope: !1896, file: !888, line: 690, type: !896)
!2074 = !DILocation(line: 690, column: 49, scope: !1896)
!2075 = !DILocalVariable(name: "ret", scope: !1896, file: !888, line: 691, type: !896)
!2076 = !DILocation(line: 691, column: 9, scope: !1896)
!2077 = !DILocation(line: 693, column: 9, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1896, file: !888, line: 693, column: 9)
!2079 = !DILocation(line: 693, column: 18, scope: !2078)
!2080 = !DILocation(line: 693, column: 9, scope: !1896)
!2081 = !DILocation(line: 694, column: 16, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2078, file: !888, line: 693, column: 24)
!2083 = !DILocation(line: 696, column: 20, scope: !2082)
!2084 = !DILocation(line: 694, column: 9, scope: !2082)
!2085 = !DILocation(line: 697, column: 9, scope: !2082)
!2086 = !DILocation(line: 700, column: 27, scope: !1896)
!2087 = !DILocation(line: 700, column: 32, scope: !1896)
!2088 = !DILocation(line: 700, column: 5, scope: !1896)
!2089 = !DILocation(line: 137, column: 16, scope: !2090, inlinedAt: !2014)
!2090 = !DILexicalBlockFile(scope: !2091, file: !1899, discriminator: 1)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !1899, line: 137, column: 14)
!2092 = distinct !DILexicalBlock(scope: !2010, file: !1899, line: 137, column: 8)
!2093 = !DILocation(line: 137, column: 25, scope: !2090, inlinedAt: !2014)
!2094 = !DILocation(line: 137, column: 14, scope: !2090, inlinedAt: !2014)
!2095 = !DILocation(line: 137, column: 34, scope: !2096, inlinedAt: !2014)
!2096 = !DILexicalBlockFile(scope: !2097, file: !1899, discriminator: 2)
!2097 = distinct !DILexicalBlock(scope: !2091, file: !1899, line: 137, column: 32)
!2098 = !DILocation(line: 137, column: 93, scope: !2099, inlinedAt: !2014)
!2099 = !DILexicalBlockFile(scope: !2096, file: !1899, discriminator: 4)
!2100 = !DILocation(line: 137, column: 93, scope: !2096, inlinedAt: !2014)
!2101 = !DILocation(line: 138, column: 17, scope: !2010, inlinedAt: !2014)
!2102 = !DILocation(line: 138, column: 5, scope: !2010, inlinedAt: !2014)
!2103 = !DILocation(line: 138, column: 8, scope: !2010, inlinedAt: !2014)
!2104 = !DILocation(line: 138, column: 15, scope: !2010, inlinedAt: !2014)
!2105 = !DILocation(line: 139, column: 23, scope: !2010, inlinedAt: !2014)
!2106 = !DILocation(line: 139, column: 5, scope: !2010, inlinedAt: !2014)
!2107 = !DILocation(line: 139, column: 8, scope: !2010, inlinedAt: !2014)
!2108 = !DILocation(line: 139, column: 21, scope: !2010, inlinedAt: !2014)
!2109 = !DILocation(line: 140, column: 21, scope: !2010, inlinedAt: !2014)
!2110 = !DILocation(line: 140, column: 27, scope: !2010, inlinedAt: !2014)
!2111 = !DILocation(line: 140, column: 25, scope: !2010, inlinedAt: !2014)
!2112 = !DILocation(line: 140, column: 5, scope: !2010, inlinedAt: !2014)
!2113 = !DILocation(line: 140, column: 8, scope: !2010, inlinedAt: !2014)
!2114 = !DILocation(line: 140, column: 19, scope: !2010, inlinedAt: !2014)
!2115 = !DILocation(line: 701, column: 16, scope: !1896)
!2116 = !DILocation(line: 92, column: 1043, scope: !2117, inlinedAt: !2002)
!2117 = distinct !DILexicalBlock(scope: !2001, file: !1899, line: 92, column: 1043)
!2118 = !DILocation(line: 92, column: 1046, scope: !2117, inlinedAt: !2002)
!2119 = !DILocation(line: 92, column: 1059, scope: !2117, inlinedAt: !2002)
!2120 = !DILocation(line: 92, column: 1062, scope: !2117, inlinedAt: !2002)
!2121 = !DILocation(line: 92, column: 1057, scope: !2117, inlinedAt: !2002)
!2122 = !DILocation(line: 92, column: 1069, scope: !2117, inlinedAt: !2002)
!2123 = !DILocation(line: 92, column: 1043, scope: !2001, inlinedAt: !2002)
!2124 = !DILocation(line: 92, column: 1088, scope: !2125, inlinedAt: !2002)
!2125 = !DILexicalBlockFile(scope: !2126, file: !1899, discriminator: 1)
!2126 = distinct !DILexicalBlock(scope: !2117, file: !1899, line: 92, column: 1074)
!2127 = !DILocation(line: 92, column: 1091, scope: !2125, inlinedAt: !2002)
!2128 = !DILocation(line: 92, column: 1076, scope: !2125, inlinedAt: !2002)
!2129 = !DILocation(line: 92, column: 1079, scope: !2125, inlinedAt: !2002)
!2130 = !DILocation(line: 92, column: 1086, scope: !2125, inlinedAt: !2002)
!2131 = !DILocation(line: 92, column: 1103, scope: !2125, inlinedAt: !2002)
!2132 = !DILocation(line: 92, column: 1144, scope: !2000, inlinedAt: !2002)
!2133 = !DILocation(line: 92, column: 1122, scope: !2000, inlinedAt: !2002)
!2134 = !DILocation(line: 92, column: 925, scope: !1998, inlinedAt: !1999)
!2135 = !DILocation(line: 92, column: 928, scope: !1998, inlinedAt: !1999)
!2136 = !DILocation(line: 92, column: 904, scope: !1998, inlinedAt: !1999)
!2137 = !DILocation(line: 92, column: 102, scope: !1996, inlinedAt: !1997)
!2138 = !DILocation(line: 92, column: 105, scope: !1996, inlinedAt: !1997)
!2139 = !DILocation(line: 92, column: 162, scope: !1996, inlinedAt: !1997)
!2140 = !DILocation(line: 92, column: 161, scope: !1996, inlinedAt: !1997)
!2141 = !DILocation(line: 92, column: 164, scope: !1996, inlinedAt: !1997)
!2142 = !DILocation(line: 92, column: 171, scope: !1996, inlinedAt: !1997)
!2143 = !DILocation(line: 92, column: 118, scope: !1996, inlinedAt: !1997)
!2144 = !DILocation(line: 68, column: 16, scope: !1991, inlinedAt: !1995)
!2145 = !DILocation(line: 68, column: 19, scope: !1991, inlinedAt: !1995)
!2146 = !DILocation(line: 68, column: 24, scope: !1991, inlinedAt: !1995)
!2147 = !DILocation(line: 68, column: 38, scope: !1991, inlinedAt: !1995)
!2148 = !DILocation(line: 68, column: 41, scope: !1991, inlinedAt: !1995)
!2149 = !DILocation(line: 68, column: 46, scope: !1991, inlinedAt: !1995)
!2150 = !DILocation(line: 68, column: 34, scope: !1991, inlinedAt: !1995)
!2151 = !DILocation(line: 68, column: 57, scope: !1991, inlinedAt: !1995)
!2152 = !DILocation(line: 68, column: 69, scope: !1991, inlinedAt: !1995)
!2153 = !DILocation(line: 68, column: 72, scope: !1991, inlinedAt: !1995)
!2154 = !DILocation(line: 68, column: 79, scope: !1991, inlinedAt: !1995)
!2155 = !DILocation(line: 68, column: 84, scope: !1991, inlinedAt: !1995)
!2156 = !DILocation(line: 68, column: 99, scope: !1991, inlinedAt: !1995)
!2157 = !DILocation(line: 68, column: 102, scope: !1991, inlinedAt: !1995)
!2158 = !DILocation(line: 68, column: 109, scope: !1991, inlinedAt: !1995)
!2159 = !DILocation(line: 68, column: 114, scope: !1991, inlinedAt: !1995)
!2160 = !DILocation(line: 68, column: 94, scope: !1991, inlinedAt: !1995)
!2161 = !DILocation(line: 68, column: 63, scope: !1991, inlinedAt: !1995)
!2162 = !DILocation(line: 92, column: 1115, scope: !2000, inlinedAt: !2002)
!2163 = !DILocation(line: 92, column: 1148, scope: !2164, inlinedAt: !2002)
!2164 = !DILexicalBlockFile(scope: !2001, file: !1899, discriminator: 3)
!2165 = !DILocation(line: 701, column: 14, scope: !1896)
!2166 = !DILocation(line: 702, column: 9, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !1896, file: !888, line: 702, column: 9)
!2168 = !DILocation(line: 702, column: 18, scope: !2167)
!2169 = !DILocation(line: 702, column: 9, scope: !1896)
!2170 = !DILocation(line: 703, column: 16, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2167, file: !888, line: 702, column: 28)
!2172 = !DILocation(line: 703, column: 54, scope: !2171)
!2173 = !DILocation(line: 703, column: 9, scope: !2171)
!2174 = !DILocation(line: 704, column: 9, scope: !2171)
!2175 = !DILocation(line: 706, column: 18, scope: !1896)
!2176 = !DILocation(line: 706, column: 27, scope: !1896)
!2177 = !DILocation(line: 706, column: 16, scope: !1896)
!2178 = !DILocation(line: 706, column: 14, scope: !1896)
!2179 = !DILocation(line: 707, column: 5, scope: !1896)
!2180 = !DILocation(line: 167, column: 20, scope: !1917, inlinedAt: !1988)
!2181 = !DILocation(line: 167, column: 23, scope: !1917, inlinedAt: !1988)
!2182 = !DILocation(line: 167, column: 36, scope: !1917, inlinedAt: !1988)
!2183 = !DILocation(line: 167, column: 39, scope: !1917, inlinedAt: !1988)
!2184 = !DILocation(line: 167, column: 34, scope: !1917, inlinedAt: !1988)
!2185 = !DILocation(line: 167, column: 50, scope: !1917, inlinedAt: !1988)
!2186 = !DILocation(line: 167, column: 49, scope: !1917, inlinedAt: !1988)
!2187 = !DILocation(line: 167, column: 47, scope: !1917, inlinedAt: !1988)
!2188 = !DILocation(line: 167, column: 19, scope: !1917, inlinedAt: !1988)
!2189 = !DILocation(line: 167, column: 59, scope: !2190, inlinedAt: !1988)
!2190 = !DILexicalBlockFile(scope: !1917, file: !1899, discriminator: 1)
!2191 = !DILocation(line: 167, column: 58, scope: !2190, inlinedAt: !1988)
!2192 = !DILocation(line: 167, column: 19, scope: !2190, inlinedAt: !1988)
!2193 = !DILocation(line: 167, column: 68, scope: !2194, inlinedAt: !1988)
!2194 = !DILexicalBlockFile(scope: !1917, file: !1899, discriminator: 2)
!2195 = !DILocation(line: 167, column: 71, scope: !2194, inlinedAt: !1988)
!2196 = !DILocation(line: 167, column: 84, scope: !2194, inlinedAt: !1988)
!2197 = !DILocation(line: 167, column: 87, scope: !2194, inlinedAt: !1988)
!2198 = !DILocation(line: 167, column: 82, scope: !2194, inlinedAt: !1988)
!2199 = !DILocation(line: 167, column: 19, scope: !2194, inlinedAt: !1988)
!2200 = !DILocation(line: 167, column: 19, scope: !2201, inlinedAt: !1988)
!2201 = !DILexicalBlockFile(scope: !1917, file: !1899, discriminator: 3)
!2202 = !DILocation(line: 167, column: 5, scope: !2201, inlinedAt: !1988)
!2203 = !DILocation(line: 167, column: 8, scope: !2201, inlinedAt: !1988)
!2204 = !DILocation(line: 167, column: 15, scope: !2201, inlinedAt: !1988)
!2205 = !DILocation(line: 708, column: 13, scope: !1896)
!2206 = !DILocation(line: 94, column: 1043, scope: !2207, inlinedAt: !1983)
!2207 = distinct !DILexicalBlock(scope: !1955, file: !1899, line: 94, column: 1043)
!2208 = !DILocation(line: 94, column: 1046, scope: !2207, inlinedAt: !1983)
!2209 = !DILocation(line: 94, column: 1059, scope: !2207, inlinedAt: !1983)
!2210 = !DILocation(line: 94, column: 1062, scope: !2207, inlinedAt: !1983)
!2211 = !DILocation(line: 94, column: 1057, scope: !2207, inlinedAt: !1983)
!2212 = !DILocation(line: 94, column: 1069, scope: !2207, inlinedAt: !1983)
!2213 = !DILocation(line: 94, column: 1043, scope: !1955, inlinedAt: !1983)
!2214 = !DILocation(line: 94, column: 1088, scope: !2215, inlinedAt: !1983)
!2215 = !DILexicalBlockFile(scope: !2216, file: !1899, discriminator: 1)
!2216 = distinct !DILexicalBlock(scope: !2207, file: !1899, line: 94, column: 1074)
!2217 = !DILocation(line: 94, column: 1091, scope: !2215, inlinedAt: !1983)
!2218 = !DILocation(line: 94, column: 1076, scope: !2215, inlinedAt: !1983)
!2219 = !DILocation(line: 94, column: 1079, scope: !2215, inlinedAt: !1983)
!2220 = !DILocation(line: 94, column: 1086, scope: !2215, inlinedAt: !1983)
!2221 = !DILocation(line: 94, column: 1103, scope: !2215, inlinedAt: !1983)
!2222 = !DILocation(line: 94, column: 1144, scope: !1954, inlinedAt: !1983)
!2223 = !DILocation(line: 94, column: 1122, scope: !1954, inlinedAt: !1983)
!2224 = !DILocation(line: 94, column: 925, scope: !1952, inlinedAt: !1982)
!2225 = !DILocation(line: 94, column: 928, scope: !1952, inlinedAt: !1982)
!2226 = !DILocation(line: 94, column: 904, scope: !1952, inlinedAt: !1982)
!2227 = !DILocation(line: 94, column: 102, scope: !1950, inlinedAt: !1981)
!2228 = !DILocation(line: 94, column: 105, scope: !1950, inlinedAt: !1981)
!2229 = !DILocation(line: 94, column: 162, scope: !1950, inlinedAt: !1981)
!2230 = !DILocation(line: 94, column: 161, scope: !1950, inlinedAt: !1981)
!2231 = !DILocation(line: 94, column: 164, scope: !1950, inlinedAt: !1981)
!2232 = !DILocation(line: 94, column: 171, scope: !1950, inlinedAt: !1981)
!2233 = !DILocation(line: 94, column: 118, scope: !1950, inlinedAt: !1981)
!2234 = !DILocation(line: 60, column: 9, scope: !1944, inlinedAt: !1980)
!2235 = !DILocation(line: 60, column: 10, scope: !1944, inlinedAt: !1980)
!2236 = !DILocation(line: 60, column: 18, scope: !1944, inlinedAt: !1980)
!2237 = !DILocation(line: 60, column: 19, scope: !1944, inlinedAt: !1980)
!2238 = !DILocation(line: 60, column: 15, scope: !1944, inlinedAt: !1980)
!2239 = !DILocation(line: 60, column: 8, scope: !1944, inlinedAt: !1980)
!2240 = !DILocation(line: 60, column: 6, scope: !1944, inlinedAt: !1980)
!2241 = !DILocation(line: 61, column: 12, scope: !1944, inlinedAt: !1980)
!2242 = !DILocation(line: 94, column: 1115, scope: !1954, inlinedAt: !1983)
!2243 = !DILocation(line: 94, column: 1148, scope: !2244, inlinedAt: !1983)
!2244 = !DILexicalBlockFile(scope: !1955, file: !1899, discriminator: 3)
!2245 = !DILocation(line: 708, column: 11, scope: !1896)
!2246 = !DILocation(line: 709, column: 13, scope: !1896)
!2247 = !DILocation(line: 94, column: 1043, scope: !2207, inlinedAt: !1975)
!2248 = !DILocation(line: 94, column: 1046, scope: !2207, inlinedAt: !1975)
!2249 = !DILocation(line: 94, column: 1059, scope: !2207, inlinedAt: !1975)
!2250 = !DILocation(line: 94, column: 1062, scope: !2207, inlinedAt: !1975)
!2251 = !DILocation(line: 94, column: 1057, scope: !2207, inlinedAt: !1975)
!2252 = !DILocation(line: 94, column: 1069, scope: !2207, inlinedAt: !1975)
!2253 = !DILocation(line: 94, column: 1043, scope: !1955, inlinedAt: !1975)
!2254 = !DILocation(line: 94, column: 1088, scope: !2215, inlinedAt: !1975)
!2255 = !DILocation(line: 94, column: 1091, scope: !2215, inlinedAt: !1975)
!2256 = !DILocation(line: 94, column: 1076, scope: !2215, inlinedAt: !1975)
!2257 = !DILocation(line: 94, column: 1079, scope: !2215, inlinedAt: !1975)
!2258 = !DILocation(line: 94, column: 1086, scope: !2215, inlinedAt: !1975)
!2259 = !DILocation(line: 94, column: 1103, scope: !2215, inlinedAt: !1975)
!2260 = !DILocation(line: 94, column: 1144, scope: !1954, inlinedAt: !1975)
!2261 = !DILocation(line: 94, column: 1122, scope: !1954, inlinedAt: !1975)
!2262 = !DILocation(line: 94, column: 925, scope: !1952, inlinedAt: !1974)
!2263 = !DILocation(line: 94, column: 928, scope: !1952, inlinedAt: !1974)
!2264 = !DILocation(line: 94, column: 904, scope: !1952, inlinedAt: !1974)
!2265 = !DILocation(line: 94, column: 102, scope: !1950, inlinedAt: !1973)
!2266 = !DILocation(line: 94, column: 105, scope: !1950, inlinedAt: !1973)
!2267 = !DILocation(line: 94, column: 162, scope: !1950, inlinedAt: !1973)
!2268 = !DILocation(line: 94, column: 161, scope: !1950, inlinedAt: !1973)
!2269 = !DILocation(line: 94, column: 164, scope: !1950, inlinedAt: !1973)
!2270 = !DILocation(line: 94, column: 171, scope: !1950, inlinedAt: !1973)
!2271 = !DILocation(line: 94, column: 118, scope: !1950, inlinedAt: !1973)
!2272 = !DILocation(line: 60, column: 9, scope: !1944, inlinedAt: !1972)
!2273 = !DILocation(line: 60, column: 10, scope: !1944, inlinedAt: !1972)
!2274 = !DILocation(line: 60, column: 18, scope: !1944, inlinedAt: !1972)
!2275 = !DILocation(line: 60, column: 19, scope: !1944, inlinedAt: !1972)
!2276 = !DILocation(line: 60, column: 15, scope: !1944, inlinedAt: !1972)
!2277 = !DILocation(line: 60, column: 8, scope: !1944, inlinedAt: !1972)
!2278 = !DILocation(line: 60, column: 6, scope: !1944, inlinedAt: !1972)
!2279 = !DILocation(line: 61, column: 12, scope: !1944, inlinedAt: !1972)
!2280 = !DILocation(line: 94, column: 1115, scope: !1954, inlinedAt: !1975)
!2281 = !DILocation(line: 94, column: 1148, scope: !2244, inlinedAt: !1975)
!2282 = !DILocation(line: 709, column: 11, scope: !1896)
!2283 = !DILocation(line: 710, column: 17, scope: !1896)
!2284 = !DILocation(line: 94, column: 1043, scope: !2207, inlinedAt: !1967)
!2285 = !DILocation(line: 94, column: 1046, scope: !2207, inlinedAt: !1967)
!2286 = !DILocation(line: 94, column: 1059, scope: !2207, inlinedAt: !1967)
!2287 = !DILocation(line: 94, column: 1062, scope: !2207, inlinedAt: !1967)
!2288 = !DILocation(line: 94, column: 1057, scope: !2207, inlinedAt: !1967)
!2289 = !DILocation(line: 94, column: 1069, scope: !2207, inlinedAt: !1967)
!2290 = !DILocation(line: 94, column: 1043, scope: !1955, inlinedAt: !1967)
!2291 = !DILocation(line: 94, column: 1088, scope: !2215, inlinedAt: !1967)
!2292 = !DILocation(line: 94, column: 1091, scope: !2215, inlinedAt: !1967)
!2293 = !DILocation(line: 94, column: 1076, scope: !2215, inlinedAt: !1967)
!2294 = !DILocation(line: 94, column: 1079, scope: !2215, inlinedAt: !1967)
!2295 = !DILocation(line: 94, column: 1086, scope: !2215, inlinedAt: !1967)
!2296 = !DILocation(line: 94, column: 1103, scope: !2215, inlinedAt: !1967)
!2297 = !DILocation(line: 94, column: 1144, scope: !1954, inlinedAt: !1967)
!2298 = !DILocation(line: 94, column: 1122, scope: !1954, inlinedAt: !1967)
!2299 = !DILocation(line: 94, column: 925, scope: !1952, inlinedAt: !1966)
!2300 = !DILocation(line: 94, column: 928, scope: !1952, inlinedAt: !1966)
!2301 = !DILocation(line: 94, column: 904, scope: !1952, inlinedAt: !1966)
!2302 = !DILocation(line: 94, column: 102, scope: !1950, inlinedAt: !1965)
!2303 = !DILocation(line: 94, column: 105, scope: !1950, inlinedAt: !1965)
!2304 = !DILocation(line: 94, column: 162, scope: !1950, inlinedAt: !1965)
!2305 = !DILocation(line: 94, column: 161, scope: !1950, inlinedAt: !1965)
!2306 = !DILocation(line: 94, column: 164, scope: !1950, inlinedAt: !1965)
!2307 = !DILocation(line: 94, column: 171, scope: !1950, inlinedAt: !1965)
!2308 = !DILocation(line: 94, column: 118, scope: !1950, inlinedAt: !1965)
!2309 = !DILocation(line: 60, column: 9, scope: !1944, inlinedAt: !1964)
!2310 = !DILocation(line: 60, column: 10, scope: !1944, inlinedAt: !1964)
!2311 = !DILocation(line: 60, column: 18, scope: !1944, inlinedAt: !1964)
!2312 = !DILocation(line: 60, column: 19, scope: !1944, inlinedAt: !1964)
!2313 = !DILocation(line: 60, column: 15, scope: !1944, inlinedAt: !1964)
!2314 = !DILocation(line: 60, column: 8, scope: !1944, inlinedAt: !1964)
!2315 = !DILocation(line: 60, column: 6, scope: !1944, inlinedAt: !1964)
!2316 = !DILocation(line: 61, column: 12, scope: !1944, inlinedAt: !1964)
!2317 = !DILocation(line: 94, column: 1115, scope: !1954, inlinedAt: !1967)
!2318 = !DILocation(line: 94, column: 1148, scope: !2244, inlinedAt: !1967)
!2319 = !DILocation(line: 710, column: 15, scope: !1896)
!2320 = !DILocation(line: 711, column: 18, scope: !1896)
!2321 = !DILocation(line: 94, column: 1043, scope: !2207, inlinedAt: !1956)
!2322 = !DILocation(line: 94, column: 1046, scope: !2207, inlinedAt: !1956)
!2323 = !DILocation(line: 94, column: 1059, scope: !2207, inlinedAt: !1956)
!2324 = !DILocation(line: 94, column: 1062, scope: !2207, inlinedAt: !1956)
!2325 = !DILocation(line: 94, column: 1057, scope: !2207, inlinedAt: !1956)
!2326 = !DILocation(line: 94, column: 1069, scope: !2207, inlinedAt: !1956)
!2327 = !DILocation(line: 94, column: 1043, scope: !1955, inlinedAt: !1956)
!2328 = !DILocation(line: 94, column: 1088, scope: !2215, inlinedAt: !1956)
!2329 = !DILocation(line: 94, column: 1091, scope: !2215, inlinedAt: !1956)
!2330 = !DILocation(line: 94, column: 1076, scope: !2215, inlinedAt: !1956)
!2331 = !DILocation(line: 94, column: 1079, scope: !2215, inlinedAt: !1956)
!2332 = !DILocation(line: 94, column: 1086, scope: !2215, inlinedAt: !1956)
!2333 = !DILocation(line: 94, column: 1103, scope: !2215, inlinedAt: !1956)
!2334 = !DILocation(line: 94, column: 1144, scope: !1954, inlinedAt: !1956)
!2335 = !DILocation(line: 94, column: 1122, scope: !1954, inlinedAt: !1956)
!2336 = !DILocation(line: 94, column: 925, scope: !1952, inlinedAt: !1953)
!2337 = !DILocation(line: 94, column: 928, scope: !1952, inlinedAt: !1953)
!2338 = !DILocation(line: 94, column: 904, scope: !1952, inlinedAt: !1953)
!2339 = !DILocation(line: 94, column: 102, scope: !1950, inlinedAt: !1951)
!2340 = !DILocation(line: 94, column: 105, scope: !1950, inlinedAt: !1951)
!2341 = !DILocation(line: 94, column: 162, scope: !1950, inlinedAt: !1951)
!2342 = !DILocation(line: 94, column: 161, scope: !1950, inlinedAt: !1951)
!2343 = !DILocation(line: 94, column: 164, scope: !1950, inlinedAt: !1951)
!2344 = !DILocation(line: 94, column: 171, scope: !1950, inlinedAt: !1951)
!2345 = !DILocation(line: 94, column: 118, scope: !1950, inlinedAt: !1951)
!2346 = !DILocation(line: 60, column: 9, scope: !1944, inlinedAt: !1949)
!2347 = !DILocation(line: 60, column: 10, scope: !1944, inlinedAt: !1949)
!2348 = !DILocation(line: 60, column: 18, scope: !1944, inlinedAt: !1949)
!2349 = !DILocation(line: 60, column: 19, scope: !1944, inlinedAt: !1949)
!2350 = !DILocation(line: 60, column: 15, scope: !1944, inlinedAt: !1949)
!2351 = !DILocation(line: 60, column: 8, scope: !1944, inlinedAt: !1949)
!2352 = !DILocation(line: 60, column: 6, scope: !1944, inlinedAt: !1949)
!2353 = !DILocation(line: 61, column: 12, scope: !1944, inlinedAt: !1949)
!2354 = !DILocation(line: 94, column: 1115, scope: !1954, inlinedAt: !1956)
!2355 = !DILocation(line: 94, column: 1148, scope: !2244, inlinedAt: !1956)
!2356 = !DILocation(line: 711, column: 16, scope: !1896)
!2357 = !DILocation(line: 713, column: 9, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !1896, file: !888, line: 713, column: 9)
!2359 = !DILocation(line: 713, column: 17, scope: !2358)
!2360 = !DILocation(line: 713, column: 15, scope: !2358)
!2361 = !DILocation(line: 713, column: 29, scope: !2358)
!2362 = !DILocation(line: 713, column: 36, scope: !2358)
!2363 = !DILocation(line: 713, column: 27, scope: !2358)
!2364 = !DILocation(line: 713, column: 42, scope: !2358)
!2365 = !DILocation(line: 714, column: 9, scope: !2358)
!2366 = !DILocation(line: 714, column: 17, scope: !2358)
!2367 = !DILocation(line: 714, column: 15, scope: !2358)
!2368 = !DILocation(line: 714, column: 30, scope: !2358)
!2369 = !DILocation(line: 714, column: 37, scope: !2358)
!2370 = !DILocation(line: 714, column: 28, scope: !2358)
!2371 = !DILocation(line: 714, column: 44, scope: !2358)
!2372 = !DILocation(line: 715, column: 10, scope: !2358)
!2373 = !DILocation(line: 715, column: 22, scope: !2358)
!2374 = !DILocation(line: 715, column: 20, scope: !2358)
!2375 = !DILocation(line: 715, column: 34, scope: !2358)
!2376 = !DILocation(line: 713, column: 9, scope: !2377)
!2377 = !DILexicalBlockFile(scope: !1896, file: !888, discriminator: 1)
!2378 = !DILocation(line: 716, column: 16, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2358, file: !888, line: 715, column: 41)
!2380 = !DILocation(line: 717, column: 16, scope: !2379)
!2381 = !DILocation(line: 717, column: 27, scope: !2379)
!2382 = !DILocation(line: 717, column: 39, scope: !2379)
!2383 = !DILocation(line: 717, column: 46, scope: !2379)
!2384 = !DILocation(line: 716, column: 9, scope: !2379)
!2385 = !DILocation(line: 718, column: 9, scope: !2379)
!2386 = !DILocation(line: 720, column: 5, scope: !1896)
!2387 = !DILocation(line: 167, column: 20, scope: !1917, inlinedAt: !1941)
!2388 = !DILocation(line: 167, column: 23, scope: !1917, inlinedAt: !1941)
!2389 = !DILocation(line: 167, column: 36, scope: !1917, inlinedAt: !1941)
!2390 = !DILocation(line: 167, column: 39, scope: !1917, inlinedAt: !1941)
!2391 = !DILocation(line: 167, column: 34, scope: !1917, inlinedAt: !1941)
!2392 = !DILocation(line: 167, column: 50, scope: !1917, inlinedAt: !1941)
!2393 = !DILocation(line: 167, column: 49, scope: !1917, inlinedAt: !1941)
!2394 = !DILocation(line: 167, column: 47, scope: !1917, inlinedAt: !1941)
!2395 = !DILocation(line: 167, column: 19, scope: !1917, inlinedAt: !1941)
!2396 = !DILocation(line: 167, column: 59, scope: !2190, inlinedAt: !1941)
!2397 = !DILocation(line: 167, column: 58, scope: !2190, inlinedAt: !1941)
!2398 = !DILocation(line: 167, column: 19, scope: !2190, inlinedAt: !1941)
!2399 = !DILocation(line: 167, column: 68, scope: !2194, inlinedAt: !1941)
!2400 = !DILocation(line: 167, column: 71, scope: !2194, inlinedAt: !1941)
!2401 = !DILocation(line: 167, column: 84, scope: !2194, inlinedAt: !1941)
!2402 = !DILocation(line: 167, column: 87, scope: !2194, inlinedAt: !1941)
!2403 = !DILocation(line: 167, column: 82, scope: !2194, inlinedAt: !1941)
!2404 = !DILocation(line: 167, column: 19, scope: !2194, inlinedAt: !1941)
!2405 = !DILocation(line: 167, column: 19, scope: !2201, inlinedAt: !1941)
!2406 = !DILocation(line: 167, column: 5, scope: !2201, inlinedAt: !1941)
!2407 = !DILocation(line: 167, column: 8, scope: !2201, inlinedAt: !1941)
!2408 = !DILocation(line: 167, column: 15, scope: !2201, inlinedAt: !1941)
!2409 = !DILocation(line: 721, column: 15, scope: !1896)
!2410 = !DILocation(line: 95, column: 994, scope: !2411, inlinedAt: !1935)
!2411 = distinct !DILexicalBlock(scope: !1934, file: !1899, line: 95, column: 994)
!2412 = !DILocation(line: 95, column: 997, scope: !2411, inlinedAt: !1935)
!2413 = !DILocation(line: 95, column: 1010, scope: !2411, inlinedAt: !1935)
!2414 = !DILocation(line: 95, column: 1013, scope: !2411, inlinedAt: !1935)
!2415 = !DILocation(line: 95, column: 1008, scope: !2411, inlinedAt: !1935)
!2416 = !DILocation(line: 95, column: 1020, scope: !2411, inlinedAt: !1935)
!2417 = !DILocation(line: 95, column: 994, scope: !1934, inlinedAt: !1935)
!2418 = !DILocation(line: 95, column: 1039, scope: !2419, inlinedAt: !1935)
!2419 = !DILexicalBlockFile(scope: !2420, file: !1899, discriminator: 1)
!2420 = distinct !DILexicalBlock(scope: !2411, file: !1899, line: 95, column: 1025)
!2421 = !DILocation(line: 95, column: 1042, scope: !2419, inlinedAt: !1935)
!2422 = !DILocation(line: 95, column: 1027, scope: !2419, inlinedAt: !1935)
!2423 = !DILocation(line: 95, column: 1030, scope: !2419, inlinedAt: !1935)
!2424 = !DILocation(line: 95, column: 1037, scope: !2419, inlinedAt: !1935)
!2425 = !DILocation(line: 95, column: 1054, scope: !2419, inlinedAt: !1935)
!2426 = !DILocation(line: 95, column: 1095, scope: !1933, inlinedAt: !1935)
!2427 = !DILocation(line: 95, column: 1073, scope: !1933, inlinedAt: !1935)
!2428 = !DILocation(line: 95, column: 876, scope: !1931, inlinedAt: !1932)
!2429 = !DILocation(line: 95, column: 879, scope: !1931, inlinedAt: !1932)
!2430 = !DILocation(line: 95, column: 855, scope: !1931, inlinedAt: !1932)
!2431 = !DILocation(line: 95, column: 102, scope: !1925, inlinedAt: !1930)
!2432 = !DILocation(line: 95, column: 105, scope: !1925, inlinedAt: !1930)
!2433 = !DILocation(line: 95, column: 138, scope: !1925, inlinedAt: !1930)
!2434 = !DILocation(line: 95, column: 137, scope: !1925, inlinedAt: !1930)
!2435 = !DILocation(line: 95, column: 140, scope: !1925, inlinedAt: !1930)
!2436 = !DILocation(line: 95, column: 119, scope: !1925, inlinedAt: !1930)
!2437 = !DILocation(line: 95, column: 118, scope: !1925, inlinedAt: !1930)
!2438 = !DILocation(line: 95, column: 1066, scope: !1933, inlinedAt: !1935)
!2439 = !DILocation(line: 95, column: 1099, scope: !2440, inlinedAt: !1935)
!2440 = !DILexicalBlockFile(scope: !1934, file: !1899, discriminator: 3)
!2441 = !DILocation(line: 721, column: 13, scope: !1896)
!2442 = !DILocation(line: 722, column: 9, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !1896, file: !888, line: 722, column: 9)
!2444 = !DILocation(line: 722, column: 17, scope: !2443)
!2445 = !DILocation(line: 722, column: 21, scope: !2443)
!2446 = !DILocation(line: 722, column: 24, scope: !2447)
!2447 = !DILexicalBlockFile(scope: !2443, file: !888, discriminator: 1)
!2448 = !DILocation(line: 722, column: 32, scope: !2447)
!2449 = !DILocation(line: 722, column: 9, scope: !2447)
!2450 = !DILocation(line: 723, column: 16, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2443, file: !888, line: 722, column: 39)
!2452 = !DILocation(line: 723, column: 59, scope: !2451)
!2453 = !DILocation(line: 723, column: 9, scope: !2451)
!2454 = !DILocation(line: 724, column: 9, scope: !2451)
!2455 = !DILocation(line: 726, column: 5, scope: !1896)
!2456 = !DILocation(line: 167, column: 20, scope: !1917, inlinedAt: !1921)
!2457 = !DILocation(line: 167, column: 23, scope: !1917, inlinedAt: !1921)
!2458 = !DILocation(line: 167, column: 36, scope: !1917, inlinedAt: !1921)
!2459 = !DILocation(line: 167, column: 39, scope: !1917, inlinedAt: !1921)
!2460 = !DILocation(line: 167, column: 34, scope: !1917, inlinedAt: !1921)
!2461 = !DILocation(line: 167, column: 50, scope: !1917, inlinedAt: !1921)
!2462 = !DILocation(line: 167, column: 49, scope: !1917, inlinedAt: !1921)
!2463 = !DILocation(line: 167, column: 47, scope: !1917, inlinedAt: !1921)
!2464 = !DILocation(line: 167, column: 19, scope: !1917, inlinedAt: !1921)
!2465 = !DILocation(line: 167, column: 59, scope: !2190, inlinedAt: !1921)
!2466 = !DILocation(line: 167, column: 58, scope: !2190, inlinedAt: !1921)
!2467 = !DILocation(line: 167, column: 19, scope: !2190, inlinedAt: !1921)
!2468 = !DILocation(line: 167, column: 68, scope: !2194, inlinedAt: !1921)
!2469 = !DILocation(line: 167, column: 71, scope: !2194, inlinedAt: !1921)
!2470 = !DILocation(line: 167, column: 84, scope: !2194, inlinedAt: !1921)
!2471 = !DILocation(line: 167, column: 87, scope: !2194, inlinedAt: !1921)
!2472 = !DILocation(line: 167, column: 82, scope: !2194, inlinedAt: !1921)
!2473 = !DILocation(line: 167, column: 19, scope: !2194, inlinedAt: !1921)
!2474 = !DILocation(line: 167, column: 19, scope: !2201, inlinedAt: !1921)
!2475 = !DILocation(line: 167, column: 5, scope: !2201, inlinedAt: !1921)
!2476 = !DILocation(line: 167, column: 8, scope: !2201, inlinedAt: !1921)
!2477 = !DILocation(line: 167, column: 15, scope: !2201, inlinedAt: !1921)
!2478 = !DILocation(line: 728, column: 9, scope: !1912)
!2479 = !DILocation(line: 728, column: 18, scope: !1912)
!2480 = !DILocation(line: 728, column: 22, scope: !1911)
!2481 = !DILocation(line: 156, column: 12, scope: !1898, inlinedAt: !1910)
!2482 = !DILocation(line: 156, column: 15, scope: !1898, inlinedAt: !1910)
!2483 = !DILocation(line: 156, column: 28, scope: !1898, inlinedAt: !1910)
!2484 = !DILocation(line: 156, column: 31, scope: !1898, inlinedAt: !1910)
!2485 = !DILocation(line: 156, column: 26, scope: !1898, inlinedAt: !1910)
!2486 = !DILocation(line: 728, column: 9, scope: !1911)
!2487 = !DILocation(line: 729, column: 16, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !1912, file: !888, line: 728, column: 55)
!2489 = !DILocation(line: 729, column: 9, scope: !2488)
!2490 = !DILocation(line: 730, column: 9, scope: !2488)
!2491 = !DILocation(line: 732, column: 10, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !1896, file: !888, line: 732, column: 9)
!2493 = !DILocation(line: 732, column: 19, scope: !2492)
!2494 = !DILocation(line: 732, column: 22, scope: !2495)
!2495 = !DILexicalBlockFile(scope: !2492, file: !888, discriminator: 1)
!2496 = !DILocation(line: 732, column: 25, scope: !2495)
!2497 = !DILocation(line: 732, column: 9, scope: !2495)
!2498 = !DILocation(line: 733, column: 16, scope: !2492)
!2499 = !DILocation(line: 733, column: 9, scope: !2492)
!2500 = !DILocation(line: 734, column: 5, scope: !1896)
!2501 = !DILocation(line: 734, column: 8, scope: !1896)
!2502 = !DILocation(line: 734, column: 18, scope: !1896)
!2503 = !DILocation(line: 736, column: 32, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !1896, file: !888, line: 736, column: 9)
!2505 = !DILocation(line: 736, column: 39, scope: !2504)
!2506 = !DILocation(line: 736, column: 42, scope: !2504)
!2507 = !DILocation(line: 736, column: 16, scope: !2504)
!2508 = !DILocation(line: 736, column: 14, scope: !2504)
!2509 = !DILocation(line: 736, column: 48, scope: !2504)
!2510 = !DILocation(line: 736, column: 9, scope: !1896)
!2511 = !DILocation(line: 737, column: 16, scope: !2504)
!2512 = !DILocation(line: 737, column: 9, scope: !2504)
!2513 = !DILocation(line: 738, column: 25, scope: !1896)
!2514 = !DILocation(line: 738, column: 5, scope: !1896)
!2515 = !DILocation(line: 738, column: 8, scope: !1896)
!2516 = !DILocation(line: 738, column: 13, scope: !1896)
!2517 = !DILocation(line: 738, column: 23, scope: !1896)
!2518 = !DILocation(line: 739, column: 25, scope: !1896)
!2519 = !DILocation(line: 739, column: 5, scope: !1896)
!2520 = !DILocation(line: 739, column: 8, scope: !1896)
!2521 = !DILocation(line: 739, column: 13, scope: !1896)
!2522 = !DILocation(line: 739, column: 23, scope: !1896)
!2523 = !DILocation(line: 740, column: 10, scope: !1915)
!2524 = !DILocation(line: 156, column: 12, scope: !1898, inlinedAt: !1914)
!2525 = !DILocation(line: 156, column: 15, scope: !1898, inlinedAt: !1914)
!2526 = !DILocation(line: 156, column: 28, scope: !1898, inlinedAt: !1914)
!2527 = !DILocation(line: 156, column: 31, scope: !1898, inlinedAt: !1914)
!2528 = !DILocation(line: 156, column: 26, scope: !1898, inlinedAt: !1914)
!2529 = !DILocation(line: 740, column: 9, scope: !1896)
!2530 = !DILocation(line: 741, column: 33, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !888, line: 741, column: 13)
!2532 = distinct !DILexicalBlock(scope: !1915, file: !888, line: 740, column: 43)
!2533 = !DILocation(line: 741, column: 39, scope: !2531)
!2534 = !DILocation(line: 741, column: 42, scope: !2531)
!2535 = !DILocation(line: 741, column: 20, scope: !2531)
!2536 = !DILocation(line: 741, column: 18, scope: !2531)
!2537 = !DILocation(line: 741, column: 48, scope: !2531)
!2538 = !DILocation(line: 741, column: 13, scope: !2532)
!2539 = !DILocation(line: 742, column: 20, scope: !2531)
!2540 = !DILocation(line: 742, column: 13, scope: !2531)
!2541 = !DILocation(line: 743, column: 10, scope: !2532)
!2542 = !DILocation(line: 743, column: 20, scope: !2532)
!2543 = !DILocation(line: 745, column: 16, scope: !2532)
!2544 = !DILocation(line: 745, column: 9, scope: !2532)
!2545 = !DILocation(line: 748, column: 18, scope: !1896)
!2546 = !DILocation(line: 748, column: 21, scope: !1896)
!2547 = !DILocation(line: 748, column: 5, scope: !1896)
!2548 = !DILocation(line: 750, column: 14, scope: !1896)
!2549 = !DILocation(line: 750, column: 22, scope: !1896)
!2550 = !DILocation(line: 750, column: 26, scope: !1896)
!2551 = !DILocation(line: 750, column: 32, scope: !1896)
!2552 = !DILocation(line: 750, column: 41, scope: !1896)
!2553 = !DILocation(line: 750, column: 5, scope: !1896)
!2554 = !DILocation(line: 752, column: 16, scope: !1896)
!2555 = !DILocation(line: 752, column: 26, scope: !1896)
!2556 = !DILocation(line: 752, column: 14, scope: !1896)
!2557 = !DILocation(line: 753, column: 17, scope: !1896)
!2558 = !DILocation(line: 753, column: 28, scope: !1896)
!2559 = !DILocation(line: 753, column: 15, scope: !1896)
!2560 = !DILocation(line: 754, column: 14, scope: !1896)
!2561 = !DILocation(line: 754, column: 17, scope: !1896)
!2562 = !DILocation(line: 754, column: 22, scope: !1896)
!2563 = !DILocation(line: 754, column: 32, scope: !1896)
!2564 = !DILocation(line: 754, column: 30, scope: !1896)
!2565 = !DILocation(line: 754, column: 40, scope: !1896)
!2566 = !DILocation(line: 754, column: 48, scope: !1896)
!2567 = !DILocation(line: 754, column: 51, scope: !1896)
!2568 = !DILocation(line: 754, column: 56, scope: !1896)
!2569 = !DILocation(line: 754, column: 46, scope: !1896)
!2570 = !DILocation(line: 754, column: 38, scope: !1896)
!2571 = !DILocation(line: 754, column: 5, scope: !1896)
!2572 = !DILocation(line: 754, column: 12, scope: !1896)
!2573 = !DILocation(line: 755, column: 14, scope: !1896)
!2574 = !DILocation(line: 755, column: 17, scope: !1896)
!2575 = !DILocation(line: 755, column: 22, scope: !1896)
!2576 = !DILocation(line: 755, column: 32, scope: !1896)
!2577 = !DILocation(line: 755, column: 38, scope: !1896)
!2578 = !DILocation(line: 755, column: 30, scope: !1896)
!2579 = !DILocation(line: 755, column: 45, scope: !1896)
!2580 = !DILocation(line: 755, column: 51, scope: !1896)
!2581 = !DILocation(line: 755, column: 58, scope: !1896)
!2582 = !DILocation(line: 755, column: 61, scope: !1896)
!2583 = !DILocation(line: 755, column: 66, scope: !1896)
!2584 = !DILocation(line: 755, column: 56, scope: !1896)
!2585 = !DILocation(line: 755, column: 42, scope: !1896)
!2586 = !DILocation(line: 755, column: 5, scope: !1896)
!2587 = !DILocation(line: 755, column: 12, scope: !1896)
!2588 = !DILocation(line: 756, column: 14, scope: !1896)
!2589 = !DILocation(line: 756, column: 17, scope: !1896)
!2590 = !DILocation(line: 756, column: 22, scope: !1896)
!2591 = !DILocation(line: 756, column: 32, scope: !1896)
!2592 = !DILocation(line: 756, column: 38, scope: !1896)
!2593 = !DILocation(line: 756, column: 30, scope: !1896)
!2594 = !DILocation(line: 756, column: 45, scope: !1896)
!2595 = !DILocation(line: 756, column: 51, scope: !1896)
!2596 = !DILocation(line: 756, column: 58, scope: !1896)
!2597 = !DILocation(line: 756, column: 61, scope: !1896)
!2598 = !DILocation(line: 756, column: 66, scope: !1896)
!2599 = !DILocation(line: 756, column: 56, scope: !1896)
!2600 = !DILocation(line: 756, column: 42, scope: !1896)
!2601 = !DILocation(line: 756, column: 5, scope: !1896)
!2602 = !DILocation(line: 756, column: 12, scope: !1896)
!2603 = !DILocation(line: 757, column: 12, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !1896, file: !888, line: 757, column: 5)
!2605 = !DILocation(line: 757, column: 10, scope: !2604)
!2606 = !DILocation(line: 757, column: 17, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !2608, file: !888, discriminator: 1)
!2608 = distinct !DILexicalBlock(scope: !2604, file: !888, line: 757, column: 5)
!2609 = !DILocation(line: 757, column: 21, scope: !2607)
!2610 = !DILocation(line: 757, column: 19, scope: !2607)
!2611 = !DILocation(line: 757, column: 5, scope: !2607)
!2612 = !DILocation(line: 758, column: 16, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !888, line: 758, column: 9)
!2614 = distinct !DILexicalBlock(scope: !2608, file: !888, line: 757, column: 37)
!2615 = !DILocation(line: 758, column: 14, scope: !2613)
!2616 = !DILocation(line: 758, column: 21, scope: !2617)
!2617 = !DILexicalBlockFile(scope: !2618, file: !888, discriminator: 1)
!2618 = distinct !DILexicalBlock(scope: !2613, file: !888, line: 758, column: 9)
!2619 = !DILocation(line: 758, column: 25, scope: !2617)
!2620 = !DILocation(line: 758, column: 23, scope: !2617)
!2621 = !DILocation(line: 758, column: 9, scope: !2617)
!2622 = !DILocation(line: 759, column: 20, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !888, line: 759, column: 13)
!2624 = distinct !DILexicalBlock(scope: !2618, file: !888, line: 758, column: 40)
!2625 = !DILocation(line: 759, column: 18, scope: !2623)
!2626 = !DILocation(line: 759, column: 25, scope: !2627)
!2627 = !DILexicalBlockFile(scope: !2628, file: !888, discriminator: 1)
!2628 = distinct !DILexicalBlock(scope: !2623, file: !888, line: 759, column: 13)
!2629 = !DILocation(line: 759, column: 27, scope: !2627)
!2630 = !DILocation(line: 759, column: 13, scope: !2627)
!2631 = !DILocation(line: 760, column: 34, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2628, file: !888, line: 759, column: 37)
!2633 = !DILocation(line: 760, column: 33, scope: !2632)
!2634 = !DILocation(line: 760, column: 30, scope: !2632)
!2635 = !DILocation(line: 760, column: 26, scope: !2632)
!2636 = !DILocation(line: 762, column: 43, scope: !2632)
!2637 = !DILocation(line: 762, column: 51, scope: !2632)
!2638 = !DILocation(line: 762, column: 54, scope: !2632)
!2639 = !DILocation(line: 762, column: 62, scope: !2632)
!2640 = !DILocation(line: 762, column: 60, scope: !2632)
!2641 = !DILocation(line: 762, column: 25, scope: !2632)
!2642 = !DILocation(line: 762, column: 23, scope: !2632)
!2643 = !DILocation(line: 763, column: 25, scope: !2632)
!2644 = !DILocation(line: 763, column: 17, scope: !2632)
!2645 = !DILocation(line: 765, column: 39, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2632, file: !888, line: 763, column: 32)
!2647 = !DILocation(line: 765, column: 47, scope: !2646)
!2648 = !DILocation(line: 765, column: 50, scope: !2646)
!2649 = !DILocation(line: 765, column: 63, scope: !2646)
!2650 = !DILocation(line: 765, column: 61, scope: !2646)
!2651 = !DILocation(line: 766, column: 43, scope: !2646)
!2652 = !DILocation(line: 766, column: 39, scope: !2646)
!2653 = !DILocation(line: 766, column: 48, scope: !2646)
!2654 = !DILocation(line: 766, column: 52, scope: !2646)
!2655 = !DILocation(line: 766, column: 50, scope: !2646)
!2656 = !DILocation(line: 766, column: 46, scope: !2646)
!2657 = !DILocation(line: 767, column: 56, scope: !2646)
!2658 = !DILocation(line: 767, column: 39, scope: !2646)
!2659 = !DILocation(line: 767, column: 42, scope: !2646)
!2660 = !DILocation(line: 767, column: 47, scope: !2646)
!2661 = !DILocation(line: 767, column: 60, scope: !2646)
!2662 = !DILocation(line: 765, column: 21, scope: !2646)
!2663 = !DILocation(line: 768, column: 21, scope: !2646)
!2664 = !DILocation(line: 770, column: 40, scope: !2646)
!2665 = !DILocation(line: 770, column: 48, scope: !2646)
!2666 = !DILocation(line: 770, column: 51, scope: !2646)
!2667 = !DILocation(line: 770, column: 65, scope: !2646)
!2668 = !DILocation(line: 770, column: 63, scope: !2646)
!2669 = !DILocation(line: 771, column: 44, scope: !2646)
!2670 = !DILocation(line: 771, column: 40, scope: !2646)
!2671 = !DILocation(line: 771, column: 49, scope: !2646)
!2672 = !DILocation(line: 771, column: 53, scope: !2646)
!2673 = !DILocation(line: 771, column: 51, scope: !2646)
!2674 = !DILocation(line: 771, column: 47, scope: !2646)
!2675 = !DILocation(line: 772, column: 57, scope: !2646)
!2676 = !DILocation(line: 772, column: 40, scope: !2646)
!2677 = !DILocation(line: 772, column: 43, scope: !2646)
!2678 = !DILocation(line: 772, column: 48, scope: !2646)
!2679 = !DILocation(line: 772, column: 61, scope: !2646)
!2680 = !DILocation(line: 770, column: 21, scope: !2646)
!2681 = !DILocation(line: 773, column: 21, scope: !2646)
!2682 = !DILocation(line: 775, column: 38, scope: !2646)
!2683 = !DILocation(line: 775, column: 46, scope: !2646)
!2684 = !DILocation(line: 775, column: 49, scope: !2646)
!2685 = !DILocation(line: 775, column: 61, scope: !2646)
!2686 = !DILocation(line: 775, column: 59, scope: !2646)
!2687 = !DILocation(line: 776, column: 42, scope: !2646)
!2688 = !DILocation(line: 776, column: 38, scope: !2646)
!2689 = !DILocation(line: 776, column: 47, scope: !2646)
!2690 = !DILocation(line: 776, column: 51, scope: !2646)
!2691 = !DILocation(line: 776, column: 49, scope: !2646)
!2692 = !DILocation(line: 776, column: 45, scope: !2646)
!2693 = !DILocation(line: 777, column: 55, scope: !2646)
!2694 = !DILocation(line: 777, column: 38, scope: !2646)
!2695 = !DILocation(line: 777, column: 41, scope: !2646)
!2696 = !DILocation(line: 777, column: 46, scope: !2646)
!2697 = !DILocation(line: 777, column: 59, scope: !2646)
!2698 = !DILocation(line: 778, column: 38, scope: !2646)
!2699 = !DILocation(line: 778, column: 41, scope: !2646)
!2700 = !DILocation(line: 778, column: 51, scope: !2646)
!2701 = !DILocation(line: 778, column: 54, scope: !2646)
!2702 = !DILocation(line: 775, column: 21, scope: !2646)
!2703 = !DILocation(line: 779, column: 21, scope: !2646)
!2704 = !DILocation(line: 781, column: 39, scope: !2646)
!2705 = !DILocation(line: 781, column: 47, scope: !2646)
!2706 = !DILocation(line: 781, column: 50, scope: !2646)
!2707 = !DILocation(line: 781, column: 63, scope: !2646)
!2708 = !DILocation(line: 781, column: 61, scope: !2646)
!2709 = !DILocation(line: 782, column: 43, scope: !2646)
!2710 = !DILocation(line: 782, column: 39, scope: !2646)
!2711 = !DILocation(line: 782, column: 48, scope: !2646)
!2712 = !DILocation(line: 782, column: 52, scope: !2646)
!2713 = !DILocation(line: 782, column: 50, scope: !2646)
!2714 = !DILocation(line: 782, column: 46, scope: !2646)
!2715 = !DILocation(line: 783, column: 56, scope: !2646)
!2716 = !DILocation(line: 783, column: 39, scope: !2646)
!2717 = !DILocation(line: 783, column: 42, scope: !2646)
!2718 = !DILocation(line: 783, column: 47, scope: !2646)
!2719 = !DILocation(line: 783, column: 60, scope: !2646)
!2720 = !DILocation(line: 784, column: 39, scope: !2646)
!2721 = !DILocation(line: 784, column: 42, scope: !2646)
!2722 = !DILocation(line: 781, column: 21, scope: !2646)
!2723 = !DILocation(line: 785, column: 21, scope: !2646)
!2724 = !DILocation(line: 787, column: 21, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2632, file: !888, line: 787, column: 21)
!2726 = !DILocation(line: 787, column: 24, scope: !2725)
!2727 = !DILocation(line: 787, column: 34, scope: !2725)
!2728 = !DILocation(line: 787, column: 37, scope: !2729)
!2729 = !DILexicalBlockFile(scope: !2725, file: !888, discriminator: 1)
!2730 = !DILocation(line: 787, column: 45, scope: !2729)
!2731 = !DILocation(line: 787, column: 21, scope: !2729)
!2732 = !DILocation(line: 788, column: 28, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2725, file: !888, line: 787, column: 56)
!2734 = !DILocation(line: 789, column: 28, scope: !2733)
!2735 = !DILocation(line: 789, column: 31, scope: !2733)
!2736 = !DILocation(line: 788, column: 21, scope: !2733)
!2737 = !DILocation(line: 790, column: 21, scope: !2733)
!2738 = !DILocation(line: 790, column: 24, scope: !2733)
!2739 = !DILocation(line: 790, column: 34, scope: !2733)
!2740 = !DILocation(line: 791, column: 21, scope: !2733)
!2741 = !DILocation(line: 793, column: 13, scope: !2632)
!2742 = !DILocation(line: 759, column: 33, scope: !2743)
!2743 = !DILexicalBlockFile(scope: !2628, file: !888, discriminator: 2)
!2744 = !DILocation(line: 759, column: 13, scope: !2743)
!2745 = distinct !{!2745, !2746}
!2746 = !DILocation(line: 759, column: 13, scope: !2624)
!2747 = !DILocation(line: 794, column: 9, scope: !2624)
!2748 = !DILocation(line: 758, column: 36, scope: !2749)
!2749 = !DILexicalBlockFile(scope: !2618, file: !888, discriminator: 2)
!2750 = !DILocation(line: 758, column: 9, scope: !2749)
!2751 = distinct !{!2751, !2752}
!2752 = !DILocation(line: 758, column: 9, scope: !2614)
!2753 = !DILocation(line: 795, column: 19, scope: !2614)
!2754 = !DILocation(line: 795, column: 22, scope: !2614)
!2755 = !DILocation(line: 795, column: 27, scope: !2614)
!2756 = !DILocation(line: 795, column: 39, scope: !2614)
!2757 = !DILocation(line: 795, column: 9, scope: !2614)
!2758 = !DILocation(line: 795, column: 16, scope: !2614)
!2759 = !DILocation(line: 796, column: 19, scope: !2614)
!2760 = !DILocation(line: 796, column: 22, scope: !2614)
!2761 = !DILocation(line: 796, column: 27, scope: !2614)
!2762 = !DILocation(line: 796, column: 39, scope: !2614)
!2763 = !DILocation(line: 796, column: 9, scope: !2614)
!2764 = !DILocation(line: 796, column: 16, scope: !2614)
!2765 = !DILocation(line: 797, column: 19, scope: !2614)
!2766 = !DILocation(line: 797, column: 22, scope: !2614)
!2767 = !DILocation(line: 797, column: 27, scope: !2614)
!2768 = !DILocation(line: 797, column: 39, scope: !2614)
!2769 = !DILocation(line: 797, column: 9, scope: !2614)
!2770 = !DILocation(line: 797, column: 16, scope: !2614)
!2771 = !DILocation(line: 798, column: 5, scope: !2614)
!2772 = !DILocation(line: 757, column: 33, scope: !2773)
!2773 = !DILexicalBlockFile(scope: !2608, file: !888, discriminator: 2)
!2774 = !DILocation(line: 757, column: 5, scope: !2773)
!2775 = distinct !{!2775, !2776}
!2776 = !DILocation(line: 757, column: 5, scope: !1896)
!2777 = !DILocation(line: 800, column: 29, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !1896, file: !888, line: 800, column: 9)
!2779 = !DILocation(line: 800, column: 35, scope: !2778)
!2780 = !DILocation(line: 800, column: 38, scope: !2778)
!2781 = !DILocation(line: 800, column: 16, scope: !2778)
!2782 = !DILocation(line: 800, column: 14, scope: !2778)
!2783 = !DILocation(line: 800, column: 44, scope: !2778)
!2784 = !DILocation(line: 800, column: 9, scope: !1896)
!2785 = !DILocation(line: 801, column: 16, scope: !2778)
!2786 = !DILocation(line: 801, column: 9, scope: !2778)
!2787 = !DILocation(line: 803, column: 6, scope: !1896)
!2788 = !DILocation(line: 803, column: 16, scope: !1896)
!2789 = !DILocation(line: 805, column: 12, scope: !1896)
!2790 = !DILocation(line: 805, column: 5, scope: !1896)
!2791 = !DILocation(line: 806, column: 1, scope: !1896)
!2792 = distinct !DISubprogram(name: "mss3_decode_end", scope: !888, file: !888, line: 808, type: !1010, isLocal: true, isDefinition: true, scopeLine: 809, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2793 = !DILocalVariable(name: "avctx", arg: 1, scope: !2792, file: !888, line: 808, type: !1012)
!2794 = !DILocation(line: 808, column: 66, scope: !2792)
!2795 = !DILocalVariable(name: "c", scope: !2792, file: !888, line: 810, type: !1651)
!2796 = !DILocation(line: 810, column: 25, scope: !2792)
!2797 = !DILocation(line: 810, column: 29, scope: !2792)
!2798 = !DILocation(line: 810, column: 36, scope: !2792)
!2799 = !DILocalVariable(name: "i", scope: !2792, file: !888, line: 811, type: !896)
!2800 = !DILocation(line: 811, column: 9, scope: !2792)
!2801 = !DILocation(line: 813, column: 20, scope: !2792)
!2802 = !DILocation(line: 813, column: 23, scope: !2792)
!2803 = !DILocation(line: 813, column: 5, scope: !2792)
!2804 = !DILocation(line: 814, column: 12, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2792, file: !888, line: 814, column: 5)
!2806 = !DILocation(line: 814, column: 10, scope: !2805)
!2807 = !DILocation(line: 814, column: 17, scope: !2808)
!2808 = !DILexicalBlockFile(scope: !2809, file: !888, discriminator: 1)
!2809 = distinct !DILexicalBlock(scope: !2805, file: !888, line: 814, column: 5)
!2810 = !DILocation(line: 814, column: 19, scope: !2808)
!2811 = !DILocation(line: 814, column: 5, scope: !2808)
!2812 = !DILocation(line: 815, column: 32, scope: !2809)
!2813 = !DILocation(line: 815, column: 19, scope: !2809)
!2814 = !DILocation(line: 815, column: 22, scope: !2809)
!2815 = !DILocation(line: 815, column: 35, scope: !2809)
!2816 = !DILocation(line: 815, column: 18, scope: !2809)
!2817 = !DILocation(line: 815, column: 9, scope: !2809)
!2818 = !DILocation(line: 814, column: 25, scope: !2819)
!2819 = !DILexicalBlockFile(scope: !2809, file: !888, discriminator: 2)
!2820 = !DILocation(line: 814, column: 5, scope: !2819)
!2821 = distinct !{!2821, !2822}
!2822 = !DILocation(line: 814, column: 5, scope: !2792)
!2823 = !DILocation(line: 817, column: 5, scope: !2792)
!2824 = distinct !DISubprogram(name: "init_coders", scope: !888, file: !888, line: 660, type: !2825, isLocal: true, isDefinition: true, scopeLine: 661, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{null, !1652}
!2827 = !DILocalVariable(name: "ctx", arg: 1, scope: !2824, file: !888, line: 660, type: !1652)
!2828 = !DILocation(line: 660, column: 60, scope: !2824)
!2829 = !DILocalVariable(name: "i", scope: !2824, file: !888, line: 662, type: !896)
!2830 = !DILocation(line: 662, column: 9, scope: !2824)
!2831 = !DILocalVariable(name: "j", scope: !2824, file: !888, line: 662, type: !896)
!2832 = !DILocation(line: 662, column: 12, scope: !2824)
!2833 = !DILocation(line: 664, column: 12, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2824, file: !888, line: 664, column: 5)
!2835 = !DILocation(line: 664, column: 10, scope: !2834)
!2836 = !DILocation(line: 664, column: 17, scope: !2837)
!2837 = !DILexicalBlockFile(scope: !2838, file: !888, discriminator: 1)
!2838 = distinct !DILexicalBlock(scope: !2834, file: !888, line: 664, column: 5)
!2839 = !DILocation(line: 664, column: 19, scope: !2837)
!2840 = !DILocation(line: 664, column: 5, scope: !2837)
!2841 = !DILocation(line: 665, column: 16, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !888, line: 665, column: 9)
!2843 = distinct !DILexicalBlock(scope: !2838, file: !888, line: 664, column: 29)
!2844 = !DILocation(line: 665, column: 14, scope: !2842)
!2845 = !DILocation(line: 665, column: 21, scope: !2846)
!2846 = !DILexicalBlockFile(scope: !2847, file: !888, discriminator: 1)
!2847 = distinct !DILexicalBlock(scope: !2842, file: !888, line: 665, column: 9)
!2848 = !DILocation(line: 665, column: 23, scope: !2846)
!2849 = !DILocation(line: 665, column: 9, scope: !2846)
!2850 = !DILocation(line: 666, column: 48, scope: !2847)
!2851 = !DILocation(line: 666, column: 25, scope: !2847)
!2852 = !DILocation(line: 666, column: 36, scope: !2847)
!2853 = !DILocation(line: 666, column: 30, scope: !2847)
!2854 = !DILocation(line: 666, column: 39, scope: !2847)
!2855 = !DILocation(line: 666, column: 13, scope: !2847)
!2856 = !DILocation(line: 665, column: 29, scope: !2857)
!2857 = !DILexicalBlockFile(scope: !2847, file: !888, discriminator: 2)
!2858 = !DILocation(line: 665, column: 9, scope: !2857)
!2859 = distinct !{!2859, !2860}
!2860 = !DILocation(line: 665, column: 9, scope: !2843)
!2861 = !DILocation(line: 667, column: 37, scope: !2843)
!2862 = !DILocation(line: 667, column: 21, scope: !2843)
!2863 = !DILocation(line: 667, column: 26, scope: !2843)
!2864 = !DILocation(line: 667, column: 40, scope: !2843)
!2865 = !DILocation(line: 667, column: 9, scope: !2843)
!2866 = !DILocation(line: 668, column: 41, scope: !2843)
!2867 = !DILocation(line: 668, column: 24, scope: !2843)
!2868 = !DILocation(line: 668, column: 29, scope: !2843)
!2869 = !DILocation(line: 668, column: 44, scope: !2843)
!2870 = !DILocation(line: 668, column: 9, scope: !2843)
!2871 = !DILocation(line: 669, column: 41, scope: !2843)
!2872 = !DILocation(line: 669, column: 24, scope: !2843)
!2873 = !DILocation(line: 669, column: 29, scope: !2843)
!2874 = !DILocation(line: 669, column: 44, scope: !2843)
!2875 = !DILocation(line: 669, column: 9, scope: !2843)
!2876 = !DILocation(line: 670, column: 38, scope: !2843)
!2877 = !DILocation(line: 670, column: 21, scope: !2843)
!2878 = !DILocation(line: 670, column: 26, scope: !2843)
!2879 = !DILocation(line: 670, column: 41, scope: !2843)
!2880 = !DILocation(line: 670, column: 9, scope: !2843)
!2881 = !DILocation(line: 671, column: 16, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2843, file: !888, line: 671, column: 9)
!2883 = !DILocation(line: 671, column: 14, scope: !2882)
!2884 = !DILocation(line: 671, column: 21, scope: !2885)
!2885 = !DILexicalBlockFile(scope: !2886, file: !888, discriminator: 1)
!2886 = distinct !DILexicalBlock(scope: !2882, file: !888, line: 671, column: 9)
!2887 = !DILocation(line: 671, column: 23, scope: !2885)
!2888 = !DILocation(line: 671, column: 9, scope: !2885)
!2889 = !DILocation(line: 672, column: 54, scope: !2886)
!2890 = !DILocation(line: 672, column: 25, scope: !2886)
!2891 = !DILocation(line: 672, column: 42, scope: !2886)
!2892 = !DILocation(line: 672, column: 30, scope: !2886)
!2893 = !DILocation(line: 672, column: 45, scope: !2886)
!2894 = !DILocation(line: 672, column: 13, scope: !2886)
!2895 = !DILocation(line: 671, column: 31, scope: !2896)
!2896 = !DILexicalBlockFile(scope: !2886, file: !888, discriminator: 2)
!2897 = !DILocation(line: 671, column: 9, scope: !2896)
!2898 = distinct !{!2898, !2899}
!2899 = !DILocation(line: 671, column: 9, scope: !2843)
!2900 = !DILocation(line: 673, column: 36, scope: !2843)
!2901 = !DILocation(line: 673, column: 21, scope: !2843)
!2902 = !DILocation(line: 673, column: 26, scope: !2843)
!2903 = !DILocation(line: 673, column: 39, scope: !2843)
!2904 = !DILocation(line: 673, column: 9, scope: !2843)
!2905 = !DILocation(line: 674, column: 39, scope: !2843)
!2906 = !DILocation(line: 674, column: 24, scope: !2843)
!2907 = !DILocation(line: 674, column: 29, scope: !2843)
!2908 = !DILocation(line: 674, column: 42, scope: !2843)
!2909 = !DILocation(line: 674, column: 9, scope: !2843)
!2910 = !DILocation(line: 675, column: 37, scope: !2843)
!2911 = !DILocation(line: 675, column: 21, scope: !2843)
!2912 = !DILocation(line: 675, column: 26, scope: !2843)
!2913 = !DILocation(line: 675, column: 40, scope: !2843)
!2914 = !DILocation(line: 675, column: 9, scope: !2843)
!2915 = !DILocation(line: 676, column: 40, scope: !2843)
!2916 = !DILocation(line: 676, column: 24, scope: !2843)
!2917 = !DILocation(line: 676, column: 29, scope: !2843)
!2918 = !DILocation(line: 676, column: 43, scope: !2843)
!2919 = !DILocation(line: 676, column: 9, scope: !2843)
!2920 = !DILocation(line: 677, column: 5, scope: !2843)
!2921 = !DILocation(line: 664, column: 25, scope: !2922)
!2922 = !DILexicalBlockFile(scope: !2838, file: !888, discriminator: 2)
!2923 = !DILocation(line: 664, column: 5, scope: !2922)
!2924 = distinct !{!2924, !2925}
!2925 = !DILocation(line: 664, column: 5, scope: !2824)
!2926 = !DILocation(line: 678, column: 1, scope: !2824)
!2927 = distinct !DISubprogram(name: "model_init", scope: !888, file: !888, line: 208, type: !2928, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{null, !2930, !896}
!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, align: 64)
!2931 = !DILocalVariable(name: "m", arg: 1, scope: !2927, file: !888, line: 208, type: !2930)
!2932 = !DILocation(line: 208, column: 53, scope: !2927)
!2933 = !DILocalVariable(name: "num_syms", arg: 2, scope: !2927, file: !888, line: 208, type: !896)
!2934 = !DILocation(line: 208, column: 60, scope: !2927)
!2935 = !DILocation(line: 210, column: 19, scope: !2927)
!2936 = !DILocation(line: 210, column: 5, scope: !2927)
!2937 = !DILocation(line: 210, column: 8, scope: !2927)
!2938 = !DILocation(line: 210, column: 17, scope: !2927)
!2939 = !DILocation(line: 211, column: 26, scope: !2927)
!2940 = !DILocation(line: 211, column: 24, scope: !2927)
!2941 = !DILocation(line: 211, column: 35, scope: !2927)
!2942 = !DILocation(line: 211, column: 5, scope: !2927)
!2943 = !DILocation(line: 211, column: 8, scope: !2927)
!2944 = !DILocation(line: 211, column: 20, scope: !2927)
!2945 = !DILocation(line: 213, column: 17, scope: !2927)
!2946 = !DILocation(line: 213, column: 5, scope: !2927)
!2947 = !DILocation(line: 214, column: 1, scope: !2927)
!2948 = distinct !DISubprogram(name: "model256_init", scope: !888, file: !888, line: 269, type: !2949, isLocal: true, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{null, !2951}
!2951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!2952 = !DILocalVariable(name: "m", arg: 1, scope: !2948, file: !888, line: 269, type: !2951)
!2953 = !DILocation(line: 269, column: 59, scope: !2948)
!2954 = !DILocation(line: 271, column: 5, scope: !2948)
!2955 = !DILocation(line: 271, column: 8, scope: !2948)
!2956 = !DILocation(line: 271, column: 20, scope: !2948)
!2957 = !DILocation(line: 272, column: 5, scope: !2948)
!2958 = !DILocation(line: 272, column: 8, scope: !2948)
!2959 = !DILocation(line: 272, column: 17, scope: !2948)
!2960 = !DILocation(line: 274, column: 20, scope: !2948)
!2961 = !DILocation(line: 274, column: 5, scope: !2948)
!2962 = !DILocation(line: 275, column: 1, scope: !2948)
!2963 = distinct !DISubprogram(name: "model_reset", scope: !888, file: !888, line: 192, type: !2964, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{null, !2930}
!2966 = !DILocalVariable(name: "m", arg: 1, scope: !2963, file: !888, line: 192, type: !2930)
!2967 = !DILocation(line: 192, column: 32, scope: !2963)
!2968 = !DILocalVariable(name: "i", scope: !2963, file: !888, line: 194, type: !896)
!2969 = !DILocation(line: 194, column: 9, scope: !2963)
!2970 = !DILocation(line: 196, column: 5, scope: !2963)
!2971 = !DILocation(line: 196, column: 8, scope: !2963)
!2972 = !DILocation(line: 196, column: 19, scope: !2963)
!2973 = !DILocation(line: 197, column: 12, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2963, file: !888, line: 197, column: 5)
!2975 = !DILocation(line: 197, column: 10, scope: !2974)
!2976 = !DILocation(line: 197, column: 17, scope: !2977)
!2977 = !DILexicalBlockFile(scope: !2978, file: !888, discriminator: 1)
!2978 = distinct !DILexicalBlock(scope: !2974, file: !888, line: 197, column: 5)
!2979 = !DILocation(line: 197, column: 21, scope: !2977)
!2980 = !DILocation(line: 197, column: 24, scope: !2977)
!2981 = !DILocation(line: 197, column: 33, scope: !2977)
!2982 = !DILocation(line: 197, column: 19, scope: !2977)
!2983 = !DILocation(line: 197, column: 5, scope: !2977)
!2984 = !DILocation(line: 198, column: 20, scope: !2978)
!2985 = !DILocation(line: 198, column: 9, scope: !2978)
!2986 = !DILocation(line: 198, column: 12, scope: !2978)
!2987 = !DILocation(line: 198, column: 23, scope: !2978)
!2988 = !DILocation(line: 197, column: 39, scope: !2989)
!2989 = !DILexicalBlockFile(scope: !2978, file: !888, discriminator: 2)
!2990 = !DILocation(line: 197, column: 5, scope: !2989)
!2991 = distinct !{!2991, !2992}
!2992 = !DILocation(line: 197, column: 5, scope: !2963)
!2993 = !DILocation(line: 199, column: 16, scope: !2963)
!2994 = !DILocation(line: 199, column: 19, scope: !2963)
!2995 = !DILocation(line: 199, column: 28, scope: !2963)
!2996 = !DILocation(line: 199, column: 5, scope: !2963)
!2997 = !DILocation(line: 199, column: 8, scope: !2963)
!2998 = !DILocation(line: 199, column: 33, scope: !2963)
!2999 = !DILocation(line: 201, column: 18, scope: !2963)
!3000 = !DILocation(line: 201, column: 21, scope: !2963)
!3001 = !DILocation(line: 201, column: 5, scope: !2963)
!3002 = !DILocation(line: 201, column: 8, scope: !2963)
!3003 = !DILocation(line: 201, column: 16, scope: !2963)
!3004 = !DILocation(line: 202, column: 5, scope: !2963)
!3005 = !DILocation(line: 202, column: 8, scope: !2963)
!3006 = !DILocation(line: 202, column: 21, scope: !2963)
!3007 = !DILocation(line: 203, column: 18, scope: !2963)
!3008 = !DILocation(line: 203, column: 21, scope: !2963)
!3009 = !DILocation(line: 203, column: 24, scope: !2963)
!3010 = !DILocation(line: 203, column: 33, scope: !2963)
!3011 = !DILocation(line: 203, column: 5, scope: !2963)
!3012 = !DILocation(line: 205, column: 19, scope: !2963)
!3013 = !DILocation(line: 205, column: 22, scope: !2963)
!3014 = !DILocation(line: 205, column: 31, scope: !2963)
!3015 = !DILocation(line: 205, column: 36, scope: !2963)
!3016 = !DILocation(line: 205, column: 5, scope: !2963)
!3017 = !DILocation(line: 205, column: 8, scope: !2963)
!3018 = !DILocation(line: 205, column: 16, scope: !2963)
!3019 = !DILocation(line: 204, column: 5, scope: !2963)
!3020 = !DILocation(line: 204, column: 8, scope: !2963)
!3021 = !DILocation(line: 204, column: 21, scope: !2963)
!3022 = !DILocation(line: 206, column: 1, scope: !2963)
!3023 = distinct !DISubprogram(name: "model_update", scope: !888, file: !888, line: 162, type: !2928, isLocal: true, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3024 = !DILocalVariable(name: "m", arg: 1, scope: !3023, file: !888, line: 162, type: !2930)
!3025 = !DILocation(line: 162, column: 33, scope: !3023)
!3026 = !DILocalVariable(name: "val", arg: 2, scope: !3023, file: !888, line: 162, type: !896)
!3027 = !DILocation(line: 162, column: 40, scope: !3023)
!3028 = !DILocalVariable(name: "i", scope: !3023, file: !888, line: 164, type: !896)
!3029 = !DILocation(line: 164, column: 9, scope: !3023)
!3030 = !DILocalVariable(name: "sum", scope: !3023, file: !888, line: 164, type: !896)
!3031 = !DILocation(line: 164, column: 12, scope: !3023)
!3032 = !DILocalVariable(name: "scale", scope: !3023, file: !888, line: 165, type: !897)
!3033 = !DILocation(line: 165, column: 14, scope: !3023)
!3034 = !DILocation(line: 167, column: 16, scope: !3023)
!3035 = !DILocation(line: 167, column: 5, scope: !3023)
!3036 = !DILocation(line: 167, column: 8, scope: !3023)
!3037 = !DILocation(line: 167, column: 20, scope: !3023)
!3038 = !DILocation(line: 168, column: 5, scope: !3023)
!3039 = !DILocation(line: 168, column: 8, scope: !3023)
!3040 = !DILocation(line: 168, column: 20, scope: !3023)
!3041 = !DILocation(line: 169, column: 9, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3023, file: !888, line: 169, column: 9)
!3043 = !DILocation(line: 169, column: 12, scope: !3042)
!3044 = !DILocation(line: 169, column: 9, scope: !3023)
!3045 = !DILocation(line: 170, column: 9, scope: !3042)
!3046 = !DILocation(line: 171, column: 22, scope: !3023)
!3047 = !DILocation(line: 171, column: 25, scope: !3023)
!3048 = !DILocation(line: 171, column: 5, scope: !3023)
!3049 = !DILocation(line: 171, column: 8, scope: !3023)
!3050 = !DILocation(line: 171, column: 19, scope: !3023)
!3051 = !DILocation(line: 173, column: 9, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3023, file: !888, line: 173, column: 9)
!3053 = !DILocation(line: 173, column: 12, scope: !3052)
!3054 = !DILocation(line: 173, column: 23, scope: !3052)
!3055 = !DILocation(line: 173, column: 9, scope: !3023)
!3056 = !DILocation(line: 174, column: 9, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3052, file: !888, line: 173, column: 33)
!3058 = !DILocation(line: 174, column: 12, scope: !3057)
!3059 = !DILocation(line: 174, column: 23, scope: !3057)
!3060 = !DILocation(line: 175, column: 16, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3057, file: !888, line: 175, column: 9)
!3062 = !DILocation(line: 175, column: 14, scope: !3061)
!3063 = !DILocation(line: 175, column: 21, scope: !3064)
!3064 = !DILexicalBlockFile(scope: !3065, file: !888, discriminator: 1)
!3065 = distinct !DILexicalBlock(scope: !3061, file: !888, line: 175, column: 9)
!3066 = !DILocation(line: 175, column: 25, scope: !3064)
!3067 = !DILocation(line: 175, column: 28, scope: !3064)
!3068 = !DILocation(line: 175, column: 23, scope: !3064)
!3069 = !DILocation(line: 175, column: 9, scope: !3064)
!3070 = !DILocation(line: 176, column: 41, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3065, file: !888, line: 175, column: 43)
!3072 = !DILocation(line: 176, column: 30, scope: !3071)
!3073 = !DILocation(line: 176, column: 33, scope: !3071)
!3074 = !DILocation(line: 176, column: 44, scope: !3071)
!3075 = !DILocation(line: 176, column: 49, scope: !3071)
!3076 = !DILocation(line: 176, column: 24, scope: !3071)
!3077 = !DILocation(line: 176, column: 13, scope: !3071)
!3078 = !DILocation(line: 176, column: 16, scope: !3071)
!3079 = !DILocation(line: 176, column: 27, scope: !3071)
!3080 = !DILocation(line: 177, column: 41, scope: !3071)
!3081 = !DILocation(line: 177, column: 30, scope: !3071)
!3082 = !DILocation(line: 177, column: 33, scope: !3071)
!3083 = !DILocation(line: 177, column: 13, scope: !3071)
!3084 = !DILocation(line: 177, column: 16, scope: !3071)
!3085 = !DILocation(line: 177, column: 27, scope: !3071)
!3086 = !DILocation(line: 178, column: 9, scope: !3071)
!3087 = !DILocation(line: 175, column: 39, scope: !3088)
!3088 = !DILexicalBlockFile(scope: !3065, file: !888, discriminator: 2)
!3089 = !DILocation(line: 175, column: 9, scope: !3088)
!3090 = distinct !{!3090, !3091}
!3091 = !DILocation(line: 175, column: 9, scope: !3057)
!3092 = !DILocation(line: 179, column: 5, scope: !3057)
!3093 = !DILocation(line: 180, column: 27, scope: !3023)
!3094 = !DILocation(line: 180, column: 30, scope: !3023)
!3095 = !DILocation(line: 180, column: 25, scope: !3023)
!3096 = !DILocation(line: 180, column: 11, scope: !3023)
!3097 = !DILocation(line: 181, column: 12, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3023, file: !888, line: 181, column: 5)
!3099 = !DILocation(line: 181, column: 10, scope: !3098)
!3100 = !DILocation(line: 181, column: 17, scope: !3101)
!3101 = !DILexicalBlockFile(scope: !3102, file: !888, discriminator: 1)
!3102 = distinct !DILexicalBlock(scope: !3098, file: !888, line: 181, column: 5)
!3103 = !DILocation(line: 181, column: 21, scope: !3101)
!3104 = !DILocation(line: 181, column: 24, scope: !3101)
!3105 = !DILocation(line: 181, column: 19, scope: !3101)
!3106 = !DILocation(line: 181, column: 5, scope: !3101)
!3107 = !DILocation(line: 182, column: 23, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3102, file: !888, line: 181, column: 39)
!3109 = !DILocation(line: 182, column: 29, scope: !3108)
!3110 = !DILocation(line: 182, column: 27, scope: !3108)
!3111 = !DILocation(line: 182, column: 35, scope: !3108)
!3112 = !DILocation(line: 182, column: 18, scope: !3108)
!3113 = !DILocation(line: 182, column: 9, scope: !3108)
!3114 = !DILocation(line: 182, column: 12, scope: !3108)
!3115 = !DILocation(line: 182, column: 21, scope: !3108)
!3116 = !DILocation(line: 183, column: 27, scope: !3108)
!3117 = !DILocation(line: 183, column: 16, scope: !3108)
!3118 = !DILocation(line: 183, column: 19, scope: !3108)
!3119 = !DILocation(line: 183, column: 13, scope: !3108)
!3120 = !DILocation(line: 184, column: 5, scope: !3108)
!3121 = !DILocation(line: 181, column: 35, scope: !3122)
!3122 = !DILexicalBlockFile(scope: !3102, file: !888, discriminator: 2)
!3123 = !DILocation(line: 181, column: 5, scope: !3122)
!3124 = distinct !{!3124, !3125}
!3125 = !DILocation(line: 181, column: 5, scope: !3023)
!3126 = !DILocation(line: 186, column: 18, scope: !3023)
!3127 = !DILocation(line: 186, column: 21, scope: !3023)
!3128 = !DILocation(line: 186, column: 29, scope: !3023)
!3129 = !DILocation(line: 186, column: 33, scope: !3023)
!3130 = !DILocation(line: 186, column: 5, scope: !3023)
!3131 = !DILocation(line: 186, column: 8, scope: !3023)
!3132 = !DILocation(line: 186, column: 16, scope: !3023)
!3133 = !DILocation(line: 187, column: 9, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3023, file: !888, line: 187, column: 9)
!3135 = !DILocation(line: 187, column: 12, scope: !3134)
!3136 = !DILocation(line: 187, column: 22, scope: !3134)
!3137 = !DILocation(line: 187, column: 25, scope: !3134)
!3138 = !DILocation(line: 187, column: 20, scope: !3134)
!3139 = !DILocation(line: 187, column: 9, scope: !3023)
!3140 = !DILocation(line: 188, column: 22, scope: !3134)
!3141 = !DILocation(line: 188, column: 25, scope: !3134)
!3142 = !DILocation(line: 188, column: 9, scope: !3134)
!3143 = !DILocation(line: 188, column: 12, scope: !3134)
!3144 = !DILocation(line: 188, column: 20, scope: !3134)
!3145 = !DILocation(line: 189, column: 23, scope: !3023)
!3146 = !DILocation(line: 189, column: 26, scope: !3023)
!3147 = !DILocation(line: 189, column: 5, scope: !3023)
!3148 = !DILocation(line: 189, column: 8, scope: !3023)
!3149 = !DILocation(line: 189, column: 21, scope: !3023)
!3150 = !DILocation(line: 190, column: 1, scope: !3023)
!3151 = !DILocation(line: 190, column: 1, scope: !3152)
!3152 = !DILexicalBlockFile(scope: !3023, file: !888, discriminator: 1)
!3153 = distinct !DISubprogram(name: "model256_reset", scope: !888, file: !888, line: 253, type: !2949, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3154 = !DILocalVariable(name: "m", arg: 1, scope: !3153, file: !888, line: 253, type: !2951)
!3155 = !DILocation(line: 253, column: 38, scope: !3153)
!3156 = !DILocalVariable(name: "i", scope: !3153, file: !888, line: 255, type: !896)
!3157 = !DILocation(line: 255, column: 9, scope: !3153)
!3158 = !DILocation(line: 257, column: 12, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3153, file: !888, line: 257, column: 5)
!3160 = !DILocation(line: 257, column: 10, scope: !3159)
!3161 = !DILocation(line: 257, column: 17, scope: !3162)
!3162 = !DILexicalBlockFile(scope: !3163, file: !888, discriminator: 1)
!3163 = distinct !DILexicalBlock(scope: !3159, file: !888, line: 257, column: 5)
!3164 = !DILocation(line: 257, column: 19, scope: !3162)
!3165 = !DILocation(line: 257, column: 5, scope: !3162)
!3166 = !DILocation(line: 258, column: 20, scope: !3163)
!3167 = !DILocation(line: 258, column: 9, scope: !3163)
!3168 = !DILocation(line: 258, column: 12, scope: !3163)
!3169 = !DILocation(line: 258, column: 23, scope: !3163)
!3170 = !DILocation(line: 257, column: 27, scope: !3171)
!3171 = !DILexicalBlockFile(scope: !3163, file: !888, discriminator: 2)
!3172 = !DILocation(line: 257, column: 5, scope: !3171)
!3173 = distinct !{!3173, !3174}
!3174 = !DILocation(line: 257, column: 5, scope: !3153)
!3175 = !DILocation(line: 259, column: 5, scope: !3153)
!3176 = !DILocation(line: 259, column: 8, scope: !3153)
!3177 = !DILocation(line: 259, column: 21, scope: !3153)
!3178 = !DILocation(line: 261, column: 5, scope: !3153)
!3179 = !DILocation(line: 261, column: 8, scope: !3153)
!3180 = !DILocation(line: 261, column: 19, scope: !3153)
!3181 = !DILocation(line: 262, column: 5, scope: !3153)
!3182 = !DILocation(line: 262, column: 8, scope: !3153)
!3183 = !DILocation(line: 262, column: 16, scope: !3153)
!3184 = !DILocation(line: 263, column: 5, scope: !3153)
!3185 = !DILocation(line: 263, column: 8, scope: !3153)
!3186 = !DILocation(line: 263, column: 21, scope: !3153)
!3187 = !DILocation(line: 264, column: 21, scope: !3153)
!3188 = !DILocation(line: 264, column: 5, scope: !3153)
!3189 = !DILocation(line: 266, column: 5, scope: !3153)
!3190 = !DILocation(line: 266, column: 8, scope: !3153)
!3191 = !DILocation(line: 266, column: 16, scope: !3153)
!3192 = !DILocation(line: 265, column: 5, scope: !3153)
!3193 = !DILocation(line: 265, column: 8, scope: !3153)
!3194 = !DILocation(line: 265, column: 21, scope: !3153)
!3195 = !DILocation(line: 267, column: 1, scope: !3153)
!3196 = distinct !DISubprogram(name: "model256_update", scope: !888, file: !888, line: 216, type: !3197, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3197 = !DISubroutineType(types: !3198)
!3198 = !{null, !2951, !896}
!3199 = !DILocalVariable(name: "m", arg: 1, scope: !3196, file: !888, line: 216, type: !2951)
!3200 = !DILocation(line: 216, column: 39, scope: !3196)
!3201 = !DILocalVariable(name: "val", arg: 2, scope: !3196, file: !888, line: 216, type: !896)
!3202 = !DILocation(line: 216, column: 46, scope: !3196)
!3203 = !DILocalVariable(name: "i", scope: !3196, file: !888, line: 218, type: !896)
!3204 = !DILocation(line: 218, column: 9, scope: !3196)
!3205 = !DILocalVariable(name: "sum", scope: !3196, file: !888, line: 218, type: !896)
!3206 = !DILocation(line: 218, column: 12, scope: !3196)
!3207 = !DILocalVariable(name: "scale", scope: !3196, file: !888, line: 219, type: !897)
!3208 = !DILocation(line: 219, column: 14, scope: !3196)
!3209 = !DILocalVariable(name: "send", scope: !3196, file: !888, line: 220, type: !896)
!3210 = !DILocation(line: 220, column: 9, scope: !3196)
!3211 = !DILocalVariable(name: "sidx", scope: !3196, file: !888, line: 220, type: !896)
!3212 = !DILocation(line: 220, column: 15, scope: !3196)
!3213 = !DILocation(line: 222, column: 16, scope: !3196)
!3214 = !DILocation(line: 222, column: 5, scope: !3196)
!3215 = !DILocation(line: 222, column: 8, scope: !3196)
!3216 = !DILocation(line: 222, column: 20, scope: !3196)
!3217 = !DILocation(line: 223, column: 5, scope: !3196)
!3218 = !DILocation(line: 223, column: 8, scope: !3196)
!3219 = !DILocation(line: 223, column: 20, scope: !3196)
!3220 = !DILocation(line: 224, column: 9, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3196, file: !888, line: 224, column: 9)
!3222 = !DILocation(line: 224, column: 12, scope: !3221)
!3223 = !DILocation(line: 224, column: 9, scope: !3196)
!3224 = !DILocation(line: 225, column: 9, scope: !3221)
!3225 = !DILocation(line: 226, column: 22, scope: !3196)
!3226 = !DILocation(line: 226, column: 25, scope: !3196)
!3227 = !DILocation(line: 226, column: 5, scope: !3196)
!3228 = !DILocation(line: 226, column: 8, scope: !3196)
!3229 = !DILocation(line: 226, column: 19, scope: !3196)
!3230 = !DILocation(line: 228, column: 9, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3196, file: !888, line: 228, column: 9)
!3232 = !DILocation(line: 228, column: 12, scope: !3231)
!3233 = !DILocation(line: 228, column: 23, scope: !3231)
!3234 = !DILocation(line: 228, column: 9, scope: !3196)
!3235 = !DILocation(line: 229, column: 9, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3231, file: !888, line: 228, column: 33)
!3237 = !DILocation(line: 229, column: 12, scope: !3236)
!3238 = !DILocation(line: 229, column: 23, scope: !3236)
!3239 = !DILocation(line: 230, column: 16, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3236, file: !888, line: 230, column: 9)
!3241 = !DILocation(line: 230, column: 14, scope: !3240)
!3242 = !DILocation(line: 230, column: 21, scope: !3243)
!3243 = !DILexicalBlockFile(scope: !3244, file: !888, discriminator: 1)
!3244 = distinct !DILexicalBlock(scope: !3240, file: !888, line: 230, column: 9)
!3245 = !DILocation(line: 230, column: 23, scope: !3243)
!3246 = !DILocation(line: 230, column: 9, scope: !3243)
!3247 = !DILocation(line: 231, column: 41, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3244, file: !888, line: 230, column: 35)
!3249 = !DILocation(line: 231, column: 30, scope: !3248)
!3250 = !DILocation(line: 231, column: 33, scope: !3248)
!3251 = !DILocation(line: 231, column: 44, scope: !3248)
!3252 = !DILocation(line: 231, column: 49, scope: !3248)
!3253 = !DILocation(line: 231, column: 24, scope: !3248)
!3254 = !DILocation(line: 231, column: 13, scope: !3248)
!3255 = !DILocation(line: 231, column: 16, scope: !3248)
!3256 = !DILocation(line: 231, column: 27, scope: !3248)
!3257 = !DILocation(line: 232, column: 41, scope: !3248)
!3258 = !DILocation(line: 232, column: 30, scope: !3248)
!3259 = !DILocation(line: 232, column: 33, scope: !3248)
!3260 = !DILocation(line: 232, column: 13, scope: !3248)
!3261 = !DILocation(line: 232, column: 16, scope: !3248)
!3262 = !DILocation(line: 232, column: 27, scope: !3248)
!3263 = !DILocation(line: 233, column: 9, scope: !3248)
!3264 = !DILocation(line: 230, column: 31, scope: !3265)
!3265 = !DILexicalBlockFile(scope: !3244, file: !888, discriminator: 2)
!3266 = !DILocation(line: 230, column: 9, scope: !3265)
!3267 = distinct !{!3267, !3268}
!3268 = !DILocation(line: 230, column: 9, scope: !3236)
!3269 = !DILocation(line: 234, column: 5, scope: !3236)
!3270 = !DILocation(line: 235, column: 27, scope: !3196)
!3271 = !DILocation(line: 235, column: 30, scope: !3196)
!3272 = !DILocation(line: 235, column: 25, scope: !3196)
!3273 = !DILocation(line: 235, column: 11, scope: !3196)
!3274 = !DILocation(line: 236, column: 5, scope: !3196)
!3275 = !DILocation(line: 236, column: 8, scope: !3196)
!3276 = !DILocation(line: 236, column: 21, scope: !3196)
!3277 = !DILocation(line: 237, column: 12, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3196, file: !888, line: 237, column: 5)
!3279 = !DILocation(line: 237, column: 10, scope: !3278)
!3280 = !DILocation(line: 237, column: 17, scope: !3281)
!3281 = !DILexicalBlockFile(scope: !3282, file: !888, discriminator: 1)
!3282 = distinct !DILexicalBlock(scope: !3278, file: !888, line: 237, column: 5)
!3283 = !DILocation(line: 237, column: 19, scope: !3281)
!3284 = !DILocation(line: 237, column: 5, scope: !3281)
!3285 = !DILocation(line: 238, column: 23, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3282, file: !888, line: 237, column: 31)
!3287 = !DILocation(line: 238, column: 29, scope: !3286)
!3288 = !DILocation(line: 238, column: 27, scope: !3286)
!3289 = !DILocation(line: 238, column: 35, scope: !3286)
!3290 = !DILocation(line: 238, column: 18, scope: !3286)
!3291 = !DILocation(line: 238, column: 9, scope: !3286)
!3292 = !DILocation(line: 238, column: 12, scope: !3286)
!3293 = !DILocation(line: 238, column: 21, scope: !3286)
!3294 = !DILocation(line: 239, column: 27, scope: !3286)
!3295 = !DILocation(line: 239, column: 16, scope: !3286)
!3296 = !DILocation(line: 239, column: 19, scope: !3286)
!3297 = !DILocation(line: 239, column: 13, scope: !3286)
!3298 = !DILocation(line: 240, column: 25, scope: !3286)
!3299 = !DILocation(line: 240, column: 16, scope: !3286)
!3300 = !DILocation(line: 240, column: 19, scope: !3286)
!3301 = !DILocation(line: 240, column: 28, scope: !3286)
!3302 = !DILocation(line: 240, column: 14, scope: !3286)
!3303 = !DILocation(line: 241, column: 9, scope: !3286)
!3304 = !DILocation(line: 241, column: 16, scope: !3305)
!3305 = !DILexicalBlockFile(scope: !3286, file: !888, discriminator: 1)
!3306 = !DILocation(line: 241, column: 24, scope: !3305)
!3307 = !DILocation(line: 241, column: 21, scope: !3305)
!3308 = !DILocation(line: 241, column: 9, scope: !3305)
!3309 = !DILocation(line: 242, column: 36, scope: !3286)
!3310 = !DILocation(line: 242, column: 38, scope: !3286)
!3311 = !DILocation(line: 242, column: 30, scope: !3286)
!3312 = !DILocation(line: 242, column: 13, scope: !3286)
!3313 = !DILocation(line: 242, column: 16, scope: !3286)
!3314 = !DILocation(line: 242, column: 34, scope: !3286)
!3315 = !DILocation(line: 241, column: 9, scope: !3316)
!3316 = !DILexicalBlockFile(scope: !3286, file: !888, discriminator: 2)
!3317 = distinct !{!3317, !3303}
!3318 = !DILocation(line: 243, column: 5, scope: !3286)
!3319 = !DILocation(line: 237, column: 27, scope: !3320)
!3320 = !DILexicalBlockFile(scope: !3282, file: !888, discriminator: 2)
!3321 = !DILocation(line: 237, column: 5, scope: !3320)
!3322 = distinct !{!3322, !3323}
!3323 = !DILocation(line: 237, column: 5, scope: !3196)
!3324 = !DILocation(line: 244, column: 5, scope: !3196)
!3325 = !DILocation(line: 244, column: 12, scope: !3326)
!3326 = !DILexicalBlockFile(scope: !3196, file: !888, discriminator: 1)
!3327 = !DILocation(line: 244, column: 19, scope: !3326)
!3328 = !DILocation(line: 244, column: 22, scope: !3326)
!3329 = !DILocation(line: 244, column: 17, scope: !3326)
!3330 = !DILocation(line: 244, column: 5, scope: !3326)
!3331 = !DILocation(line: 245, column: 26, scope: !3196)
!3332 = !DILocation(line: 245, column: 9, scope: !3196)
!3333 = !DILocation(line: 245, column: 12, scope: !3196)
!3334 = !DILocation(line: 245, column: 30, scope: !3196)
!3335 = !DILocation(line: 244, column: 5, scope: !3336)
!3336 = !DILexicalBlockFile(scope: !3196, file: !888, discriminator: 2)
!3337 = distinct !{!3337, !3324}
!3338 = !DILocation(line: 247, column: 18, scope: !3196)
!3339 = !DILocation(line: 247, column: 21, scope: !3196)
!3340 = !DILocation(line: 247, column: 29, scope: !3196)
!3341 = !DILocation(line: 247, column: 33, scope: !3196)
!3342 = !DILocation(line: 247, column: 5, scope: !3196)
!3343 = !DILocation(line: 247, column: 8, scope: !3196)
!3344 = !DILocation(line: 247, column: 16, scope: !3196)
!3345 = !DILocation(line: 248, column: 9, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3196, file: !888, line: 248, column: 9)
!3347 = !DILocation(line: 248, column: 12, scope: !3346)
!3348 = !DILocation(line: 248, column: 22, scope: !3346)
!3349 = !DILocation(line: 248, column: 25, scope: !3346)
!3350 = !DILocation(line: 248, column: 20, scope: !3346)
!3351 = !DILocation(line: 248, column: 9, scope: !3196)
!3352 = !DILocation(line: 249, column: 22, scope: !3346)
!3353 = !DILocation(line: 249, column: 25, scope: !3346)
!3354 = !DILocation(line: 249, column: 9, scope: !3346)
!3355 = !DILocation(line: 249, column: 12, scope: !3346)
!3356 = !DILocation(line: 249, column: 20, scope: !3346)
!3357 = !DILocation(line: 250, column: 23, scope: !3196)
!3358 = !DILocation(line: 250, column: 26, scope: !3196)
!3359 = !DILocation(line: 250, column: 5, scope: !3196)
!3360 = !DILocation(line: 250, column: 8, scope: !3196)
!3361 = !DILocation(line: 250, column: 21, scope: !3196)
!3362 = !DILocation(line: 251, column: 1, scope: !3196)
!3363 = !DILocation(line: 251, column: 1, scope: !3326)
!3364 = distinct !DISubprogram(name: "reset_coders", scope: !888, file: !888, line: 625, type: !3365, isLocal: true, isDefinition: true, scopeLine: 626, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{null, !1652, !896}
!3367 = !DILocalVariable(name: "ctx", arg: 1, scope: !3364, file: !888, line: 625, type: !1652)
!3368 = !DILocation(line: 625, column: 39, scope: !3364)
!3369 = !DILocalVariable(name: "quality", arg: 2, scope: !3364, file: !888, line: 625, type: !896)
!3370 = !DILocation(line: 625, column: 48, scope: !3364)
!3371 = !DILocalVariable(name: "i", scope: !3364, file: !888, line: 627, type: !896)
!3372 = !DILocation(line: 627, column: 9, scope: !3364)
!3373 = !DILocalVariable(name: "j", scope: !3364, file: !888, line: 627, type: !896)
!3374 = !DILocation(line: 627, column: 12, scope: !3364)
!3375 = !DILocation(line: 629, column: 12, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3364, file: !888, line: 629, column: 5)
!3377 = !DILocation(line: 629, column: 10, scope: !3376)
!3378 = !DILocation(line: 629, column: 17, scope: !3379)
!3379 = !DILexicalBlockFile(scope: !3380, file: !888, discriminator: 1)
!3380 = distinct !DILexicalBlock(scope: !3376, file: !888, line: 629, column: 5)
!3381 = !DILocation(line: 629, column: 19, scope: !3379)
!3382 = !DILocation(line: 629, column: 5, scope: !3379)
!3383 = !DILocation(line: 630, column: 20, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3380, file: !888, line: 629, column: 29)
!3385 = !DILocation(line: 630, column: 9, scope: !3384)
!3386 = !DILocation(line: 630, column: 14, scope: !3384)
!3387 = !DILocation(line: 630, column: 23, scope: !3384)
!3388 = !DILocation(line: 630, column: 33, scope: !3384)
!3389 = !DILocation(line: 631, column: 16, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3384, file: !888, line: 631, column: 9)
!3391 = !DILocation(line: 631, column: 14, scope: !3390)
!3392 = !DILocation(line: 631, column: 21, scope: !3393)
!3393 = !DILexicalBlockFile(scope: !3394, file: !888, discriminator: 1)
!3394 = distinct !DILexicalBlock(scope: !3390, file: !888, line: 631, column: 9)
!3395 = !DILocation(line: 631, column: 23, scope: !3393)
!3396 = !DILocation(line: 631, column: 9, scope: !3393)
!3397 = !DILocation(line: 632, column: 49, scope: !3394)
!3398 = !DILocation(line: 632, column: 26, scope: !3394)
!3399 = !DILocation(line: 632, column: 37, scope: !3394)
!3400 = !DILocation(line: 632, column: 31, scope: !3394)
!3401 = !DILocation(line: 632, column: 40, scope: !3394)
!3402 = !DILocation(line: 632, column: 13, scope: !3394)
!3403 = !DILocation(line: 631, column: 29, scope: !3404)
!3404 = !DILexicalBlockFile(scope: !3394, file: !888, discriminator: 2)
!3405 = !DILocation(line: 631, column: 9, scope: !3404)
!3406 = distinct !{!3406, !3407}
!3407 = !DILocation(line: 631, column: 9, scope: !3384)
!3408 = !DILocation(line: 633, column: 25, scope: !3384)
!3409 = !DILocation(line: 633, column: 9, scope: !3384)
!3410 = !DILocation(line: 633, column: 14, scope: !3384)
!3411 = !DILocation(line: 633, column: 28, scope: !3384)
!3412 = !DILocation(line: 633, column: 37, scope: !3384)
!3413 = !DILocation(line: 634, column: 38, scope: !3384)
!3414 = !DILocation(line: 634, column: 22, scope: !3384)
!3415 = !DILocation(line: 634, column: 27, scope: !3384)
!3416 = !DILocation(line: 634, column: 41, scope: !3384)
!3417 = !DILocation(line: 634, column: 9, scope: !3384)
!3418 = !DILocation(line: 635, column: 42, scope: !3384)
!3419 = !DILocation(line: 635, column: 25, scope: !3384)
!3420 = !DILocation(line: 635, column: 30, scope: !3384)
!3421 = !DILocation(line: 635, column: 45, scope: !3384)
!3422 = !DILocation(line: 635, column: 9, scope: !3384)
!3423 = !DILocation(line: 636, column: 42, scope: !3384)
!3424 = !DILocation(line: 636, column: 25, scope: !3384)
!3425 = !DILocation(line: 636, column: 30, scope: !3384)
!3426 = !DILocation(line: 636, column: 45, scope: !3384)
!3427 = !DILocation(line: 636, column: 9, scope: !3384)
!3428 = !DILocation(line: 637, column: 39, scope: !3384)
!3429 = !DILocation(line: 637, column: 22, scope: !3384)
!3430 = !DILocation(line: 637, column: 27, scope: !3384)
!3431 = !DILocation(line: 637, column: 42, scope: !3384)
!3432 = !DILocation(line: 637, column: 9, scope: !3384)
!3433 = !DILocation(line: 638, column: 16, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3384, file: !888, line: 638, column: 9)
!3435 = !DILocation(line: 638, column: 14, scope: !3434)
!3436 = !DILocation(line: 638, column: 21, scope: !3437)
!3437 = !DILexicalBlockFile(scope: !3438, file: !888, discriminator: 1)
!3438 = distinct !DILexicalBlock(scope: !3434, file: !888, line: 638, column: 9)
!3439 = !DILocation(line: 638, column: 23, scope: !3437)
!3440 = !DILocation(line: 638, column: 9, scope: !3437)
!3441 = !DILocation(line: 639, column: 55, scope: !3438)
!3442 = !DILocation(line: 639, column: 26, scope: !3438)
!3443 = !DILocation(line: 639, column: 43, scope: !3438)
!3444 = !DILocation(line: 639, column: 31, scope: !3438)
!3445 = !DILocation(line: 639, column: 46, scope: !3438)
!3446 = !DILocation(line: 639, column: 13, scope: !3438)
!3447 = !DILocation(line: 638, column: 31, scope: !3448)
!3448 = !DILexicalBlockFile(scope: !3438, file: !888, discriminator: 2)
!3449 = !DILocation(line: 638, column: 9, scope: !3448)
!3450 = distinct !{!3450, !3451}
!3451 = !DILocation(line: 638, column: 9, scope: !3384)
!3452 = !DILocation(line: 640, column: 28, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3384, file: !888, line: 640, column: 13)
!3454 = !DILocation(line: 640, column: 13, scope: !3453)
!3455 = !DILocation(line: 640, column: 18, scope: !3453)
!3456 = !DILocation(line: 640, column: 31, scope: !3453)
!3457 = !DILocation(line: 640, column: 42, scope: !3453)
!3458 = !DILocation(line: 640, column: 39, scope: !3453)
!3459 = !DILocation(line: 640, column: 13, scope: !3384)
!3460 = !DILocation(line: 641, column: 41, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3453, file: !888, line: 640, column: 51)
!3462 = !DILocation(line: 641, column: 28, scope: !3461)
!3463 = !DILocation(line: 641, column: 13, scope: !3461)
!3464 = !DILocation(line: 641, column: 18, scope: !3461)
!3465 = !DILocation(line: 641, column: 31, scope: !3461)
!3466 = !DILocation(line: 641, column: 39, scope: !3461)
!3467 = !DILocation(line: 642, column: 51, scope: !3461)
!3468 = !DILocation(line: 642, column: 36, scope: !3461)
!3469 = !DILocation(line: 642, column: 41, scope: !3461)
!3470 = !DILocation(line: 642, column: 54, scope: !3461)
!3471 = !DILocation(line: 642, column: 60, scope: !3461)
!3472 = !DILocation(line: 642, column: 70, scope: !3461)
!3473 = !DILocation(line: 642, column: 69, scope: !3461)
!3474 = !DILocation(line: 642, column: 13, scope: !3461)
!3475 = !DILocation(line: 643, column: 9, scope: !3461)
!3476 = !DILocation(line: 644, column: 31, scope: !3384)
!3477 = !DILocation(line: 644, column: 16, scope: !3384)
!3478 = !DILocation(line: 644, column: 21, scope: !3384)
!3479 = !DILocation(line: 644, column: 34, scope: !3384)
!3480 = !DILocation(line: 644, column: 9, scope: !3384)
!3481 = !DILocation(line: 646, column: 31, scope: !3384)
!3482 = !DILocation(line: 646, column: 16, scope: !3384)
!3483 = !DILocation(line: 646, column: 21, scope: !3384)
!3484 = !DILocation(line: 646, column: 34, scope: !3384)
!3485 = !DILocation(line: 645, column: 51, scope: !3384)
!3486 = !DILocation(line: 647, column: 31, scope: !3384)
!3487 = !DILocation(line: 647, column: 16, scope: !3384)
!3488 = !DILocation(line: 647, column: 21, scope: !3384)
!3489 = !DILocation(line: 647, column: 34, scope: !3384)
!3490 = !DILocation(line: 646, column: 49, scope: !3384)
!3491 = !DILocation(line: 648, column: 37, scope: !3384)
!3492 = !DILocation(line: 648, column: 22, scope: !3384)
!3493 = !DILocation(line: 648, column: 27, scope: !3384)
!3494 = !DILocation(line: 648, column: 40, scope: !3384)
!3495 = !DILocation(line: 648, column: 9, scope: !3384)
!3496 = !DILocation(line: 649, column: 38, scope: !3384)
!3497 = !DILocation(line: 649, column: 23, scope: !3384)
!3498 = !DILocation(line: 649, column: 28, scope: !3384)
!3499 = !DILocation(line: 649, column: 41, scope: !3384)
!3500 = !DILocation(line: 649, column: 9, scope: !3384)
!3501 = !DILocation(line: 650, column: 40, scope: !3384)
!3502 = !DILocation(line: 650, column: 25, scope: !3384)
!3503 = !DILocation(line: 650, column: 30, scope: !3384)
!3504 = !DILocation(line: 650, column: 43, scope: !3384)
!3505 = !DILocation(line: 650, column: 9, scope: !3384)
!3506 = !DILocation(line: 651, column: 29, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3384, file: !888, line: 651, column: 13)
!3508 = !DILocation(line: 651, column: 13, scope: !3507)
!3509 = !DILocation(line: 651, column: 18, scope: !3507)
!3510 = !DILocation(line: 651, column: 32, scope: !3507)
!3511 = !DILocation(line: 651, column: 43, scope: !3507)
!3512 = !DILocation(line: 651, column: 40, scope: !3507)
!3513 = !DILocation(line: 651, column: 13, scope: !3384)
!3514 = !DILocation(line: 652, column: 42, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3507, file: !888, line: 651, column: 52)
!3516 = !DILocation(line: 652, column: 29, scope: !3515)
!3517 = !DILocation(line: 652, column: 13, scope: !3515)
!3518 = !DILocation(line: 652, column: 18, scope: !3515)
!3519 = !DILocation(line: 652, column: 32, scope: !3515)
!3520 = !DILocation(line: 652, column: 40, scope: !3515)
!3521 = !DILocation(line: 653, column: 49, scope: !3515)
!3522 = !DILocation(line: 653, column: 47, scope: !3515)
!3523 = !DILocation(line: 653, column: 57, scope: !3515)
!3524 = !DILocation(line: 653, column: 43, scope: !3515)
!3525 = !DILocation(line: 653, column: 29, scope: !3515)
!3526 = !DILocation(line: 653, column: 13, scope: !3515)
!3527 = !DILocation(line: 653, column: 18, scope: !3515)
!3528 = !DILocation(line: 653, column: 32, scope: !3515)
!3529 = !DILocation(line: 653, column: 38, scope: !3515)
!3530 = !DILocation(line: 654, column: 9, scope: !3515)
!3531 = !DILocation(line: 655, column: 38, scope: !3384)
!3532 = !DILocation(line: 655, column: 22, scope: !3384)
!3533 = !DILocation(line: 655, column: 27, scope: !3384)
!3534 = !DILocation(line: 655, column: 41, scope: !3384)
!3535 = !DILocation(line: 655, column: 9, scope: !3384)
!3536 = !DILocation(line: 656, column: 41, scope: !3384)
!3537 = !DILocation(line: 656, column: 25, scope: !3384)
!3538 = !DILocation(line: 656, column: 30, scope: !3384)
!3539 = !DILocation(line: 656, column: 44, scope: !3384)
!3540 = !DILocation(line: 656, column: 9, scope: !3384)
!3541 = !DILocation(line: 657, column: 5, scope: !3384)
!3542 = !DILocation(line: 629, column: 25, scope: !3543)
!3543 = !DILexicalBlockFile(scope: !3380, file: !888, discriminator: 2)
!3544 = !DILocation(line: 629, column: 5, scope: !3543)
!3545 = distinct !{!3545, !3546}
!3546 = !DILocation(line: 629, column: 5, scope: !3364)
!3547 = !DILocation(line: 658, column: 1, scope: !3364)
!3548 = distinct !DISubprogram(name: "rac_init", scope: !888, file: !888, line: 277, type: !3549, isLocal: true, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{null, !2040, !914, !896}
!3551 = !DILocalVariable(name: "c", arg: 1, scope: !3548, file: !888, line: 277, type: !2040)
!3552 = !DILocation(line: 277, column: 34, scope: !3548)
!3553 = !DILocalVariable(name: "src", arg: 2, scope: !3548, file: !888, line: 277, type: !914)
!3554 = !DILocation(line: 277, column: 52, scope: !3548)
!3555 = !DILocalVariable(name: "size", arg: 3, scope: !3548, file: !888, line: 277, type: !896)
!3556 = !DILocation(line: 277, column: 61, scope: !3548)
!3557 = !DILocalVariable(name: "i", scope: !3548, file: !888, line: 279, type: !896)
!3558 = !DILocation(line: 279, column: 9, scope: !3548)
!3559 = !DILocation(line: 281, column: 14, scope: !3548)
!3560 = !DILocation(line: 281, column: 5, scope: !3548)
!3561 = !DILocation(line: 281, column: 8, scope: !3548)
!3562 = !DILocation(line: 281, column: 12, scope: !3548)
!3563 = !DILocation(line: 282, column: 18, scope: !3548)
!3564 = !DILocation(line: 282, column: 24, scope: !3548)
!3565 = !DILocation(line: 282, column: 22, scope: !3548)
!3566 = !DILocation(line: 282, column: 5, scope: !3548)
!3567 = !DILocation(line: 282, column: 8, scope: !3548)
!3568 = !DILocation(line: 282, column: 16, scope: !3548)
!3569 = !DILocation(line: 283, column: 5, scope: !3548)
!3570 = !DILocation(line: 283, column: 8, scope: !3548)
!3571 = !DILocation(line: 283, column: 12, scope: !3548)
!3572 = !DILocation(line: 284, column: 12, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3548, file: !888, line: 284, column: 5)
!3574 = !DILocation(line: 284, column: 10, scope: !3573)
!3575 = !DILocation(line: 284, column: 17, scope: !3576)
!3576 = !DILexicalBlockFile(scope: !3577, file: !888, discriminator: 1)
!3577 = distinct !DILexicalBlock(scope: !3573, file: !888, line: 284, column: 5)
!3578 = !DILocation(line: 284, column: 23, scope: !3576)
!3579 = !DILocation(line: 284, column: 29, scope: !3576)
!3580 = !DILocation(line: 284, column: 22, scope: !3576)
!3581 = !DILocation(line: 284, column: 22, scope: !3582)
!3582 = !DILexicalBlockFile(scope: !3577, file: !888, discriminator: 2)
!3583 = !DILocation(line: 284, column: 44, scope: !3584)
!3584 = !DILexicalBlockFile(scope: !3577, file: !888, discriminator: 3)
!3585 = !DILocation(line: 284, column: 22, scope: !3584)
!3586 = !DILocation(line: 284, column: 22, scope: !3587)
!3587 = !DILexicalBlockFile(scope: !3577, file: !888, discriminator: 4)
!3588 = !DILocation(line: 284, column: 19, scope: !3587)
!3589 = !DILocation(line: 284, column: 5, scope: !3587)
!3590 = !DILocation(line: 285, column: 19, scope: !3577)
!3591 = !DILocation(line: 285, column: 22, scope: !3577)
!3592 = !DILocation(line: 285, column: 26, scope: !3577)
!3593 = !DILocation(line: 285, column: 35, scope: !3577)
!3594 = !DILocation(line: 285, column: 38, scope: !3577)
!3595 = !DILocation(line: 285, column: 41, scope: !3577)
!3596 = !DILocation(line: 285, column: 34, scope: !3577)
!3597 = !DILocation(line: 285, column: 32, scope: !3577)
!3598 = !DILocation(line: 285, column: 9, scope: !3577)
!3599 = !DILocation(line: 285, column: 12, scope: !3577)
!3600 = !DILocation(line: 285, column: 16, scope: !3577)
!3601 = !DILocation(line: 284, column: 53, scope: !3602)
!3602 = !DILexicalBlockFile(scope: !3577, file: !888, discriminator: 5)
!3603 = !DILocation(line: 284, column: 5, scope: !3602)
!3604 = distinct !{!3604, !3605}
!3605 = !DILocation(line: 284, column: 5, scope: !3548)
!3606 = !DILocation(line: 286, column: 5, scope: !3548)
!3607 = !DILocation(line: 286, column: 8, scope: !3548)
!3608 = !DILocation(line: 286, column: 14, scope: !3548)
!3609 = !DILocation(line: 287, column: 5, scope: !3548)
!3610 = !DILocation(line: 287, column: 8, scope: !3548)
!3611 = !DILocation(line: 287, column: 18, scope: !3548)
!3612 = !DILocation(line: 288, column: 1, scope: !3548)
!3613 = distinct !DISubprogram(name: "decode_block_type", scope: !888, file: !888, line: 429, type: !3614, isLocal: true, isDefinition: true, scopeLine: 430, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3614 = !DISubroutineType(types: !3615)
!3615 = !{!896, !2040, !3616}
!3616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!3617 = !DILocalVariable(name: "c", arg: 1, scope: !3613, file: !888, line: 429, type: !2040)
!3618 = !DILocation(line: 429, column: 42, scope: !3613)
!3619 = !DILocalVariable(name: "bt", arg: 2, scope: !3613, file: !888, line: 429, type: !3616)
!3620 = !DILocation(line: 429, column: 63, scope: !3613)
!3621 = !DILocation(line: 431, column: 39, scope: !3613)
!3622 = !DILocation(line: 431, column: 56, scope: !3613)
!3623 = !DILocation(line: 431, column: 60, scope: !3613)
!3624 = !DILocation(line: 431, column: 43, scope: !3613)
!3625 = !DILocation(line: 431, column: 47, scope: !3613)
!3626 = !DILocation(line: 431, column: 21, scope: !3613)
!3627 = !DILocation(line: 431, column: 5, scope: !3613)
!3628 = !DILocation(line: 431, column: 9, scope: !3613)
!3629 = !DILocation(line: 431, column: 19, scope: !3613)
!3630 = !DILocation(line: 433, column: 12, scope: !3613)
!3631 = !DILocation(line: 433, column: 16, scope: !3613)
!3632 = !DILocation(line: 433, column: 5, scope: !3613)
!3633 = distinct !DISubprogram(name: "decode_fill_block", scope: !888, file: !888, line: 454, type: !3634, isLocal: true, isDefinition: true, scopeLine: 456, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3634 = !DISubroutineType(types: !3635)
!3635 = !{null, !2040, !3636, !1040, !1736, !896}
!3636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!3637 = !DILocalVariable(name: "c", arg: 1, scope: !3633, file: !888, line: 454, type: !2040)
!3638 = !DILocation(line: 454, column: 43, scope: !3633)
!3639 = !DILocalVariable(name: "fc", arg: 2, scope: !3633, file: !888, line: 454, type: !3636)
!3640 = !DILocation(line: 454, column: 62, scope: !3633)
!3641 = !DILocalVariable(name: "dst", arg: 3, scope: !3633, file: !888, line: 455, type: !1040)
!3642 = !DILocation(line: 455, column: 40, scope: !3633)
!3643 = !DILocalVariable(name: "stride", arg: 4, scope: !3633, file: !888, line: 455, type: !1736)
!3644 = !DILocation(line: 455, column: 55, scope: !3633)
!3645 = !DILocalVariable(name: "block_size", arg: 5, scope: !3633, file: !888, line: 455, type: !896)
!3646 = !DILocation(line: 455, column: 67, scope: !3633)
!3647 = !DILocalVariable(name: "i", scope: !3633, file: !888, line: 457, type: !896)
!3648 = !DILocation(line: 457, column: 9, scope: !3633)
!3649 = !DILocation(line: 459, column: 34, scope: !3633)
!3650 = !DILocation(line: 459, column: 38, scope: !3633)
!3651 = !DILocation(line: 459, column: 42, scope: !3633)
!3652 = !DILocation(line: 459, column: 21, scope: !3633)
!3653 = !DILocation(line: 459, column: 5, scope: !3633)
!3654 = !DILocation(line: 459, column: 9, scope: !3633)
!3655 = !DILocation(line: 459, column: 18, scope: !3633)
!3656 = !DILocation(line: 461, column: 12, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3633, file: !888, line: 461, column: 5)
!3658 = !DILocation(line: 461, column: 10, scope: !3657)
!3659 = !DILocation(line: 461, column: 17, scope: !3660)
!3660 = !DILexicalBlockFile(scope: !3661, file: !888, discriminator: 1)
!3661 = distinct !DILexicalBlock(scope: !3657, file: !888, line: 461, column: 5)
!3662 = !DILocation(line: 461, column: 21, scope: !3660)
!3663 = !DILocation(line: 461, column: 19, scope: !3660)
!3664 = !DILocation(line: 461, column: 5, scope: !3660)
!3665 = !DILocation(line: 462, column: 16, scope: !3661)
!3666 = !DILocation(line: 462, column: 21, scope: !3661)
!3667 = !DILocation(line: 462, column: 25, scope: !3661)
!3668 = !DILocation(line: 462, column: 9, scope: !3661)
!3669 = !DILocation(line: 462, column: 35, scope: !3661)
!3670 = !DILocation(line: 461, column: 34, scope: !3671)
!3671 = !DILexicalBlockFile(scope: !3661, file: !888, discriminator: 2)
!3672 = !DILocation(line: 461, column: 45, scope: !3671)
!3673 = !DILocation(line: 461, column: 42, scope: !3671)
!3674 = !DILocation(line: 461, column: 5, scope: !3671)
!3675 = distinct !{!3675, !3676}
!3676 = !DILocation(line: 461, column: 5, scope: !3633)
!3677 = !DILocation(line: 463, column: 1, scope: !3633)
!3678 = distinct !DISubprogram(name: "decode_image_block", scope: !888, file: !888, line: 465, type: !3679, isLocal: true, isDefinition: true, scopeLine: 467, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3679 = !DISubroutineType(types: !3680)
!3680 = !{null, !2040, !3681, !1040, !1736, !896}
!3681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!3682 = !DILocalVariable(name: "c", arg: 1, scope: !3678, file: !888, line: 465, type: !2040)
!3683 = !DILocation(line: 465, column: 44, scope: !3678)
!3684 = !DILocalVariable(name: "ic", arg: 2, scope: !3678, file: !888, line: 465, type: !3681)
!3685 = !DILocation(line: 465, column: 64, scope: !3678)
!3686 = !DILocalVariable(name: "dst", arg: 3, scope: !3678, file: !888, line: 466, type: !1040)
!3687 = !DILocation(line: 466, column: 41, scope: !3678)
!3688 = !DILocalVariable(name: "stride", arg: 4, scope: !3678, file: !888, line: 466, type: !1736)
!3689 = !DILocation(line: 466, column: 56, scope: !3678)
!3690 = !DILocalVariable(name: "block_size", arg: 5, scope: !3678, file: !888, line: 466, type: !896)
!3691 = !DILocation(line: 466, column: 68, scope: !3678)
!3692 = !DILocalVariable(name: "i", scope: !3678, file: !888, line: 468, type: !896)
!3693 = !DILocation(line: 468, column: 9, scope: !3678)
!3694 = !DILocalVariable(name: "j", scope: !3678, file: !888, line: 468, type: !896)
!3695 = !DILocation(line: 468, column: 12, scope: !3678)
!3696 = !DILocalVariable(name: "vec_size", scope: !3678, file: !888, line: 469, type: !896)
!3697 = !DILocation(line: 469, column: 9, scope: !3678)
!3698 = !DILocalVariable(name: "vec", scope: !3678, file: !888, line: 470, type: !1150)
!3699 = !DILocation(line: 470, column: 9, scope: !3678)
!3700 = !DILocalVariable(name: "prev_line", scope: !3678, file: !888, line: 471, type: !1680)
!3701 = !DILocation(line: 471, column: 9, scope: !3678)
!3702 = !DILocalVariable(name: "A", scope: !3678, file: !888, line: 472, type: !896)
!3703 = !DILocation(line: 472, column: 9, scope: !3678)
!3704 = !DILocalVariable(name: "B", scope: !3678, file: !888, line: 472, type: !896)
!3705 = !DILocation(line: 472, column: 12, scope: !3678)
!3706 = !DILocalVariable(name: "C", scope: !3678, file: !888, line: 472, type: !896)
!3707 = !DILocation(line: 472, column: 15, scope: !3678)
!3708 = !DILocation(line: 474, column: 34, scope: !3678)
!3709 = !DILocation(line: 474, column: 38, scope: !3678)
!3710 = !DILocation(line: 474, column: 42, scope: !3678)
!3711 = !DILocation(line: 474, column: 16, scope: !3678)
!3712 = !DILocation(line: 474, column: 58, scope: !3678)
!3713 = !DILocation(line: 474, column: 14, scope: !3678)
!3714 = !DILocation(line: 475, column: 12, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3678, file: !888, line: 475, column: 5)
!3716 = !DILocation(line: 475, column: 10, scope: !3715)
!3717 = !DILocation(line: 475, column: 17, scope: !3718)
!3718 = !DILexicalBlockFile(scope: !3719, file: !888, discriminator: 1)
!3719 = distinct !DILexicalBlock(scope: !3715, file: !888, line: 475, column: 5)
!3720 = !DILocation(line: 475, column: 21, scope: !3718)
!3721 = !DILocation(line: 475, column: 19, scope: !3718)
!3722 = !DILocation(line: 475, column: 5, scope: !3718)
!3723 = !DILocation(line: 476, column: 39, scope: !3719)
!3724 = !DILocation(line: 476, column: 43, scope: !3719)
!3725 = !DILocation(line: 476, column: 47, scope: !3719)
!3726 = !DILocation(line: 476, column: 18, scope: !3719)
!3727 = !DILocation(line: 476, column: 13, scope: !3719)
!3728 = !DILocation(line: 476, column: 9, scope: !3719)
!3729 = !DILocation(line: 476, column: 16, scope: !3719)
!3730 = !DILocation(line: 475, column: 32, scope: !3731)
!3731 = !DILexicalBlockFile(scope: !3719, file: !888, discriminator: 2)
!3732 = !DILocation(line: 475, column: 5, scope: !3731)
!3733 = distinct !{!3733, !3734}
!3734 = !DILocation(line: 475, column: 5, scope: !3678)
!3735 = !DILocation(line: 477, column: 5, scope: !3678)
!3736 = !DILocation(line: 477, column: 12, scope: !3737)
!3737 = !DILexicalBlockFile(scope: !3738, file: !888, discriminator: 1)
!3738 = distinct !DILexicalBlock(scope: !3739, file: !888, line: 477, column: 5)
!3739 = distinct !DILexicalBlock(scope: !3678, file: !888, line: 477, column: 5)
!3740 = !DILocation(line: 477, column: 14, scope: !3737)
!3741 = !DILocation(line: 477, column: 5, scope: !3737)
!3742 = !DILocation(line: 478, column: 13, scope: !3738)
!3743 = !DILocation(line: 478, column: 9, scope: !3738)
!3744 = !DILocation(line: 478, column: 16, scope: !3738)
!3745 = !DILocation(line: 477, column: 20, scope: !3746)
!3746 = !DILexicalBlockFile(scope: !3738, file: !888, discriminator: 2)
!3747 = !DILocation(line: 477, column: 5, scope: !3746)
!3748 = distinct !{!3748, !3735}
!3749 = !DILocation(line: 479, column: 5, scope: !3678)
!3750 = !DILocation(line: 481, column: 12, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3678, file: !888, line: 481, column: 5)
!3752 = !DILocation(line: 481, column: 10, scope: !3751)
!3753 = !DILocation(line: 481, column: 17, scope: !3754)
!3754 = !DILexicalBlockFile(scope: !3755, file: !888, discriminator: 1)
!3755 = distinct !DILexicalBlock(scope: !3751, file: !888, line: 481, column: 5)
!3756 = !DILocation(line: 481, column: 21, scope: !3754)
!3757 = !DILocation(line: 481, column: 19, scope: !3754)
!3758 = !DILocation(line: 481, column: 5, scope: !3754)
!3759 = !DILocation(line: 482, column: 11, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3755, file: !888, line: 481, column: 38)
!3761 = !DILocation(line: 483, column: 11, scope: !3760)
!3762 = !DILocation(line: 484, column: 16, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3760, file: !888, line: 484, column: 9)
!3764 = !DILocation(line: 484, column: 14, scope: !3763)
!3765 = !DILocation(line: 484, column: 21, scope: !3766)
!3766 = !DILexicalBlockFile(scope: !3767, file: !888, discriminator: 1)
!3767 = distinct !DILexicalBlock(scope: !3763, file: !888, line: 484, column: 9)
!3768 = !DILocation(line: 484, column: 25, scope: !3766)
!3769 = !DILocation(line: 484, column: 23, scope: !3766)
!3770 = !DILocation(line: 484, column: 9, scope: !3766)
!3771 = !DILocation(line: 485, column: 17, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3767, file: !888, line: 484, column: 42)
!3773 = !DILocation(line: 485, column: 15, scope: !3772)
!3774 = !DILocation(line: 486, column: 27, scope: !3772)
!3775 = !DILocation(line: 486, column: 17, scope: !3772)
!3776 = !DILocation(line: 486, column: 15, scope: !3772)
!3777 = !DILocation(line: 487, column: 35, scope: !3772)
!3778 = !DILocation(line: 487, column: 52, scope: !3772)
!3779 = !DILocation(line: 487, column: 56, scope: !3772)
!3780 = !DILocation(line: 487, column: 58, scope: !3772)
!3781 = !DILocation(line: 487, column: 54, scope: !3772)
!3782 = !DILocation(line: 487, column: 64, scope: !3772)
!3783 = !DILocation(line: 487, column: 66, scope: !3772)
!3784 = !DILocation(line: 487, column: 62, scope: !3772)
!3785 = !DILocation(line: 487, column: 39, scope: !3772)
!3786 = !DILocation(line: 487, column: 43, scope: !3772)
!3787 = !DILocation(line: 487, column: 17, scope: !3772)
!3788 = !DILocation(line: 487, column: 15, scope: !3772)
!3789 = !DILocation(line: 489, column: 28, scope: !3772)
!3790 = !DILocation(line: 489, column: 23, scope: !3772)
!3791 = !DILocation(line: 489, column: 13, scope: !3772)
!3792 = !DILocation(line: 489, column: 26, scope: !3772)
!3793 = !DILocation(line: 490, column: 17, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3772, file: !888, line: 490, column: 17)
!3795 = !DILocation(line: 490, column: 19, scope: !3794)
!3796 = !DILocation(line: 490, column: 17, scope: !3772)
!3797 = !DILocation(line: 491, column: 29, scope: !3794)
!3798 = !DILocation(line: 491, column: 25, scope: !3794)
!3799 = !DILocation(line: 491, column: 20, scope: !3794)
!3800 = !DILocation(line: 491, column: 16, scope: !3794)
!3801 = !DILocation(line: 491, column: 23, scope: !3794)
!3802 = !DILocation(line: 493, column: 46, scope: !3794)
!3803 = !DILocation(line: 493, column: 50, scope: !3794)
!3804 = !DILocation(line: 493, column: 54, scope: !3794)
!3805 = !DILocation(line: 493, column: 25, scope: !3794)
!3806 = !DILocation(line: 493, column: 20, scope: !3794)
!3807 = !DILocation(line: 493, column: 16, scope: !3794)
!3808 = !DILocation(line: 493, column: 23, scope: !3794)
!3809 = !DILocation(line: 494, column: 9, scope: !3772)
!3810 = !DILocation(line: 484, column: 38, scope: !3811)
!3811 = !DILexicalBlockFile(scope: !3767, file: !888, discriminator: 2)
!3812 = !DILocation(line: 484, column: 9, scope: !3811)
!3813 = distinct !{!3813, !3814}
!3814 = !DILocation(line: 484, column: 9, scope: !3760)
!3815 = !DILocation(line: 495, column: 16, scope: !3760)
!3816 = !DILocation(line: 495, column: 13, scope: !3760)
!3817 = !DILocation(line: 496, column: 5, scope: !3760)
!3818 = !DILocation(line: 481, column: 34, scope: !3819)
!3819 = !DILexicalBlockFile(scope: !3755, file: !888, discriminator: 2)
!3820 = !DILocation(line: 481, column: 5, scope: !3819)
!3821 = distinct !{!3821, !3822}
!3822 = !DILocation(line: 481, column: 5, scope: !3678)
!3823 = !DILocation(line: 497, column: 1, scope: !3678)
!3824 = distinct !DISubprogram(name: "decode_dct_block", scope: !888, file: !888, line: 561, type: !3825, isLocal: true, isDefinition: true, scopeLine: 564, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3825 = !DISubroutineType(types: !3826)
!3826 = !{null, !2040, !3827, !1040, !1736, !896, !1306, !896, !896}
!3827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64, align: 64)
!3828 = !DILocalVariable(name: "c", arg: 1, scope: !3824, file: !888, line: 561, type: !2040)
!3829 = !DILocation(line: 561, column: 42, scope: !3824)
!3830 = !DILocalVariable(name: "bc", arg: 2, scope: !3824, file: !888, line: 561, type: !3827)
!3831 = !DILocation(line: 561, column: 60, scope: !3824)
!3832 = !DILocalVariable(name: "dst", arg: 3, scope: !3824, file: !888, line: 562, type: !1040)
!3833 = !DILocation(line: 562, column: 39, scope: !3824)
!3834 = !DILocalVariable(name: "stride", arg: 4, scope: !3824, file: !888, line: 562, type: !1736)
!3835 = !DILocation(line: 562, column: 54, scope: !3824)
!3836 = !DILocalVariable(name: "block_size", arg: 5, scope: !3824, file: !888, line: 562, type: !896)
!3837 = !DILocation(line: 562, column: 66, scope: !3824)
!3838 = !DILocalVariable(name: "block", arg: 6, scope: !3824, file: !888, line: 563, type: !1306)
!3839 = !DILocation(line: 563, column: 35, scope: !3824)
!3840 = !DILocalVariable(name: "mb_x", arg: 7, scope: !3824, file: !888, line: 563, type: !896)
!3841 = !DILocation(line: 563, column: 46, scope: !3824)
!3842 = !DILocalVariable(name: "mb_y", arg: 8, scope: !3824, file: !888, line: 563, type: !896)
!3843 = !DILocation(line: 563, column: 56, scope: !3824)
!3844 = !DILocalVariable(name: "i", scope: !3824, file: !888, line: 565, type: !896)
!3845 = !DILocation(line: 565, column: 9, scope: !3824)
!3846 = !DILocalVariable(name: "j", scope: !3824, file: !888, line: 565, type: !896)
!3847 = !DILocation(line: 565, column: 12, scope: !3824)
!3848 = !DILocalVariable(name: "bx", scope: !3824, file: !888, line: 566, type: !896)
!3849 = !DILocation(line: 566, column: 9, scope: !3824)
!3850 = !DILocalVariable(name: "by", scope: !3824, file: !888, line: 566, type: !896)
!3851 = !DILocation(line: 566, column: 13, scope: !3824)
!3852 = !DILocalVariable(name: "nblocks", scope: !3824, file: !888, line: 567, type: !896)
!3853 = !DILocation(line: 567, column: 9, scope: !3824)
!3854 = !DILocation(line: 567, column: 19, scope: !3824)
!3855 = !DILocation(line: 567, column: 30, scope: !3824)
!3856 = !DILocation(line: 569, column: 10, scope: !3824)
!3857 = !DILocation(line: 569, column: 17, scope: !3824)
!3858 = !DILocation(line: 569, column: 15, scope: !3824)
!3859 = !DILocation(line: 569, column: 8, scope: !3824)
!3860 = !DILocation(line: 570, column: 10, scope: !3824)
!3861 = !DILocation(line: 570, column: 17, scope: !3824)
!3862 = !DILocation(line: 570, column: 15, scope: !3824)
!3863 = !DILocation(line: 570, column: 8, scope: !3824)
!3864 = !DILocation(line: 572, column: 12, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3824, file: !888, line: 572, column: 5)
!3866 = !DILocation(line: 572, column: 10, scope: !3865)
!3867 = !DILocation(line: 572, column: 17, scope: !3868)
!3868 = !DILexicalBlockFile(scope: !3869, file: !888, discriminator: 1)
!3869 = distinct !DILexicalBlock(scope: !3865, file: !888, line: 572, column: 5)
!3870 = !DILocation(line: 572, column: 21, scope: !3868)
!3871 = !DILocation(line: 572, column: 19, scope: !3868)
!3872 = !DILocation(line: 572, column: 5, scope: !3868)
!3873 = !DILocation(line: 573, column: 16, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3875, file: !888, line: 573, column: 9)
!3875 = distinct !DILexicalBlock(scope: !3869, file: !888, line: 572, column: 35)
!3876 = !DILocation(line: 573, column: 14, scope: !3874)
!3877 = !DILocation(line: 573, column: 21, scope: !3878)
!3878 = !DILexicalBlockFile(scope: !3879, file: !888, discriminator: 1)
!3879 = distinct !DILexicalBlock(scope: !3874, file: !888, line: 573, column: 9)
!3880 = !DILocation(line: 573, column: 25, scope: !3878)
!3881 = !DILocation(line: 573, column: 23, scope: !3878)
!3882 = !DILocation(line: 573, column: 9, scope: !3878)
!3883 = !DILocation(line: 574, column: 28, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3885, file: !888, line: 574, column: 17)
!3885 = distinct !DILexicalBlock(scope: !3879, file: !888, line: 573, column: 39)
!3886 = !DILocation(line: 574, column: 31, scope: !3884)
!3887 = !DILocation(line: 574, column: 35, scope: !3884)
!3888 = !DILocation(line: 574, column: 42, scope: !3884)
!3889 = !DILocation(line: 574, column: 47, scope: !3884)
!3890 = !DILocation(line: 574, column: 45, scope: !3884)
!3891 = !DILocation(line: 574, column: 50, scope: !3884)
!3892 = !DILocation(line: 574, column: 55, scope: !3884)
!3893 = !DILocation(line: 574, column: 53, scope: !3884)
!3894 = !DILocation(line: 574, column: 17, scope: !3884)
!3895 = !DILocation(line: 574, column: 17, scope: !3885)
!3896 = !DILocation(line: 575, column: 17, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3884, file: !888, line: 574, column: 59)
!3898 = !DILocation(line: 575, column: 20, scope: !3897)
!3899 = !DILocation(line: 575, column: 30, scope: !3897)
!3900 = !DILocation(line: 576, column: 17, scope: !3897)
!3901 = !DILocation(line: 578, column: 30, scope: !3885)
!3902 = !DILocation(line: 578, column: 36, scope: !3885)
!3903 = !DILocation(line: 578, column: 38, scope: !3885)
!3904 = !DILocation(line: 578, column: 34, scope: !3885)
!3905 = !DILocation(line: 578, column: 43, scope: !3885)
!3906 = !DILocation(line: 578, column: 51, scope: !3885)
!3907 = !DILocation(line: 578, column: 13, scope: !3885)
!3908 = !DILocation(line: 579, column: 9, scope: !3885)
!3909 = !DILocation(line: 573, column: 35, scope: !3910)
!3910 = !DILexicalBlockFile(scope: !3879, file: !888, discriminator: 2)
!3911 = !DILocation(line: 573, column: 9, scope: !3910)
!3912 = distinct !{!3912, !3913}
!3913 = !DILocation(line: 573, column: 9, scope: !3875)
!3914 = !DILocation(line: 580, column: 20, scope: !3875)
!3915 = !DILocation(line: 580, column: 18, scope: !3875)
!3916 = !DILocation(line: 580, column: 13, scope: !3875)
!3917 = !DILocation(line: 581, column: 5, scope: !3875)
!3918 = !DILocation(line: 572, column: 31, scope: !3919)
!3919 = !DILexicalBlockFile(scope: !3869, file: !888, discriminator: 2)
!3920 = !DILocation(line: 572, column: 5, scope: !3919)
!3921 = distinct !{!3921, !3922}
!3922 = !DILocation(line: 572, column: 5, scope: !3824)
!3923 = !DILocation(line: 582, column: 1, scope: !3824)
!3924 = distinct !DISubprogram(name: "decode_haar_block", scope: !888, file: !888, line: 584, type: !3925, isLocal: true, isDefinition: true, scopeLine: 587, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3925 = !DISubroutineType(types: !3926)
!3926 = !{null, !2040, !3927, !1040, !1736, !896, !1306}
!3927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64, align: 64)
!3928 = !DILocalVariable(name: "a", arg: 1, scope: !3929, file: !3930, line: 159, type: !896)
!3929 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !3930, file: !3930, line: 159, type: !3931, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3930 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3931 = !DISubroutineType(types: !3932)
!3932 = !{!916, !896}
!3933 = !DILocation(line: 159, column: 97, scope: !3929, inlinedAt: !3934)
!3934 = distinct !DILocation(line: 616, column: 35, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3936, file: !888, line: 605, column: 37)
!3936 = distinct !DILexicalBlock(scope: !3937, file: !888, line: 605, column: 9)
!3937 = distinct !DILexicalBlock(scope: !3938, file: !888, line: 605, column: 9)
!3938 = distinct !DILexicalBlock(scope: !3939, file: !888, line: 604, column: 33)
!3939 = distinct !DILexicalBlock(scope: !3940, file: !888, line: 604, column: 5)
!3940 = distinct !DILexicalBlock(scope: !3924, file: !888, line: 604, column: 5)
!3941 = !DILocation(line: 159, column: 97, scope: !3929, inlinedAt: !3942)
!3942 = distinct !DILocation(line: 617, column: 30, scope: !3935)
!3943 = !DILocation(line: 159, column: 97, scope: !3929, inlinedAt: !3944)
!3944 = distinct !DILocation(line: 618, column: 39, scope: !3935)
!3945 = !DILocation(line: 159, column: 97, scope: !3929, inlinedAt: !3946)
!3946 = distinct !DILocation(line: 615, column: 26, scope: !3935)
!3947 = !DILocalVariable(name: "c", arg: 1, scope: !3924, file: !888, line: 584, type: !2040)
!3948 = !DILocation(line: 584, column: 43, scope: !3924)
!3949 = !DILocalVariable(name: "hc", arg: 2, scope: !3924, file: !888, line: 584, type: !3927)
!3950 = !DILocation(line: 584, column: 62, scope: !3924)
!3951 = !DILocalVariable(name: "dst", arg: 3, scope: !3924, file: !888, line: 585, type: !1040)
!3952 = !DILocation(line: 585, column: 40, scope: !3924)
!3953 = !DILocalVariable(name: "stride", arg: 4, scope: !3924, file: !888, line: 585, type: !1736)
!3954 = !DILocation(line: 585, column: 55, scope: !3924)
!3955 = !DILocalVariable(name: "block_size", arg: 5, scope: !3924, file: !888, line: 586, type: !896)
!3956 = !DILocation(line: 586, column: 35, scope: !3924)
!3957 = !DILocalVariable(name: "block", arg: 6, scope: !3924, file: !888, line: 586, type: !1306)
!3958 = !DILocation(line: 586, column: 52, scope: !3924)
!3959 = !DILocalVariable(name: "hsize", scope: !3924, file: !888, line: 588, type: !945)
!3960 = !DILocation(line: 588, column: 15, scope: !3924)
!3961 = !DILocation(line: 588, column: 23, scope: !3924)
!3962 = !DILocation(line: 588, column: 34, scope: !3924)
!3963 = !DILocalVariable(name: "A", scope: !3924, file: !888, line: 589, type: !896)
!3964 = !DILocation(line: 589, column: 9, scope: !3924)
!3965 = !DILocalVariable(name: "B", scope: !3924, file: !888, line: 589, type: !896)
!3966 = !DILocation(line: 589, column: 12, scope: !3924)
!3967 = !DILocalVariable(name: "C", scope: !3924, file: !888, line: 589, type: !896)
!3968 = !DILocation(line: 589, column: 15, scope: !3924)
!3969 = !DILocalVariable(name: "D", scope: !3924, file: !888, line: 589, type: !896)
!3970 = !DILocation(line: 589, column: 18, scope: !3924)
!3971 = !DILocalVariable(name: "t1", scope: !3924, file: !888, line: 589, type: !896)
!3972 = !DILocation(line: 589, column: 21, scope: !3924)
!3973 = !DILocalVariable(name: "t2", scope: !3924, file: !888, line: 589, type: !896)
!3974 = !DILocation(line: 589, column: 25, scope: !3924)
!3975 = !DILocalVariable(name: "t3", scope: !3924, file: !888, line: 589, type: !896)
!3976 = !DILocation(line: 589, column: 29, scope: !3924)
!3977 = !DILocalVariable(name: "t4", scope: !3924, file: !888, line: 589, type: !896)
!3978 = !DILocation(line: 589, column: 33, scope: !3924)
!3979 = !DILocalVariable(name: "i", scope: !3924, file: !888, line: 590, type: !896)
!3980 = !DILocation(line: 590, column: 9, scope: !3924)
!3981 = !DILocalVariable(name: "j", scope: !3924, file: !888, line: 590, type: !896)
!3982 = !DILocation(line: 590, column: 12, scope: !3924)
!3983 = !DILocation(line: 592, column: 12, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3924, file: !888, line: 592, column: 5)
!3985 = !DILocation(line: 592, column: 10, scope: !3984)
!3986 = !DILocation(line: 592, column: 17, scope: !3987)
!3987 = !DILexicalBlockFile(scope: !3988, file: !888, discriminator: 1)
!3988 = distinct !DILexicalBlock(scope: !3984, file: !888, line: 592, column: 5)
!3989 = !DILocation(line: 592, column: 21, scope: !3987)
!3990 = !DILocation(line: 592, column: 19, scope: !3987)
!3991 = !DILocation(line: 592, column: 5, scope: !3987)
!3992 = !DILocation(line: 593, column: 16, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3994, file: !888, line: 593, column: 9)
!3994 = distinct !DILexicalBlock(scope: !3988, file: !888, line: 592, column: 38)
!3995 = !DILocation(line: 593, column: 14, scope: !3993)
!3996 = !DILocation(line: 593, column: 21, scope: !3997)
!3997 = !DILexicalBlockFile(scope: !3998, file: !888, discriminator: 1)
!3998 = distinct !DILexicalBlock(scope: !3993, file: !888, line: 593, column: 9)
!3999 = !DILocation(line: 593, column: 25, scope: !3997)
!4000 = !DILocation(line: 593, column: 23, scope: !3997)
!4001 = !DILocation(line: 593, column: 9, scope: !3997)
!4002 = !DILocation(line: 594, column: 17, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !4004, file: !888, line: 594, column: 17)
!4004 = distinct !DILexicalBlock(scope: !3998, file: !888, line: 593, column: 42)
!4005 = !DILocation(line: 594, column: 21, scope: !4003)
!4006 = !DILocation(line: 594, column: 19, scope: !4003)
!4007 = !DILocation(line: 594, column: 27, scope: !4003)
!4008 = !DILocation(line: 594, column: 30, scope: !4009)
!4009 = !DILexicalBlockFile(scope: !4003, file: !888, discriminator: 1)
!4010 = !DILocation(line: 594, column: 34, scope: !4009)
!4011 = !DILocation(line: 594, column: 32, scope: !4009)
!4012 = !DILocation(line: 594, column: 17, scope: !4009)
!4013 = !DILocation(line: 595, column: 49, scope: !4003)
!4014 = !DILocation(line: 595, column: 53, scope: !4003)
!4015 = !DILocation(line: 595, column: 57, scope: !4003)
!4016 = !DILocation(line: 595, column: 28, scope: !4003)
!4017 = !DILocation(line: 595, column: 23, scope: !4003)
!4018 = !DILocation(line: 595, column: 17, scope: !4003)
!4019 = !DILocation(line: 595, column: 26, scope: !4003)
!4020 = !DILocation(line: 597, column: 41, scope: !4003)
!4021 = !DILocation(line: 597, column: 45, scope: !4003)
!4022 = !DILocation(line: 597, column: 49, scope: !4003)
!4023 = !DILocation(line: 597, column: 28, scope: !4003)
!4024 = !DILocation(line: 597, column: 23, scope: !4003)
!4025 = !DILocation(line: 597, column: 17, scope: !4003)
!4026 = !DILocation(line: 597, column: 26, scope: !4003)
!4027 = !DILocation(line: 598, column: 25, scope: !4004)
!4028 = !DILocation(line: 598, column: 29, scope: !4004)
!4029 = !DILocation(line: 598, column: 19, scope: !4004)
!4030 = !DILocation(line: 598, column: 13, scope: !4004)
!4031 = !DILocation(line: 598, column: 22, scope: !4004)
!4032 = !DILocation(line: 599, column: 9, scope: !4004)
!4033 = !DILocation(line: 593, column: 38, scope: !4034)
!4034 = !DILexicalBlockFile(scope: !3998, file: !888, discriminator: 2)
!4035 = !DILocation(line: 593, column: 9, scope: !4034)
!4036 = distinct !{!4036, !4037}
!4037 = !DILocation(line: 593, column: 9, scope: !3994)
!4038 = !DILocation(line: 600, column: 18, scope: !3994)
!4039 = !DILocation(line: 600, column: 15, scope: !3994)
!4040 = !DILocation(line: 601, column: 5, scope: !3994)
!4041 = !DILocation(line: 592, column: 34, scope: !4042)
!4042 = !DILexicalBlockFile(scope: !3988, file: !888, discriminator: 2)
!4043 = !DILocation(line: 592, column: 5, scope: !4042)
!4044 = distinct !{!4044, !4045}
!4045 = !DILocation(line: 592, column: 5, scope: !3924)
!4046 = !DILocation(line: 602, column: 14, scope: !3924)
!4047 = !DILocation(line: 602, column: 27, scope: !3924)
!4048 = !DILocation(line: 602, column: 25, scope: !3924)
!4049 = !DILocation(line: 602, column: 11, scope: !3924)
!4050 = !DILocation(line: 604, column: 12, scope: !3940)
!4051 = !DILocation(line: 604, column: 10, scope: !3940)
!4052 = !DILocation(line: 604, column: 17, scope: !4053)
!4053 = !DILexicalBlockFile(scope: !3939, file: !888, discriminator: 1)
!4054 = !DILocation(line: 604, column: 21, scope: !4053)
!4055 = !DILocation(line: 604, column: 19, scope: !4053)
!4056 = !DILocation(line: 604, column: 5, scope: !4053)
!4057 = !DILocation(line: 605, column: 16, scope: !3937)
!4058 = !DILocation(line: 605, column: 14, scope: !3937)
!4059 = !DILocation(line: 605, column: 21, scope: !4060)
!4060 = !DILexicalBlockFile(scope: !3936, file: !888, discriminator: 1)
!4061 = !DILocation(line: 605, column: 25, scope: !4060)
!4062 = !DILocation(line: 605, column: 23, scope: !4060)
!4063 = !DILocation(line: 605, column: 9, scope: !4060)
!4064 = !DILocation(line: 606, column: 23, scope: !3935)
!4065 = !DILocation(line: 606, column: 17, scope: !3935)
!4066 = !DILocation(line: 606, column: 15, scope: !3935)
!4067 = !DILocation(line: 607, column: 23, scope: !3935)
!4068 = !DILocation(line: 607, column: 27, scope: !3935)
!4069 = !DILocation(line: 607, column: 25, scope: !3935)
!4070 = !DILocation(line: 607, column: 17, scope: !3935)
!4071 = !DILocation(line: 607, column: 15, scope: !3935)
!4072 = !DILocation(line: 608, column: 23, scope: !3935)
!4073 = !DILocation(line: 608, column: 27, scope: !3935)
!4074 = !DILocation(line: 608, column: 35, scope: !3935)
!4075 = !DILocation(line: 608, column: 33, scope: !3935)
!4076 = !DILocation(line: 608, column: 25, scope: !3935)
!4077 = !DILocation(line: 608, column: 17, scope: !3935)
!4078 = !DILocation(line: 608, column: 15, scope: !3935)
!4079 = !DILocation(line: 609, column: 23, scope: !3935)
!4080 = !DILocation(line: 609, column: 27, scope: !3935)
!4081 = !DILocation(line: 609, column: 35, scope: !3935)
!4082 = !DILocation(line: 609, column: 33, scope: !3935)
!4083 = !DILocation(line: 609, column: 25, scope: !3935)
!4084 = !DILocation(line: 609, column: 48, scope: !3935)
!4085 = !DILocation(line: 609, column: 46, scope: !3935)
!4086 = !DILocation(line: 609, column: 17, scope: !3935)
!4087 = !DILocation(line: 609, column: 15, scope: !3935)
!4088 = !DILocation(line: 611, column: 18, scope: !3935)
!4089 = !DILocation(line: 611, column: 22, scope: !3935)
!4090 = !DILocation(line: 611, column: 20, scope: !3935)
!4091 = !DILocation(line: 611, column: 16, scope: !3935)
!4092 = !DILocation(line: 612, column: 18, scope: !3935)
!4093 = !DILocation(line: 612, column: 22, scope: !3935)
!4094 = !DILocation(line: 612, column: 20, scope: !3935)
!4095 = !DILocation(line: 612, column: 16, scope: !3935)
!4096 = !DILocation(line: 613, column: 18, scope: !3935)
!4097 = !DILocation(line: 613, column: 22, scope: !3935)
!4098 = !DILocation(line: 613, column: 20, scope: !3935)
!4099 = !DILocation(line: 613, column: 16, scope: !3935)
!4100 = !DILocation(line: 614, column: 18, scope: !3935)
!4101 = !DILocation(line: 614, column: 22, scope: !3935)
!4102 = !DILocation(line: 614, column: 20, scope: !3935)
!4103 = !DILocation(line: 614, column: 16, scope: !3935)
!4104 = !DILocation(line: 615, column: 42, scope: !3935)
!4105 = !DILocation(line: 615, column: 47, scope: !3935)
!4106 = !DILocation(line: 615, column: 45, scope: !3935)
!4107 = !DILocation(line: 615, column: 26, scope: !3935)
!4108 = !DILocation(line: 161, column: 9, scope: !4109, inlinedAt: !3946)
!4109 = distinct !DILexicalBlock(scope: !3929, file: !3930, line: 161, column: 9)
!4110 = !DILocation(line: 161, column: 10, scope: !4109, inlinedAt: !3946)
!4111 = !DILocation(line: 161, column: 9, scope: !3929, inlinedAt: !3946)
!4112 = !DILocation(line: 161, column: 29, scope: !4113, inlinedAt: !3946)
!4113 = !DILexicalBlockFile(scope: !4109, file: !3930, discriminator: 1)
!4114 = !DILocation(line: 161, column: 28, scope: !4113, inlinedAt: !3946)
!4115 = !DILocation(line: 161, column: 31, scope: !4113, inlinedAt: !3946)
!4116 = !DILocation(line: 161, column: 27, scope: !4113, inlinedAt: !3946)
!4117 = !DILocation(line: 161, column: 20, scope: !4113, inlinedAt: !3946)
!4118 = !DILocation(line: 162, column: 17, scope: !4109, inlinedAt: !3946)
!4119 = !DILocation(line: 162, column: 10, scope: !4109, inlinedAt: !3946)
!4120 = !DILocation(line: 163, column: 1, scope: !3929, inlinedAt: !3946)
!4121 = !DILocation(line: 615, column: 17, scope: !3935)
!4122 = !DILocation(line: 615, column: 19, scope: !3935)
!4123 = !DILocation(line: 615, column: 13, scope: !3935)
!4124 = !DILocation(line: 615, column: 24, scope: !3935)
!4125 = !DILocation(line: 616, column: 51, scope: !3935)
!4126 = !DILocation(line: 616, column: 56, scope: !3935)
!4127 = !DILocation(line: 616, column: 54, scope: !3935)
!4128 = !DILocation(line: 616, column: 35, scope: !3935)
!4129 = !DILocation(line: 161, column: 9, scope: !4109, inlinedAt: !3934)
!4130 = !DILocation(line: 161, column: 10, scope: !4109, inlinedAt: !3934)
!4131 = !DILocation(line: 161, column: 9, scope: !3929, inlinedAt: !3934)
!4132 = !DILocation(line: 161, column: 29, scope: !4113, inlinedAt: !3934)
!4133 = !DILocation(line: 161, column: 28, scope: !4113, inlinedAt: !3934)
!4134 = !DILocation(line: 161, column: 31, scope: !4113, inlinedAt: !3934)
!4135 = !DILocation(line: 161, column: 27, scope: !4113, inlinedAt: !3934)
!4136 = !DILocation(line: 161, column: 20, scope: !4113, inlinedAt: !3934)
!4137 = !DILocation(line: 162, column: 17, scope: !4109, inlinedAt: !3934)
!4138 = !DILocation(line: 162, column: 10, scope: !4109, inlinedAt: !3934)
!4139 = !DILocation(line: 163, column: 1, scope: !3929, inlinedAt: !3934)
!4140 = !DILocation(line: 616, column: 17, scope: !3935)
!4141 = !DILocation(line: 616, column: 19, scope: !3935)
!4142 = !DILocation(line: 616, column: 25, scope: !3935)
!4143 = !DILocation(line: 616, column: 23, scope: !3935)
!4144 = !DILocation(line: 616, column: 13, scope: !3935)
!4145 = !DILocation(line: 616, column: 33, scope: !3935)
!4146 = !DILocation(line: 617, column: 46, scope: !3935)
!4147 = !DILocation(line: 617, column: 51, scope: !3935)
!4148 = !DILocation(line: 617, column: 49, scope: !3935)
!4149 = !DILocation(line: 617, column: 30, scope: !3935)
!4150 = !DILocation(line: 161, column: 9, scope: !4109, inlinedAt: !3942)
!4151 = !DILocation(line: 161, column: 10, scope: !4109, inlinedAt: !3942)
!4152 = !DILocation(line: 161, column: 9, scope: !3929, inlinedAt: !3942)
!4153 = !DILocation(line: 161, column: 29, scope: !4113, inlinedAt: !3942)
!4154 = !DILocation(line: 161, column: 28, scope: !4113, inlinedAt: !3942)
!4155 = !DILocation(line: 161, column: 31, scope: !4113, inlinedAt: !3942)
!4156 = !DILocation(line: 161, column: 27, scope: !4113, inlinedAt: !3942)
!4157 = !DILocation(line: 161, column: 20, scope: !4113, inlinedAt: !3942)
!4158 = !DILocation(line: 162, column: 17, scope: !4109, inlinedAt: !3942)
!4159 = !DILocation(line: 162, column: 10, scope: !4109, inlinedAt: !3942)
!4160 = !DILocation(line: 163, column: 1, scope: !3929, inlinedAt: !3942)
!4161 = !DILocation(line: 617, column: 17, scope: !3935)
!4162 = !DILocation(line: 617, column: 19, scope: !3935)
!4163 = !DILocation(line: 617, column: 23, scope: !3935)
!4164 = !DILocation(line: 617, column: 13, scope: !3935)
!4165 = !DILocation(line: 617, column: 28, scope: !3935)
!4166 = !DILocation(line: 618, column: 55, scope: !3935)
!4167 = !DILocation(line: 618, column: 60, scope: !3935)
!4168 = !DILocation(line: 618, column: 58, scope: !3935)
!4169 = !DILocation(line: 618, column: 39, scope: !3935)
!4170 = !DILocation(line: 161, column: 9, scope: !4109, inlinedAt: !3944)
!4171 = !DILocation(line: 161, column: 10, scope: !4109, inlinedAt: !3944)
!4172 = !DILocation(line: 161, column: 9, scope: !3929, inlinedAt: !3944)
!4173 = !DILocation(line: 161, column: 29, scope: !4113, inlinedAt: !3944)
!4174 = !DILocation(line: 161, column: 28, scope: !4113, inlinedAt: !3944)
!4175 = !DILocation(line: 161, column: 31, scope: !4113, inlinedAt: !3944)
!4176 = !DILocation(line: 161, column: 27, scope: !4113, inlinedAt: !3944)
!4177 = !DILocation(line: 161, column: 20, scope: !4113, inlinedAt: !3944)
!4178 = !DILocation(line: 162, column: 17, scope: !4109, inlinedAt: !3944)
!4179 = !DILocation(line: 162, column: 10, scope: !4109, inlinedAt: !3944)
!4180 = !DILocation(line: 163, column: 1, scope: !3929, inlinedAt: !3944)
!4181 = !DILocation(line: 618, column: 17, scope: !3935)
!4182 = !DILocation(line: 618, column: 19, scope: !3935)
!4183 = !DILocation(line: 618, column: 23, scope: !3935)
!4184 = !DILocation(line: 618, column: 29, scope: !3935)
!4185 = !DILocation(line: 618, column: 27, scope: !3935)
!4186 = !DILocation(line: 618, column: 13, scope: !3935)
!4187 = !DILocation(line: 618, column: 37, scope: !3935)
!4188 = !DILocation(line: 619, column: 9, scope: !3935)
!4189 = !DILocation(line: 605, column: 33, scope: !4190)
!4190 = !DILexicalBlockFile(scope: !3936, file: !888, discriminator: 2)
!4191 = !DILocation(line: 605, column: 9, scope: !4190)
!4192 = distinct !{!4192, !4193}
!4193 = !DILocation(line: 605, column: 9, scope: !3938)
!4194 = !DILocation(line: 620, column: 18, scope: !3938)
!4195 = !DILocation(line: 620, column: 15, scope: !3938)
!4196 = !DILocation(line: 621, column: 16, scope: !3938)
!4197 = !DILocation(line: 621, column: 23, scope: !3938)
!4198 = !DILocation(line: 621, column: 13, scope: !3938)
!4199 = !DILocation(line: 622, column: 5, scope: !3938)
!4200 = !DILocation(line: 604, column: 29, scope: !4201)
!4201 = !DILexicalBlockFile(scope: !3939, file: !888, discriminator: 2)
!4202 = !DILocation(line: 604, column: 5, scope: !4201)
!4203 = distinct !{!4203, !4204}
!4204 = !DILocation(line: 604, column: 5, scope: !3924)
!4205 = !DILocation(line: 623, column: 1, scope: !3924)
!4206 = distinct !DISubprogram(name: "model2_reset", scope: !888, file: !888, line: 126, type: !4207, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!4207 = !DISubroutineType(types: !4208)
!4208 = !{null, !4209}
!4209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64, align: 64)
!4210 = !DILocalVariable(name: "m", arg: 1, scope: !4206, file: !888, line: 126, type: !4209)
!4211 = !DILocation(line: 126, column: 34, scope: !4206)
!4212 = !DILocation(line: 128, column: 5, scope: !4206)
!4213 = !DILocation(line: 128, column: 8, scope: !4206)
!4214 = !DILocation(line: 128, column: 20, scope: !4206)
!4215 = !DILocation(line: 129, column: 5, scope: !4206)
!4216 = !DILocation(line: 129, column: 8, scope: !4206)
!4217 = !DILocation(line: 129, column: 21, scope: !4206)
!4218 = !DILocation(line: 130, column: 5, scope: !4206)
!4219 = !DILocation(line: 130, column: 8, scope: !4206)
!4220 = !DILocation(line: 130, column: 18, scope: !4206)
!4221 = !DILocation(line: 131, column: 5, scope: !4206)
!4222 = !DILocation(line: 131, column: 8, scope: !4206)
!4223 = !DILocation(line: 131, column: 19, scope: !4206)
!4224 = !DILocation(line: 132, column: 5, scope: !4206)
!4225 = !DILocation(line: 132, column: 8, scope: !4206)
!4226 = !DILocation(line: 132, column: 16, scope: !4206)
!4227 = !DILocation(line: 133, column: 5, scope: !4206)
!4228 = !DILocation(line: 133, column: 8, scope: !4206)
!4229 = !DILocation(line: 133, column: 21, scope: !4206)
!4230 = !DILocation(line: 134, column: 1, scope: !4206)
!4231 = distinct !DISubprogram(name: "rac_get_model_sym", scope: !888, file: !888, line: 357, type: !4232, isLocal: true, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!4232 = !DISubroutineType(types: !4233)
!4233 = !{!896, !2040, !2930}
!4234 = !DILocalVariable(name: "c", arg: 1, scope: !4231, file: !888, line: 357, type: !2040)
!4235 = !DILocation(line: 357, column: 42, scope: !4231)
!4236 = !DILocalVariable(name: "m", arg: 2, scope: !4231, file: !888, line: 357, type: !2930)
!4237 = !DILocation(line: 357, column: 52, scope: !4231)
!4238 = !DILocalVariable(name: "val", scope: !4231, file: !888, line: 359, type: !896)
!4239 = !DILocation(line: 359, column: 9, scope: !4231)
!4240 = !DILocalVariable(name: "end", scope: !4231, file: !888, line: 360, type: !896)
!4241 = !DILocation(line: 360, column: 9, scope: !4231)
!4242 = !DILocalVariable(name: "end2", scope: !4231, file: !888, line: 360, type: !896)
!4243 = !DILocation(line: 360, column: 14, scope: !4231)
!4244 = !DILocalVariable(name: "prob", scope: !4231, file: !888, line: 361, type: !897)
!4245 = !DILocation(line: 361, column: 14, scope: !4231)
!4246 = !DILocalVariable(name: "prob2", scope: !4231, file: !888, line: 361, type: !897)
!4247 = !DILocation(line: 361, column: 20, scope: !4231)
!4248 = !DILocalVariable(name: "helper", scope: !4231, file: !888, line: 361, type: !897)
!4249 = !DILocation(line: 361, column: 27, scope: !4231)
!4250 = !DILocation(line: 363, column: 10, scope: !4231)
!4251 = !DILocation(line: 364, column: 13, scope: !4231)
!4252 = !DILocation(line: 364, column: 16, scope: !4231)
!4253 = !DILocation(line: 364, column: 11, scope: !4231)
!4254 = !DILocation(line: 365, column: 5, scope: !4231)
!4255 = !DILocation(line: 365, column: 8, scope: !4231)
!4256 = !DILocation(line: 365, column: 14, scope: !4231)
!4257 = !DILocation(line: 366, column: 9, scope: !4231)
!4258 = !DILocation(line: 367, column: 11, scope: !4231)
!4259 = !DILocation(line: 367, column: 14, scope: !4231)
!4260 = !DILocation(line: 367, column: 23, scope: !4231)
!4261 = !DILocation(line: 367, column: 9, scope: !4231)
!4262 = !DILocation(line: 368, column: 12, scope: !4231)
!4263 = !DILocation(line: 368, column: 15, scope: !4231)
!4264 = !DILocation(line: 368, column: 10, scope: !4231)
!4265 = !DILocation(line: 369, column: 5, scope: !4231)
!4266 = distinct !{!4266, !4265}
!4267 = !DILocation(line: 370, column: 27, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4231, file: !888, line: 369, column: 8)
!4269 = !DILocation(line: 370, column: 18, scope: !4268)
!4270 = !DILocation(line: 370, column: 21, scope: !4268)
!4271 = !DILocation(line: 370, column: 34, scope: !4268)
!4272 = !DILocation(line: 370, column: 37, scope: !4268)
!4273 = !DILocation(line: 370, column: 32, scope: !4268)
!4274 = !DILocation(line: 370, column: 16, scope: !4268)
!4275 = !DILocation(line: 371, column: 13, scope: !4276)
!4276 = distinct !DILexicalBlock(scope: !4268, file: !888, line: 371, column: 13)
!4277 = !DILocation(line: 371, column: 23, scope: !4276)
!4278 = !DILocation(line: 371, column: 26, scope: !4276)
!4279 = !DILocation(line: 371, column: 20, scope: !4276)
!4280 = !DILocation(line: 371, column: 13, scope: !4268)
!4281 = !DILocation(line: 372, column: 19, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4276, file: !888, line: 371, column: 31)
!4283 = !DILocation(line: 372, column: 17, scope: !4282)
!4284 = !DILocation(line: 373, column: 20, scope: !4282)
!4285 = !DILocation(line: 373, column: 18, scope: !4282)
!4286 = !DILocation(line: 374, column: 9, scope: !4282)
!4287 = !DILocation(line: 375, column: 20, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4276, file: !888, line: 374, column: 16)
!4289 = !DILocation(line: 375, column: 18, scope: !4288)
!4290 = !DILocation(line: 376, column: 21, scope: !4288)
!4291 = !DILocation(line: 376, column: 19, scope: !4288)
!4292 = !DILocation(line: 378, column: 16, scope: !4268)
!4293 = !DILocation(line: 378, column: 23, scope: !4268)
!4294 = !DILocation(line: 378, column: 21, scope: !4268)
!4295 = !DILocation(line: 378, column: 28, scope: !4268)
!4296 = !DILocation(line: 378, column: 13, scope: !4268)
!4297 = !DILocation(line: 379, column: 5, scope: !4268)
!4298 = !DILocation(line: 379, column: 14, scope: !4299)
!4299 = !DILexicalBlockFile(scope: !4231, file: !888, discriminator: 1)
!4300 = !DILocation(line: 379, column: 21, scope: !4299)
!4301 = !DILocation(line: 379, column: 18, scope: !4299)
!4302 = !DILocation(line: 379, column: 5, scope: !4299)
!4303 = !DILocation(line: 380, column: 15, scope: !4231)
!4304 = !DILocation(line: 380, column: 5, scope: !4231)
!4305 = !DILocation(line: 380, column: 8, scope: !4231)
!4306 = !DILocation(line: 380, column: 12, scope: !4231)
!4307 = !DILocation(line: 381, column: 16, scope: !4231)
!4308 = !DILocation(line: 381, column: 24, scope: !4231)
!4309 = !DILocation(line: 381, column: 22, scope: !4231)
!4310 = !DILocation(line: 381, column: 5, scope: !4231)
!4311 = !DILocation(line: 381, column: 8, scope: !4231)
!4312 = !DILocation(line: 381, column: 14, scope: !4231)
!4313 = !DILocation(line: 382, column: 9, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4231, file: !888, line: 382, column: 9)
!4315 = !DILocation(line: 382, column: 12, scope: !4314)
!4316 = !DILocation(line: 382, column: 18, scope: !4314)
!4317 = !DILocation(line: 382, column: 9, scope: !4231)
!4318 = !DILocation(line: 383, column: 23, scope: !4314)
!4319 = !DILocation(line: 383, column: 9, scope: !4314)
!4320 = !DILocation(line: 385, column: 18, scope: !4231)
!4321 = !DILocation(line: 385, column: 21, scope: !4231)
!4322 = !DILocation(line: 385, column: 5, scope: !4231)
!4323 = !DILocation(line: 387, column: 12, scope: !4231)
!4324 = !DILocation(line: 387, column: 5, scope: !4231)
!4325 = distinct !DISubprogram(name: "rac_normalise", scope: !888, file: !888, line: 290, type: !4326, isLocal: true, isDefinition: true, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!4326 = !DISubroutineType(types: !4327)
!4327 = !{null, !2040}
!4328 = !DILocalVariable(name: "c", arg: 1, scope: !4325, file: !888, line: 290, type: !2040)
!4329 = !DILocation(line: 290, column: 39, scope: !4325)
!4330 = !DILocation(line: 292, column: 5, scope: !4325)
!4331 = !DILocation(line: 293, column: 9, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4333, file: !888, line: 292, column: 14)
!4333 = distinct !DILexicalBlock(scope: !4334, file: !888, line: 292, column: 5)
!4334 = distinct !DILexicalBlock(scope: !4325, file: !888, line: 292, column: 5)
!4335 = !DILocation(line: 293, column: 12, scope: !4332)
!4336 = !DILocation(line: 293, column: 18, scope: !4332)
!4337 = !DILocation(line: 294, column: 9, scope: !4332)
!4338 = !DILocation(line: 294, column: 12, scope: !4332)
!4339 = !DILocation(line: 294, column: 16, scope: !4332)
!4340 = !DILocation(line: 295, column: 13, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4332, file: !888, line: 295, column: 13)
!4342 = !DILocation(line: 295, column: 16, scope: !4341)
!4343 = !DILocation(line: 295, column: 22, scope: !4341)
!4344 = !DILocation(line: 295, column: 25, scope: !4341)
!4345 = !DILocation(line: 295, column: 20, scope: !4341)
!4346 = !DILocation(line: 295, column: 13, scope: !4332)
!4347 = !DILocation(line: 296, column: 24, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4341, file: !888, line: 295, column: 34)
!4349 = !DILocation(line: 296, column: 27, scope: !4348)
!4350 = !DILocation(line: 296, column: 30, scope: !4348)
!4351 = !DILocation(line: 296, column: 23, scope: !4348)
!4352 = !DILocation(line: 296, column: 13, scope: !4348)
!4353 = !DILocation(line: 296, column: 16, scope: !4348)
!4354 = !DILocation(line: 296, column: 20, scope: !4348)
!4355 = !DILocation(line: 297, column: 9, scope: !4348)
!4356 = !DILocation(line: 297, column: 21, scope: !4357)
!4357 = !DILexicalBlockFile(scope: !4358, file: !888, discriminator: 1)
!4358 = distinct !DILexicalBlock(scope: !4341, file: !888, line: 297, column: 20)
!4359 = !DILocation(line: 297, column: 24, scope: !4357)
!4360 = !DILocation(line: 297, column: 20, scope: !4357)
!4361 = !DILocation(line: 298, column: 13, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4358, file: !888, line: 297, column: 29)
!4363 = !DILocation(line: 298, column: 16, scope: !4362)
!4364 = !DILocation(line: 298, column: 26, scope: !4362)
!4365 = !DILocation(line: 299, column: 13, scope: !4362)
!4366 = !DILocation(line: 299, column: 16, scope: !4362)
!4367 = !DILocation(line: 299, column: 20, scope: !4362)
!4368 = !DILocation(line: 300, column: 9, scope: !4362)
!4369 = !DILocation(line: 301, column: 13, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !4332, file: !888, line: 301, column: 13)
!4371 = !DILocation(line: 301, column: 16, scope: !4370)
!4372 = !DILocation(line: 301, column: 22, scope: !4370)
!4373 = !DILocation(line: 301, column: 13, scope: !4332)
!4374 = !DILocation(line: 302, column: 13, scope: !4370)
!4375 = !DILocation(line: 292, column: 5, scope: !4376)
!4376 = !DILexicalBlockFile(scope: !4333, file: !888, discriminator: 1)
!4377 = distinct !{!4377, !4330}
!4378 = distinct !DISubprogram(name: "decode_coeff", scope: !888, file: !888, line: 436, type: !4232, isLocal: true, isDefinition: true, scopeLine: 437, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!4379 = !DILocalVariable(name: "c", arg: 1, scope: !4378, file: !888, line: 436, type: !2040)
!4380 = !DILocation(line: 436, column: 37, scope: !4378)
!4381 = !DILocalVariable(name: "m", arg: 2, scope: !4378, file: !888, line: 436, type: !2930)
!4382 = !DILocation(line: 436, column: 47, scope: !4378)
!4383 = !DILocalVariable(name: "val", scope: !4378, file: !888, line: 438, type: !896)
!4384 = !DILocation(line: 438, column: 9, scope: !4378)
!4385 = !DILocalVariable(name: "sign", scope: !4378, file: !888, line: 438, type: !896)
!4386 = !DILocation(line: 438, column: 14, scope: !4378)
!4387 = !DILocation(line: 440, column: 29, scope: !4378)
!4388 = !DILocation(line: 440, column: 32, scope: !4378)
!4389 = !DILocation(line: 440, column: 11, scope: !4378)
!4390 = !DILocation(line: 440, column: 9, scope: !4378)
!4391 = !DILocation(line: 441, column: 9, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4378, file: !888, line: 441, column: 9)
!4393 = !DILocation(line: 441, column: 9, scope: !4378)
!4394 = !DILocation(line: 442, column: 28, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4392, file: !888, line: 441, column: 14)
!4396 = !DILocation(line: 442, column: 16, scope: !4395)
!4397 = !DILocation(line: 442, column: 14, scope: !4395)
!4398 = !DILocation(line: 443, column: 13, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4395, file: !888, line: 443, column: 13)
!4400 = !DILocation(line: 443, column: 17, scope: !4399)
!4401 = !DILocation(line: 443, column: 13, scope: !4395)
!4402 = !DILocation(line: 444, column: 16, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4399, file: !888, line: 443, column: 22)
!4404 = !DILocation(line: 445, column: 25, scope: !4403)
!4405 = !DILocation(line: 445, column: 22, scope: !4403)
!4406 = !DILocation(line: 445, column: 45, scope: !4403)
!4407 = !DILocation(line: 445, column: 48, scope: !4403)
!4408 = !DILocation(line: 445, column: 32, scope: !4403)
!4409 = !DILocation(line: 445, column: 30, scope: !4403)
!4410 = !DILocation(line: 445, column: 17, scope: !4403)
!4411 = !DILocation(line: 446, column: 9, scope: !4403)
!4412 = !DILocation(line: 447, column: 14, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4395, file: !888, line: 447, column: 13)
!4414 = !DILocation(line: 447, column: 13, scope: !4395)
!4415 = !DILocation(line: 448, column: 20, scope: !4413)
!4416 = !DILocation(line: 448, column: 19, scope: !4413)
!4417 = !DILocation(line: 448, column: 17, scope: !4413)
!4418 = !DILocation(line: 448, column: 13, scope: !4413)
!4419 = !DILocation(line: 449, column: 5, scope: !4395)
!4420 = !DILocation(line: 451, column: 12, scope: !4378)
!4421 = !DILocation(line: 451, column: 5, scope: !4378)
!4422 = distinct !DISubprogram(name: "rac_get_bit", scope: !888, file: !888, line: 306, type: !4423, isLocal: true, isDefinition: true, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!4423 = !DISubroutineType(types: !4424)
!4424 = !{!896, !2040}
!4425 = !DILocalVariable(name: "c", arg: 1, scope: !4422, file: !888, line: 306, type: !2040)
!4426 = !DILocation(line: 306, column: 36, scope: !4422)
!4427 = !DILocalVariable(name: "bit", scope: !4422, file: !888, line: 308, type: !896)
!4428 = !DILocation(line: 308, column: 9, scope: !4422)
!4429 = !DILocation(line: 310, column: 5, scope: !4422)
!4430 = !DILocation(line: 310, column: 8, scope: !4422)
!4431 = !DILocation(line: 310, column: 14, scope: !4422)
!4432 = !DILocation(line: 312, column: 12, scope: !4422)
!4433 = !DILocation(line: 312, column: 15, scope: !4422)
!4434 = !DILocation(line: 312, column: 24, scope: !4422)
!4435 = !DILocation(line: 312, column: 27, scope: !4422)
!4436 = !DILocation(line: 312, column: 21, scope: !4422)
!4437 = !DILocation(line: 312, column: 9, scope: !4422)
!4438 = !DILocation(line: 313, column: 9, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4422, file: !888, line: 313, column: 9)
!4440 = !DILocation(line: 313, column: 9, scope: !4422)
!4441 = !DILocation(line: 314, column: 19, scope: !4439)
!4442 = !DILocation(line: 314, column: 22, scope: !4439)
!4443 = !DILocation(line: 314, column: 9, scope: !4439)
!4444 = !DILocation(line: 314, column: 12, scope: !4439)
!4445 = !DILocation(line: 314, column: 16, scope: !4439)
!4446 = !DILocation(line: 316, column: 9, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4422, file: !888, line: 316, column: 9)
!4448 = !DILocation(line: 316, column: 12, scope: !4447)
!4449 = !DILocation(line: 316, column: 18, scope: !4447)
!4450 = !DILocation(line: 316, column: 9, scope: !4422)
!4451 = !DILocation(line: 317, column: 23, scope: !4447)
!4452 = !DILocation(line: 317, column: 9, scope: !4447)
!4453 = !DILocation(line: 319, column: 12, scope: !4422)
!4454 = !DILocation(line: 319, column: 5, scope: !4422)
!4455 = distinct !DISubprogram(name: "rac_get_bits", scope: !888, file: !888, line: 322, type: !4456, isLocal: true, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!4456 = !DISubroutineType(types: !4457)
!4457 = !{!896, !2040, !896}
!4458 = !DILocalVariable(name: "c", arg: 1, scope: !4455, file: !888, line: 322, type: !2040)
!4459 = !DILocation(line: 322, column: 37, scope: !4455)
!4460 = !DILocalVariable(name: "nbits", arg: 2, scope: !4455, file: !888, line: 322, type: !896)
!4461 = !DILocation(line: 322, column: 44, scope: !4455)
!4462 = !DILocalVariable(name: "val", scope: !4455, file: !888, line: 324, type: !896)
!4463 = !DILocation(line: 324, column: 9, scope: !4455)
!4464 = !DILocation(line: 326, column: 18, scope: !4455)
!4465 = !DILocation(line: 326, column: 5, scope: !4455)
!4466 = !DILocation(line: 326, column: 8, scope: !4455)
!4467 = !DILocation(line: 326, column: 14, scope: !4455)
!4468 = !DILocation(line: 327, column: 11, scope: !4455)
!4469 = !DILocation(line: 327, column: 14, scope: !4455)
!4470 = !DILocation(line: 327, column: 20, scope: !4455)
!4471 = !DILocation(line: 327, column: 23, scope: !4455)
!4472 = !DILocation(line: 327, column: 18, scope: !4455)
!4473 = !DILocation(line: 327, column: 9, scope: !4455)
!4474 = !DILocation(line: 328, column: 15, scope: !4455)
!4475 = !DILocation(line: 328, column: 18, scope: !4455)
!4476 = !DILocation(line: 328, column: 26, scope: !4455)
!4477 = !DILocation(line: 328, column: 24, scope: !4455)
!4478 = !DILocation(line: 328, column: 5, scope: !4455)
!4479 = !DILocation(line: 328, column: 8, scope: !4455)
!4480 = !DILocation(line: 328, column: 12, scope: !4455)
!4481 = !DILocation(line: 330, column: 9, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4455, file: !888, line: 330, column: 9)
!4483 = !DILocation(line: 330, column: 12, scope: !4482)
!4484 = !DILocation(line: 330, column: 18, scope: !4482)
!4485 = !DILocation(line: 330, column: 9, scope: !4455)
!4486 = !DILocation(line: 331, column: 23, scope: !4482)
!4487 = !DILocation(line: 331, column: 9, scope: !4482)
!4488 = !DILocation(line: 333, column: 12, scope: !4455)
!4489 = !DILocation(line: 333, column: 5, scope: !4455)
!4490 = distinct !DISubprogram(name: "rac_get_model256_sym", scope: !888, file: !888, line: 390, type: !4491, isLocal: true, isDefinition: true, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!4491 = !DISubroutineType(types: !4492)
!4492 = !{!896, !2040, !2951}
!4493 = !DILocalVariable(name: "c", arg: 1, scope: !4490, file: !888, line: 390, type: !2040)
!4494 = !DILocation(line: 390, column: 45, scope: !4490)
!4495 = !DILocalVariable(name: "m", arg: 2, scope: !4490, file: !888, line: 390, type: !2951)
!4496 = !DILocation(line: 390, column: 58, scope: !4490)
!4497 = !DILocalVariable(name: "val", scope: !4490, file: !888, line: 392, type: !896)
!4498 = !DILocation(line: 392, column: 9, scope: !4490)
!4499 = !DILocalVariable(name: "start", scope: !4490, file: !888, line: 393, type: !896)
!4500 = !DILocation(line: 393, column: 9, scope: !4490)
!4501 = !DILocalVariable(name: "end", scope: !4490, file: !888, line: 393, type: !896)
!4502 = !DILocation(line: 393, column: 16, scope: !4490)
!4503 = !DILocalVariable(name: "ssym", scope: !4490, file: !888, line: 394, type: !896)
!4504 = !DILocation(line: 394, column: 9, scope: !4490)
!4505 = !DILocalVariable(name: "prob", scope: !4490, file: !888, line: 395, type: !897)
!4506 = !DILocation(line: 395, column: 14, scope: !4490)
!4507 = !DILocalVariable(name: "prob2", scope: !4490, file: !888, line: 395, type: !897)
!4508 = !DILocation(line: 395, column: 20, scope: !4490)
!4509 = !DILocalVariable(name: "helper", scope: !4490, file: !888, line: 395, type: !897)
!4510 = !DILocation(line: 395, column: 27, scope: !4490)
!4511 = !DILocation(line: 397, column: 13, scope: !4490)
!4512 = !DILocation(line: 397, column: 16, scope: !4490)
!4513 = !DILocation(line: 397, column: 11, scope: !4490)
!4514 = !DILocation(line: 398, column: 5, scope: !4490)
!4515 = !DILocation(line: 398, column: 8, scope: !4490)
!4516 = !DILocation(line: 398, column: 14, scope: !4490)
!4517 = !DILocation(line: 400, column: 14, scope: !4490)
!4518 = !DILocation(line: 400, column: 17, scope: !4490)
!4519 = !DILocation(line: 400, column: 23, scope: !4490)
!4520 = !DILocation(line: 400, column: 26, scope: !4490)
!4521 = !DILocation(line: 400, column: 21, scope: !4490)
!4522 = !DILocation(line: 400, column: 12, scope: !4490)
!4523 = !DILocation(line: 401, column: 12, scope: !4490)
!4524 = !DILocation(line: 401, column: 19, scope: !4490)
!4525 = !DILocation(line: 401, column: 10, scope: !4490)
!4526 = !DILocation(line: 402, column: 24, scope: !4490)
!4527 = !DILocation(line: 402, column: 11, scope: !4490)
!4528 = !DILocation(line: 402, column: 14, scope: !4490)
!4529 = !DILocation(line: 402, column: 9, scope: !4490)
!4530 = !DILocation(line: 404, column: 32, scope: !4490)
!4531 = !DILocation(line: 404, column: 37, scope: !4490)
!4532 = !DILocation(line: 404, column: 19, scope: !4490)
!4533 = !DILocation(line: 404, column: 22, scope: !4490)
!4534 = !DILocation(line: 404, column: 42, scope: !4490)
!4535 = !DILocation(line: 404, column: 17, scope: !4490)
!4536 = !DILocation(line: 404, column: 9, scope: !4490)
!4537 = !DILocation(line: 405, column: 5, scope: !4490)
!4538 = !DILocation(line: 405, column: 12, scope: !4539)
!4539 = !DILexicalBlockFile(scope: !4490, file: !888, discriminator: 1)
!4540 = !DILocation(line: 405, column: 18, scope: !4539)
!4541 = !DILocation(line: 405, column: 22, scope: !4539)
!4542 = !DILocation(line: 405, column: 16, scope: !4539)
!4543 = !DILocation(line: 405, column: 5, scope: !4539)
!4544 = !DILocation(line: 406, column: 17, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4490, file: !888, line: 405, column: 27)
!4546 = !DILocation(line: 406, column: 23, scope: !4545)
!4547 = !DILocation(line: 406, column: 21, scope: !4545)
!4548 = !DILocation(line: 406, column: 28, scope: !4545)
!4549 = !DILocation(line: 406, column: 14, scope: !4545)
!4550 = !DILocation(line: 407, column: 22, scope: !4551)
!4551 = distinct !DILexicalBlock(scope: !4545, file: !888, line: 407, column: 13)
!4552 = !DILocation(line: 407, column: 13, scope: !4551)
!4553 = !DILocation(line: 407, column: 16, scope: !4551)
!4554 = !DILocation(line: 407, column: 31, scope: !4551)
!4555 = !DILocation(line: 407, column: 28, scope: !4551)
!4556 = !DILocation(line: 407, column: 13, scope: !4545)
!4557 = !DILocation(line: 408, column: 19, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4551, file: !888, line: 407, column: 39)
!4559 = !DILocation(line: 408, column: 17, scope: !4558)
!4560 = !DILocation(line: 409, column: 19, scope: !4558)
!4561 = !DILocation(line: 409, column: 17, scope: !4558)
!4562 = !DILocation(line: 410, column: 9, scope: !4558)
!4563 = !DILocation(line: 411, column: 20, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4551, file: !888, line: 410, column: 16)
!4565 = !DILocation(line: 411, column: 26, scope: !4564)
!4566 = !DILocation(line: 411, column: 24, scope: !4564)
!4567 = !DILocation(line: 411, column: 31, scope: !4564)
!4568 = !DILocation(line: 411, column: 17, scope: !4564)
!4569 = !DILocation(line: 412, column: 21, scope: !4564)
!4570 = !DILocation(line: 412, column: 19, scope: !4564)
!4571 = !DILocation(line: 405, column: 5, scope: !4572)
!4572 = !DILexicalBlockFile(scope: !4490, file: !888, discriminator: 2)
!4573 = distinct !{!4573, !4537}
!4574 = !DILocation(line: 415, column: 21, scope: !4490)
!4575 = !DILocation(line: 415, column: 12, scope: !4490)
!4576 = !DILocation(line: 415, column: 15, scope: !4490)
!4577 = !DILocation(line: 415, column: 28, scope: !4490)
!4578 = !DILocation(line: 415, column: 31, scope: !4490)
!4579 = !DILocation(line: 415, column: 26, scope: !4490)
!4580 = !DILocation(line: 415, column: 10, scope: !4490)
!4581 = !DILocation(line: 416, column: 9, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4490, file: !888, line: 416, column: 9)
!4583 = !DILocation(line: 416, column: 13, scope: !4582)
!4584 = !DILocation(line: 416, column: 9, scope: !4490)
!4585 = !DILocation(line: 417, column: 26, scope: !4582)
!4586 = !DILocation(line: 417, column: 30, scope: !4582)
!4587 = !DILocation(line: 417, column: 17, scope: !4582)
!4588 = !DILocation(line: 417, column: 20, scope: !4582)
!4589 = !DILocation(line: 417, column: 37, scope: !4582)
!4590 = !DILocation(line: 417, column: 40, scope: !4582)
!4591 = !DILocation(line: 417, column: 35, scope: !4582)
!4592 = !DILocation(line: 417, column: 15, scope: !4582)
!4593 = !DILocation(line: 417, column: 9, scope: !4582)
!4594 = !DILocation(line: 419, column: 15, scope: !4490)
!4595 = !DILocation(line: 419, column: 5, scope: !4490)
!4596 = !DILocation(line: 419, column: 8, scope: !4490)
!4597 = !DILocation(line: 419, column: 12, scope: !4490)
!4598 = !DILocation(line: 420, column: 16, scope: !4490)
!4599 = !DILocation(line: 420, column: 24, scope: !4490)
!4600 = !DILocation(line: 420, column: 22, scope: !4490)
!4601 = !DILocation(line: 420, column: 5, scope: !4490)
!4602 = !DILocation(line: 420, column: 8, scope: !4490)
!4603 = !DILocation(line: 420, column: 14, scope: !4490)
!4604 = !DILocation(line: 421, column: 9, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4490, file: !888, line: 421, column: 9)
!4606 = !DILocation(line: 421, column: 12, scope: !4605)
!4607 = !DILocation(line: 421, column: 18, scope: !4605)
!4608 = !DILocation(line: 421, column: 9, scope: !4490)
!4609 = !DILocation(line: 422, column: 23, scope: !4605)
!4610 = !DILocation(line: 422, column: 9, scope: !4605)
!4611 = !DILocation(line: 424, column: 21, scope: !4490)
!4612 = !DILocation(line: 424, column: 24, scope: !4490)
!4613 = !DILocation(line: 424, column: 5, scope: !4490)
!4614 = !DILocation(line: 426, column: 12, scope: !4490)
!4615 = !DILocation(line: 426, column: 5, scope: !4490)
!4616 = distinct !DISubprogram(name: "decode_dct", scope: !888, file: !888, line: 499, type: !4617, isLocal: true, isDefinition: true, scopeLine: 501, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!4617 = !DISubroutineType(types: !4618)
!4618 = !{!896, !2040, !3827, !1306, !896, !896}
!4619 = !DILocalVariable(name: "c", arg: 1, scope: !4616, file: !888, line: 499, type: !2040)
!4620 = !DILocation(line: 499, column: 35, scope: !4616)
!4621 = !DILocalVariable(name: "bc", arg: 2, scope: !4616, file: !888, line: 499, type: !3827)
!4622 = !DILocation(line: 499, column: 53, scope: !4616)
!4623 = !DILocalVariable(name: "block", arg: 3, scope: !4616, file: !888, line: 499, type: !1306)
!4624 = !DILocation(line: 499, column: 62, scope: !4616)
!4625 = !DILocalVariable(name: "bx", arg: 4, scope: !4616, file: !888, line: 500, type: !896)
!4626 = !DILocation(line: 500, column: 27, scope: !4616)
!4627 = !DILocalVariable(name: "by", arg: 5, scope: !4616, file: !888, line: 500, type: !896)
!4628 = !DILocation(line: 500, column: 35, scope: !4616)
!4629 = !DILocalVariable(name: "skip", scope: !4616, file: !888, line: 502, type: !896)
!4630 = !DILocation(line: 502, column: 9, scope: !4616)
!4631 = !DILocalVariable(name: "val", scope: !4616, file: !888, line: 502, type: !896)
!4632 = !DILocation(line: 502, column: 15, scope: !4616)
!4633 = !DILocalVariable(name: "sign", scope: !4616, file: !888, line: 502, type: !896)
!4634 = !DILocation(line: 502, column: 20, scope: !4616)
!4635 = !DILocalVariable(name: "pos", scope: !4616, file: !888, line: 502, type: !896)
!4636 = !DILocation(line: 502, column: 26, scope: !4616)
!4637 = !DILocalVariable(name: "zz_pos", scope: !4616, file: !888, line: 502, type: !896)
!4638 = !DILocation(line: 502, column: 35, scope: !4616)
!4639 = !DILocalVariable(name: "dc", scope: !4616, file: !888, line: 502, type: !896)
!4640 = !DILocation(line: 502, column: 43, scope: !4616)
!4641 = !DILocalVariable(name: "blk_pos", scope: !4616, file: !888, line: 503, type: !896)
!4642 = !DILocation(line: 503, column: 9, scope: !4616)
!4643 = !DILocation(line: 503, column: 19, scope: !4616)
!4644 = !DILocation(line: 503, column: 24, scope: !4616)
!4645 = !DILocation(line: 503, column: 29, scope: !4616)
!4646 = !DILocation(line: 503, column: 33, scope: !4616)
!4647 = !DILocation(line: 503, column: 27, scope: !4616)
!4648 = !DILocation(line: 503, column: 22, scope: !4616)
!4649 = !DILocation(line: 505, column: 12, scope: !4616)
!4650 = !DILocation(line: 505, column: 5, scope: !4616)
!4651 = !DILocation(line: 507, column: 23, scope: !4616)
!4652 = !DILocation(line: 507, column: 27, scope: !4616)
!4653 = !DILocation(line: 507, column: 31, scope: !4616)
!4654 = !DILocation(line: 507, column: 10, scope: !4616)
!4655 = !DILocation(line: 507, column: 8, scope: !4616)
!4656 = !DILocation(line: 508, column: 9, scope: !4657)
!4657 = distinct !DILexicalBlock(scope: !4616, file: !888, line: 508, column: 9)
!4658 = !DILocation(line: 508, column: 9, scope: !4616)
!4659 = !DILocation(line: 509, column: 13, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !4661, file: !888, line: 509, column: 13)
!4661 = distinct !DILexicalBlock(scope: !4657, file: !888, line: 508, column: 13)
!4662 = !DILocation(line: 509, column: 13, scope: !4661)
!4663 = !DILocalVariable(name: "l", scope: !4664, file: !888, line: 510, type: !896)
!4664 = distinct !DILexicalBlock(scope: !4660, file: !888, line: 509, column: 17)
!4665 = !DILocation(line: 510, column: 17, scope: !4664)
!4666 = !DILocalVariable(name: "tl", scope: !4664, file: !888, line: 510, type: !896)
!4667 = !DILocation(line: 510, column: 20, scope: !4664)
!4668 = !DILocalVariable(name: "t", scope: !4664, file: !888, line: 510, type: !896)
!4669 = !DILocation(line: 510, column: 24, scope: !4664)
!4670 = !DILocation(line: 512, column: 29, scope: !4664)
!4671 = !DILocation(line: 512, column: 37, scope: !4664)
!4672 = !DILocation(line: 512, column: 17, scope: !4664)
!4673 = !DILocation(line: 512, column: 21, scope: !4664)
!4674 = !DILocation(line: 512, column: 15, scope: !4664)
!4675 = !DILocation(line: 513, column: 30, scope: !4664)
!4676 = !DILocation(line: 513, column: 38, scope: !4664)
!4677 = !DILocation(line: 513, column: 44, scope: !4664)
!4678 = !DILocation(line: 513, column: 48, scope: !4664)
!4679 = !DILocation(line: 513, column: 42, scope: !4664)
!4680 = !DILocation(line: 513, column: 18, scope: !4664)
!4681 = !DILocation(line: 513, column: 22, scope: !4664)
!4682 = !DILocation(line: 513, column: 16, scope: !4664)
!4683 = !DILocation(line: 514, column: 29, scope: !4664)
!4684 = !DILocation(line: 514, column: 39, scope: !4664)
!4685 = !DILocation(line: 514, column: 43, scope: !4664)
!4686 = !DILocation(line: 514, column: 37, scope: !4664)
!4687 = !DILocation(line: 514, column: 17, scope: !4664)
!4688 = !DILocation(line: 514, column: 21, scope: !4664)
!4689 = !DILocation(line: 514, column: 15, scope: !4664)
!4690 = !DILocation(line: 516, column: 19, scope: !4691)
!4691 = distinct !DILexicalBlock(scope: !4664, file: !888, line: 516, column: 17)
!4692 = !DILocation(line: 516, column: 23, scope: !4691)
!4693 = !DILocation(line: 516, column: 21, scope: !4691)
!4694 = !DILocation(line: 516, column: 27, scope: !4691)
!4695 = !DILocation(line: 516, column: 18, scope: !4691)
!4696 = !DILocation(line: 516, column: 35, scope: !4697)
!4697 = !DILexicalBlockFile(scope: !4691, file: !888, discriminator: 1)
!4698 = !DILocation(line: 516, column: 39, scope: !4697)
!4699 = !DILocation(line: 516, column: 37, scope: !4697)
!4700 = !DILocation(line: 516, column: 18, scope: !4697)
!4701 = !DILocation(line: 516, column: 48, scope: !4702)
!4702 = !DILexicalBlockFile(scope: !4691, file: !888, discriminator: 2)
!4703 = !DILocation(line: 516, column: 52, scope: !4702)
!4704 = !DILocation(line: 516, column: 50, scope: !4702)
!4705 = !DILocation(line: 516, column: 46, scope: !4702)
!4706 = !DILocation(line: 516, column: 18, scope: !4702)
!4707 = !DILocation(line: 516, column: 18, scope: !4708)
!4708 = !DILexicalBlockFile(scope: !4691, file: !888, discriminator: 3)
!4709 = !DILocation(line: 516, column: 63, scope: !4708)
!4710 = !DILocation(line: 516, column: 67, scope: !4708)
!4711 = !DILocation(line: 516, column: 65, scope: !4708)
!4712 = !DILocation(line: 516, column: 71, scope: !4708)
!4713 = !DILocation(line: 516, column: 62, scope: !4708)
!4714 = !DILocation(line: 516, column: 79, scope: !4715)
!4715 = !DILexicalBlockFile(scope: !4691, file: !888, discriminator: 4)
!4716 = !DILocation(line: 516, column: 83, scope: !4715)
!4717 = !DILocation(line: 516, column: 81, scope: !4715)
!4718 = !DILocation(line: 516, column: 62, scope: !4715)
!4719 = !DILocation(line: 516, column: 92, scope: !4720)
!4720 = !DILexicalBlockFile(scope: !4691, file: !888, discriminator: 5)
!4721 = !DILocation(line: 516, column: 96, scope: !4720)
!4722 = !DILocation(line: 516, column: 94, scope: !4720)
!4723 = !DILocation(line: 516, column: 90, scope: !4720)
!4724 = !DILocation(line: 516, column: 62, scope: !4720)
!4725 = !DILocation(line: 516, column: 62, scope: !4726)
!4726 = !DILexicalBlockFile(scope: !4691, file: !888, discriminator: 6)
!4727 = !DILocation(line: 516, column: 58, scope: !4726)
!4728 = !DILocation(line: 516, column: 17, scope: !4726)
!4729 = !DILocation(line: 517, column: 23, scope: !4691)
!4730 = !DILocation(line: 517, column: 20, scope: !4691)
!4731 = !DILocation(line: 517, column: 17, scope: !4691)
!4732 = !DILocation(line: 519, column: 23, scope: !4691)
!4733 = !DILocation(line: 519, column: 20, scope: !4691)
!4734 = !DILocation(line: 520, column: 9, scope: !4664)
!4735 = !DILocation(line: 521, column: 31, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4660, file: !888, line: 520, column: 16)
!4737 = !DILocation(line: 521, column: 41, scope: !4736)
!4738 = !DILocation(line: 521, column: 45, scope: !4736)
!4739 = !DILocation(line: 521, column: 39, scope: !4736)
!4740 = !DILocation(line: 521, column: 19, scope: !4736)
!4741 = !DILocation(line: 521, column: 23, scope: !4736)
!4742 = !DILocation(line: 521, column: 16, scope: !4736)
!4743 = !DILocation(line: 523, column: 5, scope: !4661)
!4744 = !DILocation(line: 523, column: 16, scope: !4745)
!4745 = !DILexicalBlockFile(scope: !4746, file: !888, discriminator: 1)
!4746 = distinct !DILexicalBlock(scope: !4657, file: !888, line: 523, column: 16)
!4747 = !DILocation(line: 524, column: 27, scope: !4748)
!4748 = distinct !DILexicalBlock(scope: !4746, file: !888, line: 523, column: 20)
!4749 = !DILocation(line: 524, column: 30, scope: !4748)
!4750 = !DILocation(line: 524, column: 15, scope: !4748)
!4751 = !DILocation(line: 524, column: 19, scope: !4748)
!4752 = !DILocation(line: 524, column: 12, scope: !4748)
!4753 = !DILocation(line: 525, column: 5, scope: !4748)
!4754 = !DILocation(line: 526, column: 28, scope: !4616)
!4755 = !DILocation(line: 526, column: 17, scope: !4616)
!4756 = !DILocation(line: 526, column: 5, scope: !4616)
!4757 = !DILocation(line: 526, column: 9, scope: !4616)
!4758 = !DILocation(line: 526, column: 26, scope: !4616)
!4759 = !DILocation(line: 527, column: 16, scope: !4616)
!4760 = !DILocation(line: 527, column: 21, scope: !4616)
!4761 = !DILocation(line: 527, column: 25, scope: !4616)
!4762 = !DILocation(line: 527, column: 19, scope: !4616)
!4763 = !DILocation(line: 527, column: 5, scope: !4616)
!4764 = !DILocation(line: 527, column: 14, scope: !4616)
!4765 = !DILocation(line: 529, column: 5, scope: !4616)
!4766 = !DILocation(line: 529, column: 12, scope: !4767)
!4767 = !DILexicalBlockFile(scope: !4616, file: !888, discriminator: 1)
!4768 = !DILocation(line: 529, column: 16, scope: !4767)
!4769 = !DILocation(line: 529, column: 5, scope: !4767)
!4770 = !DILocation(line: 530, column: 36, scope: !4771)
!4771 = distinct !DILexicalBlock(scope: !4616, file: !888, line: 529, column: 22)
!4772 = !DILocation(line: 530, column: 40, scope: !4771)
!4773 = !DILocation(line: 530, column: 44, scope: !4771)
!4774 = !DILocation(line: 530, column: 15, scope: !4771)
!4775 = !DILocation(line: 530, column: 13, scope: !4771)
!4776 = !DILocation(line: 531, column: 14, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4771, file: !888, line: 531, column: 13)
!4778 = !DILocation(line: 531, column: 13, scope: !4771)
!4779 = !DILocation(line: 532, column: 13, scope: !4777)
!4780 = !DILocation(line: 533, column: 13, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4771, file: !888, line: 533, column: 13)
!4782 = !DILocation(line: 533, column: 17, scope: !4781)
!4783 = !DILocation(line: 533, column: 13, scope: !4771)
!4784 = !DILocation(line: 534, column: 17, scope: !4785)
!4785 = distinct !DILexicalBlock(scope: !4781, file: !888, line: 533, column: 26)
!4786 = !DILocation(line: 535, column: 13, scope: !4785)
!4787 = distinct !{!4787, !4765}
!4788 = !DILocation(line: 537, column: 16, scope: !4771)
!4789 = !DILocation(line: 537, column: 20, scope: !4771)
!4790 = !DILocation(line: 537, column: 14, scope: !4771)
!4791 = !DILocation(line: 538, column: 15, scope: !4771)
!4792 = !DILocation(line: 538, column: 19, scope: !4771)
!4793 = !DILocation(line: 538, column: 13, scope: !4771)
!4794 = !DILocation(line: 539, column: 14, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4771, file: !888, line: 539, column: 13)
!4796 = !DILocation(line: 539, column: 13, scope: !4771)
!4797 = !DILocation(line: 540, column: 13, scope: !4795)
!4798 = !DILocation(line: 541, column: 16, scope: !4771)
!4799 = !DILocation(line: 541, column: 13, scope: !4771)
!4800 = !DILocation(line: 542, column: 13, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !4771, file: !888, line: 542, column: 13)
!4802 = !DILocation(line: 542, column: 17, scope: !4801)
!4803 = !DILocation(line: 542, column: 13, scope: !4771)
!4804 = !DILocation(line: 543, column: 13, scope: !4801)
!4805 = !DILocation(line: 545, column: 35, scope: !4771)
!4806 = !DILocation(line: 545, column: 39, scope: !4771)
!4807 = !DILocation(line: 545, column: 43, scope: !4771)
!4808 = !DILocation(line: 545, column: 16, scope: !4771)
!4809 = !DILocation(line: 545, column: 14, scope: !4771)
!4810 = !DILocation(line: 546, column: 13, scope: !4811)
!4811 = distinct !DILexicalBlock(scope: !4771, file: !888, line: 546, column: 13)
!4812 = !DILocation(line: 546, column: 17, scope: !4811)
!4813 = !DILocation(line: 546, column: 13, scope: !4771)
!4814 = !DILocation(line: 547, column: 16, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4811, file: !888, line: 546, column: 22)
!4816 = !DILocation(line: 548, column: 25, scope: !4815)
!4817 = !DILocation(line: 548, column: 22, scope: !4815)
!4818 = !DILocation(line: 548, column: 45, scope: !4815)
!4819 = !DILocation(line: 548, column: 48, scope: !4815)
!4820 = !DILocation(line: 548, column: 32, scope: !4815)
!4821 = !DILocation(line: 548, column: 30, scope: !4815)
!4822 = !DILocation(line: 548, column: 17, scope: !4815)
!4823 = !DILocation(line: 549, column: 9, scope: !4815)
!4824 = !DILocation(line: 550, column: 14, scope: !4825)
!4825 = distinct !DILexicalBlock(scope: !4771, file: !888, line: 550, column: 13)
!4826 = !DILocation(line: 550, column: 13, scope: !4771)
!4827 = !DILocation(line: 551, column: 20, scope: !4825)
!4828 = !DILocation(line: 551, column: 19, scope: !4825)
!4829 = !DILocation(line: 551, column: 17, scope: !4825)
!4830 = !DILocation(line: 551, column: 13, scope: !4825)
!4831 = !DILocation(line: 553, column: 35, scope: !4771)
!4832 = !DILocation(line: 553, column: 18, scope: !4771)
!4833 = !DILocation(line: 553, column: 16, scope: !4771)
!4834 = !DILocation(line: 554, column: 25, scope: !4771)
!4835 = !DILocation(line: 554, column: 40, scope: !4771)
!4836 = !DILocation(line: 554, column: 31, scope: !4771)
!4837 = !DILocation(line: 554, column: 35, scope: !4771)
!4838 = !DILocation(line: 554, column: 29, scope: !4771)
!4839 = !DILocation(line: 554, column: 15, scope: !4771)
!4840 = !DILocation(line: 554, column: 9, scope: !4771)
!4841 = !DILocation(line: 554, column: 23, scope: !4771)
!4842 = !DILocation(line: 555, column: 12, scope: !4771)
!4843 = !DILocation(line: 529, column: 5, scope: !4844)
!4844 = !DILexicalBlockFile(scope: !4616, file: !888, discriminator: 2)
!4845 = !DILocation(line: 558, column: 12, scope: !4616)
!4846 = !DILocation(line: 558, column: 16, scope: !4616)
!4847 = !DILocation(line: 558, column: 5, scope: !4616)
!4848 = !DILocation(line: 559, column: 1, scope: !4616)
!4849 = distinct !DISubprogram(name: "rac_get_model2_sym", scope: !888, file: !888, line: 336, type: !4850, isLocal: true, isDefinition: true, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!4850 = !DISubroutineType(types: !4851)
!4851 = !{!896, !2040, !4209}
!4852 = !DILocalVariable(name: "c", arg: 1, scope: !4849, file: !888, line: 336, type: !2040)
!4853 = !DILocation(line: 336, column: 43, scope: !4849)
!4854 = !DILocalVariable(name: "m", arg: 2, scope: !4849, file: !888, line: 336, type: !4209)
!4855 = !DILocation(line: 336, column: 54, scope: !4849)
!4856 = !DILocalVariable(name: "bit", scope: !4849, file: !888, line: 338, type: !896)
!4857 = !DILocation(line: 338, column: 9, scope: !4849)
!4858 = !DILocalVariable(name: "helper", scope: !4849, file: !888, line: 338, type: !896)
!4859 = !DILocation(line: 338, column: 14, scope: !4849)
!4860 = !DILocation(line: 340, column: 14, scope: !4849)
!4861 = !DILocation(line: 340, column: 17, scope: !4849)
!4862 = !DILocation(line: 340, column: 30, scope: !4849)
!4863 = !DILocation(line: 340, column: 33, scope: !4849)
!4864 = !DILocation(line: 340, column: 39, scope: !4849)
!4865 = !DILocation(line: 340, column: 27, scope: !4849)
!4866 = !DILocation(line: 340, column: 12, scope: !4849)
!4867 = !DILocation(line: 341, column: 12, scope: !4849)
!4868 = !DILocation(line: 341, column: 15, scope: !4849)
!4869 = !DILocation(line: 341, column: 22, scope: !4849)
!4870 = !DILocation(line: 341, column: 19, scope: !4849)
!4871 = !DILocation(line: 341, column: 9, scope: !4849)
!4872 = !DILocation(line: 342, column: 9, scope: !4873)
!4873 = distinct !DILexicalBlock(scope: !4849, file: !888, line: 342, column: 9)
!4874 = !DILocation(line: 342, column: 9, scope: !4849)
!4875 = !DILocation(line: 343, column: 19, scope: !4876)
!4876 = distinct !DILexicalBlock(scope: !4873, file: !888, line: 342, column: 14)
!4877 = !DILocation(line: 343, column: 9, scope: !4876)
!4878 = !DILocation(line: 343, column: 12, scope: !4876)
!4879 = !DILocation(line: 343, column: 16, scope: !4876)
!4880 = !DILocation(line: 344, column: 21, scope: !4876)
!4881 = !DILocation(line: 344, column: 9, scope: !4876)
!4882 = !DILocation(line: 344, column: 12, scope: !4876)
!4883 = !DILocation(line: 344, column: 18, scope: !4876)
!4884 = !DILocation(line: 345, column: 5, scope: !4876)
!4885 = !DILocation(line: 346, column: 20, scope: !4886)
!4886 = distinct !DILexicalBlock(scope: !4873, file: !888, line: 345, column: 12)
!4887 = !DILocation(line: 346, column: 9, scope: !4886)
!4888 = !DILocation(line: 346, column: 12, scope: !4886)
!4889 = !DILocation(line: 346, column: 18, scope: !4886)
!4890 = !DILocation(line: 349, column: 9, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4849, file: !888, line: 349, column: 9)
!4892 = !DILocation(line: 349, column: 12, scope: !4891)
!4893 = !DILocation(line: 349, column: 18, scope: !4891)
!4894 = !DILocation(line: 349, column: 9, scope: !4849)
!4895 = !DILocation(line: 350, column: 23, scope: !4891)
!4896 = !DILocation(line: 350, column: 9, scope: !4891)
!4897 = !DILocation(line: 352, column: 19, scope: !4849)
!4898 = !DILocation(line: 352, column: 22, scope: !4849)
!4899 = !DILocation(line: 352, column: 5, scope: !4849)
!4900 = !DILocation(line: 354, column: 12, scope: !4849)
!4901 = !DILocation(line: 354, column: 5, scope: !4849)
!4902 = distinct !DISubprogram(name: "model2_update", scope: !888, file: !888, line: 136, type: !4903, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!4903 = !DISubroutineType(types: !4904)
!4904 = !{null, !4209, !896}
!4905 = !DILocalVariable(name: "m", arg: 1, scope: !4902, file: !888, line: 136, type: !4209)
!4906 = !DILocation(line: 136, column: 35, scope: !4902)
!4907 = !DILocalVariable(name: "bit", arg: 2, scope: !4902, file: !888, line: 136, type: !896)
!4908 = !DILocation(line: 136, column: 42, scope: !4902)
!4909 = !DILocalVariable(name: "scale", scope: !4902, file: !888, line: 138, type: !897)
!4910 = !DILocation(line: 138, column: 14, scope: !4902)
!4911 = !DILocation(line: 140, column: 10, scope: !4912)
!4912 = distinct !DILexicalBlock(scope: !4902, file: !888, line: 140, column: 9)
!4913 = !DILocation(line: 140, column: 9, scope: !4902)
!4914 = !DILocation(line: 141, column: 9, scope: !4912)
!4915 = !DILocation(line: 141, column: 12, scope: !4912)
!4916 = !DILocation(line: 141, column: 23, scope: !4912)
!4917 = !DILocation(line: 142, column: 5, scope: !4902)
!4918 = !DILocation(line: 142, column: 8, scope: !4902)
!4919 = !DILocation(line: 142, column: 20, scope: !4902)
!4920 = !DILocation(line: 143, column: 9, scope: !4921)
!4921 = distinct !DILexicalBlock(scope: !4902, file: !888, line: 143, column: 9)
!4922 = !DILocation(line: 143, column: 12, scope: !4921)
!4923 = !DILocation(line: 143, column: 9, scope: !4902)
!4924 = !DILocation(line: 144, column: 9, scope: !4921)
!4925 = !DILocation(line: 146, column: 24, scope: !4902)
!4926 = !DILocation(line: 146, column: 27, scope: !4902)
!4927 = !DILocation(line: 146, column: 5, scope: !4902)
!4928 = !DILocation(line: 146, column: 8, scope: !4902)
!4929 = !DILocation(line: 146, column: 21, scope: !4902)
!4930 = !DILocation(line: 147, column: 9, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4902, file: !888, line: 147, column: 9)
!4932 = !DILocation(line: 147, column: 12, scope: !4931)
!4933 = !DILocation(line: 147, column: 25, scope: !4931)
!4934 = !DILocation(line: 147, column: 9, scope: !4902)
!4935 = !DILocation(line: 148, column: 28, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !4931, file: !888, line: 147, column: 35)
!4937 = !DILocation(line: 148, column: 31, scope: !4936)
!4938 = !DILocation(line: 148, column: 44, scope: !4936)
!4939 = !DILocation(line: 148, column: 49, scope: !4936)
!4940 = !DILocation(line: 148, column: 9, scope: !4936)
!4941 = !DILocation(line: 148, column: 12, scope: !4936)
!4942 = !DILocation(line: 148, column: 25, scope: !4936)
!4943 = !DILocation(line: 149, column: 27, scope: !4936)
!4944 = !DILocation(line: 149, column: 30, scope: !4936)
!4945 = !DILocation(line: 149, column: 42, scope: !4936)
!4946 = !DILocation(line: 149, column: 47, scope: !4936)
!4947 = !DILocation(line: 149, column: 9, scope: !4936)
!4948 = !DILocation(line: 149, column: 12, scope: !4936)
!4949 = !DILocation(line: 149, column: 24, scope: !4936)
!4950 = !DILocation(line: 150, column: 13, scope: !4951)
!4951 = distinct !DILexicalBlock(scope: !4936, file: !888, line: 150, column: 13)
!4952 = !DILocation(line: 150, column: 16, scope: !4951)
!4953 = !DILocation(line: 150, column: 32, scope: !4951)
!4954 = !DILocation(line: 150, column: 35, scope: !4951)
!4955 = !DILocation(line: 150, column: 29, scope: !4951)
!4956 = !DILocation(line: 150, column: 13, scope: !4936)
!4957 = !DILocation(line: 151, column: 31, scope: !4951)
!4958 = !DILocation(line: 151, column: 34, scope: !4951)
!4959 = !DILocation(line: 151, column: 46, scope: !4951)
!4960 = !DILocation(line: 151, column: 13, scope: !4951)
!4961 = !DILocation(line: 151, column: 16, scope: !4951)
!4962 = !DILocation(line: 151, column: 29, scope: !4951)
!4963 = !DILocation(line: 152, column: 5, scope: !4936)
!4964 = !DILocation(line: 153, column: 18, scope: !4902)
!4965 = !DILocation(line: 153, column: 21, scope: !4902)
!4966 = !DILocation(line: 153, column: 29, scope: !4902)
!4967 = !DILocation(line: 153, column: 33, scope: !4902)
!4968 = !DILocation(line: 153, column: 5, scope: !4902)
!4969 = !DILocation(line: 153, column: 8, scope: !4902)
!4970 = !DILocation(line: 153, column: 16, scope: !4902)
!4971 = !DILocation(line: 154, column: 9, scope: !4972)
!4972 = distinct !DILexicalBlock(scope: !4902, file: !888, line: 154, column: 9)
!4973 = !DILocation(line: 154, column: 12, scope: !4972)
!4974 = !DILocation(line: 154, column: 20, scope: !4972)
!4975 = !DILocation(line: 154, column: 9, scope: !4902)
!4976 = !DILocation(line: 155, column: 9, scope: !4972)
!4977 = !DILocation(line: 155, column: 12, scope: !4972)
!4978 = !DILocation(line: 155, column: 20, scope: !4972)
!4979 = !DILocation(line: 156, column: 27, scope: !4902)
!4980 = !DILocation(line: 156, column: 30, scope: !4902)
!4981 = !DILocation(line: 156, column: 25, scope: !4902)
!4982 = !DILocation(line: 156, column: 11, scope: !4902)
!4983 = !DILocation(line: 157, column: 20, scope: !4902)
!4984 = !DILocation(line: 157, column: 23, scope: !4902)
!4985 = !DILocation(line: 157, column: 37, scope: !4902)
!4986 = !DILocation(line: 157, column: 35, scope: !4902)
!4987 = !DILocation(line: 157, column: 43, scope: !4902)
!4988 = !DILocation(line: 157, column: 5, scope: !4902)
!4989 = !DILocation(line: 157, column: 8, scope: !4902)
!4990 = !DILocation(line: 157, column: 18, scope: !4902)
!4991 = !DILocation(line: 158, column: 21, scope: !4902)
!4992 = !DILocation(line: 158, column: 24, scope: !4902)
!4993 = !DILocation(line: 158, column: 39, scope: !4902)
!4994 = !DILocation(line: 158, column: 37, scope: !4902)
!4995 = !DILocation(line: 158, column: 45, scope: !4902)
!4996 = !DILocation(line: 158, column: 5, scope: !4902)
!4997 = !DILocation(line: 158, column: 8, scope: !4902)
!4998 = !DILocation(line: 158, column: 19, scope: !4902)
!4999 = !DILocation(line: 159, column: 23, scope: !4902)
!5000 = !DILocation(line: 159, column: 26, scope: !4902)
!5001 = !DILocation(line: 159, column: 5, scope: !4902)
!5002 = !DILocation(line: 159, column: 8, scope: !4902)
!5003 = !DILocation(line: 159, column: 21, scope: !4902)
!5004 = !DILocation(line: 160, column: 1, scope: !4902)
!5005 = !DILocation(line: 160, column: 1, scope: !5006)
!5006 = !DILexicalBlockFile(scope: !4902, file: !888, discriminator: 1)
