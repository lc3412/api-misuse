; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--v210enc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--v210enc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
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
%struct.V210EncContext = type { void (i8*, i8*, i8*, i8*, i64)*, void (i16*, i16*, i16*, i8*, i64)*, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"v210\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Uncompressed 4:2:2 10-bit\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 66, i32 4, i32 -1], align 4
@ff_v210_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 127, i32 0, %struct.AVRational* null, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 24, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"v210 needs even width\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Error getting output packet.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_v210enc_init(%struct.V210EncContext* %s) #0 !dbg !1688 {
entry:
  %s.addr = alloca %struct.V210EncContext*, align 8
  store %struct.V210EncContext* %s, %struct.V210EncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V210EncContext** %s.addr, metadata !1708, metadata !1709), !dbg !1710
  %0 = load %struct.V210EncContext*, %struct.V210EncContext** %s.addr, align 8, !dbg !1711
  %pack_line_8 = getelementptr inbounds %struct.V210EncContext, %struct.V210EncContext* %0, i32 0, i32 0, !dbg !1712
  store void (i8*, i8*, i8*, i8*, i64)* @v210_planar_pack_8_c, void (i8*, i8*, i8*, i8*, i64)** %pack_line_8, align 8, !dbg !1713
  %1 = load %struct.V210EncContext*, %struct.V210EncContext** %s.addr, align 8, !dbg !1714
  %pack_line_10 = getelementptr inbounds %struct.V210EncContext, %struct.V210EncContext* %1, i32 0, i32 1, !dbg !1715
  store void (i16*, i16*, i16*, i8*, i64)* @v210_planar_pack_10_c, void (i16*, i16*, i16*, i8*, i64)** %pack_line_10, align 8, !dbg !1716
  %2 = load %struct.V210EncContext*, %struct.V210EncContext** %s.addr, align 8, !dbg !1717
  %sample_factor_8 = getelementptr inbounds %struct.V210EncContext, %struct.V210EncContext* %2, i32 0, i32 2, !dbg !1718
  store i32 1, i32* %sample_factor_8, align 8, !dbg !1719
  %3 = load %struct.V210EncContext*, %struct.V210EncContext** %s.addr, align 8, !dbg !1720
  %sample_factor_10 = getelementptr inbounds %struct.V210EncContext, %struct.V210EncContext* %3, i32 0, i32 3, !dbg !1721
  store i32 1, i32* %sample_factor_10, align 4, !dbg !1722
  %4 = load %struct.V210EncContext*, %struct.V210EncContext** %s.addr, align 8, !dbg !1723
  call void @ff_v210enc_init_x86(%struct.V210EncContext* %4), !dbg !1725
  ret void, !dbg !1726
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @v210_planar_pack_8_c(i8* %y, i8* %u, i8* %v, i8* %dst, i64 %width) #2 !dbg !1727 {
entry:
  %retval.i380 = alloca i32, align 4
  %a.addr.i381 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i381, metadata !1728, metadata !1709), !dbg !1733
  %amin.addr.i382 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i382, metadata !1741, metadata !1709), !dbg !1742
  %amax.addr.i383 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i383, metadata !1743, metadata !1709), !dbg !1744
  %retval.i369 = alloca i32, align 4
  %a.addr.i370 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i370, metadata !1728, metadata !1709), !dbg !1745
  %amin.addr.i371 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i371, metadata !1741, metadata !1709), !dbg !1748
  %amax.addr.i372 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i372, metadata !1743, metadata !1709), !dbg !1749
  %retval.i358 = alloca i32, align 4
  %a.addr.i359 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i359, metadata !1728, metadata !1709), !dbg !1750
  %amin.addr.i360 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i360, metadata !1741, metadata !1709), !dbg !1754
  %amax.addr.i361 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i361, metadata !1743, metadata !1709), !dbg !1755
  %retval.i347 = alloca i32, align 4
  %a.addr.i348 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i348, metadata !1728, metadata !1709), !dbg !1756
  %amin.addr.i349 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i349, metadata !1741, metadata !1709), !dbg !1759
  %amax.addr.i350 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i350, metadata !1743, metadata !1709), !dbg !1760
  %retval.i336 = alloca i32, align 4
  %a.addr.i337 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i337, metadata !1728, metadata !1709), !dbg !1761
  %amin.addr.i338 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i338, metadata !1741, metadata !1709), !dbg !1764
  %amax.addr.i339 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i339, metadata !1743, metadata !1709), !dbg !1765
  %retval.i325 = alloca i32, align 4
  %a.addr.i326 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i326, metadata !1728, metadata !1709), !dbg !1766
  %amin.addr.i327 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i327, metadata !1741, metadata !1709), !dbg !1770
  %amax.addr.i328 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i328, metadata !1743, metadata !1709), !dbg !1771
  %retval.i314 = alloca i32, align 4
  %a.addr.i315 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i315, metadata !1728, metadata !1709), !dbg !1772
  %amin.addr.i316 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i316, metadata !1741, metadata !1709), !dbg !1775
  %amax.addr.i317 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i317, metadata !1743, metadata !1709), !dbg !1776
  %retval.i303 = alloca i32, align 4
  %a.addr.i304 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i304, metadata !1728, metadata !1709), !dbg !1777
  %amin.addr.i305 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i305, metadata !1741, metadata !1709), !dbg !1780
  %amax.addr.i306 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i306, metadata !1743, metadata !1709), !dbg !1781
  %retval.i292 = alloca i32, align 4
  %a.addr.i293 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i293, metadata !1728, metadata !1709), !dbg !1782
  %amin.addr.i294 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i294, metadata !1741, metadata !1709), !dbg !1786
  %amax.addr.i295 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i295, metadata !1743, metadata !1709), !dbg !1787
  %retval.i281 = alloca i32, align 4
  %a.addr.i282 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i282, metadata !1728, metadata !1709), !dbg !1788
  %amin.addr.i283 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i283, metadata !1741, metadata !1709), !dbg !1791
  %amax.addr.i284 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i284, metadata !1743, metadata !1709), !dbg !1792
  %retval.i270 = alloca i32, align 4
  %a.addr.i271 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i271, metadata !1728, metadata !1709), !dbg !1793
  %amin.addr.i272 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i272, metadata !1741, metadata !1709), !dbg !1796
  %amax.addr.i273 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i273, metadata !1743, metadata !1709), !dbg !1797
  %retval.i259 = alloca i32, align 4
  %a.addr.i260 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i260, metadata !1728, metadata !1709), !dbg !1798
  %amin.addr.i261 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i261, metadata !1741, metadata !1709), !dbg !1802
  %amax.addr.i262 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i262, metadata !1743, metadata !1709), !dbg !1803
  %retval.i248 = alloca i32, align 4
  %a.addr.i249 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i249, metadata !1728, metadata !1709), !dbg !1804
  %amin.addr.i250 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i250, metadata !1741, metadata !1709), !dbg !1807
  %amax.addr.i251 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i251, metadata !1743, metadata !1709), !dbg !1808
  %retval.i237 = alloca i32, align 4
  %a.addr.i238 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i238, metadata !1728, metadata !1709), !dbg !1809
  %amin.addr.i239 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i239, metadata !1741, metadata !1709), !dbg !1812
  %amax.addr.i240 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i240, metadata !1743, metadata !1709), !dbg !1813
  %retval.i226 = alloca i32, align 4
  %a.addr.i227 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i227, metadata !1728, metadata !1709), !dbg !1814
  %amin.addr.i228 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i228, metadata !1741, metadata !1709), !dbg !1818
  %amax.addr.i229 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i229, metadata !1743, metadata !1709), !dbg !1819
  %retval.i215 = alloca i32, align 4
  %a.addr.i216 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i216, metadata !1728, metadata !1709), !dbg !1820
  %amin.addr.i217 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i217, metadata !1741, metadata !1709), !dbg !1823
  %amax.addr.i218 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i218, metadata !1743, metadata !1709), !dbg !1824
  %retval.i204 = alloca i32, align 4
  %a.addr.i205 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i205, metadata !1728, metadata !1709), !dbg !1825
  %amin.addr.i206 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i206, metadata !1741, metadata !1709), !dbg !1828
  %amax.addr.i207 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i207, metadata !1743, metadata !1709), !dbg !1829
  %retval.i193 = alloca i32, align 4
  %a.addr.i194 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i194, metadata !1728, metadata !1709), !dbg !1830
  %amin.addr.i195 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i195, metadata !1741, metadata !1709), !dbg !1834
  %amax.addr.i196 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i196, metadata !1743, metadata !1709), !dbg !1835
  %retval.i182 = alloca i32, align 4
  %a.addr.i183 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i183, metadata !1728, metadata !1709), !dbg !1836
  %amin.addr.i184 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i184, metadata !1741, metadata !1709), !dbg !1839
  %amax.addr.i185 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i185, metadata !1743, metadata !1709), !dbg !1840
  %retval.i171 = alloca i32, align 4
  %a.addr.i172 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i172, metadata !1728, metadata !1709), !dbg !1841
  %amin.addr.i173 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i173, metadata !1741, metadata !1709), !dbg !1844
  %amax.addr.i174 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i174, metadata !1743, metadata !1709), !dbg !1845
  %retval.i160 = alloca i32, align 4
  %a.addr.i161 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i161, metadata !1728, metadata !1709), !dbg !1846
  %amin.addr.i162 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i162, metadata !1741, metadata !1709), !dbg !1850
  %amax.addr.i163 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i163, metadata !1743, metadata !1709), !dbg !1851
  %retval.i149 = alloca i32, align 4
  %a.addr.i150 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i150, metadata !1728, metadata !1709), !dbg !1852
  %amin.addr.i151 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i151, metadata !1741, metadata !1709), !dbg !1855
  %amax.addr.i152 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i152, metadata !1743, metadata !1709), !dbg !1856
  %retval.i138 = alloca i32, align 4
  %a.addr.i139 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i139, metadata !1728, metadata !1709), !dbg !1857
  %amin.addr.i140 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i140, metadata !1741, metadata !1709), !dbg !1860
  %amax.addr.i141 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i141, metadata !1743, metadata !1709), !dbg !1861
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1728, metadata !1709), !dbg !1862
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1741, metadata !1709), !dbg !1864
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1743, metadata !1709), !dbg !1865
  %y.addr = alloca i8*, align 8
  %u.addr = alloca i8*, align 8
  %v.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i64, align 8
  %val = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !1866, metadata !1709), !dbg !1867
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !1868, metadata !1709), !dbg !1869
  store i8* %v, i8** %v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v.addr, metadata !1870, metadata !1709), !dbg !1871
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1872, metadata !1709), !dbg !1873
  store i64 %width, i64* %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %width.addr, metadata !1874, metadata !1709), !dbg !1875
  call void @llvm.dbg.declare(metadata i32* %val, metadata !1876, metadata !1709), !dbg !1877
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1878, metadata !1709), !dbg !1879
  store i32 0, i32* %i, align 4, !dbg !1880
  br label %for.cond, !dbg !1881

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1882
  %conv = sext i32 %0 to i64, !dbg !1882
  %1 = load i64, i64* %width.addr, align 8, !dbg !1884
  %sub = sub nsw i64 %1, 11, !dbg !1885
  %cmp = icmp slt i64 %conv, %sub, !dbg !1886
  br i1 %cmp, label %for.body, label %for.end, !dbg !1887

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !1888, !llvm.loop !1889

do.body:                                          ; preds = %for.body
  %2 = load i8*, i8** %u.addr, align 8, !dbg !1890
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !1890
  store i8* %incdec.ptr, i8** %u.addr, align 8, !dbg !1890
  %3 = load i8, i8* %2, align 1, !dbg !1891
  %conv2 = zext i8 %3 to i32, !dbg !1891
  store i32 %conv2, i32* %a.addr.i, align 4, !dbg !1892
  store i32 1, i32* %amin.addr.i, align 4, !dbg !1892
  store i32 254, i32* %amax.addr.i, align 4, !dbg !1892
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !1893
  %5 = load i32, i32* %amin.addr.i, align 4, !dbg !1895
  %cmp.i = icmp slt i32 %4, %5, !dbg !1896
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1897

if.then.i:                                        ; preds = %do.body
  %6 = load i32, i32* %amin.addr.i, align 4, !dbg !1898
  store i32 %6, i32* %retval.i, align 4, !dbg !1900
  br label %av_clip_c.exit, !dbg !1900

if.else.i:                                        ; preds = %do.body
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !1901
  %8 = load i32, i32* %amax.addr.i, align 4, !dbg !1903
  %cmp1.i = icmp sgt i32 %7, %8, !dbg !1904
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1905

if.then2.i:                                       ; preds = %if.else.i
  %9 = load i32, i32* %amax.addr.i, align 4, !dbg !1906
  store i32 %9, i32* %retval.i, align 4, !dbg !1908
  br label %av_clip_c.exit, !dbg !1908

if.else3.i:                                       ; preds = %if.else.i
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !1909
  store i32 %10, i32* %retval.i, align 4, !dbg !1910
  br label %av_clip_c.exit, !dbg !1910

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %11 = load i32, i32* %retval.i, align 4, !dbg !1911
  %shl = shl i32 %11, 2, !dbg !1912
  store i32 %shl, i32* %val, align 4, !dbg !1913
  %12 = load i8*, i8** %y.addr, align 8, !dbg !1914
  %incdec.ptr3 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !1914
  store i8* %incdec.ptr3, i8** %y.addr, align 8, !dbg !1914
  %13 = load i8, i8* %12, align 1, !dbg !1915
  %conv4 = zext i8 %13 to i32, !dbg !1915
  store i32 %conv4, i32* %a.addr.i381, align 4, !dbg !1916
  store i32 1, i32* %amin.addr.i382, align 4, !dbg !1916
  store i32 254, i32* %amax.addr.i383, align 4, !dbg !1916
  %14 = load i32, i32* %a.addr.i381, align 4, !dbg !1917
  %15 = load i32, i32* %amin.addr.i382, align 4, !dbg !1918
  %cmp.i384 = icmp slt i32 %14, %15, !dbg !1919
  br i1 %cmp.i384, label %if.then.i385, label %if.else.i387, !dbg !1920

if.then.i385:                                     ; preds = %av_clip_c.exit
  %16 = load i32, i32* %amin.addr.i382, align 4, !dbg !1921
  store i32 %16, i32* %retval.i380, align 4, !dbg !1922
  br label %av_clip_c.exit390, !dbg !1922

if.else.i387:                                     ; preds = %av_clip_c.exit
  %17 = load i32, i32* %a.addr.i381, align 4, !dbg !1923
  %18 = load i32, i32* %amax.addr.i383, align 4, !dbg !1924
  %cmp1.i386 = icmp sgt i32 %17, %18, !dbg !1925
  br i1 %cmp1.i386, label %if.then2.i388, label %if.else3.i389, !dbg !1926

if.then2.i388:                                    ; preds = %if.else.i387
  %19 = load i32, i32* %amax.addr.i383, align 4, !dbg !1927
  store i32 %19, i32* %retval.i380, align 4, !dbg !1928
  br label %av_clip_c.exit390, !dbg !1928

if.else3.i389:                                    ; preds = %if.else.i387
  %20 = load i32, i32* %a.addr.i381, align 4, !dbg !1929
  store i32 %20, i32* %retval.i380, align 4, !dbg !1930
  br label %av_clip_c.exit390, !dbg !1930

av_clip_c.exit390:                                ; preds = %if.then.i385, %if.then2.i388, %if.else3.i389
  %21 = load i32, i32* %retval.i380, align 4, !dbg !1931
  %shl6 = shl i32 %21, 12, !dbg !1932
  %22 = load i8*, i8** %v.addr, align 8, !dbg !1933
  %incdec.ptr7 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !1933
  store i8* %incdec.ptr7, i8** %v.addr, align 8, !dbg !1933
  %23 = load i8, i8* %22, align 1, !dbg !1934
  %conv8 = zext i8 %23 to i32, !dbg !1934
  store i32 %conv8, i32* %a.addr.i370, align 4, !dbg !1935
  store i32 1, i32* %amin.addr.i371, align 4, !dbg !1935
  store i32 254, i32* %amax.addr.i372, align 4, !dbg !1935
  %24 = load i32, i32* %a.addr.i370, align 4, !dbg !1936
  %25 = load i32, i32* %amin.addr.i371, align 4, !dbg !1937
  %cmp.i373 = icmp slt i32 %24, %25, !dbg !1938
  br i1 %cmp.i373, label %if.then.i374, label %if.else.i376, !dbg !1939

if.then.i374:                                     ; preds = %av_clip_c.exit390
  %26 = load i32, i32* %amin.addr.i371, align 4, !dbg !1940
  store i32 %26, i32* %retval.i369, align 4, !dbg !1941
  br label %av_clip_c.exit379, !dbg !1941

if.else.i376:                                     ; preds = %av_clip_c.exit390
  %27 = load i32, i32* %a.addr.i370, align 4, !dbg !1942
  %28 = load i32, i32* %amax.addr.i372, align 4, !dbg !1943
  %cmp1.i375 = icmp sgt i32 %27, %28, !dbg !1944
  br i1 %cmp1.i375, label %if.then2.i377, label %if.else3.i378, !dbg !1945

if.then2.i377:                                    ; preds = %if.else.i376
  %29 = load i32, i32* %amax.addr.i372, align 4, !dbg !1946
  store i32 %29, i32* %retval.i369, align 4, !dbg !1947
  br label %av_clip_c.exit379, !dbg !1947

if.else3.i378:                                    ; preds = %if.else.i376
  %30 = load i32, i32* %a.addr.i370, align 4, !dbg !1948
  store i32 %30, i32* %retval.i369, align 4, !dbg !1949
  br label %av_clip_c.exit379, !dbg !1949

av_clip_c.exit379:                                ; preds = %if.then.i374, %if.then2.i377, %if.else3.i378
  %31 = load i32, i32* %retval.i369, align 4, !dbg !1950
  %shl10 = shl i32 %31, 22, !dbg !1951
  %or = or i32 %shl6, %shl10, !dbg !1952
  %32 = load i32, i32* %val, align 4, !dbg !1953
  %or11 = or i32 %32, %or, !dbg !1953
  store i32 %or11, i32* %val, align 4, !dbg !1953
  %33 = load i32, i32* %val, align 4, !dbg !1954
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !1955
  %35 = bitcast i8* %34 to %union.unaligned_32*, !dbg !1956
  %l = bitcast %union.unaligned_32* %35 to i32*, !dbg !1956
  store i32 %33, i32* %l, align 1, !dbg !1957
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !1958
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 4, !dbg !1958
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1958
  br label %do.end, !dbg !1959

do.end:                                           ; preds = %av_clip_c.exit379
  br label %do.body12, !dbg !1960, !llvm.loop !1961

do.body12:                                        ; preds = %do.end
  %37 = load i8*, i8** %y.addr, align 8, !dbg !1962
  %incdec.ptr13 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !1962
  store i8* %incdec.ptr13, i8** %y.addr, align 8, !dbg !1962
  %38 = load i8, i8* %37, align 1, !dbg !1963
  %conv14 = zext i8 %38 to i32, !dbg !1963
  store i32 %conv14, i32* %a.addr.i359, align 4, !dbg !1964
  store i32 1, i32* %amin.addr.i360, align 4, !dbg !1964
  store i32 254, i32* %amax.addr.i361, align 4, !dbg !1964
  %39 = load i32, i32* %a.addr.i359, align 4, !dbg !1965
  %40 = load i32, i32* %amin.addr.i360, align 4, !dbg !1966
  %cmp.i362 = icmp slt i32 %39, %40, !dbg !1967
  br i1 %cmp.i362, label %if.then.i363, label %if.else.i365, !dbg !1968

if.then.i363:                                     ; preds = %do.body12
  %41 = load i32, i32* %amin.addr.i360, align 4, !dbg !1969
  store i32 %41, i32* %retval.i358, align 4, !dbg !1970
  br label %av_clip_c.exit368, !dbg !1970

if.else.i365:                                     ; preds = %do.body12
  %42 = load i32, i32* %a.addr.i359, align 4, !dbg !1971
  %43 = load i32, i32* %amax.addr.i361, align 4, !dbg !1972
  %cmp1.i364 = icmp sgt i32 %42, %43, !dbg !1973
  br i1 %cmp1.i364, label %if.then2.i366, label %if.else3.i367, !dbg !1974

if.then2.i366:                                    ; preds = %if.else.i365
  %44 = load i32, i32* %amax.addr.i361, align 4, !dbg !1975
  store i32 %44, i32* %retval.i358, align 4, !dbg !1976
  br label %av_clip_c.exit368, !dbg !1976

if.else3.i367:                                    ; preds = %if.else.i365
  %45 = load i32, i32* %a.addr.i359, align 4, !dbg !1977
  store i32 %45, i32* %retval.i358, align 4, !dbg !1978
  br label %av_clip_c.exit368, !dbg !1978

av_clip_c.exit368:                                ; preds = %if.then.i363, %if.then2.i366, %if.else3.i367
  %46 = load i32, i32* %retval.i358, align 4, !dbg !1979
  %shl16 = shl i32 %46, 2, !dbg !1980
  store i32 %shl16, i32* %val, align 4, !dbg !1981
  %47 = load i8*, i8** %u.addr, align 8, !dbg !1982
  %incdec.ptr17 = getelementptr inbounds i8, i8* %47, i32 1, !dbg !1982
  store i8* %incdec.ptr17, i8** %u.addr, align 8, !dbg !1982
  %48 = load i8, i8* %47, align 1, !dbg !1983
  %conv18 = zext i8 %48 to i32, !dbg !1983
  store i32 %conv18, i32* %a.addr.i348, align 4, !dbg !1984
  store i32 1, i32* %amin.addr.i349, align 4, !dbg !1984
  store i32 254, i32* %amax.addr.i350, align 4, !dbg !1984
  %49 = load i32, i32* %a.addr.i348, align 4, !dbg !1985
  %50 = load i32, i32* %amin.addr.i349, align 4, !dbg !1986
  %cmp.i351 = icmp slt i32 %49, %50, !dbg !1987
  br i1 %cmp.i351, label %if.then.i352, label %if.else.i354, !dbg !1988

if.then.i352:                                     ; preds = %av_clip_c.exit368
  %51 = load i32, i32* %amin.addr.i349, align 4, !dbg !1989
  store i32 %51, i32* %retval.i347, align 4, !dbg !1990
  br label %av_clip_c.exit357, !dbg !1990

if.else.i354:                                     ; preds = %av_clip_c.exit368
  %52 = load i32, i32* %a.addr.i348, align 4, !dbg !1991
  %53 = load i32, i32* %amax.addr.i350, align 4, !dbg !1992
  %cmp1.i353 = icmp sgt i32 %52, %53, !dbg !1993
  br i1 %cmp1.i353, label %if.then2.i355, label %if.else3.i356, !dbg !1994

if.then2.i355:                                    ; preds = %if.else.i354
  %54 = load i32, i32* %amax.addr.i350, align 4, !dbg !1995
  store i32 %54, i32* %retval.i347, align 4, !dbg !1996
  br label %av_clip_c.exit357, !dbg !1996

if.else3.i356:                                    ; preds = %if.else.i354
  %55 = load i32, i32* %a.addr.i348, align 4, !dbg !1997
  store i32 %55, i32* %retval.i347, align 4, !dbg !1998
  br label %av_clip_c.exit357, !dbg !1998

av_clip_c.exit357:                                ; preds = %if.then.i352, %if.then2.i355, %if.else3.i356
  %56 = load i32, i32* %retval.i347, align 4, !dbg !1999
  %shl20 = shl i32 %56, 12, !dbg !2000
  %57 = load i8*, i8** %y.addr, align 8, !dbg !2001
  %incdec.ptr21 = getelementptr inbounds i8, i8* %57, i32 1, !dbg !2001
  store i8* %incdec.ptr21, i8** %y.addr, align 8, !dbg !2001
  %58 = load i8, i8* %57, align 1, !dbg !2002
  %conv22 = zext i8 %58 to i32, !dbg !2002
  store i32 %conv22, i32* %a.addr.i337, align 4, !dbg !2003
  store i32 1, i32* %amin.addr.i338, align 4, !dbg !2003
  store i32 254, i32* %amax.addr.i339, align 4, !dbg !2003
  %59 = load i32, i32* %a.addr.i337, align 4, !dbg !2004
  %60 = load i32, i32* %amin.addr.i338, align 4, !dbg !2005
  %cmp.i340 = icmp slt i32 %59, %60, !dbg !2006
  br i1 %cmp.i340, label %if.then.i341, label %if.else.i343, !dbg !2007

if.then.i341:                                     ; preds = %av_clip_c.exit357
  %61 = load i32, i32* %amin.addr.i338, align 4, !dbg !2008
  store i32 %61, i32* %retval.i336, align 4, !dbg !2009
  br label %av_clip_c.exit346, !dbg !2009

if.else.i343:                                     ; preds = %av_clip_c.exit357
  %62 = load i32, i32* %a.addr.i337, align 4, !dbg !2010
  %63 = load i32, i32* %amax.addr.i339, align 4, !dbg !2011
  %cmp1.i342 = icmp sgt i32 %62, %63, !dbg !2012
  br i1 %cmp1.i342, label %if.then2.i344, label %if.else3.i345, !dbg !2013

if.then2.i344:                                    ; preds = %if.else.i343
  %64 = load i32, i32* %amax.addr.i339, align 4, !dbg !2014
  store i32 %64, i32* %retval.i336, align 4, !dbg !2015
  br label %av_clip_c.exit346, !dbg !2015

if.else3.i345:                                    ; preds = %if.else.i343
  %65 = load i32, i32* %a.addr.i337, align 4, !dbg !2016
  store i32 %65, i32* %retval.i336, align 4, !dbg !2017
  br label %av_clip_c.exit346, !dbg !2017

av_clip_c.exit346:                                ; preds = %if.then.i341, %if.then2.i344, %if.else3.i345
  %66 = load i32, i32* %retval.i336, align 4, !dbg !2018
  %shl24 = shl i32 %66, 22, !dbg !2019
  %or25 = or i32 %shl20, %shl24, !dbg !2020
  %67 = load i32, i32* %val, align 4, !dbg !2021
  %or26 = or i32 %67, %or25, !dbg !2021
  store i32 %or26, i32* %val, align 4, !dbg !2021
  %68 = load i32, i32* %val, align 4, !dbg !2022
  %69 = load i8*, i8** %dst.addr, align 8, !dbg !2023
  %70 = bitcast i8* %69 to %union.unaligned_32*, !dbg !2024
  %l27 = bitcast %union.unaligned_32* %70 to i32*, !dbg !2024
  store i32 %68, i32* %l27, align 1, !dbg !2025
  %71 = load i8*, i8** %dst.addr, align 8, !dbg !2026
  %add.ptr28 = getelementptr inbounds i8, i8* %71, i64 4, !dbg !2026
  store i8* %add.ptr28, i8** %dst.addr, align 8, !dbg !2026
  br label %do.end29, !dbg !2027

do.end29:                                         ; preds = %av_clip_c.exit346
  br label %do.body30, !dbg !2028, !llvm.loop !2029

do.body30:                                        ; preds = %do.end29
  %72 = load i8*, i8** %v.addr, align 8, !dbg !2030
  %incdec.ptr31 = getelementptr inbounds i8, i8* %72, i32 1, !dbg !2030
  store i8* %incdec.ptr31, i8** %v.addr, align 8, !dbg !2030
  %73 = load i8, i8* %72, align 1, !dbg !2031
  %conv32 = zext i8 %73 to i32, !dbg !2031
  store i32 %conv32, i32* %a.addr.i326, align 4, !dbg !2032
  store i32 1, i32* %amin.addr.i327, align 4, !dbg !2032
  store i32 254, i32* %amax.addr.i328, align 4, !dbg !2032
  %74 = load i32, i32* %a.addr.i326, align 4, !dbg !2033
  %75 = load i32, i32* %amin.addr.i327, align 4, !dbg !2034
  %cmp.i329 = icmp slt i32 %74, %75, !dbg !2035
  br i1 %cmp.i329, label %if.then.i330, label %if.else.i332, !dbg !2036

if.then.i330:                                     ; preds = %do.body30
  %76 = load i32, i32* %amin.addr.i327, align 4, !dbg !2037
  store i32 %76, i32* %retval.i325, align 4, !dbg !2038
  br label %av_clip_c.exit335, !dbg !2038

if.else.i332:                                     ; preds = %do.body30
  %77 = load i32, i32* %a.addr.i326, align 4, !dbg !2039
  %78 = load i32, i32* %amax.addr.i328, align 4, !dbg !2040
  %cmp1.i331 = icmp sgt i32 %77, %78, !dbg !2041
  br i1 %cmp1.i331, label %if.then2.i333, label %if.else3.i334, !dbg !2042

if.then2.i333:                                    ; preds = %if.else.i332
  %79 = load i32, i32* %amax.addr.i328, align 4, !dbg !2043
  store i32 %79, i32* %retval.i325, align 4, !dbg !2044
  br label %av_clip_c.exit335, !dbg !2044

if.else3.i334:                                    ; preds = %if.else.i332
  %80 = load i32, i32* %a.addr.i326, align 4, !dbg !2045
  store i32 %80, i32* %retval.i325, align 4, !dbg !2046
  br label %av_clip_c.exit335, !dbg !2046

av_clip_c.exit335:                                ; preds = %if.then.i330, %if.then2.i333, %if.else3.i334
  %81 = load i32, i32* %retval.i325, align 4, !dbg !2047
  %shl34 = shl i32 %81, 2, !dbg !2048
  store i32 %shl34, i32* %val, align 4, !dbg !2049
  %82 = load i8*, i8** %y.addr, align 8, !dbg !2050
  %incdec.ptr35 = getelementptr inbounds i8, i8* %82, i32 1, !dbg !2050
  store i8* %incdec.ptr35, i8** %y.addr, align 8, !dbg !2050
  %83 = load i8, i8* %82, align 1, !dbg !2051
  %conv36 = zext i8 %83 to i32, !dbg !2051
  store i32 %conv36, i32* %a.addr.i315, align 4, !dbg !2052
  store i32 1, i32* %amin.addr.i316, align 4, !dbg !2052
  store i32 254, i32* %amax.addr.i317, align 4, !dbg !2052
  %84 = load i32, i32* %a.addr.i315, align 4, !dbg !2053
  %85 = load i32, i32* %amin.addr.i316, align 4, !dbg !2054
  %cmp.i318 = icmp slt i32 %84, %85, !dbg !2055
  br i1 %cmp.i318, label %if.then.i319, label %if.else.i321, !dbg !2056

if.then.i319:                                     ; preds = %av_clip_c.exit335
  %86 = load i32, i32* %amin.addr.i316, align 4, !dbg !2057
  store i32 %86, i32* %retval.i314, align 4, !dbg !2058
  br label %av_clip_c.exit324, !dbg !2058

if.else.i321:                                     ; preds = %av_clip_c.exit335
  %87 = load i32, i32* %a.addr.i315, align 4, !dbg !2059
  %88 = load i32, i32* %amax.addr.i317, align 4, !dbg !2060
  %cmp1.i320 = icmp sgt i32 %87, %88, !dbg !2061
  br i1 %cmp1.i320, label %if.then2.i322, label %if.else3.i323, !dbg !2062

if.then2.i322:                                    ; preds = %if.else.i321
  %89 = load i32, i32* %amax.addr.i317, align 4, !dbg !2063
  store i32 %89, i32* %retval.i314, align 4, !dbg !2064
  br label %av_clip_c.exit324, !dbg !2064

if.else3.i323:                                    ; preds = %if.else.i321
  %90 = load i32, i32* %a.addr.i315, align 4, !dbg !2065
  store i32 %90, i32* %retval.i314, align 4, !dbg !2066
  br label %av_clip_c.exit324, !dbg !2066

av_clip_c.exit324:                                ; preds = %if.then.i319, %if.then2.i322, %if.else3.i323
  %91 = load i32, i32* %retval.i314, align 4, !dbg !2067
  %shl38 = shl i32 %91, 12, !dbg !2068
  %92 = load i8*, i8** %u.addr, align 8, !dbg !2069
  %incdec.ptr39 = getelementptr inbounds i8, i8* %92, i32 1, !dbg !2069
  store i8* %incdec.ptr39, i8** %u.addr, align 8, !dbg !2069
  %93 = load i8, i8* %92, align 1, !dbg !2070
  %conv40 = zext i8 %93 to i32, !dbg !2070
  store i32 %conv40, i32* %a.addr.i304, align 4, !dbg !2071
  store i32 1, i32* %amin.addr.i305, align 4, !dbg !2071
  store i32 254, i32* %amax.addr.i306, align 4, !dbg !2071
  %94 = load i32, i32* %a.addr.i304, align 4, !dbg !2072
  %95 = load i32, i32* %amin.addr.i305, align 4, !dbg !2073
  %cmp.i307 = icmp slt i32 %94, %95, !dbg !2074
  br i1 %cmp.i307, label %if.then.i308, label %if.else.i310, !dbg !2075

if.then.i308:                                     ; preds = %av_clip_c.exit324
  %96 = load i32, i32* %amin.addr.i305, align 4, !dbg !2076
  store i32 %96, i32* %retval.i303, align 4, !dbg !2077
  br label %av_clip_c.exit313, !dbg !2077

if.else.i310:                                     ; preds = %av_clip_c.exit324
  %97 = load i32, i32* %a.addr.i304, align 4, !dbg !2078
  %98 = load i32, i32* %amax.addr.i306, align 4, !dbg !2079
  %cmp1.i309 = icmp sgt i32 %97, %98, !dbg !2080
  br i1 %cmp1.i309, label %if.then2.i311, label %if.else3.i312, !dbg !2081

if.then2.i311:                                    ; preds = %if.else.i310
  %99 = load i32, i32* %amax.addr.i306, align 4, !dbg !2082
  store i32 %99, i32* %retval.i303, align 4, !dbg !2083
  br label %av_clip_c.exit313, !dbg !2083

if.else3.i312:                                    ; preds = %if.else.i310
  %100 = load i32, i32* %a.addr.i304, align 4, !dbg !2084
  store i32 %100, i32* %retval.i303, align 4, !dbg !2085
  br label %av_clip_c.exit313, !dbg !2085

av_clip_c.exit313:                                ; preds = %if.then.i308, %if.then2.i311, %if.else3.i312
  %101 = load i32, i32* %retval.i303, align 4, !dbg !2086
  %shl42 = shl i32 %101, 22, !dbg !2087
  %or43 = or i32 %shl38, %shl42, !dbg !2088
  %102 = load i32, i32* %val, align 4, !dbg !2089
  %or44 = or i32 %102, %or43, !dbg !2089
  store i32 %or44, i32* %val, align 4, !dbg !2089
  %103 = load i32, i32* %val, align 4, !dbg !2090
  %104 = load i8*, i8** %dst.addr, align 8, !dbg !2091
  %105 = bitcast i8* %104 to %union.unaligned_32*, !dbg !2092
  %l45 = bitcast %union.unaligned_32* %105 to i32*, !dbg !2092
  store i32 %103, i32* %l45, align 1, !dbg !2093
  %106 = load i8*, i8** %dst.addr, align 8, !dbg !2094
  %add.ptr46 = getelementptr inbounds i8, i8* %106, i64 4, !dbg !2094
  store i8* %add.ptr46, i8** %dst.addr, align 8, !dbg !2094
  br label %do.end47, !dbg !2095

do.end47:                                         ; preds = %av_clip_c.exit313
  br label %do.body48, !dbg !2096, !llvm.loop !2097

do.body48:                                        ; preds = %do.end47
  %107 = load i8*, i8** %y.addr, align 8, !dbg !2098
  %incdec.ptr49 = getelementptr inbounds i8, i8* %107, i32 1, !dbg !2098
  store i8* %incdec.ptr49, i8** %y.addr, align 8, !dbg !2098
  %108 = load i8, i8* %107, align 1, !dbg !2099
  %conv50 = zext i8 %108 to i32, !dbg !2099
  store i32 %conv50, i32* %a.addr.i293, align 4, !dbg !2100
  store i32 1, i32* %amin.addr.i294, align 4, !dbg !2100
  store i32 254, i32* %amax.addr.i295, align 4, !dbg !2100
  %109 = load i32, i32* %a.addr.i293, align 4, !dbg !2101
  %110 = load i32, i32* %amin.addr.i294, align 4, !dbg !2102
  %cmp.i296 = icmp slt i32 %109, %110, !dbg !2103
  br i1 %cmp.i296, label %if.then.i297, label %if.else.i299, !dbg !2104

if.then.i297:                                     ; preds = %do.body48
  %111 = load i32, i32* %amin.addr.i294, align 4, !dbg !2105
  store i32 %111, i32* %retval.i292, align 4, !dbg !2106
  br label %av_clip_c.exit302, !dbg !2106

if.else.i299:                                     ; preds = %do.body48
  %112 = load i32, i32* %a.addr.i293, align 4, !dbg !2107
  %113 = load i32, i32* %amax.addr.i295, align 4, !dbg !2108
  %cmp1.i298 = icmp sgt i32 %112, %113, !dbg !2109
  br i1 %cmp1.i298, label %if.then2.i300, label %if.else3.i301, !dbg !2110

if.then2.i300:                                    ; preds = %if.else.i299
  %114 = load i32, i32* %amax.addr.i295, align 4, !dbg !2111
  store i32 %114, i32* %retval.i292, align 4, !dbg !2112
  br label %av_clip_c.exit302, !dbg !2112

if.else3.i301:                                    ; preds = %if.else.i299
  %115 = load i32, i32* %a.addr.i293, align 4, !dbg !2113
  store i32 %115, i32* %retval.i292, align 4, !dbg !2114
  br label %av_clip_c.exit302, !dbg !2114

av_clip_c.exit302:                                ; preds = %if.then.i297, %if.then2.i300, %if.else3.i301
  %116 = load i32, i32* %retval.i292, align 4, !dbg !2115
  %shl52 = shl i32 %116, 2, !dbg !2116
  store i32 %shl52, i32* %val, align 4, !dbg !2117
  %117 = load i8*, i8** %v.addr, align 8, !dbg !2118
  %incdec.ptr53 = getelementptr inbounds i8, i8* %117, i32 1, !dbg !2118
  store i8* %incdec.ptr53, i8** %v.addr, align 8, !dbg !2118
  %118 = load i8, i8* %117, align 1, !dbg !2119
  %conv54 = zext i8 %118 to i32, !dbg !2119
  store i32 %conv54, i32* %a.addr.i282, align 4, !dbg !2120
  store i32 1, i32* %amin.addr.i283, align 4, !dbg !2120
  store i32 254, i32* %amax.addr.i284, align 4, !dbg !2120
  %119 = load i32, i32* %a.addr.i282, align 4, !dbg !2121
  %120 = load i32, i32* %amin.addr.i283, align 4, !dbg !2122
  %cmp.i285 = icmp slt i32 %119, %120, !dbg !2123
  br i1 %cmp.i285, label %if.then.i286, label %if.else.i288, !dbg !2124

if.then.i286:                                     ; preds = %av_clip_c.exit302
  %121 = load i32, i32* %amin.addr.i283, align 4, !dbg !2125
  store i32 %121, i32* %retval.i281, align 4, !dbg !2126
  br label %av_clip_c.exit291, !dbg !2126

if.else.i288:                                     ; preds = %av_clip_c.exit302
  %122 = load i32, i32* %a.addr.i282, align 4, !dbg !2127
  %123 = load i32, i32* %amax.addr.i284, align 4, !dbg !2128
  %cmp1.i287 = icmp sgt i32 %122, %123, !dbg !2129
  br i1 %cmp1.i287, label %if.then2.i289, label %if.else3.i290, !dbg !2130

if.then2.i289:                                    ; preds = %if.else.i288
  %124 = load i32, i32* %amax.addr.i284, align 4, !dbg !2131
  store i32 %124, i32* %retval.i281, align 4, !dbg !2132
  br label %av_clip_c.exit291, !dbg !2132

if.else3.i290:                                    ; preds = %if.else.i288
  %125 = load i32, i32* %a.addr.i282, align 4, !dbg !2133
  store i32 %125, i32* %retval.i281, align 4, !dbg !2134
  br label %av_clip_c.exit291, !dbg !2134

av_clip_c.exit291:                                ; preds = %if.then.i286, %if.then2.i289, %if.else3.i290
  %126 = load i32, i32* %retval.i281, align 4, !dbg !2135
  %shl56 = shl i32 %126, 12, !dbg !2136
  %127 = load i8*, i8** %y.addr, align 8, !dbg !2137
  %incdec.ptr57 = getelementptr inbounds i8, i8* %127, i32 1, !dbg !2137
  store i8* %incdec.ptr57, i8** %y.addr, align 8, !dbg !2137
  %128 = load i8, i8* %127, align 1, !dbg !2138
  %conv58 = zext i8 %128 to i32, !dbg !2138
  store i32 %conv58, i32* %a.addr.i271, align 4, !dbg !2139
  store i32 1, i32* %amin.addr.i272, align 4, !dbg !2139
  store i32 254, i32* %amax.addr.i273, align 4, !dbg !2139
  %129 = load i32, i32* %a.addr.i271, align 4, !dbg !2140
  %130 = load i32, i32* %amin.addr.i272, align 4, !dbg !2141
  %cmp.i274 = icmp slt i32 %129, %130, !dbg !2142
  br i1 %cmp.i274, label %if.then.i275, label %if.else.i277, !dbg !2143

if.then.i275:                                     ; preds = %av_clip_c.exit291
  %131 = load i32, i32* %amin.addr.i272, align 4, !dbg !2144
  store i32 %131, i32* %retval.i270, align 4, !dbg !2145
  br label %av_clip_c.exit280, !dbg !2145

if.else.i277:                                     ; preds = %av_clip_c.exit291
  %132 = load i32, i32* %a.addr.i271, align 4, !dbg !2146
  %133 = load i32, i32* %amax.addr.i273, align 4, !dbg !2147
  %cmp1.i276 = icmp sgt i32 %132, %133, !dbg !2148
  br i1 %cmp1.i276, label %if.then2.i278, label %if.else3.i279, !dbg !2149

if.then2.i278:                                    ; preds = %if.else.i277
  %134 = load i32, i32* %amax.addr.i273, align 4, !dbg !2150
  store i32 %134, i32* %retval.i270, align 4, !dbg !2151
  br label %av_clip_c.exit280, !dbg !2151

if.else3.i279:                                    ; preds = %if.else.i277
  %135 = load i32, i32* %a.addr.i271, align 4, !dbg !2152
  store i32 %135, i32* %retval.i270, align 4, !dbg !2153
  br label %av_clip_c.exit280, !dbg !2153

av_clip_c.exit280:                                ; preds = %if.then.i275, %if.then2.i278, %if.else3.i279
  %136 = load i32, i32* %retval.i270, align 4, !dbg !2154
  %shl60 = shl i32 %136, 22, !dbg !2155
  %or61 = or i32 %shl56, %shl60, !dbg !2156
  %137 = load i32, i32* %val, align 4, !dbg !2157
  %or62 = or i32 %137, %or61, !dbg !2157
  store i32 %or62, i32* %val, align 4, !dbg !2157
  %138 = load i32, i32* %val, align 4, !dbg !2158
  %139 = load i8*, i8** %dst.addr, align 8, !dbg !2159
  %140 = bitcast i8* %139 to %union.unaligned_32*, !dbg !2160
  %l63 = bitcast %union.unaligned_32* %140 to i32*, !dbg !2160
  store i32 %138, i32* %l63, align 1, !dbg !2161
  %141 = load i8*, i8** %dst.addr, align 8, !dbg !2162
  %add.ptr64 = getelementptr inbounds i8, i8* %141, i64 4, !dbg !2162
  store i8* %add.ptr64, i8** %dst.addr, align 8, !dbg !2162
  br label %do.end65, !dbg !2163

do.end65:                                         ; preds = %av_clip_c.exit280
  br label %do.body66, !dbg !2164, !llvm.loop !2165

do.body66:                                        ; preds = %do.end65
  %142 = load i8*, i8** %u.addr, align 8, !dbg !2166
  %incdec.ptr67 = getelementptr inbounds i8, i8* %142, i32 1, !dbg !2166
  store i8* %incdec.ptr67, i8** %u.addr, align 8, !dbg !2166
  %143 = load i8, i8* %142, align 1, !dbg !2167
  %conv68 = zext i8 %143 to i32, !dbg !2167
  store i32 %conv68, i32* %a.addr.i260, align 4, !dbg !2168
  store i32 1, i32* %amin.addr.i261, align 4, !dbg !2168
  store i32 254, i32* %amax.addr.i262, align 4, !dbg !2168
  %144 = load i32, i32* %a.addr.i260, align 4, !dbg !2169
  %145 = load i32, i32* %amin.addr.i261, align 4, !dbg !2170
  %cmp.i263 = icmp slt i32 %144, %145, !dbg !2171
  br i1 %cmp.i263, label %if.then.i264, label %if.else.i266, !dbg !2172

if.then.i264:                                     ; preds = %do.body66
  %146 = load i32, i32* %amin.addr.i261, align 4, !dbg !2173
  store i32 %146, i32* %retval.i259, align 4, !dbg !2174
  br label %av_clip_c.exit269, !dbg !2174

if.else.i266:                                     ; preds = %do.body66
  %147 = load i32, i32* %a.addr.i260, align 4, !dbg !2175
  %148 = load i32, i32* %amax.addr.i262, align 4, !dbg !2176
  %cmp1.i265 = icmp sgt i32 %147, %148, !dbg !2177
  br i1 %cmp1.i265, label %if.then2.i267, label %if.else3.i268, !dbg !2178

if.then2.i267:                                    ; preds = %if.else.i266
  %149 = load i32, i32* %amax.addr.i262, align 4, !dbg !2179
  store i32 %149, i32* %retval.i259, align 4, !dbg !2180
  br label %av_clip_c.exit269, !dbg !2180

if.else3.i268:                                    ; preds = %if.else.i266
  %150 = load i32, i32* %a.addr.i260, align 4, !dbg !2181
  store i32 %150, i32* %retval.i259, align 4, !dbg !2182
  br label %av_clip_c.exit269, !dbg !2182

av_clip_c.exit269:                                ; preds = %if.then.i264, %if.then2.i267, %if.else3.i268
  %151 = load i32, i32* %retval.i259, align 4, !dbg !2183
  %shl70 = shl i32 %151, 2, !dbg !2184
  store i32 %shl70, i32* %val, align 4, !dbg !2185
  %152 = load i8*, i8** %y.addr, align 8, !dbg !2186
  %incdec.ptr71 = getelementptr inbounds i8, i8* %152, i32 1, !dbg !2186
  store i8* %incdec.ptr71, i8** %y.addr, align 8, !dbg !2186
  %153 = load i8, i8* %152, align 1, !dbg !2187
  %conv72 = zext i8 %153 to i32, !dbg !2187
  store i32 %conv72, i32* %a.addr.i249, align 4, !dbg !2188
  store i32 1, i32* %amin.addr.i250, align 4, !dbg !2188
  store i32 254, i32* %amax.addr.i251, align 4, !dbg !2188
  %154 = load i32, i32* %a.addr.i249, align 4, !dbg !2189
  %155 = load i32, i32* %amin.addr.i250, align 4, !dbg !2190
  %cmp.i252 = icmp slt i32 %154, %155, !dbg !2191
  br i1 %cmp.i252, label %if.then.i253, label %if.else.i255, !dbg !2192

if.then.i253:                                     ; preds = %av_clip_c.exit269
  %156 = load i32, i32* %amin.addr.i250, align 4, !dbg !2193
  store i32 %156, i32* %retval.i248, align 4, !dbg !2194
  br label %av_clip_c.exit258, !dbg !2194

if.else.i255:                                     ; preds = %av_clip_c.exit269
  %157 = load i32, i32* %a.addr.i249, align 4, !dbg !2195
  %158 = load i32, i32* %amax.addr.i251, align 4, !dbg !2196
  %cmp1.i254 = icmp sgt i32 %157, %158, !dbg !2197
  br i1 %cmp1.i254, label %if.then2.i256, label %if.else3.i257, !dbg !2198

if.then2.i256:                                    ; preds = %if.else.i255
  %159 = load i32, i32* %amax.addr.i251, align 4, !dbg !2199
  store i32 %159, i32* %retval.i248, align 4, !dbg !2200
  br label %av_clip_c.exit258, !dbg !2200

if.else3.i257:                                    ; preds = %if.else.i255
  %160 = load i32, i32* %a.addr.i249, align 4, !dbg !2201
  store i32 %160, i32* %retval.i248, align 4, !dbg !2202
  br label %av_clip_c.exit258, !dbg !2202

av_clip_c.exit258:                                ; preds = %if.then.i253, %if.then2.i256, %if.else3.i257
  %161 = load i32, i32* %retval.i248, align 4, !dbg !2203
  %shl74 = shl i32 %161, 12, !dbg !2204
  %162 = load i8*, i8** %v.addr, align 8, !dbg !2205
  %incdec.ptr75 = getelementptr inbounds i8, i8* %162, i32 1, !dbg !2205
  store i8* %incdec.ptr75, i8** %v.addr, align 8, !dbg !2205
  %163 = load i8, i8* %162, align 1, !dbg !2206
  %conv76 = zext i8 %163 to i32, !dbg !2206
  store i32 %conv76, i32* %a.addr.i238, align 4, !dbg !2207
  store i32 1, i32* %amin.addr.i239, align 4, !dbg !2207
  store i32 254, i32* %amax.addr.i240, align 4, !dbg !2207
  %164 = load i32, i32* %a.addr.i238, align 4, !dbg !2208
  %165 = load i32, i32* %amin.addr.i239, align 4, !dbg !2209
  %cmp.i241 = icmp slt i32 %164, %165, !dbg !2210
  br i1 %cmp.i241, label %if.then.i242, label %if.else.i244, !dbg !2211

if.then.i242:                                     ; preds = %av_clip_c.exit258
  %166 = load i32, i32* %amin.addr.i239, align 4, !dbg !2212
  store i32 %166, i32* %retval.i237, align 4, !dbg !2213
  br label %av_clip_c.exit247, !dbg !2213

if.else.i244:                                     ; preds = %av_clip_c.exit258
  %167 = load i32, i32* %a.addr.i238, align 4, !dbg !2214
  %168 = load i32, i32* %amax.addr.i240, align 4, !dbg !2215
  %cmp1.i243 = icmp sgt i32 %167, %168, !dbg !2216
  br i1 %cmp1.i243, label %if.then2.i245, label %if.else3.i246, !dbg !2217

if.then2.i245:                                    ; preds = %if.else.i244
  %169 = load i32, i32* %amax.addr.i240, align 4, !dbg !2218
  store i32 %169, i32* %retval.i237, align 4, !dbg !2219
  br label %av_clip_c.exit247, !dbg !2219

if.else3.i246:                                    ; preds = %if.else.i244
  %170 = load i32, i32* %a.addr.i238, align 4, !dbg !2220
  store i32 %170, i32* %retval.i237, align 4, !dbg !2221
  br label %av_clip_c.exit247, !dbg !2221

av_clip_c.exit247:                                ; preds = %if.then.i242, %if.then2.i245, %if.else3.i246
  %171 = load i32, i32* %retval.i237, align 4, !dbg !2222
  %shl78 = shl i32 %171, 22, !dbg !2223
  %or79 = or i32 %shl74, %shl78, !dbg !2224
  %172 = load i32, i32* %val, align 4, !dbg !2225
  %or80 = or i32 %172, %or79, !dbg !2225
  store i32 %or80, i32* %val, align 4, !dbg !2225
  %173 = load i32, i32* %val, align 4, !dbg !2226
  %174 = load i8*, i8** %dst.addr, align 8, !dbg !2227
  %175 = bitcast i8* %174 to %union.unaligned_32*, !dbg !2228
  %l81 = bitcast %union.unaligned_32* %175 to i32*, !dbg !2228
  store i32 %173, i32* %l81, align 1, !dbg !2229
  %176 = load i8*, i8** %dst.addr, align 8, !dbg !2230
  %add.ptr82 = getelementptr inbounds i8, i8* %176, i64 4, !dbg !2230
  store i8* %add.ptr82, i8** %dst.addr, align 8, !dbg !2230
  br label %do.end83, !dbg !2231

do.end83:                                         ; preds = %av_clip_c.exit247
  br label %do.body84, !dbg !2232, !llvm.loop !2233

do.body84:                                        ; preds = %do.end83
  %177 = load i8*, i8** %y.addr, align 8, !dbg !2234
  %incdec.ptr85 = getelementptr inbounds i8, i8* %177, i32 1, !dbg !2234
  store i8* %incdec.ptr85, i8** %y.addr, align 8, !dbg !2234
  %178 = load i8, i8* %177, align 1, !dbg !2235
  %conv86 = zext i8 %178 to i32, !dbg !2235
  store i32 %conv86, i32* %a.addr.i227, align 4, !dbg !2236
  store i32 1, i32* %amin.addr.i228, align 4, !dbg !2236
  store i32 254, i32* %amax.addr.i229, align 4, !dbg !2236
  %179 = load i32, i32* %a.addr.i227, align 4, !dbg !2237
  %180 = load i32, i32* %amin.addr.i228, align 4, !dbg !2238
  %cmp.i230 = icmp slt i32 %179, %180, !dbg !2239
  br i1 %cmp.i230, label %if.then.i231, label %if.else.i233, !dbg !2240

if.then.i231:                                     ; preds = %do.body84
  %181 = load i32, i32* %amin.addr.i228, align 4, !dbg !2241
  store i32 %181, i32* %retval.i226, align 4, !dbg !2242
  br label %av_clip_c.exit236, !dbg !2242

if.else.i233:                                     ; preds = %do.body84
  %182 = load i32, i32* %a.addr.i227, align 4, !dbg !2243
  %183 = load i32, i32* %amax.addr.i229, align 4, !dbg !2244
  %cmp1.i232 = icmp sgt i32 %182, %183, !dbg !2245
  br i1 %cmp1.i232, label %if.then2.i234, label %if.else3.i235, !dbg !2246

if.then2.i234:                                    ; preds = %if.else.i233
  %184 = load i32, i32* %amax.addr.i229, align 4, !dbg !2247
  store i32 %184, i32* %retval.i226, align 4, !dbg !2248
  br label %av_clip_c.exit236, !dbg !2248

if.else3.i235:                                    ; preds = %if.else.i233
  %185 = load i32, i32* %a.addr.i227, align 4, !dbg !2249
  store i32 %185, i32* %retval.i226, align 4, !dbg !2250
  br label %av_clip_c.exit236, !dbg !2250

av_clip_c.exit236:                                ; preds = %if.then.i231, %if.then2.i234, %if.else3.i235
  %186 = load i32, i32* %retval.i226, align 4, !dbg !2251
  %shl88 = shl i32 %186, 2, !dbg !2252
  store i32 %shl88, i32* %val, align 4, !dbg !2253
  %187 = load i8*, i8** %u.addr, align 8, !dbg !2254
  %incdec.ptr89 = getelementptr inbounds i8, i8* %187, i32 1, !dbg !2254
  store i8* %incdec.ptr89, i8** %u.addr, align 8, !dbg !2254
  %188 = load i8, i8* %187, align 1, !dbg !2255
  %conv90 = zext i8 %188 to i32, !dbg !2255
  store i32 %conv90, i32* %a.addr.i216, align 4, !dbg !2256
  store i32 1, i32* %amin.addr.i217, align 4, !dbg !2256
  store i32 254, i32* %amax.addr.i218, align 4, !dbg !2256
  %189 = load i32, i32* %a.addr.i216, align 4, !dbg !2257
  %190 = load i32, i32* %amin.addr.i217, align 4, !dbg !2258
  %cmp.i219 = icmp slt i32 %189, %190, !dbg !2259
  br i1 %cmp.i219, label %if.then.i220, label %if.else.i222, !dbg !2260

if.then.i220:                                     ; preds = %av_clip_c.exit236
  %191 = load i32, i32* %amin.addr.i217, align 4, !dbg !2261
  store i32 %191, i32* %retval.i215, align 4, !dbg !2262
  br label %av_clip_c.exit225, !dbg !2262

if.else.i222:                                     ; preds = %av_clip_c.exit236
  %192 = load i32, i32* %a.addr.i216, align 4, !dbg !2263
  %193 = load i32, i32* %amax.addr.i218, align 4, !dbg !2264
  %cmp1.i221 = icmp sgt i32 %192, %193, !dbg !2265
  br i1 %cmp1.i221, label %if.then2.i223, label %if.else3.i224, !dbg !2266

if.then2.i223:                                    ; preds = %if.else.i222
  %194 = load i32, i32* %amax.addr.i218, align 4, !dbg !2267
  store i32 %194, i32* %retval.i215, align 4, !dbg !2268
  br label %av_clip_c.exit225, !dbg !2268

if.else3.i224:                                    ; preds = %if.else.i222
  %195 = load i32, i32* %a.addr.i216, align 4, !dbg !2269
  store i32 %195, i32* %retval.i215, align 4, !dbg !2270
  br label %av_clip_c.exit225, !dbg !2270

av_clip_c.exit225:                                ; preds = %if.then.i220, %if.then2.i223, %if.else3.i224
  %196 = load i32, i32* %retval.i215, align 4, !dbg !2271
  %shl92 = shl i32 %196, 12, !dbg !2272
  %197 = load i8*, i8** %y.addr, align 8, !dbg !2273
  %incdec.ptr93 = getelementptr inbounds i8, i8* %197, i32 1, !dbg !2273
  store i8* %incdec.ptr93, i8** %y.addr, align 8, !dbg !2273
  %198 = load i8, i8* %197, align 1, !dbg !2274
  %conv94 = zext i8 %198 to i32, !dbg !2274
  store i32 %conv94, i32* %a.addr.i205, align 4, !dbg !2275
  store i32 1, i32* %amin.addr.i206, align 4, !dbg !2275
  store i32 254, i32* %amax.addr.i207, align 4, !dbg !2275
  %199 = load i32, i32* %a.addr.i205, align 4, !dbg !2276
  %200 = load i32, i32* %amin.addr.i206, align 4, !dbg !2277
  %cmp.i208 = icmp slt i32 %199, %200, !dbg !2278
  br i1 %cmp.i208, label %if.then.i209, label %if.else.i211, !dbg !2279

if.then.i209:                                     ; preds = %av_clip_c.exit225
  %201 = load i32, i32* %amin.addr.i206, align 4, !dbg !2280
  store i32 %201, i32* %retval.i204, align 4, !dbg !2281
  br label %av_clip_c.exit214, !dbg !2281

if.else.i211:                                     ; preds = %av_clip_c.exit225
  %202 = load i32, i32* %a.addr.i205, align 4, !dbg !2282
  %203 = load i32, i32* %amax.addr.i207, align 4, !dbg !2283
  %cmp1.i210 = icmp sgt i32 %202, %203, !dbg !2284
  br i1 %cmp1.i210, label %if.then2.i212, label %if.else3.i213, !dbg !2285

if.then2.i212:                                    ; preds = %if.else.i211
  %204 = load i32, i32* %amax.addr.i207, align 4, !dbg !2286
  store i32 %204, i32* %retval.i204, align 4, !dbg !2287
  br label %av_clip_c.exit214, !dbg !2287

if.else3.i213:                                    ; preds = %if.else.i211
  %205 = load i32, i32* %a.addr.i205, align 4, !dbg !2288
  store i32 %205, i32* %retval.i204, align 4, !dbg !2289
  br label %av_clip_c.exit214, !dbg !2289

av_clip_c.exit214:                                ; preds = %if.then.i209, %if.then2.i212, %if.else3.i213
  %206 = load i32, i32* %retval.i204, align 4, !dbg !2290
  %shl96 = shl i32 %206, 22, !dbg !2291
  %or97 = or i32 %shl92, %shl96, !dbg !2292
  %207 = load i32, i32* %val, align 4, !dbg !2293
  %or98 = or i32 %207, %or97, !dbg !2293
  store i32 %or98, i32* %val, align 4, !dbg !2293
  %208 = load i32, i32* %val, align 4, !dbg !2294
  %209 = load i8*, i8** %dst.addr, align 8, !dbg !2295
  %210 = bitcast i8* %209 to %union.unaligned_32*, !dbg !2296
  %l99 = bitcast %union.unaligned_32* %210 to i32*, !dbg !2296
  store i32 %208, i32* %l99, align 1, !dbg !2297
  %211 = load i8*, i8** %dst.addr, align 8, !dbg !2298
  %add.ptr100 = getelementptr inbounds i8, i8* %211, i64 4, !dbg !2298
  store i8* %add.ptr100, i8** %dst.addr, align 8, !dbg !2298
  br label %do.end101, !dbg !2299

do.end101:                                        ; preds = %av_clip_c.exit214
  br label %do.body102, !dbg !2300, !llvm.loop !2301

do.body102:                                       ; preds = %do.end101
  %212 = load i8*, i8** %v.addr, align 8, !dbg !2302
  %incdec.ptr103 = getelementptr inbounds i8, i8* %212, i32 1, !dbg !2302
  store i8* %incdec.ptr103, i8** %v.addr, align 8, !dbg !2302
  %213 = load i8, i8* %212, align 1, !dbg !2303
  %conv104 = zext i8 %213 to i32, !dbg !2303
  store i32 %conv104, i32* %a.addr.i194, align 4, !dbg !2304
  store i32 1, i32* %amin.addr.i195, align 4, !dbg !2304
  store i32 254, i32* %amax.addr.i196, align 4, !dbg !2304
  %214 = load i32, i32* %a.addr.i194, align 4, !dbg !2305
  %215 = load i32, i32* %amin.addr.i195, align 4, !dbg !2306
  %cmp.i197 = icmp slt i32 %214, %215, !dbg !2307
  br i1 %cmp.i197, label %if.then.i198, label %if.else.i200, !dbg !2308

if.then.i198:                                     ; preds = %do.body102
  %216 = load i32, i32* %amin.addr.i195, align 4, !dbg !2309
  store i32 %216, i32* %retval.i193, align 4, !dbg !2310
  br label %av_clip_c.exit203, !dbg !2310

if.else.i200:                                     ; preds = %do.body102
  %217 = load i32, i32* %a.addr.i194, align 4, !dbg !2311
  %218 = load i32, i32* %amax.addr.i196, align 4, !dbg !2312
  %cmp1.i199 = icmp sgt i32 %217, %218, !dbg !2313
  br i1 %cmp1.i199, label %if.then2.i201, label %if.else3.i202, !dbg !2314

if.then2.i201:                                    ; preds = %if.else.i200
  %219 = load i32, i32* %amax.addr.i196, align 4, !dbg !2315
  store i32 %219, i32* %retval.i193, align 4, !dbg !2316
  br label %av_clip_c.exit203, !dbg !2316

if.else3.i202:                                    ; preds = %if.else.i200
  %220 = load i32, i32* %a.addr.i194, align 4, !dbg !2317
  store i32 %220, i32* %retval.i193, align 4, !dbg !2318
  br label %av_clip_c.exit203, !dbg !2318

av_clip_c.exit203:                                ; preds = %if.then.i198, %if.then2.i201, %if.else3.i202
  %221 = load i32, i32* %retval.i193, align 4, !dbg !2319
  %shl106 = shl i32 %221, 2, !dbg !2320
  store i32 %shl106, i32* %val, align 4, !dbg !2321
  %222 = load i8*, i8** %y.addr, align 8, !dbg !2322
  %incdec.ptr107 = getelementptr inbounds i8, i8* %222, i32 1, !dbg !2322
  store i8* %incdec.ptr107, i8** %y.addr, align 8, !dbg !2322
  %223 = load i8, i8* %222, align 1, !dbg !2323
  %conv108 = zext i8 %223 to i32, !dbg !2323
  store i32 %conv108, i32* %a.addr.i183, align 4, !dbg !2324
  store i32 1, i32* %amin.addr.i184, align 4, !dbg !2324
  store i32 254, i32* %amax.addr.i185, align 4, !dbg !2324
  %224 = load i32, i32* %a.addr.i183, align 4, !dbg !2325
  %225 = load i32, i32* %amin.addr.i184, align 4, !dbg !2326
  %cmp.i186 = icmp slt i32 %224, %225, !dbg !2327
  br i1 %cmp.i186, label %if.then.i187, label %if.else.i189, !dbg !2328

if.then.i187:                                     ; preds = %av_clip_c.exit203
  %226 = load i32, i32* %amin.addr.i184, align 4, !dbg !2329
  store i32 %226, i32* %retval.i182, align 4, !dbg !2330
  br label %av_clip_c.exit192, !dbg !2330

if.else.i189:                                     ; preds = %av_clip_c.exit203
  %227 = load i32, i32* %a.addr.i183, align 4, !dbg !2331
  %228 = load i32, i32* %amax.addr.i185, align 4, !dbg !2332
  %cmp1.i188 = icmp sgt i32 %227, %228, !dbg !2333
  br i1 %cmp1.i188, label %if.then2.i190, label %if.else3.i191, !dbg !2334

if.then2.i190:                                    ; preds = %if.else.i189
  %229 = load i32, i32* %amax.addr.i185, align 4, !dbg !2335
  store i32 %229, i32* %retval.i182, align 4, !dbg !2336
  br label %av_clip_c.exit192, !dbg !2336

if.else3.i191:                                    ; preds = %if.else.i189
  %230 = load i32, i32* %a.addr.i183, align 4, !dbg !2337
  store i32 %230, i32* %retval.i182, align 4, !dbg !2338
  br label %av_clip_c.exit192, !dbg !2338

av_clip_c.exit192:                                ; preds = %if.then.i187, %if.then2.i190, %if.else3.i191
  %231 = load i32, i32* %retval.i182, align 4, !dbg !2339
  %shl110 = shl i32 %231, 12, !dbg !2340
  %232 = load i8*, i8** %u.addr, align 8, !dbg !2341
  %incdec.ptr111 = getelementptr inbounds i8, i8* %232, i32 1, !dbg !2341
  store i8* %incdec.ptr111, i8** %u.addr, align 8, !dbg !2341
  %233 = load i8, i8* %232, align 1, !dbg !2342
  %conv112 = zext i8 %233 to i32, !dbg !2342
  store i32 %conv112, i32* %a.addr.i172, align 4, !dbg !2343
  store i32 1, i32* %amin.addr.i173, align 4, !dbg !2343
  store i32 254, i32* %amax.addr.i174, align 4, !dbg !2343
  %234 = load i32, i32* %a.addr.i172, align 4, !dbg !2344
  %235 = load i32, i32* %amin.addr.i173, align 4, !dbg !2345
  %cmp.i175 = icmp slt i32 %234, %235, !dbg !2346
  br i1 %cmp.i175, label %if.then.i176, label %if.else.i178, !dbg !2347

if.then.i176:                                     ; preds = %av_clip_c.exit192
  %236 = load i32, i32* %amin.addr.i173, align 4, !dbg !2348
  store i32 %236, i32* %retval.i171, align 4, !dbg !2349
  br label %av_clip_c.exit181, !dbg !2349

if.else.i178:                                     ; preds = %av_clip_c.exit192
  %237 = load i32, i32* %a.addr.i172, align 4, !dbg !2350
  %238 = load i32, i32* %amax.addr.i174, align 4, !dbg !2351
  %cmp1.i177 = icmp sgt i32 %237, %238, !dbg !2352
  br i1 %cmp1.i177, label %if.then2.i179, label %if.else3.i180, !dbg !2353

if.then2.i179:                                    ; preds = %if.else.i178
  %239 = load i32, i32* %amax.addr.i174, align 4, !dbg !2354
  store i32 %239, i32* %retval.i171, align 4, !dbg !2355
  br label %av_clip_c.exit181, !dbg !2355

if.else3.i180:                                    ; preds = %if.else.i178
  %240 = load i32, i32* %a.addr.i172, align 4, !dbg !2356
  store i32 %240, i32* %retval.i171, align 4, !dbg !2357
  br label %av_clip_c.exit181, !dbg !2357

av_clip_c.exit181:                                ; preds = %if.then.i176, %if.then2.i179, %if.else3.i180
  %241 = load i32, i32* %retval.i171, align 4, !dbg !2358
  %shl114 = shl i32 %241, 22, !dbg !2359
  %or115 = or i32 %shl110, %shl114, !dbg !2360
  %242 = load i32, i32* %val, align 4, !dbg !2361
  %or116 = or i32 %242, %or115, !dbg !2361
  store i32 %or116, i32* %val, align 4, !dbg !2361
  %243 = load i32, i32* %val, align 4, !dbg !2362
  %244 = load i8*, i8** %dst.addr, align 8, !dbg !2363
  %245 = bitcast i8* %244 to %union.unaligned_32*, !dbg !2364
  %l117 = bitcast %union.unaligned_32* %245 to i32*, !dbg !2364
  store i32 %243, i32* %l117, align 1, !dbg !2365
  %246 = load i8*, i8** %dst.addr, align 8, !dbg !2366
  %add.ptr118 = getelementptr inbounds i8, i8* %246, i64 4, !dbg !2366
  store i8* %add.ptr118, i8** %dst.addr, align 8, !dbg !2366
  br label %do.end119, !dbg !2367

do.end119:                                        ; preds = %av_clip_c.exit181
  br label %do.body120, !dbg !2368, !llvm.loop !2369

do.body120:                                       ; preds = %do.end119
  %247 = load i8*, i8** %y.addr, align 8, !dbg !2370
  %incdec.ptr121 = getelementptr inbounds i8, i8* %247, i32 1, !dbg !2370
  store i8* %incdec.ptr121, i8** %y.addr, align 8, !dbg !2370
  %248 = load i8, i8* %247, align 1, !dbg !2371
  %conv122 = zext i8 %248 to i32, !dbg !2371
  store i32 %conv122, i32* %a.addr.i161, align 4, !dbg !2372
  store i32 1, i32* %amin.addr.i162, align 4, !dbg !2372
  store i32 254, i32* %amax.addr.i163, align 4, !dbg !2372
  %249 = load i32, i32* %a.addr.i161, align 4, !dbg !2373
  %250 = load i32, i32* %amin.addr.i162, align 4, !dbg !2374
  %cmp.i164 = icmp slt i32 %249, %250, !dbg !2375
  br i1 %cmp.i164, label %if.then.i165, label %if.else.i167, !dbg !2376

if.then.i165:                                     ; preds = %do.body120
  %251 = load i32, i32* %amin.addr.i162, align 4, !dbg !2377
  store i32 %251, i32* %retval.i160, align 4, !dbg !2378
  br label %av_clip_c.exit170, !dbg !2378

if.else.i167:                                     ; preds = %do.body120
  %252 = load i32, i32* %a.addr.i161, align 4, !dbg !2379
  %253 = load i32, i32* %amax.addr.i163, align 4, !dbg !2380
  %cmp1.i166 = icmp sgt i32 %252, %253, !dbg !2381
  br i1 %cmp1.i166, label %if.then2.i168, label %if.else3.i169, !dbg !2382

if.then2.i168:                                    ; preds = %if.else.i167
  %254 = load i32, i32* %amax.addr.i163, align 4, !dbg !2383
  store i32 %254, i32* %retval.i160, align 4, !dbg !2384
  br label %av_clip_c.exit170, !dbg !2384

if.else3.i169:                                    ; preds = %if.else.i167
  %255 = load i32, i32* %a.addr.i161, align 4, !dbg !2385
  store i32 %255, i32* %retval.i160, align 4, !dbg !2386
  br label %av_clip_c.exit170, !dbg !2386

av_clip_c.exit170:                                ; preds = %if.then.i165, %if.then2.i168, %if.else3.i169
  %256 = load i32, i32* %retval.i160, align 4, !dbg !2387
  %shl124 = shl i32 %256, 2, !dbg !2388
  store i32 %shl124, i32* %val, align 4, !dbg !2389
  %257 = load i8*, i8** %v.addr, align 8, !dbg !2390
  %incdec.ptr125 = getelementptr inbounds i8, i8* %257, i32 1, !dbg !2390
  store i8* %incdec.ptr125, i8** %v.addr, align 8, !dbg !2390
  %258 = load i8, i8* %257, align 1, !dbg !2391
  %conv126 = zext i8 %258 to i32, !dbg !2391
  store i32 %conv126, i32* %a.addr.i150, align 4, !dbg !2392
  store i32 1, i32* %amin.addr.i151, align 4, !dbg !2392
  store i32 254, i32* %amax.addr.i152, align 4, !dbg !2392
  %259 = load i32, i32* %a.addr.i150, align 4, !dbg !2393
  %260 = load i32, i32* %amin.addr.i151, align 4, !dbg !2394
  %cmp.i153 = icmp slt i32 %259, %260, !dbg !2395
  br i1 %cmp.i153, label %if.then.i154, label %if.else.i156, !dbg !2396

if.then.i154:                                     ; preds = %av_clip_c.exit170
  %261 = load i32, i32* %amin.addr.i151, align 4, !dbg !2397
  store i32 %261, i32* %retval.i149, align 4, !dbg !2398
  br label %av_clip_c.exit159, !dbg !2398

if.else.i156:                                     ; preds = %av_clip_c.exit170
  %262 = load i32, i32* %a.addr.i150, align 4, !dbg !2399
  %263 = load i32, i32* %amax.addr.i152, align 4, !dbg !2400
  %cmp1.i155 = icmp sgt i32 %262, %263, !dbg !2401
  br i1 %cmp1.i155, label %if.then2.i157, label %if.else3.i158, !dbg !2402

if.then2.i157:                                    ; preds = %if.else.i156
  %264 = load i32, i32* %amax.addr.i152, align 4, !dbg !2403
  store i32 %264, i32* %retval.i149, align 4, !dbg !2404
  br label %av_clip_c.exit159, !dbg !2404

if.else3.i158:                                    ; preds = %if.else.i156
  %265 = load i32, i32* %a.addr.i150, align 4, !dbg !2405
  store i32 %265, i32* %retval.i149, align 4, !dbg !2406
  br label %av_clip_c.exit159, !dbg !2406

av_clip_c.exit159:                                ; preds = %if.then.i154, %if.then2.i157, %if.else3.i158
  %266 = load i32, i32* %retval.i149, align 4, !dbg !2407
  %shl128 = shl i32 %266, 12, !dbg !2408
  %267 = load i8*, i8** %y.addr, align 8, !dbg !2409
  %incdec.ptr129 = getelementptr inbounds i8, i8* %267, i32 1, !dbg !2409
  store i8* %incdec.ptr129, i8** %y.addr, align 8, !dbg !2409
  %268 = load i8, i8* %267, align 1, !dbg !2410
  %conv130 = zext i8 %268 to i32, !dbg !2410
  store i32 %conv130, i32* %a.addr.i139, align 4, !dbg !2411
  store i32 1, i32* %amin.addr.i140, align 4, !dbg !2411
  store i32 254, i32* %amax.addr.i141, align 4, !dbg !2411
  %269 = load i32, i32* %a.addr.i139, align 4, !dbg !2412
  %270 = load i32, i32* %amin.addr.i140, align 4, !dbg !2413
  %cmp.i142 = icmp slt i32 %269, %270, !dbg !2414
  br i1 %cmp.i142, label %if.then.i143, label %if.else.i145, !dbg !2415

if.then.i143:                                     ; preds = %av_clip_c.exit159
  %271 = load i32, i32* %amin.addr.i140, align 4, !dbg !2416
  store i32 %271, i32* %retval.i138, align 4, !dbg !2417
  br label %av_clip_c.exit148, !dbg !2417

if.else.i145:                                     ; preds = %av_clip_c.exit159
  %272 = load i32, i32* %a.addr.i139, align 4, !dbg !2418
  %273 = load i32, i32* %amax.addr.i141, align 4, !dbg !2419
  %cmp1.i144 = icmp sgt i32 %272, %273, !dbg !2420
  br i1 %cmp1.i144, label %if.then2.i146, label %if.else3.i147, !dbg !2421

if.then2.i146:                                    ; preds = %if.else.i145
  %274 = load i32, i32* %amax.addr.i141, align 4, !dbg !2422
  store i32 %274, i32* %retval.i138, align 4, !dbg !2423
  br label %av_clip_c.exit148, !dbg !2423

if.else3.i147:                                    ; preds = %if.else.i145
  %275 = load i32, i32* %a.addr.i139, align 4, !dbg !2424
  store i32 %275, i32* %retval.i138, align 4, !dbg !2425
  br label %av_clip_c.exit148, !dbg !2425

av_clip_c.exit148:                                ; preds = %if.then.i143, %if.then2.i146, %if.else3.i147
  %276 = load i32, i32* %retval.i138, align 4, !dbg !2426
  %shl132 = shl i32 %276, 22, !dbg !2427
  %or133 = or i32 %shl128, %shl132, !dbg !2428
  %277 = load i32, i32* %val, align 4, !dbg !2429
  %or134 = or i32 %277, %or133, !dbg !2429
  store i32 %or134, i32* %val, align 4, !dbg !2429
  %278 = load i32, i32* %val, align 4, !dbg !2430
  %279 = load i8*, i8** %dst.addr, align 8, !dbg !2431
  %280 = bitcast i8* %279 to %union.unaligned_32*, !dbg !2432
  %l135 = bitcast %union.unaligned_32* %280 to i32*, !dbg !2432
  store i32 %278, i32* %l135, align 1, !dbg !2433
  %281 = load i8*, i8** %dst.addr, align 8, !dbg !2434
  %add.ptr136 = getelementptr inbounds i8, i8* %281, i64 4, !dbg !2434
  store i8* %add.ptr136, i8** %dst.addr, align 8, !dbg !2434
  br label %do.end137, !dbg !2435

do.end137:                                        ; preds = %av_clip_c.exit148
  br label %for.inc, !dbg !2436

for.inc:                                          ; preds = %do.end137
  %282 = load i32, i32* %i, align 4, !dbg !2437
  %add = add nsw i32 %282, 12, !dbg !2437
  store i32 %add, i32* %i, align 4, !dbg !2437
  br label %for.cond, !dbg !2439, !llvm.loop !2440

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2442
}

; Function Attrs: nounwind uwtable
define internal void @v210_planar_pack_10_c(i16* %y, i16* %u, i16* %v, i8* %dst, i64 %width) #2 !dbg !2443 {
entry:
  %retval.i172 = alloca i32, align 4
  %a.addr.i173 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i173, metadata !1728, metadata !1709), !dbg !2444
  %amin.addr.i174 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i174, metadata !1741, metadata !1709), !dbg !2452
  %amax.addr.i175 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i175, metadata !1743, metadata !1709), !dbg !2453
  %retval.i161 = alloca i32, align 4
  %a.addr.i162 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i162, metadata !1728, metadata !1709), !dbg !2454
  %amin.addr.i163 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i163, metadata !1741, metadata !1709), !dbg !2457
  %amax.addr.i164 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i164, metadata !1743, metadata !1709), !dbg !2458
  %retval.i150 = alloca i32, align 4
  %a.addr.i151 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i151, metadata !1728, metadata !1709), !dbg !2459
  %amin.addr.i152 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i152, metadata !1741, metadata !1709), !dbg !2463
  %amax.addr.i153 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i153, metadata !1743, metadata !1709), !dbg !2464
  %retval.i139 = alloca i32, align 4
  %a.addr.i140 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i140, metadata !1728, metadata !1709), !dbg !2465
  %amin.addr.i141 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i141, metadata !1741, metadata !1709), !dbg !2468
  %amax.addr.i142 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i142, metadata !1743, metadata !1709), !dbg !2469
  %retval.i128 = alloca i32, align 4
  %a.addr.i129 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i129, metadata !1728, metadata !1709), !dbg !2470
  %amin.addr.i130 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i130, metadata !1741, metadata !1709), !dbg !2473
  %amax.addr.i131 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i131, metadata !1743, metadata !1709), !dbg !2474
  %retval.i117 = alloca i32, align 4
  %a.addr.i118 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i118, metadata !1728, metadata !1709), !dbg !2475
  %amin.addr.i119 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i119, metadata !1741, metadata !1709), !dbg !2479
  %amax.addr.i120 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i120, metadata !1743, metadata !1709), !dbg !2480
  %retval.i106 = alloca i32, align 4
  %a.addr.i107 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i107, metadata !1728, metadata !1709), !dbg !2481
  %amin.addr.i108 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i108, metadata !1741, metadata !1709), !dbg !2484
  %amax.addr.i109 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i109, metadata !1743, metadata !1709), !dbg !2485
  %retval.i95 = alloca i32, align 4
  %a.addr.i96 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i96, metadata !1728, metadata !1709), !dbg !2486
  %amin.addr.i97 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i97, metadata !1741, metadata !1709), !dbg !2489
  %amax.addr.i98 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i98, metadata !1743, metadata !1709), !dbg !2490
  %retval.i84 = alloca i32, align 4
  %a.addr.i85 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i85, metadata !1728, metadata !1709), !dbg !2491
  %amin.addr.i86 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i86, metadata !1741, metadata !1709), !dbg !2495
  %amax.addr.i87 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i87, metadata !1743, metadata !1709), !dbg !2496
  %retval.i73 = alloca i32, align 4
  %a.addr.i74 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i74, metadata !1728, metadata !1709), !dbg !2497
  %amin.addr.i75 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i75, metadata !1741, metadata !1709), !dbg !2500
  %amax.addr.i76 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i76, metadata !1743, metadata !1709), !dbg !2501
  %retval.i62 = alloca i32, align 4
  %a.addr.i63 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i63, metadata !1728, metadata !1709), !dbg !2502
  %amin.addr.i64 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i64, metadata !1741, metadata !1709), !dbg !2505
  %amax.addr.i65 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i65, metadata !1743, metadata !1709), !dbg !2506
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1728, metadata !1709), !dbg !2507
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1741, metadata !1709), !dbg !2509
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1743, metadata !1709), !dbg !2510
  %y.addr = alloca i16*, align 8
  %u.addr = alloca i16*, align 8
  %v.addr = alloca i16*, align 8
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i64, align 8
  %val = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %y, i16** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %y.addr, metadata !2511, metadata !1709), !dbg !2512
  store i16* %u, i16** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %u.addr, metadata !2513, metadata !1709), !dbg !2514
  store i16* %v, i16** %v.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %v.addr, metadata !2515, metadata !1709), !dbg !2516
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2517, metadata !1709), !dbg !2518
  store i64 %width, i64* %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %width.addr, metadata !2519, metadata !1709), !dbg !2520
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2521, metadata !1709), !dbg !2522
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2523, metadata !1709), !dbg !2524
  store i32 0, i32* %i, align 4, !dbg !2525
  br label %for.cond, !dbg !2526

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2527
  %conv = sext i32 %0 to i64, !dbg !2527
  %1 = load i64, i64* %width.addr, align 8, !dbg !2529
  %sub = sub nsw i64 %1, 5, !dbg !2530
  %cmp = icmp slt i64 %conv, %sub, !dbg !2531
  br i1 %cmp, label %for.body, label %for.end, !dbg !2532

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !2533, !llvm.loop !2534

do.body:                                          ; preds = %for.body
  %2 = load i16*, i16** %u.addr, align 8, !dbg !2535
  %incdec.ptr = getelementptr inbounds i16, i16* %2, i32 1, !dbg !2535
  store i16* %incdec.ptr, i16** %u.addr, align 8, !dbg !2535
  %3 = load i16, i16* %2, align 2, !dbg !2536
  %conv2 = zext i16 %3 to i32, !dbg !2536
  store i32 %conv2, i32* %a.addr.i, align 4, !dbg !2537
  store i32 4, i32* %amin.addr.i, align 4, !dbg !2537
  store i32 1019, i32* %amax.addr.i, align 4, !dbg !2537
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !2538
  %5 = load i32, i32* %amin.addr.i, align 4, !dbg !2539
  %cmp.i = icmp slt i32 %4, %5, !dbg !2540
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2541

if.then.i:                                        ; preds = %do.body
  %6 = load i32, i32* %amin.addr.i, align 4, !dbg !2542
  store i32 %6, i32* %retval.i, align 4, !dbg !2543
  br label %av_clip_c.exit, !dbg !2543

if.else.i:                                        ; preds = %do.body
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2544
  %8 = load i32, i32* %amax.addr.i, align 4, !dbg !2545
  %cmp1.i = icmp sgt i32 %7, %8, !dbg !2546
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2547

if.then2.i:                                       ; preds = %if.else.i
  %9 = load i32, i32* %amax.addr.i, align 4, !dbg !2548
  store i32 %9, i32* %retval.i, align 4, !dbg !2549
  br label %av_clip_c.exit, !dbg !2549

if.else3.i:                                       ; preds = %if.else.i
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2550
  store i32 %10, i32* %retval.i, align 4, !dbg !2551
  br label %av_clip_c.exit, !dbg !2551

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %11 = load i32, i32* %retval.i, align 4, !dbg !2552
  store i32 %11, i32* %val, align 4, !dbg !2553
  %12 = load i16*, i16** %y.addr, align 8, !dbg !2554
  %incdec.ptr3 = getelementptr inbounds i16, i16* %12, i32 1, !dbg !2554
  store i16* %incdec.ptr3, i16** %y.addr, align 8, !dbg !2554
  %13 = load i16, i16* %12, align 2, !dbg !2555
  %conv4 = zext i16 %13 to i32, !dbg !2555
  store i32 %conv4, i32* %a.addr.i173, align 4, !dbg !2556
  store i32 4, i32* %amin.addr.i174, align 4, !dbg !2556
  store i32 1019, i32* %amax.addr.i175, align 4, !dbg !2556
  %14 = load i32, i32* %a.addr.i173, align 4, !dbg !2557
  %15 = load i32, i32* %amin.addr.i174, align 4, !dbg !2558
  %cmp.i176 = icmp slt i32 %14, %15, !dbg !2559
  br i1 %cmp.i176, label %if.then.i177, label %if.else.i179, !dbg !2560

if.then.i177:                                     ; preds = %av_clip_c.exit
  %16 = load i32, i32* %amin.addr.i174, align 4, !dbg !2561
  store i32 %16, i32* %retval.i172, align 4, !dbg !2562
  br label %av_clip_c.exit182, !dbg !2562

if.else.i179:                                     ; preds = %av_clip_c.exit
  %17 = load i32, i32* %a.addr.i173, align 4, !dbg !2563
  %18 = load i32, i32* %amax.addr.i175, align 4, !dbg !2564
  %cmp1.i178 = icmp sgt i32 %17, %18, !dbg !2565
  br i1 %cmp1.i178, label %if.then2.i180, label %if.else3.i181, !dbg !2566

if.then2.i180:                                    ; preds = %if.else.i179
  %19 = load i32, i32* %amax.addr.i175, align 4, !dbg !2567
  store i32 %19, i32* %retval.i172, align 4, !dbg !2568
  br label %av_clip_c.exit182, !dbg !2568

if.else3.i181:                                    ; preds = %if.else.i179
  %20 = load i32, i32* %a.addr.i173, align 4, !dbg !2569
  store i32 %20, i32* %retval.i172, align 4, !dbg !2570
  br label %av_clip_c.exit182, !dbg !2570

av_clip_c.exit182:                                ; preds = %if.then.i177, %if.then2.i180, %if.else3.i181
  %21 = load i32, i32* %retval.i172, align 4, !dbg !2571
  %shl = shl i32 %21, 10, !dbg !2572
  %22 = load i16*, i16** %v.addr, align 8, !dbg !2573
  %incdec.ptr6 = getelementptr inbounds i16, i16* %22, i32 1, !dbg !2573
  store i16* %incdec.ptr6, i16** %v.addr, align 8, !dbg !2573
  %23 = load i16, i16* %22, align 2, !dbg !2574
  %conv7 = zext i16 %23 to i32, !dbg !2574
  store i32 %conv7, i32* %a.addr.i162, align 4, !dbg !2575
  store i32 4, i32* %amin.addr.i163, align 4, !dbg !2575
  store i32 1019, i32* %amax.addr.i164, align 4, !dbg !2575
  %24 = load i32, i32* %a.addr.i162, align 4, !dbg !2576
  %25 = load i32, i32* %amin.addr.i163, align 4, !dbg !2577
  %cmp.i165 = icmp slt i32 %24, %25, !dbg !2578
  br i1 %cmp.i165, label %if.then.i166, label %if.else.i168, !dbg !2579

if.then.i166:                                     ; preds = %av_clip_c.exit182
  %26 = load i32, i32* %amin.addr.i163, align 4, !dbg !2580
  store i32 %26, i32* %retval.i161, align 4, !dbg !2581
  br label %av_clip_c.exit171, !dbg !2581

if.else.i168:                                     ; preds = %av_clip_c.exit182
  %27 = load i32, i32* %a.addr.i162, align 4, !dbg !2582
  %28 = load i32, i32* %amax.addr.i164, align 4, !dbg !2583
  %cmp1.i167 = icmp sgt i32 %27, %28, !dbg !2584
  br i1 %cmp1.i167, label %if.then2.i169, label %if.else3.i170, !dbg !2585

if.then2.i169:                                    ; preds = %if.else.i168
  %29 = load i32, i32* %amax.addr.i164, align 4, !dbg !2586
  store i32 %29, i32* %retval.i161, align 4, !dbg !2587
  br label %av_clip_c.exit171, !dbg !2587

if.else3.i170:                                    ; preds = %if.else.i168
  %30 = load i32, i32* %a.addr.i162, align 4, !dbg !2588
  store i32 %30, i32* %retval.i161, align 4, !dbg !2589
  br label %av_clip_c.exit171, !dbg !2589

av_clip_c.exit171:                                ; preds = %if.then.i166, %if.then2.i169, %if.else3.i170
  %31 = load i32, i32* %retval.i161, align 4, !dbg !2590
  %shl9 = shl i32 %31, 20, !dbg !2591
  %or = or i32 %shl, %shl9, !dbg !2592
  %32 = load i32, i32* %val, align 4, !dbg !2593
  %or10 = or i32 %32, %or, !dbg !2593
  store i32 %or10, i32* %val, align 4, !dbg !2593
  %33 = load i32, i32* %val, align 4, !dbg !2594
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !2595
  %35 = bitcast i8* %34 to %union.unaligned_32*, !dbg !2596
  %l = bitcast %union.unaligned_32* %35 to i32*, !dbg !2596
  store i32 %33, i32* %l, align 1, !dbg !2597
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !2598
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 4, !dbg !2598
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2598
  br label %do.end, !dbg !2599

do.end:                                           ; preds = %av_clip_c.exit171
  br label %do.body11, !dbg !2600, !llvm.loop !2601

do.body11:                                        ; preds = %do.end
  %37 = load i16*, i16** %y.addr, align 8, !dbg !2602
  %incdec.ptr12 = getelementptr inbounds i16, i16* %37, i32 1, !dbg !2602
  store i16* %incdec.ptr12, i16** %y.addr, align 8, !dbg !2602
  %38 = load i16, i16* %37, align 2, !dbg !2603
  %conv13 = zext i16 %38 to i32, !dbg !2603
  store i32 %conv13, i32* %a.addr.i151, align 4, !dbg !2604
  store i32 4, i32* %amin.addr.i152, align 4, !dbg !2604
  store i32 1019, i32* %amax.addr.i153, align 4, !dbg !2604
  %39 = load i32, i32* %a.addr.i151, align 4, !dbg !2605
  %40 = load i32, i32* %amin.addr.i152, align 4, !dbg !2606
  %cmp.i154 = icmp slt i32 %39, %40, !dbg !2607
  br i1 %cmp.i154, label %if.then.i155, label %if.else.i157, !dbg !2608

if.then.i155:                                     ; preds = %do.body11
  %41 = load i32, i32* %amin.addr.i152, align 4, !dbg !2609
  store i32 %41, i32* %retval.i150, align 4, !dbg !2610
  br label %av_clip_c.exit160, !dbg !2610

if.else.i157:                                     ; preds = %do.body11
  %42 = load i32, i32* %a.addr.i151, align 4, !dbg !2611
  %43 = load i32, i32* %amax.addr.i153, align 4, !dbg !2612
  %cmp1.i156 = icmp sgt i32 %42, %43, !dbg !2613
  br i1 %cmp1.i156, label %if.then2.i158, label %if.else3.i159, !dbg !2614

if.then2.i158:                                    ; preds = %if.else.i157
  %44 = load i32, i32* %amax.addr.i153, align 4, !dbg !2615
  store i32 %44, i32* %retval.i150, align 4, !dbg !2616
  br label %av_clip_c.exit160, !dbg !2616

if.else3.i159:                                    ; preds = %if.else.i157
  %45 = load i32, i32* %a.addr.i151, align 4, !dbg !2617
  store i32 %45, i32* %retval.i150, align 4, !dbg !2618
  br label %av_clip_c.exit160, !dbg !2618

av_clip_c.exit160:                                ; preds = %if.then.i155, %if.then2.i158, %if.else3.i159
  %46 = load i32, i32* %retval.i150, align 4, !dbg !2619
  store i32 %46, i32* %val, align 4, !dbg !2620
  %47 = load i16*, i16** %u.addr, align 8, !dbg !2621
  %incdec.ptr15 = getelementptr inbounds i16, i16* %47, i32 1, !dbg !2621
  store i16* %incdec.ptr15, i16** %u.addr, align 8, !dbg !2621
  %48 = load i16, i16* %47, align 2, !dbg !2622
  %conv16 = zext i16 %48 to i32, !dbg !2622
  store i32 %conv16, i32* %a.addr.i140, align 4, !dbg !2623
  store i32 4, i32* %amin.addr.i141, align 4, !dbg !2623
  store i32 1019, i32* %amax.addr.i142, align 4, !dbg !2623
  %49 = load i32, i32* %a.addr.i140, align 4, !dbg !2624
  %50 = load i32, i32* %amin.addr.i141, align 4, !dbg !2625
  %cmp.i143 = icmp slt i32 %49, %50, !dbg !2626
  br i1 %cmp.i143, label %if.then.i144, label %if.else.i146, !dbg !2627

if.then.i144:                                     ; preds = %av_clip_c.exit160
  %51 = load i32, i32* %amin.addr.i141, align 4, !dbg !2628
  store i32 %51, i32* %retval.i139, align 4, !dbg !2629
  br label %av_clip_c.exit149, !dbg !2629

if.else.i146:                                     ; preds = %av_clip_c.exit160
  %52 = load i32, i32* %a.addr.i140, align 4, !dbg !2630
  %53 = load i32, i32* %amax.addr.i142, align 4, !dbg !2631
  %cmp1.i145 = icmp sgt i32 %52, %53, !dbg !2632
  br i1 %cmp1.i145, label %if.then2.i147, label %if.else3.i148, !dbg !2633

if.then2.i147:                                    ; preds = %if.else.i146
  %54 = load i32, i32* %amax.addr.i142, align 4, !dbg !2634
  store i32 %54, i32* %retval.i139, align 4, !dbg !2635
  br label %av_clip_c.exit149, !dbg !2635

if.else3.i148:                                    ; preds = %if.else.i146
  %55 = load i32, i32* %a.addr.i140, align 4, !dbg !2636
  store i32 %55, i32* %retval.i139, align 4, !dbg !2637
  br label %av_clip_c.exit149, !dbg !2637

av_clip_c.exit149:                                ; preds = %if.then.i144, %if.then2.i147, %if.else3.i148
  %56 = load i32, i32* %retval.i139, align 4, !dbg !2638
  %shl18 = shl i32 %56, 10, !dbg !2639
  %57 = load i16*, i16** %y.addr, align 8, !dbg !2640
  %incdec.ptr19 = getelementptr inbounds i16, i16* %57, i32 1, !dbg !2640
  store i16* %incdec.ptr19, i16** %y.addr, align 8, !dbg !2640
  %58 = load i16, i16* %57, align 2, !dbg !2641
  %conv20 = zext i16 %58 to i32, !dbg !2641
  store i32 %conv20, i32* %a.addr.i129, align 4, !dbg !2642
  store i32 4, i32* %amin.addr.i130, align 4, !dbg !2642
  store i32 1019, i32* %amax.addr.i131, align 4, !dbg !2642
  %59 = load i32, i32* %a.addr.i129, align 4, !dbg !2643
  %60 = load i32, i32* %amin.addr.i130, align 4, !dbg !2644
  %cmp.i132 = icmp slt i32 %59, %60, !dbg !2645
  br i1 %cmp.i132, label %if.then.i133, label %if.else.i135, !dbg !2646

if.then.i133:                                     ; preds = %av_clip_c.exit149
  %61 = load i32, i32* %amin.addr.i130, align 4, !dbg !2647
  store i32 %61, i32* %retval.i128, align 4, !dbg !2648
  br label %av_clip_c.exit138, !dbg !2648

if.else.i135:                                     ; preds = %av_clip_c.exit149
  %62 = load i32, i32* %a.addr.i129, align 4, !dbg !2649
  %63 = load i32, i32* %amax.addr.i131, align 4, !dbg !2650
  %cmp1.i134 = icmp sgt i32 %62, %63, !dbg !2651
  br i1 %cmp1.i134, label %if.then2.i136, label %if.else3.i137, !dbg !2652

if.then2.i136:                                    ; preds = %if.else.i135
  %64 = load i32, i32* %amax.addr.i131, align 4, !dbg !2653
  store i32 %64, i32* %retval.i128, align 4, !dbg !2654
  br label %av_clip_c.exit138, !dbg !2654

if.else3.i137:                                    ; preds = %if.else.i135
  %65 = load i32, i32* %a.addr.i129, align 4, !dbg !2655
  store i32 %65, i32* %retval.i128, align 4, !dbg !2656
  br label %av_clip_c.exit138, !dbg !2656

av_clip_c.exit138:                                ; preds = %if.then.i133, %if.then2.i136, %if.else3.i137
  %66 = load i32, i32* %retval.i128, align 4, !dbg !2657
  %shl22 = shl i32 %66, 20, !dbg !2658
  %or23 = or i32 %shl18, %shl22, !dbg !2659
  %67 = load i32, i32* %val, align 4, !dbg !2660
  %or24 = or i32 %67, %or23, !dbg !2660
  store i32 %or24, i32* %val, align 4, !dbg !2660
  %68 = load i32, i32* %val, align 4, !dbg !2661
  %69 = load i8*, i8** %dst.addr, align 8, !dbg !2662
  %70 = bitcast i8* %69 to %union.unaligned_32*, !dbg !2663
  %l25 = bitcast %union.unaligned_32* %70 to i32*, !dbg !2663
  store i32 %68, i32* %l25, align 1, !dbg !2664
  %71 = load i8*, i8** %dst.addr, align 8, !dbg !2665
  %add.ptr26 = getelementptr inbounds i8, i8* %71, i64 4, !dbg !2665
  store i8* %add.ptr26, i8** %dst.addr, align 8, !dbg !2665
  br label %do.end27, !dbg !2666

do.end27:                                         ; preds = %av_clip_c.exit138
  br label %do.body28, !dbg !2667, !llvm.loop !2668

do.body28:                                        ; preds = %do.end27
  %72 = load i16*, i16** %v.addr, align 8, !dbg !2669
  %incdec.ptr29 = getelementptr inbounds i16, i16* %72, i32 1, !dbg !2669
  store i16* %incdec.ptr29, i16** %v.addr, align 8, !dbg !2669
  %73 = load i16, i16* %72, align 2, !dbg !2670
  %conv30 = zext i16 %73 to i32, !dbg !2670
  store i32 %conv30, i32* %a.addr.i118, align 4, !dbg !2671
  store i32 4, i32* %amin.addr.i119, align 4, !dbg !2671
  store i32 1019, i32* %amax.addr.i120, align 4, !dbg !2671
  %74 = load i32, i32* %a.addr.i118, align 4, !dbg !2672
  %75 = load i32, i32* %amin.addr.i119, align 4, !dbg !2673
  %cmp.i121 = icmp slt i32 %74, %75, !dbg !2674
  br i1 %cmp.i121, label %if.then.i122, label %if.else.i124, !dbg !2675

if.then.i122:                                     ; preds = %do.body28
  %76 = load i32, i32* %amin.addr.i119, align 4, !dbg !2676
  store i32 %76, i32* %retval.i117, align 4, !dbg !2677
  br label %av_clip_c.exit127, !dbg !2677

if.else.i124:                                     ; preds = %do.body28
  %77 = load i32, i32* %a.addr.i118, align 4, !dbg !2678
  %78 = load i32, i32* %amax.addr.i120, align 4, !dbg !2679
  %cmp1.i123 = icmp sgt i32 %77, %78, !dbg !2680
  br i1 %cmp1.i123, label %if.then2.i125, label %if.else3.i126, !dbg !2681

if.then2.i125:                                    ; preds = %if.else.i124
  %79 = load i32, i32* %amax.addr.i120, align 4, !dbg !2682
  store i32 %79, i32* %retval.i117, align 4, !dbg !2683
  br label %av_clip_c.exit127, !dbg !2683

if.else3.i126:                                    ; preds = %if.else.i124
  %80 = load i32, i32* %a.addr.i118, align 4, !dbg !2684
  store i32 %80, i32* %retval.i117, align 4, !dbg !2685
  br label %av_clip_c.exit127, !dbg !2685

av_clip_c.exit127:                                ; preds = %if.then.i122, %if.then2.i125, %if.else3.i126
  %81 = load i32, i32* %retval.i117, align 4, !dbg !2686
  store i32 %81, i32* %val, align 4, !dbg !2687
  %82 = load i16*, i16** %y.addr, align 8, !dbg !2688
  %incdec.ptr32 = getelementptr inbounds i16, i16* %82, i32 1, !dbg !2688
  store i16* %incdec.ptr32, i16** %y.addr, align 8, !dbg !2688
  %83 = load i16, i16* %82, align 2, !dbg !2689
  %conv33 = zext i16 %83 to i32, !dbg !2689
  store i32 %conv33, i32* %a.addr.i107, align 4, !dbg !2690
  store i32 4, i32* %amin.addr.i108, align 4, !dbg !2690
  store i32 1019, i32* %amax.addr.i109, align 4, !dbg !2690
  %84 = load i32, i32* %a.addr.i107, align 4, !dbg !2691
  %85 = load i32, i32* %amin.addr.i108, align 4, !dbg !2692
  %cmp.i110 = icmp slt i32 %84, %85, !dbg !2693
  br i1 %cmp.i110, label %if.then.i111, label %if.else.i113, !dbg !2694

if.then.i111:                                     ; preds = %av_clip_c.exit127
  %86 = load i32, i32* %amin.addr.i108, align 4, !dbg !2695
  store i32 %86, i32* %retval.i106, align 4, !dbg !2696
  br label %av_clip_c.exit116, !dbg !2696

if.else.i113:                                     ; preds = %av_clip_c.exit127
  %87 = load i32, i32* %a.addr.i107, align 4, !dbg !2697
  %88 = load i32, i32* %amax.addr.i109, align 4, !dbg !2698
  %cmp1.i112 = icmp sgt i32 %87, %88, !dbg !2699
  br i1 %cmp1.i112, label %if.then2.i114, label %if.else3.i115, !dbg !2700

if.then2.i114:                                    ; preds = %if.else.i113
  %89 = load i32, i32* %amax.addr.i109, align 4, !dbg !2701
  store i32 %89, i32* %retval.i106, align 4, !dbg !2702
  br label %av_clip_c.exit116, !dbg !2702

if.else3.i115:                                    ; preds = %if.else.i113
  %90 = load i32, i32* %a.addr.i107, align 4, !dbg !2703
  store i32 %90, i32* %retval.i106, align 4, !dbg !2704
  br label %av_clip_c.exit116, !dbg !2704

av_clip_c.exit116:                                ; preds = %if.then.i111, %if.then2.i114, %if.else3.i115
  %91 = load i32, i32* %retval.i106, align 4, !dbg !2705
  %shl35 = shl i32 %91, 10, !dbg !2706
  %92 = load i16*, i16** %u.addr, align 8, !dbg !2707
  %incdec.ptr36 = getelementptr inbounds i16, i16* %92, i32 1, !dbg !2707
  store i16* %incdec.ptr36, i16** %u.addr, align 8, !dbg !2707
  %93 = load i16, i16* %92, align 2, !dbg !2708
  %conv37 = zext i16 %93 to i32, !dbg !2708
  store i32 %conv37, i32* %a.addr.i96, align 4, !dbg !2709
  store i32 4, i32* %amin.addr.i97, align 4, !dbg !2709
  store i32 1019, i32* %amax.addr.i98, align 4, !dbg !2709
  %94 = load i32, i32* %a.addr.i96, align 4, !dbg !2710
  %95 = load i32, i32* %amin.addr.i97, align 4, !dbg !2711
  %cmp.i99 = icmp slt i32 %94, %95, !dbg !2712
  br i1 %cmp.i99, label %if.then.i100, label %if.else.i102, !dbg !2713

if.then.i100:                                     ; preds = %av_clip_c.exit116
  %96 = load i32, i32* %amin.addr.i97, align 4, !dbg !2714
  store i32 %96, i32* %retval.i95, align 4, !dbg !2715
  br label %av_clip_c.exit105, !dbg !2715

if.else.i102:                                     ; preds = %av_clip_c.exit116
  %97 = load i32, i32* %a.addr.i96, align 4, !dbg !2716
  %98 = load i32, i32* %amax.addr.i98, align 4, !dbg !2717
  %cmp1.i101 = icmp sgt i32 %97, %98, !dbg !2718
  br i1 %cmp1.i101, label %if.then2.i103, label %if.else3.i104, !dbg !2719

if.then2.i103:                                    ; preds = %if.else.i102
  %99 = load i32, i32* %amax.addr.i98, align 4, !dbg !2720
  store i32 %99, i32* %retval.i95, align 4, !dbg !2721
  br label %av_clip_c.exit105, !dbg !2721

if.else3.i104:                                    ; preds = %if.else.i102
  %100 = load i32, i32* %a.addr.i96, align 4, !dbg !2722
  store i32 %100, i32* %retval.i95, align 4, !dbg !2723
  br label %av_clip_c.exit105, !dbg !2723

av_clip_c.exit105:                                ; preds = %if.then.i100, %if.then2.i103, %if.else3.i104
  %101 = load i32, i32* %retval.i95, align 4, !dbg !2724
  %shl39 = shl i32 %101, 20, !dbg !2725
  %or40 = or i32 %shl35, %shl39, !dbg !2726
  %102 = load i32, i32* %val, align 4, !dbg !2727
  %or41 = or i32 %102, %or40, !dbg !2727
  store i32 %or41, i32* %val, align 4, !dbg !2727
  %103 = load i32, i32* %val, align 4, !dbg !2728
  %104 = load i8*, i8** %dst.addr, align 8, !dbg !2729
  %105 = bitcast i8* %104 to %union.unaligned_32*, !dbg !2730
  %l42 = bitcast %union.unaligned_32* %105 to i32*, !dbg !2730
  store i32 %103, i32* %l42, align 1, !dbg !2731
  %106 = load i8*, i8** %dst.addr, align 8, !dbg !2732
  %add.ptr43 = getelementptr inbounds i8, i8* %106, i64 4, !dbg !2732
  store i8* %add.ptr43, i8** %dst.addr, align 8, !dbg !2732
  br label %do.end44, !dbg !2733

do.end44:                                         ; preds = %av_clip_c.exit105
  br label %do.body45, !dbg !2734, !llvm.loop !2735

do.body45:                                        ; preds = %do.end44
  %107 = load i16*, i16** %y.addr, align 8, !dbg !2736
  %incdec.ptr46 = getelementptr inbounds i16, i16* %107, i32 1, !dbg !2736
  store i16* %incdec.ptr46, i16** %y.addr, align 8, !dbg !2736
  %108 = load i16, i16* %107, align 2, !dbg !2737
  %conv47 = zext i16 %108 to i32, !dbg !2737
  store i32 %conv47, i32* %a.addr.i85, align 4, !dbg !2738
  store i32 4, i32* %amin.addr.i86, align 4, !dbg !2738
  store i32 1019, i32* %amax.addr.i87, align 4, !dbg !2738
  %109 = load i32, i32* %a.addr.i85, align 4, !dbg !2739
  %110 = load i32, i32* %amin.addr.i86, align 4, !dbg !2740
  %cmp.i88 = icmp slt i32 %109, %110, !dbg !2741
  br i1 %cmp.i88, label %if.then.i89, label %if.else.i91, !dbg !2742

if.then.i89:                                      ; preds = %do.body45
  %111 = load i32, i32* %amin.addr.i86, align 4, !dbg !2743
  store i32 %111, i32* %retval.i84, align 4, !dbg !2744
  br label %av_clip_c.exit94, !dbg !2744

if.else.i91:                                      ; preds = %do.body45
  %112 = load i32, i32* %a.addr.i85, align 4, !dbg !2745
  %113 = load i32, i32* %amax.addr.i87, align 4, !dbg !2746
  %cmp1.i90 = icmp sgt i32 %112, %113, !dbg !2747
  br i1 %cmp1.i90, label %if.then2.i92, label %if.else3.i93, !dbg !2748

if.then2.i92:                                     ; preds = %if.else.i91
  %114 = load i32, i32* %amax.addr.i87, align 4, !dbg !2749
  store i32 %114, i32* %retval.i84, align 4, !dbg !2750
  br label %av_clip_c.exit94, !dbg !2750

if.else3.i93:                                     ; preds = %if.else.i91
  %115 = load i32, i32* %a.addr.i85, align 4, !dbg !2751
  store i32 %115, i32* %retval.i84, align 4, !dbg !2752
  br label %av_clip_c.exit94, !dbg !2752

av_clip_c.exit94:                                 ; preds = %if.then.i89, %if.then2.i92, %if.else3.i93
  %116 = load i32, i32* %retval.i84, align 4, !dbg !2753
  store i32 %116, i32* %val, align 4, !dbg !2754
  %117 = load i16*, i16** %v.addr, align 8, !dbg !2755
  %incdec.ptr49 = getelementptr inbounds i16, i16* %117, i32 1, !dbg !2755
  store i16* %incdec.ptr49, i16** %v.addr, align 8, !dbg !2755
  %118 = load i16, i16* %117, align 2, !dbg !2756
  %conv50 = zext i16 %118 to i32, !dbg !2756
  store i32 %conv50, i32* %a.addr.i74, align 4, !dbg !2757
  store i32 4, i32* %amin.addr.i75, align 4, !dbg !2757
  store i32 1019, i32* %amax.addr.i76, align 4, !dbg !2757
  %119 = load i32, i32* %a.addr.i74, align 4, !dbg !2758
  %120 = load i32, i32* %amin.addr.i75, align 4, !dbg !2759
  %cmp.i77 = icmp slt i32 %119, %120, !dbg !2760
  br i1 %cmp.i77, label %if.then.i78, label %if.else.i80, !dbg !2761

if.then.i78:                                      ; preds = %av_clip_c.exit94
  %121 = load i32, i32* %amin.addr.i75, align 4, !dbg !2762
  store i32 %121, i32* %retval.i73, align 4, !dbg !2763
  br label %av_clip_c.exit83, !dbg !2763

if.else.i80:                                      ; preds = %av_clip_c.exit94
  %122 = load i32, i32* %a.addr.i74, align 4, !dbg !2764
  %123 = load i32, i32* %amax.addr.i76, align 4, !dbg !2765
  %cmp1.i79 = icmp sgt i32 %122, %123, !dbg !2766
  br i1 %cmp1.i79, label %if.then2.i81, label %if.else3.i82, !dbg !2767

if.then2.i81:                                     ; preds = %if.else.i80
  %124 = load i32, i32* %amax.addr.i76, align 4, !dbg !2768
  store i32 %124, i32* %retval.i73, align 4, !dbg !2769
  br label %av_clip_c.exit83, !dbg !2769

if.else3.i82:                                     ; preds = %if.else.i80
  %125 = load i32, i32* %a.addr.i74, align 4, !dbg !2770
  store i32 %125, i32* %retval.i73, align 4, !dbg !2771
  br label %av_clip_c.exit83, !dbg !2771

av_clip_c.exit83:                                 ; preds = %if.then.i78, %if.then2.i81, %if.else3.i82
  %126 = load i32, i32* %retval.i73, align 4, !dbg !2772
  %shl52 = shl i32 %126, 10, !dbg !2773
  %127 = load i16*, i16** %y.addr, align 8, !dbg !2774
  %incdec.ptr53 = getelementptr inbounds i16, i16* %127, i32 1, !dbg !2774
  store i16* %incdec.ptr53, i16** %y.addr, align 8, !dbg !2774
  %128 = load i16, i16* %127, align 2, !dbg !2775
  %conv54 = zext i16 %128 to i32, !dbg !2775
  store i32 %conv54, i32* %a.addr.i63, align 4, !dbg !2776
  store i32 4, i32* %amin.addr.i64, align 4, !dbg !2776
  store i32 1019, i32* %amax.addr.i65, align 4, !dbg !2776
  %129 = load i32, i32* %a.addr.i63, align 4, !dbg !2777
  %130 = load i32, i32* %amin.addr.i64, align 4, !dbg !2778
  %cmp.i66 = icmp slt i32 %129, %130, !dbg !2779
  br i1 %cmp.i66, label %if.then.i67, label %if.else.i69, !dbg !2780

if.then.i67:                                      ; preds = %av_clip_c.exit83
  %131 = load i32, i32* %amin.addr.i64, align 4, !dbg !2781
  store i32 %131, i32* %retval.i62, align 4, !dbg !2782
  br label %av_clip_c.exit72, !dbg !2782

if.else.i69:                                      ; preds = %av_clip_c.exit83
  %132 = load i32, i32* %a.addr.i63, align 4, !dbg !2783
  %133 = load i32, i32* %amax.addr.i65, align 4, !dbg !2784
  %cmp1.i68 = icmp sgt i32 %132, %133, !dbg !2785
  br i1 %cmp1.i68, label %if.then2.i70, label %if.else3.i71, !dbg !2786

if.then2.i70:                                     ; preds = %if.else.i69
  %134 = load i32, i32* %amax.addr.i65, align 4, !dbg !2787
  store i32 %134, i32* %retval.i62, align 4, !dbg !2788
  br label %av_clip_c.exit72, !dbg !2788

if.else3.i71:                                     ; preds = %if.else.i69
  %135 = load i32, i32* %a.addr.i63, align 4, !dbg !2789
  store i32 %135, i32* %retval.i62, align 4, !dbg !2790
  br label %av_clip_c.exit72, !dbg !2790

av_clip_c.exit72:                                 ; preds = %if.then.i67, %if.then2.i70, %if.else3.i71
  %136 = load i32, i32* %retval.i62, align 4, !dbg !2791
  %shl56 = shl i32 %136, 20, !dbg !2792
  %or57 = or i32 %shl52, %shl56, !dbg !2793
  %137 = load i32, i32* %val, align 4, !dbg !2794
  %or58 = or i32 %137, %or57, !dbg !2794
  store i32 %or58, i32* %val, align 4, !dbg !2794
  %138 = load i32, i32* %val, align 4, !dbg !2795
  %139 = load i8*, i8** %dst.addr, align 8, !dbg !2796
  %140 = bitcast i8* %139 to %union.unaligned_32*, !dbg !2797
  %l59 = bitcast %union.unaligned_32* %140 to i32*, !dbg !2797
  store i32 %138, i32* %l59, align 1, !dbg !2798
  %141 = load i8*, i8** %dst.addr, align 8, !dbg !2799
  %add.ptr60 = getelementptr inbounds i8, i8* %141, i64 4, !dbg !2799
  store i8* %add.ptr60, i8** %dst.addr, align 8, !dbg !2799
  br label %do.end61, !dbg !2800

do.end61:                                         ; preds = %av_clip_c.exit72
  br label %for.inc, !dbg !2801

for.inc:                                          ; preds = %do.end61
  %142 = load i32, i32* %i, align 4, !dbg !2802
  %add = add nsw i32 %142, 6, !dbg !2802
  store i32 %add, i32* %i, align 4, !dbg !2802
  br label %for.cond, !dbg !2804, !llvm.loop !2805

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2807
}

declare void @ff_v210enc_init_x86(%struct.V210EncContext*) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !2808 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.V210EncContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2809, metadata !1709), !dbg !2810
  call void @llvm.dbg.declare(metadata %struct.V210EncContext** %s, metadata !2811, metadata !1709), !dbg !2812
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2813
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2814
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2814
  %2 = bitcast i8* %1 to %struct.V210EncContext*, !dbg !2813
  store %struct.V210EncContext* %2, %struct.V210EncContext** %s, align 8, !dbg !2812
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2815
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !2817
  %4 = load i32, i32* %width, align 4, !dbg !2817
  %and = and i32 %4, 1, !dbg !2818
  %tobool = icmp ne i32 %and, 0, !dbg !2818
  br i1 %tobool, label %if.then, label %if.end, !dbg !2819

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2820
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !2820
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0)), !dbg !2822
  store i32 -22, i32* %retval, align 4, !dbg !2823
  br label %return, !dbg !2823

if.end:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2824
  %coded_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 145, !dbg !2825
  %8 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame, align 8, !dbg !2825
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 8, !dbg !2826
  store i32 1, i32* %pict_type, align 4, !dbg !2827
  %9 = load %struct.V210EncContext*, %struct.V210EncContext** %s, align 8, !dbg !2828
  call void @ff_v210enc_init(%struct.V210EncContext* %9), !dbg !2829
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2830
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 142, !dbg !2831
  store i32 20, i32* %bits_per_coded_sample, align 8, !dbg !2832
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2833
  %call = call i64 @ff_guess_coded_bitrate(%struct.AVCodecContext* %11), !dbg !2834
  %mul = mul nsw i64 %call, 16, !dbg !2835
  %div = sdiv i64 %mul, 15, !dbg !2836
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2837
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 9, !dbg !2838
  store i64 %div, i64* %bit_rate, align 8, !dbg !2839
  store i32 0, i32* %retval, align 4, !dbg !2840
  br label %return, !dbg !2840

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2841
  ret i32 %13, !dbg !2841
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %pic, i32* %got_packet) #2 !dbg !2842 {
entry:
  %retval.i857 = alloca i32, align 4
  %a.addr.i858 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i858, metadata !1728, metadata !1709), !dbg !2843
  %amin.addr.i859 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i859, metadata !1741, metadata !1709), !dbg !2856
  %amax.addr.i860 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i860, metadata !1743, metadata !1709), !dbg !2857
  %retval.i846 = alloca i32, align 4
  %a.addr.i847 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i847, metadata !1728, metadata !1709), !dbg !2858
  %amin.addr.i848 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i848, metadata !1741, metadata !1709), !dbg !2862
  %amax.addr.i849 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i849, metadata !1743, metadata !1709), !dbg !2863
  %retval.i835 = alloca i32, align 4
  %a.addr.i836 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i836, metadata !1728, metadata !1709), !dbg !2864
  %amin.addr.i837 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i837, metadata !1741, metadata !1709), !dbg !2867
  %amax.addr.i838 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i838, metadata !1743, metadata !1709), !dbg !2868
  %retval.i824 = alloca i32, align 4
  %a.addr.i825 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i825, metadata !1728, metadata !1709), !dbg !2869
  %amin.addr.i826 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i826, metadata !1741, metadata !1709), !dbg !2872
  %amax.addr.i827 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i827, metadata !1743, metadata !1709), !dbg !2873
  %retval.i813 = alloca i32, align 4
  %a.addr.i814 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i814, metadata !1728, metadata !1709), !dbg !2874
  %amin.addr.i815 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i815, metadata !1741, metadata !1709), !dbg !2878
  %amax.addr.i816 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i816, metadata !1743, metadata !1709), !dbg !2879
  %retval.i802 = alloca i32, align 4
  %a.addr.i803 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i803, metadata !1728, metadata !1709), !dbg !2880
  %amin.addr.i804 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i804, metadata !1741, metadata !1709), !dbg !2883
  %amax.addr.i805 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i805, metadata !1743, metadata !1709), !dbg !2884
  %retval.i791 = alloca i32, align 4
  %a.addr.i792 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i792, metadata !1728, metadata !1709), !dbg !2885
  %amin.addr.i793 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i793, metadata !1741, metadata !1709), !dbg !2888
  %amax.addr.i794 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i794, metadata !1743, metadata !1709), !dbg !2889
  %retval.i780 = alloca i32, align 4
  %a.addr.i781 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i781, metadata !1728, metadata !1709), !dbg !2890
  %amin.addr.i782 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i782, metadata !1741, metadata !1709), !dbg !2894
  %amax.addr.i783 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i783, metadata !1743, metadata !1709), !dbg !2895
  %retval.i769 = alloca i32, align 4
  %a.addr.i770 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i770, metadata !1728, metadata !1709), !dbg !2896
  %amin.addr.i771 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i771, metadata !1741, metadata !1709), !dbg !2899
  %amax.addr.i772 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i772, metadata !1743, metadata !1709), !dbg !2900
  %retval.i758 = alloca i32, align 4
  %a.addr.i759 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i759, metadata !1728, metadata !1709), !dbg !2901
  %amin.addr.i760 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i760, metadata !1741, metadata !1709), !dbg !2904
  %amax.addr.i761 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i761, metadata !1743, metadata !1709), !dbg !2905
  %retval.i747 = alloca i32, align 4
  %a.addr.i748 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i748, metadata !1728, metadata !1709), !dbg !2906
  %amin.addr.i749 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i749, metadata !1741, metadata !1709), !dbg !2912
  %amax.addr.i750 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i750, metadata !1743, metadata !1709), !dbg !2913
  %retval.i736 = alloca i32, align 4
  %a.addr.i737 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i737, metadata !1728, metadata !1709), !dbg !2914
  %amin.addr.i738 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i738, metadata !1741, metadata !1709), !dbg !2917
  %amax.addr.i739 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i739, metadata !1743, metadata !1709), !dbg !2918
  %retval.i725 = alloca i32, align 4
  %a.addr.i726 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i726, metadata !1728, metadata !1709), !dbg !2919
  %amin.addr.i727 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i727, metadata !1741, metadata !1709), !dbg !2922
  %amax.addr.i728 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i728, metadata !1743, metadata !1709), !dbg !2923
  %retval.i714 = alloca i32, align 4
  %a.addr.i715 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i715, metadata !1728, metadata !1709), !dbg !2924
  %amin.addr.i716 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i716, metadata !1741, metadata !1709), !dbg !2926
  %amax.addr.i717 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i717, metadata !1743, metadata !1709), !dbg !2927
  %retval.i703 = alloca i32, align 4
  %a.addr.i704 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i704, metadata !1728, metadata !1709), !dbg !2928
  %amin.addr.i705 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i705, metadata !1741, metadata !1709), !dbg !2932
  %amax.addr.i706 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i706, metadata !1743, metadata !1709), !dbg !2933
  %retval.i692 = alloca i32, align 4
  %a.addr.i693 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i693, metadata !1728, metadata !1709), !dbg !2934
  %amin.addr.i694 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i694, metadata !1741, metadata !1709), !dbg !2937
  %amax.addr.i695 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i695, metadata !1743, metadata !1709), !dbg !2938
  %retval.i681 = alloca i32, align 4
  %a.addr.i682 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i682, metadata !1728, metadata !1709), !dbg !2939
  %amin.addr.i683 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i683, metadata !1741, metadata !1709), !dbg !2941
  %amax.addr.i684 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i684, metadata !1743, metadata !1709), !dbg !2942
  %retval.i670 = alloca i32, align 4
  %a.addr.i671 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i671, metadata !1728, metadata !1709), !dbg !2943
  %amin.addr.i672 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i672, metadata !1741, metadata !1709), !dbg !2945
  %amax.addr.i673 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i673, metadata !1743, metadata !1709), !dbg !2946
  %retval.i659 = alloca i32, align 4
  %a.addr.i660 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i660, metadata !1728, metadata !1709), !dbg !2947
  %amin.addr.i661 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i661, metadata !1741, metadata !1709), !dbg !2950
  %amax.addr.i662 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i662, metadata !1743, metadata !1709), !dbg !2951
  %retval.i648 = alloca i32, align 4
  %a.addr.i649 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i649, metadata !1728, metadata !1709), !dbg !2952
  %amin.addr.i650 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i650, metadata !1741, metadata !1709), !dbg !2964
  %amax.addr.i651 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i651, metadata !1743, metadata !1709), !dbg !2965
  %retval.i637 = alloca i32, align 4
  %a.addr.i638 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i638, metadata !1728, metadata !1709), !dbg !2966
  %amin.addr.i639 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i639, metadata !1741, metadata !1709), !dbg !2969
  %amax.addr.i640 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i640, metadata !1743, metadata !1709), !dbg !2970
  %retval.i626 = alloca i32, align 4
  %a.addr.i627 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i627, metadata !1728, metadata !1709), !dbg !2971
  %amin.addr.i628 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i628, metadata !1741, metadata !1709), !dbg !2974
  %amax.addr.i629 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i629, metadata !1743, metadata !1709), !dbg !2975
  %retval.i615 = alloca i32, align 4
  %a.addr.i616 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i616, metadata !1728, metadata !1709), !dbg !2976
  %amin.addr.i617 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i617, metadata !1741, metadata !1709), !dbg !2980
  %amax.addr.i618 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i618, metadata !1743, metadata !1709), !dbg !2981
  %retval.i604 = alloca i32, align 4
  %a.addr.i605 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i605, metadata !1728, metadata !1709), !dbg !2982
  %amin.addr.i606 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i606, metadata !1741, metadata !1709), !dbg !2985
  %amax.addr.i607 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i607, metadata !1743, metadata !1709), !dbg !2986
  %retval.i593 = alloca i32, align 4
  %a.addr.i594 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i594, metadata !1728, metadata !1709), !dbg !2987
  %amin.addr.i595 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i595, metadata !1741, metadata !1709), !dbg !2990
  %amax.addr.i596 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i596, metadata !1743, metadata !1709), !dbg !2991
  %retval.i582 = alloca i32, align 4
  %a.addr.i583 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i583, metadata !1728, metadata !1709), !dbg !2992
  %amin.addr.i584 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i584, metadata !1741, metadata !1709), !dbg !2996
  %amax.addr.i585 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i585, metadata !1743, metadata !1709), !dbg !2997
  %retval.i571 = alloca i32, align 4
  %a.addr.i572 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i572, metadata !1728, metadata !1709), !dbg !2998
  %amin.addr.i573 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i573, metadata !1741, metadata !1709), !dbg !3001
  %amax.addr.i574 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i574, metadata !1743, metadata !1709), !dbg !3002
  %retval.i560 = alloca i32, align 4
  %a.addr.i561 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i561, metadata !1728, metadata !1709), !dbg !3003
  %amin.addr.i562 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i562, metadata !1741, metadata !1709), !dbg !3006
  %amax.addr.i563 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i563, metadata !1743, metadata !1709), !dbg !3007
  %retval.i549 = alloca i32, align 4
  %a.addr.i550 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i550, metadata !1728, metadata !1709), !dbg !3008
  %amin.addr.i551 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i551, metadata !1741, metadata !1709), !dbg !3012
  %amax.addr.i552 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i552, metadata !1743, metadata !1709), !dbg !3013
  %retval.i538 = alloca i32, align 4
  %a.addr.i539 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i539, metadata !1728, metadata !1709), !dbg !3014
  %amin.addr.i540 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i540, metadata !1741, metadata !1709), !dbg !3017
  %amax.addr.i541 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i541, metadata !1743, metadata !1709), !dbg !3018
  %retval.i527 = alloca i32, align 4
  %a.addr.i528 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i528, metadata !1728, metadata !1709), !dbg !3019
  %amin.addr.i529 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i529, metadata !1741, metadata !1709), !dbg !3022
  %amax.addr.i530 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i530, metadata !1743, metadata !1709), !dbg !3023
  %retval.i516 = alloca i32, align 4
  %a.addr.i517 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i517, metadata !1728, metadata !1709), !dbg !3024
  %amin.addr.i518 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i518, metadata !1741, metadata !1709), !dbg !3030
  %amax.addr.i519 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i519, metadata !1743, metadata !1709), !dbg !3031
  %retval.i505 = alloca i32, align 4
  %a.addr.i506 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i506, metadata !1728, metadata !1709), !dbg !3032
  %amin.addr.i507 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i507, metadata !1741, metadata !1709), !dbg !3035
  %amax.addr.i508 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i508, metadata !1743, metadata !1709), !dbg !3036
  %retval.i494 = alloca i32, align 4
  %a.addr.i495 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i495, metadata !1728, metadata !1709), !dbg !3037
  %amin.addr.i496 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i496, metadata !1741, metadata !1709), !dbg !3040
  %amax.addr.i497 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i497, metadata !1743, metadata !1709), !dbg !3041
  %retval.i483 = alloca i32, align 4
  %a.addr.i484 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i484, metadata !1728, metadata !1709), !dbg !3042
  %amin.addr.i485 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i485, metadata !1741, metadata !1709), !dbg !3044
  %amax.addr.i486 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i486, metadata !1743, metadata !1709), !dbg !3045
  %retval.i472 = alloca i32, align 4
  %a.addr.i473 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i473, metadata !1728, metadata !1709), !dbg !3046
  %amin.addr.i474 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i474, metadata !1741, metadata !1709), !dbg !3050
  %amax.addr.i475 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i475, metadata !1743, metadata !1709), !dbg !3051
  %retval.i461 = alloca i32, align 4
  %a.addr.i462 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i462, metadata !1728, metadata !1709), !dbg !3052
  %amin.addr.i463 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i463, metadata !1741, metadata !1709), !dbg !3055
  %amax.addr.i464 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i464, metadata !1743, metadata !1709), !dbg !3056
  %retval.i450 = alloca i32, align 4
  %a.addr.i451 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i451, metadata !1728, metadata !1709), !dbg !3057
  %amin.addr.i452 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i452, metadata !1741, metadata !1709), !dbg !3059
  %amax.addr.i453 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i453, metadata !1743, metadata !1709), !dbg !3060
  %retval.i439 = alloca i32, align 4
  %a.addr.i440 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i440, metadata !1728, metadata !1709), !dbg !3061
  %amin.addr.i441 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i441, metadata !1741, metadata !1709), !dbg !3063
  %amax.addr.i442 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i442, metadata !1743, metadata !1709), !dbg !3064
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1728, metadata !1709), !dbg !3065
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1741, metadata !1709), !dbg !3067
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1743, metadata !1709), !dbg !3068
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %s = alloca %struct.V210EncContext*, align 8
  %aligned_width = alloca i32, align 4
  %stride = alloca i32, align 4
  %line_padding = alloca i32, align 4
  %side_data = alloca %struct.AVFrameSideData*, align 8
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  %ret = alloca i32, align 4
  %dst = alloca i8*, align 8
  %y = alloca i16*, align 8
  %u = alloca i16*, align 8
  %v = alloca i16*, align 8
  %sample_size = alloca i32, align 4
  %sample_w = alloca i32, align 4
  %val = alloca i32, align 4
  %y201 = alloca i8*, align 8
  %u204 = alloca i8*, align 8
  %v207 = alloca i8*, align 8
  %sample_size210 = alloca i32, align 4
  %sample_w212 = alloca i32, align 4
  %val220 = alloca i32, align 4
  %buf = alloca i8*, align 8
  %buf428 = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3069, metadata !1709), !dbg !3070
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3071, metadata !1709), !dbg !3072
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !3073, metadata !1709), !dbg !3074
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !3075, metadata !1709), !dbg !3076
  call void @llvm.dbg.declare(metadata %struct.V210EncContext** %s, metadata !3077, metadata !1709), !dbg !3078
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3079
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3080
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3080
  %2 = bitcast i8* %1 to %struct.V210EncContext*, !dbg !3079
  store %struct.V210EncContext* %2, %struct.V210EncContext** %s, align 8, !dbg !3078
  call void @llvm.dbg.declare(metadata i32* %aligned_width, metadata !3081, metadata !1709), !dbg !3082
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3083
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !3084
  %4 = load i32, i32* %width, align 4, !dbg !3084
  %add = add nsw i32 %4, 47, !dbg !3085
  %div = sdiv i32 %add, 48, !dbg !3086
  %mul = mul nsw i32 %div, 48, !dbg !3087
  store i32 %mul, i32* %aligned_width, align 4, !dbg !3082
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !3088, metadata !1709), !dbg !3089
  %5 = load i32, i32* %aligned_width, align 4, !dbg !3090
  %mul1 = mul nsw i32 %5, 8, !dbg !3091
  %div2 = sdiv i32 %mul1, 3, !dbg !3092
  store i32 %div2, i32* %stride, align 4, !dbg !3089
  call void @llvm.dbg.declare(metadata i32* %line_padding, metadata !3093, metadata !1709), !dbg !3094
  %6 = load i32, i32* %stride, align 4, !dbg !3095
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3096
  %width3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 20, !dbg !3097
  %8 = load i32, i32* %width3, align 4, !dbg !3097
  %mul4 = mul nsw i32 %8, 8, !dbg !3098
  %add5 = add nsw i32 %mul4, 11, !dbg !3099
  %div6 = sdiv i32 %add5, 12, !dbg !3100
  %mul7 = mul nsw i32 %div6, 4, !dbg !3101
  %sub = sub nsw i32 %6, %mul7, !dbg !3102
  store i32 %sub, i32* %line_padding, align 4, !dbg !3094
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %side_data, metadata !3103, metadata !1709), !dbg !3104
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3105, metadata !1709), !dbg !3106
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3107, metadata !1709), !dbg !3108
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3109, metadata !1709), !dbg !3110
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !3111, metadata !1709), !dbg !3112
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3113
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3114
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3115
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 21, !dbg !3116
  %12 = load i32, i32* %height, align 8, !dbg !3116
  %13 = load i32, i32* %stride, align 4, !dbg !3117
  %mul8 = mul nsw i32 %12, %13, !dbg !3118
  %conv = sext i32 %mul8 to i64, !dbg !3115
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3119
  %height9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 21, !dbg !3120
  %15 = load i32, i32* %height9, align 8, !dbg !3120
  %16 = load i32, i32* %stride, align 4, !dbg !3121
  %mul10 = mul nsw i32 %15, %16, !dbg !3122
  %conv11 = sext i32 %mul10 to i64, !dbg !3119
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %9, %struct.AVPacket* %10, i64 %conv, i64 %conv11), !dbg !3123
  store i32 %call, i32* %ret, align 4, !dbg !3124
  %17 = load i32, i32* %ret, align 4, !dbg !3125
  %cmp = icmp slt i32 %17, 0, !dbg !3127
  br i1 %cmp, label %if.then, label %if.end, !dbg !3128

if.then:                                          ; preds = %entry
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3129
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !3129
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0)), !dbg !3131
  %20 = load i32, i32* %ret, align 4, !dbg !3132
  store i32 %20, i32* %retval, align 4, !dbg !3133
  br label %return, !dbg !3133

if.end:                                           ; preds = %entry
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3134
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 3, !dbg !3135
  %22 = load i8*, i8** %data, align 8, !dbg !3135
  store i8* %22, i8** %dst, align 8, !dbg !3136
  %23 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3137
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 6, !dbg !3138
  %24 = load i32, i32* %format, align 4, !dbg !3138
  %cmp13 = icmp eq i32 %24, 66, !dbg !3139
  br i1 %cmp13, label %if.then15, label %if.else, !dbg !3140

if.then15:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %y, metadata !3141, metadata !1709), !dbg !3142
  %25 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3143
  %data16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 0, !dbg !3144
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data16, i64 0, i64 0, !dbg !3143
  %26 = load i8*, i8** %arrayidx, align 8, !dbg !3143
  %27 = bitcast i8* %26 to i16*, !dbg !3145
  store i16* %27, i16** %y, align 8, !dbg !3142
  call void @llvm.dbg.declare(metadata i16** %u, metadata !3146, metadata !1709), !dbg !3147
  %28 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3148
  %data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 0, !dbg !3149
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data17, i64 0, i64 1, !dbg !3148
  %29 = load i8*, i8** %arrayidx18, align 8, !dbg !3148
  %30 = bitcast i8* %29 to i16*, !dbg !3150
  store i16* %30, i16** %u, align 8, !dbg !3147
  call void @llvm.dbg.declare(metadata i16** %v, metadata !3151, metadata !1709), !dbg !3152
  %31 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3153
  %data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 0, !dbg !3154
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data19, i64 0, i64 2, !dbg !3153
  %32 = load i8*, i8** %arrayidx20, align 8, !dbg !3153
  %33 = bitcast i8* %32 to i16*, !dbg !3155
  store i16* %33, i16** %v, align 8, !dbg !3152
  call void @llvm.dbg.declare(metadata i32* %sample_size, metadata !3156, metadata !1709), !dbg !3157
  %34 = load %struct.V210EncContext*, %struct.V210EncContext** %s, align 8, !dbg !3158
  %sample_factor_10 = getelementptr inbounds %struct.V210EncContext, %struct.V210EncContext* %34, i32 0, i32 3, !dbg !3159
  %35 = load i32, i32* %sample_factor_10, align 4, !dbg !3159
  %mul21 = mul nsw i32 6, %35, !dbg !3160
  store i32 %mul21, i32* %sample_size, align 4, !dbg !3157
  call void @llvm.dbg.declare(metadata i32* %sample_w, metadata !3161, metadata !1709), !dbg !3162
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3163
  %width22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 20, !dbg !3164
  %37 = load i32, i32* %width22, align 4, !dbg !3164
  %38 = load i32, i32* %sample_size, align 4, !dbg !3165
  %div23 = sdiv i32 %37, %38, !dbg !3166
  store i32 %div23, i32* %sample_w, align 4, !dbg !3162
  store i32 0, i32* %h, align 4, !dbg !3167
  br label %for.cond, !dbg !3168

for.cond:                                         ; preds = %for.inc195, %if.then15
  %39 = load i32, i32* %h, align 4, !dbg !3169
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3171
  %height24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 21, !dbg !3172
  %41 = load i32, i32* %height24, align 8, !dbg !3172
  %cmp25 = icmp slt i32 %39, %41, !dbg !3173
  br i1 %cmp25, label %for.body, label %for.end196, !dbg !3174

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3175, metadata !1709), !dbg !3176
  %42 = load i32, i32* %sample_w, align 4, !dbg !3177
  %43 = load i32, i32* %sample_size, align 4, !dbg !3178
  %mul27 = mul nsw i32 %42, %43, !dbg !3179
  store i32 %mul27, i32* %w, align 4, !dbg !3180
  %44 = load %struct.V210EncContext*, %struct.V210EncContext** %s, align 8, !dbg !3181
  %pack_line_10 = getelementptr inbounds %struct.V210EncContext, %struct.V210EncContext* %44, i32 0, i32 1, !dbg !3182
  %45 = load void (i16*, i16*, i16*, i8*, i64)*, void (i16*, i16*, i16*, i8*, i64)** %pack_line_10, align 8, !dbg !3182
  %46 = load i16*, i16** %y, align 8, !dbg !3183
  %47 = load i16*, i16** %u, align 8, !dbg !3184
  %48 = load i16*, i16** %v, align 8, !dbg !3185
  %49 = load i8*, i8** %dst, align 8, !dbg !3186
  %50 = load i32, i32* %w, align 4, !dbg !3187
  %conv28 = sext i32 %50 to i64, !dbg !3187
  call void %45(i16* %46, i16* %47, i16* %48, i8* %49, i64 %conv28), !dbg !3181
  %51 = load i32, i32* %w, align 4, !dbg !3188
  %52 = load i16*, i16** %y, align 8, !dbg !3189
  %idx.ext = sext i32 %51 to i64, !dbg !3189
  %add.ptr = getelementptr inbounds i16, i16* %52, i64 %idx.ext, !dbg !3189
  store i16* %add.ptr, i16** %y, align 8, !dbg !3189
  %53 = load i32, i32* %w, align 4, !dbg !3190
  %shr = ashr i32 %53, 1, !dbg !3191
  %54 = load i16*, i16** %u, align 8, !dbg !3192
  %idx.ext29 = sext i32 %shr to i64, !dbg !3192
  %add.ptr30 = getelementptr inbounds i16, i16* %54, i64 %idx.ext29, !dbg !3192
  store i16* %add.ptr30, i16** %u, align 8, !dbg !3192
  %55 = load i32, i32* %w, align 4, !dbg !3193
  %shr31 = ashr i32 %55, 1, !dbg !3194
  %56 = load i16*, i16** %v, align 8, !dbg !3195
  %idx.ext32 = sext i32 %shr31 to i64, !dbg !3195
  %add.ptr33 = getelementptr inbounds i16, i16* %56, i64 %idx.ext32, !dbg !3195
  store i16* %add.ptr33, i16** %v, align 8, !dbg !3195
  %57 = load i32, i32* %sample_w, align 4, !dbg !3196
  %mul34 = mul nsw i32 %57, 16, !dbg !3197
  %58 = load %struct.V210EncContext*, %struct.V210EncContext** %s, align 8, !dbg !3198
  %sample_factor_1035 = getelementptr inbounds %struct.V210EncContext, %struct.V210EncContext* %58, i32 0, i32 3, !dbg !3199
  %59 = load i32, i32* %sample_factor_1035, align 4, !dbg !3199
  %mul36 = mul nsw i32 %mul34, %59, !dbg !3200
  %60 = load i8*, i8** %dst, align 8, !dbg !3201
  %idx.ext37 = sext i32 %mul36 to i64, !dbg !3201
  %add.ptr38 = getelementptr inbounds i8, i8* %60, i64 %idx.ext37, !dbg !3201
  store i8* %add.ptr38, i8** %dst, align 8, !dbg !3201
  br label %for.cond39, !dbg !3202

for.cond39:                                       ; preds = %for.inc, %for.body
  %61 = load i32, i32* %w, align 4, !dbg !3203
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3205
  %width40 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %62, i32 0, i32 20, !dbg !3206
  %63 = load i32, i32* %width40, align 4, !dbg !3206
  %sub41 = sub nsw i32 %63, 5, !dbg !3207
  %cmp42 = icmp slt i32 %61, %sub41, !dbg !3208
  br i1 %cmp42, label %for.body44, label %for.end, !dbg !3209

for.body44:                                       ; preds = %for.cond39
  br label %do.body, !dbg !3210, !llvm.loop !3211

do.body:                                          ; preds = %for.body44
  %64 = load i16*, i16** %u, align 8, !dbg !3212
  %incdec.ptr = getelementptr inbounds i16, i16* %64, i32 1, !dbg !3212
  store i16* %incdec.ptr, i16** %u, align 8, !dbg !3212
  %65 = load i16, i16* %64, align 2, !dbg !3213
  %conv45 = zext i16 %65 to i32, !dbg !3213
  store i32 %conv45, i32* %a.addr.i, align 4, !dbg !3214
  store i32 4, i32* %amin.addr.i, align 4, !dbg !3214
  store i32 1019, i32* %amax.addr.i, align 4, !dbg !3214
  %66 = load i32, i32* %a.addr.i, align 4, !dbg !3215
  %67 = load i32, i32* %amin.addr.i, align 4, !dbg !3216
  %cmp.i = icmp slt i32 %66, %67, !dbg !3217
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3218

if.then.i:                                        ; preds = %do.body
  %68 = load i32, i32* %amin.addr.i, align 4, !dbg !3219
  store i32 %68, i32* %retval.i, align 4, !dbg !3220
  br label %av_clip_c.exit, !dbg !3220

if.else.i:                                        ; preds = %do.body
  %69 = load i32, i32* %a.addr.i, align 4, !dbg !3221
  %70 = load i32, i32* %amax.addr.i, align 4, !dbg !3222
  %cmp1.i = icmp sgt i32 %69, %70, !dbg !3223
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3224

if.then2.i:                                       ; preds = %if.else.i
  %71 = load i32, i32* %amax.addr.i, align 4, !dbg !3225
  store i32 %71, i32* %retval.i, align 4, !dbg !3226
  br label %av_clip_c.exit, !dbg !3226

if.else3.i:                                       ; preds = %if.else.i
  %72 = load i32, i32* %a.addr.i, align 4, !dbg !3227
  store i32 %72, i32* %retval.i, align 4, !dbg !3228
  br label %av_clip_c.exit, !dbg !3228

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %73 = load i32, i32* %retval.i, align 4, !dbg !3229
  store i32 %73, i32* %val, align 4, !dbg !3230
  %74 = load i16*, i16** %y, align 8, !dbg !3231
  %incdec.ptr47 = getelementptr inbounds i16, i16* %74, i32 1, !dbg !3231
  store i16* %incdec.ptr47, i16** %y, align 8, !dbg !3231
  %75 = load i16, i16* %74, align 2, !dbg !3232
  %conv48 = zext i16 %75 to i32, !dbg !3232
  store i32 %conv48, i32* %a.addr.i660, align 4, !dbg !3233
  store i32 4, i32* %amin.addr.i661, align 4, !dbg !3233
  store i32 1019, i32* %amax.addr.i662, align 4, !dbg !3233
  %76 = load i32, i32* %a.addr.i660, align 4, !dbg !3234
  %77 = load i32, i32* %amin.addr.i661, align 4, !dbg !3235
  %cmp.i663 = icmp slt i32 %76, %77, !dbg !3236
  br i1 %cmp.i663, label %if.then.i664, label %if.else.i666, !dbg !3237

if.then.i664:                                     ; preds = %av_clip_c.exit
  %78 = load i32, i32* %amin.addr.i661, align 4, !dbg !3238
  store i32 %78, i32* %retval.i659, align 4, !dbg !3239
  br label %av_clip_c.exit669, !dbg !3239

if.else.i666:                                     ; preds = %av_clip_c.exit
  %79 = load i32, i32* %a.addr.i660, align 4, !dbg !3240
  %80 = load i32, i32* %amax.addr.i662, align 4, !dbg !3241
  %cmp1.i665 = icmp sgt i32 %79, %80, !dbg !3242
  br i1 %cmp1.i665, label %if.then2.i667, label %if.else3.i668, !dbg !3243

if.then2.i667:                                    ; preds = %if.else.i666
  %81 = load i32, i32* %amax.addr.i662, align 4, !dbg !3244
  store i32 %81, i32* %retval.i659, align 4, !dbg !3245
  br label %av_clip_c.exit669, !dbg !3245

if.else3.i668:                                    ; preds = %if.else.i666
  %82 = load i32, i32* %a.addr.i660, align 4, !dbg !3246
  store i32 %82, i32* %retval.i659, align 4, !dbg !3247
  br label %av_clip_c.exit669, !dbg !3247

av_clip_c.exit669:                                ; preds = %if.then.i664, %if.then2.i667, %if.else3.i668
  %83 = load i32, i32* %retval.i659, align 4, !dbg !3248
  %shl = shl i32 %83, 10, !dbg !3249
  %84 = load i16*, i16** %v, align 8, !dbg !3250
  %incdec.ptr50 = getelementptr inbounds i16, i16* %84, i32 1, !dbg !3250
  store i16* %incdec.ptr50, i16** %v, align 8, !dbg !3250
  %85 = load i16, i16* %84, align 2, !dbg !3251
  %conv51 = zext i16 %85 to i32, !dbg !3251
  store i32 %conv51, i32* %a.addr.i858, align 4, !dbg !3252
  store i32 4, i32* %amin.addr.i859, align 4, !dbg !3252
  store i32 1019, i32* %amax.addr.i860, align 4, !dbg !3252
  %86 = load i32, i32* %a.addr.i858, align 4, !dbg !3253
  %87 = load i32, i32* %amin.addr.i859, align 4, !dbg !3254
  %cmp.i861 = icmp slt i32 %86, %87, !dbg !3255
  br i1 %cmp.i861, label %if.then.i862, label %if.else.i864, !dbg !3256

if.then.i862:                                     ; preds = %av_clip_c.exit669
  %88 = load i32, i32* %amin.addr.i859, align 4, !dbg !3257
  store i32 %88, i32* %retval.i857, align 4, !dbg !3258
  br label %av_clip_c.exit867, !dbg !3258

if.else.i864:                                     ; preds = %av_clip_c.exit669
  %89 = load i32, i32* %a.addr.i858, align 4, !dbg !3259
  %90 = load i32, i32* %amax.addr.i860, align 4, !dbg !3260
  %cmp1.i863 = icmp sgt i32 %89, %90, !dbg !3261
  br i1 %cmp1.i863, label %if.then2.i865, label %if.else3.i866, !dbg !3262

if.then2.i865:                                    ; preds = %if.else.i864
  %91 = load i32, i32* %amax.addr.i860, align 4, !dbg !3263
  store i32 %91, i32* %retval.i857, align 4, !dbg !3264
  br label %av_clip_c.exit867, !dbg !3264

if.else3.i866:                                    ; preds = %if.else.i864
  %92 = load i32, i32* %a.addr.i858, align 4, !dbg !3265
  store i32 %92, i32* %retval.i857, align 4, !dbg !3266
  br label %av_clip_c.exit867, !dbg !3266

av_clip_c.exit867:                                ; preds = %if.then.i862, %if.then2.i865, %if.else3.i866
  %93 = load i32, i32* %retval.i857, align 4, !dbg !3267
  %shl53 = shl i32 %93, 20, !dbg !3268
  %or = or i32 %shl, %shl53, !dbg !3269
  %94 = load i32, i32* %val, align 4, !dbg !3270
  %or54 = or i32 %94, %or, !dbg !3270
  store i32 %or54, i32* %val, align 4, !dbg !3270
  %95 = load i32, i32* %val, align 4, !dbg !3271
  %96 = load i8*, i8** %dst, align 8, !dbg !3272
  %97 = bitcast i8* %96 to %union.unaligned_32*, !dbg !3273
  %l = bitcast %union.unaligned_32* %97 to i32*, !dbg !3273
  store i32 %95, i32* %l, align 1, !dbg !3274
  %98 = load i8*, i8** %dst, align 8, !dbg !3275
  %add.ptr55 = getelementptr inbounds i8, i8* %98, i64 4, !dbg !3275
  store i8* %add.ptr55, i8** %dst, align 8, !dbg !3275
  br label %do.end, !dbg !3276

do.end:                                           ; preds = %av_clip_c.exit867
  br label %do.body56, !dbg !3277, !llvm.loop !3278

do.body56:                                        ; preds = %do.end
  %99 = load i16*, i16** %y, align 8, !dbg !3279
  %incdec.ptr57 = getelementptr inbounds i16, i16* %99, i32 1, !dbg !3279
  store i16* %incdec.ptr57, i16** %y, align 8, !dbg !3279
  %100 = load i16, i16* %99, align 2, !dbg !3280
  %conv58 = zext i16 %100 to i32, !dbg !3280
  store i32 %conv58, i32* %a.addr.i847, align 4, !dbg !3281
  store i32 4, i32* %amin.addr.i848, align 4, !dbg !3281
  store i32 1019, i32* %amax.addr.i849, align 4, !dbg !3281
  %101 = load i32, i32* %a.addr.i847, align 4, !dbg !3282
  %102 = load i32, i32* %amin.addr.i848, align 4, !dbg !3283
  %cmp.i850 = icmp slt i32 %101, %102, !dbg !3284
  br i1 %cmp.i850, label %if.then.i851, label %if.else.i853, !dbg !3285

if.then.i851:                                     ; preds = %do.body56
  %103 = load i32, i32* %amin.addr.i848, align 4, !dbg !3286
  store i32 %103, i32* %retval.i846, align 4, !dbg !3287
  br label %av_clip_c.exit856, !dbg !3287

if.else.i853:                                     ; preds = %do.body56
  %104 = load i32, i32* %a.addr.i847, align 4, !dbg !3288
  %105 = load i32, i32* %amax.addr.i849, align 4, !dbg !3289
  %cmp1.i852 = icmp sgt i32 %104, %105, !dbg !3290
  br i1 %cmp1.i852, label %if.then2.i854, label %if.else3.i855, !dbg !3291

if.then2.i854:                                    ; preds = %if.else.i853
  %106 = load i32, i32* %amax.addr.i849, align 4, !dbg !3292
  store i32 %106, i32* %retval.i846, align 4, !dbg !3293
  br label %av_clip_c.exit856, !dbg !3293

if.else3.i855:                                    ; preds = %if.else.i853
  %107 = load i32, i32* %a.addr.i847, align 4, !dbg !3294
  store i32 %107, i32* %retval.i846, align 4, !dbg !3295
  br label %av_clip_c.exit856, !dbg !3295

av_clip_c.exit856:                                ; preds = %if.then.i851, %if.then2.i854, %if.else3.i855
  %108 = load i32, i32* %retval.i846, align 4, !dbg !3296
  store i32 %108, i32* %val, align 4, !dbg !3297
  %109 = load i16*, i16** %u, align 8, !dbg !3298
  %incdec.ptr60 = getelementptr inbounds i16, i16* %109, i32 1, !dbg !3298
  store i16* %incdec.ptr60, i16** %u, align 8, !dbg !3298
  %110 = load i16, i16* %109, align 2, !dbg !3299
  %conv61 = zext i16 %110 to i32, !dbg !3299
  store i32 %conv61, i32* %a.addr.i836, align 4, !dbg !3300
  store i32 4, i32* %amin.addr.i837, align 4, !dbg !3300
  store i32 1019, i32* %amax.addr.i838, align 4, !dbg !3300
  %111 = load i32, i32* %a.addr.i836, align 4, !dbg !3301
  %112 = load i32, i32* %amin.addr.i837, align 4, !dbg !3302
  %cmp.i839 = icmp slt i32 %111, %112, !dbg !3303
  br i1 %cmp.i839, label %if.then.i840, label %if.else.i842, !dbg !3304

if.then.i840:                                     ; preds = %av_clip_c.exit856
  %113 = load i32, i32* %amin.addr.i837, align 4, !dbg !3305
  store i32 %113, i32* %retval.i835, align 4, !dbg !3306
  br label %av_clip_c.exit845, !dbg !3306

if.else.i842:                                     ; preds = %av_clip_c.exit856
  %114 = load i32, i32* %a.addr.i836, align 4, !dbg !3307
  %115 = load i32, i32* %amax.addr.i838, align 4, !dbg !3308
  %cmp1.i841 = icmp sgt i32 %114, %115, !dbg !3309
  br i1 %cmp1.i841, label %if.then2.i843, label %if.else3.i844, !dbg !3310

if.then2.i843:                                    ; preds = %if.else.i842
  %116 = load i32, i32* %amax.addr.i838, align 4, !dbg !3311
  store i32 %116, i32* %retval.i835, align 4, !dbg !3312
  br label %av_clip_c.exit845, !dbg !3312

if.else3.i844:                                    ; preds = %if.else.i842
  %117 = load i32, i32* %a.addr.i836, align 4, !dbg !3313
  store i32 %117, i32* %retval.i835, align 4, !dbg !3314
  br label %av_clip_c.exit845, !dbg !3314

av_clip_c.exit845:                                ; preds = %if.then.i840, %if.then2.i843, %if.else3.i844
  %118 = load i32, i32* %retval.i835, align 4, !dbg !3315
  %shl63 = shl i32 %118, 10, !dbg !3316
  %119 = load i16*, i16** %y, align 8, !dbg !3317
  %incdec.ptr64 = getelementptr inbounds i16, i16* %119, i32 1, !dbg !3317
  store i16* %incdec.ptr64, i16** %y, align 8, !dbg !3317
  %120 = load i16, i16* %119, align 2, !dbg !3318
  %conv65 = zext i16 %120 to i32, !dbg !3318
  store i32 %conv65, i32* %a.addr.i825, align 4, !dbg !3319
  store i32 4, i32* %amin.addr.i826, align 4, !dbg !3319
  store i32 1019, i32* %amax.addr.i827, align 4, !dbg !3319
  %121 = load i32, i32* %a.addr.i825, align 4, !dbg !3320
  %122 = load i32, i32* %amin.addr.i826, align 4, !dbg !3321
  %cmp.i828 = icmp slt i32 %121, %122, !dbg !3322
  br i1 %cmp.i828, label %if.then.i829, label %if.else.i831, !dbg !3323

if.then.i829:                                     ; preds = %av_clip_c.exit845
  %123 = load i32, i32* %amin.addr.i826, align 4, !dbg !3324
  store i32 %123, i32* %retval.i824, align 4, !dbg !3325
  br label %av_clip_c.exit834, !dbg !3325

if.else.i831:                                     ; preds = %av_clip_c.exit845
  %124 = load i32, i32* %a.addr.i825, align 4, !dbg !3326
  %125 = load i32, i32* %amax.addr.i827, align 4, !dbg !3327
  %cmp1.i830 = icmp sgt i32 %124, %125, !dbg !3328
  br i1 %cmp1.i830, label %if.then2.i832, label %if.else3.i833, !dbg !3329

if.then2.i832:                                    ; preds = %if.else.i831
  %126 = load i32, i32* %amax.addr.i827, align 4, !dbg !3330
  store i32 %126, i32* %retval.i824, align 4, !dbg !3331
  br label %av_clip_c.exit834, !dbg !3331

if.else3.i833:                                    ; preds = %if.else.i831
  %127 = load i32, i32* %a.addr.i825, align 4, !dbg !3332
  store i32 %127, i32* %retval.i824, align 4, !dbg !3333
  br label %av_clip_c.exit834, !dbg !3333

av_clip_c.exit834:                                ; preds = %if.then.i829, %if.then2.i832, %if.else3.i833
  %128 = load i32, i32* %retval.i824, align 4, !dbg !3334
  %shl67 = shl i32 %128, 20, !dbg !3335
  %or68 = or i32 %shl63, %shl67, !dbg !3336
  %129 = load i32, i32* %val, align 4, !dbg !3337
  %or69 = or i32 %129, %or68, !dbg !3337
  store i32 %or69, i32* %val, align 4, !dbg !3337
  %130 = load i32, i32* %val, align 4, !dbg !3338
  %131 = load i8*, i8** %dst, align 8, !dbg !3339
  %132 = bitcast i8* %131 to %union.unaligned_32*, !dbg !3340
  %l70 = bitcast %union.unaligned_32* %132 to i32*, !dbg !3340
  store i32 %130, i32* %l70, align 1, !dbg !3341
  %133 = load i8*, i8** %dst, align 8, !dbg !3342
  %add.ptr71 = getelementptr inbounds i8, i8* %133, i64 4, !dbg !3342
  store i8* %add.ptr71, i8** %dst, align 8, !dbg !3342
  br label %do.end72, !dbg !3343

do.end72:                                         ; preds = %av_clip_c.exit834
  br label %do.body73, !dbg !3344, !llvm.loop !3345

do.body73:                                        ; preds = %do.end72
  %134 = load i16*, i16** %v, align 8, !dbg !3346
  %incdec.ptr74 = getelementptr inbounds i16, i16* %134, i32 1, !dbg !3346
  store i16* %incdec.ptr74, i16** %v, align 8, !dbg !3346
  %135 = load i16, i16* %134, align 2, !dbg !3347
  %conv75 = zext i16 %135 to i32, !dbg !3347
  store i32 %conv75, i32* %a.addr.i814, align 4, !dbg !3348
  store i32 4, i32* %amin.addr.i815, align 4, !dbg !3348
  store i32 1019, i32* %amax.addr.i816, align 4, !dbg !3348
  %136 = load i32, i32* %a.addr.i814, align 4, !dbg !3349
  %137 = load i32, i32* %amin.addr.i815, align 4, !dbg !3350
  %cmp.i817 = icmp slt i32 %136, %137, !dbg !3351
  br i1 %cmp.i817, label %if.then.i818, label %if.else.i820, !dbg !3352

if.then.i818:                                     ; preds = %do.body73
  %138 = load i32, i32* %amin.addr.i815, align 4, !dbg !3353
  store i32 %138, i32* %retval.i813, align 4, !dbg !3354
  br label %av_clip_c.exit823, !dbg !3354

if.else.i820:                                     ; preds = %do.body73
  %139 = load i32, i32* %a.addr.i814, align 4, !dbg !3355
  %140 = load i32, i32* %amax.addr.i816, align 4, !dbg !3356
  %cmp1.i819 = icmp sgt i32 %139, %140, !dbg !3357
  br i1 %cmp1.i819, label %if.then2.i821, label %if.else3.i822, !dbg !3358

if.then2.i821:                                    ; preds = %if.else.i820
  %141 = load i32, i32* %amax.addr.i816, align 4, !dbg !3359
  store i32 %141, i32* %retval.i813, align 4, !dbg !3360
  br label %av_clip_c.exit823, !dbg !3360

if.else3.i822:                                    ; preds = %if.else.i820
  %142 = load i32, i32* %a.addr.i814, align 4, !dbg !3361
  store i32 %142, i32* %retval.i813, align 4, !dbg !3362
  br label %av_clip_c.exit823, !dbg !3362

av_clip_c.exit823:                                ; preds = %if.then.i818, %if.then2.i821, %if.else3.i822
  %143 = load i32, i32* %retval.i813, align 4, !dbg !3363
  store i32 %143, i32* %val, align 4, !dbg !3364
  %144 = load i16*, i16** %y, align 8, !dbg !3365
  %incdec.ptr77 = getelementptr inbounds i16, i16* %144, i32 1, !dbg !3365
  store i16* %incdec.ptr77, i16** %y, align 8, !dbg !3365
  %145 = load i16, i16* %144, align 2, !dbg !3366
  %conv78 = zext i16 %145 to i32, !dbg !3366
  store i32 %conv78, i32* %a.addr.i803, align 4, !dbg !3367
  store i32 4, i32* %amin.addr.i804, align 4, !dbg !3367
  store i32 1019, i32* %amax.addr.i805, align 4, !dbg !3367
  %146 = load i32, i32* %a.addr.i803, align 4, !dbg !3368
  %147 = load i32, i32* %amin.addr.i804, align 4, !dbg !3369
  %cmp.i806 = icmp slt i32 %146, %147, !dbg !3370
  br i1 %cmp.i806, label %if.then.i807, label %if.else.i809, !dbg !3371

if.then.i807:                                     ; preds = %av_clip_c.exit823
  %148 = load i32, i32* %amin.addr.i804, align 4, !dbg !3372
  store i32 %148, i32* %retval.i802, align 4, !dbg !3373
  br label %av_clip_c.exit812, !dbg !3373

if.else.i809:                                     ; preds = %av_clip_c.exit823
  %149 = load i32, i32* %a.addr.i803, align 4, !dbg !3374
  %150 = load i32, i32* %amax.addr.i805, align 4, !dbg !3375
  %cmp1.i808 = icmp sgt i32 %149, %150, !dbg !3376
  br i1 %cmp1.i808, label %if.then2.i810, label %if.else3.i811, !dbg !3377

if.then2.i810:                                    ; preds = %if.else.i809
  %151 = load i32, i32* %amax.addr.i805, align 4, !dbg !3378
  store i32 %151, i32* %retval.i802, align 4, !dbg !3379
  br label %av_clip_c.exit812, !dbg !3379

if.else3.i811:                                    ; preds = %if.else.i809
  %152 = load i32, i32* %a.addr.i803, align 4, !dbg !3380
  store i32 %152, i32* %retval.i802, align 4, !dbg !3381
  br label %av_clip_c.exit812, !dbg !3381

av_clip_c.exit812:                                ; preds = %if.then.i807, %if.then2.i810, %if.else3.i811
  %153 = load i32, i32* %retval.i802, align 4, !dbg !3382
  %shl80 = shl i32 %153, 10, !dbg !3383
  %154 = load i16*, i16** %u, align 8, !dbg !3384
  %incdec.ptr81 = getelementptr inbounds i16, i16* %154, i32 1, !dbg !3384
  store i16* %incdec.ptr81, i16** %u, align 8, !dbg !3384
  %155 = load i16, i16* %154, align 2, !dbg !3385
  %conv82 = zext i16 %155 to i32, !dbg !3385
  store i32 %conv82, i32* %a.addr.i792, align 4, !dbg !3386
  store i32 4, i32* %amin.addr.i793, align 4, !dbg !3386
  store i32 1019, i32* %amax.addr.i794, align 4, !dbg !3386
  %156 = load i32, i32* %a.addr.i792, align 4, !dbg !3387
  %157 = load i32, i32* %amin.addr.i793, align 4, !dbg !3388
  %cmp.i795 = icmp slt i32 %156, %157, !dbg !3389
  br i1 %cmp.i795, label %if.then.i796, label %if.else.i798, !dbg !3390

if.then.i796:                                     ; preds = %av_clip_c.exit812
  %158 = load i32, i32* %amin.addr.i793, align 4, !dbg !3391
  store i32 %158, i32* %retval.i791, align 4, !dbg !3392
  br label %av_clip_c.exit801, !dbg !3392

if.else.i798:                                     ; preds = %av_clip_c.exit812
  %159 = load i32, i32* %a.addr.i792, align 4, !dbg !3393
  %160 = load i32, i32* %amax.addr.i794, align 4, !dbg !3394
  %cmp1.i797 = icmp sgt i32 %159, %160, !dbg !3395
  br i1 %cmp1.i797, label %if.then2.i799, label %if.else3.i800, !dbg !3396

if.then2.i799:                                    ; preds = %if.else.i798
  %161 = load i32, i32* %amax.addr.i794, align 4, !dbg !3397
  store i32 %161, i32* %retval.i791, align 4, !dbg !3398
  br label %av_clip_c.exit801, !dbg !3398

if.else3.i800:                                    ; preds = %if.else.i798
  %162 = load i32, i32* %a.addr.i792, align 4, !dbg !3399
  store i32 %162, i32* %retval.i791, align 4, !dbg !3400
  br label %av_clip_c.exit801, !dbg !3400

av_clip_c.exit801:                                ; preds = %if.then.i796, %if.then2.i799, %if.else3.i800
  %163 = load i32, i32* %retval.i791, align 4, !dbg !3401
  %shl84 = shl i32 %163, 20, !dbg !3402
  %or85 = or i32 %shl80, %shl84, !dbg !3403
  %164 = load i32, i32* %val, align 4, !dbg !3404
  %or86 = or i32 %164, %or85, !dbg !3404
  store i32 %or86, i32* %val, align 4, !dbg !3404
  %165 = load i32, i32* %val, align 4, !dbg !3405
  %166 = load i8*, i8** %dst, align 8, !dbg !3406
  %167 = bitcast i8* %166 to %union.unaligned_32*, !dbg !3407
  %l87 = bitcast %union.unaligned_32* %167 to i32*, !dbg !3407
  store i32 %165, i32* %l87, align 1, !dbg !3408
  %168 = load i8*, i8** %dst, align 8, !dbg !3409
  %add.ptr88 = getelementptr inbounds i8, i8* %168, i64 4, !dbg !3409
  store i8* %add.ptr88, i8** %dst, align 8, !dbg !3409
  br label %do.end89, !dbg !3410

do.end89:                                         ; preds = %av_clip_c.exit801
  br label %do.body90, !dbg !3411, !llvm.loop !3412

do.body90:                                        ; preds = %do.end89
  %169 = load i16*, i16** %y, align 8, !dbg !3413
  %incdec.ptr91 = getelementptr inbounds i16, i16* %169, i32 1, !dbg !3413
  store i16* %incdec.ptr91, i16** %y, align 8, !dbg !3413
  %170 = load i16, i16* %169, align 2, !dbg !3414
  %conv92 = zext i16 %170 to i32, !dbg !3414
  store i32 %conv92, i32* %a.addr.i781, align 4, !dbg !3415
  store i32 4, i32* %amin.addr.i782, align 4, !dbg !3415
  store i32 1019, i32* %amax.addr.i783, align 4, !dbg !3415
  %171 = load i32, i32* %a.addr.i781, align 4, !dbg !3416
  %172 = load i32, i32* %amin.addr.i782, align 4, !dbg !3417
  %cmp.i784 = icmp slt i32 %171, %172, !dbg !3418
  br i1 %cmp.i784, label %if.then.i785, label %if.else.i787, !dbg !3419

if.then.i785:                                     ; preds = %do.body90
  %173 = load i32, i32* %amin.addr.i782, align 4, !dbg !3420
  store i32 %173, i32* %retval.i780, align 4, !dbg !3421
  br label %av_clip_c.exit790, !dbg !3421

if.else.i787:                                     ; preds = %do.body90
  %174 = load i32, i32* %a.addr.i781, align 4, !dbg !3422
  %175 = load i32, i32* %amax.addr.i783, align 4, !dbg !3423
  %cmp1.i786 = icmp sgt i32 %174, %175, !dbg !3424
  br i1 %cmp1.i786, label %if.then2.i788, label %if.else3.i789, !dbg !3425

if.then2.i788:                                    ; preds = %if.else.i787
  %176 = load i32, i32* %amax.addr.i783, align 4, !dbg !3426
  store i32 %176, i32* %retval.i780, align 4, !dbg !3427
  br label %av_clip_c.exit790, !dbg !3427

if.else3.i789:                                    ; preds = %if.else.i787
  %177 = load i32, i32* %a.addr.i781, align 4, !dbg !3428
  store i32 %177, i32* %retval.i780, align 4, !dbg !3429
  br label %av_clip_c.exit790, !dbg !3429

av_clip_c.exit790:                                ; preds = %if.then.i785, %if.then2.i788, %if.else3.i789
  %178 = load i32, i32* %retval.i780, align 4, !dbg !3430
  store i32 %178, i32* %val, align 4, !dbg !3431
  %179 = load i16*, i16** %v, align 8, !dbg !3432
  %incdec.ptr94 = getelementptr inbounds i16, i16* %179, i32 1, !dbg !3432
  store i16* %incdec.ptr94, i16** %v, align 8, !dbg !3432
  %180 = load i16, i16* %179, align 2, !dbg !3433
  %conv95 = zext i16 %180 to i32, !dbg !3433
  store i32 %conv95, i32* %a.addr.i770, align 4, !dbg !3434
  store i32 4, i32* %amin.addr.i771, align 4, !dbg !3434
  store i32 1019, i32* %amax.addr.i772, align 4, !dbg !3434
  %181 = load i32, i32* %a.addr.i770, align 4, !dbg !3435
  %182 = load i32, i32* %amin.addr.i771, align 4, !dbg !3436
  %cmp.i773 = icmp slt i32 %181, %182, !dbg !3437
  br i1 %cmp.i773, label %if.then.i774, label %if.else.i776, !dbg !3438

if.then.i774:                                     ; preds = %av_clip_c.exit790
  %183 = load i32, i32* %amin.addr.i771, align 4, !dbg !3439
  store i32 %183, i32* %retval.i769, align 4, !dbg !3440
  br label %av_clip_c.exit779, !dbg !3440

if.else.i776:                                     ; preds = %av_clip_c.exit790
  %184 = load i32, i32* %a.addr.i770, align 4, !dbg !3441
  %185 = load i32, i32* %amax.addr.i772, align 4, !dbg !3442
  %cmp1.i775 = icmp sgt i32 %184, %185, !dbg !3443
  br i1 %cmp1.i775, label %if.then2.i777, label %if.else3.i778, !dbg !3444

if.then2.i777:                                    ; preds = %if.else.i776
  %186 = load i32, i32* %amax.addr.i772, align 4, !dbg !3445
  store i32 %186, i32* %retval.i769, align 4, !dbg !3446
  br label %av_clip_c.exit779, !dbg !3446

if.else3.i778:                                    ; preds = %if.else.i776
  %187 = load i32, i32* %a.addr.i770, align 4, !dbg !3447
  store i32 %187, i32* %retval.i769, align 4, !dbg !3448
  br label %av_clip_c.exit779, !dbg !3448

av_clip_c.exit779:                                ; preds = %if.then.i774, %if.then2.i777, %if.else3.i778
  %188 = load i32, i32* %retval.i769, align 4, !dbg !3449
  %shl97 = shl i32 %188, 10, !dbg !3450
  %189 = load i16*, i16** %y, align 8, !dbg !3451
  %incdec.ptr98 = getelementptr inbounds i16, i16* %189, i32 1, !dbg !3451
  store i16* %incdec.ptr98, i16** %y, align 8, !dbg !3451
  %190 = load i16, i16* %189, align 2, !dbg !3452
  %conv99 = zext i16 %190 to i32, !dbg !3452
  store i32 %conv99, i32* %a.addr.i759, align 4, !dbg !3453
  store i32 4, i32* %amin.addr.i760, align 4, !dbg !3453
  store i32 1019, i32* %amax.addr.i761, align 4, !dbg !3453
  %191 = load i32, i32* %a.addr.i759, align 4, !dbg !3454
  %192 = load i32, i32* %amin.addr.i760, align 4, !dbg !3455
  %cmp.i762 = icmp slt i32 %191, %192, !dbg !3456
  br i1 %cmp.i762, label %if.then.i763, label %if.else.i765, !dbg !3457

if.then.i763:                                     ; preds = %av_clip_c.exit779
  %193 = load i32, i32* %amin.addr.i760, align 4, !dbg !3458
  store i32 %193, i32* %retval.i758, align 4, !dbg !3459
  br label %av_clip_c.exit768, !dbg !3459

if.else.i765:                                     ; preds = %av_clip_c.exit779
  %194 = load i32, i32* %a.addr.i759, align 4, !dbg !3460
  %195 = load i32, i32* %amax.addr.i761, align 4, !dbg !3461
  %cmp1.i764 = icmp sgt i32 %194, %195, !dbg !3462
  br i1 %cmp1.i764, label %if.then2.i766, label %if.else3.i767, !dbg !3463

if.then2.i766:                                    ; preds = %if.else.i765
  %196 = load i32, i32* %amax.addr.i761, align 4, !dbg !3464
  store i32 %196, i32* %retval.i758, align 4, !dbg !3465
  br label %av_clip_c.exit768, !dbg !3465

if.else3.i767:                                    ; preds = %if.else.i765
  %197 = load i32, i32* %a.addr.i759, align 4, !dbg !3466
  store i32 %197, i32* %retval.i758, align 4, !dbg !3467
  br label %av_clip_c.exit768, !dbg !3467

av_clip_c.exit768:                                ; preds = %if.then.i763, %if.then2.i766, %if.else3.i767
  %198 = load i32, i32* %retval.i758, align 4, !dbg !3468
  %shl101 = shl i32 %198, 20, !dbg !3469
  %or102 = or i32 %shl97, %shl101, !dbg !3470
  %199 = load i32, i32* %val, align 4, !dbg !3471
  %or103 = or i32 %199, %or102, !dbg !3471
  store i32 %or103, i32* %val, align 4, !dbg !3471
  %200 = load i32, i32* %val, align 4, !dbg !3472
  %201 = load i8*, i8** %dst, align 8, !dbg !3473
  %202 = bitcast i8* %201 to %union.unaligned_32*, !dbg !3474
  %l104 = bitcast %union.unaligned_32* %202 to i32*, !dbg !3474
  store i32 %200, i32* %l104, align 1, !dbg !3475
  %203 = load i8*, i8** %dst, align 8, !dbg !3476
  %add.ptr105 = getelementptr inbounds i8, i8* %203, i64 4, !dbg !3476
  store i8* %add.ptr105, i8** %dst, align 8, !dbg !3476
  br label %do.end106, !dbg !3477

do.end106:                                        ; preds = %av_clip_c.exit768
  br label %for.inc, !dbg !3478

for.inc:                                          ; preds = %do.end106
  %204 = load i32, i32* %w, align 4, !dbg !3479
  %add107 = add nsw i32 %204, 6, !dbg !3479
  store i32 %add107, i32* %w, align 4, !dbg !3479
  br label %for.cond39, !dbg !3481, !llvm.loop !3482

for.end:                                          ; preds = %for.cond39
  %205 = load i32, i32* %w, align 4, !dbg !3483
  %206 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3484
  %width108 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %206, i32 0, i32 20, !dbg !3485
  %207 = load i32, i32* %width108, align 4, !dbg !3485
  %sub109 = sub nsw i32 %207, 1, !dbg !3486
  %cmp110 = icmp slt i32 %205, %sub109, !dbg !3487
  br i1 %cmp110, label %if.then112, label %if.end141, !dbg !3488

if.then112:                                       ; preds = %for.end
  br label %do.body113, !dbg !3489, !llvm.loop !3490

do.body113:                                       ; preds = %if.then112
  %208 = load i16*, i16** %u, align 8, !dbg !3491
  %incdec.ptr114 = getelementptr inbounds i16, i16* %208, i32 1, !dbg !3491
  store i16* %incdec.ptr114, i16** %u, align 8, !dbg !3491
  %209 = load i16, i16* %208, align 2, !dbg !3492
  %conv115 = zext i16 %209 to i32, !dbg !3492
  store i32 %conv115, i32* %a.addr.i748, align 4, !dbg !3493
  store i32 4, i32* %amin.addr.i749, align 4, !dbg !3493
  store i32 1019, i32* %amax.addr.i750, align 4, !dbg !3493
  %210 = load i32, i32* %a.addr.i748, align 4, !dbg !3494
  %211 = load i32, i32* %amin.addr.i749, align 4, !dbg !3495
  %cmp.i751 = icmp slt i32 %210, %211, !dbg !3496
  br i1 %cmp.i751, label %if.then.i752, label %if.else.i754, !dbg !3497

if.then.i752:                                     ; preds = %do.body113
  %212 = load i32, i32* %amin.addr.i749, align 4, !dbg !3498
  store i32 %212, i32* %retval.i747, align 4, !dbg !3499
  br label %av_clip_c.exit757, !dbg !3499

if.else.i754:                                     ; preds = %do.body113
  %213 = load i32, i32* %a.addr.i748, align 4, !dbg !3500
  %214 = load i32, i32* %amax.addr.i750, align 4, !dbg !3501
  %cmp1.i753 = icmp sgt i32 %213, %214, !dbg !3502
  br i1 %cmp1.i753, label %if.then2.i755, label %if.else3.i756, !dbg !3503

if.then2.i755:                                    ; preds = %if.else.i754
  %215 = load i32, i32* %amax.addr.i750, align 4, !dbg !3504
  store i32 %215, i32* %retval.i747, align 4, !dbg !3505
  br label %av_clip_c.exit757, !dbg !3505

if.else3.i756:                                    ; preds = %if.else.i754
  %216 = load i32, i32* %a.addr.i748, align 4, !dbg !3506
  store i32 %216, i32* %retval.i747, align 4, !dbg !3507
  br label %av_clip_c.exit757, !dbg !3507

av_clip_c.exit757:                                ; preds = %if.then.i752, %if.then2.i755, %if.else3.i756
  %217 = load i32, i32* %retval.i747, align 4, !dbg !3508
  store i32 %217, i32* %val, align 4, !dbg !3509
  %218 = load i16*, i16** %y, align 8, !dbg !3510
  %incdec.ptr117 = getelementptr inbounds i16, i16* %218, i32 1, !dbg !3510
  store i16* %incdec.ptr117, i16** %y, align 8, !dbg !3510
  %219 = load i16, i16* %218, align 2, !dbg !3511
  %conv118 = zext i16 %219 to i32, !dbg !3511
  store i32 %conv118, i32* %a.addr.i737, align 4, !dbg !3512
  store i32 4, i32* %amin.addr.i738, align 4, !dbg !3512
  store i32 1019, i32* %amax.addr.i739, align 4, !dbg !3512
  %220 = load i32, i32* %a.addr.i737, align 4, !dbg !3513
  %221 = load i32, i32* %amin.addr.i738, align 4, !dbg !3514
  %cmp.i740 = icmp slt i32 %220, %221, !dbg !3515
  br i1 %cmp.i740, label %if.then.i741, label %if.else.i743, !dbg !3516

if.then.i741:                                     ; preds = %av_clip_c.exit757
  %222 = load i32, i32* %amin.addr.i738, align 4, !dbg !3517
  store i32 %222, i32* %retval.i736, align 4, !dbg !3518
  br label %av_clip_c.exit746, !dbg !3518

if.else.i743:                                     ; preds = %av_clip_c.exit757
  %223 = load i32, i32* %a.addr.i737, align 4, !dbg !3519
  %224 = load i32, i32* %amax.addr.i739, align 4, !dbg !3520
  %cmp1.i742 = icmp sgt i32 %223, %224, !dbg !3521
  br i1 %cmp1.i742, label %if.then2.i744, label %if.else3.i745, !dbg !3522

if.then2.i744:                                    ; preds = %if.else.i743
  %225 = load i32, i32* %amax.addr.i739, align 4, !dbg !3523
  store i32 %225, i32* %retval.i736, align 4, !dbg !3524
  br label %av_clip_c.exit746, !dbg !3524

if.else3.i745:                                    ; preds = %if.else.i743
  %226 = load i32, i32* %a.addr.i737, align 4, !dbg !3525
  store i32 %226, i32* %retval.i736, align 4, !dbg !3526
  br label %av_clip_c.exit746, !dbg !3526

av_clip_c.exit746:                                ; preds = %if.then.i741, %if.then2.i744, %if.else3.i745
  %227 = load i32, i32* %retval.i736, align 4, !dbg !3527
  %shl120 = shl i32 %227, 10, !dbg !3528
  %228 = load i16*, i16** %v, align 8, !dbg !3529
  %incdec.ptr121 = getelementptr inbounds i16, i16* %228, i32 1, !dbg !3529
  store i16* %incdec.ptr121, i16** %v, align 8, !dbg !3529
  %229 = load i16, i16* %228, align 2, !dbg !3530
  %conv122 = zext i16 %229 to i32, !dbg !3530
  store i32 %conv122, i32* %a.addr.i726, align 4, !dbg !3531
  store i32 4, i32* %amin.addr.i727, align 4, !dbg !3531
  store i32 1019, i32* %amax.addr.i728, align 4, !dbg !3531
  %230 = load i32, i32* %a.addr.i726, align 4, !dbg !3532
  %231 = load i32, i32* %amin.addr.i727, align 4, !dbg !3533
  %cmp.i729 = icmp slt i32 %230, %231, !dbg !3534
  br i1 %cmp.i729, label %if.then.i730, label %if.else.i732, !dbg !3535

if.then.i730:                                     ; preds = %av_clip_c.exit746
  %232 = load i32, i32* %amin.addr.i727, align 4, !dbg !3536
  store i32 %232, i32* %retval.i725, align 4, !dbg !3537
  br label %av_clip_c.exit735, !dbg !3537

if.else.i732:                                     ; preds = %av_clip_c.exit746
  %233 = load i32, i32* %a.addr.i726, align 4, !dbg !3538
  %234 = load i32, i32* %amax.addr.i728, align 4, !dbg !3539
  %cmp1.i731 = icmp sgt i32 %233, %234, !dbg !3540
  br i1 %cmp1.i731, label %if.then2.i733, label %if.else3.i734, !dbg !3541

if.then2.i733:                                    ; preds = %if.else.i732
  %235 = load i32, i32* %amax.addr.i728, align 4, !dbg !3542
  store i32 %235, i32* %retval.i725, align 4, !dbg !3543
  br label %av_clip_c.exit735, !dbg !3543

if.else3.i734:                                    ; preds = %if.else.i732
  %236 = load i32, i32* %a.addr.i726, align 4, !dbg !3544
  store i32 %236, i32* %retval.i725, align 4, !dbg !3545
  br label %av_clip_c.exit735, !dbg !3545

av_clip_c.exit735:                                ; preds = %if.then.i730, %if.then2.i733, %if.else3.i734
  %237 = load i32, i32* %retval.i725, align 4, !dbg !3546
  %shl124 = shl i32 %237, 20, !dbg !3547
  %or125 = or i32 %shl120, %shl124, !dbg !3548
  %238 = load i32, i32* %val, align 4, !dbg !3549
  %or126 = or i32 %238, %or125, !dbg !3549
  store i32 %or126, i32* %val, align 4, !dbg !3549
  %239 = load i32, i32* %val, align 4, !dbg !3550
  %240 = load i8*, i8** %dst, align 8, !dbg !3551
  %241 = bitcast i8* %240 to %union.unaligned_32*, !dbg !3552
  %l127 = bitcast %union.unaligned_32* %241 to i32*, !dbg !3552
  store i32 %239, i32* %l127, align 1, !dbg !3553
  %242 = load i8*, i8** %dst, align 8, !dbg !3554
  %add.ptr128 = getelementptr inbounds i8, i8* %242, i64 4, !dbg !3554
  store i8* %add.ptr128, i8** %dst, align 8, !dbg !3554
  br label %do.end129, !dbg !3555

do.end129:                                        ; preds = %av_clip_c.exit735
  %243 = load i16*, i16** %y, align 8, !dbg !3556
  %incdec.ptr130 = getelementptr inbounds i16, i16* %243, i32 1, !dbg !3556
  store i16* %incdec.ptr130, i16** %y, align 8, !dbg !3556
  %244 = load i16, i16* %243, align 2, !dbg !3557
  %conv131 = zext i16 %244 to i32, !dbg !3557
  store i32 %conv131, i32* %a.addr.i715, align 4, !dbg !3558
  store i32 4, i32* %amin.addr.i716, align 4, !dbg !3558
  store i32 1019, i32* %amax.addr.i717, align 4, !dbg !3558
  %245 = load i32, i32* %a.addr.i715, align 4, !dbg !3559
  %246 = load i32, i32* %amin.addr.i716, align 4, !dbg !3560
  %cmp.i718 = icmp slt i32 %245, %246, !dbg !3561
  br i1 %cmp.i718, label %if.then.i719, label %if.else.i721, !dbg !3562

if.then.i719:                                     ; preds = %do.end129
  %247 = load i32, i32* %amin.addr.i716, align 4, !dbg !3563
  store i32 %247, i32* %retval.i714, align 4, !dbg !3564
  br label %av_clip_c.exit724, !dbg !3564

if.else.i721:                                     ; preds = %do.end129
  %248 = load i32, i32* %a.addr.i715, align 4, !dbg !3565
  %249 = load i32, i32* %amax.addr.i717, align 4, !dbg !3566
  %cmp1.i720 = icmp sgt i32 %248, %249, !dbg !3567
  br i1 %cmp1.i720, label %if.then2.i722, label %if.else3.i723, !dbg !3568

if.then2.i722:                                    ; preds = %if.else.i721
  %250 = load i32, i32* %amax.addr.i717, align 4, !dbg !3569
  store i32 %250, i32* %retval.i714, align 4, !dbg !3570
  br label %av_clip_c.exit724, !dbg !3570

if.else3.i723:                                    ; preds = %if.else.i721
  %251 = load i32, i32* %a.addr.i715, align 4, !dbg !3571
  store i32 %251, i32* %retval.i714, align 4, !dbg !3572
  br label %av_clip_c.exit724, !dbg !3572

av_clip_c.exit724:                                ; preds = %if.then.i719, %if.then2.i722, %if.else3.i723
  %252 = load i32, i32* %retval.i714, align 4, !dbg !3573
  store i32 %252, i32* %val, align 4, !dbg !3574
  %253 = load i32, i32* %w, align 4, !dbg !3575
  %254 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3577
  %width133 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %254, i32 0, i32 20, !dbg !3578
  %255 = load i32, i32* %width133, align 4, !dbg !3578
  %sub134 = sub nsw i32 %255, 2, !dbg !3579
  %cmp135 = icmp eq i32 %253, %sub134, !dbg !3580
  br i1 %cmp135, label %if.then137, label %if.end140, !dbg !3581

if.then137:                                       ; preds = %av_clip_c.exit724
  %256 = load i32, i32* %val, align 4, !dbg !3582
  %257 = load i8*, i8** %dst, align 8, !dbg !3584
  %258 = bitcast i8* %257 to %union.unaligned_32*, !dbg !3585
  %l138 = bitcast %union.unaligned_32* %258 to i32*, !dbg !3585
  store i32 %256, i32* %l138, align 1, !dbg !3586
  %259 = load i8*, i8** %dst, align 8, !dbg !3587
  %add.ptr139 = getelementptr inbounds i8, i8* %259, i64 4, !dbg !3587
  store i8* %add.ptr139, i8** %dst, align 8, !dbg !3587
  br label %if.end140, !dbg !3588

if.end140:                                        ; preds = %if.then137, %av_clip_c.exit724
  br label %if.end141, !dbg !3589

if.end141:                                        ; preds = %if.end140, %for.end
  %260 = load i32, i32* %w, align 4, !dbg !3590
  %261 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3591
  %width142 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %261, i32 0, i32 20, !dbg !3592
  %262 = load i32, i32* %width142, align 4, !dbg !3592
  %sub143 = sub nsw i32 %262, 3, !dbg !3593
  %cmp144 = icmp slt i32 %260, %sub143, !dbg !3594
  br i1 %cmp144, label %if.then146, label %if.end169, !dbg !3595

if.then146:                                       ; preds = %if.end141
  %263 = load i16*, i16** %u, align 8, !dbg !3596
  %incdec.ptr147 = getelementptr inbounds i16, i16* %263, i32 1, !dbg !3596
  store i16* %incdec.ptr147, i16** %u, align 8, !dbg !3596
  %264 = load i16, i16* %263, align 2, !dbg !3597
  %conv148 = zext i16 %264 to i32, !dbg !3597
  store i32 %conv148, i32* %a.addr.i704, align 4, !dbg !3598
  store i32 4, i32* %amin.addr.i705, align 4, !dbg !3598
  store i32 1019, i32* %amax.addr.i706, align 4, !dbg !3598
  %265 = load i32, i32* %a.addr.i704, align 4, !dbg !3599
  %266 = load i32, i32* %amin.addr.i705, align 4, !dbg !3600
  %cmp.i707 = icmp slt i32 %265, %266, !dbg !3601
  br i1 %cmp.i707, label %if.then.i708, label %if.else.i710, !dbg !3602

if.then.i708:                                     ; preds = %if.then146
  %267 = load i32, i32* %amin.addr.i705, align 4, !dbg !3603
  store i32 %267, i32* %retval.i703, align 4, !dbg !3604
  br label %av_clip_c.exit713, !dbg !3604

if.else.i710:                                     ; preds = %if.then146
  %268 = load i32, i32* %a.addr.i704, align 4, !dbg !3605
  %269 = load i32, i32* %amax.addr.i706, align 4, !dbg !3606
  %cmp1.i709 = icmp sgt i32 %268, %269, !dbg !3607
  br i1 %cmp1.i709, label %if.then2.i711, label %if.else3.i712, !dbg !3608

if.then2.i711:                                    ; preds = %if.else.i710
  %270 = load i32, i32* %amax.addr.i706, align 4, !dbg !3609
  store i32 %270, i32* %retval.i703, align 4, !dbg !3610
  br label %av_clip_c.exit713, !dbg !3610

if.else3.i712:                                    ; preds = %if.else.i710
  %271 = load i32, i32* %a.addr.i704, align 4, !dbg !3611
  store i32 %271, i32* %retval.i703, align 4, !dbg !3612
  br label %av_clip_c.exit713, !dbg !3612

av_clip_c.exit713:                                ; preds = %if.then.i708, %if.then2.i711, %if.else3.i712
  %272 = load i32, i32* %retval.i703, align 4, !dbg !3613
  %shl150 = shl i32 %272, 10, !dbg !3614
  %273 = load i16*, i16** %y, align 8, !dbg !3615
  %incdec.ptr151 = getelementptr inbounds i16, i16* %273, i32 1, !dbg !3615
  store i16* %incdec.ptr151, i16** %y, align 8, !dbg !3615
  %274 = load i16, i16* %273, align 2, !dbg !3616
  %conv152 = zext i16 %274 to i32, !dbg !3616
  store i32 %conv152, i32* %a.addr.i693, align 4, !dbg !3617
  store i32 4, i32* %amin.addr.i694, align 4, !dbg !3617
  store i32 1019, i32* %amax.addr.i695, align 4, !dbg !3617
  %275 = load i32, i32* %a.addr.i693, align 4, !dbg !3618
  %276 = load i32, i32* %amin.addr.i694, align 4, !dbg !3619
  %cmp.i696 = icmp slt i32 %275, %276, !dbg !3620
  br i1 %cmp.i696, label %if.then.i697, label %if.else.i699, !dbg !3621

if.then.i697:                                     ; preds = %av_clip_c.exit713
  %277 = load i32, i32* %amin.addr.i694, align 4, !dbg !3622
  store i32 %277, i32* %retval.i692, align 4, !dbg !3623
  br label %av_clip_c.exit702, !dbg !3623

if.else.i699:                                     ; preds = %av_clip_c.exit713
  %278 = load i32, i32* %a.addr.i693, align 4, !dbg !3624
  %279 = load i32, i32* %amax.addr.i695, align 4, !dbg !3625
  %cmp1.i698 = icmp sgt i32 %278, %279, !dbg !3626
  br i1 %cmp1.i698, label %if.then2.i700, label %if.else3.i701, !dbg !3627

if.then2.i700:                                    ; preds = %if.else.i699
  %280 = load i32, i32* %amax.addr.i695, align 4, !dbg !3628
  store i32 %280, i32* %retval.i692, align 4, !dbg !3629
  br label %av_clip_c.exit702, !dbg !3629

if.else3.i701:                                    ; preds = %if.else.i699
  %281 = load i32, i32* %a.addr.i693, align 4, !dbg !3630
  store i32 %281, i32* %retval.i692, align 4, !dbg !3631
  br label %av_clip_c.exit702, !dbg !3631

av_clip_c.exit702:                                ; preds = %if.then.i697, %if.then2.i700, %if.else3.i701
  %282 = load i32, i32* %retval.i692, align 4, !dbg !3632
  %shl154 = shl i32 %282, 20, !dbg !3633
  %or155 = or i32 %shl150, %shl154, !dbg !3634
  %283 = load i32, i32* %val, align 4, !dbg !3635
  %or156 = or i32 %283, %or155, !dbg !3635
  store i32 %or156, i32* %val, align 4, !dbg !3635
  %284 = load i32, i32* %val, align 4, !dbg !3636
  %285 = load i8*, i8** %dst, align 8, !dbg !3637
  %286 = bitcast i8* %285 to %union.unaligned_32*, !dbg !3638
  %l157 = bitcast %union.unaligned_32* %286 to i32*, !dbg !3638
  store i32 %284, i32* %l157, align 1, !dbg !3639
  %287 = load i8*, i8** %dst, align 8, !dbg !3640
  %add.ptr158 = getelementptr inbounds i8, i8* %287, i64 4, !dbg !3640
  store i8* %add.ptr158, i8** %dst, align 8, !dbg !3640
  %288 = load i16*, i16** %v, align 8, !dbg !3641
  %incdec.ptr159 = getelementptr inbounds i16, i16* %288, i32 1, !dbg !3641
  store i16* %incdec.ptr159, i16** %v, align 8, !dbg !3641
  %289 = load i16, i16* %288, align 2, !dbg !3642
  %conv160 = zext i16 %289 to i32, !dbg !3642
  store i32 %conv160, i32* %a.addr.i682, align 4, !dbg !3643
  store i32 4, i32* %amin.addr.i683, align 4, !dbg !3643
  store i32 1019, i32* %amax.addr.i684, align 4, !dbg !3643
  %290 = load i32, i32* %a.addr.i682, align 4, !dbg !3644
  %291 = load i32, i32* %amin.addr.i683, align 4, !dbg !3645
  %cmp.i685 = icmp slt i32 %290, %291, !dbg !3646
  br i1 %cmp.i685, label %if.then.i686, label %if.else.i688, !dbg !3647

if.then.i686:                                     ; preds = %av_clip_c.exit702
  %292 = load i32, i32* %amin.addr.i683, align 4, !dbg !3648
  store i32 %292, i32* %retval.i681, align 4, !dbg !3649
  br label %av_clip_c.exit691, !dbg !3649

if.else.i688:                                     ; preds = %av_clip_c.exit702
  %293 = load i32, i32* %a.addr.i682, align 4, !dbg !3650
  %294 = load i32, i32* %amax.addr.i684, align 4, !dbg !3651
  %cmp1.i687 = icmp sgt i32 %293, %294, !dbg !3652
  br i1 %cmp1.i687, label %if.then2.i689, label %if.else3.i690, !dbg !3653

if.then2.i689:                                    ; preds = %if.else.i688
  %295 = load i32, i32* %amax.addr.i684, align 4, !dbg !3654
  store i32 %295, i32* %retval.i681, align 4, !dbg !3655
  br label %av_clip_c.exit691, !dbg !3655

if.else3.i690:                                    ; preds = %if.else.i688
  %296 = load i32, i32* %a.addr.i682, align 4, !dbg !3656
  store i32 %296, i32* %retval.i681, align 4, !dbg !3657
  br label %av_clip_c.exit691, !dbg !3657

av_clip_c.exit691:                                ; preds = %if.then.i686, %if.then2.i689, %if.else3.i690
  %297 = load i32, i32* %retval.i681, align 4, !dbg !3658
  %298 = load i16*, i16** %y, align 8, !dbg !3659
  %incdec.ptr162 = getelementptr inbounds i16, i16* %298, i32 1, !dbg !3659
  store i16* %incdec.ptr162, i16** %y, align 8, !dbg !3659
  %299 = load i16, i16* %298, align 2, !dbg !3660
  %conv163 = zext i16 %299 to i32, !dbg !3660
  store i32 %conv163, i32* %a.addr.i671, align 4, !dbg !3661
  store i32 4, i32* %amin.addr.i672, align 4, !dbg !3661
  store i32 1019, i32* %amax.addr.i673, align 4, !dbg !3661
  %300 = load i32, i32* %a.addr.i671, align 4, !dbg !3662
  %301 = load i32, i32* %amin.addr.i672, align 4, !dbg !3663
  %cmp.i674 = icmp slt i32 %300, %301, !dbg !3664
  br i1 %cmp.i674, label %if.then.i675, label %if.else.i677, !dbg !3665

if.then.i675:                                     ; preds = %av_clip_c.exit691
  %302 = load i32, i32* %amin.addr.i672, align 4, !dbg !3666
  store i32 %302, i32* %retval.i670, align 4, !dbg !3667
  br label %av_clip_c.exit680, !dbg !3667

if.else.i677:                                     ; preds = %av_clip_c.exit691
  %303 = load i32, i32* %a.addr.i671, align 4, !dbg !3668
  %304 = load i32, i32* %amax.addr.i673, align 4, !dbg !3669
  %cmp1.i676 = icmp sgt i32 %303, %304, !dbg !3670
  br i1 %cmp1.i676, label %if.then2.i678, label %if.else3.i679, !dbg !3671

if.then2.i678:                                    ; preds = %if.else.i677
  %305 = load i32, i32* %amax.addr.i673, align 4, !dbg !3672
  store i32 %305, i32* %retval.i670, align 4, !dbg !3673
  br label %av_clip_c.exit680, !dbg !3673

if.else3.i679:                                    ; preds = %if.else.i677
  %306 = load i32, i32* %a.addr.i671, align 4, !dbg !3674
  store i32 %306, i32* %retval.i670, align 4, !dbg !3675
  br label %av_clip_c.exit680, !dbg !3675

av_clip_c.exit680:                                ; preds = %if.then.i675, %if.then2.i678, %if.else3.i679
  %307 = load i32, i32* %retval.i670, align 4, !dbg !3676
  %shl165 = shl i32 %307, 10, !dbg !3677
  %or166 = or i32 %297, %shl165, !dbg !3678
  store i32 %or166, i32* %val, align 4, !dbg !3679
  %308 = load i32, i32* %val, align 4, !dbg !3680
  %309 = load i8*, i8** %dst, align 8, !dbg !3681
  %310 = bitcast i8* %309 to %union.unaligned_32*, !dbg !3682
  %l167 = bitcast %union.unaligned_32* %310 to i32*, !dbg !3682
  store i32 %308, i32* %l167, align 1, !dbg !3683
  %311 = load i8*, i8** %dst, align 8, !dbg !3684
  %add.ptr168 = getelementptr inbounds i8, i8* %311, i64 4, !dbg !3684
  store i8* %add.ptr168, i8** %dst, align 8, !dbg !3684
  br label %if.end169, !dbg !3685

if.end169:                                        ; preds = %av_clip_c.exit680, %if.end141
  %312 = load i8*, i8** %dst, align 8, !dbg !3686
  %313 = load i32, i32* %line_padding, align 4, !dbg !3687
  %conv170 = sext i32 %313 to i64, !dbg !3687
  call void @llvm.memset.p0i8.i64(i8* %312, i8 0, i64 %conv170, i32 1, i1 false), !dbg !3688
  %314 = load i32, i32* %line_padding, align 4, !dbg !3689
  %315 = load i8*, i8** %dst, align 8, !dbg !3690
  %idx.ext171 = sext i32 %314 to i64, !dbg !3690
  %add.ptr172 = getelementptr inbounds i8, i8* %315, i64 %idx.ext171, !dbg !3690
  store i8* %add.ptr172, i8** %dst, align 8, !dbg !3690
  %316 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3691
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %316, i32 0, i32 1, !dbg !3692
  %arrayidx173 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3691
  %317 = load i32, i32* %arrayidx173, align 8, !dbg !3691
  %div174 = sdiv i32 %317, 2, !dbg !3693
  %318 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3694
  %width175 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %318, i32 0, i32 20, !dbg !3695
  %319 = load i32, i32* %width175, align 4, !dbg !3695
  %sub176 = sub nsw i32 %div174, %319, !dbg !3696
  %320 = load i16*, i16** %y, align 8, !dbg !3697
  %idx.ext177 = sext i32 %sub176 to i64, !dbg !3697
  %add.ptr178 = getelementptr inbounds i16, i16* %320, i64 %idx.ext177, !dbg !3697
  store i16* %add.ptr178, i16** %y, align 8, !dbg !3697
  %321 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3698
  %linesize179 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %321, i32 0, i32 1, !dbg !3699
  %arrayidx180 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize179, i64 0, i64 1, !dbg !3698
  %322 = load i32, i32* %arrayidx180, align 4, !dbg !3698
  %div181 = sdiv i32 %322, 2, !dbg !3700
  %323 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3701
  %width182 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %323, i32 0, i32 20, !dbg !3702
  %324 = load i32, i32* %width182, align 4, !dbg !3702
  %div183 = sdiv i32 %324, 2, !dbg !3703
  %sub184 = sub nsw i32 %div181, %div183, !dbg !3704
  %325 = load i16*, i16** %u, align 8, !dbg !3705
  %idx.ext185 = sext i32 %sub184 to i64, !dbg !3705
  %add.ptr186 = getelementptr inbounds i16, i16* %325, i64 %idx.ext185, !dbg !3705
  store i16* %add.ptr186, i16** %u, align 8, !dbg !3705
  %326 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3706
  %linesize187 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %326, i32 0, i32 1, !dbg !3707
  %arrayidx188 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize187, i64 0, i64 2, !dbg !3706
  %327 = load i32, i32* %arrayidx188, align 8, !dbg !3706
  %div189 = sdiv i32 %327, 2, !dbg !3708
  %328 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3709
  %width190 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %328, i32 0, i32 20, !dbg !3710
  %329 = load i32, i32* %width190, align 4, !dbg !3710
  %div191 = sdiv i32 %329, 2, !dbg !3711
  %sub192 = sub nsw i32 %div189, %div191, !dbg !3712
  %330 = load i16*, i16** %v, align 8, !dbg !3713
  %idx.ext193 = sext i32 %sub192 to i64, !dbg !3713
  %add.ptr194 = getelementptr inbounds i16, i16* %330, i64 %idx.ext193, !dbg !3713
  store i16* %add.ptr194, i16** %v, align 8, !dbg !3713
  br label %for.inc195, !dbg !3714

for.inc195:                                       ; preds = %if.end169
  %331 = load i32, i32* %h, align 4, !dbg !3715
  %inc = add nsw i32 %331, 1, !dbg !3715
  store i32 %inc, i32* %h, align 4, !dbg !3715
  br label %for.cond, !dbg !3717, !llvm.loop !3718

for.end196:                                       ; preds = %for.cond
  br label %if.end409, !dbg !3720

if.else:                                          ; preds = %if.end
  %332 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3721
  %format197 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %332, i32 0, i32 6, !dbg !3723
  %333 = load i32, i32* %format197, align 4, !dbg !3723
  %cmp198 = icmp eq i32 %333, 4, !dbg !3724
  br i1 %cmp198, label %if.then200, label %if.end408, !dbg !3721

if.then200:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8** %y201, metadata !3725, metadata !1709), !dbg !3726
  %334 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3727
  %data202 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %334, i32 0, i32 0, !dbg !3728
  %arrayidx203 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data202, i64 0, i64 0, !dbg !3727
  %335 = load i8*, i8** %arrayidx203, align 8, !dbg !3727
  store i8* %335, i8** %y201, align 8, !dbg !3726
  call void @llvm.dbg.declare(metadata i8** %u204, metadata !3729, metadata !1709), !dbg !3730
  %336 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3731
  %data205 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %336, i32 0, i32 0, !dbg !3732
  %arrayidx206 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data205, i64 0, i64 1, !dbg !3731
  %337 = load i8*, i8** %arrayidx206, align 8, !dbg !3731
  store i8* %337, i8** %u204, align 8, !dbg !3730
  call void @llvm.dbg.declare(metadata i8** %v207, metadata !3733, metadata !1709), !dbg !3734
  %338 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3735
  %data208 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %338, i32 0, i32 0, !dbg !3736
  %arrayidx209 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data208, i64 0, i64 2, !dbg !3735
  %339 = load i8*, i8** %arrayidx209, align 8, !dbg !3735
  store i8* %339, i8** %v207, align 8, !dbg !3734
  call void @llvm.dbg.declare(metadata i32* %sample_size210, metadata !3737, metadata !1709), !dbg !3738
  %340 = load %struct.V210EncContext*, %struct.V210EncContext** %s, align 8, !dbg !3739
  %sample_factor_8 = getelementptr inbounds %struct.V210EncContext, %struct.V210EncContext* %340, i32 0, i32 2, !dbg !3740
  %341 = load i32, i32* %sample_factor_8, align 8, !dbg !3740
  %mul211 = mul nsw i32 12, %341, !dbg !3741
  store i32 %mul211, i32* %sample_size210, align 4, !dbg !3738
  call void @llvm.dbg.declare(metadata i32* %sample_w212, metadata !3742, metadata !1709), !dbg !3743
  %342 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3744
  %width213 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %342, i32 0, i32 20, !dbg !3745
  %343 = load i32, i32* %width213, align 4, !dbg !3745
  %344 = load i32, i32* %sample_size210, align 4, !dbg !3746
  %div214 = sdiv i32 %343, %344, !dbg !3747
  store i32 %div214, i32* %sample_w212, align 4, !dbg !3743
  store i32 0, i32* %h, align 4, !dbg !3748
  br label %for.cond215, !dbg !3749

for.cond215:                                      ; preds = %for.inc405, %if.then200
  %345 = load i32, i32* %h, align 4, !dbg !3750
  %346 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3752
  %height216 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %346, i32 0, i32 21, !dbg !3753
  %347 = load i32, i32* %height216, align 8, !dbg !3753
  %cmp217 = icmp slt i32 %345, %347, !dbg !3754
  br i1 %cmp217, label %for.body219, label %for.end407, !dbg !3755

for.body219:                                      ; preds = %for.cond215
  call void @llvm.dbg.declare(metadata i32* %val220, metadata !3756, metadata !1709), !dbg !3757
  %348 = load i32, i32* %sample_w212, align 4, !dbg !3758
  %349 = load i32, i32* %sample_size210, align 4, !dbg !3759
  %mul221 = mul nsw i32 %348, %349, !dbg !3760
  store i32 %mul221, i32* %w, align 4, !dbg !3761
  %350 = load %struct.V210EncContext*, %struct.V210EncContext** %s, align 8, !dbg !3762
  %pack_line_8 = getelementptr inbounds %struct.V210EncContext, %struct.V210EncContext* %350, i32 0, i32 0, !dbg !3763
  %351 = load void (i8*, i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i8*, i64)** %pack_line_8, align 8, !dbg !3763
  %352 = load i8*, i8** %y201, align 8, !dbg !3764
  %353 = load i8*, i8** %u204, align 8, !dbg !3765
  %354 = load i8*, i8** %v207, align 8, !dbg !3766
  %355 = load i8*, i8** %dst, align 8, !dbg !3767
  %356 = load i32, i32* %w, align 4, !dbg !3768
  %conv222 = sext i32 %356 to i64, !dbg !3768
  call void %351(i8* %352, i8* %353, i8* %354, i8* %355, i64 %conv222), !dbg !3762
  %357 = load i32, i32* %w, align 4, !dbg !3769
  %358 = load i8*, i8** %y201, align 8, !dbg !3770
  %idx.ext223 = sext i32 %357 to i64, !dbg !3770
  %add.ptr224 = getelementptr inbounds i8, i8* %358, i64 %idx.ext223, !dbg !3770
  store i8* %add.ptr224, i8** %y201, align 8, !dbg !3770
  %359 = load i32, i32* %w, align 4, !dbg !3771
  %shr225 = ashr i32 %359, 1, !dbg !3772
  %360 = load i8*, i8** %u204, align 8, !dbg !3773
  %idx.ext226 = sext i32 %shr225 to i64, !dbg !3773
  %add.ptr227 = getelementptr inbounds i8, i8* %360, i64 %idx.ext226, !dbg !3773
  store i8* %add.ptr227, i8** %u204, align 8, !dbg !3773
  %361 = load i32, i32* %w, align 4, !dbg !3774
  %shr228 = ashr i32 %361, 1, !dbg !3775
  %362 = load i8*, i8** %v207, align 8, !dbg !3776
  %idx.ext229 = sext i32 %shr228 to i64, !dbg !3776
  %add.ptr230 = getelementptr inbounds i8, i8* %362, i64 %idx.ext229, !dbg !3776
  store i8* %add.ptr230, i8** %v207, align 8, !dbg !3776
  %363 = load i32, i32* %sample_w212, align 4, !dbg !3777
  %mul231 = mul nsw i32 %363, 32, !dbg !3778
  %364 = load %struct.V210EncContext*, %struct.V210EncContext** %s, align 8, !dbg !3779
  %sample_factor_8232 = getelementptr inbounds %struct.V210EncContext, %struct.V210EncContext* %364, i32 0, i32 2, !dbg !3780
  %365 = load i32, i32* %sample_factor_8232, align 8, !dbg !3780
  %mul233 = mul nsw i32 %mul231, %365, !dbg !3781
  %366 = load i8*, i8** %dst, align 8, !dbg !3782
  %idx.ext234 = sext i32 %mul233 to i64, !dbg !3782
  %add.ptr235 = getelementptr inbounds i8, i8* %366, i64 %idx.ext234, !dbg !3782
  store i8* %add.ptr235, i8** %dst, align 8, !dbg !3782
  br label %for.cond236, !dbg !3783

for.cond236:                                      ; preds = %for.inc314, %for.body219
  %367 = load i32, i32* %w, align 4, !dbg !3784
  %368 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3786
  %width237 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %368, i32 0, i32 20, !dbg !3787
  %369 = load i32, i32* %width237, align 4, !dbg !3787
  %sub238 = sub nsw i32 %369, 5, !dbg !3788
  %cmp239 = icmp slt i32 %367, %sub238, !dbg !3789
  br i1 %cmp239, label %for.body241, label %for.end316, !dbg !3790

for.body241:                                      ; preds = %for.cond236
  br label %do.body242, !dbg !3791, !llvm.loop !3792

do.body242:                                       ; preds = %for.body241
  %370 = load i8*, i8** %u204, align 8, !dbg !3793
  %incdec.ptr243 = getelementptr inbounds i8, i8* %370, i32 1, !dbg !3793
  store i8* %incdec.ptr243, i8** %u204, align 8, !dbg !3793
  %371 = load i8, i8* %370, align 1, !dbg !3794
  %conv244 = zext i8 %371 to i32, !dbg !3794
  store i32 %conv244, i32* %a.addr.i649, align 4, !dbg !3795
  store i32 1, i32* %amin.addr.i650, align 4, !dbg !3795
  store i32 254, i32* %amax.addr.i651, align 4, !dbg !3795
  %372 = load i32, i32* %a.addr.i649, align 4, !dbg !3796
  %373 = load i32, i32* %amin.addr.i650, align 4, !dbg !3797
  %cmp.i652 = icmp slt i32 %372, %373, !dbg !3798
  br i1 %cmp.i652, label %if.then.i653, label %if.else.i655, !dbg !3799

if.then.i653:                                     ; preds = %do.body242
  %374 = load i32, i32* %amin.addr.i650, align 4, !dbg !3800
  store i32 %374, i32* %retval.i648, align 4, !dbg !3801
  br label %av_clip_c.exit658, !dbg !3801

if.else.i655:                                     ; preds = %do.body242
  %375 = load i32, i32* %a.addr.i649, align 4, !dbg !3802
  %376 = load i32, i32* %amax.addr.i651, align 4, !dbg !3803
  %cmp1.i654 = icmp sgt i32 %375, %376, !dbg !3804
  br i1 %cmp1.i654, label %if.then2.i656, label %if.else3.i657, !dbg !3805

if.then2.i656:                                    ; preds = %if.else.i655
  %377 = load i32, i32* %amax.addr.i651, align 4, !dbg !3806
  store i32 %377, i32* %retval.i648, align 4, !dbg !3807
  br label %av_clip_c.exit658, !dbg !3807

if.else3.i657:                                    ; preds = %if.else.i655
  %378 = load i32, i32* %a.addr.i649, align 4, !dbg !3808
  store i32 %378, i32* %retval.i648, align 4, !dbg !3809
  br label %av_clip_c.exit658, !dbg !3809

av_clip_c.exit658:                                ; preds = %if.then.i653, %if.then2.i656, %if.else3.i657
  %379 = load i32, i32* %retval.i648, align 4, !dbg !3810
  %shl246 = shl i32 %379, 2, !dbg !3811
  store i32 %shl246, i32* %val220, align 4, !dbg !3812
  %380 = load i8*, i8** %y201, align 8, !dbg !3813
  %incdec.ptr247 = getelementptr inbounds i8, i8* %380, i32 1, !dbg !3813
  store i8* %incdec.ptr247, i8** %y201, align 8, !dbg !3813
  %381 = load i8, i8* %380, align 1, !dbg !3814
  %conv248 = zext i8 %381 to i32, !dbg !3814
  store i32 %conv248, i32* %a.addr.i638, align 4, !dbg !3815
  store i32 1, i32* %amin.addr.i639, align 4, !dbg !3815
  store i32 254, i32* %amax.addr.i640, align 4, !dbg !3815
  %382 = load i32, i32* %a.addr.i638, align 4, !dbg !3816
  %383 = load i32, i32* %amin.addr.i639, align 4, !dbg !3817
  %cmp.i641 = icmp slt i32 %382, %383, !dbg !3818
  br i1 %cmp.i641, label %if.then.i642, label %if.else.i644, !dbg !3819

if.then.i642:                                     ; preds = %av_clip_c.exit658
  %384 = load i32, i32* %amin.addr.i639, align 4, !dbg !3820
  store i32 %384, i32* %retval.i637, align 4, !dbg !3821
  br label %av_clip_c.exit647, !dbg !3821

if.else.i644:                                     ; preds = %av_clip_c.exit658
  %385 = load i32, i32* %a.addr.i638, align 4, !dbg !3822
  %386 = load i32, i32* %amax.addr.i640, align 4, !dbg !3823
  %cmp1.i643 = icmp sgt i32 %385, %386, !dbg !3824
  br i1 %cmp1.i643, label %if.then2.i645, label %if.else3.i646, !dbg !3825

if.then2.i645:                                    ; preds = %if.else.i644
  %387 = load i32, i32* %amax.addr.i640, align 4, !dbg !3826
  store i32 %387, i32* %retval.i637, align 4, !dbg !3827
  br label %av_clip_c.exit647, !dbg !3827

if.else3.i646:                                    ; preds = %if.else.i644
  %388 = load i32, i32* %a.addr.i638, align 4, !dbg !3828
  store i32 %388, i32* %retval.i637, align 4, !dbg !3829
  br label %av_clip_c.exit647, !dbg !3829

av_clip_c.exit647:                                ; preds = %if.then.i642, %if.then2.i645, %if.else3.i646
  %389 = load i32, i32* %retval.i637, align 4, !dbg !3830
  %shl250 = shl i32 %389, 12, !dbg !3831
  %390 = load i8*, i8** %v207, align 8, !dbg !3832
  %incdec.ptr251 = getelementptr inbounds i8, i8* %390, i32 1, !dbg !3832
  store i8* %incdec.ptr251, i8** %v207, align 8, !dbg !3832
  %391 = load i8, i8* %390, align 1, !dbg !3833
  %conv252 = zext i8 %391 to i32, !dbg !3833
  store i32 %conv252, i32* %a.addr.i627, align 4, !dbg !3834
  store i32 1, i32* %amin.addr.i628, align 4, !dbg !3834
  store i32 254, i32* %amax.addr.i629, align 4, !dbg !3834
  %392 = load i32, i32* %a.addr.i627, align 4, !dbg !3835
  %393 = load i32, i32* %amin.addr.i628, align 4, !dbg !3836
  %cmp.i630 = icmp slt i32 %392, %393, !dbg !3837
  br i1 %cmp.i630, label %if.then.i631, label %if.else.i633, !dbg !3838

if.then.i631:                                     ; preds = %av_clip_c.exit647
  %394 = load i32, i32* %amin.addr.i628, align 4, !dbg !3839
  store i32 %394, i32* %retval.i626, align 4, !dbg !3840
  br label %av_clip_c.exit636, !dbg !3840

if.else.i633:                                     ; preds = %av_clip_c.exit647
  %395 = load i32, i32* %a.addr.i627, align 4, !dbg !3841
  %396 = load i32, i32* %amax.addr.i629, align 4, !dbg !3842
  %cmp1.i632 = icmp sgt i32 %395, %396, !dbg !3843
  br i1 %cmp1.i632, label %if.then2.i634, label %if.else3.i635, !dbg !3844

if.then2.i634:                                    ; preds = %if.else.i633
  %397 = load i32, i32* %amax.addr.i629, align 4, !dbg !3845
  store i32 %397, i32* %retval.i626, align 4, !dbg !3846
  br label %av_clip_c.exit636, !dbg !3846

if.else3.i635:                                    ; preds = %if.else.i633
  %398 = load i32, i32* %a.addr.i627, align 4, !dbg !3847
  store i32 %398, i32* %retval.i626, align 4, !dbg !3848
  br label %av_clip_c.exit636, !dbg !3848

av_clip_c.exit636:                                ; preds = %if.then.i631, %if.then2.i634, %if.else3.i635
  %399 = load i32, i32* %retval.i626, align 4, !dbg !3849
  %shl254 = shl i32 %399, 22, !dbg !3850
  %or255 = or i32 %shl250, %shl254, !dbg !3851
  %400 = load i32, i32* %val220, align 4, !dbg !3852
  %or256 = or i32 %400, %or255, !dbg !3852
  store i32 %or256, i32* %val220, align 4, !dbg !3852
  %401 = load i32, i32* %val220, align 4, !dbg !3853
  %402 = load i8*, i8** %dst, align 8, !dbg !3854
  %403 = bitcast i8* %402 to %union.unaligned_32*, !dbg !3855
  %l257 = bitcast %union.unaligned_32* %403 to i32*, !dbg !3855
  store i32 %401, i32* %l257, align 1, !dbg !3856
  %404 = load i8*, i8** %dst, align 8, !dbg !3857
  %add.ptr258 = getelementptr inbounds i8, i8* %404, i64 4, !dbg !3857
  store i8* %add.ptr258, i8** %dst, align 8, !dbg !3857
  br label %do.end259, !dbg !3858

do.end259:                                        ; preds = %av_clip_c.exit636
  br label %do.body260, !dbg !3859, !llvm.loop !3860

do.body260:                                       ; preds = %do.end259
  %405 = load i8*, i8** %y201, align 8, !dbg !3861
  %incdec.ptr261 = getelementptr inbounds i8, i8* %405, i32 1, !dbg !3861
  store i8* %incdec.ptr261, i8** %y201, align 8, !dbg !3861
  %406 = load i8, i8* %405, align 1, !dbg !3862
  %conv262 = zext i8 %406 to i32, !dbg !3862
  store i32 %conv262, i32* %a.addr.i616, align 4, !dbg !3863
  store i32 1, i32* %amin.addr.i617, align 4, !dbg !3863
  store i32 254, i32* %amax.addr.i618, align 4, !dbg !3863
  %407 = load i32, i32* %a.addr.i616, align 4, !dbg !3864
  %408 = load i32, i32* %amin.addr.i617, align 4, !dbg !3865
  %cmp.i619 = icmp slt i32 %407, %408, !dbg !3866
  br i1 %cmp.i619, label %if.then.i620, label %if.else.i622, !dbg !3867

if.then.i620:                                     ; preds = %do.body260
  %409 = load i32, i32* %amin.addr.i617, align 4, !dbg !3868
  store i32 %409, i32* %retval.i615, align 4, !dbg !3869
  br label %av_clip_c.exit625, !dbg !3869

if.else.i622:                                     ; preds = %do.body260
  %410 = load i32, i32* %a.addr.i616, align 4, !dbg !3870
  %411 = load i32, i32* %amax.addr.i618, align 4, !dbg !3871
  %cmp1.i621 = icmp sgt i32 %410, %411, !dbg !3872
  br i1 %cmp1.i621, label %if.then2.i623, label %if.else3.i624, !dbg !3873

if.then2.i623:                                    ; preds = %if.else.i622
  %412 = load i32, i32* %amax.addr.i618, align 4, !dbg !3874
  store i32 %412, i32* %retval.i615, align 4, !dbg !3875
  br label %av_clip_c.exit625, !dbg !3875

if.else3.i624:                                    ; preds = %if.else.i622
  %413 = load i32, i32* %a.addr.i616, align 4, !dbg !3876
  store i32 %413, i32* %retval.i615, align 4, !dbg !3877
  br label %av_clip_c.exit625, !dbg !3877

av_clip_c.exit625:                                ; preds = %if.then.i620, %if.then2.i623, %if.else3.i624
  %414 = load i32, i32* %retval.i615, align 4, !dbg !3878
  %shl264 = shl i32 %414, 2, !dbg !3879
  store i32 %shl264, i32* %val220, align 4, !dbg !3880
  %415 = load i8*, i8** %u204, align 8, !dbg !3881
  %incdec.ptr265 = getelementptr inbounds i8, i8* %415, i32 1, !dbg !3881
  store i8* %incdec.ptr265, i8** %u204, align 8, !dbg !3881
  %416 = load i8, i8* %415, align 1, !dbg !3882
  %conv266 = zext i8 %416 to i32, !dbg !3882
  store i32 %conv266, i32* %a.addr.i605, align 4, !dbg !3883
  store i32 1, i32* %amin.addr.i606, align 4, !dbg !3883
  store i32 254, i32* %amax.addr.i607, align 4, !dbg !3883
  %417 = load i32, i32* %a.addr.i605, align 4, !dbg !3884
  %418 = load i32, i32* %amin.addr.i606, align 4, !dbg !3885
  %cmp.i608 = icmp slt i32 %417, %418, !dbg !3886
  br i1 %cmp.i608, label %if.then.i609, label %if.else.i611, !dbg !3887

if.then.i609:                                     ; preds = %av_clip_c.exit625
  %419 = load i32, i32* %amin.addr.i606, align 4, !dbg !3888
  store i32 %419, i32* %retval.i604, align 4, !dbg !3889
  br label %av_clip_c.exit614, !dbg !3889

if.else.i611:                                     ; preds = %av_clip_c.exit625
  %420 = load i32, i32* %a.addr.i605, align 4, !dbg !3890
  %421 = load i32, i32* %amax.addr.i607, align 4, !dbg !3891
  %cmp1.i610 = icmp sgt i32 %420, %421, !dbg !3892
  br i1 %cmp1.i610, label %if.then2.i612, label %if.else3.i613, !dbg !3893

if.then2.i612:                                    ; preds = %if.else.i611
  %422 = load i32, i32* %amax.addr.i607, align 4, !dbg !3894
  store i32 %422, i32* %retval.i604, align 4, !dbg !3895
  br label %av_clip_c.exit614, !dbg !3895

if.else3.i613:                                    ; preds = %if.else.i611
  %423 = load i32, i32* %a.addr.i605, align 4, !dbg !3896
  store i32 %423, i32* %retval.i604, align 4, !dbg !3897
  br label %av_clip_c.exit614, !dbg !3897

av_clip_c.exit614:                                ; preds = %if.then.i609, %if.then2.i612, %if.else3.i613
  %424 = load i32, i32* %retval.i604, align 4, !dbg !3898
  %shl268 = shl i32 %424, 12, !dbg !3899
  %425 = load i8*, i8** %y201, align 8, !dbg !3900
  %incdec.ptr269 = getelementptr inbounds i8, i8* %425, i32 1, !dbg !3900
  store i8* %incdec.ptr269, i8** %y201, align 8, !dbg !3900
  %426 = load i8, i8* %425, align 1, !dbg !3901
  %conv270 = zext i8 %426 to i32, !dbg !3901
  store i32 %conv270, i32* %a.addr.i594, align 4, !dbg !3902
  store i32 1, i32* %amin.addr.i595, align 4, !dbg !3902
  store i32 254, i32* %amax.addr.i596, align 4, !dbg !3902
  %427 = load i32, i32* %a.addr.i594, align 4, !dbg !3903
  %428 = load i32, i32* %amin.addr.i595, align 4, !dbg !3904
  %cmp.i597 = icmp slt i32 %427, %428, !dbg !3905
  br i1 %cmp.i597, label %if.then.i598, label %if.else.i600, !dbg !3906

if.then.i598:                                     ; preds = %av_clip_c.exit614
  %429 = load i32, i32* %amin.addr.i595, align 4, !dbg !3907
  store i32 %429, i32* %retval.i593, align 4, !dbg !3908
  br label %av_clip_c.exit603, !dbg !3908

if.else.i600:                                     ; preds = %av_clip_c.exit614
  %430 = load i32, i32* %a.addr.i594, align 4, !dbg !3909
  %431 = load i32, i32* %amax.addr.i596, align 4, !dbg !3910
  %cmp1.i599 = icmp sgt i32 %430, %431, !dbg !3911
  br i1 %cmp1.i599, label %if.then2.i601, label %if.else3.i602, !dbg !3912

if.then2.i601:                                    ; preds = %if.else.i600
  %432 = load i32, i32* %amax.addr.i596, align 4, !dbg !3913
  store i32 %432, i32* %retval.i593, align 4, !dbg !3914
  br label %av_clip_c.exit603, !dbg !3914

if.else3.i602:                                    ; preds = %if.else.i600
  %433 = load i32, i32* %a.addr.i594, align 4, !dbg !3915
  store i32 %433, i32* %retval.i593, align 4, !dbg !3916
  br label %av_clip_c.exit603, !dbg !3916

av_clip_c.exit603:                                ; preds = %if.then.i598, %if.then2.i601, %if.else3.i602
  %434 = load i32, i32* %retval.i593, align 4, !dbg !3917
  %shl272 = shl i32 %434, 22, !dbg !3918
  %or273 = or i32 %shl268, %shl272, !dbg !3919
  %435 = load i32, i32* %val220, align 4, !dbg !3920
  %or274 = or i32 %435, %or273, !dbg !3920
  store i32 %or274, i32* %val220, align 4, !dbg !3920
  %436 = load i32, i32* %val220, align 4, !dbg !3921
  %437 = load i8*, i8** %dst, align 8, !dbg !3922
  %438 = bitcast i8* %437 to %union.unaligned_32*, !dbg !3923
  %l275 = bitcast %union.unaligned_32* %438 to i32*, !dbg !3923
  store i32 %436, i32* %l275, align 1, !dbg !3924
  %439 = load i8*, i8** %dst, align 8, !dbg !3925
  %add.ptr276 = getelementptr inbounds i8, i8* %439, i64 4, !dbg !3925
  store i8* %add.ptr276, i8** %dst, align 8, !dbg !3925
  br label %do.end277, !dbg !3926

do.end277:                                        ; preds = %av_clip_c.exit603
  br label %do.body278, !dbg !3927, !llvm.loop !3928

do.body278:                                       ; preds = %do.end277
  %440 = load i8*, i8** %v207, align 8, !dbg !3929
  %incdec.ptr279 = getelementptr inbounds i8, i8* %440, i32 1, !dbg !3929
  store i8* %incdec.ptr279, i8** %v207, align 8, !dbg !3929
  %441 = load i8, i8* %440, align 1, !dbg !3930
  %conv280 = zext i8 %441 to i32, !dbg !3930
  store i32 %conv280, i32* %a.addr.i583, align 4, !dbg !3931
  store i32 1, i32* %amin.addr.i584, align 4, !dbg !3931
  store i32 254, i32* %amax.addr.i585, align 4, !dbg !3931
  %442 = load i32, i32* %a.addr.i583, align 4, !dbg !3932
  %443 = load i32, i32* %amin.addr.i584, align 4, !dbg !3933
  %cmp.i586 = icmp slt i32 %442, %443, !dbg !3934
  br i1 %cmp.i586, label %if.then.i587, label %if.else.i589, !dbg !3935

if.then.i587:                                     ; preds = %do.body278
  %444 = load i32, i32* %amin.addr.i584, align 4, !dbg !3936
  store i32 %444, i32* %retval.i582, align 4, !dbg !3937
  br label %av_clip_c.exit592, !dbg !3937

if.else.i589:                                     ; preds = %do.body278
  %445 = load i32, i32* %a.addr.i583, align 4, !dbg !3938
  %446 = load i32, i32* %amax.addr.i585, align 4, !dbg !3939
  %cmp1.i588 = icmp sgt i32 %445, %446, !dbg !3940
  br i1 %cmp1.i588, label %if.then2.i590, label %if.else3.i591, !dbg !3941

if.then2.i590:                                    ; preds = %if.else.i589
  %447 = load i32, i32* %amax.addr.i585, align 4, !dbg !3942
  store i32 %447, i32* %retval.i582, align 4, !dbg !3943
  br label %av_clip_c.exit592, !dbg !3943

if.else3.i591:                                    ; preds = %if.else.i589
  %448 = load i32, i32* %a.addr.i583, align 4, !dbg !3944
  store i32 %448, i32* %retval.i582, align 4, !dbg !3945
  br label %av_clip_c.exit592, !dbg !3945

av_clip_c.exit592:                                ; preds = %if.then.i587, %if.then2.i590, %if.else3.i591
  %449 = load i32, i32* %retval.i582, align 4, !dbg !3946
  %shl282 = shl i32 %449, 2, !dbg !3947
  store i32 %shl282, i32* %val220, align 4, !dbg !3948
  %450 = load i8*, i8** %y201, align 8, !dbg !3949
  %incdec.ptr283 = getelementptr inbounds i8, i8* %450, i32 1, !dbg !3949
  store i8* %incdec.ptr283, i8** %y201, align 8, !dbg !3949
  %451 = load i8, i8* %450, align 1, !dbg !3950
  %conv284 = zext i8 %451 to i32, !dbg !3950
  store i32 %conv284, i32* %a.addr.i572, align 4, !dbg !3951
  store i32 1, i32* %amin.addr.i573, align 4, !dbg !3951
  store i32 254, i32* %amax.addr.i574, align 4, !dbg !3951
  %452 = load i32, i32* %a.addr.i572, align 4, !dbg !3952
  %453 = load i32, i32* %amin.addr.i573, align 4, !dbg !3953
  %cmp.i575 = icmp slt i32 %452, %453, !dbg !3954
  br i1 %cmp.i575, label %if.then.i576, label %if.else.i578, !dbg !3955

if.then.i576:                                     ; preds = %av_clip_c.exit592
  %454 = load i32, i32* %amin.addr.i573, align 4, !dbg !3956
  store i32 %454, i32* %retval.i571, align 4, !dbg !3957
  br label %av_clip_c.exit581, !dbg !3957

if.else.i578:                                     ; preds = %av_clip_c.exit592
  %455 = load i32, i32* %a.addr.i572, align 4, !dbg !3958
  %456 = load i32, i32* %amax.addr.i574, align 4, !dbg !3959
  %cmp1.i577 = icmp sgt i32 %455, %456, !dbg !3960
  br i1 %cmp1.i577, label %if.then2.i579, label %if.else3.i580, !dbg !3961

if.then2.i579:                                    ; preds = %if.else.i578
  %457 = load i32, i32* %amax.addr.i574, align 4, !dbg !3962
  store i32 %457, i32* %retval.i571, align 4, !dbg !3963
  br label %av_clip_c.exit581, !dbg !3963

if.else3.i580:                                    ; preds = %if.else.i578
  %458 = load i32, i32* %a.addr.i572, align 4, !dbg !3964
  store i32 %458, i32* %retval.i571, align 4, !dbg !3965
  br label %av_clip_c.exit581, !dbg !3965

av_clip_c.exit581:                                ; preds = %if.then.i576, %if.then2.i579, %if.else3.i580
  %459 = load i32, i32* %retval.i571, align 4, !dbg !3966
  %shl286 = shl i32 %459, 12, !dbg !3967
  %460 = load i8*, i8** %u204, align 8, !dbg !3968
  %incdec.ptr287 = getelementptr inbounds i8, i8* %460, i32 1, !dbg !3968
  store i8* %incdec.ptr287, i8** %u204, align 8, !dbg !3968
  %461 = load i8, i8* %460, align 1, !dbg !3969
  %conv288 = zext i8 %461 to i32, !dbg !3969
  store i32 %conv288, i32* %a.addr.i561, align 4, !dbg !3970
  store i32 1, i32* %amin.addr.i562, align 4, !dbg !3970
  store i32 254, i32* %amax.addr.i563, align 4, !dbg !3970
  %462 = load i32, i32* %a.addr.i561, align 4, !dbg !3971
  %463 = load i32, i32* %amin.addr.i562, align 4, !dbg !3972
  %cmp.i564 = icmp slt i32 %462, %463, !dbg !3973
  br i1 %cmp.i564, label %if.then.i565, label %if.else.i567, !dbg !3974

if.then.i565:                                     ; preds = %av_clip_c.exit581
  %464 = load i32, i32* %amin.addr.i562, align 4, !dbg !3975
  store i32 %464, i32* %retval.i560, align 4, !dbg !3976
  br label %av_clip_c.exit570, !dbg !3976

if.else.i567:                                     ; preds = %av_clip_c.exit581
  %465 = load i32, i32* %a.addr.i561, align 4, !dbg !3977
  %466 = load i32, i32* %amax.addr.i563, align 4, !dbg !3978
  %cmp1.i566 = icmp sgt i32 %465, %466, !dbg !3979
  br i1 %cmp1.i566, label %if.then2.i568, label %if.else3.i569, !dbg !3980

if.then2.i568:                                    ; preds = %if.else.i567
  %467 = load i32, i32* %amax.addr.i563, align 4, !dbg !3981
  store i32 %467, i32* %retval.i560, align 4, !dbg !3982
  br label %av_clip_c.exit570, !dbg !3982

if.else3.i569:                                    ; preds = %if.else.i567
  %468 = load i32, i32* %a.addr.i561, align 4, !dbg !3983
  store i32 %468, i32* %retval.i560, align 4, !dbg !3984
  br label %av_clip_c.exit570, !dbg !3984

av_clip_c.exit570:                                ; preds = %if.then.i565, %if.then2.i568, %if.else3.i569
  %469 = load i32, i32* %retval.i560, align 4, !dbg !3985
  %shl290 = shl i32 %469, 22, !dbg !3986
  %or291 = or i32 %shl286, %shl290, !dbg !3987
  %470 = load i32, i32* %val220, align 4, !dbg !3988
  %or292 = or i32 %470, %or291, !dbg !3988
  store i32 %or292, i32* %val220, align 4, !dbg !3988
  %471 = load i32, i32* %val220, align 4, !dbg !3989
  %472 = load i8*, i8** %dst, align 8, !dbg !3990
  %473 = bitcast i8* %472 to %union.unaligned_32*, !dbg !3991
  %l293 = bitcast %union.unaligned_32* %473 to i32*, !dbg !3991
  store i32 %471, i32* %l293, align 1, !dbg !3992
  %474 = load i8*, i8** %dst, align 8, !dbg !3993
  %add.ptr294 = getelementptr inbounds i8, i8* %474, i64 4, !dbg !3993
  store i8* %add.ptr294, i8** %dst, align 8, !dbg !3993
  br label %do.end295, !dbg !3994

do.end295:                                        ; preds = %av_clip_c.exit570
  br label %do.body296, !dbg !3995, !llvm.loop !3996

do.body296:                                       ; preds = %do.end295
  %475 = load i8*, i8** %y201, align 8, !dbg !3997
  %incdec.ptr297 = getelementptr inbounds i8, i8* %475, i32 1, !dbg !3997
  store i8* %incdec.ptr297, i8** %y201, align 8, !dbg !3997
  %476 = load i8, i8* %475, align 1, !dbg !3998
  %conv298 = zext i8 %476 to i32, !dbg !3998
  store i32 %conv298, i32* %a.addr.i550, align 4, !dbg !3999
  store i32 1, i32* %amin.addr.i551, align 4, !dbg !3999
  store i32 254, i32* %amax.addr.i552, align 4, !dbg !3999
  %477 = load i32, i32* %a.addr.i550, align 4, !dbg !4000
  %478 = load i32, i32* %amin.addr.i551, align 4, !dbg !4001
  %cmp.i553 = icmp slt i32 %477, %478, !dbg !4002
  br i1 %cmp.i553, label %if.then.i554, label %if.else.i556, !dbg !4003

if.then.i554:                                     ; preds = %do.body296
  %479 = load i32, i32* %amin.addr.i551, align 4, !dbg !4004
  store i32 %479, i32* %retval.i549, align 4, !dbg !4005
  br label %av_clip_c.exit559, !dbg !4005

if.else.i556:                                     ; preds = %do.body296
  %480 = load i32, i32* %a.addr.i550, align 4, !dbg !4006
  %481 = load i32, i32* %amax.addr.i552, align 4, !dbg !4007
  %cmp1.i555 = icmp sgt i32 %480, %481, !dbg !4008
  br i1 %cmp1.i555, label %if.then2.i557, label %if.else3.i558, !dbg !4009

if.then2.i557:                                    ; preds = %if.else.i556
  %482 = load i32, i32* %amax.addr.i552, align 4, !dbg !4010
  store i32 %482, i32* %retval.i549, align 4, !dbg !4011
  br label %av_clip_c.exit559, !dbg !4011

if.else3.i558:                                    ; preds = %if.else.i556
  %483 = load i32, i32* %a.addr.i550, align 4, !dbg !4012
  store i32 %483, i32* %retval.i549, align 4, !dbg !4013
  br label %av_clip_c.exit559, !dbg !4013

av_clip_c.exit559:                                ; preds = %if.then.i554, %if.then2.i557, %if.else3.i558
  %484 = load i32, i32* %retval.i549, align 4, !dbg !4014
  %shl300 = shl i32 %484, 2, !dbg !4015
  store i32 %shl300, i32* %val220, align 4, !dbg !4016
  %485 = load i8*, i8** %v207, align 8, !dbg !4017
  %incdec.ptr301 = getelementptr inbounds i8, i8* %485, i32 1, !dbg !4017
  store i8* %incdec.ptr301, i8** %v207, align 8, !dbg !4017
  %486 = load i8, i8* %485, align 1, !dbg !4018
  %conv302 = zext i8 %486 to i32, !dbg !4018
  store i32 %conv302, i32* %a.addr.i539, align 4, !dbg !4019
  store i32 1, i32* %amin.addr.i540, align 4, !dbg !4019
  store i32 254, i32* %amax.addr.i541, align 4, !dbg !4019
  %487 = load i32, i32* %a.addr.i539, align 4, !dbg !4020
  %488 = load i32, i32* %amin.addr.i540, align 4, !dbg !4021
  %cmp.i542 = icmp slt i32 %487, %488, !dbg !4022
  br i1 %cmp.i542, label %if.then.i543, label %if.else.i545, !dbg !4023

if.then.i543:                                     ; preds = %av_clip_c.exit559
  %489 = load i32, i32* %amin.addr.i540, align 4, !dbg !4024
  store i32 %489, i32* %retval.i538, align 4, !dbg !4025
  br label %av_clip_c.exit548, !dbg !4025

if.else.i545:                                     ; preds = %av_clip_c.exit559
  %490 = load i32, i32* %a.addr.i539, align 4, !dbg !4026
  %491 = load i32, i32* %amax.addr.i541, align 4, !dbg !4027
  %cmp1.i544 = icmp sgt i32 %490, %491, !dbg !4028
  br i1 %cmp1.i544, label %if.then2.i546, label %if.else3.i547, !dbg !4029

if.then2.i546:                                    ; preds = %if.else.i545
  %492 = load i32, i32* %amax.addr.i541, align 4, !dbg !4030
  store i32 %492, i32* %retval.i538, align 4, !dbg !4031
  br label %av_clip_c.exit548, !dbg !4031

if.else3.i547:                                    ; preds = %if.else.i545
  %493 = load i32, i32* %a.addr.i539, align 4, !dbg !4032
  store i32 %493, i32* %retval.i538, align 4, !dbg !4033
  br label %av_clip_c.exit548, !dbg !4033

av_clip_c.exit548:                                ; preds = %if.then.i543, %if.then2.i546, %if.else3.i547
  %494 = load i32, i32* %retval.i538, align 4, !dbg !4034
  %shl304 = shl i32 %494, 12, !dbg !4035
  %495 = load i8*, i8** %y201, align 8, !dbg !4036
  %incdec.ptr305 = getelementptr inbounds i8, i8* %495, i32 1, !dbg !4036
  store i8* %incdec.ptr305, i8** %y201, align 8, !dbg !4036
  %496 = load i8, i8* %495, align 1, !dbg !4037
  %conv306 = zext i8 %496 to i32, !dbg !4037
  store i32 %conv306, i32* %a.addr.i528, align 4, !dbg !4038
  store i32 1, i32* %amin.addr.i529, align 4, !dbg !4038
  store i32 254, i32* %amax.addr.i530, align 4, !dbg !4038
  %497 = load i32, i32* %a.addr.i528, align 4, !dbg !4039
  %498 = load i32, i32* %amin.addr.i529, align 4, !dbg !4040
  %cmp.i531 = icmp slt i32 %497, %498, !dbg !4041
  br i1 %cmp.i531, label %if.then.i532, label %if.else.i534, !dbg !4042

if.then.i532:                                     ; preds = %av_clip_c.exit548
  %499 = load i32, i32* %amin.addr.i529, align 4, !dbg !4043
  store i32 %499, i32* %retval.i527, align 4, !dbg !4044
  br label %av_clip_c.exit537, !dbg !4044

if.else.i534:                                     ; preds = %av_clip_c.exit548
  %500 = load i32, i32* %a.addr.i528, align 4, !dbg !4045
  %501 = load i32, i32* %amax.addr.i530, align 4, !dbg !4046
  %cmp1.i533 = icmp sgt i32 %500, %501, !dbg !4047
  br i1 %cmp1.i533, label %if.then2.i535, label %if.else3.i536, !dbg !4048

if.then2.i535:                                    ; preds = %if.else.i534
  %502 = load i32, i32* %amax.addr.i530, align 4, !dbg !4049
  store i32 %502, i32* %retval.i527, align 4, !dbg !4050
  br label %av_clip_c.exit537, !dbg !4050

if.else3.i536:                                    ; preds = %if.else.i534
  %503 = load i32, i32* %a.addr.i528, align 4, !dbg !4051
  store i32 %503, i32* %retval.i527, align 4, !dbg !4052
  br label %av_clip_c.exit537, !dbg !4052

av_clip_c.exit537:                                ; preds = %if.then.i532, %if.then2.i535, %if.else3.i536
  %504 = load i32, i32* %retval.i527, align 4, !dbg !4053
  %shl308 = shl i32 %504, 22, !dbg !4054
  %or309 = or i32 %shl304, %shl308, !dbg !4055
  %505 = load i32, i32* %val220, align 4, !dbg !4056
  %or310 = or i32 %505, %or309, !dbg !4056
  store i32 %or310, i32* %val220, align 4, !dbg !4056
  %506 = load i32, i32* %val220, align 4, !dbg !4057
  %507 = load i8*, i8** %dst, align 8, !dbg !4058
  %508 = bitcast i8* %507 to %union.unaligned_32*, !dbg !4059
  %l311 = bitcast %union.unaligned_32* %508 to i32*, !dbg !4059
  store i32 %506, i32* %l311, align 1, !dbg !4060
  %509 = load i8*, i8** %dst, align 8, !dbg !4061
  %add.ptr312 = getelementptr inbounds i8, i8* %509, i64 4, !dbg !4061
  store i8* %add.ptr312, i8** %dst, align 8, !dbg !4061
  br label %do.end313, !dbg !4062

do.end313:                                        ; preds = %av_clip_c.exit537
  br label %for.inc314, !dbg !4063

for.inc314:                                       ; preds = %do.end313
  %510 = load i32, i32* %w, align 4, !dbg !4064
  %add315 = add nsw i32 %510, 6, !dbg !4064
  store i32 %add315, i32* %w, align 4, !dbg !4064
  br label %for.cond236, !dbg !4066, !llvm.loop !4067

for.end316:                                       ; preds = %for.cond236
  %511 = load i32, i32* %w, align 4, !dbg !4068
  %512 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4069
  %width317 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %512, i32 0, i32 20, !dbg !4070
  %513 = load i32, i32* %width317, align 4, !dbg !4070
  %sub318 = sub nsw i32 %513, 1, !dbg !4071
  %cmp319 = icmp slt i32 %511, %sub318, !dbg !4072
  br i1 %cmp319, label %if.then321, label %if.end352, !dbg !4073

if.then321:                                       ; preds = %for.end316
  br label %do.body322, !dbg !4074, !llvm.loop !4075

do.body322:                                       ; preds = %if.then321
  %514 = load i8*, i8** %u204, align 8, !dbg !4076
  %incdec.ptr323 = getelementptr inbounds i8, i8* %514, i32 1, !dbg !4076
  store i8* %incdec.ptr323, i8** %u204, align 8, !dbg !4076
  %515 = load i8, i8* %514, align 1, !dbg !4077
  %conv324 = zext i8 %515 to i32, !dbg !4077
  store i32 %conv324, i32* %a.addr.i517, align 4, !dbg !4078
  store i32 1, i32* %amin.addr.i518, align 4, !dbg !4078
  store i32 254, i32* %amax.addr.i519, align 4, !dbg !4078
  %516 = load i32, i32* %a.addr.i517, align 4, !dbg !4079
  %517 = load i32, i32* %amin.addr.i518, align 4, !dbg !4080
  %cmp.i520 = icmp slt i32 %516, %517, !dbg !4081
  br i1 %cmp.i520, label %if.then.i521, label %if.else.i523, !dbg !4082

if.then.i521:                                     ; preds = %do.body322
  %518 = load i32, i32* %amin.addr.i518, align 4, !dbg !4083
  store i32 %518, i32* %retval.i516, align 4, !dbg !4084
  br label %av_clip_c.exit526, !dbg !4084

if.else.i523:                                     ; preds = %do.body322
  %519 = load i32, i32* %a.addr.i517, align 4, !dbg !4085
  %520 = load i32, i32* %amax.addr.i519, align 4, !dbg !4086
  %cmp1.i522 = icmp sgt i32 %519, %520, !dbg !4087
  br i1 %cmp1.i522, label %if.then2.i524, label %if.else3.i525, !dbg !4088

if.then2.i524:                                    ; preds = %if.else.i523
  %521 = load i32, i32* %amax.addr.i519, align 4, !dbg !4089
  store i32 %521, i32* %retval.i516, align 4, !dbg !4090
  br label %av_clip_c.exit526, !dbg !4090

if.else3.i525:                                    ; preds = %if.else.i523
  %522 = load i32, i32* %a.addr.i517, align 4, !dbg !4091
  store i32 %522, i32* %retval.i516, align 4, !dbg !4092
  br label %av_clip_c.exit526, !dbg !4092

av_clip_c.exit526:                                ; preds = %if.then.i521, %if.then2.i524, %if.else3.i525
  %523 = load i32, i32* %retval.i516, align 4, !dbg !4093
  %shl326 = shl i32 %523, 2, !dbg !4094
  store i32 %shl326, i32* %val220, align 4, !dbg !4095
  %524 = load i8*, i8** %y201, align 8, !dbg !4096
  %incdec.ptr327 = getelementptr inbounds i8, i8* %524, i32 1, !dbg !4096
  store i8* %incdec.ptr327, i8** %y201, align 8, !dbg !4096
  %525 = load i8, i8* %524, align 1, !dbg !4097
  %conv328 = zext i8 %525 to i32, !dbg !4097
  store i32 %conv328, i32* %a.addr.i506, align 4, !dbg !4098
  store i32 1, i32* %amin.addr.i507, align 4, !dbg !4098
  store i32 254, i32* %amax.addr.i508, align 4, !dbg !4098
  %526 = load i32, i32* %a.addr.i506, align 4, !dbg !4099
  %527 = load i32, i32* %amin.addr.i507, align 4, !dbg !4100
  %cmp.i509 = icmp slt i32 %526, %527, !dbg !4101
  br i1 %cmp.i509, label %if.then.i510, label %if.else.i512, !dbg !4102

if.then.i510:                                     ; preds = %av_clip_c.exit526
  %528 = load i32, i32* %amin.addr.i507, align 4, !dbg !4103
  store i32 %528, i32* %retval.i505, align 4, !dbg !4104
  br label %av_clip_c.exit515, !dbg !4104

if.else.i512:                                     ; preds = %av_clip_c.exit526
  %529 = load i32, i32* %a.addr.i506, align 4, !dbg !4105
  %530 = load i32, i32* %amax.addr.i508, align 4, !dbg !4106
  %cmp1.i511 = icmp sgt i32 %529, %530, !dbg !4107
  br i1 %cmp1.i511, label %if.then2.i513, label %if.else3.i514, !dbg !4108

if.then2.i513:                                    ; preds = %if.else.i512
  %531 = load i32, i32* %amax.addr.i508, align 4, !dbg !4109
  store i32 %531, i32* %retval.i505, align 4, !dbg !4110
  br label %av_clip_c.exit515, !dbg !4110

if.else3.i514:                                    ; preds = %if.else.i512
  %532 = load i32, i32* %a.addr.i506, align 4, !dbg !4111
  store i32 %532, i32* %retval.i505, align 4, !dbg !4112
  br label %av_clip_c.exit515, !dbg !4112

av_clip_c.exit515:                                ; preds = %if.then.i510, %if.then2.i513, %if.else3.i514
  %533 = load i32, i32* %retval.i505, align 4, !dbg !4113
  %shl330 = shl i32 %533, 12, !dbg !4114
  %534 = load i8*, i8** %v207, align 8, !dbg !4115
  %incdec.ptr331 = getelementptr inbounds i8, i8* %534, i32 1, !dbg !4115
  store i8* %incdec.ptr331, i8** %v207, align 8, !dbg !4115
  %535 = load i8, i8* %534, align 1, !dbg !4116
  %conv332 = zext i8 %535 to i32, !dbg !4116
  store i32 %conv332, i32* %a.addr.i495, align 4, !dbg !4117
  store i32 1, i32* %amin.addr.i496, align 4, !dbg !4117
  store i32 254, i32* %amax.addr.i497, align 4, !dbg !4117
  %536 = load i32, i32* %a.addr.i495, align 4, !dbg !4118
  %537 = load i32, i32* %amin.addr.i496, align 4, !dbg !4119
  %cmp.i498 = icmp slt i32 %536, %537, !dbg !4120
  br i1 %cmp.i498, label %if.then.i499, label %if.else.i501, !dbg !4121

if.then.i499:                                     ; preds = %av_clip_c.exit515
  %538 = load i32, i32* %amin.addr.i496, align 4, !dbg !4122
  store i32 %538, i32* %retval.i494, align 4, !dbg !4123
  br label %av_clip_c.exit504, !dbg !4123

if.else.i501:                                     ; preds = %av_clip_c.exit515
  %539 = load i32, i32* %a.addr.i495, align 4, !dbg !4124
  %540 = load i32, i32* %amax.addr.i497, align 4, !dbg !4125
  %cmp1.i500 = icmp sgt i32 %539, %540, !dbg !4126
  br i1 %cmp1.i500, label %if.then2.i502, label %if.else3.i503, !dbg !4127

if.then2.i502:                                    ; preds = %if.else.i501
  %541 = load i32, i32* %amax.addr.i497, align 4, !dbg !4128
  store i32 %541, i32* %retval.i494, align 4, !dbg !4129
  br label %av_clip_c.exit504, !dbg !4129

if.else3.i503:                                    ; preds = %if.else.i501
  %542 = load i32, i32* %a.addr.i495, align 4, !dbg !4130
  store i32 %542, i32* %retval.i494, align 4, !dbg !4131
  br label %av_clip_c.exit504, !dbg !4131

av_clip_c.exit504:                                ; preds = %if.then.i499, %if.then2.i502, %if.else3.i503
  %543 = load i32, i32* %retval.i494, align 4, !dbg !4132
  %shl334 = shl i32 %543, 22, !dbg !4133
  %or335 = or i32 %shl330, %shl334, !dbg !4134
  %544 = load i32, i32* %val220, align 4, !dbg !4135
  %or336 = or i32 %544, %or335, !dbg !4135
  store i32 %or336, i32* %val220, align 4, !dbg !4135
  %545 = load i32, i32* %val220, align 4, !dbg !4136
  %546 = load i8*, i8** %dst, align 8, !dbg !4137
  %547 = bitcast i8* %546 to %union.unaligned_32*, !dbg !4138
  %l337 = bitcast %union.unaligned_32* %547 to i32*, !dbg !4138
  store i32 %545, i32* %l337, align 1, !dbg !4139
  %548 = load i8*, i8** %dst, align 8, !dbg !4140
  %add.ptr338 = getelementptr inbounds i8, i8* %548, i64 4, !dbg !4140
  store i8* %add.ptr338, i8** %dst, align 8, !dbg !4140
  br label %do.end339, !dbg !4141

do.end339:                                        ; preds = %av_clip_c.exit504
  %549 = load i8*, i8** %y201, align 8, !dbg !4142
  %incdec.ptr340 = getelementptr inbounds i8, i8* %549, i32 1, !dbg !4142
  store i8* %incdec.ptr340, i8** %y201, align 8, !dbg !4142
  %550 = load i8, i8* %549, align 1, !dbg !4143
  %conv341 = zext i8 %550 to i32, !dbg !4143
  store i32 %conv341, i32* %a.addr.i484, align 4, !dbg !4144
  store i32 1, i32* %amin.addr.i485, align 4, !dbg !4144
  store i32 254, i32* %amax.addr.i486, align 4, !dbg !4144
  %551 = load i32, i32* %a.addr.i484, align 4, !dbg !4145
  %552 = load i32, i32* %amin.addr.i485, align 4, !dbg !4146
  %cmp.i487 = icmp slt i32 %551, %552, !dbg !4147
  br i1 %cmp.i487, label %if.then.i488, label %if.else.i490, !dbg !4148

if.then.i488:                                     ; preds = %do.end339
  %553 = load i32, i32* %amin.addr.i485, align 4, !dbg !4149
  store i32 %553, i32* %retval.i483, align 4, !dbg !4150
  br label %av_clip_c.exit493, !dbg !4150

if.else.i490:                                     ; preds = %do.end339
  %554 = load i32, i32* %a.addr.i484, align 4, !dbg !4151
  %555 = load i32, i32* %amax.addr.i486, align 4, !dbg !4152
  %cmp1.i489 = icmp sgt i32 %554, %555, !dbg !4153
  br i1 %cmp1.i489, label %if.then2.i491, label %if.else3.i492, !dbg !4154

if.then2.i491:                                    ; preds = %if.else.i490
  %556 = load i32, i32* %amax.addr.i486, align 4, !dbg !4155
  store i32 %556, i32* %retval.i483, align 4, !dbg !4156
  br label %av_clip_c.exit493, !dbg !4156

if.else3.i492:                                    ; preds = %if.else.i490
  %557 = load i32, i32* %a.addr.i484, align 4, !dbg !4157
  store i32 %557, i32* %retval.i483, align 4, !dbg !4158
  br label %av_clip_c.exit493, !dbg !4158

av_clip_c.exit493:                                ; preds = %if.then.i488, %if.then2.i491, %if.else3.i492
  %558 = load i32, i32* %retval.i483, align 4, !dbg !4159
  %shl343 = shl i32 %558, 2, !dbg !4160
  store i32 %shl343, i32* %val220, align 4, !dbg !4161
  %559 = load i32, i32* %w, align 4, !dbg !4162
  %560 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4164
  %width344 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %560, i32 0, i32 20, !dbg !4165
  %561 = load i32, i32* %width344, align 4, !dbg !4165
  %sub345 = sub nsw i32 %561, 2, !dbg !4166
  %cmp346 = icmp eq i32 %559, %sub345, !dbg !4167
  br i1 %cmp346, label %if.then348, label %if.end351, !dbg !4168

if.then348:                                       ; preds = %av_clip_c.exit493
  %562 = load i32, i32* %val220, align 4, !dbg !4169
  %563 = load i8*, i8** %dst, align 8, !dbg !4171
  %564 = bitcast i8* %563 to %union.unaligned_32*, !dbg !4172
  %l349 = bitcast %union.unaligned_32* %564 to i32*, !dbg !4172
  store i32 %562, i32* %l349, align 1, !dbg !4173
  %565 = load i8*, i8** %dst, align 8, !dbg !4174
  %add.ptr350 = getelementptr inbounds i8, i8* %565, i64 4, !dbg !4174
  store i8* %add.ptr350, i8** %dst, align 8, !dbg !4174
  br label %if.end351, !dbg !4175

if.end351:                                        ; preds = %if.then348, %av_clip_c.exit493
  br label %if.end352, !dbg !4176

if.end352:                                        ; preds = %if.end351, %for.end316
  %566 = load i32, i32* %w, align 4, !dbg !4177
  %567 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4178
  %width353 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %567, i32 0, i32 20, !dbg !4179
  %568 = load i32, i32* %width353, align 4, !dbg !4179
  %sub354 = sub nsw i32 %568, 3, !dbg !4180
  %cmp355 = icmp slt i32 %566, %sub354, !dbg !4181
  br i1 %cmp355, label %if.then357, label %if.end381, !dbg !4182

if.then357:                                       ; preds = %if.end352
  %569 = load i8*, i8** %u204, align 8, !dbg !4183
  %incdec.ptr358 = getelementptr inbounds i8, i8* %569, i32 1, !dbg !4183
  store i8* %incdec.ptr358, i8** %u204, align 8, !dbg !4183
  %570 = load i8, i8* %569, align 1, !dbg !4184
  %conv359 = zext i8 %570 to i32, !dbg !4184
  store i32 %conv359, i32* %a.addr.i473, align 4, !dbg !4185
  store i32 1, i32* %amin.addr.i474, align 4, !dbg !4185
  store i32 254, i32* %amax.addr.i475, align 4, !dbg !4185
  %571 = load i32, i32* %a.addr.i473, align 4, !dbg !4186
  %572 = load i32, i32* %amin.addr.i474, align 4, !dbg !4187
  %cmp.i476 = icmp slt i32 %571, %572, !dbg !4188
  br i1 %cmp.i476, label %if.then.i477, label %if.else.i479, !dbg !4189

if.then.i477:                                     ; preds = %if.then357
  %573 = load i32, i32* %amin.addr.i474, align 4, !dbg !4190
  store i32 %573, i32* %retval.i472, align 4, !dbg !4191
  br label %av_clip_c.exit482, !dbg !4191

if.else.i479:                                     ; preds = %if.then357
  %574 = load i32, i32* %a.addr.i473, align 4, !dbg !4192
  %575 = load i32, i32* %amax.addr.i475, align 4, !dbg !4193
  %cmp1.i478 = icmp sgt i32 %574, %575, !dbg !4194
  br i1 %cmp1.i478, label %if.then2.i480, label %if.else3.i481, !dbg !4195

if.then2.i480:                                    ; preds = %if.else.i479
  %576 = load i32, i32* %amax.addr.i475, align 4, !dbg !4196
  store i32 %576, i32* %retval.i472, align 4, !dbg !4197
  br label %av_clip_c.exit482, !dbg !4197

if.else3.i481:                                    ; preds = %if.else.i479
  %577 = load i32, i32* %a.addr.i473, align 4, !dbg !4198
  store i32 %577, i32* %retval.i472, align 4, !dbg !4199
  br label %av_clip_c.exit482, !dbg !4199

av_clip_c.exit482:                                ; preds = %if.then.i477, %if.then2.i480, %if.else3.i481
  %578 = load i32, i32* %retval.i472, align 4, !dbg !4200
  %shl361 = shl i32 %578, 12, !dbg !4201
  %579 = load i8*, i8** %y201, align 8, !dbg !4202
  %incdec.ptr362 = getelementptr inbounds i8, i8* %579, i32 1, !dbg !4202
  store i8* %incdec.ptr362, i8** %y201, align 8, !dbg !4202
  %580 = load i8, i8* %579, align 1, !dbg !4203
  %conv363 = zext i8 %580 to i32, !dbg !4203
  store i32 %conv363, i32* %a.addr.i462, align 4, !dbg !4204
  store i32 1, i32* %amin.addr.i463, align 4, !dbg !4204
  store i32 254, i32* %amax.addr.i464, align 4, !dbg !4204
  %581 = load i32, i32* %a.addr.i462, align 4, !dbg !4205
  %582 = load i32, i32* %amin.addr.i463, align 4, !dbg !4206
  %cmp.i465 = icmp slt i32 %581, %582, !dbg !4207
  br i1 %cmp.i465, label %if.then.i466, label %if.else.i468, !dbg !4208

if.then.i466:                                     ; preds = %av_clip_c.exit482
  %583 = load i32, i32* %amin.addr.i463, align 4, !dbg !4209
  store i32 %583, i32* %retval.i461, align 4, !dbg !4210
  br label %av_clip_c.exit471, !dbg !4210

if.else.i468:                                     ; preds = %av_clip_c.exit482
  %584 = load i32, i32* %a.addr.i462, align 4, !dbg !4211
  %585 = load i32, i32* %amax.addr.i464, align 4, !dbg !4212
  %cmp1.i467 = icmp sgt i32 %584, %585, !dbg !4213
  br i1 %cmp1.i467, label %if.then2.i469, label %if.else3.i470, !dbg !4214

if.then2.i469:                                    ; preds = %if.else.i468
  %586 = load i32, i32* %amax.addr.i464, align 4, !dbg !4215
  store i32 %586, i32* %retval.i461, align 4, !dbg !4216
  br label %av_clip_c.exit471, !dbg !4216

if.else3.i470:                                    ; preds = %if.else.i468
  %587 = load i32, i32* %a.addr.i462, align 4, !dbg !4217
  store i32 %587, i32* %retval.i461, align 4, !dbg !4218
  br label %av_clip_c.exit471, !dbg !4218

av_clip_c.exit471:                                ; preds = %if.then.i466, %if.then2.i469, %if.else3.i470
  %588 = load i32, i32* %retval.i461, align 4, !dbg !4219
  %shl365 = shl i32 %588, 22, !dbg !4220
  %or366 = or i32 %shl361, %shl365, !dbg !4221
  %589 = load i32, i32* %val220, align 4, !dbg !4222
  %or367 = or i32 %589, %or366, !dbg !4222
  store i32 %or367, i32* %val220, align 4, !dbg !4222
  %590 = load i32, i32* %val220, align 4, !dbg !4223
  %591 = load i8*, i8** %dst, align 8, !dbg !4224
  %592 = bitcast i8* %591 to %union.unaligned_32*, !dbg !4225
  %l368 = bitcast %union.unaligned_32* %592 to i32*, !dbg !4225
  store i32 %590, i32* %l368, align 1, !dbg !4226
  %593 = load i8*, i8** %dst, align 8, !dbg !4227
  %add.ptr369 = getelementptr inbounds i8, i8* %593, i64 4, !dbg !4227
  store i8* %add.ptr369, i8** %dst, align 8, !dbg !4227
  %594 = load i8*, i8** %v207, align 8, !dbg !4228
  %incdec.ptr370 = getelementptr inbounds i8, i8* %594, i32 1, !dbg !4228
  store i8* %incdec.ptr370, i8** %v207, align 8, !dbg !4228
  %595 = load i8, i8* %594, align 1, !dbg !4229
  %conv371 = zext i8 %595 to i32, !dbg !4229
  store i32 %conv371, i32* %a.addr.i451, align 4, !dbg !4230
  store i32 1, i32* %amin.addr.i452, align 4, !dbg !4230
  store i32 254, i32* %amax.addr.i453, align 4, !dbg !4230
  %596 = load i32, i32* %a.addr.i451, align 4, !dbg !4231
  %597 = load i32, i32* %amin.addr.i452, align 4, !dbg !4232
  %cmp.i454 = icmp slt i32 %596, %597, !dbg !4233
  br i1 %cmp.i454, label %if.then.i455, label %if.else.i457, !dbg !4234

if.then.i455:                                     ; preds = %av_clip_c.exit471
  %598 = load i32, i32* %amin.addr.i452, align 4, !dbg !4235
  store i32 %598, i32* %retval.i450, align 4, !dbg !4236
  br label %av_clip_c.exit460, !dbg !4236

if.else.i457:                                     ; preds = %av_clip_c.exit471
  %599 = load i32, i32* %a.addr.i451, align 4, !dbg !4237
  %600 = load i32, i32* %amax.addr.i453, align 4, !dbg !4238
  %cmp1.i456 = icmp sgt i32 %599, %600, !dbg !4239
  br i1 %cmp1.i456, label %if.then2.i458, label %if.else3.i459, !dbg !4240

if.then2.i458:                                    ; preds = %if.else.i457
  %601 = load i32, i32* %amax.addr.i453, align 4, !dbg !4241
  store i32 %601, i32* %retval.i450, align 4, !dbg !4242
  br label %av_clip_c.exit460, !dbg !4242

if.else3.i459:                                    ; preds = %if.else.i457
  %602 = load i32, i32* %a.addr.i451, align 4, !dbg !4243
  store i32 %602, i32* %retval.i450, align 4, !dbg !4244
  br label %av_clip_c.exit460, !dbg !4244

av_clip_c.exit460:                                ; preds = %if.then.i455, %if.then2.i458, %if.else3.i459
  %603 = load i32, i32* %retval.i450, align 4, !dbg !4245
  %shl373 = shl i32 %603, 2, !dbg !4246
  %604 = load i8*, i8** %y201, align 8, !dbg !4247
  %incdec.ptr374 = getelementptr inbounds i8, i8* %604, i32 1, !dbg !4247
  store i8* %incdec.ptr374, i8** %y201, align 8, !dbg !4247
  %605 = load i8, i8* %604, align 1, !dbg !4248
  %conv375 = zext i8 %605 to i32, !dbg !4248
  store i32 %conv375, i32* %a.addr.i440, align 4, !dbg !4249
  store i32 1, i32* %amin.addr.i441, align 4, !dbg !4249
  store i32 254, i32* %amax.addr.i442, align 4, !dbg !4249
  %606 = load i32, i32* %a.addr.i440, align 4, !dbg !4250
  %607 = load i32, i32* %amin.addr.i441, align 4, !dbg !4251
  %cmp.i443 = icmp slt i32 %606, %607, !dbg !4252
  br i1 %cmp.i443, label %if.then.i444, label %if.else.i446, !dbg !4253

if.then.i444:                                     ; preds = %av_clip_c.exit460
  %608 = load i32, i32* %amin.addr.i441, align 4, !dbg !4254
  store i32 %608, i32* %retval.i439, align 4, !dbg !4255
  br label %av_clip_c.exit449, !dbg !4255

if.else.i446:                                     ; preds = %av_clip_c.exit460
  %609 = load i32, i32* %a.addr.i440, align 4, !dbg !4256
  %610 = load i32, i32* %amax.addr.i442, align 4, !dbg !4257
  %cmp1.i445 = icmp sgt i32 %609, %610, !dbg !4258
  br i1 %cmp1.i445, label %if.then2.i447, label %if.else3.i448, !dbg !4259

if.then2.i447:                                    ; preds = %if.else.i446
  %611 = load i32, i32* %amax.addr.i442, align 4, !dbg !4260
  store i32 %611, i32* %retval.i439, align 4, !dbg !4261
  br label %av_clip_c.exit449, !dbg !4261

if.else3.i448:                                    ; preds = %if.else.i446
  %612 = load i32, i32* %a.addr.i440, align 4, !dbg !4262
  store i32 %612, i32* %retval.i439, align 4, !dbg !4263
  br label %av_clip_c.exit449, !dbg !4263

av_clip_c.exit449:                                ; preds = %if.then.i444, %if.then2.i447, %if.else3.i448
  %613 = load i32, i32* %retval.i439, align 4, !dbg !4264
  %shl377 = shl i32 %613, 12, !dbg !4265
  %or378 = or i32 %shl373, %shl377, !dbg !4266
  store i32 %or378, i32* %val220, align 4, !dbg !4267
  %614 = load i32, i32* %val220, align 4, !dbg !4268
  %615 = load i8*, i8** %dst, align 8, !dbg !4269
  %616 = bitcast i8* %615 to %union.unaligned_32*, !dbg !4270
  %l379 = bitcast %union.unaligned_32* %616 to i32*, !dbg !4270
  store i32 %614, i32* %l379, align 1, !dbg !4271
  %617 = load i8*, i8** %dst, align 8, !dbg !4272
  %add.ptr380 = getelementptr inbounds i8, i8* %617, i64 4, !dbg !4272
  store i8* %add.ptr380, i8** %dst, align 8, !dbg !4272
  br label %if.end381, !dbg !4273

if.end381:                                        ; preds = %av_clip_c.exit449, %if.end352
  %618 = load i8*, i8** %dst, align 8, !dbg !4274
  %619 = load i32, i32* %line_padding, align 4, !dbg !4275
  %conv382 = sext i32 %619 to i64, !dbg !4275
  call void @llvm.memset.p0i8.i64(i8* %618, i8 0, i64 %conv382, i32 1, i1 false), !dbg !4276
  %620 = load i32, i32* %line_padding, align 4, !dbg !4277
  %621 = load i8*, i8** %dst, align 8, !dbg !4278
  %idx.ext383 = sext i32 %620 to i64, !dbg !4278
  %add.ptr384 = getelementptr inbounds i8, i8* %621, i64 %idx.ext383, !dbg !4278
  store i8* %add.ptr384, i8** %dst, align 8, !dbg !4278
  %622 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !4279
  %linesize385 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %622, i32 0, i32 1, !dbg !4280
  %arrayidx386 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize385, i64 0, i64 0, !dbg !4279
  %623 = load i32, i32* %arrayidx386, align 8, !dbg !4279
  %624 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4281
  %width387 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %624, i32 0, i32 20, !dbg !4282
  %625 = load i32, i32* %width387, align 4, !dbg !4282
  %sub388 = sub nsw i32 %623, %625, !dbg !4283
  %626 = load i8*, i8** %y201, align 8, !dbg !4284
  %idx.ext389 = sext i32 %sub388 to i64, !dbg !4284
  %add.ptr390 = getelementptr inbounds i8, i8* %626, i64 %idx.ext389, !dbg !4284
  store i8* %add.ptr390, i8** %y201, align 8, !dbg !4284
  %627 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !4285
  %linesize391 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %627, i32 0, i32 1, !dbg !4286
  %arrayidx392 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize391, i64 0, i64 1, !dbg !4285
  %628 = load i32, i32* %arrayidx392, align 4, !dbg !4285
  %629 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4287
  %width393 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %629, i32 0, i32 20, !dbg !4288
  %630 = load i32, i32* %width393, align 4, !dbg !4288
  %div394 = sdiv i32 %630, 2, !dbg !4289
  %sub395 = sub nsw i32 %628, %div394, !dbg !4290
  %631 = load i8*, i8** %u204, align 8, !dbg !4291
  %idx.ext396 = sext i32 %sub395 to i64, !dbg !4291
  %add.ptr397 = getelementptr inbounds i8, i8* %631, i64 %idx.ext396, !dbg !4291
  store i8* %add.ptr397, i8** %u204, align 8, !dbg !4291
  %632 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !4292
  %linesize398 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %632, i32 0, i32 1, !dbg !4293
  %arrayidx399 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize398, i64 0, i64 2, !dbg !4292
  %633 = load i32, i32* %arrayidx399, align 8, !dbg !4292
  %634 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4294
  %width400 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %634, i32 0, i32 20, !dbg !4295
  %635 = load i32, i32* %width400, align 4, !dbg !4295
  %div401 = sdiv i32 %635, 2, !dbg !4296
  %sub402 = sub nsw i32 %633, %div401, !dbg !4297
  %636 = load i8*, i8** %v207, align 8, !dbg !4298
  %idx.ext403 = sext i32 %sub402 to i64, !dbg !4298
  %add.ptr404 = getelementptr inbounds i8, i8* %636, i64 %idx.ext403, !dbg !4298
  store i8* %add.ptr404, i8** %v207, align 8, !dbg !4298
  br label %for.inc405, !dbg !4299

for.inc405:                                       ; preds = %if.end381
  %637 = load i32, i32* %h, align 4, !dbg !4300
  %inc406 = add nsw i32 %637, 1, !dbg !4300
  store i32 %inc406, i32* %h, align 4, !dbg !4300
  br label %for.cond215, !dbg !4302, !llvm.loop !4303

for.end407:                                       ; preds = %for.cond215
  br label %if.end408, !dbg !4305

if.end408:                                        ; preds = %for.end407, %if.else
  br label %if.end409

if.end409:                                        ; preds = %if.end408, %for.end196
  %638 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !4306
  %call410 = call %struct.AVFrameSideData* @av_frame_get_side_data(%struct.AVFrame* %638, i32 1), !dbg !4307
  store %struct.AVFrameSideData* %call410, %struct.AVFrameSideData** %side_data, align 8, !dbg !4308
  %639 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !4309
  %tobool = icmp ne %struct.AVFrameSideData* %639, null, !dbg !4309
  br i1 %tobool, label %land.lhs.true, label %if.end421, !dbg !4311

land.lhs.true:                                    ; preds = %if.end409
  %640 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !4312
  %size = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %640, i32 0, i32 2, !dbg !4314
  %641 = load i32, i32* %size, align 8, !dbg !4314
  %tobool411 = icmp ne i32 %641, 0, !dbg !4312
  br i1 %tobool411, label %if.then412, label %if.end421, !dbg !4315

if.then412:                                       ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !4316, metadata !1709), !dbg !4318
  %642 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4319
  %643 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !4320
  %size413 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %643, i32 0, i32 2, !dbg !4321
  %644 = load i32, i32* %size413, align 8, !dbg !4321
  %call414 = call i8* @av_packet_new_side_data(%struct.AVPacket* %642, i32 23, i32 %644), !dbg !4322
  store i8* %call414, i8** %buf, align 8, !dbg !4318
  %645 = load i8*, i8** %buf, align 8, !dbg !4323
  %tobool415 = icmp ne i8* %645, null, !dbg !4323
  br i1 %tobool415, label %if.end417, label %if.then416, !dbg !4325

if.then416:                                       ; preds = %if.then412
  store i32 -12, i32* %retval, align 4, !dbg !4326
  br label %return, !dbg !4326

if.end417:                                        ; preds = %if.then412
  %646 = load i8*, i8** %buf, align 8, !dbg !4327
  %647 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !4328
  %data418 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %647, i32 0, i32 1, !dbg !4329
  %648 = load i8*, i8** %data418, align 8, !dbg !4329
  %649 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !4330
  %size419 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %649, i32 0, i32 2, !dbg !4331
  %650 = load i32, i32* %size419, align 8, !dbg !4331
  %conv420 = sext i32 %650 to i64, !dbg !4330
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %646, i8* %648, i64 %conv420, i32 1, i1 false), !dbg !4332
  br label %if.end421, !dbg !4333

if.end421:                                        ; preds = %if.end417, %land.lhs.true, %if.end409
  %651 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !4334
  %call422 = call %struct.AVFrameSideData* @av_frame_get_side_data(%struct.AVFrame* %651, i32 7), !dbg !4335
  store %struct.AVFrameSideData* %call422, %struct.AVFrameSideData** %side_data, align 8, !dbg !4336
  %652 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !4337
  %tobool423 = icmp ne %struct.AVFrameSideData* %652, null, !dbg !4337
  br i1 %tobool423, label %land.lhs.true424, label %if.end437, !dbg !4339

land.lhs.true424:                                 ; preds = %if.end421
  %653 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !4340
  %size425 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %653, i32 0, i32 2, !dbg !4342
  %654 = load i32, i32* %size425, align 8, !dbg !4342
  %tobool426 = icmp ne i32 %654, 0, !dbg !4340
  br i1 %tobool426, label %if.then427, label %if.end437, !dbg !4343

if.then427:                                       ; preds = %land.lhs.true424
  call void @llvm.dbg.declare(metadata i8** %buf428, metadata !4344, metadata !1709), !dbg !4346
  %655 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4347
  %656 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !4348
  %size429 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %656, i32 0, i32 2, !dbg !4349
  %657 = load i32, i32* %size429, align 8, !dbg !4349
  %call430 = call i8* @av_packet_new_side_data(%struct.AVPacket* %655, i32 26, i32 %657), !dbg !4350
  store i8* %call430, i8** %buf428, align 8, !dbg !4346
  %658 = load i8*, i8** %buf428, align 8, !dbg !4351
  %tobool431 = icmp ne i8* %658, null, !dbg !4351
  br i1 %tobool431, label %if.end433, label %if.then432, !dbg !4353

if.then432:                                       ; preds = %if.then427
  store i32 -12, i32* %retval, align 4, !dbg !4354
  br label %return, !dbg !4354

if.end433:                                        ; preds = %if.then427
  %659 = load i8*, i8** %buf428, align 8, !dbg !4355
  %660 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !4356
  %data434 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %660, i32 0, i32 1, !dbg !4357
  %661 = load i8*, i8** %data434, align 8, !dbg !4357
  %662 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !4358
  %size435 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %662, i32 0, i32 2, !dbg !4359
  %663 = load i32, i32* %size435, align 8, !dbg !4359
  %conv436 = sext i32 %663 to i64, !dbg !4358
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %659, i8* %661, i64 %conv436, i32 1, i1 false), !dbg !4360
  br label %if.end437, !dbg !4361

if.end437:                                        ; preds = %if.end433, %land.lhs.true424, %if.end421
  %664 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4362
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %664, i32 0, i32 6, !dbg !4363
  %665 = load i32, i32* %flags, align 8, !dbg !4364
  %or438 = or i32 %665, 1, !dbg !4364
  store i32 %or438, i32* %flags, align 8, !dbg !4364
  %666 = load i32*, i32** %got_packet.addr, align 8, !dbg !4365
  store i32 1, i32* %666, align 4, !dbg !4366
  store i32 0, i32* %retval, align 4, !dbg !4367
  br label %return, !dbg !4367

return:                                           ; preds = %if.end437, %if.then432, %if.then416, %if.then
  %667 = load i32, i32* %retval, align 4, !dbg !4368
  ret i32 %667, !dbg !4368
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare i64 @ff_guess_coded_bitrate(%struct.AVCodecContext*) #3

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare %struct.AVFrameSideData* @av_frame_get_side_data(%struct.AVFrame*, i32) #3

declare i8* @av_packet_new_side_data(%struct.AVPacket*, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1685, !1686}
!llvm.ident = !{!1687}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !909, globals: !922)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--v210enc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903}
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
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !691, line: 221, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!713 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!744 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!909 = !{!910, !918}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !912, line: 221, size: 32, align: 8, elements: !913)
!912 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!913 = !{!914}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !911, file: !912, line: 221, baseType: !915, size: 32, align: 32)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !916, line: 51, baseType: !917)
!916 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!917 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !916, line: 49, baseType: !921)
!921 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!922 = !{!923}
!923 = distinct !DIGlobalVariable(name: "ff_v210_encoder", scope: !0, file: !924, line: 258, type: !925, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_v210_encoder)
!924 = !DIFile(filename: "libavcodec/v210enc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !927)
!927 = !{!928, !932, !933, !934, !935, !937, !946, !949, !952, !955, !960, !963, !1039, !1047, !1048, !1049, !1051, !1600, !1606, !1614, !1618, !1619, !1656, !1660, !1664, !1665, !1669, !1673, !1674, !1678, !1679, !1680}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !926, file: !14, line: 3475, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !926, file: !14, line: 3480, baseType: !929, size: 64, align: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !926, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !926, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !926, file: !14, line: 3487, baseType: !936, size: 32, align: 32, offset: 192)
!936 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !926, file: !14, line: 3488, baseType: !938, size: 64, align: 64, offset: 256)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !941, line: 61, baseType: !942)
!941 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !941, line: 58, size: 64, align: 32, elements: !943)
!943 = !{!944, !945}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !942, file: !941, line: 59, baseType: !936, size: 32, align: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !942, file: !941, line: 60, baseType: !936, size: 32, align: 32, offset: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !926, file: !14, line: 3489, baseType: !947, size: 64, align: 64, offset: 320)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !926, file: !14, line: 3490, baseType: !950, size: 64, align: 64, offset: 384)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !926, file: !14, line: 3491, baseType: !953, size: 64, align: 64, offset: 448)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !926, file: !14, line: 3492, baseType: !956, size: 64, align: 64, offset: 512)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !916, line: 55, baseType: !959)
!959 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !926, file: !14, line: 3493, baseType: !961, size: 8, align: 8, offset: 576)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !916, line: 48, baseType: !962)
!962 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !926, file: !14, line: 3494, baseType: !964, size: 64, align: 64, offset: 640)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !968)
!968 = !{!969, !970, !975, !998, !999, !1000, !1001, !1005, !1011, !1013, !1017}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !967, file: !713, line: 72, baseType: !929, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !967, file: !713, line: 78, baseType: !971, size: 64, align: 64, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!929, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !967, file: !713, line: 85, baseType: !976, size: 64, align: 64, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !979)
!979 = !{!980, !981, !982, !983, !984, !994, !995, !996, !997}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !978, file: !691, line: 247, baseType: !929, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !978, file: !691, line: 253, baseType: !929, size: 64, align: 64, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !978, file: !691, line: 259, baseType: !936, size: 32, align: 32, offset: 128)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !978, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !978, file: !691, line: 271, baseType: !985, size: 64, align: 64, offset: 192)
!985 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !978, file: !691, line: 265, size: 64, align: 64, elements: !986)
!986 = !{!987, !990, !992, !993}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !985, file: !691, line: 266, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !916, line: 40, baseType: !989)
!989 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !985, file: !691, line: 267, baseType: !991, size: 64, align: 64)
!991 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !985, file: !691, line: 268, baseType: !929, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !985, file: !691, line: 270, baseType: !940, size: 64, align: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !978, file: !691, line: 272, baseType: !991, size: 64, align: 64, offset: 256)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !978, file: !691, line: 273, baseType: !991, size: 64, align: 64, offset: 320)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !978, file: !691, line: 275, baseType: !936, size: 32, align: 32, offset: 384)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !978, file: !691, line: 300, baseType: !929, size: 64, align: 64, offset: 448)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !967, file: !713, line: 93, baseType: !936, size: 32, align: 32, offset: 192)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !967, file: !713, line: 99, baseType: !936, size: 32, align: 32, offset: 224)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !967, file: !713, line: 108, baseType: !936, size: 32, align: 32, offset: 256)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !967, file: !713, line: 113, baseType: !1002, size: 64, align: 64, offset: 320)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!974, !974, !974}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !967, file: !713, line: 123, baseType: !1006, size: 64, align: 64, offset: 384)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!1009, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !967, file: !713, line: 130, baseType: !1012, size: 32, align: 32, offset: 448)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !967, file: !713, line: 136, baseType: !1014, size: 64, align: 64, offset: 512)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1012, !974}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !967, file: !713, line: 142, baseType: !1018, size: 64, align: 64, offset: 576)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!936, !1021, !974, !929, !936}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1024)
!1024 = !{!1025, !1037, !1038}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1023, file: !691, line: 360, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1030)
!1030 = !{!1031, !1032, !1033, !1034, !1035, !1036}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1029, file: !691, line: 307, baseType: !929, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1029, file: !691, line: 313, baseType: !991, size: 64, align: 64, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1029, file: !691, line: 313, baseType: !991, size: 64, align: 64, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1029, file: !691, line: 318, baseType: !991, size: 64, align: 64, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1029, file: !691, line: 318, baseType: !991, size: 64, align: 64, offset: 256)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1029, file: !691, line: 323, baseType: !936, size: 32, align: 32, offset: 320)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1023, file: !691, line: 364, baseType: !936, size: 32, align: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1023, file: !691, line: 368, baseType: !936, size: 32, align: 32, offset: 96)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !926, file: !14, line: 3495, baseType: !1040, size: 64, align: 64, offset: 704)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1044)
!1044 = !{!1045, !1046}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1043, file: !14, line: 3402, baseType: !936, size: 32, align: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1043, file: !14, line: 3403, baseType: !929, size: 64, align: 64, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !926, file: !14, line: 3507, baseType: !929, size: 64, align: 64, offset: 768)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !926, file: !14, line: 3516, baseType: !936, size: 32, align: 32, offset: 832)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !926, file: !14, line: 3517, baseType: !1050, size: 64, align: 64, offset: 896)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !926, file: !14, line: 3527, baseType: !1052, size: 64, align: 64, offset: 960)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!936, !1055}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1058)
!1058 = !{!1059, !1060, !1061, !1062, !1065, !1066, !1067, !1068, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1348, !1352, !1353, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1538, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1057, file: !14, line: 1561, baseType: !964, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1057, file: !14, line: 1562, baseType: !936, size: 32, align: 32, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1057, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1057, file: !14, line: 1565, baseType: !1063, size: 64, align: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1057, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1057, file: !14, line: 1581, baseType: !917, size: 32, align: 32, offset: 224)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1057, file: !14, line: 1583, baseType: !974, size: 64, align: 64, offset: 256)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1057, file: !14, line: 1591, baseType: !1069, size: 64, align: 64, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1071, line: 129, size: 1664, align: 64, elements: !1072)
!1071 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1072 = !{!1073, !1074, !1075, !1076, !1174, !1195, !1196, !1225, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1070, file: !1071, line: 136, baseType: !936, size: 32, align: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1070, file: !1071, line: 151, baseType: !936, size: 32, align: 32, offset: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1070, file: !1071, line: 157, baseType: !936, size: 32, align: 32, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1070, file: !1071, line: 159, baseType: !1077, size: 64, align: 64, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1080)
!1080 = !{!1081, !1086, !1088, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1126, !1128, !1129, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1162, !1163, !1164, !1165, !1166, !1167, !1170, !1171, !1172, !1173}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !744, line: 282, baseType: !1082, size: 512, align: 64)
!1082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1083, size: 512, align: 64, elements: !1084)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!1084 = !{!1085}
!1085 = !DISubrange(count: 8)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1079, file: !744, line: 299, baseType: !1087, size: 256, align: 32, offset: 512)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 256, align: 32, elements: !1084)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1079, file: !744, line: 315, baseType: !1089, size: 64, align: 64, offset: 768)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1079, file: !744, line: 326, baseType: !936, size: 32, align: 32, offset: 832)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1079, file: !744, line: 326, baseType: !936, size: 32, align: 32, offset: 864)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1079, file: !744, line: 334, baseType: !936, size: 32, align: 32, offset: 896)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1079, file: !744, line: 341, baseType: !936, size: 32, align: 32, offset: 928)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1079, file: !744, line: 346, baseType: !936, size: 32, align: 32, offset: 960)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1079, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1079, file: !744, line: 356, baseType: !940, size: 64, align: 32, offset: 1024)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1079, file: !744, line: 361, baseType: !988, size: 64, align: 64, offset: 1088)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1079, file: !744, line: 369, baseType: !988, size: 64, align: 64, offset: 1152)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1079, file: !744, line: 377, baseType: !988, size: 64, align: 64, offset: 1216)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1079, file: !744, line: 382, baseType: !936, size: 32, align: 32, offset: 1280)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1079, file: !744, line: 386, baseType: !936, size: 32, align: 32, offset: 1312)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1079, file: !744, line: 391, baseType: !936, size: 32, align: 32, offset: 1344)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1079, file: !744, line: 396, baseType: !974, size: 64, align: 64, offset: 1408)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1079, file: !744, line: 403, baseType: !1105, size: 512, align: 64, offset: 1472)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 512, align: 64, elements: !1084)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1079, file: !744, line: 410, baseType: !936, size: 32, align: 32, offset: 1984)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1079, file: !744, line: 415, baseType: !936, size: 32, align: 32, offset: 2016)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1079, file: !744, line: 420, baseType: !936, size: 32, align: 32, offset: 2048)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1079, file: !744, line: 425, baseType: !936, size: 32, align: 32, offset: 2080)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1079, file: !744, line: 435, baseType: !988, size: 64, align: 64, offset: 2112)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1079, file: !744, line: 440, baseType: !936, size: 32, align: 32, offset: 2176)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1079, file: !744, line: 445, baseType: !958, size: 64, align: 64, offset: 2240)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1079, file: !744, line: 459, baseType: !1114, size: 512, align: 64, offset: 2304)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1115, size: 512, align: 64, elements: !1084)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1117, line: 94, baseType: !1118)
!1117 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1117, line: 81, size: 192, align: 64, elements: !1119)
!1119 = !{!1120, !1124, !1125}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1118, file: !1117, line: 82, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1117, line: 73, baseType: !1123)
!1123 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1117, line: 73, flags: DIFlagFwdDecl)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1118, file: !1117, line: 89, baseType: !1083, size: 64, align: 64, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1118, file: !1117, line: 93, baseType: !936, size: 32, align: 32, offset: 128)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1079, file: !744, line: 473, baseType: !1127, size: 64, align: 64, offset: 2816)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1079, file: !744, line: 477, baseType: !936, size: 32, align: 32, offset: 2880)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1079, file: !744, line: 479, baseType: !1130, size: 64, align: 64, offset: 2944)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1133)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1134)
!1134 = !{!1135, !1136, !1137, !1138, !1143}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1133, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1133, file: !744, line: 203, baseType: !1083, size: 64, align: 64, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1133, file: !744, line: 204, baseType: !936, size: 32, align: 32, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1133, file: !744, line: 205, baseType: !1139, size: 64, align: 64, offset: 192)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1141, line: 86, baseType: !1142)
!1141 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1142 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1141, line: 86, flags: DIFlagFwdDecl)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1133, file: !744, line: 206, baseType: !1115, size: 64, align: 64, offset: 256)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1079, file: !744, line: 480, baseType: !936, size: 32, align: 32, offset: 3008)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1079, file: !744, line: 505, baseType: !936, size: 32, align: 32, offset: 3040)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1079, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1079, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1079, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1079, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1079, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1079, file: !744, line: 532, baseType: !988, size: 64, align: 64, offset: 3264)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1079, file: !744, line: 539, baseType: !988, size: 64, align: 64, offset: 3328)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1079, file: !744, line: 547, baseType: !988, size: 64, align: 64, offset: 3392)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1079, file: !744, line: 554, baseType: !1139, size: 64, align: 64, offset: 3456)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1079, file: !744, line: 563, baseType: !936, size: 32, align: 32, offset: 3520)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1079, file: !744, line: 572, baseType: !936, size: 32, align: 32, offset: 3552)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1079, file: !744, line: 581, baseType: !936, size: 32, align: 32, offset: 3584)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1079, file: !744, line: 588, baseType: !1159, size: 64, align: 64, offset: 3648)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !916, line: 36, baseType: !1161)
!1161 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1079, file: !744, line: 593, baseType: !936, size: 32, align: 32, offset: 3712)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1079, file: !744, line: 596, baseType: !936, size: 32, align: 32, offset: 3744)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1079, file: !744, line: 599, baseType: !1115, size: 64, align: 64, offset: 3776)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1079, file: !744, line: 605, baseType: !1115, size: 64, align: 64, offset: 3840)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1079, file: !744, line: 616, baseType: !1115, size: 64, align: 64, offset: 3904)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1079, file: !744, line: 626, baseType: !1168, size: 64, align: 64, offset: 3968)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1169, line: 216, baseType: !959)
!1169 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1079, file: !744, line: 627, baseType: !1168, size: 64, align: 64, offset: 4032)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1079, file: !744, line: 628, baseType: !1168, size: 64, align: 64, offset: 4096)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1079, file: !744, line: 629, baseType: !1168, size: 64, align: 64, offset: 4160)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1079, file: !744, line: 645, baseType: !1115, size: 64, align: 64, offset: 4224)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1070, file: !1071, line: 161, baseType: !1175, size: 64, align: 64, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1071, line: 117, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1071, line: 100, size: 832, align: 64, elements: !1178)
!1178 = !{!1179, !1186, !1187, !1188, !1189, !1190, !1192, !1193, !1194}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1177, file: !1071, line: 105, baseType: !1180, size: 256, align: 64)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1181, size: 256, align: 64, elements: !1184)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1117, line: 238, baseType: !1183)
!1183 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1117, line: 238, flags: DIFlagFwdDecl)
!1184 = !{!1185}
!1185 = !DISubrange(count: 4)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1177, file: !1071, line: 110, baseType: !936, size: 32, align: 32, offset: 256)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1177, file: !1071, line: 111, baseType: !936, size: 32, align: 32, offset: 288)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1177, file: !1071, line: 111, baseType: !936, size: 32, align: 32, offset: 320)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1177, file: !1071, line: 112, baseType: !1087, size: 256, align: 32, offset: 352)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1177, file: !1071, line: 113, baseType: !1191, size: 128, align: 32, offset: 608)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 128, align: 32, elements: !1184)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1177, file: !1071, line: 114, baseType: !936, size: 32, align: 32, offset: 736)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1177, file: !1071, line: 115, baseType: !936, size: 32, align: 32, offset: 768)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1177, file: !1071, line: 116, baseType: !936, size: 32, align: 32, offset: 800)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1070, file: !1071, line: 163, baseType: !974, size: 64, align: 64, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1070, file: !1071, line: 165, baseType: !1197, size: 128, align: 64, offset: 320)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1071, line: 122, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1071, line: 119, size: 128, align: 64, elements: !1199)
!1199 = !{!1200, !1224}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1198, file: !1071, line: 120, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1204)
!1204 = !{!1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1220, !1221, !1222, !1223}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1203, file: !14, line: 1451, baseType: !1115, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1203, file: !14, line: 1461, baseType: !988, size: 64, align: 64, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1203, file: !14, line: 1467, baseType: !988, size: 64, align: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1203, file: !14, line: 1468, baseType: !1083, size: 64, align: 64, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1203, file: !14, line: 1469, baseType: !936, size: 32, align: 32, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1203, file: !14, line: 1470, baseType: !936, size: 32, align: 32, offset: 288)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1203, file: !14, line: 1474, baseType: !936, size: 32, align: 32, offset: 320)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1203, file: !14, line: 1479, baseType: !1213, size: 64, align: 64, offset: 384)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1216)
!1216 = !{!1217, !1218, !1219}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1215, file: !14, line: 1412, baseType: !1083, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1215, file: !14, line: 1413, baseType: !936, size: 32, align: 32, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1215, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1203, file: !14, line: 1480, baseType: !936, size: 32, align: 32, offset: 448)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1203, file: !14, line: 1486, baseType: !988, size: 64, align: 64, offset: 512)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1203, file: !14, line: 1488, baseType: !988, size: 64, align: 64, offset: 576)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1203, file: !14, line: 1497, baseType: !988, size: 64, align: 64, offset: 640)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1198, file: !1071, line: 121, baseType: !1077, size: 64, align: 64, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1070, file: !1071, line: 166, baseType: !1226, size: 128, align: 64, offset: 448)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1071, line: 127, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1071, line: 124, size: 128, align: 64, elements: !1228)
!1228 = !{!1229, !1302}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1227, file: !1071, line: 125, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1234)
!1234 = !{!1235, !1236, !1260, !1264, !1265, !1299, !1300, !1301}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1233, file: !14, line: 5751, baseType: !964, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1233, file: !14, line: 5756, baseType: !1237, size: 64, align: 64, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1240)
!1240 = !{!1241, !1242, !1245, !1246, !1247, !1251, !1255, !1259}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1239, file: !14, line: 5797, baseType: !929, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1239, file: !14, line: 5804, baseType: !1243, size: 64, align: 64, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1239, file: !14, line: 5815, baseType: !964, size: 64, align: 64, offset: 128)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1239, file: !14, line: 5825, baseType: !936, size: 32, align: 32, offset: 192)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1239, file: !14, line: 5826, baseType: !1248, size: 64, align: 64, offset: 256)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!936, !1231}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1239, file: !14, line: 5827, baseType: !1252, size: 64, align: 64, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!936, !1231, !1201}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1239, file: !14, line: 5828, baseType: !1256, size: 64, align: 64, offset: 384)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1231}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1239, file: !14, line: 5829, baseType: !1256, size: 64, align: 64, offset: 448)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1233, file: !14, line: 5762, baseType: !1261, size: 64, align: 64, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1263)
!1263 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1233, file: !14, line: 5768, baseType: !974, size: 64, align: 64, offset: 192)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1233, file: !14, line: 5775, baseType: !1266, size: 64, align: 64, offset: 256)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1268, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1268, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1268, file: !14, line: 3948, baseType: !915, size: 32, align: 32, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1268, file: !14, line: 3958, baseType: !1083, size: 64, align: 64, offset: 128)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1268, file: !14, line: 3962, baseType: !936, size: 32, align: 32, offset: 192)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1268, file: !14, line: 3968, baseType: !936, size: 32, align: 32, offset: 224)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1268, file: !14, line: 3973, baseType: !988, size: 64, align: 64, offset: 256)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1268, file: !14, line: 3986, baseType: !936, size: 32, align: 32, offset: 320)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1268, file: !14, line: 3999, baseType: !936, size: 32, align: 32, offset: 352)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1268, file: !14, line: 4004, baseType: !936, size: 32, align: 32, offset: 384)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1268, file: !14, line: 4005, baseType: !936, size: 32, align: 32, offset: 416)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1268, file: !14, line: 4010, baseType: !936, size: 32, align: 32, offset: 448)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1268, file: !14, line: 4011, baseType: !936, size: 32, align: 32, offset: 480)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1268, file: !14, line: 4020, baseType: !940, size: 64, align: 32, offset: 512)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1268, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1268, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1268, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1268, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1268, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1268, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1268, file: !14, line: 4039, baseType: !936, size: 32, align: 32, offset: 768)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1268, file: !14, line: 4046, baseType: !958, size: 64, align: 64, offset: 832)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1268, file: !14, line: 4050, baseType: !936, size: 32, align: 32, offset: 896)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1268, file: !14, line: 4054, baseType: !936, size: 32, align: 32, offset: 928)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1268, file: !14, line: 4061, baseType: !936, size: 32, align: 32, offset: 960)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1268, file: !14, line: 4065, baseType: !936, size: 32, align: 32, offset: 992)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1268, file: !14, line: 4073, baseType: !936, size: 32, align: 32, offset: 1024)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1268, file: !14, line: 4080, baseType: !936, size: 32, align: 32, offset: 1056)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1268, file: !14, line: 4084, baseType: !936, size: 32, align: 32, offset: 1088)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1233, file: !14, line: 5781, baseType: !1266, size: 64, align: 64, offset: 320)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1233, file: !14, line: 5787, baseType: !940, size: 64, align: 32, offset: 384)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1233, file: !14, line: 5793, baseType: !940, size: 64, align: 32, offset: 448)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1227, file: !1071, line: 126, baseType: !936, size: 32, align: 32, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1070, file: !1071, line: 172, baseType: !1201, size: 64, align: 64, offset: 576)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1070, file: !1071, line: 177, baseType: !1083, size: 64, align: 64, offset: 640)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1070, file: !1071, line: 178, baseType: !917, size: 32, align: 32, offset: 704)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1070, file: !1071, line: 180, baseType: !974, size: 64, align: 64, offset: 768)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1070, file: !1071, line: 185, baseType: !936, size: 32, align: 32, offset: 832)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1070, file: !1071, line: 190, baseType: !974, size: 64, align: 64, offset: 896)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1070, file: !1071, line: 195, baseType: !936, size: 32, align: 32, offset: 960)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1070, file: !1071, line: 200, baseType: !1201, size: 64, align: 64, offset: 1024)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1070, file: !1071, line: 201, baseType: !936, size: 32, align: 32, offset: 1088)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1070, file: !1071, line: 202, baseType: !1077, size: 64, align: 64, offset: 1152)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1070, file: !1071, line: 203, baseType: !936, size: 32, align: 32, offset: 1216)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1070, file: !1071, line: 205, baseType: !936, size: 32, align: 32, offset: 1248)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1070, file: !1071, line: 206, baseType: !936, size: 32, align: 32, offset: 1280)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1070, file: !1071, line: 209, baseType: !1168, size: 64, align: 64, offset: 1344)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1070, file: !1071, line: 212, baseType: !1168, size: 64, align: 64, offset: 1408)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1070, file: !1071, line: 213, baseType: !1077, size: 64, align: 64, offset: 1472)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1070, file: !1071, line: 215, baseType: !936, size: 32, align: 32, offset: 1536)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1070, file: !1071, line: 217, baseType: !936, size: 32, align: 32, offset: 1568)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1070, file: !1071, line: 220, baseType: !936, size: 32, align: 32, offset: 1600)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1057, file: !14, line: 1598, baseType: !974, size: 64, align: 64, offset: 384)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1057, file: !14, line: 1606, baseType: !988, size: 64, align: 64, offset: 448)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1057, file: !14, line: 1614, baseType: !936, size: 32, align: 32, offset: 512)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1057, file: !14, line: 1622, baseType: !936, size: 32, align: 32, offset: 544)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1057, file: !14, line: 1628, baseType: !936, size: 32, align: 32, offset: 576)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1057, file: !14, line: 1636, baseType: !936, size: 32, align: 32, offset: 608)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1057, file: !14, line: 1643, baseType: !936, size: 32, align: 32, offset: 640)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1057, file: !14, line: 1657, baseType: !1083, size: 64, align: 64, offset: 704)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1057, file: !14, line: 1658, baseType: !936, size: 32, align: 32, offset: 768)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1057, file: !14, line: 1679, baseType: !940, size: 64, align: 32, offset: 800)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1057, file: !14, line: 1688, baseType: !936, size: 32, align: 32, offset: 864)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1057, file: !14, line: 1712, baseType: !936, size: 32, align: 32, offset: 896)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1057, file: !14, line: 1729, baseType: !936, size: 32, align: 32, offset: 928)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1057, file: !14, line: 1729, baseType: !936, size: 32, align: 32, offset: 960)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1057, file: !14, line: 1744, baseType: !936, size: 32, align: 32, offset: 992)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1057, file: !14, line: 1744, baseType: !936, size: 32, align: 32, offset: 1024)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1057, file: !14, line: 1751, baseType: !936, size: 32, align: 32, offset: 1056)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1057, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1057, file: !14, line: 1791, baseType: !1341, size: 64, align: 64, offset: 1152)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1344, !1345, !1347, !936, !936, !936}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1078)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1057, file: !14, line: 1808, baseType: !1349, size: 64, align: 64, offset: 1216)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!473, !1344, !947}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1057, file: !14, line: 1816, baseType: !936, size: 32, align: 32, offset: 1280)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1057, file: !14, line: 1825, baseType: !1354, size: 32, align: 32, offset: 1312)
!1354 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1057, file: !14, line: 1830, baseType: !936, size: 32, align: 32, offset: 1344)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1057, file: !14, line: 1838, baseType: !1354, size: 32, align: 32, offset: 1376)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1057, file: !14, line: 1846, baseType: !936, size: 32, align: 32, offset: 1408)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1057, file: !14, line: 1851, baseType: !936, size: 32, align: 32, offset: 1440)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1057, file: !14, line: 1861, baseType: !1354, size: 32, align: 32, offset: 1472)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1057, file: !14, line: 1868, baseType: !1354, size: 32, align: 32, offset: 1504)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1057, file: !14, line: 1875, baseType: !1354, size: 32, align: 32, offset: 1536)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1057, file: !14, line: 1882, baseType: !1354, size: 32, align: 32, offset: 1568)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1057, file: !14, line: 1889, baseType: !1354, size: 32, align: 32, offset: 1600)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1057, file: !14, line: 1896, baseType: !1354, size: 32, align: 32, offset: 1632)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1057, file: !14, line: 1903, baseType: !1354, size: 32, align: 32, offset: 1664)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1057, file: !14, line: 1910, baseType: !936, size: 32, align: 32, offset: 1696)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1057, file: !14, line: 1915, baseType: !936, size: 32, align: 32, offset: 1728)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1057, file: !14, line: 1926, baseType: !1347, size: 64, align: 64, offset: 1792)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1057, file: !14, line: 1935, baseType: !940, size: 64, align: 32, offset: 1856)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1057, file: !14, line: 1942, baseType: !936, size: 32, align: 32, offset: 1920)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1057, file: !14, line: 1948, baseType: !936, size: 32, align: 32, offset: 1952)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1057, file: !14, line: 1954, baseType: !936, size: 32, align: 32, offset: 1984)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1057, file: !14, line: 1960, baseType: !936, size: 32, align: 32, offset: 2016)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1057, file: !14, line: 1984, baseType: !936, size: 32, align: 32, offset: 2048)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1057, file: !14, line: 1991, baseType: !936, size: 32, align: 32, offset: 2080)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1057, file: !14, line: 1996, baseType: !936, size: 32, align: 32, offset: 2112)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1057, file: !14, line: 2004, baseType: !936, size: 32, align: 32, offset: 2144)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1057, file: !14, line: 2011, baseType: !936, size: 32, align: 32, offset: 2176)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1057, file: !14, line: 2018, baseType: !936, size: 32, align: 32, offset: 2208)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1057, file: !14, line: 2027, baseType: !936, size: 32, align: 32, offset: 2240)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1057, file: !14, line: 2034, baseType: !936, size: 32, align: 32, offset: 2272)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1057, file: !14, line: 2044, baseType: !936, size: 32, align: 32, offset: 2304)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1057, file: !14, line: 2054, baseType: !1384, size: 64, align: 64, offset: 2368)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1057, file: !14, line: 2061, baseType: !1384, size: 64, align: 64, offset: 2432)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1057, file: !14, line: 2066, baseType: !936, size: 32, align: 32, offset: 2496)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1057, file: !14, line: 2070, baseType: !936, size: 32, align: 32, offset: 2528)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1057, file: !14, line: 2078, baseType: !936, size: 32, align: 32, offset: 2560)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1057, file: !14, line: 2085, baseType: !936, size: 32, align: 32, offset: 2592)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1057, file: !14, line: 2092, baseType: !936, size: 32, align: 32, offset: 2624)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1057, file: !14, line: 2099, baseType: !936, size: 32, align: 32, offset: 2656)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1057, file: !14, line: 2106, baseType: !936, size: 32, align: 32, offset: 2688)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1057, file: !14, line: 2113, baseType: !936, size: 32, align: 32, offset: 2720)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1057, file: !14, line: 2120, baseType: !936, size: 32, align: 32, offset: 2752)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1057, file: !14, line: 2125, baseType: !936, size: 32, align: 32, offset: 2784)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1057, file: !14, line: 2133, baseType: !936, size: 32, align: 32, offset: 2816)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1057, file: !14, line: 2140, baseType: !936, size: 32, align: 32, offset: 2848)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1057, file: !14, line: 2145, baseType: !936, size: 32, align: 32, offset: 2880)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1057, file: !14, line: 2153, baseType: !936, size: 32, align: 32, offset: 2912)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1057, file: !14, line: 2158, baseType: !936, size: 32, align: 32, offset: 2944)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1057, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1057, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1057, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1057, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1057, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1057, file: !14, line: 2203, baseType: !936, size: 32, align: 32, offset: 3136)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1057, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1057, file: !14, line: 2212, baseType: !936, size: 32, align: 32, offset: 3200)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1057, file: !14, line: 2213, baseType: !936, size: 32, align: 32, offset: 3232)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1057, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1057, file: !14, line: 2232, baseType: !936, size: 32, align: 32, offset: 3296)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1057, file: !14, line: 2243, baseType: !936, size: 32, align: 32, offset: 3328)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1057, file: !14, line: 2249, baseType: !936, size: 32, align: 32, offset: 3360)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1057, file: !14, line: 2256, baseType: !936, size: 32, align: 32, offset: 3392)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1057, file: !14, line: 2263, baseType: !958, size: 64, align: 64, offset: 3456)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1057, file: !14, line: 2270, baseType: !958, size: 64, align: 64, offset: 3520)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1057, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1057, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1057, file: !14, line: 2367, baseType: !1420, size: 64, align: 64, offset: 3648)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!936, !1344, !1077, !936}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1057, file: !14, line: 2383, baseType: !936, size: 32, align: 32, offset: 3712)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1057, file: !14, line: 2386, baseType: !1354, size: 32, align: 32, offset: 3744)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1057, file: !14, line: 2387, baseType: !1354, size: 32, align: 32, offset: 3776)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1057, file: !14, line: 2394, baseType: !936, size: 32, align: 32, offset: 3808)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1057, file: !14, line: 2401, baseType: !936, size: 32, align: 32, offset: 3840)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1057, file: !14, line: 2408, baseType: !936, size: 32, align: 32, offset: 3872)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1057, file: !14, line: 2415, baseType: !936, size: 32, align: 32, offset: 3904)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1057, file: !14, line: 2422, baseType: !936, size: 32, align: 32, offset: 3936)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1057, file: !14, line: 2423, baseType: !1432, size: 64, align: 64, offset: 3968)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1434, file: !14, line: 827, baseType: !936, size: 32, align: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1434, file: !14, line: 828, baseType: !936, size: 32, align: 32, offset: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1434, file: !14, line: 829, baseType: !936, size: 32, align: 32, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1434, file: !14, line: 830, baseType: !1354, size: 32, align: 32, offset: 96)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1057, file: !14, line: 2430, baseType: !988, size: 64, align: 64, offset: 4032)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1057, file: !14, line: 2437, baseType: !988, size: 64, align: 64, offset: 4096)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1057, file: !14, line: 2444, baseType: !1354, size: 32, align: 32, offset: 4160)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1057, file: !14, line: 2451, baseType: !1354, size: 32, align: 32, offset: 4192)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1057, file: !14, line: 2458, baseType: !936, size: 32, align: 32, offset: 4224)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1057, file: !14, line: 2469, baseType: !936, size: 32, align: 32, offset: 4256)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1057, file: !14, line: 2475, baseType: !936, size: 32, align: 32, offset: 4288)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1057, file: !14, line: 2481, baseType: !936, size: 32, align: 32, offset: 4320)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1057, file: !14, line: 2485, baseType: !936, size: 32, align: 32, offset: 4352)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1057, file: !14, line: 2489, baseType: !936, size: 32, align: 32, offset: 4384)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1057, file: !14, line: 2493, baseType: !936, size: 32, align: 32, offset: 4416)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1057, file: !14, line: 2501, baseType: !936, size: 32, align: 32, offset: 4448)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1057, file: !14, line: 2506, baseType: !936, size: 32, align: 32, offset: 4480)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1057, file: !14, line: 2510, baseType: !936, size: 32, align: 32, offset: 4512)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1057, file: !14, line: 2514, baseType: !988, size: 64, align: 64, offset: 4544)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1057, file: !14, line: 2528, baseType: !1456, size: 64, align: 64, offset: 4608)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1344, !974, !936, !936}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1057, file: !14, line: 2534, baseType: !936, size: 32, align: 32, offset: 4672)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1057, file: !14, line: 2545, baseType: !936, size: 32, align: 32, offset: 4704)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1057, file: !14, line: 2547, baseType: !936, size: 32, align: 32, offset: 4736)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1057, file: !14, line: 2549, baseType: !936, size: 32, align: 32, offset: 4768)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1057, file: !14, line: 2551, baseType: !936, size: 32, align: 32, offset: 4800)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1057, file: !14, line: 2553, baseType: !936, size: 32, align: 32, offset: 4832)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1057, file: !14, line: 2555, baseType: !936, size: 32, align: 32, offset: 4864)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1057, file: !14, line: 2557, baseType: !936, size: 32, align: 32, offset: 4896)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1057, file: !14, line: 2559, baseType: !936, size: 32, align: 32, offset: 4928)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1057, file: !14, line: 2563, baseType: !936, size: 32, align: 32, offset: 4960)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1057, file: !14, line: 2571, baseType: !1470, size: 64, align: 64, offset: 4992)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1057, file: !14, line: 2579, baseType: !1470, size: 64, align: 64, offset: 5056)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1057, file: !14, line: 2586, baseType: !936, size: 32, align: 32, offset: 5120)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1057, file: !14, line: 2615, baseType: !936, size: 32, align: 32, offset: 5152)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1057, file: !14, line: 2627, baseType: !936, size: 32, align: 32, offset: 5184)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1057, file: !14, line: 2637, baseType: !936, size: 32, align: 32, offset: 5216)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1057, file: !14, line: 2681, baseType: !936, size: 32, align: 32, offset: 5248)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1057, file: !14, line: 2709, baseType: !988, size: 64, align: 64, offset: 5312)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1057, file: !14, line: 2716, baseType: !1479, size: 64, align: 64, offset: 5376)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1481)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1482)
!1482 = !{!1483, !1484, !1485, !1486, !1487, !1488, !1492, !1498, !1502, !1503, !1504, !1505, !1511, !1512, !1513, !1514, !1515}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1481, file: !14, line: 3642, baseType: !929, size: 64, align: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1481, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1481, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1481, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1481, file: !14, line: 3669, baseType: !936, size: 32, align: 32, offset: 160)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1481, file: !14, line: 3682, baseType: !1489, size: 64, align: 64, offset: 192)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!936, !1055, !1077}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1481, file: !14, line: 3698, baseType: !1493, size: 64, align: 64, offset: 256)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!936, !1055, !1496, !915}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1481, file: !14, line: 3712, baseType: !1499, size: 64, align: 64, offset: 320)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!936, !1055, !936, !1496, !915}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1481, file: !14, line: 3726, baseType: !1493, size: 64, align: 64, offset: 384)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1481, file: !14, line: 3737, baseType: !1052, size: 64, align: 64, offset: 448)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1481, file: !14, line: 3746, baseType: !936, size: 32, align: 32, offset: 512)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1481, file: !14, line: 3757, baseType: !1506, size: 64, align: 64, offset: 576)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1509}
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1481, file: !14, line: 3766, baseType: !1052, size: 64, align: 64, offset: 640)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1481, file: !14, line: 3774, baseType: !1052, size: 64, align: 64, offset: 704)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1481, file: !14, line: 3780, baseType: !936, size: 32, align: 32, offset: 768)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1481, file: !14, line: 3785, baseType: !936, size: 32, align: 32, offset: 800)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1481, file: !14, line: 3795, baseType: !1516, size: 64, align: 64, offset: 832)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!936, !1055, !1115}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1057, file: !14, line: 2728, baseType: !974, size: 64, align: 64, offset: 5440)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1057, file: !14, line: 2735, baseType: !1105, size: 512, align: 64, offset: 5504)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1057, file: !14, line: 2742, baseType: !936, size: 32, align: 32, offset: 6016)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1057, file: !14, line: 2755, baseType: !936, size: 32, align: 32, offset: 6048)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1057, file: !14, line: 2776, baseType: !936, size: 32, align: 32, offset: 6080)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1057, file: !14, line: 2783, baseType: !936, size: 32, align: 32, offset: 6112)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1057, file: !14, line: 2791, baseType: !936, size: 32, align: 32, offset: 6144)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1057, file: !14, line: 2802, baseType: !1077, size: 64, align: 64, offset: 6208)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1057, file: !14, line: 2811, baseType: !936, size: 32, align: 32, offset: 6272)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1057, file: !14, line: 2821, baseType: !936, size: 32, align: 32, offset: 6304)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1057, file: !14, line: 2830, baseType: !936, size: 32, align: 32, offset: 6336)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1057, file: !14, line: 2840, baseType: !936, size: 32, align: 32, offset: 6368)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1057, file: !14, line: 2851, baseType: !1532, size: 64, align: 64, offset: 6400)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64, align: 64)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!936, !1344, !1535, !974, !1347, !936, !936}
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!936, !1344, !974}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1057, file: !14, line: 2871, baseType: !1539, size: 64, align: 64, offset: 6464)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, align: 64)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!936, !1344, !1542, !974, !1347, !936}
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!936, !1344, !974, !936, !936}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1057, file: !14, line: 2878, baseType: !936, size: 32, align: 32, offset: 6528)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1057, file: !14, line: 2885, baseType: !936, size: 32, align: 32, offset: 6560)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1057, file: !14, line: 3005, baseType: !936, size: 32, align: 32, offset: 6592)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1057, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1057, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1057, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1057, file: !14, line: 3037, baseType: !1083, size: 64, align: 64, offset: 6720)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1057, file: !14, line: 3038, baseType: !936, size: 32, align: 32, offset: 6784)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1057, file: !14, line: 3050, baseType: !958, size: 64, align: 64, offset: 6848)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1057, file: !14, line: 3065, baseType: !936, size: 32, align: 32, offset: 6912)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1057, file: !14, line: 3083, baseType: !936, size: 32, align: 32, offset: 6944)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1057, file: !14, line: 3092, baseType: !940, size: 64, align: 32, offset: 6976)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1057, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1057, file: !14, line: 3106, baseType: !940, size: 64, align: 32, offset: 7072)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1057, file: !14, line: 3113, baseType: !1560, size: 64, align: 64, offset: 7168)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1562)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1563)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1564)
!1564 = !{!1565, !1566, !1567, !1568, !1569, !1570, !1573}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1563, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1563, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1563, file: !14, line: 720, baseType: !929, size: 64, align: 64, offset: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1563, file: !14, line: 724, baseType: !929, size: 64, align: 64, offset: 128)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1563, file: !14, line: 728, baseType: !936, size: 32, align: 32, offset: 192)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1563, file: !14, line: 734, baseType: !1571, size: 64, align: 64, offset: 256)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1563, file: !14, line: 739, baseType: !1574, size: 64, align: 64, offset: 320)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1043)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1057, file: !14, line: 3129, baseType: !988, size: 64, align: 64, offset: 7232)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1057, file: !14, line: 3130, baseType: !988, size: 64, align: 64, offset: 7296)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1057, file: !14, line: 3131, baseType: !988, size: 64, align: 64, offset: 7360)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1057, file: !14, line: 3132, baseType: !988, size: 64, align: 64, offset: 7424)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1057, file: !14, line: 3139, baseType: !1470, size: 64, align: 64, offset: 7488)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1057, file: !14, line: 3147, baseType: !936, size: 32, align: 32, offset: 7552)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1057, file: !14, line: 3165, baseType: !936, size: 32, align: 32, offset: 7584)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1057, file: !14, line: 3172, baseType: !936, size: 32, align: 32, offset: 7616)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1057, file: !14, line: 3180, baseType: !936, size: 32, align: 32, offset: 7648)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1057, file: !14, line: 3191, baseType: !1384, size: 64, align: 64, offset: 7680)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1057, file: !14, line: 3199, baseType: !1083, size: 64, align: 64, offset: 7744)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1057, file: !14, line: 3207, baseType: !1470, size: 64, align: 64, offset: 7808)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1057, file: !14, line: 3214, baseType: !917, size: 32, align: 32, offset: 7872)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1057, file: !14, line: 3224, baseType: !1213, size: 64, align: 64, offset: 7936)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1057, file: !14, line: 3225, baseType: !936, size: 32, align: 32, offset: 8000)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1057, file: !14, line: 3249, baseType: !1115, size: 64, align: 64, offset: 8064)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1057, file: !14, line: 3256, baseType: !936, size: 32, align: 32, offset: 8128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1057, file: !14, line: 3271, baseType: !936, size: 32, align: 32, offset: 8160)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1057, file: !14, line: 3279, baseType: !988, size: 64, align: 64, offset: 8192)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1057, file: !14, line: 3301, baseType: !1115, size: 64, align: 64, offset: 8256)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1057, file: !14, line: 3310, baseType: !936, size: 32, align: 32, offset: 8320)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1057, file: !14, line: 3337, baseType: !936, size: 32, align: 32, offset: 8352)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1057, file: !14, line: 3351, baseType: !936, size: 32, align: 32, offset: 8384)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1057, file: !14, line: 3359, baseType: !936, size: 32, align: 32, offset: 8416)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !926, file: !14, line: 3535, baseType: !1601, size: 64, align: 64, offset: 1024)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!936, !1055, !1604}
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1056)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !926, file: !14, line: 3541, baseType: !1607, size: 64, align: 64, offset: 1088)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1609)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1071, line: 223, size: 128, align: 64, elements: !1611)
!1611 = !{!1612, !1613}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1610, file: !1071, line: 224, baseType: !1496, size: 64, align: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1610, file: !1071, line: 225, baseType: !1496, size: 64, align: 64, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !926, file: !14, line: 3549, baseType: !1615, size: 64, align: 64, offset: 1152)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1050}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !926, file: !14, line: 3551, baseType: !1052, size: 64, align: 64, offset: 1216)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !926, file: !14, line: 3552, baseType: !1620, size: 64, align: 64, offset: 1280)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!936, !1055, !1083, !936, !1623}
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1625)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1626)
!1626 = !{!1627, !1628, !1629, !1630, !1631, !1655}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1625, file: !14, line: 3921, baseType: !920, size: 16, align: 16)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1625, file: !14, line: 3922, baseType: !915, size: 32, align: 32, offset: 32)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1625, file: !14, line: 3923, baseType: !915, size: 32, align: 32, offset: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1625, file: !14, line: 3924, baseType: !917, size: 32, align: 32, offset: 96)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1625, file: !14, line: 3925, baseType: !1632, size: 64, align: 64, offset: 128)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1635)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1636)
!1636 = !{!1637, !1638, !1639, !1640, !1641, !1642, !1648, !1650, !1651, !1652, !1653, !1654}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1635, file: !14, line: 3886, baseType: !936, size: 32, align: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1635, file: !14, line: 3887, baseType: !936, size: 32, align: 32, offset: 32)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1635, file: !14, line: 3888, baseType: !936, size: 32, align: 32, offset: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1635, file: !14, line: 3889, baseType: !936, size: 32, align: 32, offset: 96)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1635, file: !14, line: 3890, baseType: !936, size: 32, align: 32, offset: 128)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1635, file: !14, line: 3897, baseType: !1643, size: 768, align: 64, offset: 192)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1644)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1645)
!1645 = !{!1646, !1647}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1644, file: !14, line: 3855, baseType: !1082, size: 512, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1644, file: !14, line: 3857, baseType: !1087, size: 256, align: 32, offset: 512)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1635, file: !14, line: 3903, baseType: !1649, size: 256, align: 64, offset: 960)
!1649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1083, size: 256, align: 64, elements: !1184)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1635, file: !14, line: 3904, baseType: !1191, size: 128, align: 32, offset: 1216)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1635, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1635, file: !14, line: 3908, baseType: !1470, size: 64, align: 64, offset: 1408)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1635, file: !14, line: 3915, baseType: !1470, size: 64, align: 64, offset: 1472)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1635, file: !14, line: 3917, baseType: !936, size: 32, align: 32, offset: 1536)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1625, file: !14, line: 3926, baseType: !988, size: 64, align: 64, offset: 192)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !926, file: !14, line: 3564, baseType: !1657, size: 64, align: 64, offset: 1344)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!936, !1055, !1201, !1345, !1347}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !926, file: !14, line: 3566, baseType: !1661, size: 64, align: 64, offset: 1408)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!936, !1055, !974, !1347, !1201}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !926, file: !14, line: 3567, baseType: !1052, size: 64, align: 64, offset: 1472)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !926, file: !14, line: 3576, baseType: !1666, size: 64, align: 64, offset: 1536)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!936, !1055, !1345}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !926, file: !14, line: 3577, baseType: !1670, size: 64, align: 64, offset: 1600)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!936, !1055, !1201}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !926, file: !14, line: 3584, baseType: !1489, size: 64, align: 64, offset: 1664)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !926, file: !14, line: 3589, baseType: !1675, size: 64, align: 64, offset: 1728)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, align: 64)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1055}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !926, file: !14, line: 3594, baseType: !936, size: 32, align: 32, offset: 1792)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !926, file: !14, line: 3600, baseType: !929, size: 64, align: 64, offset: 1856)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !926, file: !14, line: 3609, baseType: !1681, size: 64, align: 64, offset: 1920)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1684)
!1684 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1685 = !{i32 2, !"Dwarf Version", i32 4}
!1686 = !{i32 2, !"Debug Info Version", i32 3}
!1687 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1688 = distinct !DISubprogram(name: "ff_v210enc_init", scope: !924, file: !924, line: 85, type: !1689, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1691}
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "V210EncContext", file: !1693, line: 33, baseType: !1694)
!1693 = !DIFile(filename: "libavcodec/v210enc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "V210EncContext", file: !1693, line: 26, size: 192, align: 64, elements: !1695)
!1695 = !{!1696, !1701, !1705, !1706}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "pack_line_8", scope: !1694, file: !1693, line: 27, baseType: !1697, size: 64, align: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1496, !1496, !1496, !1083, !1700}
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1169, line: 149, baseType: !989)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pack_line_10", scope: !1694, file: !1693, line: 29, baseType: !1702, size: 64, align: 64, offset: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !918, !918, !918, !1083, !1700}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "sample_factor_8", scope: !1694, file: !1693, line: 31, baseType: !936, size: 32, align: 32, offset: 128)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "sample_factor_10", scope: !1694, file: !1693, line: 32, baseType: !936, size: 32, align: 32, offset: 160)
!1707 = !{}
!1708 = !DILocalVariable(name: "s", arg: 1, scope: !1688, file: !924, line: 85, type: !1691)
!1709 = !DIExpression()
!1710 = !DILocation(line: 85, column: 60, scope: !1688)
!1711 = !DILocation(line: 87, column: 5, scope: !1688)
!1712 = !DILocation(line: 87, column: 8, scope: !1688)
!1713 = !DILocation(line: 87, column: 20, scope: !1688)
!1714 = !DILocation(line: 88, column: 5, scope: !1688)
!1715 = !DILocation(line: 88, column: 8, scope: !1688)
!1716 = !DILocation(line: 88, column: 21, scope: !1688)
!1717 = !DILocation(line: 89, column: 5, scope: !1688)
!1718 = !DILocation(line: 89, column: 8, scope: !1688)
!1719 = !DILocation(line: 89, column: 24, scope: !1688)
!1720 = !DILocation(line: 90, column: 5, scope: !1688)
!1721 = !DILocation(line: 90, column: 8, scope: !1688)
!1722 = !DILocation(line: 90, column: 25, scope: !1688)
!1723 = !DILocation(line: 93, column: 29, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1688, file: !924, line: 92, column: 9)
!1725 = !DILocation(line: 93, column: 9, scope: !1724)
!1726 = !DILocation(line: 94, column: 1, scope: !1688)
!1727 = distinct !DISubprogram(name: "v210_planar_pack_8_c", scope: !924, file: !924, line: 50, type: !1698, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!1728 = !DILocalVariable(name: "a", arg: 1, scope: !1729, file: !1730, line: 127, type: !936)
!1729 = distinct !DISubprogram(name: "av_clip_c", scope: !1730, file: !1730, line: 127, type: !1731, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!1730 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!936, !936, !936, !936}
!1733 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1734)
!1734 = distinct !DILocation(line: 59, column: 60, scope: !1735)
!1735 = !DILexicalBlockFile(scope: !1736, file: !924, discriminator: 2)
!1736 = !DILexicalBlockFile(scope: !1737, file: !924, discriminator: 1)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !924, line: 59, column: 12)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !924, line: 58, column: 42)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !924, line: 58, column: 5)
!1740 = distinct !DILexicalBlock(scope: !1727, file: !924, line: 58, column: 5)
!1741 = !DILocalVariable(name: "amin", arg: 2, scope: !1729, file: !1730, line: 127, type: !936)
!1742 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1734)
!1743 = !DILocalVariable(name: "amax", arg: 3, scope: !1729, file: !1730, line: 127, type: !936)
!1744 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1734)
!1745 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1746)
!1746 = distinct !DILocation(line: 59, column: 94, scope: !1747)
!1747 = !DILexicalBlockFile(scope: !1736, file: !924, discriminator: 3)
!1748 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1746)
!1749 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1746)
!1750 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1751)
!1751 = distinct !DILocation(line: 60, column: 21, scope: !1752)
!1752 = !DILexicalBlockFile(scope: !1753, file: !924, discriminator: 1)
!1753 = distinct !DILexicalBlock(scope: !1738, file: !924, line: 60, column: 12)
!1754 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1751)
!1755 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1751)
!1756 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1757)
!1757 = distinct !DILocation(line: 60, column: 60, scope: !1758)
!1758 = !DILexicalBlockFile(scope: !1752, file: !924, discriminator: 2)
!1759 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1757)
!1760 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1757)
!1761 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1762)
!1762 = distinct !DILocation(line: 60, column: 94, scope: !1763)
!1763 = !DILexicalBlockFile(scope: !1752, file: !924, discriminator: 3)
!1764 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1762)
!1765 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1762)
!1766 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1767)
!1767 = distinct !DILocation(line: 61, column: 21, scope: !1768)
!1768 = !DILexicalBlockFile(scope: !1769, file: !924, discriminator: 1)
!1769 = distinct !DILexicalBlock(scope: !1738, file: !924, line: 61, column: 12)
!1770 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1767)
!1771 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1767)
!1772 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1773)
!1773 = distinct !DILocation(line: 61, column: 60, scope: !1774)
!1774 = !DILexicalBlockFile(scope: !1768, file: !924, discriminator: 2)
!1775 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1773)
!1776 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1773)
!1777 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1778)
!1778 = distinct !DILocation(line: 61, column: 94, scope: !1779)
!1779 = !DILexicalBlockFile(scope: !1768, file: !924, discriminator: 3)
!1780 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1778)
!1781 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1778)
!1782 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1783)
!1783 = distinct !DILocation(line: 62, column: 21, scope: !1784)
!1784 = !DILexicalBlockFile(scope: !1785, file: !924, discriminator: 1)
!1785 = distinct !DILexicalBlock(scope: !1738, file: !924, line: 62, column: 12)
!1786 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1783)
!1787 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1783)
!1788 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1789)
!1789 = distinct !DILocation(line: 62, column: 60, scope: !1790)
!1790 = !DILexicalBlockFile(scope: !1784, file: !924, discriminator: 2)
!1791 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1789)
!1792 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1789)
!1793 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1794)
!1794 = distinct !DILocation(line: 62, column: 94, scope: !1795)
!1795 = !DILexicalBlockFile(scope: !1784, file: !924, discriminator: 3)
!1796 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1794)
!1797 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1794)
!1798 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1799)
!1799 = distinct !DILocation(line: 63, column: 21, scope: !1800)
!1800 = !DILexicalBlockFile(scope: !1801, file: !924, discriminator: 1)
!1801 = distinct !DILexicalBlock(scope: !1738, file: !924, line: 63, column: 12)
!1802 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1799)
!1803 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1799)
!1804 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1805)
!1805 = distinct !DILocation(line: 63, column: 60, scope: !1806)
!1806 = !DILexicalBlockFile(scope: !1800, file: !924, discriminator: 2)
!1807 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1805)
!1808 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1805)
!1809 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1810)
!1810 = distinct !DILocation(line: 63, column: 94, scope: !1811)
!1811 = !DILexicalBlockFile(scope: !1800, file: !924, discriminator: 3)
!1812 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1810)
!1813 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1810)
!1814 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1815)
!1815 = distinct !DILocation(line: 64, column: 21, scope: !1816)
!1816 = !DILexicalBlockFile(scope: !1817, file: !924, discriminator: 1)
!1817 = distinct !DILexicalBlock(scope: !1738, file: !924, line: 64, column: 12)
!1818 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1815)
!1819 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1815)
!1820 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1821)
!1821 = distinct !DILocation(line: 64, column: 60, scope: !1822)
!1822 = !DILexicalBlockFile(scope: !1816, file: !924, discriminator: 2)
!1823 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1821)
!1824 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1821)
!1825 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1826)
!1826 = distinct !DILocation(line: 64, column: 94, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1816, file: !924, discriminator: 3)
!1828 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1826)
!1829 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1826)
!1830 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1831)
!1831 = distinct !DILocation(line: 65, column: 21, scope: !1832)
!1832 = !DILexicalBlockFile(scope: !1833, file: !924, discriminator: 1)
!1833 = distinct !DILexicalBlock(scope: !1738, file: !924, line: 65, column: 12)
!1834 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1831)
!1835 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1831)
!1836 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1837)
!1837 = distinct !DILocation(line: 65, column: 60, scope: !1838)
!1838 = !DILexicalBlockFile(scope: !1832, file: !924, discriminator: 2)
!1839 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1837)
!1840 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1837)
!1841 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1842)
!1842 = distinct !DILocation(line: 65, column: 94, scope: !1843)
!1843 = !DILexicalBlockFile(scope: !1832, file: !924, discriminator: 3)
!1844 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1842)
!1845 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1842)
!1846 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1847)
!1847 = distinct !DILocation(line: 66, column: 21, scope: !1848)
!1848 = !DILexicalBlockFile(scope: !1849, file: !924, discriminator: 1)
!1849 = distinct !DILexicalBlock(scope: !1738, file: !924, line: 66, column: 12)
!1850 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1847)
!1851 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1847)
!1852 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1853)
!1853 = distinct !DILocation(line: 66, column: 60, scope: !1854)
!1854 = !DILexicalBlockFile(scope: !1848, file: !924, discriminator: 2)
!1855 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1853)
!1856 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1853)
!1857 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1858)
!1858 = distinct !DILocation(line: 66, column: 94, scope: !1859)
!1859 = !DILexicalBlockFile(scope: !1848, file: !924, discriminator: 3)
!1860 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1858)
!1861 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1858)
!1862 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !1863)
!1863 = distinct !DILocation(line: 59, column: 21, scope: !1736)
!1864 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !1863)
!1865 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !1863)
!1866 = !DILocalVariable(name: "y", arg: 1, scope: !1727, file: !924, line: 50, type: !1496)
!1867 = !DILocation(line: 50, column: 49, scope: !1727)
!1868 = !DILocalVariable(name: "u", arg: 2, scope: !1727, file: !924, line: 50, type: !1496)
!1869 = !DILocation(line: 50, column: 67, scope: !1727)
!1870 = !DILocalVariable(name: "v", arg: 3, scope: !1727, file: !924, line: 51, type: !1496)
!1871 = !DILocation(line: 51, column: 49, scope: !1727)
!1872 = !DILocalVariable(name: "dst", arg: 4, scope: !1727, file: !924, line: 51, type: !1083)
!1873 = !DILocation(line: 51, column: 61, scope: !1727)
!1874 = !DILocalVariable(name: "width", arg: 5, scope: !1727, file: !924, line: 52, type: !1700)
!1875 = !DILocation(line: 52, column: 44, scope: !1727)
!1876 = !DILocalVariable(name: "val", scope: !1727, file: !924, line: 54, type: !915)
!1877 = !DILocation(line: 54, column: 14, scope: !1727)
!1878 = !DILocalVariable(name: "i", scope: !1727, file: !924, line: 55, type: !936)
!1879 = !DILocation(line: 55, column: 9, scope: !1727)
!1880 = !DILocation(line: 58, column: 12, scope: !1740)
!1881 = !DILocation(line: 58, column: 10, scope: !1740)
!1882 = !DILocation(line: 58, column: 17, scope: !1883)
!1883 = !DILexicalBlockFile(scope: !1739, file: !924, discriminator: 1)
!1884 = !DILocation(line: 58, column: 21, scope: !1883)
!1885 = !DILocation(line: 58, column: 27, scope: !1883)
!1886 = !DILocation(line: 58, column: 19, scope: !1883)
!1887 = !DILocation(line: 58, column: 5, scope: !1883)
!1888 = !DILocation(line: 59, column: 9, scope: !1738)
!1889 = distinct !{!1889, !1888}
!1890 = !DILocation(line: 59, column: 33, scope: !1736)
!1891 = !DILocation(line: 59, column: 31, scope: !1736)
!1892 = !DILocation(line: 59, column: 21, scope: !1736)
!1893 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1863)
!1894 = distinct !DILexicalBlock(scope: !1729, file: !1730, line: 132, column: 9)
!1895 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1863)
!1896 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1863)
!1897 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1863)
!1898 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1863)
!1899 = !DILexicalBlockFile(scope: !1894, file: !1730, discriminator: 1)
!1900 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1863)
!1901 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1863)
!1902 = distinct !DILexicalBlock(scope: !1894, file: !1730, line: 133, column: 14)
!1903 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1863)
!1904 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1863)
!1905 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1863)
!1906 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1863)
!1907 = !DILexicalBlockFile(scope: !1902, file: !1730, discriminator: 1)
!1908 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1863)
!1909 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1863)
!1910 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1863)
!1911 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1863)
!1912 = !DILocation(line: 59, column: 45, scope: !1736)
!1913 = !DILocation(line: 59, column: 18, scope: !1736)
!1914 = !DILocation(line: 59, column: 72, scope: !1736)
!1915 = !DILocation(line: 59, column: 70, scope: !1736)
!1916 = !DILocation(line: 59, column: 60, scope: !1735)
!1917 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1734)
!1918 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1734)
!1919 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1734)
!1920 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1734)
!1921 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1734)
!1922 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1734)
!1923 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1734)
!1924 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1734)
!1925 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1734)
!1926 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1734)
!1927 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1734)
!1928 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1734)
!1929 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1734)
!1930 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1734)
!1931 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1734)
!1932 = !DILocation(line: 59, column: 84, scope: !1736)
!1933 = !DILocation(line: 59, column: 106, scope: !1736)
!1934 = !DILocation(line: 59, column: 104, scope: !1736)
!1935 = !DILocation(line: 59, column: 94, scope: !1747)
!1936 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1746)
!1937 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1746)
!1938 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1746)
!1939 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1746)
!1940 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1746)
!1941 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1746)
!1942 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1746)
!1943 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1746)
!1944 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1746)
!1945 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1746)
!1946 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1746)
!1947 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1746)
!1948 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1746)
!1949 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1746)
!1950 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1746)
!1951 = !DILocation(line: 59, column: 118, scope: !1736)
!1952 = !DILocation(line: 59, column: 91, scope: !1736)
!1953 = !DILocation(line: 59, column: 56, scope: !1736)
!1954 = !DILocation(line: 59, column: 166, scope: !1736)
!1955 = !DILocation(line: 59, column: 153, scope: !1736)
!1956 = !DILocation(line: 59, column: 160, scope: !1736)
!1957 = !DILocation(line: 59, column: 163, scope: !1736)
!1958 = !DILocation(line: 59, column: 177, scope: !1736)
!1959 = !DILocation(line: 59, column: 183, scope: !1736)
!1960 = !DILocation(line: 60, column: 9, scope: !1738)
!1961 = distinct !{!1961, !1960}
!1962 = !DILocation(line: 60, column: 33, scope: !1752)
!1963 = !DILocation(line: 60, column: 31, scope: !1752)
!1964 = !DILocation(line: 60, column: 21, scope: !1752)
!1965 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1751)
!1966 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1751)
!1967 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1751)
!1968 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1751)
!1969 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1751)
!1970 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1751)
!1971 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1751)
!1972 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1751)
!1973 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1751)
!1974 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1751)
!1975 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1751)
!1976 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1751)
!1977 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1751)
!1978 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1751)
!1979 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1751)
!1980 = !DILocation(line: 60, column: 45, scope: !1752)
!1981 = !DILocation(line: 60, column: 18, scope: !1752)
!1982 = !DILocation(line: 60, column: 72, scope: !1752)
!1983 = !DILocation(line: 60, column: 70, scope: !1752)
!1984 = !DILocation(line: 60, column: 60, scope: !1758)
!1985 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1757)
!1986 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1757)
!1987 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1757)
!1988 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1757)
!1989 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1757)
!1990 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1757)
!1991 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1757)
!1992 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1757)
!1993 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1757)
!1994 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1757)
!1995 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1757)
!1996 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1757)
!1997 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1757)
!1998 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1757)
!1999 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1757)
!2000 = !DILocation(line: 60, column: 84, scope: !1752)
!2001 = !DILocation(line: 60, column: 106, scope: !1752)
!2002 = !DILocation(line: 60, column: 104, scope: !1752)
!2003 = !DILocation(line: 60, column: 94, scope: !1763)
!2004 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1762)
!2005 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1762)
!2006 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1762)
!2007 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1762)
!2008 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1762)
!2009 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1762)
!2010 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1762)
!2011 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1762)
!2012 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1762)
!2013 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1762)
!2014 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1762)
!2015 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1762)
!2016 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1762)
!2017 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1762)
!2018 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1762)
!2019 = !DILocation(line: 60, column: 118, scope: !1752)
!2020 = !DILocation(line: 60, column: 91, scope: !1752)
!2021 = !DILocation(line: 60, column: 56, scope: !1752)
!2022 = !DILocation(line: 60, column: 166, scope: !1752)
!2023 = !DILocation(line: 60, column: 153, scope: !1752)
!2024 = !DILocation(line: 60, column: 160, scope: !1752)
!2025 = !DILocation(line: 60, column: 163, scope: !1752)
!2026 = !DILocation(line: 60, column: 177, scope: !1752)
!2027 = !DILocation(line: 60, column: 183, scope: !1752)
!2028 = !DILocation(line: 61, column: 9, scope: !1738)
!2029 = distinct !{!2029, !2028}
!2030 = !DILocation(line: 61, column: 33, scope: !1768)
!2031 = !DILocation(line: 61, column: 31, scope: !1768)
!2032 = !DILocation(line: 61, column: 21, scope: !1768)
!2033 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1767)
!2034 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1767)
!2035 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1767)
!2036 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1767)
!2037 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1767)
!2038 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1767)
!2039 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1767)
!2040 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1767)
!2041 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1767)
!2042 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1767)
!2043 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1767)
!2044 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1767)
!2045 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1767)
!2046 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1767)
!2047 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1767)
!2048 = !DILocation(line: 61, column: 45, scope: !1768)
!2049 = !DILocation(line: 61, column: 18, scope: !1768)
!2050 = !DILocation(line: 61, column: 72, scope: !1768)
!2051 = !DILocation(line: 61, column: 70, scope: !1768)
!2052 = !DILocation(line: 61, column: 60, scope: !1774)
!2053 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1773)
!2054 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1773)
!2055 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1773)
!2056 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1773)
!2057 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1773)
!2058 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1773)
!2059 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1773)
!2060 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1773)
!2061 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1773)
!2062 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1773)
!2063 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1773)
!2064 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1773)
!2065 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1773)
!2066 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1773)
!2067 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1773)
!2068 = !DILocation(line: 61, column: 84, scope: !1768)
!2069 = !DILocation(line: 61, column: 106, scope: !1768)
!2070 = !DILocation(line: 61, column: 104, scope: !1768)
!2071 = !DILocation(line: 61, column: 94, scope: !1779)
!2072 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1778)
!2073 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1778)
!2074 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1778)
!2075 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1778)
!2076 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1778)
!2077 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1778)
!2078 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1778)
!2079 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1778)
!2080 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1778)
!2081 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1778)
!2082 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1778)
!2083 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1778)
!2084 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1778)
!2085 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1778)
!2086 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1778)
!2087 = !DILocation(line: 61, column: 118, scope: !1768)
!2088 = !DILocation(line: 61, column: 91, scope: !1768)
!2089 = !DILocation(line: 61, column: 56, scope: !1768)
!2090 = !DILocation(line: 61, column: 166, scope: !1768)
!2091 = !DILocation(line: 61, column: 153, scope: !1768)
!2092 = !DILocation(line: 61, column: 160, scope: !1768)
!2093 = !DILocation(line: 61, column: 163, scope: !1768)
!2094 = !DILocation(line: 61, column: 177, scope: !1768)
!2095 = !DILocation(line: 61, column: 183, scope: !1768)
!2096 = !DILocation(line: 62, column: 9, scope: !1738)
!2097 = distinct !{!2097, !2096}
!2098 = !DILocation(line: 62, column: 33, scope: !1784)
!2099 = !DILocation(line: 62, column: 31, scope: !1784)
!2100 = !DILocation(line: 62, column: 21, scope: !1784)
!2101 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1783)
!2102 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1783)
!2103 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1783)
!2104 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1783)
!2105 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1783)
!2106 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1783)
!2107 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1783)
!2108 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1783)
!2109 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1783)
!2110 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1783)
!2111 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1783)
!2112 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1783)
!2113 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1783)
!2114 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1783)
!2115 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1783)
!2116 = !DILocation(line: 62, column: 45, scope: !1784)
!2117 = !DILocation(line: 62, column: 18, scope: !1784)
!2118 = !DILocation(line: 62, column: 72, scope: !1784)
!2119 = !DILocation(line: 62, column: 70, scope: !1784)
!2120 = !DILocation(line: 62, column: 60, scope: !1790)
!2121 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1789)
!2122 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1789)
!2123 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1789)
!2124 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1789)
!2125 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1789)
!2126 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1789)
!2127 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1789)
!2128 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1789)
!2129 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1789)
!2130 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1789)
!2131 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1789)
!2132 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1789)
!2133 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1789)
!2134 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1789)
!2135 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1789)
!2136 = !DILocation(line: 62, column: 84, scope: !1784)
!2137 = !DILocation(line: 62, column: 106, scope: !1784)
!2138 = !DILocation(line: 62, column: 104, scope: !1784)
!2139 = !DILocation(line: 62, column: 94, scope: !1795)
!2140 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1794)
!2141 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1794)
!2142 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1794)
!2143 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1794)
!2144 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1794)
!2145 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1794)
!2146 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1794)
!2147 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1794)
!2148 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1794)
!2149 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1794)
!2150 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1794)
!2151 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1794)
!2152 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1794)
!2153 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1794)
!2154 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1794)
!2155 = !DILocation(line: 62, column: 118, scope: !1784)
!2156 = !DILocation(line: 62, column: 91, scope: !1784)
!2157 = !DILocation(line: 62, column: 56, scope: !1784)
!2158 = !DILocation(line: 62, column: 166, scope: !1784)
!2159 = !DILocation(line: 62, column: 153, scope: !1784)
!2160 = !DILocation(line: 62, column: 160, scope: !1784)
!2161 = !DILocation(line: 62, column: 163, scope: !1784)
!2162 = !DILocation(line: 62, column: 177, scope: !1784)
!2163 = !DILocation(line: 62, column: 183, scope: !1784)
!2164 = !DILocation(line: 63, column: 9, scope: !1738)
!2165 = distinct !{!2165, !2164}
!2166 = !DILocation(line: 63, column: 33, scope: !1800)
!2167 = !DILocation(line: 63, column: 31, scope: !1800)
!2168 = !DILocation(line: 63, column: 21, scope: !1800)
!2169 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1799)
!2170 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1799)
!2171 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1799)
!2172 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1799)
!2173 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1799)
!2174 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1799)
!2175 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1799)
!2176 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1799)
!2177 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1799)
!2178 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1799)
!2179 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1799)
!2180 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1799)
!2181 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1799)
!2182 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1799)
!2183 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1799)
!2184 = !DILocation(line: 63, column: 45, scope: !1800)
!2185 = !DILocation(line: 63, column: 18, scope: !1800)
!2186 = !DILocation(line: 63, column: 72, scope: !1800)
!2187 = !DILocation(line: 63, column: 70, scope: !1800)
!2188 = !DILocation(line: 63, column: 60, scope: !1806)
!2189 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1805)
!2190 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1805)
!2191 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1805)
!2192 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1805)
!2193 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1805)
!2194 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1805)
!2195 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1805)
!2196 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1805)
!2197 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1805)
!2198 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1805)
!2199 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1805)
!2200 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1805)
!2201 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1805)
!2202 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1805)
!2203 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1805)
!2204 = !DILocation(line: 63, column: 84, scope: !1800)
!2205 = !DILocation(line: 63, column: 106, scope: !1800)
!2206 = !DILocation(line: 63, column: 104, scope: !1800)
!2207 = !DILocation(line: 63, column: 94, scope: !1811)
!2208 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1810)
!2209 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1810)
!2210 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1810)
!2211 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1810)
!2212 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1810)
!2213 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1810)
!2214 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1810)
!2215 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1810)
!2216 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1810)
!2217 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1810)
!2218 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1810)
!2219 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1810)
!2220 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1810)
!2221 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1810)
!2222 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1810)
!2223 = !DILocation(line: 63, column: 118, scope: !1800)
!2224 = !DILocation(line: 63, column: 91, scope: !1800)
!2225 = !DILocation(line: 63, column: 56, scope: !1800)
!2226 = !DILocation(line: 63, column: 166, scope: !1800)
!2227 = !DILocation(line: 63, column: 153, scope: !1800)
!2228 = !DILocation(line: 63, column: 160, scope: !1800)
!2229 = !DILocation(line: 63, column: 163, scope: !1800)
!2230 = !DILocation(line: 63, column: 177, scope: !1800)
!2231 = !DILocation(line: 63, column: 183, scope: !1800)
!2232 = !DILocation(line: 64, column: 9, scope: !1738)
!2233 = distinct !{!2233, !2232}
!2234 = !DILocation(line: 64, column: 33, scope: !1816)
!2235 = !DILocation(line: 64, column: 31, scope: !1816)
!2236 = !DILocation(line: 64, column: 21, scope: !1816)
!2237 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1815)
!2238 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1815)
!2239 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1815)
!2240 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1815)
!2241 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1815)
!2242 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1815)
!2243 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1815)
!2244 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1815)
!2245 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1815)
!2246 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1815)
!2247 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1815)
!2248 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1815)
!2249 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1815)
!2250 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1815)
!2251 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1815)
!2252 = !DILocation(line: 64, column: 45, scope: !1816)
!2253 = !DILocation(line: 64, column: 18, scope: !1816)
!2254 = !DILocation(line: 64, column: 72, scope: !1816)
!2255 = !DILocation(line: 64, column: 70, scope: !1816)
!2256 = !DILocation(line: 64, column: 60, scope: !1822)
!2257 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1821)
!2258 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1821)
!2259 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1821)
!2260 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1821)
!2261 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1821)
!2262 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1821)
!2263 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1821)
!2264 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1821)
!2265 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1821)
!2266 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1821)
!2267 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1821)
!2268 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1821)
!2269 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1821)
!2270 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1821)
!2271 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1821)
!2272 = !DILocation(line: 64, column: 84, scope: !1816)
!2273 = !DILocation(line: 64, column: 106, scope: !1816)
!2274 = !DILocation(line: 64, column: 104, scope: !1816)
!2275 = !DILocation(line: 64, column: 94, scope: !1827)
!2276 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1826)
!2277 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1826)
!2278 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1826)
!2279 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1826)
!2280 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1826)
!2281 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1826)
!2282 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1826)
!2283 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1826)
!2284 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1826)
!2285 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1826)
!2286 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1826)
!2287 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1826)
!2288 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1826)
!2289 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1826)
!2290 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1826)
!2291 = !DILocation(line: 64, column: 118, scope: !1816)
!2292 = !DILocation(line: 64, column: 91, scope: !1816)
!2293 = !DILocation(line: 64, column: 56, scope: !1816)
!2294 = !DILocation(line: 64, column: 166, scope: !1816)
!2295 = !DILocation(line: 64, column: 153, scope: !1816)
!2296 = !DILocation(line: 64, column: 160, scope: !1816)
!2297 = !DILocation(line: 64, column: 163, scope: !1816)
!2298 = !DILocation(line: 64, column: 177, scope: !1816)
!2299 = !DILocation(line: 64, column: 183, scope: !1816)
!2300 = !DILocation(line: 65, column: 9, scope: !1738)
!2301 = distinct !{!2301, !2300}
!2302 = !DILocation(line: 65, column: 33, scope: !1832)
!2303 = !DILocation(line: 65, column: 31, scope: !1832)
!2304 = !DILocation(line: 65, column: 21, scope: !1832)
!2305 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1831)
!2306 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1831)
!2307 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1831)
!2308 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1831)
!2309 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1831)
!2310 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1831)
!2311 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1831)
!2312 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1831)
!2313 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1831)
!2314 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1831)
!2315 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1831)
!2316 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1831)
!2317 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1831)
!2318 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1831)
!2319 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1831)
!2320 = !DILocation(line: 65, column: 45, scope: !1832)
!2321 = !DILocation(line: 65, column: 18, scope: !1832)
!2322 = !DILocation(line: 65, column: 72, scope: !1832)
!2323 = !DILocation(line: 65, column: 70, scope: !1832)
!2324 = !DILocation(line: 65, column: 60, scope: !1838)
!2325 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1837)
!2326 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1837)
!2327 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1837)
!2328 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1837)
!2329 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1837)
!2330 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1837)
!2331 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1837)
!2332 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1837)
!2333 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1837)
!2334 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1837)
!2335 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1837)
!2336 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1837)
!2337 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1837)
!2338 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1837)
!2339 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1837)
!2340 = !DILocation(line: 65, column: 84, scope: !1832)
!2341 = !DILocation(line: 65, column: 106, scope: !1832)
!2342 = !DILocation(line: 65, column: 104, scope: !1832)
!2343 = !DILocation(line: 65, column: 94, scope: !1843)
!2344 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1842)
!2345 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1842)
!2346 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1842)
!2347 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1842)
!2348 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1842)
!2349 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1842)
!2350 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1842)
!2351 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1842)
!2352 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1842)
!2353 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1842)
!2354 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1842)
!2355 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1842)
!2356 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1842)
!2357 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1842)
!2358 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1842)
!2359 = !DILocation(line: 65, column: 118, scope: !1832)
!2360 = !DILocation(line: 65, column: 91, scope: !1832)
!2361 = !DILocation(line: 65, column: 56, scope: !1832)
!2362 = !DILocation(line: 65, column: 166, scope: !1832)
!2363 = !DILocation(line: 65, column: 153, scope: !1832)
!2364 = !DILocation(line: 65, column: 160, scope: !1832)
!2365 = !DILocation(line: 65, column: 163, scope: !1832)
!2366 = !DILocation(line: 65, column: 177, scope: !1832)
!2367 = !DILocation(line: 65, column: 183, scope: !1832)
!2368 = !DILocation(line: 66, column: 9, scope: !1738)
!2369 = distinct !{!2369, !2368}
!2370 = !DILocation(line: 66, column: 33, scope: !1848)
!2371 = !DILocation(line: 66, column: 31, scope: !1848)
!2372 = !DILocation(line: 66, column: 21, scope: !1848)
!2373 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1847)
!2374 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1847)
!2375 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1847)
!2376 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1847)
!2377 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1847)
!2378 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1847)
!2379 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1847)
!2380 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1847)
!2381 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1847)
!2382 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1847)
!2383 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1847)
!2384 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1847)
!2385 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1847)
!2386 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1847)
!2387 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1847)
!2388 = !DILocation(line: 66, column: 45, scope: !1848)
!2389 = !DILocation(line: 66, column: 18, scope: !1848)
!2390 = !DILocation(line: 66, column: 72, scope: !1848)
!2391 = !DILocation(line: 66, column: 70, scope: !1848)
!2392 = !DILocation(line: 66, column: 60, scope: !1854)
!2393 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1853)
!2394 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1853)
!2395 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1853)
!2396 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1853)
!2397 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1853)
!2398 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1853)
!2399 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1853)
!2400 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1853)
!2401 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1853)
!2402 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1853)
!2403 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1853)
!2404 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1853)
!2405 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1853)
!2406 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1853)
!2407 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1853)
!2408 = !DILocation(line: 66, column: 84, scope: !1848)
!2409 = !DILocation(line: 66, column: 106, scope: !1848)
!2410 = !DILocation(line: 66, column: 104, scope: !1848)
!2411 = !DILocation(line: 66, column: 94, scope: !1859)
!2412 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !1858)
!2413 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !1858)
!2414 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !1858)
!2415 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !1858)
!2416 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !1858)
!2417 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !1858)
!2418 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !1858)
!2419 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !1858)
!2420 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !1858)
!2421 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !1858)
!2422 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !1858)
!2423 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !1858)
!2424 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !1858)
!2425 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !1858)
!2426 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !1858)
!2427 = !DILocation(line: 66, column: 118, scope: !1848)
!2428 = !DILocation(line: 66, column: 91, scope: !1848)
!2429 = !DILocation(line: 66, column: 56, scope: !1848)
!2430 = !DILocation(line: 66, column: 166, scope: !1848)
!2431 = !DILocation(line: 66, column: 153, scope: !1848)
!2432 = !DILocation(line: 66, column: 160, scope: !1848)
!2433 = !DILocation(line: 66, column: 163, scope: !1848)
!2434 = !DILocation(line: 66, column: 177, scope: !1848)
!2435 = !DILocation(line: 66, column: 183, scope: !1848)
!2436 = !DILocation(line: 67, column: 5, scope: !1738)
!2437 = !DILocation(line: 58, column: 35, scope: !2438)
!2438 = !DILexicalBlockFile(scope: !1739, file: !924, discriminator: 2)
!2439 = !DILocation(line: 58, column: 5, scope: !2438)
!2440 = distinct !{!2440, !2441}
!2441 = !DILocation(line: 58, column: 5, scope: !1727)
!2442 = !DILocation(line: 68, column: 1, scope: !1727)
!2443 = distinct !DISubprogram(name: "v210_planar_pack_10_c", scope: !924, file: !924, line: 70, type: !1703, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!2444 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2445)
!2445 = distinct !DILocation(line: 78, column: 54, scope: !2446)
!2446 = !DILexicalBlockFile(scope: !2447, file: !924, discriminator: 2)
!2447 = !DILexicalBlockFile(scope: !2448, file: !924, discriminator: 1)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !924, line: 78, column: 12)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !924, line: 77, column: 40)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !924, line: 77, column: 5)
!2451 = distinct !DILexicalBlock(scope: !2443, file: !924, line: 77, column: 5)
!2452 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2445)
!2453 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2445)
!2454 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2455)
!2455 = distinct !DILocation(line: 78, column: 89, scope: !2456)
!2456 = !DILexicalBlockFile(scope: !2447, file: !924, discriminator: 3)
!2457 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2455)
!2458 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2455)
!2459 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2460)
!2460 = distinct !DILocation(line: 79, column: 20, scope: !2461)
!2461 = !DILexicalBlockFile(scope: !2462, file: !924, discriminator: 1)
!2462 = distinct !DILexicalBlock(scope: !2449, file: !924, line: 79, column: 12)
!2463 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2460)
!2464 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2460)
!2465 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2466)
!2466 = distinct !DILocation(line: 79, column: 54, scope: !2467)
!2467 = !DILexicalBlockFile(scope: !2461, file: !924, discriminator: 2)
!2468 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2466)
!2469 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2466)
!2470 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2471)
!2471 = distinct !DILocation(line: 79, column: 89, scope: !2472)
!2472 = !DILexicalBlockFile(scope: !2461, file: !924, discriminator: 3)
!2473 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2471)
!2474 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2471)
!2475 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2476)
!2476 = distinct !DILocation(line: 80, column: 20, scope: !2477)
!2477 = !DILexicalBlockFile(scope: !2478, file: !924, discriminator: 1)
!2478 = distinct !DILexicalBlock(scope: !2449, file: !924, line: 80, column: 12)
!2479 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2476)
!2480 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2476)
!2481 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2482)
!2482 = distinct !DILocation(line: 80, column: 54, scope: !2483)
!2483 = !DILexicalBlockFile(scope: !2477, file: !924, discriminator: 2)
!2484 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2482)
!2485 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2482)
!2486 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2487)
!2487 = distinct !DILocation(line: 80, column: 89, scope: !2488)
!2488 = !DILexicalBlockFile(scope: !2477, file: !924, discriminator: 3)
!2489 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2487)
!2490 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2487)
!2491 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2492)
!2492 = distinct !DILocation(line: 81, column: 20, scope: !2493)
!2493 = !DILexicalBlockFile(scope: !2494, file: !924, discriminator: 1)
!2494 = distinct !DILexicalBlock(scope: !2449, file: !924, line: 81, column: 12)
!2495 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2492)
!2496 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2492)
!2497 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2498)
!2498 = distinct !DILocation(line: 81, column: 54, scope: !2499)
!2499 = !DILexicalBlockFile(scope: !2493, file: !924, discriminator: 2)
!2500 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2498)
!2501 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2498)
!2502 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2503)
!2503 = distinct !DILocation(line: 81, column: 89, scope: !2504)
!2504 = !DILexicalBlockFile(scope: !2493, file: !924, discriminator: 3)
!2505 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2503)
!2506 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2503)
!2507 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2508)
!2508 = distinct !DILocation(line: 78, column: 20, scope: !2447)
!2509 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2508)
!2510 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2508)
!2511 = !DILocalVariable(name: "y", arg: 1, scope: !2443, file: !924, line: 70, type: !918)
!2512 = !DILocation(line: 70, column: 51, scope: !2443)
!2513 = !DILocalVariable(name: "u", arg: 2, scope: !2443, file: !924, line: 70, type: !918)
!2514 = !DILocation(line: 70, column: 70, scope: !2443)
!2515 = !DILocalVariable(name: "v", arg: 3, scope: !2443, file: !924, line: 71, type: !918)
!2516 = !DILocation(line: 71, column: 51, scope: !2443)
!2517 = !DILocalVariable(name: "dst", arg: 4, scope: !2443, file: !924, line: 71, type: !1083)
!2518 = !DILocation(line: 71, column: 63, scope: !2443)
!2519 = !DILocalVariable(name: "width", arg: 5, scope: !2443, file: !924, line: 72, type: !1700)
!2520 = !DILocation(line: 72, column: 45, scope: !2443)
!2521 = !DILocalVariable(name: "val", scope: !2443, file: !924, line: 74, type: !915)
!2522 = !DILocation(line: 74, column: 14, scope: !2443)
!2523 = !DILocalVariable(name: "i", scope: !2443, file: !924, line: 75, type: !936)
!2524 = !DILocation(line: 75, column: 9, scope: !2443)
!2525 = !DILocation(line: 77, column: 12, scope: !2451)
!2526 = !DILocation(line: 77, column: 10, scope: !2451)
!2527 = !DILocation(line: 77, column: 17, scope: !2528)
!2528 = !DILexicalBlockFile(scope: !2450, file: !924, discriminator: 1)
!2529 = !DILocation(line: 77, column: 21, scope: !2528)
!2530 = !DILocation(line: 77, column: 27, scope: !2528)
!2531 = !DILocation(line: 77, column: 19, scope: !2528)
!2532 = !DILocation(line: 77, column: 5, scope: !2528)
!2533 = !DILocation(line: 78, column: 9, scope: !2449)
!2534 = distinct !{!2534, !2533}
!2535 = !DILocation(line: 78, column: 32, scope: !2447)
!2536 = !DILocation(line: 78, column: 30, scope: !2447)
!2537 = !DILocation(line: 78, column: 20, scope: !2447)
!2538 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2508)
!2539 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2508)
!2540 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2508)
!2541 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2508)
!2542 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2508)
!2543 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2508)
!2544 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2508)
!2545 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2508)
!2546 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2508)
!2547 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2508)
!2548 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2508)
!2549 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2508)
!2550 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2508)
!2551 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2508)
!2552 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2508)
!2553 = !DILocation(line: 78, column: 18, scope: !2447)
!2554 = !DILocation(line: 78, column: 66, scope: !2447)
!2555 = !DILocation(line: 78, column: 64, scope: !2447)
!2556 = !DILocation(line: 78, column: 54, scope: !2446)
!2557 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2445)
!2558 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2445)
!2559 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2445)
!2560 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2445)
!2561 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2445)
!2562 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2445)
!2563 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2445)
!2564 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2445)
!2565 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2445)
!2566 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2445)
!2567 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2445)
!2568 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2445)
!2569 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2445)
!2570 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2445)
!2571 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2445)
!2572 = !DILocation(line: 78, column: 79, scope: !2447)
!2573 = !DILocation(line: 78, column: 101, scope: !2447)
!2574 = !DILocation(line: 78, column: 99, scope: !2447)
!2575 = !DILocation(line: 78, column: 89, scope: !2456)
!2576 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2455)
!2577 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2455)
!2578 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2455)
!2579 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2455)
!2580 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2455)
!2581 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2455)
!2582 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2455)
!2583 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2455)
!2584 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2455)
!2585 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2455)
!2586 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2455)
!2587 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2455)
!2588 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2455)
!2589 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2455)
!2590 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2455)
!2591 = !DILocation(line: 78, column: 114, scope: !2447)
!2592 = !DILocation(line: 78, column: 86, scope: !2447)
!2593 = !DILocation(line: 78, column: 50, scope: !2447)
!2594 = !DILocation(line: 78, column: 162, scope: !2447)
!2595 = !DILocation(line: 78, column: 149, scope: !2447)
!2596 = !DILocation(line: 78, column: 156, scope: !2447)
!2597 = !DILocation(line: 78, column: 159, scope: !2447)
!2598 = !DILocation(line: 78, column: 173, scope: !2447)
!2599 = !DILocation(line: 78, column: 179, scope: !2447)
!2600 = !DILocation(line: 79, column: 9, scope: !2449)
!2601 = distinct !{!2601, !2600}
!2602 = !DILocation(line: 79, column: 32, scope: !2461)
!2603 = !DILocation(line: 79, column: 30, scope: !2461)
!2604 = !DILocation(line: 79, column: 20, scope: !2461)
!2605 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2460)
!2606 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2460)
!2607 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2460)
!2608 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2460)
!2609 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2460)
!2610 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2460)
!2611 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2460)
!2612 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2460)
!2613 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2460)
!2614 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2460)
!2615 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2460)
!2616 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2460)
!2617 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2460)
!2618 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2460)
!2619 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2460)
!2620 = !DILocation(line: 79, column: 18, scope: !2461)
!2621 = !DILocation(line: 79, column: 66, scope: !2461)
!2622 = !DILocation(line: 79, column: 64, scope: !2461)
!2623 = !DILocation(line: 79, column: 54, scope: !2467)
!2624 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2466)
!2625 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2466)
!2626 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2466)
!2627 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2466)
!2628 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2466)
!2629 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2466)
!2630 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2466)
!2631 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2466)
!2632 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2466)
!2633 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2466)
!2634 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2466)
!2635 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2466)
!2636 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2466)
!2637 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2466)
!2638 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2466)
!2639 = !DILocation(line: 79, column: 79, scope: !2461)
!2640 = !DILocation(line: 79, column: 101, scope: !2461)
!2641 = !DILocation(line: 79, column: 99, scope: !2461)
!2642 = !DILocation(line: 79, column: 89, scope: !2472)
!2643 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2471)
!2644 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2471)
!2645 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2471)
!2646 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2471)
!2647 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2471)
!2648 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2471)
!2649 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2471)
!2650 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2471)
!2651 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2471)
!2652 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2471)
!2653 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2471)
!2654 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2471)
!2655 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2471)
!2656 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2471)
!2657 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2471)
!2658 = !DILocation(line: 79, column: 114, scope: !2461)
!2659 = !DILocation(line: 79, column: 86, scope: !2461)
!2660 = !DILocation(line: 79, column: 50, scope: !2461)
!2661 = !DILocation(line: 79, column: 162, scope: !2461)
!2662 = !DILocation(line: 79, column: 149, scope: !2461)
!2663 = !DILocation(line: 79, column: 156, scope: !2461)
!2664 = !DILocation(line: 79, column: 159, scope: !2461)
!2665 = !DILocation(line: 79, column: 173, scope: !2461)
!2666 = !DILocation(line: 79, column: 179, scope: !2461)
!2667 = !DILocation(line: 80, column: 9, scope: !2449)
!2668 = distinct !{!2668, !2667}
!2669 = !DILocation(line: 80, column: 32, scope: !2477)
!2670 = !DILocation(line: 80, column: 30, scope: !2477)
!2671 = !DILocation(line: 80, column: 20, scope: !2477)
!2672 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2476)
!2673 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2476)
!2674 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2476)
!2675 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2476)
!2676 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2476)
!2677 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2476)
!2678 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2476)
!2679 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2476)
!2680 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2476)
!2681 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2476)
!2682 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2476)
!2683 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2476)
!2684 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2476)
!2685 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2476)
!2686 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2476)
!2687 = !DILocation(line: 80, column: 18, scope: !2477)
!2688 = !DILocation(line: 80, column: 66, scope: !2477)
!2689 = !DILocation(line: 80, column: 64, scope: !2477)
!2690 = !DILocation(line: 80, column: 54, scope: !2483)
!2691 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2482)
!2692 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2482)
!2693 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2482)
!2694 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2482)
!2695 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2482)
!2696 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2482)
!2697 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2482)
!2698 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2482)
!2699 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2482)
!2700 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2482)
!2701 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2482)
!2702 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2482)
!2703 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2482)
!2704 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2482)
!2705 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2482)
!2706 = !DILocation(line: 80, column: 79, scope: !2477)
!2707 = !DILocation(line: 80, column: 101, scope: !2477)
!2708 = !DILocation(line: 80, column: 99, scope: !2477)
!2709 = !DILocation(line: 80, column: 89, scope: !2488)
!2710 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2487)
!2711 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2487)
!2712 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2487)
!2713 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2487)
!2714 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2487)
!2715 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2487)
!2716 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2487)
!2717 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2487)
!2718 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2487)
!2719 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2487)
!2720 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2487)
!2721 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2487)
!2722 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2487)
!2723 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2487)
!2724 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2487)
!2725 = !DILocation(line: 80, column: 114, scope: !2477)
!2726 = !DILocation(line: 80, column: 86, scope: !2477)
!2727 = !DILocation(line: 80, column: 50, scope: !2477)
!2728 = !DILocation(line: 80, column: 162, scope: !2477)
!2729 = !DILocation(line: 80, column: 149, scope: !2477)
!2730 = !DILocation(line: 80, column: 156, scope: !2477)
!2731 = !DILocation(line: 80, column: 159, scope: !2477)
!2732 = !DILocation(line: 80, column: 173, scope: !2477)
!2733 = !DILocation(line: 80, column: 179, scope: !2477)
!2734 = !DILocation(line: 81, column: 9, scope: !2449)
!2735 = distinct !{!2735, !2734}
!2736 = !DILocation(line: 81, column: 32, scope: !2493)
!2737 = !DILocation(line: 81, column: 30, scope: !2493)
!2738 = !DILocation(line: 81, column: 20, scope: !2493)
!2739 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2492)
!2740 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2492)
!2741 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2492)
!2742 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2492)
!2743 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2492)
!2744 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2492)
!2745 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2492)
!2746 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2492)
!2747 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2492)
!2748 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2492)
!2749 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2492)
!2750 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2492)
!2751 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2492)
!2752 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2492)
!2753 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2492)
!2754 = !DILocation(line: 81, column: 18, scope: !2493)
!2755 = !DILocation(line: 81, column: 66, scope: !2493)
!2756 = !DILocation(line: 81, column: 64, scope: !2493)
!2757 = !DILocation(line: 81, column: 54, scope: !2499)
!2758 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2498)
!2759 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2498)
!2760 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2498)
!2761 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2498)
!2762 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2498)
!2763 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2498)
!2764 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2498)
!2765 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2498)
!2766 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2498)
!2767 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2498)
!2768 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2498)
!2769 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2498)
!2770 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2498)
!2771 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2498)
!2772 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2498)
!2773 = !DILocation(line: 81, column: 79, scope: !2493)
!2774 = !DILocation(line: 81, column: 101, scope: !2493)
!2775 = !DILocation(line: 81, column: 99, scope: !2493)
!2776 = !DILocation(line: 81, column: 89, scope: !2504)
!2777 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2503)
!2778 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2503)
!2779 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2503)
!2780 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2503)
!2781 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2503)
!2782 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2503)
!2783 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2503)
!2784 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2503)
!2785 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2503)
!2786 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2503)
!2787 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2503)
!2788 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2503)
!2789 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2503)
!2790 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2503)
!2791 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2503)
!2792 = !DILocation(line: 81, column: 114, scope: !2493)
!2793 = !DILocation(line: 81, column: 86, scope: !2493)
!2794 = !DILocation(line: 81, column: 50, scope: !2493)
!2795 = !DILocation(line: 81, column: 162, scope: !2493)
!2796 = !DILocation(line: 81, column: 149, scope: !2493)
!2797 = !DILocation(line: 81, column: 156, scope: !2493)
!2798 = !DILocation(line: 81, column: 159, scope: !2493)
!2799 = !DILocation(line: 81, column: 173, scope: !2493)
!2800 = !DILocation(line: 81, column: 179, scope: !2493)
!2801 = !DILocation(line: 82, column: 5, scope: !2449)
!2802 = !DILocation(line: 77, column: 34, scope: !2803)
!2803 = !DILexicalBlockFile(scope: !2450, file: !924, discriminator: 2)
!2804 = !DILocation(line: 77, column: 5, scope: !2803)
!2805 = distinct !{!2805, !2806}
!2806 = !DILocation(line: 77, column: 5, scope: !2443)
!2807 = !DILocation(line: 83, column: 1, scope: !2443)
!2808 = distinct !DISubprogram(name: "encode_init", scope: !924, file: !924, line: 96, type: !1053, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!2809 = !DILocalVariable(name: "avctx", arg: 1, scope: !2808, file: !924, line: 96, type: !1055)
!2810 = !DILocation(line: 96, column: 62, scope: !2808)
!2811 = !DILocalVariable(name: "s", scope: !2808, file: !924, line: 98, type: !1691)
!2812 = !DILocation(line: 98, column: 21, scope: !2808)
!2813 = !DILocation(line: 98, column: 25, scope: !2808)
!2814 = !DILocation(line: 98, column: 32, scope: !2808)
!2815 = !DILocation(line: 100, column: 9, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2808, file: !924, line: 100, column: 9)
!2817 = !DILocation(line: 100, column: 16, scope: !2816)
!2818 = !DILocation(line: 100, column: 22, scope: !2816)
!2819 = !DILocation(line: 100, column: 9, scope: !2808)
!2820 = !DILocation(line: 101, column: 16, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2816, file: !924, line: 100, column: 27)
!2822 = !DILocation(line: 101, column: 9, scope: !2821)
!2823 = !DILocation(line: 102, column: 9, scope: !2821)
!2824 = !DILocation(line: 107, column: 5, scope: !2808)
!2825 = !DILocation(line: 107, column: 12, scope: !2808)
!2826 = !DILocation(line: 107, column: 25, scope: !2808)
!2827 = !DILocation(line: 107, column: 35, scope: !2808)
!2828 = !DILocation(line: 111, column: 21, scope: !2808)
!2829 = !DILocation(line: 111, column: 5, scope: !2808)
!2830 = !DILocation(line: 113, column: 5, scope: !2808)
!2831 = !DILocation(line: 113, column: 12, scope: !2808)
!2832 = !DILocation(line: 113, column: 34, scope: !2808)
!2833 = !DILocation(line: 114, column: 46, scope: !2808)
!2834 = !DILocation(line: 114, column: 23, scope: !2808)
!2835 = !DILocation(line: 114, column: 53, scope: !2808)
!2836 = !DILocation(line: 114, column: 58, scope: !2808)
!2837 = !DILocation(line: 114, column: 5, scope: !2808)
!2838 = !DILocation(line: 114, column: 12, scope: !2808)
!2839 = !DILocation(line: 114, column: 21, scope: !2808)
!2840 = !DILocation(line: 116, column: 5, scope: !2808)
!2841 = !DILocation(line: 117, column: 1, scope: !2808)
!2842 = distinct !DISubprogram(name: "encode_frame", scope: !924, file: !924, line: 119, type: !1658, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!2843 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2844)
!2844 = distinct !DILocation(line: 156, column: 97, scope: !2845)
!2845 = !DILexicalBlockFile(scope: !2846, file: !924, discriminator: 3)
!2846 = !DILexicalBlockFile(scope: !2847, file: !924, discriminator: 1)
!2847 = distinct !DILexicalBlock(scope: !2848, file: !924, line: 156, column: 20)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !924, line: 155, column: 50)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !924, line: 155, column: 13)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !924, line: 155, column: 13)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !924, line: 145, column: 45)
!2852 = distinct !DILexicalBlock(scope: !2853, file: !924, line: 145, column: 9)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !924, line: 145, column: 9)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !924, line: 137, column: 48)
!2855 = distinct !DILexicalBlock(scope: !2842, file: !924, line: 137, column: 9)
!2856 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2844)
!2857 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2844)
!2858 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2859)
!2859 = distinct !DILocation(line: 157, column: 28, scope: !2860)
!2860 = !DILexicalBlockFile(scope: !2861, file: !924, discriminator: 1)
!2861 = distinct !DILexicalBlock(scope: !2848, file: !924, line: 157, column: 20)
!2862 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2859)
!2863 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2859)
!2864 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2865)
!2865 = distinct !DILocation(line: 157, column: 62, scope: !2866)
!2866 = !DILexicalBlockFile(scope: !2860, file: !924, discriminator: 2)
!2867 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2865)
!2868 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2865)
!2869 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2870)
!2870 = distinct !DILocation(line: 157, column: 97, scope: !2871)
!2871 = !DILexicalBlockFile(scope: !2860, file: !924, discriminator: 3)
!2872 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2870)
!2873 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2870)
!2874 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2875)
!2875 = distinct !DILocation(line: 158, column: 28, scope: !2876)
!2876 = !DILexicalBlockFile(scope: !2877, file: !924, discriminator: 1)
!2877 = distinct !DILexicalBlock(scope: !2848, file: !924, line: 158, column: 20)
!2878 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2875)
!2879 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2875)
!2880 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2881)
!2881 = distinct !DILocation(line: 158, column: 62, scope: !2882)
!2882 = !DILexicalBlockFile(scope: !2876, file: !924, discriminator: 2)
!2883 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2881)
!2884 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2881)
!2885 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2886)
!2886 = distinct !DILocation(line: 158, column: 97, scope: !2887)
!2887 = !DILexicalBlockFile(scope: !2876, file: !924, discriminator: 3)
!2888 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2886)
!2889 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2886)
!2890 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2891)
!2891 = distinct !DILocation(line: 159, column: 28, scope: !2892)
!2892 = !DILexicalBlockFile(scope: !2893, file: !924, discriminator: 1)
!2893 = distinct !DILexicalBlock(scope: !2848, file: !924, line: 159, column: 20)
!2894 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2891)
!2895 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2891)
!2896 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2897)
!2897 = distinct !DILocation(line: 159, column: 62, scope: !2898)
!2898 = !DILexicalBlockFile(scope: !2892, file: !924, discriminator: 2)
!2899 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2897)
!2900 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2897)
!2901 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2902)
!2902 = distinct !DILocation(line: 159, column: 97, scope: !2903)
!2903 = !DILexicalBlockFile(scope: !2892, file: !924, discriminator: 3)
!2904 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2902)
!2905 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2902)
!2906 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2907)
!2907 = distinct !DILocation(line: 162, column: 28, scope: !2908)
!2908 = !DILexicalBlockFile(scope: !2909, file: !924, discriminator: 1)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !924, line: 162, column: 20)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !924, line: 161, column: 39)
!2911 = distinct !DILexicalBlock(scope: !2851, file: !924, line: 161, column: 17)
!2912 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2907)
!2913 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2907)
!2914 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2915)
!2915 = distinct !DILocation(line: 162, column: 62, scope: !2916)
!2916 = !DILexicalBlockFile(scope: !2908, file: !924, discriminator: 2)
!2917 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2915)
!2918 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2915)
!2919 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2920)
!2920 = distinct !DILocation(line: 162, column: 97, scope: !2921)
!2921 = !DILexicalBlockFile(scope: !2908, file: !924, discriminator: 3)
!2922 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2920)
!2923 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2920)
!2924 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2925)
!2925 = distinct !DILocation(line: 164, column: 23, scope: !2910)
!2926 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2925)
!2927 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2925)
!2928 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2929)
!2929 = distinct !DILocation(line: 171, column: 25, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !924, line: 170, column: 39)
!2931 = distinct !DILexicalBlock(scope: !2851, file: !924, line: 170, column: 17)
!2932 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2929)
!2933 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2929)
!2934 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2935)
!2935 = distinct !DILocation(line: 171, column: 60, scope: !2936)
!2936 = !DILexicalBlockFile(scope: !2930, file: !924, discriminator: 1)
!2937 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2935)
!2938 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2935)
!2939 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2940)
!2940 = distinct !DILocation(line: 175, column: 23, scope: !2930)
!2941 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2940)
!2942 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2940)
!2943 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2944)
!2944 = distinct !DILocation(line: 175, column: 51, scope: !2936)
!2945 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2944)
!2946 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2944)
!2947 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2948)
!2948 = distinct !DILocation(line: 156, column: 62, scope: !2949)
!2949 = !DILexicalBlockFile(scope: !2846, file: !924, discriminator: 2)
!2950 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2948)
!2951 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2948)
!2952 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2953)
!2953 = distinct !DILocation(line: 205, column: 29, scope: !2954)
!2954 = !DILexicalBlockFile(scope: !2955, file: !924, discriminator: 1)
!2955 = distinct !DILexicalBlock(scope: !2956, file: !924, line: 205, column: 20)
!2956 = distinct !DILexicalBlock(scope: !2957, file: !924, line: 204, column: 50)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !924, line: 204, column: 13)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !924, line: 204, column: 13)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !924, line: 194, column: 45)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !924, line: 194, column: 9)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !924, line: 194, column: 9)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !924, line: 186, column: 50)
!2963 = distinct !DILexicalBlock(scope: !2855, file: !924, line: 186, column: 15)
!2964 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2953)
!2965 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2953)
!2966 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2967)
!2967 = distinct !DILocation(line: 205, column: 68, scope: !2968)
!2968 = !DILexicalBlockFile(scope: !2954, file: !924, discriminator: 2)
!2969 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2967)
!2970 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2967)
!2971 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 205, column: 102, scope: !2973)
!2973 = !DILexicalBlockFile(scope: !2954, file: !924, discriminator: 3)
!2974 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2972)
!2975 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2972)
!2976 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2977)
!2977 = distinct !DILocation(line: 206, column: 29, scope: !2978)
!2978 = !DILexicalBlockFile(scope: !2979, file: !924, discriminator: 1)
!2979 = distinct !DILexicalBlock(scope: !2956, file: !924, line: 206, column: 20)
!2980 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2977)
!2981 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2977)
!2982 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2983)
!2983 = distinct !DILocation(line: 206, column: 68, scope: !2984)
!2984 = !DILexicalBlockFile(scope: !2978, file: !924, discriminator: 2)
!2985 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2983)
!2986 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2983)
!2987 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2988)
!2988 = distinct !DILocation(line: 206, column: 102, scope: !2989)
!2989 = !DILexicalBlockFile(scope: !2978, file: !924, discriminator: 3)
!2990 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2988)
!2991 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2988)
!2992 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2993)
!2993 = distinct !DILocation(line: 207, column: 29, scope: !2994)
!2994 = !DILexicalBlockFile(scope: !2995, file: !924, discriminator: 1)
!2995 = distinct !DILexicalBlock(scope: !2956, file: !924, line: 207, column: 20)
!2996 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2993)
!2997 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2993)
!2998 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !2999)
!2999 = distinct !DILocation(line: 207, column: 68, scope: !3000)
!3000 = !DILexicalBlockFile(scope: !2994, file: !924, discriminator: 2)
!3001 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !2999)
!3002 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !2999)
!3003 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !3004)
!3004 = distinct !DILocation(line: 207, column: 102, scope: !3005)
!3005 = !DILexicalBlockFile(scope: !2994, file: !924, discriminator: 3)
!3006 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !3004)
!3007 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !3004)
!3008 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !3009)
!3009 = distinct !DILocation(line: 208, column: 29, scope: !3010)
!3010 = !DILexicalBlockFile(scope: !3011, file: !924, discriminator: 1)
!3011 = distinct !DILexicalBlock(scope: !2956, file: !924, line: 208, column: 20)
!3012 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !3009)
!3013 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !3009)
!3014 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !3015)
!3015 = distinct !DILocation(line: 208, column: 68, scope: !3016)
!3016 = !DILexicalBlockFile(scope: !3010, file: !924, discriminator: 2)
!3017 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !3015)
!3018 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !3015)
!3019 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !3020)
!3020 = distinct !DILocation(line: 208, column: 102, scope: !3021)
!3021 = !DILexicalBlockFile(scope: !3010, file: !924, discriminator: 3)
!3022 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !3020)
!3023 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !3020)
!3024 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !3025)
!3025 = distinct !DILocation(line: 211, column: 29, scope: !3026)
!3026 = !DILexicalBlockFile(scope: !3027, file: !924, discriminator: 1)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !924, line: 211, column: 20)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !924, line: 210, column: 39)
!3029 = distinct !DILexicalBlock(scope: !2959, file: !924, line: 210, column: 17)
!3030 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !3025)
!3031 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !3025)
!3032 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !3033)
!3033 = distinct !DILocation(line: 211, column: 68, scope: !3034)
!3034 = !DILexicalBlockFile(scope: !3026, file: !924, discriminator: 2)
!3035 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !3033)
!3036 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !3033)
!3037 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !3038)
!3038 = distinct !DILocation(line: 211, column: 102, scope: !3039)
!3039 = !DILexicalBlockFile(scope: !3026, file: !924, discriminator: 3)
!3040 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !3038)
!3041 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !3038)
!3042 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !3043)
!3043 = distinct !DILocation(line: 213, column: 23, scope: !3028)
!3044 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !3043)
!3045 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !3043)
!3046 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !3047)
!3047 = distinct !DILocation(line: 220, column: 25, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !924, line: 219, column: 39)
!3049 = distinct !DILexicalBlock(scope: !2959, file: !924, line: 219, column: 17)
!3050 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !3047)
!3051 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !3047)
!3052 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !3053)
!3053 = distinct !DILocation(line: 220, column: 59, scope: !3054)
!3054 = !DILexicalBlockFile(scope: !3048, file: !924, discriminator: 1)
!3055 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !3053)
!3056 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !3053)
!3057 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !3058)
!3058 = distinct !DILocation(line: 224, column: 24, scope: !3048)
!3059 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !3058)
!3060 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !3058)
!3061 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !3062)
!3062 = distinct !DILocation(line: 224, column: 57, scope: !3054)
!3063 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !3062)
!3064 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !3062)
!3065 = !DILocation(line: 127, column: 87, scope: !1729, inlinedAt: !3066)
!3066 = distinct !DILocation(line: 156, column: 28, scope: !2846)
!3067 = !DILocation(line: 127, column: 94, scope: !1729, inlinedAt: !3066)
!3068 = !DILocation(line: 127, column: 104, scope: !1729, inlinedAt: !3066)
!3069 = !DILocalVariable(name: "avctx", arg: 1, scope: !2842, file: !924, line: 119, type: !1055)
!3070 = !DILocation(line: 119, column: 41, scope: !2842)
!3071 = !DILocalVariable(name: "pkt", arg: 2, scope: !2842, file: !924, line: 119, type: !1201)
!3072 = !DILocation(line: 119, column: 58, scope: !2842)
!3073 = !DILocalVariable(name: "pic", arg: 3, scope: !2842, file: !924, line: 120, type: !1345)
!3074 = !DILocation(line: 120, column: 40, scope: !2842)
!3075 = !DILocalVariable(name: "got_packet", arg: 4, scope: !2842, file: !924, line: 120, type: !1347)
!3076 = !DILocation(line: 120, column: 50, scope: !2842)
!3077 = !DILocalVariable(name: "s", scope: !2842, file: !924, line: 122, type: !1691)
!3078 = !DILocation(line: 122, column: 21, scope: !2842)
!3079 = !DILocation(line: 122, column: 25, scope: !2842)
!3080 = !DILocation(line: 122, column: 32, scope: !2842)
!3081 = !DILocalVariable(name: "aligned_width", scope: !2842, file: !924, line: 123, type: !936)
!3082 = !DILocation(line: 123, column: 9, scope: !2842)
!3083 = !DILocation(line: 123, column: 27, scope: !2842)
!3084 = !DILocation(line: 123, column: 34, scope: !2842)
!3085 = !DILocation(line: 123, column: 40, scope: !2842)
!3086 = !DILocation(line: 123, column: 46, scope: !2842)
!3087 = !DILocation(line: 123, column: 52, scope: !2842)
!3088 = !DILocalVariable(name: "stride", scope: !2842, file: !924, line: 124, type: !936)
!3089 = !DILocation(line: 124, column: 9, scope: !2842)
!3090 = !DILocation(line: 124, column: 18, scope: !2842)
!3091 = !DILocation(line: 124, column: 32, scope: !2842)
!3092 = !DILocation(line: 124, column: 36, scope: !2842)
!3093 = !DILocalVariable(name: "line_padding", scope: !2842, file: !924, line: 125, type: !936)
!3094 = !DILocation(line: 125, column: 9, scope: !2842)
!3095 = !DILocation(line: 125, column: 24, scope: !2842)
!3096 = !DILocation(line: 125, column: 35, scope: !2842)
!3097 = !DILocation(line: 125, column: 42, scope: !2842)
!3098 = !DILocation(line: 125, column: 48, scope: !2842)
!3099 = !DILocation(line: 125, column: 52, scope: !2842)
!3100 = !DILocation(line: 125, column: 58, scope: !2842)
!3101 = !DILocation(line: 125, column: 64, scope: !2842)
!3102 = !DILocation(line: 125, column: 31, scope: !2842)
!3103 = !DILocalVariable(name: "side_data", scope: !2842, file: !924, line: 126, type: !1131)
!3104 = !DILocation(line: 126, column: 22, scope: !2842)
!3105 = !DILocalVariable(name: "h", scope: !2842, file: !924, line: 127, type: !936)
!3106 = !DILocation(line: 127, column: 9, scope: !2842)
!3107 = !DILocalVariable(name: "w", scope: !2842, file: !924, line: 127, type: !936)
!3108 = !DILocation(line: 127, column: 12, scope: !2842)
!3109 = !DILocalVariable(name: "ret", scope: !2842, file: !924, line: 127, type: !936)
!3110 = !DILocation(line: 127, column: 15, scope: !2842)
!3111 = !DILocalVariable(name: "dst", scope: !2842, file: !924, line: 128, type: !1083)
!3112 = !DILocation(line: 128, column: 14, scope: !2842)
!3113 = !DILocation(line: 130, column: 28, scope: !2842)
!3114 = !DILocation(line: 130, column: 35, scope: !2842)
!3115 = !DILocation(line: 130, column: 40, scope: !2842)
!3116 = !DILocation(line: 130, column: 47, scope: !2842)
!3117 = !DILocation(line: 130, column: 56, scope: !2842)
!3118 = !DILocation(line: 130, column: 54, scope: !2842)
!3119 = !DILocation(line: 130, column: 64, scope: !2842)
!3120 = !DILocation(line: 130, column: 71, scope: !2842)
!3121 = !DILocation(line: 130, column: 80, scope: !2842)
!3122 = !DILocation(line: 130, column: 78, scope: !2842)
!3123 = !DILocation(line: 130, column: 11, scope: !2842)
!3124 = !DILocation(line: 130, column: 9, scope: !2842)
!3125 = !DILocation(line: 131, column: 9, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !2842, file: !924, line: 131, column: 9)
!3127 = !DILocation(line: 131, column: 13, scope: !3126)
!3128 = !DILocation(line: 131, column: 9, scope: !2842)
!3129 = !DILocation(line: 132, column: 16, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3126, file: !924, line: 131, column: 18)
!3131 = !DILocation(line: 132, column: 9, scope: !3130)
!3132 = !DILocation(line: 133, column: 16, scope: !3130)
!3133 = !DILocation(line: 133, column: 9, scope: !3130)
!3134 = !DILocation(line: 135, column: 11, scope: !2842)
!3135 = !DILocation(line: 135, column: 16, scope: !2842)
!3136 = !DILocation(line: 135, column: 9, scope: !2842)
!3137 = !DILocation(line: 137, column: 9, scope: !2855)
!3138 = !DILocation(line: 137, column: 14, scope: !2855)
!3139 = !DILocation(line: 137, column: 21, scope: !2855)
!3140 = !DILocation(line: 137, column: 9, scope: !2842)
!3141 = !DILocalVariable(name: "y", scope: !2854, file: !924, line: 138, type: !918)
!3142 = !DILocation(line: 138, column: 25, scope: !2854)
!3143 = !DILocation(line: 138, column: 47, scope: !2854)
!3144 = !DILocation(line: 138, column: 52, scope: !2854)
!3145 = !DILocation(line: 138, column: 29, scope: !2854)
!3146 = !DILocalVariable(name: "u", scope: !2854, file: !924, line: 139, type: !918)
!3147 = !DILocation(line: 139, column: 25, scope: !2854)
!3148 = !DILocation(line: 139, column: 47, scope: !2854)
!3149 = !DILocation(line: 139, column: 52, scope: !2854)
!3150 = !DILocation(line: 139, column: 29, scope: !2854)
!3151 = !DILocalVariable(name: "v", scope: !2854, file: !924, line: 140, type: !918)
!3152 = !DILocation(line: 140, column: 25, scope: !2854)
!3153 = !DILocation(line: 140, column: 47, scope: !2854)
!3154 = !DILocation(line: 140, column: 52, scope: !2854)
!3155 = !DILocation(line: 140, column: 29, scope: !2854)
!3156 = !DILocalVariable(name: "sample_size", scope: !2854, file: !924, line: 142, type: !951)
!3157 = !DILocation(line: 142, column: 19, scope: !2854)
!3158 = !DILocation(line: 142, column: 37, scope: !2854)
!3159 = !DILocation(line: 142, column: 40, scope: !2854)
!3160 = !DILocation(line: 142, column: 35, scope: !2854)
!3161 = !DILocalVariable(name: "sample_w", scope: !2854, file: !924, line: 143, type: !951)
!3162 = !DILocation(line: 143, column: 19, scope: !2854)
!3163 = !DILocation(line: 143, column: 30, scope: !2854)
!3164 = !DILocation(line: 143, column: 37, scope: !2854)
!3165 = !DILocation(line: 143, column: 45, scope: !2854)
!3166 = !DILocation(line: 143, column: 43, scope: !2854)
!3167 = !DILocation(line: 145, column: 16, scope: !2853)
!3168 = !DILocation(line: 145, column: 14, scope: !2853)
!3169 = !DILocation(line: 145, column: 21, scope: !3170)
!3170 = !DILexicalBlockFile(scope: !2852, file: !924, discriminator: 1)
!3171 = !DILocation(line: 145, column: 25, scope: !3170)
!3172 = !DILocation(line: 145, column: 32, scope: !3170)
!3173 = !DILocation(line: 145, column: 23, scope: !3170)
!3174 = !DILocation(line: 145, column: 9, scope: !3170)
!3175 = !DILocalVariable(name: "val", scope: !2851, file: !924, line: 146, type: !915)
!3176 = !DILocation(line: 146, column: 22, scope: !2851)
!3177 = !DILocation(line: 147, column: 17, scope: !2851)
!3178 = !DILocation(line: 147, column: 28, scope: !2851)
!3179 = !DILocation(line: 147, column: 26, scope: !2851)
!3180 = !DILocation(line: 147, column: 15, scope: !2851)
!3181 = !DILocation(line: 148, column: 13, scope: !2851)
!3182 = !DILocation(line: 148, column: 16, scope: !2851)
!3183 = !DILocation(line: 148, column: 29, scope: !2851)
!3184 = !DILocation(line: 148, column: 32, scope: !2851)
!3185 = !DILocation(line: 148, column: 35, scope: !2851)
!3186 = !DILocation(line: 148, column: 38, scope: !2851)
!3187 = !DILocation(line: 148, column: 43, scope: !2851)
!3188 = !DILocation(line: 150, column: 18, scope: !2851)
!3189 = !DILocation(line: 150, column: 15, scope: !2851)
!3190 = !DILocation(line: 151, column: 18, scope: !2851)
!3191 = !DILocation(line: 151, column: 20, scope: !2851)
!3192 = !DILocation(line: 151, column: 15, scope: !2851)
!3193 = !DILocation(line: 152, column: 18, scope: !2851)
!3194 = !DILocation(line: 152, column: 20, scope: !2851)
!3195 = !DILocation(line: 152, column: 15, scope: !2851)
!3196 = !DILocation(line: 153, column: 20, scope: !2851)
!3197 = !DILocation(line: 153, column: 29, scope: !2851)
!3198 = !DILocation(line: 153, column: 36, scope: !2851)
!3199 = !DILocation(line: 153, column: 39, scope: !2851)
!3200 = !DILocation(line: 153, column: 34, scope: !2851)
!3201 = !DILocation(line: 153, column: 17, scope: !2851)
!3202 = !DILocation(line: 155, column: 13, scope: !2851)
!3203 = !DILocation(line: 155, column: 20, scope: !3204)
!3204 = !DILexicalBlockFile(scope: !2849, file: !924, discriminator: 1)
!3205 = !DILocation(line: 155, column: 24, scope: !3204)
!3206 = !DILocation(line: 155, column: 31, scope: !3204)
!3207 = !DILocation(line: 155, column: 37, scope: !3204)
!3208 = !DILocation(line: 155, column: 22, scope: !3204)
!3209 = !DILocation(line: 155, column: 13, scope: !3204)
!3210 = !DILocation(line: 156, column: 17, scope: !2848)
!3211 = distinct !{!3211, !3210}
!3212 = !DILocation(line: 156, column: 40, scope: !2846)
!3213 = !DILocation(line: 156, column: 38, scope: !2846)
!3214 = !DILocation(line: 156, column: 28, scope: !2846)
!3215 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !3066)
!3216 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !3066)
!3217 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !3066)
!3218 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !3066)
!3219 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !3066)
!3220 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !3066)
!3221 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !3066)
!3222 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !3066)
!3223 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !3066)
!3224 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !3066)
!3225 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !3066)
!3226 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !3066)
!3227 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !3066)
!3228 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !3066)
!3229 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !3066)
!3230 = !DILocation(line: 156, column: 26, scope: !2846)
!3231 = !DILocation(line: 156, column: 74, scope: !2846)
!3232 = !DILocation(line: 156, column: 72, scope: !2846)
!3233 = !DILocation(line: 156, column: 62, scope: !2949)
!3234 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2948)
!3235 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2948)
!3236 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2948)
!3237 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2948)
!3238 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2948)
!3239 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2948)
!3240 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2948)
!3241 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2948)
!3242 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2948)
!3243 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2948)
!3244 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2948)
!3245 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2948)
!3246 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2948)
!3247 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2948)
!3248 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2948)
!3249 = !DILocation(line: 156, column: 87, scope: !2846)
!3250 = !DILocation(line: 156, column: 109, scope: !2846)
!3251 = !DILocation(line: 156, column: 107, scope: !2846)
!3252 = !DILocation(line: 156, column: 97, scope: !2845)
!3253 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2844)
!3254 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2844)
!3255 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2844)
!3256 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2844)
!3257 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2844)
!3258 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2844)
!3259 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2844)
!3260 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2844)
!3261 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2844)
!3262 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2844)
!3263 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2844)
!3264 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2844)
!3265 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2844)
!3266 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2844)
!3267 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2844)
!3268 = !DILocation(line: 156, column: 122, scope: !2846)
!3269 = !DILocation(line: 156, column: 94, scope: !2846)
!3270 = !DILocation(line: 156, column: 58, scope: !2846)
!3271 = !DILocation(line: 156, column: 170, scope: !2846)
!3272 = !DILocation(line: 156, column: 157, scope: !2846)
!3273 = !DILocation(line: 156, column: 164, scope: !2846)
!3274 = !DILocation(line: 156, column: 167, scope: !2846)
!3275 = !DILocation(line: 156, column: 181, scope: !2846)
!3276 = !DILocation(line: 156, column: 187, scope: !2846)
!3277 = !DILocation(line: 157, column: 17, scope: !2848)
!3278 = distinct !{!3278, !3277}
!3279 = !DILocation(line: 157, column: 40, scope: !2860)
!3280 = !DILocation(line: 157, column: 38, scope: !2860)
!3281 = !DILocation(line: 157, column: 28, scope: !2860)
!3282 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2859)
!3283 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2859)
!3284 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2859)
!3285 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2859)
!3286 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2859)
!3287 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2859)
!3288 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2859)
!3289 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2859)
!3290 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2859)
!3291 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2859)
!3292 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2859)
!3293 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2859)
!3294 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2859)
!3295 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2859)
!3296 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2859)
!3297 = !DILocation(line: 157, column: 26, scope: !2860)
!3298 = !DILocation(line: 157, column: 74, scope: !2860)
!3299 = !DILocation(line: 157, column: 72, scope: !2860)
!3300 = !DILocation(line: 157, column: 62, scope: !2866)
!3301 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2865)
!3302 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2865)
!3303 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2865)
!3304 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2865)
!3305 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2865)
!3306 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2865)
!3307 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2865)
!3308 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2865)
!3309 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2865)
!3310 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2865)
!3311 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2865)
!3312 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2865)
!3313 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2865)
!3314 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2865)
!3315 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2865)
!3316 = !DILocation(line: 157, column: 87, scope: !2860)
!3317 = !DILocation(line: 157, column: 109, scope: !2860)
!3318 = !DILocation(line: 157, column: 107, scope: !2860)
!3319 = !DILocation(line: 157, column: 97, scope: !2871)
!3320 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2870)
!3321 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2870)
!3322 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2870)
!3323 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2870)
!3324 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2870)
!3325 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2870)
!3326 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2870)
!3327 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2870)
!3328 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2870)
!3329 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2870)
!3330 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2870)
!3331 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2870)
!3332 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2870)
!3333 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2870)
!3334 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2870)
!3335 = !DILocation(line: 157, column: 122, scope: !2860)
!3336 = !DILocation(line: 157, column: 94, scope: !2860)
!3337 = !DILocation(line: 157, column: 58, scope: !2860)
!3338 = !DILocation(line: 157, column: 170, scope: !2860)
!3339 = !DILocation(line: 157, column: 157, scope: !2860)
!3340 = !DILocation(line: 157, column: 164, scope: !2860)
!3341 = !DILocation(line: 157, column: 167, scope: !2860)
!3342 = !DILocation(line: 157, column: 181, scope: !2860)
!3343 = !DILocation(line: 157, column: 187, scope: !2860)
!3344 = !DILocation(line: 158, column: 17, scope: !2848)
!3345 = distinct !{!3345, !3344}
!3346 = !DILocation(line: 158, column: 40, scope: !2876)
!3347 = !DILocation(line: 158, column: 38, scope: !2876)
!3348 = !DILocation(line: 158, column: 28, scope: !2876)
!3349 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2875)
!3350 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2875)
!3351 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2875)
!3352 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2875)
!3353 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2875)
!3354 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2875)
!3355 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2875)
!3356 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2875)
!3357 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2875)
!3358 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2875)
!3359 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2875)
!3360 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2875)
!3361 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2875)
!3362 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2875)
!3363 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2875)
!3364 = !DILocation(line: 158, column: 26, scope: !2876)
!3365 = !DILocation(line: 158, column: 74, scope: !2876)
!3366 = !DILocation(line: 158, column: 72, scope: !2876)
!3367 = !DILocation(line: 158, column: 62, scope: !2882)
!3368 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2881)
!3369 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2881)
!3370 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2881)
!3371 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2881)
!3372 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2881)
!3373 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2881)
!3374 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2881)
!3375 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2881)
!3376 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2881)
!3377 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2881)
!3378 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2881)
!3379 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2881)
!3380 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2881)
!3381 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2881)
!3382 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2881)
!3383 = !DILocation(line: 158, column: 87, scope: !2876)
!3384 = !DILocation(line: 158, column: 109, scope: !2876)
!3385 = !DILocation(line: 158, column: 107, scope: !2876)
!3386 = !DILocation(line: 158, column: 97, scope: !2887)
!3387 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2886)
!3388 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2886)
!3389 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2886)
!3390 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2886)
!3391 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2886)
!3392 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2886)
!3393 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2886)
!3394 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2886)
!3395 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2886)
!3396 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2886)
!3397 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2886)
!3398 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2886)
!3399 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2886)
!3400 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2886)
!3401 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2886)
!3402 = !DILocation(line: 158, column: 122, scope: !2876)
!3403 = !DILocation(line: 158, column: 94, scope: !2876)
!3404 = !DILocation(line: 158, column: 58, scope: !2876)
!3405 = !DILocation(line: 158, column: 170, scope: !2876)
!3406 = !DILocation(line: 158, column: 157, scope: !2876)
!3407 = !DILocation(line: 158, column: 164, scope: !2876)
!3408 = !DILocation(line: 158, column: 167, scope: !2876)
!3409 = !DILocation(line: 158, column: 181, scope: !2876)
!3410 = !DILocation(line: 158, column: 187, scope: !2876)
!3411 = !DILocation(line: 159, column: 17, scope: !2848)
!3412 = distinct !{!3412, !3411}
!3413 = !DILocation(line: 159, column: 40, scope: !2892)
!3414 = !DILocation(line: 159, column: 38, scope: !2892)
!3415 = !DILocation(line: 159, column: 28, scope: !2892)
!3416 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2891)
!3417 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2891)
!3418 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2891)
!3419 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2891)
!3420 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2891)
!3421 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2891)
!3422 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2891)
!3423 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2891)
!3424 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2891)
!3425 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2891)
!3426 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2891)
!3427 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2891)
!3428 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2891)
!3429 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2891)
!3430 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2891)
!3431 = !DILocation(line: 159, column: 26, scope: !2892)
!3432 = !DILocation(line: 159, column: 74, scope: !2892)
!3433 = !DILocation(line: 159, column: 72, scope: !2892)
!3434 = !DILocation(line: 159, column: 62, scope: !2898)
!3435 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2897)
!3436 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2897)
!3437 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2897)
!3438 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2897)
!3439 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2897)
!3440 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2897)
!3441 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2897)
!3442 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2897)
!3443 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2897)
!3444 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2897)
!3445 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2897)
!3446 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2897)
!3447 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2897)
!3448 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2897)
!3449 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2897)
!3450 = !DILocation(line: 159, column: 87, scope: !2892)
!3451 = !DILocation(line: 159, column: 109, scope: !2892)
!3452 = !DILocation(line: 159, column: 107, scope: !2892)
!3453 = !DILocation(line: 159, column: 97, scope: !2903)
!3454 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2902)
!3455 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2902)
!3456 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2902)
!3457 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2902)
!3458 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2902)
!3459 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2902)
!3460 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2902)
!3461 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2902)
!3462 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2902)
!3463 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2902)
!3464 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2902)
!3465 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2902)
!3466 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2902)
!3467 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2902)
!3468 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2902)
!3469 = !DILocation(line: 159, column: 122, scope: !2892)
!3470 = !DILocation(line: 159, column: 94, scope: !2892)
!3471 = !DILocation(line: 159, column: 58, scope: !2892)
!3472 = !DILocation(line: 159, column: 170, scope: !2892)
!3473 = !DILocation(line: 159, column: 157, scope: !2892)
!3474 = !DILocation(line: 159, column: 164, scope: !2892)
!3475 = !DILocation(line: 159, column: 167, scope: !2892)
!3476 = !DILocation(line: 159, column: 181, scope: !2892)
!3477 = !DILocation(line: 159, column: 187, scope: !2892)
!3478 = !DILocation(line: 160, column: 13, scope: !2848)
!3479 = !DILocation(line: 155, column: 44, scope: !3480)
!3480 = !DILexicalBlockFile(scope: !2849, file: !924, discriminator: 2)
!3481 = !DILocation(line: 155, column: 13, scope: !3480)
!3482 = distinct !{!3482, !3202}
!3483 = !DILocation(line: 161, column: 17, scope: !2911)
!3484 = !DILocation(line: 161, column: 21, scope: !2911)
!3485 = !DILocation(line: 161, column: 28, scope: !2911)
!3486 = !DILocation(line: 161, column: 34, scope: !2911)
!3487 = !DILocation(line: 161, column: 19, scope: !2911)
!3488 = !DILocation(line: 161, column: 17, scope: !2851)
!3489 = !DILocation(line: 162, column: 17, scope: !2910)
!3490 = distinct !{!3490, !3489}
!3491 = !DILocation(line: 162, column: 40, scope: !2908)
!3492 = !DILocation(line: 162, column: 38, scope: !2908)
!3493 = !DILocation(line: 162, column: 28, scope: !2908)
!3494 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2907)
!3495 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2907)
!3496 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2907)
!3497 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2907)
!3498 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2907)
!3499 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2907)
!3500 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2907)
!3501 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2907)
!3502 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2907)
!3503 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2907)
!3504 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2907)
!3505 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2907)
!3506 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2907)
!3507 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2907)
!3508 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2907)
!3509 = !DILocation(line: 162, column: 26, scope: !2908)
!3510 = !DILocation(line: 162, column: 74, scope: !2908)
!3511 = !DILocation(line: 162, column: 72, scope: !2908)
!3512 = !DILocation(line: 162, column: 62, scope: !2916)
!3513 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2915)
!3514 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2915)
!3515 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2915)
!3516 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2915)
!3517 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2915)
!3518 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2915)
!3519 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2915)
!3520 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2915)
!3521 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2915)
!3522 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2915)
!3523 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2915)
!3524 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2915)
!3525 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2915)
!3526 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2915)
!3527 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2915)
!3528 = !DILocation(line: 162, column: 87, scope: !2908)
!3529 = !DILocation(line: 162, column: 109, scope: !2908)
!3530 = !DILocation(line: 162, column: 107, scope: !2908)
!3531 = !DILocation(line: 162, column: 97, scope: !2921)
!3532 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2920)
!3533 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2920)
!3534 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2920)
!3535 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2920)
!3536 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2920)
!3537 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2920)
!3538 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2920)
!3539 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2920)
!3540 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2920)
!3541 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2920)
!3542 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2920)
!3543 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2920)
!3544 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2920)
!3545 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2920)
!3546 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2920)
!3547 = !DILocation(line: 162, column: 122, scope: !2908)
!3548 = !DILocation(line: 162, column: 94, scope: !2908)
!3549 = !DILocation(line: 162, column: 58, scope: !2908)
!3550 = !DILocation(line: 162, column: 170, scope: !2908)
!3551 = !DILocation(line: 162, column: 157, scope: !2908)
!3552 = !DILocation(line: 162, column: 164, scope: !2908)
!3553 = !DILocation(line: 162, column: 167, scope: !2908)
!3554 = !DILocation(line: 162, column: 181, scope: !2908)
!3555 = !DILocation(line: 162, column: 187, scope: !2908)
!3556 = !DILocation(line: 164, column: 35, scope: !2910)
!3557 = !DILocation(line: 164, column: 33, scope: !2910)
!3558 = !DILocation(line: 164, column: 23, scope: !2910)
!3559 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2925)
!3560 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2925)
!3561 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2925)
!3562 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2925)
!3563 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2925)
!3564 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2925)
!3565 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2925)
!3566 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2925)
!3567 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2925)
!3568 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2925)
!3569 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2925)
!3570 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2925)
!3571 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2925)
!3572 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2925)
!3573 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2925)
!3574 = !DILocation(line: 164, column: 21, scope: !2910)
!3575 = !DILocation(line: 165, column: 21, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !2910, file: !924, line: 165, column: 21)
!3577 = !DILocation(line: 165, column: 26, scope: !3576)
!3578 = !DILocation(line: 165, column: 33, scope: !3576)
!3579 = !DILocation(line: 165, column: 39, scope: !3576)
!3580 = !DILocation(line: 165, column: 23, scope: !3576)
!3581 = !DILocation(line: 165, column: 21, scope: !2910)
!3582 = !DILocation(line: 166, column: 61, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3576, file: !924, line: 165, column: 44)
!3584 = !DILocation(line: 166, column: 48, scope: !3583)
!3585 = !DILocation(line: 166, column: 55, scope: !3583)
!3586 = !DILocation(line: 166, column: 58, scope: !3583)
!3587 = !DILocation(line: 167, column: 25, scope: !3583)
!3588 = !DILocation(line: 168, column: 17, scope: !3583)
!3589 = !DILocation(line: 169, column: 13, scope: !2910)
!3590 = !DILocation(line: 170, column: 17, scope: !2931)
!3591 = !DILocation(line: 170, column: 21, scope: !2931)
!3592 = !DILocation(line: 170, column: 28, scope: !2931)
!3593 = !DILocation(line: 170, column: 34, scope: !2931)
!3594 = !DILocation(line: 170, column: 19, scope: !2931)
!3595 = !DILocation(line: 170, column: 17, scope: !2851)
!3596 = !DILocation(line: 171, column: 37, scope: !2930)
!3597 = !DILocation(line: 171, column: 35, scope: !2930)
!3598 = !DILocation(line: 171, column: 25, scope: !2930)
!3599 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2929)
!3600 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2929)
!3601 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2929)
!3602 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2929)
!3603 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2929)
!3604 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2929)
!3605 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2929)
!3606 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2929)
!3607 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2929)
!3608 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2929)
!3609 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2929)
!3610 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2929)
!3611 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2929)
!3612 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2929)
!3613 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2929)
!3614 = !DILocation(line: 171, column: 50, scope: !2930)
!3615 = !DILocation(line: 171, column: 72, scope: !2930)
!3616 = !DILocation(line: 171, column: 70, scope: !2930)
!3617 = !DILocation(line: 171, column: 60, scope: !2936)
!3618 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2935)
!3619 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2935)
!3620 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2935)
!3621 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2935)
!3622 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2935)
!3623 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2935)
!3624 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2935)
!3625 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2935)
!3626 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2935)
!3627 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2935)
!3628 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2935)
!3629 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2935)
!3630 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2935)
!3631 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2935)
!3632 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2935)
!3633 = !DILocation(line: 171, column: 85, scope: !2930)
!3634 = !DILocation(line: 171, column: 57, scope: !2930)
!3635 = !DILocation(line: 171, column: 21, scope: !2930)
!3636 = !DILocation(line: 172, column: 57, scope: !2930)
!3637 = !DILocation(line: 172, column: 44, scope: !2930)
!3638 = !DILocation(line: 172, column: 51, scope: !2930)
!3639 = !DILocation(line: 172, column: 54, scope: !2930)
!3640 = !DILocation(line: 173, column: 21, scope: !2930)
!3641 = !DILocation(line: 175, column: 35, scope: !2930)
!3642 = !DILocation(line: 175, column: 33, scope: !2930)
!3643 = !DILocation(line: 175, column: 23, scope: !2930)
!3644 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2940)
!3645 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2940)
!3646 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2940)
!3647 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2940)
!3648 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2940)
!3649 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2940)
!3650 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2940)
!3651 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2940)
!3652 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2940)
!3653 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2940)
!3654 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2940)
!3655 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2940)
!3656 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2940)
!3657 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2940)
!3658 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2940)
!3659 = !DILocation(line: 175, column: 63, scope: !2930)
!3660 = !DILocation(line: 175, column: 61, scope: !2930)
!3661 = !DILocation(line: 175, column: 51, scope: !2936)
!3662 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2944)
!3663 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2944)
!3664 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2944)
!3665 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2944)
!3666 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2944)
!3667 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2944)
!3668 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2944)
!3669 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2944)
!3670 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2944)
!3671 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2944)
!3672 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2944)
!3673 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2944)
!3674 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2944)
!3675 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2944)
!3676 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2944)
!3677 = !DILocation(line: 175, column: 76, scope: !2930)
!3678 = !DILocation(line: 175, column: 48, scope: !2930)
!3679 = !DILocation(line: 175, column: 21, scope: !2930)
!3680 = !DILocation(line: 176, column: 57, scope: !2930)
!3681 = !DILocation(line: 176, column: 44, scope: !2930)
!3682 = !DILocation(line: 176, column: 51, scope: !2930)
!3683 = !DILocation(line: 176, column: 54, scope: !2930)
!3684 = !DILocation(line: 177, column: 21, scope: !2930)
!3685 = !DILocation(line: 178, column: 13, scope: !2930)
!3686 = !DILocation(line: 180, column: 20, scope: !2851)
!3687 = !DILocation(line: 180, column: 28, scope: !2851)
!3688 = !DILocation(line: 180, column: 13, scope: !2851)
!3689 = !DILocation(line: 181, column: 20, scope: !2851)
!3690 = !DILocation(line: 181, column: 17, scope: !2851)
!3691 = !DILocation(line: 182, column: 18, scope: !2851)
!3692 = !DILocation(line: 182, column: 23, scope: !2851)
!3693 = !DILocation(line: 182, column: 35, scope: !2851)
!3694 = !DILocation(line: 182, column: 41, scope: !2851)
!3695 = !DILocation(line: 182, column: 48, scope: !2851)
!3696 = !DILocation(line: 182, column: 39, scope: !2851)
!3697 = !DILocation(line: 182, column: 15, scope: !2851)
!3698 = !DILocation(line: 183, column: 18, scope: !2851)
!3699 = !DILocation(line: 183, column: 23, scope: !2851)
!3700 = !DILocation(line: 183, column: 35, scope: !2851)
!3701 = !DILocation(line: 183, column: 41, scope: !2851)
!3702 = !DILocation(line: 183, column: 48, scope: !2851)
!3703 = !DILocation(line: 183, column: 54, scope: !2851)
!3704 = !DILocation(line: 183, column: 39, scope: !2851)
!3705 = !DILocation(line: 183, column: 15, scope: !2851)
!3706 = !DILocation(line: 184, column: 18, scope: !2851)
!3707 = !DILocation(line: 184, column: 23, scope: !2851)
!3708 = !DILocation(line: 184, column: 35, scope: !2851)
!3709 = !DILocation(line: 184, column: 41, scope: !2851)
!3710 = !DILocation(line: 184, column: 48, scope: !2851)
!3711 = !DILocation(line: 184, column: 54, scope: !2851)
!3712 = !DILocation(line: 184, column: 39, scope: !2851)
!3713 = !DILocation(line: 184, column: 15, scope: !2851)
!3714 = !DILocation(line: 185, column: 9, scope: !2851)
!3715 = !DILocation(line: 145, column: 41, scope: !3716)
!3716 = !DILexicalBlockFile(scope: !2852, file: !924, discriminator: 2)
!3717 = !DILocation(line: 145, column: 9, scope: !3716)
!3718 = distinct !{!3718, !3719}
!3719 = !DILocation(line: 145, column: 9, scope: !2854)
!3720 = !DILocation(line: 186, column: 5, scope: !2854)
!3721 = !DILocation(line: 186, column: 15, scope: !3722)
!3722 = !DILexicalBlockFile(scope: !2963, file: !924, discriminator: 1)
!3723 = !DILocation(line: 186, column: 20, scope: !3722)
!3724 = !DILocation(line: 186, column: 27, scope: !3722)
!3725 = !DILocalVariable(name: "y", scope: !2962, file: !924, line: 187, type: !1496)
!3726 = !DILocation(line: 187, column: 24, scope: !2962)
!3727 = !DILocation(line: 187, column: 28, scope: !2962)
!3728 = !DILocation(line: 187, column: 33, scope: !2962)
!3729 = !DILocalVariable(name: "u", scope: !2962, file: !924, line: 188, type: !1496)
!3730 = !DILocation(line: 188, column: 24, scope: !2962)
!3731 = !DILocation(line: 188, column: 28, scope: !2962)
!3732 = !DILocation(line: 188, column: 33, scope: !2962)
!3733 = !DILocalVariable(name: "v", scope: !2962, file: !924, line: 189, type: !1496)
!3734 = !DILocation(line: 189, column: 24, scope: !2962)
!3735 = !DILocation(line: 189, column: 28, scope: !2962)
!3736 = !DILocation(line: 189, column: 33, scope: !2962)
!3737 = !DILocalVariable(name: "sample_size", scope: !2962, file: !924, line: 191, type: !951)
!3738 = !DILocation(line: 191, column: 19, scope: !2962)
!3739 = !DILocation(line: 191, column: 38, scope: !2962)
!3740 = !DILocation(line: 191, column: 41, scope: !2962)
!3741 = !DILocation(line: 191, column: 36, scope: !2962)
!3742 = !DILocalVariable(name: "sample_w", scope: !2962, file: !924, line: 192, type: !951)
!3743 = !DILocation(line: 192, column: 19, scope: !2962)
!3744 = !DILocation(line: 192, column: 30, scope: !2962)
!3745 = !DILocation(line: 192, column: 37, scope: !2962)
!3746 = !DILocation(line: 192, column: 45, scope: !2962)
!3747 = !DILocation(line: 192, column: 43, scope: !2962)
!3748 = !DILocation(line: 194, column: 16, scope: !2961)
!3749 = !DILocation(line: 194, column: 14, scope: !2961)
!3750 = !DILocation(line: 194, column: 21, scope: !3751)
!3751 = !DILexicalBlockFile(scope: !2960, file: !924, discriminator: 1)
!3752 = !DILocation(line: 194, column: 25, scope: !3751)
!3753 = !DILocation(line: 194, column: 32, scope: !3751)
!3754 = !DILocation(line: 194, column: 23, scope: !3751)
!3755 = !DILocation(line: 194, column: 9, scope: !3751)
!3756 = !DILocalVariable(name: "val", scope: !2959, file: !924, line: 195, type: !915)
!3757 = !DILocation(line: 195, column: 22, scope: !2959)
!3758 = !DILocation(line: 196, column: 17, scope: !2959)
!3759 = !DILocation(line: 196, column: 28, scope: !2959)
!3760 = !DILocation(line: 196, column: 26, scope: !2959)
!3761 = !DILocation(line: 196, column: 15, scope: !2959)
!3762 = !DILocation(line: 197, column: 13, scope: !2959)
!3763 = !DILocation(line: 197, column: 16, scope: !2959)
!3764 = !DILocation(line: 197, column: 28, scope: !2959)
!3765 = !DILocation(line: 197, column: 31, scope: !2959)
!3766 = !DILocation(line: 197, column: 34, scope: !2959)
!3767 = !DILocation(line: 197, column: 37, scope: !2959)
!3768 = !DILocation(line: 197, column: 42, scope: !2959)
!3769 = !DILocation(line: 199, column: 18, scope: !2959)
!3770 = !DILocation(line: 199, column: 15, scope: !2959)
!3771 = !DILocation(line: 200, column: 18, scope: !2959)
!3772 = !DILocation(line: 200, column: 20, scope: !2959)
!3773 = !DILocation(line: 200, column: 15, scope: !2959)
!3774 = !DILocation(line: 201, column: 18, scope: !2959)
!3775 = !DILocation(line: 201, column: 20, scope: !2959)
!3776 = !DILocation(line: 201, column: 15, scope: !2959)
!3777 = !DILocation(line: 202, column: 20, scope: !2959)
!3778 = !DILocation(line: 202, column: 29, scope: !2959)
!3779 = !DILocation(line: 202, column: 36, scope: !2959)
!3780 = !DILocation(line: 202, column: 39, scope: !2959)
!3781 = !DILocation(line: 202, column: 34, scope: !2959)
!3782 = !DILocation(line: 202, column: 17, scope: !2959)
!3783 = !DILocation(line: 204, column: 13, scope: !2959)
!3784 = !DILocation(line: 204, column: 20, scope: !3785)
!3785 = !DILexicalBlockFile(scope: !2957, file: !924, discriminator: 1)
!3786 = !DILocation(line: 204, column: 24, scope: !3785)
!3787 = !DILocation(line: 204, column: 31, scope: !3785)
!3788 = !DILocation(line: 204, column: 37, scope: !3785)
!3789 = !DILocation(line: 204, column: 22, scope: !3785)
!3790 = !DILocation(line: 204, column: 13, scope: !3785)
!3791 = !DILocation(line: 205, column: 17, scope: !2956)
!3792 = distinct !{!3792, !3791}
!3793 = !DILocation(line: 205, column: 41, scope: !2954)
!3794 = !DILocation(line: 205, column: 39, scope: !2954)
!3795 = !DILocation(line: 205, column: 29, scope: !2954)
!3796 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2953)
!3797 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2953)
!3798 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2953)
!3799 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2953)
!3800 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2953)
!3801 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2953)
!3802 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2953)
!3803 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2953)
!3804 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2953)
!3805 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2953)
!3806 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2953)
!3807 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2953)
!3808 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2953)
!3809 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2953)
!3810 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2953)
!3811 = !DILocation(line: 205, column: 53, scope: !2954)
!3812 = !DILocation(line: 205, column: 26, scope: !2954)
!3813 = !DILocation(line: 205, column: 80, scope: !2954)
!3814 = !DILocation(line: 205, column: 78, scope: !2954)
!3815 = !DILocation(line: 205, column: 68, scope: !2968)
!3816 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2967)
!3817 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2967)
!3818 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2967)
!3819 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2967)
!3820 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2967)
!3821 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2967)
!3822 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2967)
!3823 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2967)
!3824 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2967)
!3825 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2967)
!3826 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2967)
!3827 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2967)
!3828 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2967)
!3829 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2967)
!3830 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2967)
!3831 = !DILocation(line: 205, column: 92, scope: !2954)
!3832 = !DILocation(line: 205, column: 114, scope: !2954)
!3833 = !DILocation(line: 205, column: 112, scope: !2954)
!3834 = !DILocation(line: 205, column: 102, scope: !2973)
!3835 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2972)
!3836 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2972)
!3837 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2972)
!3838 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2972)
!3839 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2972)
!3840 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2972)
!3841 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2972)
!3842 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2972)
!3843 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2972)
!3844 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2972)
!3845 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2972)
!3846 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2972)
!3847 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2972)
!3848 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2972)
!3849 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2972)
!3850 = !DILocation(line: 205, column: 126, scope: !2954)
!3851 = !DILocation(line: 205, column: 99, scope: !2954)
!3852 = !DILocation(line: 205, column: 64, scope: !2954)
!3853 = !DILocation(line: 205, column: 174, scope: !2954)
!3854 = !DILocation(line: 205, column: 161, scope: !2954)
!3855 = !DILocation(line: 205, column: 168, scope: !2954)
!3856 = !DILocation(line: 205, column: 171, scope: !2954)
!3857 = !DILocation(line: 205, column: 185, scope: !2954)
!3858 = !DILocation(line: 205, column: 191, scope: !2954)
!3859 = !DILocation(line: 206, column: 17, scope: !2956)
!3860 = distinct !{!3860, !3859}
!3861 = !DILocation(line: 206, column: 41, scope: !2978)
!3862 = !DILocation(line: 206, column: 39, scope: !2978)
!3863 = !DILocation(line: 206, column: 29, scope: !2978)
!3864 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2977)
!3865 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2977)
!3866 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2977)
!3867 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2977)
!3868 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2977)
!3869 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2977)
!3870 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2977)
!3871 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2977)
!3872 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2977)
!3873 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2977)
!3874 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2977)
!3875 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2977)
!3876 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2977)
!3877 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2977)
!3878 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2977)
!3879 = !DILocation(line: 206, column: 53, scope: !2978)
!3880 = !DILocation(line: 206, column: 26, scope: !2978)
!3881 = !DILocation(line: 206, column: 80, scope: !2978)
!3882 = !DILocation(line: 206, column: 78, scope: !2978)
!3883 = !DILocation(line: 206, column: 68, scope: !2984)
!3884 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2983)
!3885 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2983)
!3886 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2983)
!3887 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2983)
!3888 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2983)
!3889 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2983)
!3890 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2983)
!3891 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2983)
!3892 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2983)
!3893 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2983)
!3894 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2983)
!3895 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2983)
!3896 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2983)
!3897 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2983)
!3898 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2983)
!3899 = !DILocation(line: 206, column: 92, scope: !2978)
!3900 = !DILocation(line: 206, column: 114, scope: !2978)
!3901 = !DILocation(line: 206, column: 112, scope: !2978)
!3902 = !DILocation(line: 206, column: 102, scope: !2989)
!3903 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2988)
!3904 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2988)
!3905 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2988)
!3906 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2988)
!3907 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2988)
!3908 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2988)
!3909 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2988)
!3910 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2988)
!3911 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2988)
!3912 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2988)
!3913 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2988)
!3914 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2988)
!3915 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2988)
!3916 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2988)
!3917 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2988)
!3918 = !DILocation(line: 206, column: 126, scope: !2978)
!3919 = !DILocation(line: 206, column: 99, scope: !2978)
!3920 = !DILocation(line: 206, column: 64, scope: !2978)
!3921 = !DILocation(line: 206, column: 174, scope: !2978)
!3922 = !DILocation(line: 206, column: 161, scope: !2978)
!3923 = !DILocation(line: 206, column: 168, scope: !2978)
!3924 = !DILocation(line: 206, column: 171, scope: !2978)
!3925 = !DILocation(line: 206, column: 185, scope: !2978)
!3926 = !DILocation(line: 206, column: 191, scope: !2978)
!3927 = !DILocation(line: 207, column: 17, scope: !2956)
!3928 = distinct !{!3928, !3927}
!3929 = !DILocation(line: 207, column: 41, scope: !2994)
!3930 = !DILocation(line: 207, column: 39, scope: !2994)
!3931 = !DILocation(line: 207, column: 29, scope: !2994)
!3932 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2993)
!3933 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2993)
!3934 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2993)
!3935 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2993)
!3936 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2993)
!3937 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2993)
!3938 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2993)
!3939 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2993)
!3940 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2993)
!3941 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2993)
!3942 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2993)
!3943 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2993)
!3944 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2993)
!3945 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2993)
!3946 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2993)
!3947 = !DILocation(line: 207, column: 53, scope: !2994)
!3948 = !DILocation(line: 207, column: 26, scope: !2994)
!3949 = !DILocation(line: 207, column: 80, scope: !2994)
!3950 = !DILocation(line: 207, column: 78, scope: !2994)
!3951 = !DILocation(line: 207, column: 68, scope: !3000)
!3952 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !2999)
!3953 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !2999)
!3954 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !2999)
!3955 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !2999)
!3956 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !2999)
!3957 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !2999)
!3958 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !2999)
!3959 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !2999)
!3960 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !2999)
!3961 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !2999)
!3962 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !2999)
!3963 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !2999)
!3964 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !2999)
!3965 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !2999)
!3966 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !2999)
!3967 = !DILocation(line: 207, column: 92, scope: !2994)
!3968 = !DILocation(line: 207, column: 114, scope: !2994)
!3969 = !DILocation(line: 207, column: 112, scope: !2994)
!3970 = !DILocation(line: 207, column: 102, scope: !3005)
!3971 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !3004)
!3972 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !3004)
!3973 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !3004)
!3974 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !3004)
!3975 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !3004)
!3976 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !3004)
!3977 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !3004)
!3978 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !3004)
!3979 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !3004)
!3980 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !3004)
!3981 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !3004)
!3982 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !3004)
!3983 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !3004)
!3984 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !3004)
!3985 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !3004)
!3986 = !DILocation(line: 207, column: 126, scope: !2994)
!3987 = !DILocation(line: 207, column: 99, scope: !2994)
!3988 = !DILocation(line: 207, column: 64, scope: !2994)
!3989 = !DILocation(line: 207, column: 174, scope: !2994)
!3990 = !DILocation(line: 207, column: 161, scope: !2994)
!3991 = !DILocation(line: 207, column: 168, scope: !2994)
!3992 = !DILocation(line: 207, column: 171, scope: !2994)
!3993 = !DILocation(line: 207, column: 185, scope: !2994)
!3994 = !DILocation(line: 207, column: 191, scope: !2994)
!3995 = !DILocation(line: 208, column: 17, scope: !2956)
!3996 = distinct !{!3996, !3995}
!3997 = !DILocation(line: 208, column: 41, scope: !3010)
!3998 = !DILocation(line: 208, column: 39, scope: !3010)
!3999 = !DILocation(line: 208, column: 29, scope: !3010)
!4000 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !3009)
!4001 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !3009)
!4002 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !3009)
!4003 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !3009)
!4004 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !3009)
!4005 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !3009)
!4006 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !3009)
!4007 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !3009)
!4008 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !3009)
!4009 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !3009)
!4010 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !3009)
!4011 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !3009)
!4012 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !3009)
!4013 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !3009)
!4014 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !3009)
!4015 = !DILocation(line: 208, column: 53, scope: !3010)
!4016 = !DILocation(line: 208, column: 26, scope: !3010)
!4017 = !DILocation(line: 208, column: 80, scope: !3010)
!4018 = !DILocation(line: 208, column: 78, scope: !3010)
!4019 = !DILocation(line: 208, column: 68, scope: !3016)
!4020 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !3015)
!4021 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !3015)
!4022 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !3015)
!4023 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !3015)
!4024 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !3015)
!4025 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !3015)
!4026 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !3015)
!4027 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !3015)
!4028 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !3015)
!4029 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !3015)
!4030 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !3015)
!4031 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !3015)
!4032 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !3015)
!4033 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !3015)
!4034 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !3015)
!4035 = !DILocation(line: 208, column: 92, scope: !3010)
!4036 = !DILocation(line: 208, column: 114, scope: !3010)
!4037 = !DILocation(line: 208, column: 112, scope: !3010)
!4038 = !DILocation(line: 208, column: 102, scope: !3021)
!4039 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !3020)
!4040 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !3020)
!4041 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !3020)
!4042 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !3020)
!4043 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !3020)
!4044 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !3020)
!4045 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !3020)
!4046 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !3020)
!4047 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !3020)
!4048 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !3020)
!4049 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !3020)
!4050 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !3020)
!4051 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !3020)
!4052 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !3020)
!4053 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !3020)
!4054 = !DILocation(line: 208, column: 126, scope: !3010)
!4055 = !DILocation(line: 208, column: 99, scope: !3010)
!4056 = !DILocation(line: 208, column: 64, scope: !3010)
!4057 = !DILocation(line: 208, column: 174, scope: !3010)
!4058 = !DILocation(line: 208, column: 161, scope: !3010)
!4059 = !DILocation(line: 208, column: 168, scope: !3010)
!4060 = !DILocation(line: 208, column: 171, scope: !3010)
!4061 = !DILocation(line: 208, column: 185, scope: !3010)
!4062 = !DILocation(line: 208, column: 191, scope: !3010)
!4063 = !DILocation(line: 209, column: 13, scope: !2956)
!4064 = !DILocation(line: 204, column: 44, scope: !4065)
!4065 = !DILexicalBlockFile(scope: !2957, file: !924, discriminator: 2)
!4066 = !DILocation(line: 204, column: 13, scope: !4065)
!4067 = distinct !{!4067, !3783}
!4068 = !DILocation(line: 210, column: 17, scope: !3029)
!4069 = !DILocation(line: 210, column: 21, scope: !3029)
!4070 = !DILocation(line: 210, column: 28, scope: !3029)
!4071 = !DILocation(line: 210, column: 34, scope: !3029)
!4072 = !DILocation(line: 210, column: 19, scope: !3029)
!4073 = !DILocation(line: 210, column: 17, scope: !2959)
!4074 = !DILocation(line: 211, column: 17, scope: !3028)
!4075 = distinct !{!4075, !4074}
!4076 = !DILocation(line: 211, column: 41, scope: !3026)
!4077 = !DILocation(line: 211, column: 39, scope: !3026)
!4078 = !DILocation(line: 211, column: 29, scope: !3026)
!4079 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !3025)
!4080 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !3025)
!4081 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !3025)
!4082 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !3025)
!4083 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !3025)
!4084 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !3025)
!4085 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !3025)
!4086 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !3025)
!4087 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !3025)
!4088 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !3025)
!4089 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !3025)
!4090 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !3025)
!4091 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !3025)
!4092 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !3025)
!4093 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !3025)
!4094 = !DILocation(line: 211, column: 53, scope: !3026)
!4095 = !DILocation(line: 211, column: 26, scope: !3026)
!4096 = !DILocation(line: 211, column: 80, scope: !3026)
!4097 = !DILocation(line: 211, column: 78, scope: !3026)
!4098 = !DILocation(line: 211, column: 68, scope: !3034)
!4099 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !3033)
!4100 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !3033)
!4101 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !3033)
!4102 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !3033)
!4103 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !3033)
!4104 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !3033)
!4105 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !3033)
!4106 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !3033)
!4107 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !3033)
!4108 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !3033)
!4109 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !3033)
!4110 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !3033)
!4111 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !3033)
!4112 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !3033)
!4113 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !3033)
!4114 = !DILocation(line: 211, column: 92, scope: !3026)
!4115 = !DILocation(line: 211, column: 114, scope: !3026)
!4116 = !DILocation(line: 211, column: 112, scope: !3026)
!4117 = !DILocation(line: 211, column: 102, scope: !3039)
!4118 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !3038)
!4119 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !3038)
!4120 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !3038)
!4121 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !3038)
!4122 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !3038)
!4123 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !3038)
!4124 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !3038)
!4125 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !3038)
!4126 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !3038)
!4127 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !3038)
!4128 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !3038)
!4129 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !3038)
!4130 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !3038)
!4131 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !3038)
!4132 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !3038)
!4133 = !DILocation(line: 211, column: 126, scope: !3026)
!4134 = !DILocation(line: 211, column: 99, scope: !3026)
!4135 = !DILocation(line: 211, column: 64, scope: !3026)
!4136 = !DILocation(line: 211, column: 174, scope: !3026)
!4137 = !DILocation(line: 211, column: 161, scope: !3026)
!4138 = !DILocation(line: 211, column: 168, scope: !3026)
!4139 = !DILocation(line: 211, column: 171, scope: !3026)
!4140 = !DILocation(line: 211, column: 185, scope: !3026)
!4141 = !DILocation(line: 211, column: 191, scope: !3026)
!4142 = !DILocation(line: 213, column: 35, scope: !3028)
!4143 = !DILocation(line: 213, column: 33, scope: !3028)
!4144 = !DILocation(line: 213, column: 23, scope: !3028)
!4145 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !3043)
!4146 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !3043)
!4147 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !3043)
!4148 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !3043)
!4149 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !3043)
!4150 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !3043)
!4151 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !3043)
!4152 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !3043)
!4153 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !3043)
!4154 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !3043)
!4155 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !3043)
!4156 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !3043)
!4157 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !3043)
!4158 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !3043)
!4159 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !3043)
!4160 = !DILocation(line: 213, column: 47, scope: !3028)
!4161 = !DILocation(line: 213, column: 21, scope: !3028)
!4162 = !DILocation(line: 214, column: 21, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !3028, file: !924, line: 214, column: 21)
!4164 = !DILocation(line: 214, column: 26, scope: !4163)
!4165 = !DILocation(line: 214, column: 33, scope: !4163)
!4166 = !DILocation(line: 214, column: 39, scope: !4163)
!4167 = !DILocation(line: 214, column: 23, scope: !4163)
!4168 = !DILocation(line: 214, column: 21, scope: !3028)
!4169 = !DILocation(line: 215, column: 61, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4163, file: !924, line: 214, column: 44)
!4171 = !DILocation(line: 215, column: 48, scope: !4170)
!4172 = !DILocation(line: 215, column: 55, scope: !4170)
!4173 = !DILocation(line: 215, column: 58, scope: !4170)
!4174 = !DILocation(line: 216, column: 25, scope: !4170)
!4175 = !DILocation(line: 217, column: 17, scope: !4170)
!4176 = !DILocation(line: 218, column: 13, scope: !3028)
!4177 = !DILocation(line: 219, column: 17, scope: !3049)
!4178 = !DILocation(line: 219, column: 21, scope: !3049)
!4179 = !DILocation(line: 219, column: 28, scope: !3049)
!4180 = !DILocation(line: 219, column: 34, scope: !3049)
!4181 = !DILocation(line: 219, column: 19, scope: !3049)
!4182 = !DILocation(line: 219, column: 17, scope: !2959)
!4183 = !DILocation(line: 220, column: 37, scope: !3048)
!4184 = !DILocation(line: 220, column: 35, scope: !3048)
!4185 = !DILocation(line: 220, column: 25, scope: !3048)
!4186 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !3047)
!4187 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !3047)
!4188 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !3047)
!4189 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !3047)
!4190 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !3047)
!4191 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !3047)
!4192 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !3047)
!4193 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !3047)
!4194 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !3047)
!4195 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !3047)
!4196 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !3047)
!4197 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !3047)
!4198 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !3047)
!4199 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !3047)
!4200 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !3047)
!4201 = !DILocation(line: 220, column: 49, scope: !3048)
!4202 = !DILocation(line: 220, column: 71, scope: !3048)
!4203 = !DILocation(line: 220, column: 69, scope: !3048)
!4204 = !DILocation(line: 220, column: 59, scope: !3054)
!4205 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !3053)
!4206 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !3053)
!4207 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !3053)
!4208 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !3053)
!4209 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !3053)
!4210 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !3053)
!4211 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !3053)
!4212 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !3053)
!4213 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !3053)
!4214 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !3053)
!4215 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !3053)
!4216 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !3053)
!4217 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !3053)
!4218 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !3053)
!4219 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !3053)
!4220 = !DILocation(line: 220, column: 83, scope: !3048)
!4221 = !DILocation(line: 220, column: 56, scope: !3048)
!4222 = !DILocation(line: 220, column: 21, scope: !3048)
!4223 = !DILocation(line: 221, column: 57, scope: !3048)
!4224 = !DILocation(line: 221, column: 44, scope: !3048)
!4225 = !DILocation(line: 221, column: 51, scope: !3048)
!4226 = !DILocation(line: 221, column: 54, scope: !3048)
!4227 = !DILocation(line: 222, column: 21, scope: !3048)
!4228 = !DILocation(line: 224, column: 36, scope: !3048)
!4229 = !DILocation(line: 224, column: 34, scope: !3048)
!4230 = !DILocation(line: 224, column: 24, scope: !3048)
!4231 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !3058)
!4232 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !3058)
!4233 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !3058)
!4234 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !3058)
!4235 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !3058)
!4236 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !3058)
!4237 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !3058)
!4238 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !3058)
!4239 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !3058)
!4240 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !3058)
!4241 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !3058)
!4242 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !3058)
!4243 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !3058)
!4244 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !3058)
!4245 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !3058)
!4246 = !DILocation(line: 224, column: 48, scope: !3048)
!4247 = !DILocation(line: 224, column: 69, scope: !3048)
!4248 = !DILocation(line: 224, column: 67, scope: !3048)
!4249 = !DILocation(line: 224, column: 57, scope: !3054)
!4250 = !DILocation(line: 132, column: 9, scope: !1894, inlinedAt: !3062)
!4251 = !DILocation(line: 132, column: 13, scope: !1894, inlinedAt: !3062)
!4252 = !DILocation(line: 132, column: 11, scope: !1894, inlinedAt: !3062)
!4253 = !DILocation(line: 132, column: 9, scope: !1729, inlinedAt: !3062)
!4254 = !DILocation(line: 132, column: 26, scope: !1899, inlinedAt: !3062)
!4255 = !DILocation(line: 132, column: 19, scope: !1899, inlinedAt: !3062)
!4256 = !DILocation(line: 133, column: 14, scope: !1902, inlinedAt: !3062)
!4257 = !DILocation(line: 133, column: 18, scope: !1902, inlinedAt: !3062)
!4258 = !DILocation(line: 133, column: 16, scope: !1902, inlinedAt: !3062)
!4259 = !DILocation(line: 133, column: 14, scope: !1894, inlinedAt: !3062)
!4260 = !DILocation(line: 133, column: 31, scope: !1907, inlinedAt: !3062)
!4261 = !DILocation(line: 133, column: 24, scope: !1907, inlinedAt: !3062)
!4262 = !DILocation(line: 134, column: 17, scope: !1902, inlinedAt: !3062)
!4263 = !DILocation(line: 134, column: 10, scope: !1902, inlinedAt: !3062)
!4264 = !DILocation(line: 135, column: 1, scope: !1729, inlinedAt: !3062)
!4265 = !DILocation(line: 224, column: 81, scope: !3048)
!4266 = !DILocation(line: 224, column: 54, scope: !3048)
!4267 = !DILocation(line: 224, column: 21, scope: !3048)
!4268 = !DILocation(line: 225, column: 57, scope: !3048)
!4269 = !DILocation(line: 225, column: 44, scope: !3048)
!4270 = !DILocation(line: 225, column: 51, scope: !3048)
!4271 = !DILocation(line: 225, column: 54, scope: !3048)
!4272 = !DILocation(line: 226, column: 21, scope: !3048)
!4273 = !DILocation(line: 227, column: 13, scope: !3048)
!4274 = !DILocation(line: 228, column: 20, scope: !2959)
!4275 = !DILocation(line: 228, column: 28, scope: !2959)
!4276 = !DILocation(line: 228, column: 13, scope: !2959)
!4277 = !DILocation(line: 229, column: 20, scope: !2959)
!4278 = !DILocation(line: 229, column: 17, scope: !2959)
!4279 = !DILocation(line: 231, column: 18, scope: !2959)
!4280 = !DILocation(line: 231, column: 23, scope: !2959)
!4281 = !DILocation(line: 231, column: 37, scope: !2959)
!4282 = !DILocation(line: 231, column: 44, scope: !2959)
!4283 = !DILocation(line: 231, column: 35, scope: !2959)
!4284 = !DILocation(line: 231, column: 15, scope: !2959)
!4285 = !DILocation(line: 232, column: 18, scope: !2959)
!4286 = !DILocation(line: 232, column: 23, scope: !2959)
!4287 = !DILocation(line: 232, column: 37, scope: !2959)
!4288 = !DILocation(line: 232, column: 44, scope: !2959)
!4289 = !DILocation(line: 232, column: 50, scope: !2959)
!4290 = !DILocation(line: 232, column: 35, scope: !2959)
!4291 = !DILocation(line: 232, column: 15, scope: !2959)
!4292 = !DILocation(line: 233, column: 18, scope: !2959)
!4293 = !DILocation(line: 233, column: 23, scope: !2959)
!4294 = !DILocation(line: 233, column: 37, scope: !2959)
!4295 = !DILocation(line: 233, column: 44, scope: !2959)
!4296 = !DILocation(line: 233, column: 50, scope: !2959)
!4297 = !DILocation(line: 233, column: 35, scope: !2959)
!4298 = !DILocation(line: 233, column: 15, scope: !2959)
!4299 = !DILocation(line: 234, column: 9, scope: !2959)
!4300 = !DILocation(line: 194, column: 41, scope: !4301)
!4301 = !DILexicalBlockFile(scope: !2960, file: !924, discriminator: 2)
!4302 = !DILocation(line: 194, column: 9, scope: !4301)
!4303 = distinct !{!4303, !4304}
!4304 = !DILocation(line: 194, column: 9, scope: !2962)
!4305 = !DILocation(line: 235, column: 5, scope: !2962)
!4306 = !DILocation(line: 237, column: 40, scope: !2842)
!4307 = !DILocation(line: 237, column: 17, scope: !2842)
!4308 = !DILocation(line: 237, column: 15, scope: !2842)
!4309 = !DILocation(line: 238, column: 9, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !2842, file: !924, line: 238, column: 9)
!4311 = !DILocation(line: 238, column: 19, scope: !4310)
!4312 = !DILocation(line: 238, column: 22, scope: !4313)
!4313 = !DILexicalBlockFile(scope: !4310, file: !924, discriminator: 1)
!4314 = !DILocation(line: 238, column: 33, scope: !4313)
!4315 = !DILocation(line: 238, column: 9, scope: !4313)
!4316 = !DILocalVariable(name: "buf", scope: !4317, file: !924, line: 239, type: !1083)
!4317 = distinct !DILexicalBlock(scope: !4310, file: !924, line: 238, column: 39)
!4318 = !DILocation(line: 239, column: 18, scope: !4317)
!4319 = !DILocation(line: 239, column: 48, scope: !4317)
!4320 = !DILocation(line: 239, column: 73, scope: !4317)
!4321 = !DILocation(line: 239, column: 84, scope: !4317)
!4322 = !DILocation(line: 239, column: 24, scope: !4317)
!4323 = !DILocation(line: 240, column: 14, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4317, file: !924, line: 240, column: 13)
!4325 = !DILocation(line: 240, column: 13, scope: !4317)
!4326 = !DILocation(line: 241, column: 13, scope: !4324)
!4327 = !DILocation(line: 242, column: 16, scope: !4317)
!4328 = !DILocation(line: 242, column: 21, scope: !4317)
!4329 = !DILocation(line: 242, column: 32, scope: !4317)
!4330 = !DILocation(line: 242, column: 38, scope: !4317)
!4331 = !DILocation(line: 242, column: 49, scope: !4317)
!4332 = !DILocation(line: 242, column: 9, scope: !4317)
!4333 = !DILocation(line: 243, column: 5, scope: !4317)
!4334 = !DILocation(line: 245, column: 40, scope: !2842)
!4335 = !DILocation(line: 245, column: 17, scope: !2842)
!4336 = !DILocation(line: 245, column: 15, scope: !2842)
!4337 = !DILocation(line: 246, column: 9, scope: !4338)
!4338 = distinct !DILexicalBlock(scope: !2842, file: !924, line: 246, column: 9)
!4339 = !DILocation(line: 246, column: 19, scope: !4338)
!4340 = !DILocation(line: 246, column: 22, scope: !4341)
!4341 = !DILexicalBlockFile(scope: !4338, file: !924, discriminator: 1)
!4342 = !DILocation(line: 246, column: 33, scope: !4341)
!4343 = !DILocation(line: 246, column: 9, scope: !4341)
!4344 = !DILocalVariable(name: "buf", scope: !4345, file: !924, line: 247, type: !1083)
!4345 = distinct !DILexicalBlock(scope: !4338, file: !924, line: 246, column: 39)
!4346 = !DILocation(line: 247, column: 18, scope: !4345)
!4347 = !DILocation(line: 247, column: 48, scope: !4345)
!4348 = !DILocation(line: 247, column: 70, scope: !4345)
!4349 = !DILocation(line: 247, column: 81, scope: !4345)
!4350 = !DILocation(line: 247, column: 24, scope: !4345)
!4351 = !DILocation(line: 248, column: 14, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4345, file: !924, line: 248, column: 13)
!4353 = !DILocation(line: 248, column: 13, scope: !4345)
!4354 = !DILocation(line: 249, column: 13, scope: !4352)
!4355 = !DILocation(line: 250, column: 16, scope: !4345)
!4356 = !DILocation(line: 250, column: 21, scope: !4345)
!4357 = !DILocation(line: 250, column: 32, scope: !4345)
!4358 = !DILocation(line: 250, column: 38, scope: !4345)
!4359 = !DILocation(line: 250, column: 49, scope: !4345)
!4360 = !DILocation(line: 250, column: 9, scope: !4345)
!4361 = !DILocation(line: 251, column: 5, scope: !4345)
!4362 = !DILocation(line: 253, column: 5, scope: !2842)
!4363 = !DILocation(line: 253, column: 10, scope: !2842)
!4364 = !DILocation(line: 253, column: 16, scope: !2842)
!4365 = !DILocation(line: 254, column: 6, scope: !2842)
!4366 = !DILocation(line: 254, column: 17, scope: !2842)
!4367 = !DILocation(line: 255, column: 5, scope: !2842)
!4368 = !DILocation(line: 256, column: 1, scope: !2842)
