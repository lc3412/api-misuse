; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--tiffenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--tiffenc.o.i"
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
%struct.TiffEncoderContext = type { %struct.AVClass*, %struct.AVCodecContext*, i32, i32, i32, i32, i32, i32, i32, i32*, i32, i32*, i32, i8*, i32, i32, [384 x i8], i32, i8**, i8*, i32, [2 x i16], %struct.LZWEncodeState*, i32 }
%struct.LZWEncodeState = type opaque
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }

@.str = private unnamed_addr constant [5 x i8] c"tiff\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"TIFF image\00", align 1
@.compoundliteral = internal constant [18 x i32] [i32 2, i32 35, i32 11, i32 26, i32 107, i32 8, i32 58, i32 30, i32 112, i32 10, i32 9, i32 0, i32 4, i32 31, i32 5, i32 6, i32 7, i32 -1], align 4
@tiffenc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([7 x %struct.AVOption], [7 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_tiff_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 96, i32 1073745920, %struct.AVRational* null, i32* getelementptr inbounds ([18 x i32], [18 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @tiffenc_class, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"TIFF encoder\00", align 1
@options = internal constant [7 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), i32 520, i32 1, %union.anon { i64 72 }, double 1.000000e+00, double 6.553600e+04, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), i8* null, i32 28, i32 1, %union.anon { i64 32773 }, double 1.000000e+00, double 3.294600e+04, i32 17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 32773 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 32946 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"dpi\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"set the image resolution (in dpi)\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"compression_algo\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"packbits\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"lzw\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"This colors format is not supported\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Not enough memory\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Encode strip failed\0A\00", align 1
@ff_lzw_encode_state_size = external constant i32, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"Lavc58.47.102\00", align 1
@encode_frame.refbw = private unnamed_addr constant [12 x i32] [i32 15, i32 1, i32 235, i32 1, i32 128, i32 1, i32 240, i32 1, i32 128, i32 1, i32 240, i32 1], align 16
@.str.14 = private unnamed_addr constant [21 x i8] c"Buffer is too small\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Compressing failed\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Unsupported compression method: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"s->num_entries < 32\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"libavcodec/tiffenc.c\00", align 1
@type_sizes = internal constant [14 x i8] c"\00\01d\02\04\08\01\01\02\04\08\04\08\04", align 1
@type_sizes2 = internal constant [14 x i8] c"\00\01\01\02\04\08\01\01\02\04\08\04\08\04", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1809 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.TiffEncoderContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1811, metadata !1812), !dbg !1813
  call void @llvm.dbg.declare(metadata %struct.TiffEncoderContext** %s, metadata !1814, metadata !1812), !dbg !1852
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1853
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1854
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1854
  %2 = bitcast i8* %1 to %struct.TiffEncoderContext*, !dbg !1853
  store %struct.TiffEncoderContext* %2, %struct.TiffEncoderContext** %s, align 8, !dbg !1852
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1855
  %coded_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 145, !dbg !1856
  %4 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame, align 8, !dbg !1856
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 8, !dbg !1857
  store i32 1, i32* %pict_type, align 4, !dbg !1858
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1859
  %coded_frame1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 145, !dbg !1860
  %6 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame1, align 8, !dbg !1860
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 7, !dbg !1861
  store i32 1, i32* %key_frame, align 8, !dbg !1862
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1863
  %8 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !1864
  %avctx2 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %8, i32 0, i32 1, !dbg !1865
  store %struct.AVCodecContext* %7, %struct.AVCodecContext** %avctx2, align 8, !dbg !1866
  ret i32 0, !dbg !1867
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %pict, i32* %got_packet) #1 !dbg !1868 {
entry:
  %b.addr.i604 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i604, metadata !1869, metadata !1812), !dbg !1875
  %value.addr.i605 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i605, metadata !1877, metadata !1812), !dbg !1878
  %b.addr.i600 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i600, metadata !1869, metadata !1812), !dbg !1879
  %value.addr.i601 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i601, metadata !1877, metadata !1812), !dbg !1881
  %b.addr.i595 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i595, metadata !1882, metadata !1812), !dbg !1884
  %value.addr.i596 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i596, metadata !1886, metadata !1812), !dbg !1887
  %b.addr.i590 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i590, metadata !1882, metadata !1812), !dbg !1888
  %value.addr.i591 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i591, metadata !1886, metadata !1812), !dbg !1890
  %b.addr.i587 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i587, metadata !1891, metadata !1812), !dbg !1895
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !1897, metadata !1812), !dbg !1898
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1899, metadata !1812), !dbg !1900
  %b.addr.i583 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i583, metadata !1869, metadata !1812), !dbg !1901
  %value.addr.i584 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i584, metadata !1877, metadata !1812), !dbg !1903
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1882, metadata !1812), !dbg !1904
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1886, metadata !1812), !dbg !1906
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pict.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %s = alloca %struct.TiffEncoderContext*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %offset = alloca i8*, align 8
  %strips = alloca i32, align 4
  %bytes_per_row = alloca i32, align 4
  %res = alloca [2 x i32], align 4
  %bpp_tab = alloca [4 x i16], align 2
  %ret = alloca i32, align 4
  %is_yuv = alloca i32, align 4
  %alpha = alloca i32, align 4
  %shift_h = alloca i32, align 4
  %shift_v = alloca i32, align 4
  %packet_size = alloca i32, align 4
  %zbuf = alloca i8*, align 8
  %zlen = alloca i32, align 4
  %zn = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca %struct.AVRational, align 4
  %agg.tmp = alloca %struct.AVRational, align 4
  %pal = alloca [768 x i16], align 16
  %rgb = alloca i32, align 4
  %refbw = alloca [12 x i32], align 16
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1907, metadata !1812), !dbg !1908
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1909, metadata !1812), !dbg !1910
  store %struct.AVFrame* %pict, %struct.AVFrame** %pict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict.addr, metadata !1911, metadata !1812), !dbg !1912
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !1913, metadata !1812), !dbg !1914
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1915, metadata !1812), !dbg !1941
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1942
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 25, !dbg !1943
  %1 = load i32, i32* %pix_fmt, align 8, !dbg !1943
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !1944
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1941
  call void @llvm.dbg.declare(metadata %struct.TiffEncoderContext** %s, metadata !1945, metadata !1812), !dbg !1946
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1947
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 6, !dbg !1948
  %3 = load i8*, i8** %priv_data, align 8, !dbg !1948
  %4 = bitcast i8* %3 to %struct.TiffEncoderContext*, !dbg !1947
  store %struct.TiffEncoderContext* %4, %struct.TiffEncoderContext** %s, align 8, !dbg !1946
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1949, metadata !1812), !dbg !1951
  %5 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !1952
  store %struct.AVFrame* %5, %struct.AVFrame** %p, align 8, !dbg !1951
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1953, metadata !1812), !dbg !1954
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1955, metadata !1812), !dbg !1956
  call void @llvm.dbg.declare(metadata i8** %offset, metadata !1957, metadata !1812), !dbg !1958
  call void @llvm.dbg.declare(metadata i32* %strips, metadata !1959, metadata !1812), !dbg !1960
  call void @llvm.dbg.declare(metadata i32* %bytes_per_row, metadata !1961, metadata !1812), !dbg !1962
  call void @llvm.dbg.declare(metadata [2 x i32]* %res, metadata !1963, metadata !1812), !dbg !1965
  %arrayinit.begin = getelementptr inbounds [2 x i32], [2 x i32]* %res, i64 0, i64 0, !dbg !1966
  %6 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !1967
  %dpi = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %6, i32 0, i32 23, !dbg !1968
  %7 = load i32, i32* %dpi, align 8, !dbg !1968
  store i32 %7, i32* %arrayinit.begin, align 4, !dbg !1966
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !1966
  store i32 1, i32* %arrayinit.element, align 4, !dbg !1966
  call void @llvm.dbg.declare(metadata [4 x i16]* %bpp_tab, metadata !1969, metadata !1812), !dbg !1971
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1972, metadata !1812), !dbg !1973
  store i32 0, i32* %ret, align 4, !dbg !1973
  call void @llvm.dbg.declare(metadata i32* %is_yuv, metadata !1974, metadata !1812), !dbg !1975
  store i32 0, i32* %is_yuv, align 4, !dbg !1975
  call void @llvm.dbg.declare(metadata i32* %alpha, metadata !1976, metadata !1812), !dbg !1977
  store i32 0, i32* %alpha, align 4, !dbg !1977
  call void @llvm.dbg.declare(metadata i32* %shift_h, metadata !1978, metadata !1812), !dbg !1979
  call void @llvm.dbg.declare(metadata i32* %shift_v, metadata !1980, metadata !1812), !dbg !1981
  call void @llvm.dbg.declare(metadata i32* %packet_size, metadata !1982, metadata !1812), !dbg !1983
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1984
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 20, !dbg !1985
  %9 = load i32, i32* %width, align 4, !dbg !1985
  %10 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !1986
  %width1 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %10, i32 0, i32 2, !dbg !1987
  store i32 %9, i32* %width1, align 8, !dbg !1988
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1989
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 21, !dbg !1990
  %12 = load i32, i32* %height, align 8, !dbg !1990
  %13 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !1991
  %height2 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %13, i32 0, i32 3, !dbg !1992
  store i32 %12, i32* %height2, align 4, !dbg !1993
  %14 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !1994
  %subsampling = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %14, i32 0, i32 21, !dbg !1995
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling, i64 0, i64 0, !dbg !1994
  store i16 1, i16* %arrayidx, align 4, !dbg !1996
  %15 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !1997
  %subsampling3 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %15, i32 0, i32 21, !dbg !1998
  %arrayidx4 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling3, i64 0, i64 1, !dbg !1997
  store i16 1, i16* %arrayidx4, align 2, !dbg !1999
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2000
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %16, null, !dbg !2000
  br i1 %tobool, label %if.end, label %if.then, !dbg !2002

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !2003
  br label %return, !dbg !2003

if.end:                                           ; preds = %entry
  %17 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2004
  %call5 = call i32 @av_get_bits_per_pixel(%struct.AVPixFmtDescriptor* %17), !dbg !2005
  %18 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2006
  %bpp = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %18, i32 0, i32 4, !dbg !2007
  store i32 %call5, i32* %bpp, align 8, !dbg !2008
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2009
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 142, !dbg !2010
  store i32 %call5, i32* %bits_per_coded_sample, align 8, !dbg !2011
  %20 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2012
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %20, i32 0, i32 1, !dbg !2013
  %21 = load i8, i8* %nb_components, align 8, !dbg !2013
  %conv = zext i8 %21 to i32, !dbg !2012
  %22 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2014
  %bpp_tab_size = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %22, i32 0, i32 6, !dbg !2015
  store i32 %conv, i32* %bpp_tab_size, align 8, !dbg !2016
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2017
  %pix_fmt6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 25, !dbg !2018
  %24 = load i32, i32* %pix_fmt6, align 8, !dbg !2018
  switch i32 %24, label %sw.default [
    i32 107, label %sw.bb
    i32 26, label %sw.bb
    i32 35, label %sw.bb7
    i32 2, label %sw.bb7
    i32 8, label %sw.bb8
    i32 58, label %sw.bb10
    i32 112, label %sw.bb10
    i32 30, label %sw.bb16
    i32 10, label %sw.bb16
    i32 11, label %sw.bb18
    i32 9, label %sw.bb20
    i32 0, label %sw.bb22
    i32 4, label %sw.bb22
    i32 31, label %sw.bb22
    i32 5, label %sw.bb22
    i32 6, label %sw.bb22
    i32 7, label %sw.bb22
  ], !dbg !2019

sw.bb:                                            ; preds = %if.end, %if.end
  store i32 1, i32* %alpha, align 4, !dbg !2020
  br label %sw.bb7, !dbg !2022

sw.bb7:                                           ; preds = %if.end, %if.end, %sw.bb
  %25 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2023
  %photometric_interpretation = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %25, i32 0, i32 7, !dbg !2024
  store i32 2, i32* %photometric_interpretation, align 4, !dbg !2025
  br label %sw.epilog, !dbg !2026

sw.bb8:                                           ; preds = %if.end
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2027
  %bits_per_coded_sample9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 142, !dbg !2028
  store i32 40, i32* %bits_per_coded_sample9, align 8, !dbg !2029
  br label %sw.bb10, !dbg !2027

sw.bb10:                                          ; preds = %if.end, %if.end, %sw.bb8
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2030
  %pix_fmt11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 25, !dbg !2031
  %28 = load i32, i32* %pix_fmt11, align 8, !dbg !2031
  %cmp = icmp eq i32 %28, 58, !dbg !2032
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2033

lor.rhs:                                          ; preds = %sw.bb10
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2034
  %pix_fmt13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 25, !dbg !2036
  %30 = load i32, i32* %pix_fmt13, align 8, !dbg !2036
  %cmp14 = icmp eq i32 %30, 112, !dbg !2037
  br label %lor.end, !dbg !2038

lor.end:                                          ; preds = %lor.rhs, %sw.bb10
  %31 = phi i1 [ true, %sw.bb10 ], [ %cmp14, %lor.rhs ]
  %lor.ext = zext i1 %31 to i32, !dbg !2039
  store i32 %lor.ext, i32* %alpha, align 4, !dbg !2041
  br label %sw.bb16, !dbg !2042

sw.bb16:                                          ; preds = %if.end, %if.end, %lor.end
  %32 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2043
  %photometric_interpretation17 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %32, i32 0, i32 7, !dbg !2044
  store i32 1, i32* %photometric_interpretation17, align 4, !dbg !2045
  br label %sw.epilog, !dbg !2046

sw.bb18:                                          ; preds = %if.end
  %33 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2047
  %photometric_interpretation19 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %33, i32 0, i32 7, !dbg !2048
  store i32 3, i32* %photometric_interpretation19, align 4, !dbg !2049
  br label %sw.epilog, !dbg !2050

sw.bb20:                                          ; preds = %if.end
  %34 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2051
  %photometric_interpretation21 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %34, i32 0, i32 7, !dbg !2052
  store i32 0, i32* %photometric_interpretation21, align 4, !dbg !2053
  br label %sw.epilog, !dbg !2054

sw.bb22:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2055
  %pix_fmt23 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 25, !dbg !2056
  %36 = load i32, i32* %pix_fmt23, align 8, !dbg !2056
  %call24 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 %36, i32* %shift_h, i32* %shift_v), !dbg !2057
  %37 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2058
  %photometric_interpretation25 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %37, i32 0, i32 7, !dbg !2059
  store i32 6, i32* %photometric_interpretation25, align 4, !dbg !2060
  %38 = load i32, i32* %shift_h, align 4, !dbg !2061
  %shl = shl i32 1, %38, !dbg !2062
  %conv26 = trunc i32 %shl to i16, !dbg !2063
  %39 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2064
  %subsampling27 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %39, i32 0, i32 21, !dbg !2065
  %arrayidx28 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling27, i64 0, i64 0, !dbg !2064
  store i16 %conv26, i16* %arrayidx28, align 4, !dbg !2066
  %40 = load i32, i32* %shift_v, align 4, !dbg !2067
  %shl29 = shl i32 1, %40, !dbg !2068
  %conv30 = trunc i32 %shl29 to i16, !dbg !2069
  %41 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2070
  %subsampling31 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %41, i32 0, i32 21, !dbg !2071
  %arrayidx32 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling31, i64 0, i64 1, !dbg !2070
  store i16 %conv30, i16* %arrayidx32, align 2, !dbg !2072
  store i32 1, i32* %is_yuv, align 4, !dbg !2073
  br label %sw.epilog, !dbg !2074

sw.default:                                       ; preds = %if.end
  %42 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2075
  %avctx33 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %42, i32 0, i32 1, !dbg !2076
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx33, align 8, !dbg !2076
  %44 = bitcast %struct.AVCodecContext* %43 to i8*, !dbg !2075
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0)), !dbg !2077
  store i32 -22, i32* %retval, align 4, !dbg !2078
  br label %return, !dbg !2078

sw.epilog:                                        ; preds = %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb7
  store i32 0, i32* %i, align 4, !dbg !2079
  br label %for.cond, !dbg !2081

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %45 = load i32, i32* %i, align 4, !dbg !2082
  %46 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2085
  %bpp_tab_size34 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %46, i32 0, i32 6, !dbg !2086
  %47 = load i32, i32* %bpp_tab_size34, align 8, !dbg !2086
  %cmp35 = icmp slt i32 %45, %47, !dbg !2087
  br i1 %cmp35, label %for.body, label %for.end, !dbg !2088

for.body:                                         ; preds = %for.cond
  %48 = load i32, i32* %i, align 4, !dbg !2089
  %idxprom = sext i32 %48 to i64, !dbg !2090
  %49 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2090
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %49, i32 0, i32 5, !dbg !2091
  %arrayidx37 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 %idxprom, !dbg !2090
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx37, i32 0, i32 4, !dbg !2092
  %50 = load i32, i32* %depth, align 8, !dbg !2092
  %conv38 = trunc i32 %50 to i16, !dbg !2090
  %51 = load i32, i32* %i, align 4, !dbg !2093
  %idxprom39 = sext i32 %51 to i64, !dbg !2094
  %arrayidx40 = getelementptr inbounds [4 x i16], [4 x i16]* %bpp_tab, i64 0, i64 %idxprom39, !dbg !2094
  store i16 %conv38, i16* %arrayidx40, align 2, !dbg !2095
  br label %for.inc, !dbg !2094

for.inc:                                          ; preds = %for.body
  %52 = load i32, i32* %i, align 4, !dbg !2096
  %inc = add nsw i32 %52, 1, !dbg !2096
  store i32 %inc, i32* %i, align 4, !dbg !2096
  br label %for.cond, !dbg !2098, !llvm.loop !2099

for.end:                                          ; preds = %for.cond
  %53 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2101
  %compr = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %53, i32 0, i32 5, !dbg !2103
  %54 = load i32, i32* %compr, align 4, !dbg !2103
  %cmp41 = icmp eq i32 %54, 32946, !dbg !2104
  br i1 %cmp41, label %if.then50, label %lor.lhs.false, !dbg !2105

lor.lhs.false:                                    ; preds = %for.end
  %55 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2106
  %compr43 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %55, i32 0, i32 5, !dbg !2107
  %56 = load i32, i32* %compr43, align 4, !dbg !2107
  %cmp44 = icmp eq i32 %56, 8, !dbg !2108
  br i1 %cmp44, label %if.then50, label %lor.lhs.false46, !dbg !2109

lor.lhs.false46:                                  ; preds = %lor.lhs.false
  %57 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2110
  %compr47 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %57, i32 0, i32 5, !dbg !2111
  %58 = load i32, i32* %compr47, align 4, !dbg !2111
  %cmp48 = icmp eq i32 %58, 5, !dbg !2112
  br i1 %cmp48, label %if.then50, label %if.else, !dbg !2113

if.then50:                                        ; preds = %lor.lhs.false46, %lor.lhs.false, %for.end
  %59 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2115
  %height51 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %59, i32 0, i32 3, !dbg !2116
  %60 = load i32, i32* %height51, align 4, !dbg !2116
  %61 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2117
  %rps = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %61, i32 0, i32 15, !dbg !2118
  store i32 %60, i32* %rps, align 4, !dbg !2119
  br label %if.end63, !dbg !2117

if.else:                                          ; preds = %lor.lhs.false46
  %62 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2120
  %width52 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %62, i32 0, i32 2, !dbg !2121
  %63 = load i32, i32* %width52, align 8, !dbg !2121
  %64 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2122
  %bpp53 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %64, i32 0, i32 4, !dbg !2123
  %65 = load i32, i32* %bpp53, align 8, !dbg !2123
  %mul = mul i32 %63, %65, !dbg !2124
  %shr = lshr i32 %mul, 3, !dbg !2125
  %add = add i32 %shr, 1, !dbg !2126
  %div = udiv i32 8192, %add, !dbg !2127
  %cmp54 = icmp ugt i32 %div, 1, !dbg !2128
  br i1 %cmp54, label %cond.true, label %cond.false, !dbg !2129

cond.true:                                        ; preds = %if.else
  %66 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2130
  %width56 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %66, i32 0, i32 2, !dbg !2132
  %67 = load i32, i32* %width56, align 8, !dbg !2132
  %68 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2133
  %bpp57 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %68, i32 0, i32 4, !dbg !2134
  %69 = load i32, i32* %bpp57, align 8, !dbg !2134
  %mul58 = mul i32 %67, %69, !dbg !2135
  %shr59 = lshr i32 %mul58, 3, !dbg !2136
  %add60 = add i32 %shr59, 1, !dbg !2137
  %div61 = udiv i32 8192, %add60, !dbg !2138
  br label %cond.end, !dbg !2139

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !2140

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div61, %cond.true ], [ 1, %cond.false ], !dbg !2142
  %70 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2144
  %rps62 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %70, i32 0, i32 15, !dbg !2145
  store i32 %cond, i32* %rps62, align 4, !dbg !2146
  br label %if.end63

if.end63:                                         ; preds = %cond.end, %if.then50
  %71 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2147
  %rps64 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %71, i32 0, i32 15, !dbg !2148
  %72 = load i32, i32* %rps64, align 4, !dbg !2148
  %sub = sub nsw i32 %72, 1, !dbg !2149
  %73 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2150
  %subsampling65 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %73, i32 0, i32 21, !dbg !2151
  %arrayidx66 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling65, i64 0, i64 1, !dbg !2150
  %74 = load i16, i16* %arrayidx66, align 2, !dbg !2150
  %conv67 = zext i16 %74 to i32, !dbg !2150
  %div68 = sdiv i32 %sub, %conv67, !dbg !2152
  %add69 = add nsw i32 %div68, 1, !dbg !2153
  %75 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2154
  %subsampling70 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %75, i32 0, i32 21, !dbg !2155
  %arrayidx71 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling70, i64 0, i64 1, !dbg !2154
  %76 = load i16, i16* %arrayidx71, align 2, !dbg !2154
  %conv72 = zext i16 %76 to i32, !dbg !2154
  %mul73 = mul nsw i32 %add69, %conv72, !dbg !2156
  %77 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2157
  %rps74 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %77, i32 0, i32 15, !dbg !2158
  store i32 %mul73, i32* %rps74, align 4, !dbg !2159
  %78 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2160
  %height75 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %78, i32 0, i32 3, !dbg !2161
  %79 = load i32, i32* %height75, align 4, !dbg !2161
  %sub76 = sub nsw i32 %79, 1, !dbg !2162
  %80 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2163
  %rps77 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %80, i32 0, i32 15, !dbg !2164
  %81 = load i32, i32* %rps77, align 4, !dbg !2164
  %div78 = sdiv i32 %sub76, %81, !dbg !2165
  %add79 = add nsw i32 %div78, 1, !dbg !2166
  store i32 %add79, i32* %strips, align 4, !dbg !2167
  %82 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2168
  %width80 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %82, i32 0, i32 2, !dbg !2169
  %83 = load i32, i32* %width80, align 8, !dbg !2169
  %sub81 = sub nsw i32 %83, 1, !dbg !2170
  %84 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2171
  %subsampling82 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %84, i32 0, i32 21, !dbg !2172
  %arrayidx83 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling82, i64 0, i64 0, !dbg !2171
  %85 = load i16, i16* %arrayidx83, align 4, !dbg !2171
  %conv84 = zext i16 %85 to i32, !dbg !2171
  %div85 = sdiv i32 %sub81, %conv84, !dbg !2173
  %add86 = add nsw i32 %div85, 1, !dbg !2174
  %86 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2175
  %bpp87 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %86, i32 0, i32 4, !dbg !2176
  %87 = load i32, i32* %bpp87, align 8, !dbg !2176
  %mul88 = mul i32 %add86, %87, !dbg !2177
  %88 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2178
  %subsampling89 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %88, i32 0, i32 21, !dbg !2179
  %arrayidx90 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling89, i64 0, i64 0, !dbg !2178
  %89 = load i16, i16* %arrayidx90, align 4, !dbg !2178
  %conv91 = zext i16 %89 to i32, !dbg !2178
  %mul92 = mul i32 %mul88, %conv91, !dbg !2180
  %90 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2181
  %subsampling93 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %90, i32 0, i32 21, !dbg !2182
  %arrayidx94 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling93, i64 0, i64 1, !dbg !2181
  %91 = load i16, i16* %arrayidx94, align 2, !dbg !2181
  %conv95 = zext i16 %91 to i32, !dbg !2181
  %mul96 = mul i32 %mul92, %conv95, !dbg !2183
  %add97 = add i32 %mul96, 7, !dbg !2184
  %shr98 = lshr i32 %add97, 3, !dbg !2185
  store i32 %shr98, i32* %bytes_per_row, align 4, !dbg !2186
  %92 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2187
  %height99 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %92, i32 0, i32 21, !dbg !2188
  %93 = load i32, i32* %height99, align 8, !dbg !2188
  %94 = load i32, i32* %bytes_per_row, align 4, !dbg !2189
  %mul100 = mul nsw i32 %93, %94, !dbg !2190
  %mul101 = mul nsw i32 %mul100, 2, !dbg !2191
  %95 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2192
  %height102 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %95, i32 0, i32 21, !dbg !2193
  %96 = load i32, i32* %height102, align 8, !dbg !2193
  %mul103 = mul nsw i32 %96, 4, !dbg !2194
  %add104 = add nsw i32 %mul101, %mul103, !dbg !2195
  %add105 = add nsw i32 %add104, 16384, !dbg !2196
  store i32 %add105, i32* %packet_size, align 4, !dbg !2197
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2198
  %98 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2200
  %99 = load i32, i32* %packet_size, align 4, !dbg !2201
  %conv106 = sext i32 %99 to i64, !dbg !2201
  %call107 = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %97, %struct.AVPacket* %98, i64 %conv106, i64 0), !dbg !2202
  store i32 %call107, i32* %ret, align 4, !dbg !2203
  %cmp108 = icmp slt i32 %call107, 0, !dbg !2204
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !2205

if.then110:                                       ; preds = %if.end63
  %100 = load i32, i32* %ret, align 4, !dbg !2206
  store i32 %100, i32* %retval, align 4, !dbg !2207
  br label %return, !dbg !2207

if.end111:                                        ; preds = %if.end63
  %101 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2208
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %101, i32 0, i32 3, !dbg !2209
  %102 = load i8*, i8** %data, align 8, !dbg !2209
  store i8* %102, i8** %ptr, align 8, !dbg !2210
  %103 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2211
  %data112 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %103, i32 0, i32 3, !dbg !2212
  %104 = load i8*, i8** %data112, align 8, !dbg !2212
  %105 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2213
  %buf_start = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %105, i32 0, i32 19, !dbg !2214
  store i8* %104, i8** %buf_start, align 8, !dbg !2215
  %106 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2216
  %buf = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %106, i32 0, i32 18, !dbg !2217
  store i8** %ptr, i8*** %buf, align 8, !dbg !2218
  %107 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2219
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %107, i32 0, i32 4, !dbg !2220
  %108 = load i32, i32* %size, align 8, !dbg !2220
  %109 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2221
  %buf_size = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %109, i32 0, i32 20, !dbg !2222
  store i32 %108, i32* %buf_size, align 8, !dbg !2223
  %110 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2224
  %call113 = call i32 @check_size(%struct.TiffEncoderContext* %110, i64 8), !dbg !2226
  %tobool114 = icmp ne i32 %call113, 0, !dbg !2226
  br i1 %tobool114, label %if.then115, label %if.end116, !dbg !2227

if.then115:                                       ; preds = %if.end111
  store i32 -22, i32* %ret, align 4, !dbg !2228
  br label %fail, !dbg !2230

if.end116:                                        ; preds = %if.end111
  store i8** %ptr, i8*** %b.addr.i, align 8, !dbg !2231
  store i32 18761, i32* %value.addr.i, align 4, !dbg !2231
  %111 = load i32, i32* %value.addr.i, align 4, !dbg !2232
  %conv.i = trunc i32 %111 to i16, !dbg !2233
  %112 = load i8**, i8*** %b.addr.i, align 8, !dbg !2234
  %113 = load i8*, i8** %112, align 8, !dbg !2235
  %114 = bitcast i8* %113 to %union.unaligned_16*, !dbg !2236
  %l.i = bitcast %union.unaligned_16* %114 to i16*, !dbg !2236
  store i16 %conv.i, i16* %l.i, align 1, !dbg !2237
  %115 = load i8**, i8*** %b.addr.i, align 8, !dbg !2238
  %116 = load i8*, i8** %115, align 8, !dbg !2239
  %add.ptr.i = getelementptr inbounds i8, i8* %116, i64 2, !dbg !2239
  store i8* %add.ptr.i, i8** %115, align 8, !dbg !2239
  store i8** %ptr, i8*** %b.addr.i595, align 8, !dbg !2240
  store i32 42, i32* %value.addr.i596, align 4, !dbg !2240
  %117 = load i32, i32* %value.addr.i596, align 4, !dbg !2241
  %conv.i597 = trunc i32 %117 to i16, !dbg !2242
  %118 = load i8**, i8*** %b.addr.i595, align 8, !dbg !2243
  %119 = load i8*, i8** %118, align 8, !dbg !2244
  %120 = bitcast i8* %119 to %union.unaligned_16*, !dbg !2245
  %l.i598 = bitcast %union.unaligned_16* %120 to i16*, !dbg !2245
  store i16 %conv.i597, i16* %l.i598, align 1, !dbg !2246
  %121 = load i8**, i8*** %b.addr.i595, align 8, !dbg !2247
  %122 = load i8*, i8** %121, align 8, !dbg !2248
  %add.ptr.i599 = getelementptr inbounds i8, i8* %122, i64 2, !dbg !2248
  store i8* %add.ptr.i599, i8** %121, align 8, !dbg !2248
  %123 = load i8*, i8** %ptr, align 8, !dbg !2249
  store i8* %123, i8** %offset, align 8, !dbg !2250
  store i8** %ptr, i8*** %b.addr.i604, align 8, !dbg !2251
  store i32 0, i32* %value.addr.i605, align 4, !dbg !2251
  %124 = load i32, i32* %value.addr.i605, align 4, !dbg !2252
  %125 = load i8**, i8*** %b.addr.i604, align 8, !dbg !2253
  %126 = load i8*, i8** %125, align 8, !dbg !2254
  %127 = bitcast i8* %126 to %union.unaligned_32*, !dbg !2255
  %l.i606 = bitcast %union.unaligned_32* %127 to i32*, !dbg !2255
  store i32 %124, i32* %l.i606, align 1, !dbg !2256
  %128 = load i8**, i8*** %b.addr.i604, align 8, !dbg !2257
  %129 = load i8*, i8** %128, align 8, !dbg !2258
  %add.ptr.i607 = getelementptr inbounds i8, i8* %129, i64 4, !dbg !2258
  store i8* %add.ptr.i607, i8** %128, align 8, !dbg !2258
  %130 = load i32, i32* %strips, align 4, !dbg !2259
  %conv117 = zext i32 %130 to i64, !dbg !2259
  %cmp118 = icmp ugt i64 %conv117, 536870911, !dbg !2261
  br i1 %cmp118, label %if.then120, label %if.end121, !dbg !2262

if.then120:                                       ; preds = %if.end116
  store i32 -12, i32* %ret, align 4, !dbg !2263
  br label %fail, !dbg !2265

if.end121:                                        ; preds = %if.end116
  %131 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2266
  %strip_sizes = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %131, i32 0, i32 9, !dbg !2267
  %132 = bitcast i32** %strip_sizes to i8*, !dbg !2268
  %133 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2269
  %strip_sizes_size = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %133, i32 0, i32 10, !dbg !2270
  %134 = load i32, i32* %strips, align 4, !dbg !2271
  %conv122 = zext i32 %134 to i64, !dbg !2271
  %mul123 = mul i64 4, %conv122, !dbg !2272
  call void @av_fast_padded_mallocz(i8* %132, i32* %strip_sizes_size, i64 %mul123), !dbg !2273
  %135 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2274
  %strip_offsets = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %135, i32 0, i32 11, !dbg !2275
  %136 = bitcast i32** %strip_offsets to i8*, !dbg !2276
  %137 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2277
  %strip_offsets_size = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %137, i32 0, i32 12, !dbg !2278
  %138 = load i32, i32* %strips, align 4, !dbg !2279
  %conv124 = zext i32 %138 to i64, !dbg !2279
  %mul125 = mul i64 4, %conv124, !dbg !2280
  call void @av_fast_padded_mallocz(i8* %136, i32* %strip_offsets_size, i64 %mul125), !dbg !2281
  %139 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2282
  %strip_sizes126 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %139, i32 0, i32 9, !dbg !2284
  %140 = load i32*, i32** %strip_sizes126, align 8, !dbg !2284
  %tobool127 = icmp ne i32* %140, null, !dbg !2282
  br i1 %tobool127, label %lor.lhs.false128, label %if.then131, !dbg !2285

lor.lhs.false128:                                 ; preds = %if.end121
  %141 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2286
  %strip_offsets129 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %141, i32 0, i32 11, !dbg !2288
  %142 = load i32*, i32** %strip_offsets129, align 8, !dbg !2288
  %tobool130 = icmp ne i32* %142, null, !dbg !2286
  br i1 %tobool130, label %if.end132, label %if.then131, !dbg !2289

if.then131:                                       ; preds = %lor.lhs.false128, %if.end121
  store i32 -12, i32* %ret, align 4, !dbg !2290
  br label %fail, !dbg !2292

if.end132:                                        ; preds = %lor.lhs.false128
  %143 = load i32, i32* %is_yuv, align 4, !dbg !2293
  %tobool133 = icmp ne i32 %143, 0, !dbg !2293
  br i1 %tobool133, label %if.then134, label %if.end142, !dbg !2295

if.then134:                                       ; preds = %if.end132
  %144 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2296
  %yuv_line = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %144, i32 0, i32 13, !dbg !2298
  %145 = bitcast i8** %yuv_line to i8*, !dbg !2299
  %146 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2300
  %yuv_line_size = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %146, i32 0, i32 14, !dbg !2301
  %147 = load i32, i32* %bytes_per_row, align 4, !dbg !2302
  %conv135 = sext i32 %147 to i64, !dbg !2302
  call void @av_fast_padded_malloc(i8* %145, i32* %yuv_line_size, i64 %conv135), !dbg !2303
  %148 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2304
  %yuv_line136 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %148, i32 0, i32 13, !dbg !2306
  %149 = load i8*, i8** %yuv_line136, align 8, !dbg !2306
  %cmp137 = icmp eq i8* %149, null, !dbg !2307
  br i1 %cmp137, label %if.then139, label %if.end141, !dbg !2308

if.then139:                                       ; preds = %if.then134
  %150 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2309
  %avctx140 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %150, i32 0, i32 1, !dbg !2311
  %151 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx140, align 8, !dbg !2311
  %152 = bitcast %struct.AVCodecContext* %151 to i8*, !dbg !2309
  call void (i8*, i32, i8*, ...) @av_log(i8* %152, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0)), !dbg !2312
  store i32 -12, i32* %ret, align 4, !dbg !2313
  br label %fail, !dbg !2314

if.end141:                                        ; preds = %if.then134
  br label %if.end142, !dbg !2315

if.end142:                                        ; preds = %if.end141, %if.end132
  %153 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2316
  %compr143 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %153, i32 0, i32 5, !dbg !2318
  %154 = load i32, i32* %compr143, align 4, !dbg !2318
  %cmp144 = icmp eq i32 %154, 32946, !dbg !2319
  br i1 %cmp144, label %if.then150, label %lor.lhs.false146, !dbg !2320

lor.lhs.false146:                                 ; preds = %if.end142
  %155 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2321
  %compr147 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %155, i32 0, i32 5, !dbg !2323
  %156 = load i32, i32* %compr147, align 4, !dbg !2323
  %cmp148 = icmp eq i32 %156, 8, !dbg !2324
  br i1 %cmp148, label %if.then150, label %if.else213, !dbg !2325

if.then150:                                       ; preds = %lor.lhs.false146, %if.end142
  call void @llvm.dbg.declare(metadata i8** %zbuf, metadata !2326, metadata !1812), !dbg !2328
  call void @llvm.dbg.declare(metadata i32* %zlen, metadata !2329, metadata !1812), !dbg !2330
  call void @llvm.dbg.declare(metadata i32* %zn, metadata !2331, metadata !1812), !dbg !2332
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2333, metadata !1812), !dbg !2334
  %157 = load i32, i32* %bytes_per_row, align 4, !dbg !2335
  %158 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2336
  %rps151 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %158, i32 0, i32 15, !dbg !2337
  %159 = load i32, i32* %rps151, align 4, !dbg !2337
  %mul152 = mul nsw i32 %157, %159, !dbg !2338
  store i32 %mul152, i32* %zlen, align 4, !dbg !2339
  %160 = load i32, i32* %zlen, align 4, !dbg !2340
  %conv153 = sext i32 %160 to i64, !dbg !2340
  %call154 = call noalias i8* @av_malloc(i64 %conv153), !dbg !2341
  store i8* %call154, i8** %zbuf, align 8, !dbg !2342
  %161 = load i8*, i8** %zbuf, align 8, !dbg !2343
  %tobool155 = icmp ne i8* %161, null, !dbg !2343
  br i1 %tobool155, label %if.end157, label %if.then156, !dbg !2345

if.then156:                                       ; preds = %if.then150
  store i32 -12, i32* %ret, align 4, !dbg !2346
  br label %fail, !dbg !2348

if.end157:                                        ; preds = %if.then150
  %162 = load i8*, i8** %ptr, align 8, !dbg !2349
  %163 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2350
  %data158 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %163, i32 0, i32 3, !dbg !2351
  %164 = load i8*, i8** %data158, align 8, !dbg !2351
  %sub.ptr.lhs.cast = ptrtoint i8* %162 to i64, !dbg !2352
  %sub.ptr.rhs.cast = ptrtoint i8* %164 to i64, !dbg !2352
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2352
  %conv159 = trunc i64 %sub.ptr.sub to i32, !dbg !2349
  %165 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2353
  %strip_offsets160 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %165, i32 0, i32 11, !dbg !2354
  %166 = load i32*, i32** %strip_offsets160, align 8, !dbg !2354
  %arrayidx161 = getelementptr inbounds i32, i32* %166, i64 0, !dbg !2353
  store i32 %conv159, i32* %arrayidx161, align 4, !dbg !2355
  store i32 0, i32* %zn, align 4, !dbg !2356
  store i32 0, i32* %j, align 4, !dbg !2357
  br label %for.cond162, !dbg !2359

for.cond162:                                      ; preds = %for.inc190, %if.end157
  %167 = load i32, i32* %j, align 4, !dbg !2360
  %168 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2363
  %rps163 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %168, i32 0, i32 15, !dbg !2364
  %169 = load i32, i32* %rps163, align 4, !dbg !2364
  %cmp164 = icmp slt i32 %167, %169, !dbg !2365
  br i1 %cmp164, label %for.body166, label %for.end192, !dbg !2366

for.body166:                                      ; preds = %for.cond162
  %170 = load i32, i32* %is_yuv, align 4, !dbg !2367
  %tobool167 = icmp ne i32 %170, 0, !dbg !2367
  br i1 %tobool167, label %if.then168, label %if.else177, !dbg !2370

if.then168:                                       ; preds = %for.body166
  %171 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2371
  %172 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2373
  %173 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2374
  %yuv_line169 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %173, i32 0, i32 13, !dbg !2375
  %174 = load i8*, i8** %yuv_line169, align 8, !dbg !2375
  %175 = load i32, i32* %j, align 4, !dbg !2376
  call void @pack_yuv(%struct.TiffEncoderContext* %171, %struct.AVFrame* %172, i8* %174, i32 %175), !dbg !2377
  %176 = load i8*, i8** %zbuf, align 8, !dbg !2378
  %177 = load i32, i32* %zn, align 4, !dbg !2379
  %idx.ext = sext i32 %177 to i64, !dbg !2380
  %add.ptr = getelementptr inbounds i8, i8* %176, i64 %idx.ext, !dbg !2380
  %178 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2381
  %yuv_line170 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %178, i32 0, i32 13, !dbg !2382
  %179 = load i8*, i8** %yuv_line170, align 8, !dbg !2382
  %180 = load i32, i32* %bytes_per_row, align 4, !dbg !2383
  %conv171 = sext i32 %180 to i64, !dbg !2383
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %179, i64 %conv171, i32 1, i1 false), !dbg !2384
  %181 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2385
  %subsampling172 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %181, i32 0, i32 21, !dbg !2386
  %arrayidx173 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling172, i64 0, i64 1, !dbg !2385
  %182 = load i16, i16* %arrayidx173, align 2, !dbg !2385
  %conv174 = zext i16 %182 to i32, !dbg !2385
  %sub175 = sub nsw i32 %conv174, 1, !dbg !2387
  %183 = load i32, i32* %j, align 4, !dbg !2388
  %add176 = add nsw i32 %183, %sub175, !dbg !2388
  store i32 %add176, i32* %j, align 4, !dbg !2388
  br label %if.end188, !dbg !2389

if.else177:                                       ; preds = %for.body166
  %184 = load i8*, i8** %zbuf, align 8, !dbg !2390
  %185 = load i32, i32* %j, align 4, !dbg !2391
  %186 = load i32, i32* %bytes_per_row, align 4, !dbg !2392
  %mul178 = mul nsw i32 %185, %186, !dbg !2393
  %idx.ext179 = sext i32 %mul178 to i64, !dbg !2394
  %add.ptr180 = getelementptr inbounds i8, i8* %184, i64 %idx.ext179, !dbg !2394
  %187 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2395
  %data181 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %187, i32 0, i32 0, !dbg !2396
  %arrayidx182 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data181, i64 0, i64 0, !dbg !2395
  %188 = load i8*, i8** %arrayidx182, align 8, !dbg !2395
  %189 = load i32, i32* %j, align 4, !dbg !2397
  %190 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2398
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %190, i32 0, i32 1, !dbg !2399
  %arrayidx183 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2398
  %191 = load i32, i32* %arrayidx183, align 8, !dbg !2398
  %mul184 = mul nsw i32 %189, %191, !dbg !2400
  %idx.ext185 = sext i32 %mul184 to i64, !dbg !2401
  %add.ptr186 = getelementptr inbounds i8, i8* %188, i64 %idx.ext185, !dbg !2401
  %192 = load i32, i32* %bytes_per_row, align 4, !dbg !2402
  %conv187 = sext i32 %192 to i64, !dbg !2402
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr180, i8* %add.ptr186, i64 %conv187, i32 1, i1 false), !dbg !2403
  br label %if.end188

if.end188:                                        ; preds = %if.else177, %if.then168
  %193 = load i32, i32* %bytes_per_row, align 4, !dbg !2404
  %194 = load i32, i32* %zn, align 4, !dbg !2405
  %add189 = add nsw i32 %194, %193, !dbg !2405
  store i32 %add189, i32* %zn, align 4, !dbg !2405
  br label %for.inc190, !dbg !2406

for.inc190:                                       ; preds = %if.end188
  %195 = load i32, i32* %j, align 4, !dbg !2407
  %inc191 = add nsw i32 %195, 1, !dbg !2407
  store i32 %inc191, i32* %j, align 4, !dbg !2407
  br label %for.cond162, !dbg !2409, !llvm.loop !2410

for.end192:                                       ; preds = %for.cond162
  %196 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2412
  %197 = load i8*, i8** %zbuf, align 8, !dbg !2413
  %198 = load i8*, i8** %ptr, align 8, !dbg !2414
  %199 = load i32, i32* %zn, align 4, !dbg !2415
  %200 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2416
  %compr193 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %200, i32 0, i32 5, !dbg !2417
  %201 = load i32, i32* %compr193, align 4, !dbg !2417
  %call194 = call i32 @encode_strip(%struct.TiffEncoderContext* %196, i8* %197, i8* %198, i32 %199, i32 %201), !dbg !2418
  store i32 %call194, i32* %ret, align 4, !dbg !2419
  %202 = load i8*, i8** %zbuf, align 8, !dbg !2420
  call void @av_free(i8* %202), !dbg !2421
  %203 = load i32, i32* %ret, align 4, !dbg !2422
  %cmp195 = icmp slt i32 %203, 0, !dbg !2424
  br i1 %cmp195, label %if.then197, label %if.end199, !dbg !2425

if.then197:                                       ; preds = %for.end192
  %204 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2426
  %avctx198 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %204, i32 0, i32 1, !dbg !2428
  %205 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx198, align 8, !dbg !2428
  %206 = bitcast %struct.AVCodecContext* %205 to i8*, !dbg !2426
  call void (i8*, i32, i8*, ...) @av_log(i8* %206, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i32 0, i32 0)), !dbg !2429
  br label %fail, !dbg !2430

if.end199:                                        ; preds = %for.end192
  %207 = load i32, i32* %ret, align 4, !dbg !2431
  %208 = load i8*, i8** %ptr, align 8, !dbg !2432
  %idx.ext200 = sext i32 %207 to i64, !dbg !2432
  %add.ptr201 = getelementptr inbounds i8, i8* %208, i64 %idx.ext200, !dbg !2432
  store i8* %add.ptr201, i8** %ptr, align 8, !dbg !2432
  %209 = load i8*, i8** %ptr, align 8, !dbg !2433
  %210 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2434
  %data202 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %210, i32 0, i32 3, !dbg !2435
  %211 = load i8*, i8** %data202, align 8, !dbg !2435
  %sub.ptr.lhs.cast203 = ptrtoint i8* %209 to i64, !dbg !2436
  %sub.ptr.rhs.cast204 = ptrtoint i8* %211 to i64, !dbg !2436
  %sub.ptr.sub205 = sub i64 %sub.ptr.lhs.cast203, %sub.ptr.rhs.cast204, !dbg !2436
  %212 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2437
  %strip_offsets206 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %212, i32 0, i32 11, !dbg !2438
  %213 = load i32*, i32** %strip_offsets206, align 8, !dbg !2438
  %arrayidx207 = getelementptr inbounds i32, i32* %213, i64 0, !dbg !2437
  %214 = load i32, i32* %arrayidx207, align 4, !dbg !2437
  %conv208 = zext i32 %214 to i64, !dbg !2437
  %sub209 = sub nsw i64 %sub.ptr.sub205, %conv208, !dbg !2439
  %conv210 = trunc i64 %sub209 to i32, !dbg !2433
  %215 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2440
  %strip_sizes211 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %215, i32 0, i32 9, !dbg !2441
  %216 = load i32*, i32** %strip_sizes211, align 8, !dbg !2441
  %arrayidx212 = getelementptr inbounds i32, i32* %216, i64 0, !dbg !2440
  store i32 %conv210, i32* %arrayidx212, align 4, !dbg !2442
  br label %if.end333, !dbg !2443

if.else213:                                       ; preds = %lor.lhs.false146
  %217 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2444
  %compr214 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %217, i32 0, i32 5, !dbg !2447
  %218 = load i32, i32* %compr214, align 4, !dbg !2447
  %cmp215 = icmp eq i32 %218, 5, !dbg !2448
  br i1 %cmp215, label %if.then217, label %if.end224, !dbg !2449

if.then217:                                       ; preds = %if.else213
  %219 = load i32, i32* @ff_lzw_encode_state_size, align 4, !dbg !2450
  %conv218 = sext i32 %219 to i64, !dbg !2450
  %call219 = call noalias i8* @av_malloc(i64 %conv218), !dbg !2452
  %220 = bitcast i8* %call219 to %struct.LZWEncodeState*, !dbg !2452
  %221 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2453
  %lzws = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %221, i32 0, i32 22, !dbg !2454
  store %struct.LZWEncodeState* %220, %struct.LZWEncodeState** %lzws, align 8, !dbg !2455
  %222 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2456
  %lzws220 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %222, i32 0, i32 22, !dbg !2458
  %223 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %lzws220, align 8, !dbg !2458
  %tobool221 = icmp ne %struct.LZWEncodeState* %223, null, !dbg !2456
  br i1 %tobool221, label %if.end223, label %if.then222, !dbg !2459

if.then222:                                       ; preds = %if.then217
  store i32 -12, i32* %ret, align 4, !dbg !2460
  br label %fail, !dbg !2462

if.end223:                                        ; preds = %if.then217
  br label %if.end224, !dbg !2463

if.end224:                                        ; preds = %if.end223, %if.else213
  store i32 0, i32* %i, align 4, !dbg !2464
  br label %for.cond225, !dbg !2466

for.cond225:                                      ; preds = %for.inc324, %if.end224
  %224 = load i32, i32* %i, align 4, !dbg !2467
  %225 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2470
  %height226 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %225, i32 0, i32 3, !dbg !2471
  %226 = load i32, i32* %height226, align 4, !dbg !2471
  %cmp227 = icmp slt i32 %224, %226, !dbg !2472
  br i1 %cmp227, label %for.body229, label %for.end326, !dbg !2473

for.body229:                                      ; preds = %for.cond225
  %227 = load i32, i32* %i, align 4, !dbg !2474
  %228 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2477
  %rps230 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %228, i32 0, i32 15, !dbg !2478
  %229 = load i32, i32* %rps230, align 4, !dbg !2478
  %div231 = sdiv i32 %227, %229, !dbg !2479
  %idxprom232 = sext i32 %div231 to i64, !dbg !2480
  %230 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2480
  %strip_sizes233 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %230, i32 0, i32 9, !dbg !2481
  %231 = load i32*, i32** %strip_sizes233, align 8, !dbg !2481
  %arrayidx234 = getelementptr inbounds i32, i32* %231, i64 %idxprom232, !dbg !2480
  %232 = load i32, i32* %arrayidx234, align 4, !dbg !2480
  %cmp235 = icmp eq i32 %232, 0, !dbg !2482
  br i1 %cmp235, label %if.then237, label %if.end263, !dbg !2483

if.then237:                                       ; preds = %for.body229
  %233 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2484
  %compr238 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %233, i32 0, i32 5, !dbg !2487
  %234 = load i32, i32* %compr238, align 4, !dbg !2487
  %cmp239 = icmp eq i32 %234, 5, !dbg !2488
  br i1 %cmp239, label %if.then241, label %if.end252, !dbg !2489

if.then241:                                       ; preds = %if.then237
  %235 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2490
  %lzws242 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %235, i32 0, i32 22, !dbg !2492
  %236 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %lzws242, align 8, !dbg !2492
  %237 = load i8*, i8** %ptr, align 8, !dbg !2493
  %238 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2494
  %buf_size243 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %238, i32 0, i32 20, !dbg !2495
  %239 = load i32, i32* %buf_size243, align 8, !dbg !2495
  %conv244 = sext i32 %239 to i64, !dbg !2494
  %240 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2496
  %buf245 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %240, i32 0, i32 18, !dbg !2497
  %241 = load i8**, i8*** %buf245, align 8, !dbg !2497
  %242 = load i8*, i8** %241, align 8, !dbg !2498
  %243 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2499
  %buf_start246 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %243, i32 0, i32 19, !dbg !2500
  %244 = load i8*, i8** %buf_start246, align 8, !dbg !2500
  %sub.ptr.lhs.cast247 = ptrtoint i8* %242 to i64, !dbg !2501
  %sub.ptr.rhs.cast248 = ptrtoint i8* %244 to i64, !dbg !2501
  %sub.ptr.sub249 = sub i64 %sub.ptr.lhs.cast247, %sub.ptr.rhs.cast248, !dbg !2501
  %sub250 = sub nsw i64 %conv244, %sub.ptr.sub249, !dbg !2502
  %conv251 = trunc i64 %sub250 to i32, !dbg !2494
  call void @ff_lzw_encode_init(%struct.LZWEncodeState* %236, i8* %237, i32 %conv251, i32 12, i32 1, void (%struct.PutBitContext*, i32, i32)* @put_bits), !dbg !2503
  br label %if.end252, !dbg !2504

if.end252:                                        ; preds = %if.then241, %if.then237
  %245 = load i8*, i8** %ptr, align 8, !dbg !2505
  %246 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2506
  %data253 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %246, i32 0, i32 3, !dbg !2507
  %247 = load i8*, i8** %data253, align 8, !dbg !2507
  %sub.ptr.lhs.cast254 = ptrtoint i8* %245 to i64, !dbg !2508
  %sub.ptr.rhs.cast255 = ptrtoint i8* %247 to i64, !dbg !2508
  %sub.ptr.sub256 = sub i64 %sub.ptr.lhs.cast254, %sub.ptr.rhs.cast255, !dbg !2508
  %conv257 = trunc i64 %sub.ptr.sub256 to i32, !dbg !2505
  %248 = load i32, i32* %i, align 4, !dbg !2509
  %249 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2510
  %rps258 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %249, i32 0, i32 15, !dbg !2511
  %250 = load i32, i32* %rps258, align 4, !dbg !2511
  %div259 = sdiv i32 %248, %250, !dbg !2512
  %idxprom260 = sext i32 %div259 to i64, !dbg !2513
  %251 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2513
  %strip_offsets261 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %251, i32 0, i32 11, !dbg !2514
  %252 = load i32*, i32** %strip_offsets261, align 8, !dbg !2514
  %arrayidx262 = getelementptr inbounds i32, i32* %252, i64 %idxprom260, !dbg !2513
  store i32 %conv257, i32* %arrayidx262, align 4, !dbg !2515
  br label %if.end263, !dbg !2516

if.end263:                                        ; preds = %if.end252, %for.body229
  %253 = load i32, i32* %is_yuv, align 4, !dbg !2517
  %tobool264 = icmp ne i32 %253, 0, !dbg !2517
  br i1 %tobool264, label %if.then265, label %if.else275, !dbg !2519

if.then265:                                       ; preds = %if.end263
  %254 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2520
  %255 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2522
  %256 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2523
  %yuv_line266 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %256, i32 0, i32 13, !dbg !2524
  %257 = load i8*, i8** %yuv_line266, align 8, !dbg !2524
  %258 = load i32, i32* %i, align 4, !dbg !2525
  call void @pack_yuv(%struct.TiffEncoderContext* %254, %struct.AVFrame* %255, i8* %257, i32 %258), !dbg !2526
  %259 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2527
  %260 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2528
  %yuv_line267 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %260, i32 0, i32 13, !dbg !2529
  %261 = load i8*, i8** %yuv_line267, align 8, !dbg !2529
  %262 = load i8*, i8** %ptr, align 8, !dbg !2530
  %263 = load i32, i32* %bytes_per_row, align 4, !dbg !2531
  %264 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2532
  %compr268 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %264, i32 0, i32 5, !dbg !2533
  %265 = load i32, i32* %compr268, align 4, !dbg !2533
  %call269 = call i32 @encode_strip(%struct.TiffEncoderContext* %259, i8* %261, i8* %262, i32 %263, i32 %265), !dbg !2534
  store i32 %call269, i32* %ret, align 4, !dbg !2535
  %266 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2536
  %subsampling270 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %266, i32 0, i32 21, !dbg !2537
  %arrayidx271 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling270, i64 0, i64 1, !dbg !2536
  %267 = load i16, i16* %arrayidx271, align 2, !dbg !2536
  %conv272 = zext i16 %267 to i32, !dbg !2536
  %sub273 = sub nsw i32 %conv272, 1, !dbg !2538
  %268 = load i32, i32* %i, align 4, !dbg !2539
  %add274 = add nsw i32 %268, %sub273, !dbg !2539
  store i32 %add274, i32* %i, align 4, !dbg !2539
  br label %if.end285, !dbg !2540

if.else275:                                       ; preds = %if.end263
  %269 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2541
  %270 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2542
  %data276 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %270, i32 0, i32 0, !dbg !2543
  %arrayidx277 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data276, i64 0, i64 0, !dbg !2542
  %271 = load i8*, i8** %arrayidx277, align 8, !dbg !2542
  %272 = load i32, i32* %i, align 4, !dbg !2544
  %273 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2545
  %linesize278 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %273, i32 0, i32 1, !dbg !2546
  %arrayidx279 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize278, i64 0, i64 0, !dbg !2545
  %274 = load i32, i32* %arrayidx279, align 8, !dbg !2545
  %mul280 = mul nsw i32 %272, %274, !dbg !2547
  %idx.ext281 = sext i32 %mul280 to i64, !dbg !2548
  %add.ptr282 = getelementptr inbounds i8, i8* %271, i64 %idx.ext281, !dbg !2548
  %275 = load i8*, i8** %ptr, align 8, !dbg !2549
  %276 = load i32, i32* %bytes_per_row, align 4, !dbg !2550
  %277 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2551
  %compr283 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %277, i32 0, i32 5, !dbg !2552
  %278 = load i32, i32* %compr283, align 4, !dbg !2552
  %call284 = call i32 @encode_strip(%struct.TiffEncoderContext* %269, i8* %add.ptr282, i8* %275, i32 %276, i32 %278), !dbg !2553
  store i32 %call284, i32* %ret, align 4, !dbg !2554
  br label %if.end285

if.end285:                                        ; preds = %if.else275, %if.then265
  %279 = load i32, i32* %ret, align 4, !dbg !2555
  %cmp286 = icmp slt i32 %279, 0, !dbg !2557
  br i1 %cmp286, label %if.then288, label %if.end290, !dbg !2558

if.then288:                                       ; preds = %if.end285
  %280 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2559
  %avctx289 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %280, i32 0, i32 1, !dbg !2561
  %281 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx289, align 8, !dbg !2561
  %282 = bitcast %struct.AVCodecContext* %281 to i8*, !dbg !2559
  call void (i8*, i32, i8*, ...) @av_log(i8* %282, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i32 0, i32 0)), !dbg !2562
  br label %fail, !dbg !2563

if.end290:                                        ; preds = %if.end285
  %283 = load i32, i32* %ret, align 4, !dbg !2564
  %284 = load i32, i32* %i, align 4, !dbg !2565
  %285 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2566
  %rps291 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %285, i32 0, i32 15, !dbg !2567
  %286 = load i32, i32* %rps291, align 4, !dbg !2567
  %div292 = sdiv i32 %284, %286, !dbg !2568
  %idxprom293 = sext i32 %div292 to i64, !dbg !2569
  %287 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2569
  %strip_sizes294 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %287, i32 0, i32 9, !dbg !2570
  %288 = load i32*, i32** %strip_sizes294, align 8, !dbg !2570
  %arrayidx295 = getelementptr inbounds i32, i32* %288, i64 %idxprom293, !dbg !2569
  %289 = load i32, i32* %arrayidx295, align 4, !dbg !2571
  %add296 = add i32 %289, %283, !dbg !2571
  store i32 %add296, i32* %arrayidx295, align 4, !dbg !2571
  %290 = load i32, i32* %ret, align 4, !dbg !2572
  %291 = load i8*, i8** %ptr, align 8, !dbg !2573
  %idx.ext297 = sext i32 %290 to i64, !dbg !2573
  %add.ptr298 = getelementptr inbounds i8, i8* %291, i64 %idx.ext297, !dbg !2573
  store i8* %add.ptr298, i8** %ptr, align 8, !dbg !2573
  %292 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2574
  %compr299 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %292, i32 0, i32 5, !dbg !2576
  %293 = load i32, i32* %compr299, align 4, !dbg !2576
  %cmp300 = icmp eq i32 %293, 5, !dbg !2577
  br i1 %cmp300, label %land.lhs.true, label %if.end323, !dbg !2578

land.lhs.true:                                    ; preds = %if.end290
  %294 = load i32, i32* %i, align 4, !dbg !2579
  %295 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2580
  %height302 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %295, i32 0, i32 3, !dbg !2581
  %296 = load i32, i32* %height302, align 4, !dbg !2581
  %sub303 = sub nsw i32 %296, 1, !dbg !2582
  %cmp304 = icmp eq i32 %294, %sub303, !dbg !2583
  br i1 %cmp304, label %if.then312, label %lor.lhs.false306, !dbg !2584

lor.lhs.false306:                                 ; preds = %land.lhs.true
  %297 = load i32, i32* %i, align 4, !dbg !2585
  %298 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2587
  %rps307 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %298, i32 0, i32 15, !dbg !2588
  %299 = load i32, i32* %rps307, align 4, !dbg !2588
  %rem = srem i32 %297, %299, !dbg !2589
  %300 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2590
  %rps308 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %300, i32 0, i32 15, !dbg !2591
  %301 = load i32, i32* %rps308, align 4, !dbg !2591
  %sub309 = sub nsw i32 %301, 1, !dbg !2592
  %cmp310 = icmp eq i32 %rem, %sub309, !dbg !2593
  br i1 %cmp310, label %if.then312, label %if.end323, !dbg !2594

if.then312:                                       ; preds = %lor.lhs.false306, %land.lhs.true
  %302 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2596
  %lzws313 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %302, i32 0, i32 22, !dbg !2598
  %303 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %lzws313, align 8, !dbg !2598
  %call314 = call i32 @ff_lzw_encode_flush(%struct.LZWEncodeState* %303, void (%struct.PutBitContext*)* @flush_put_bits), !dbg !2599
  store i32 %call314, i32* %ret, align 4, !dbg !2600
  %304 = load i32, i32* %ret, align 4, !dbg !2601
  %305 = load i32, i32* %i, align 4, !dbg !2602
  %306 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2603
  %rps315 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %306, i32 0, i32 15, !dbg !2604
  %307 = load i32, i32* %rps315, align 4, !dbg !2604
  %div316 = sdiv i32 %305, %307, !dbg !2605
  %idxprom317 = sext i32 %div316 to i64, !dbg !2606
  %308 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2606
  %strip_sizes318 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %308, i32 0, i32 9, !dbg !2607
  %309 = load i32*, i32** %strip_sizes318, align 8, !dbg !2607
  %arrayidx319 = getelementptr inbounds i32, i32* %309, i64 %idxprom317, !dbg !2606
  %310 = load i32, i32* %arrayidx319, align 4, !dbg !2608
  %add320 = add i32 %310, %304, !dbg !2608
  store i32 %add320, i32* %arrayidx319, align 4, !dbg !2608
  %311 = load i32, i32* %ret, align 4, !dbg !2609
  %312 = load i8*, i8** %ptr, align 8, !dbg !2610
  %idx.ext321 = sext i32 %311 to i64, !dbg !2610
  %add.ptr322 = getelementptr inbounds i8, i8* %312, i64 %idx.ext321, !dbg !2610
  store i8* %add.ptr322, i8** %ptr, align 8, !dbg !2610
  br label %if.end323, !dbg !2611

if.end323:                                        ; preds = %if.then312, %lor.lhs.false306, %if.end290
  br label %for.inc324, !dbg !2612

for.inc324:                                       ; preds = %if.end323
  %313 = load i32, i32* %i, align 4, !dbg !2613
  %inc325 = add nsw i32 %313, 1, !dbg !2613
  store i32 %inc325, i32* %i, align 4, !dbg !2613
  br label %for.cond225, !dbg !2615, !llvm.loop !2616

for.end326:                                       ; preds = %for.cond225
  %314 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2618
  %compr327 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %314, i32 0, i32 5, !dbg !2620
  %315 = load i32, i32* %compr327, align 4, !dbg !2620
  %cmp328 = icmp eq i32 %315, 5, !dbg !2621
  br i1 %cmp328, label %if.then330, label %if.end332, !dbg !2622

if.then330:                                       ; preds = %for.end326
  %316 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2623
  %lzws331 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %316, i32 0, i32 22, !dbg !2624
  %317 = bitcast %struct.LZWEncodeState** %lzws331 to i8*, !dbg !2625
  call void @av_freep(i8* %317), !dbg !2626
  br label %if.end332, !dbg !2626

if.end332:                                        ; preds = %if.then330, %for.end326
  br label %if.end333

if.end333:                                        ; preds = %if.end332, %if.end199
  %318 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2627
  %num_entries = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %318, i32 0, i32 17, !dbg !2628
  store i32 0, i32* %num_entries, align 8, !dbg !2629
  br label %do.body, !dbg !2630, !llvm.loop !2631

do.body:                                          ; preds = %if.end333
  %319 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2632
  %call334 = call i32 @add_entry1(%struct.TiffEncoderContext* %319, i32 254, i32 4, i32 0), !dbg !2635
  store i32 %call334, i32* %ret, align 4, !dbg !2636
  %320 = load i32, i32* %ret, align 4, !dbg !2637
  %cmp335 = icmp slt i32 %320, 0, !dbg !2638
  br i1 %cmp335, label %if.then337, label %if.end338, !dbg !2637

if.then337:                                       ; preds = %do.body
  br label %fail, !dbg !2639

if.end338:                                        ; preds = %do.body
  br label %do.end, !dbg !2642

do.end:                                           ; preds = %if.end338
  br label %do.body339, !dbg !2644, !llvm.loop !2645

do.body339:                                       ; preds = %do.end
  %321 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2646
  %322 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2649
  %width340 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %322, i32 0, i32 2, !dbg !2650
  %323 = load i32, i32* %width340, align 8, !dbg !2650
  %call341 = call i32 @add_entry1(%struct.TiffEncoderContext* %321, i32 256, i32 4, i32 %323), !dbg !2651
  store i32 %call341, i32* %ret, align 4, !dbg !2652
  %324 = load i32, i32* %ret, align 4, !dbg !2653
  %cmp342 = icmp slt i32 %324, 0, !dbg !2654
  br i1 %cmp342, label %if.then344, label %if.end345, !dbg !2653

if.then344:                                       ; preds = %do.body339
  br label %fail, !dbg !2655

if.end345:                                        ; preds = %do.body339
  br label %do.end346, !dbg !2658

do.end346:                                        ; preds = %if.end345
  br label %do.body347, !dbg !2660, !llvm.loop !2661

do.body347:                                       ; preds = %do.end346
  %325 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2662
  %326 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2665
  %height348 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %326, i32 0, i32 3, !dbg !2666
  %327 = load i32, i32* %height348, align 4, !dbg !2666
  %call349 = call i32 @add_entry1(%struct.TiffEncoderContext* %325, i32 257, i32 4, i32 %327), !dbg !2667
  store i32 %call349, i32* %ret, align 4, !dbg !2668
  %328 = load i32, i32* %ret, align 4, !dbg !2669
  %cmp350 = icmp slt i32 %328, 0, !dbg !2670
  br i1 %cmp350, label %if.then352, label %if.end353, !dbg !2669

if.then352:                                       ; preds = %do.body347
  br label %fail, !dbg !2671

if.end353:                                        ; preds = %do.body347
  br label %do.end354, !dbg !2674

do.end354:                                        ; preds = %if.end353
  %329 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2676
  %bpp_tab_size355 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %329, i32 0, i32 6, !dbg !2678
  %330 = load i32, i32* %bpp_tab_size355, align 8, !dbg !2678
  %tobool356 = icmp ne i32 %330, 0, !dbg !2676
  br i1 %tobool356, label %if.then357, label %if.end366, !dbg !2679

if.then357:                                       ; preds = %do.end354
  br label %do.body358, !dbg !2680, !llvm.loop !2681

do.body358:                                       ; preds = %if.then357
  %331 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2682
  %332 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2685
  %bpp_tab_size359 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %332, i32 0, i32 6, !dbg !2686
  %333 = load i32, i32* %bpp_tab_size359, align 8, !dbg !2686
  %arraydecay = getelementptr inbounds [4 x i16], [4 x i16]* %bpp_tab, i32 0, i32 0, !dbg !2687
  %334 = bitcast i16* %arraydecay to i8*, !dbg !2687
  %call360 = call i32 @add_entry(%struct.TiffEncoderContext* %331, i32 258, i32 3, i32 %333, i8* %334), !dbg !2688
  store i32 %call360, i32* %ret, align 4, !dbg !2689
  %335 = load i32, i32* %ret, align 4, !dbg !2690
  %cmp361 = icmp slt i32 %335, 0, !dbg !2691
  br i1 %cmp361, label %if.then363, label %if.end364, !dbg !2690

if.then363:                                       ; preds = %do.body358
  br label %fail, !dbg !2692

if.end364:                                        ; preds = %do.body358
  br label %do.end365, !dbg !2695

do.end365:                                        ; preds = %if.end364
  br label %if.end366, !dbg !2697

if.end366:                                        ; preds = %do.end365, %do.end354
  br label %do.body367, !dbg !2699, !llvm.loop !2700

do.body367:                                       ; preds = %if.end366
  %336 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2701
  %337 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2704
  %compr368 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %337, i32 0, i32 5, !dbg !2705
  %338 = load i32, i32* %compr368, align 4, !dbg !2705
  %call369 = call i32 @add_entry1(%struct.TiffEncoderContext* %336, i32 259, i32 3, i32 %338), !dbg !2706
  store i32 %call369, i32* %ret, align 4, !dbg !2707
  %339 = load i32, i32* %ret, align 4, !dbg !2708
  %cmp370 = icmp slt i32 %339, 0, !dbg !2709
  br i1 %cmp370, label %if.then372, label %if.end373, !dbg !2708

if.then372:                                       ; preds = %do.body367
  br label %fail, !dbg !2710

if.end373:                                        ; preds = %do.body367
  br label %do.end374, !dbg !2713

do.end374:                                        ; preds = %if.end373
  br label %do.body375, !dbg !2715, !llvm.loop !2716

do.body375:                                       ; preds = %do.end374
  %340 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2717
  %341 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2720
  %photometric_interpretation376 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %341, i32 0, i32 7, !dbg !2721
  %342 = load i32, i32* %photometric_interpretation376, align 4, !dbg !2721
  %call377 = call i32 @add_entry1(%struct.TiffEncoderContext* %340, i32 262, i32 3, i32 %342), !dbg !2722
  store i32 %call377, i32* %ret, align 4, !dbg !2723
  %343 = load i32, i32* %ret, align 4, !dbg !2724
  %cmp378 = icmp slt i32 %343, 0, !dbg !2725
  br i1 %cmp378, label %if.then380, label %if.end381, !dbg !2724

if.then380:                                       ; preds = %do.body375
  br label %fail, !dbg !2726

if.end381:                                        ; preds = %do.body375
  br label %do.end382, !dbg !2729

do.end382:                                        ; preds = %if.end381
  br label %do.body383, !dbg !2731, !llvm.loop !2732

do.body383:                                       ; preds = %do.end382
  %344 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2733
  %345 = load i32, i32* %strips, align 4, !dbg !2736
  %346 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2737
  %strip_offsets384 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %346, i32 0, i32 11, !dbg !2738
  %347 = load i32*, i32** %strip_offsets384, align 8, !dbg !2738
  %348 = bitcast i32* %347 to i8*, !dbg !2737
  %call385 = call i32 @add_entry(%struct.TiffEncoderContext* %344, i32 273, i32 4, i32 %345, i8* %348), !dbg !2739
  store i32 %call385, i32* %ret, align 4, !dbg !2740
  %349 = load i32, i32* %ret, align 4, !dbg !2741
  %cmp386 = icmp slt i32 %349, 0, !dbg !2742
  br i1 %cmp386, label %if.then388, label %if.end389, !dbg !2741

if.then388:                                       ; preds = %do.body383
  br label %fail, !dbg !2743

if.end389:                                        ; preds = %do.body383
  br label %do.end390, !dbg !2746

do.end390:                                        ; preds = %if.end389
  %350 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2748
  %bpp_tab_size391 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %350, i32 0, i32 6, !dbg !2750
  %351 = load i32, i32* %bpp_tab_size391, align 8, !dbg !2750
  %tobool392 = icmp ne i32 %351, 0, !dbg !2748
  br i1 %tobool392, label %if.then393, label %if.end402, !dbg !2751

if.then393:                                       ; preds = %do.end390
  br label %do.body394, !dbg !2752, !llvm.loop !2753

do.body394:                                       ; preds = %if.then393
  %352 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2754
  %353 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2757
  %bpp_tab_size395 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %353, i32 0, i32 6, !dbg !2758
  %354 = load i32, i32* %bpp_tab_size395, align 8, !dbg !2758
  %call396 = call i32 @add_entry1(%struct.TiffEncoderContext* %352, i32 277, i32 3, i32 %354), !dbg !2759
  store i32 %call396, i32* %ret, align 4, !dbg !2760
  %355 = load i32, i32* %ret, align 4, !dbg !2761
  %cmp397 = icmp slt i32 %355, 0, !dbg !2762
  br i1 %cmp397, label %if.then399, label %if.end400, !dbg !2761

if.then399:                                       ; preds = %do.body394
  br label %fail, !dbg !2763

if.end400:                                        ; preds = %do.body394
  br label %do.end401, !dbg !2766

do.end401:                                        ; preds = %if.end400
  br label %if.end402, !dbg !2768

if.end402:                                        ; preds = %do.end401, %do.end390
  br label %do.body403, !dbg !2770, !llvm.loop !2771

do.body403:                                       ; preds = %if.end402
  %356 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2772
  %357 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2775
  %rps404 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %357, i32 0, i32 15, !dbg !2776
  %358 = load i32, i32* %rps404, align 4, !dbg !2776
  %call405 = call i32 @add_entry1(%struct.TiffEncoderContext* %356, i32 278, i32 4, i32 %358), !dbg !2777
  store i32 %call405, i32* %ret, align 4, !dbg !2778
  %359 = load i32, i32* %ret, align 4, !dbg !2779
  %cmp406 = icmp slt i32 %359, 0, !dbg !2780
  br i1 %cmp406, label %if.then408, label %if.end409, !dbg !2779

if.then408:                                       ; preds = %do.body403
  br label %fail, !dbg !2781

if.end409:                                        ; preds = %do.body403
  br label %do.end410, !dbg !2784

do.end410:                                        ; preds = %if.end409
  br label %do.body411, !dbg !2786, !llvm.loop !2787

do.body411:                                       ; preds = %do.end410
  %360 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2788
  %361 = load i32, i32* %strips, align 4, !dbg !2791
  %362 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2792
  %strip_sizes412 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %362, i32 0, i32 9, !dbg !2793
  %363 = load i32*, i32** %strip_sizes412, align 8, !dbg !2793
  %364 = bitcast i32* %363 to i8*, !dbg !2792
  %call413 = call i32 @add_entry(%struct.TiffEncoderContext* %360, i32 279, i32 4, i32 %361, i8* %364), !dbg !2794
  store i32 %call413, i32* %ret, align 4, !dbg !2795
  %365 = load i32, i32* %ret, align 4, !dbg !2796
  %cmp414 = icmp slt i32 %365, 0, !dbg !2797
  br i1 %cmp414, label %if.then416, label %if.end417, !dbg !2796

if.then416:                                       ; preds = %do.body411
  br label %fail, !dbg !2798

if.end417:                                        ; preds = %do.body411
  br label %do.end418, !dbg !2801

do.end418:                                        ; preds = %if.end417
  br label %do.body419, !dbg !2803, !llvm.loop !2804

do.body419:                                       ; preds = %do.end418
  %366 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2805
  %arraydecay420 = getelementptr inbounds [2 x i32], [2 x i32]* %res, i32 0, i32 0, !dbg !2808
  %367 = bitcast i32* %arraydecay420 to i8*, !dbg !2808
  %call421 = call i32 @add_entry(%struct.TiffEncoderContext* %366, i32 282, i32 5, i32 1, i8* %367), !dbg !2809
  store i32 %call421, i32* %ret, align 4, !dbg !2810
  %368 = load i32, i32* %ret, align 4, !dbg !2811
  %cmp422 = icmp slt i32 %368, 0, !dbg !2812
  br i1 %cmp422, label %if.then424, label %if.end425, !dbg !2811

if.then424:                                       ; preds = %do.body419
  br label %fail, !dbg !2813

if.end425:                                        ; preds = %do.body419
  br label %do.end426, !dbg !2816

do.end426:                                        ; preds = %if.end425
  %369 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2818
  %sample_aspect_ratio = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %369, i32 0, i32 44, !dbg !2820
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !2821
  %370 = load i32, i32* %num, align 8, !dbg !2821
  %cmp427 = icmp sgt i32 %370, 0, !dbg !2822
  br i1 %cmp427, label %land.lhs.true429, label %if.end442, !dbg !2823

land.lhs.true429:                                 ; preds = %do.end426
  %371 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2824
  %sample_aspect_ratio430 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %371, i32 0, i32 44, !dbg !2825
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio430, i32 0, i32 1, !dbg !2826
  %372 = load i32, i32* %den, align 4, !dbg !2826
  %cmp431 = icmp sgt i32 %372, 0, !dbg !2827
  br i1 %cmp431, label %if.then433, label %if.end442, !dbg !2828

if.then433:                                       ; preds = %land.lhs.true429
  call void @llvm.dbg.declare(metadata %struct.AVRational* %y, metadata !2829, metadata !1812), !dbg !2831
  %373 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2832
  %dpi434 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %373, i32 0, i32 23, !dbg !2833
  %374 = load i32, i32* %dpi434, align 8, !dbg !2833
  %call435 = call i64 @av_make_q(i32 %374, i32 1), !dbg !2834
  %375 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !2834
  store i64 %call435, i64* %375, align 4, !dbg !2834
  %376 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2835
  %sample_aspect_ratio436 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %376, i32 0, i32 44, !dbg !2836
  %377 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !2837
  %378 = load i64, i64* %377, align 4, !dbg !2837
  %379 = bitcast %struct.AVRational* %sample_aspect_ratio436 to i64*, !dbg !2837
  %380 = load i64, i64* %379, align 8, !dbg !2837
  %call437 = call i64 @av_mul_q(i64 %378, i64 %380) #3, !dbg !2838
  %381 = bitcast %struct.AVRational* %y to i64*, !dbg !2837
  store i64 %call437, i64* %381, align 4, !dbg !2837
  %num438 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %y, i32 0, i32 0, !dbg !2840
  %382 = load i32, i32* %num438, align 4, !dbg !2840
  %arrayidx439 = getelementptr inbounds [2 x i32], [2 x i32]* %res, i64 0, i64 0, !dbg !2841
  store i32 %382, i32* %arrayidx439, align 4, !dbg !2842
  %den440 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %y, i32 0, i32 1, !dbg !2843
  %383 = load i32, i32* %den440, align 4, !dbg !2843
  %arrayidx441 = getelementptr inbounds [2 x i32], [2 x i32]* %res, i64 0, i64 1, !dbg !2844
  store i32 %383, i32* %arrayidx441, align 4, !dbg !2845
  br label %if.end442, !dbg !2846

if.end442:                                        ; preds = %if.then433, %land.lhs.true429, %do.end426
  br label %do.body443, !dbg !2847, !llvm.loop !2848

do.body443:                                       ; preds = %if.end442
  %384 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2849
  %arraydecay444 = getelementptr inbounds [2 x i32], [2 x i32]* %res, i32 0, i32 0, !dbg !2852
  %385 = bitcast i32* %arraydecay444 to i8*, !dbg !2852
  %call445 = call i32 @add_entry(%struct.TiffEncoderContext* %384, i32 283, i32 5, i32 1, i8* %385), !dbg !2853
  store i32 %call445, i32* %ret, align 4, !dbg !2854
  %386 = load i32, i32* %ret, align 4, !dbg !2855
  %cmp446 = icmp slt i32 %386, 0, !dbg !2856
  br i1 %cmp446, label %if.then448, label %if.end449, !dbg !2855

if.then448:                                       ; preds = %do.body443
  br label %fail, !dbg !2857

if.end449:                                        ; preds = %do.body443
  br label %do.end450, !dbg !2860

do.end450:                                        ; preds = %if.end449
  br label %do.body451, !dbg !2862, !llvm.loop !2863

do.body451:                                       ; preds = %do.end450
  %387 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2864
  %call452 = call i32 @add_entry1(%struct.TiffEncoderContext* %387, i32 296, i32 3, i32 2), !dbg !2867
  store i32 %call452, i32* %ret, align 4, !dbg !2868
  %388 = load i32, i32* %ret, align 4, !dbg !2869
  %cmp453 = icmp slt i32 %388, 0, !dbg !2870
  br i1 %cmp453, label %if.then455, label %if.end456, !dbg !2869

if.then455:                                       ; preds = %do.body451
  br label %fail, !dbg !2871

if.end456:                                        ; preds = %do.body451
  br label %do.end457, !dbg !2874

do.end457:                                        ; preds = %if.end456
  %389 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2876
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %389, i32 0, i32 13, !dbg !2878
  %390 = load i32, i32* %flags, align 4, !dbg !2878
  %and = and i32 %390, 8388608, !dbg !2879
  %tobool458 = icmp ne i32 %and, 0, !dbg !2879
  br i1 %tobool458, label %if.end467, label %if.then459, !dbg !2880

if.then459:                                       ; preds = %do.end457
  br label %do.body460, !dbg !2881, !llvm.loop !2882

do.body460:                                       ; preds = %if.then459
  %391 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2883
  %call461 = call i32 @add_entry(%struct.TiffEncoderContext* %391, i32 305, i32 2, i32 14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0)), !dbg !2886
  store i32 %call461, i32* %ret, align 4, !dbg !2887
  %392 = load i32, i32* %ret, align 4, !dbg !2888
  %cmp462 = icmp slt i32 %392, 0, !dbg !2889
  br i1 %cmp462, label %if.then464, label %if.end465, !dbg !2888

if.then464:                                       ; preds = %do.body460
  br label %fail, !dbg !2890

if.end465:                                        ; preds = %do.body460
  br label %do.end466, !dbg !2893

do.end466:                                        ; preds = %if.end465
  br label %if.end467, !dbg !2895

if.end467:                                        ; preds = %do.end466, %do.end457
  %393 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2897
  %pix_fmt468 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %393, i32 0, i32 25, !dbg !2899
  %394 = load i32, i32* %pix_fmt468, align 8, !dbg !2899
  %cmp469 = icmp eq i32 %394, 11, !dbg !2900
  br i1 %cmp469, label %if.then471, label %if.end511, !dbg !2901

if.then471:                                       ; preds = %if.end467
  call void @llvm.dbg.declare(metadata [768 x i16]* %pal, metadata !2902, metadata !1812), !dbg !2907
  store i32 0, i32* %i, align 4, !dbg !2908
  br label %for.cond472, !dbg !2910

for.cond472:                                      ; preds = %for.inc500, %if.then471
  %395 = load i32, i32* %i, align 4, !dbg !2911
  %cmp473 = icmp slt i32 %395, 256, !dbg !2914
  br i1 %cmp473, label %for.body475, label %for.end502, !dbg !2915

for.body475:                                      ; preds = %for.cond472
  call void @llvm.dbg.declare(metadata i32* %rgb, metadata !2916, metadata !1812), !dbg !2918
  %396 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2919
  %data476 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %396, i32 0, i32 0, !dbg !2920
  %arrayidx477 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data476, i64 0, i64 1, !dbg !2919
  %397 = load i8*, i8** %arrayidx477, align 8, !dbg !2919
  %398 = load i32, i32* %i, align 4, !dbg !2921
  %mul478 = mul nsw i32 %398, 4, !dbg !2922
  %idx.ext479 = sext i32 %mul478 to i64, !dbg !2923
  %add.ptr480 = getelementptr inbounds i8, i8* %397, i64 %idx.ext479, !dbg !2923
  %399 = bitcast i8* %add.ptr480 to i32*, !dbg !2924
  %400 = load i32, i32* %399, align 4, !dbg !2924
  store i32 %400, i32* %rgb, align 4, !dbg !2918
  %401 = load i32, i32* %rgb, align 4, !dbg !2925
  %shr481 = lshr i32 %401, 16, !dbg !2926
  %and482 = and i32 %shr481, 255, !dbg !2927
  %mul483 = mul i32 %and482, 257, !dbg !2928
  %conv484 = trunc i32 %mul483 to i16, !dbg !2929
  %402 = load i32, i32* %i, align 4, !dbg !2930
  %idxprom485 = sext i32 %402 to i64, !dbg !2931
  %arrayidx486 = getelementptr inbounds [768 x i16], [768 x i16]* %pal, i64 0, i64 %idxprom485, !dbg !2931
  store i16 %conv484, i16* %arrayidx486, align 2, !dbg !2932
  %403 = load i32, i32* %rgb, align 4, !dbg !2933
  %shr487 = lshr i32 %403, 8, !dbg !2934
  %and488 = and i32 %shr487, 255, !dbg !2935
  %mul489 = mul i32 %and488, 257, !dbg !2936
  %conv490 = trunc i32 %mul489 to i16, !dbg !2937
  %404 = load i32, i32* %i, align 4, !dbg !2938
  %add491 = add nsw i32 %404, 256, !dbg !2939
  %idxprom492 = sext i32 %add491 to i64, !dbg !2940
  %arrayidx493 = getelementptr inbounds [768 x i16], [768 x i16]* %pal, i64 0, i64 %idxprom492, !dbg !2940
  store i16 %conv490, i16* %arrayidx493, align 2, !dbg !2941
  %405 = load i32, i32* %rgb, align 4, !dbg !2942
  %and494 = and i32 %405, 255, !dbg !2943
  %mul495 = mul i32 %and494, 257, !dbg !2944
  %conv496 = trunc i32 %mul495 to i16, !dbg !2945
  %406 = load i32, i32* %i, align 4, !dbg !2946
  %add497 = add nsw i32 %406, 512, !dbg !2947
  %idxprom498 = sext i32 %add497 to i64, !dbg !2948
  %arrayidx499 = getelementptr inbounds [768 x i16], [768 x i16]* %pal, i64 0, i64 %idxprom498, !dbg !2948
  store i16 %conv496, i16* %arrayidx499, align 2, !dbg !2949
  br label %for.inc500, !dbg !2950

for.inc500:                                       ; preds = %for.body475
  %407 = load i32, i32* %i, align 4, !dbg !2951
  %inc501 = add nsw i32 %407, 1, !dbg !2951
  store i32 %inc501, i32* %i, align 4, !dbg !2951
  br label %for.cond472, !dbg !2953, !llvm.loop !2954

for.end502:                                       ; preds = %for.cond472
  br label %do.body503, !dbg !2956, !llvm.loop !2957

do.body503:                                       ; preds = %for.end502
  %408 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2958
  %arraydecay504 = getelementptr inbounds [768 x i16], [768 x i16]* %pal, i32 0, i32 0, !dbg !2961
  %409 = bitcast i16* %arraydecay504 to i8*, !dbg !2961
  %call505 = call i32 @add_entry(%struct.TiffEncoderContext* %408, i32 320, i32 3, i32 768, i8* %409), !dbg !2962
  store i32 %call505, i32* %ret, align 4, !dbg !2963
  %410 = load i32, i32* %ret, align 4, !dbg !2964
  %cmp506 = icmp slt i32 %410, 0, !dbg !2965
  br i1 %cmp506, label %if.then508, label %if.end509, !dbg !2964

if.then508:                                       ; preds = %do.body503
  br label %fail, !dbg !2966

if.end509:                                        ; preds = %do.body503
  br label %do.end510, !dbg !2969

do.end510:                                        ; preds = %if.end509
  br label %if.end511, !dbg !2971

if.end511:                                        ; preds = %do.end510, %if.end467
  %411 = load i32, i32* %alpha, align 4, !dbg !2972
  %tobool512 = icmp ne i32 %411, 0, !dbg !2972
  br i1 %tobool512, label %if.then513, label %if.end521, !dbg !2974

if.then513:                                       ; preds = %if.end511
  br label %do.body514, !dbg !2975, !llvm.loop !2976

do.body514:                                       ; preds = %if.then513
  %412 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !2977
  %call515 = call i32 @add_entry1(%struct.TiffEncoderContext* %412, i32 338, i32 3, i32 2), !dbg !2980
  store i32 %call515, i32* %ret, align 4, !dbg !2981
  %413 = load i32, i32* %ret, align 4, !dbg !2982
  %cmp516 = icmp slt i32 %413, 0, !dbg !2983
  br i1 %cmp516, label %if.then518, label %if.end519, !dbg !2982

if.then518:                                       ; preds = %do.body514
  br label %fail, !dbg !2984

if.end519:                                        ; preds = %do.body514
  br label %do.end520, !dbg !2987

do.end520:                                        ; preds = %if.end519
  br label %if.end521, !dbg !2989

if.end521:                                        ; preds = %do.end520, %if.end511
  %414 = load i32, i32* %is_yuv, align 4, !dbg !2991
  %tobool522 = icmp ne i32 %414, 0, !dbg !2991
  br i1 %tobool522, label %if.then523, label %if.end552, !dbg !2993

if.then523:                                       ; preds = %if.end521
  call void @llvm.dbg.declare(metadata [12 x i32]* %refbw, metadata !2994, metadata !1812), !dbg !2999
  %415 = bitcast [12 x i32]* %refbw to i8*, !dbg !2999
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %415, i8* bitcast ([12 x i32]* @encode_frame.refbw to i8*), i64 48, i32 16, i1 false), !dbg !2999
  br label %do.body524, !dbg !3000, !llvm.loop !3001

do.body524:                                       ; preds = %if.then523
  %416 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !3002
  %417 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !3005
  %subsampling525 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %417, i32 0, i32 21, !dbg !3006
  %arraydecay526 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling525, i32 0, i32 0, !dbg !3005
  %418 = bitcast i16* %arraydecay526 to i8*, !dbg !3005
  %call527 = call i32 @add_entry(%struct.TiffEncoderContext* %416, i32 530, i32 3, i32 2, i8* %418), !dbg !3007
  store i32 %call527, i32* %ret, align 4, !dbg !3008
  %419 = load i32, i32* %ret, align 4, !dbg !3009
  %cmp528 = icmp slt i32 %419, 0, !dbg !3010
  br i1 %cmp528, label %if.then530, label %if.end531, !dbg !3009

if.then530:                                       ; preds = %do.body524
  br label %fail, !dbg !3011

if.end531:                                        ; preds = %do.body524
  br label %do.end532, !dbg !3014

do.end532:                                        ; preds = %if.end531
  %420 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3016
  %chroma_sample_location = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %420, i32 0, i32 79, !dbg !3018
  %421 = load i32, i32* %chroma_sample_location, align 4, !dbg !3018
  %cmp533 = icmp eq i32 %421, 3, !dbg !3019
  br i1 %cmp533, label %if.then535, label %if.end543, !dbg !3020

if.then535:                                       ; preds = %do.end532
  br label %do.body536, !dbg !3021, !llvm.loop !3022

do.body536:                                       ; preds = %if.then535
  %422 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !3023
  %call537 = call i32 @add_entry1(%struct.TiffEncoderContext* %422, i32 531, i32 3, i32 2), !dbg !3026
  store i32 %call537, i32* %ret, align 4, !dbg !3027
  %423 = load i32, i32* %ret, align 4, !dbg !3028
  %cmp538 = icmp slt i32 %423, 0, !dbg !3029
  br i1 %cmp538, label %if.then540, label %if.end541, !dbg !3028

if.then540:                                       ; preds = %do.body536
  br label %fail, !dbg !3030

if.end541:                                        ; preds = %do.body536
  br label %do.end542, !dbg !3033

do.end542:                                        ; preds = %if.end541
  br label %if.end543, !dbg !3035

if.end543:                                        ; preds = %do.end542, %do.end532
  br label %do.body544, !dbg !3037, !llvm.loop !3038

do.body544:                                       ; preds = %if.end543
  %424 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !3039
  %arraydecay545 = getelementptr inbounds [12 x i32], [12 x i32]* %refbw, i32 0, i32 0, !dbg !3042
  %425 = bitcast i32* %arraydecay545 to i8*, !dbg !3042
  %call546 = call i32 @add_entry(%struct.TiffEncoderContext* %424, i32 532, i32 5, i32 6, i8* %425), !dbg !3043
  store i32 %call546, i32* %ret, align 4, !dbg !3044
  %426 = load i32, i32* %ret, align 4, !dbg !3045
  %cmp547 = icmp slt i32 %426, 0, !dbg !3046
  br i1 %cmp547, label %if.then549, label %if.end550, !dbg !3045

if.then549:                                       ; preds = %do.body544
  br label %fail, !dbg !3047

if.end550:                                        ; preds = %do.body544
  br label %do.end551, !dbg !3050

do.end551:                                        ; preds = %if.end550
  br label %if.end552, !dbg !3052

if.end552:                                        ; preds = %do.end551, %if.end521
  %427 = load i8*, i8** %ptr, align 8, !dbg !3053
  %428 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3054
  %data553 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %428, i32 0, i32 3, !dbg !3055
  %429 = load i8*, i8** %data553, align 8, !dbg !3055
  %sub.ptr.lhs.cast554 = ptrtoint i8* %427 to i64, !dbg !3056
  %sub.ptr.rhs.cast555 = ptrtoint i8* %429 to i64, !dbg !3056
  %sub.ptr.sub556 = sub i64 %sub.ptr.lhs.cast554, %sub.ptr.rhs.cast555, !dbg !3056
  %conv557 = trunc i64 %sub.ptr.sub556 to i32, !dbg !3053
  store i8** %offset, i8*** %b.addr.i600, align 8, !dbg !3057
  store i32 %conv557, i32* %value.addr.i601, align 4, !dbg !3057
  %430 = load i32, i32* %value.addr.i601, align 4, !dbg !3058
  %431 = load i8**, i8*** %b.addr.i600, align 8, !dbg !3059
  %432 = load i8*, i8** %431, align 8, !dbg !3060
  %433 = bitcast i8* %432 to %union.unaligned_32*, !dbg !3061
  %l.i602 = bitcast %union.unaligned_32* %433 to i32*, !dbg !3061
  store i32 %430, i32* %l.i602, align 1, !dbg !3062
  %434 = load i8**, i8*** %b.addr.i600, align 8, !dbg !3063
  %435 = load i8*, i8** %434, align 8, !dbg !3064
  %add.ptr.i603 = getelementptr inbounds i8, i8* %435, i64 4, !dbg !3064
  store i8* %add.ptr.i603, i8** %434, align 8, !dbg !3064
  %436 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !3065
  %437 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !3067
  %num_entries558 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %437, i32 0, i32 17, !dbg !3068
  %438 = load i32, i32* %num_entries558, align 8, !dbg !3068
  %mul559 = mul nsw i32 %438, 12, !dbg !3069
  %add560 = add nsw i32 6, %mul559, !dbg !3070
  %conv561 = sext i32 %add560 to i64, !dbg !3071
  %call562 = call i32 @check_size(%struct.TiffEncoderContext* %436, i64 %conv561), !dbg !3072
  %tobool563 = icmp ne i32 %call562, 0, !dbg !3072
  br i1 %tobool563, label %if.then564, label %if.end565, !dbg !3073

if.then564:                                       ; preds = %if.end552
  store i32 -22, i32* %ret, align 4, !dbg !3074
  br label %fail, !dbg !3076

if.end565:                                        ; preds = %if.end552
  %439 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !3077
  %num_entries566 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %439, i32 0, i32 17, !dbg !3078
  %440 = load i32, i32* %num_entries566, align 8, !dbg !3078
  store i8** %ptr, i8*** %b.addr.i590, align 8, !dbg !3079
  store i32 %440, i32* %value.addr.i591, align 4, !dbg !3079
  %441 = load i32, i32* %value.addr.i591, align 4, !dbg !3080
  %conv.i592 = trunc i32 %441 to i16, !dbg !3081
  %442 = load i8**, i8*** %b.addr.i590, align 8, !dbg !3082
  %443 = load i8*, i8** %442, align 8, !dbg !3083
  %444 = bitcast i8* %443 to %union.unaligned_16*, !dbg !3084
  %l.i593 = bitcast %union.unaligned_16* %444 to i16*, !dbg !3084
  store i16 %conv.i592, i16* %l.i593, align 1, !dbg !3085
  %445 = load i8**, i8*** %b.addr.i590, align 8, !dbg !3086
  %446 = load i8*, i8** %445, align 8, !dbg !3087
  %add.ptr.i594 = getelementptr inbounds i8, i8* %446, i64 2, !dbg !3087
  store i8* %add.ptr.i594, i8** %445, align 8, !dbg !3087
  %447 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !3088
  %entries = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %447, i32 0, i32 16, !dbg !3089
  %arraydecay567 = getelementptr inbounds [384 x i8], [384 x i8]* %entries, i32 0, i32 0, !dbg !3088
  %448 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !3090
  %num_entries568 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %448, i32 0, i32 17, !dbg !3091
  %449 = load i32, i32* %num_entries568, align 8, !dbg !3091
  %mul569 = mul nsw i32 %449, 12, !dbg !3092
  store i8** %ptr, i8*** %b.addr.i587, align 8, !dbg !3093
  store i8* %arraydecay567, i8** %src.addr.i, align 8, !dbg !3093
  store i32 %mul569, i32* %size.addr.i, align 4, !dbg !3093
  %450 = load i8**, i8*** %b.addr.i587, align 8, !dbg !3094
  %451 = load i8*, i8** %450, align 8, !dbg !3095
  %452 = load i8*, i8** %src.addr.i, align 8, !dbg !3096
  %453 = load i32, i32* %size.addr.i, align 4, !dbg !3097
  %conv.i588 = zext i32 %453 to i64, !dbg !3097
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %451, i8* %452, i64 %conv.i588, i32 1, i1 false) #8, !dbg !3098
  %454 = load i32, i32* %size.addr.i, align 4, !dbg !3099
  %455 = load i8**, i8*** %b.addr.i587, align 8, !dbg !3100
  %456 = load i8*, i8** %455, align 8, !dbg !3101
  %idx.ext.i = zext i32 %454 to i64, !dbg !3101
  %add.ptr.i589 = getelementptr inbounds i8, i8* %456, i64 %idx.ext.i, !dbg !3101
  store i8* %add.ptr.i589, i8** %455, align 8, !dbg !3101
  store i8** %ptr, i8*** %b.addr.i583, align 8, !dbg !3102
  store i32 0, i32* %value.addr.i584, align 4, !dbg !3102
  %457 = load i32, i32* %value.addr.i584, align 4, !dbg !3103
  %458 = load i8**, i8*** %b.addr.i583, align 8, !dbg !3104
  %459 = load i8*, i8** %458, align 8, !dbg !3105
  %460 = bitcast i8* %459 to %union.unaligned_32*, !dbg !3106
  %l.i585 = bitcast %union.unaligned_32* %460 to i32*, !dbg !3106
  store i32 %457, i32* %l.i585, align 1, !dbg !3107
  %461 = load i8**, i8*** %b.addr.i583, align 8, !dbg !3108
  %462 = load i8*, i8** %461, align 8, !dbg !3109
  %add.ptr.i586 = getelementptr inbounds i8, i8* %462, i64 4, !dbg !3109
  store i8* %add.ptr.i586, i8** %461, align 8, !dbg !3109
  %463 = load i8*, i8** %ptr, align 8, !dbg !3110
  %464 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3111
  %data570 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %464, i32 0, i32 3, !dbg !3112
  %465 = load i8*, i8** %data570, align 8, !dbg !3112
  %sub.ptr.lhs.cast571 = ptrtoint i8* %463 to i64, !dbg !3113
  %sub.ptr.rhs.cast572 = ptrtoint i8* %465 to i64, !dbg !3113
  %sub.ptr.sub573 = sub i64 %sub.ptr.lhs.cast571, %sub.ptr.rhs.cast572, !dbg !3113
  %conv574 = trunc i64 %sub.ptr.sub573 to i32, !dbg !3110
  %466 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3114
  %size575 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %466, i32 0, i32 4, !dbg !3115
  store i32 %conv574, i32* %size575, align 8, !dbg !3116
  %467 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3117
  %flags576 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %467, i32 0, i32 6, !dbg !3118
  %468 = load i32, i32* %flags576, align 8, !dbg !3119
  %or = or i32 %468, 1, !dbg !3119
  store i32 %or, i32* %flags576, align 8, !dbg !3119
  %469 = load i32*, i32** %got_packet.addr, align 8, !dbg !3120
  store i32 1, i32* %469, align 4, !dbg !3121
  br label %fail, !dbg !3122

fail:                                             ; preds = %if.end565, %if.then564, %if.then549, %if.then540, %if.then530, %if.then518, %if.then508, %if.then464, %if.then455, %if.then448, %if.then424, %if.then416, %if.then408, %if.then399, %if.then388, %if.then380, %if.then372, %if.then363, %if.then352, %if.then344, %if.then337, %if.then288, %if.then222, %if.then197, %if.then156, %if.then139, %if.then131, %if.then120, %if.then115
  %470 = load i32, i32* %ret, align 4, !dbg !3123
  %cmp577 = icmp slt i32 %470, 0, !dbg !3124
  br i1 %cmp577, label %cond.true579, label %cond.false580, !dbg !3123

cond.true579:                                     ; preds = %fail
  %471 = load i32, i32* %ret, align 4, !dbg !3125
  br label %cond.end581, !dbg !3126

cond.false580:                                    ; preds = %fail
  br label %cond.end581, !dbg !3127

cond.end581:                                      ; preds = %cond.false580, %cond.true579
  %cond582 = phi i32 [ %471, %cond.true579 ], [ 0, %cond.false580 ], !dbg !3129
  store i32 %cond582, i32* %retval, align 4, !dbg !3131
  br label %return, !dbg !3131

return:                                           ; preds = %cond.end581, %if.then110, %sw.default, %if.then
  %472 = load i32, i32* %retval, align 4, !dbg !3132
  ret i32 %472, !dbg !3132
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_close(%struct.AVCodecContext* %avctx) #0 !dbg !3133 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.TiffEncoderContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3134, metadata !1812), !dbg !3135
  call void @llvm.dbg.declare(metadata %struct.TiffEncoderContext** %s, metadata !3136, metadata !1812), !dbg !3137
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3138
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3139
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3139
  %2 = bitcast i8* %1 to %struct.TiffEncoderContext*, !dbg !3138
  store %struct.TiffEncoderContext* %2, %struct.TiffEncoderContext** %s, align 8, !dbg !3137
  %3 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !3140
  %strip_sizes = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %3, i32 0, i32 9, !dbg !3141
  %4 = bitcast i32** %strip_sizes to i8*, !dbg !3142
  call void @av_freep(i8* %4), !dbg !3143
  %5 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !3144
  %strip_offsets = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %5, i32 0, i32 11, !dbg !3145
  %6 = bitcast i32** %strip_offsets to i8*, !dbg !3146
  call void @av_freep(i8* %6), !dbg !3147
  %7 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s, align 8, !dbg !3148
  %yuv_line = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %7, i32 0, i32 13, !dbg !3149
  %8 = bitcast i8** %yuv_line to i8*, !dbg !3150
  call void @av_freep(i8* %8), !dbg !3151
  ret i32 0, !dbg !3152
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare i32 @av_get_bits_per_pixel(%struct.AVPixFmtDescriptor*) #2

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32, i32*, i32*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_size(%struct.TiffEncoderContext* %s, i64 %need) #4 !dbg !3153 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.TiffEncoderContext*, align 8
  %need.addr = alloca i64, align 8
  store %struct.TiffEncoderContext* %s, %struct.TiffEncoderContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TiffEncoderContext** %s.addr, metadata !3156, metadata !1812), !dbg !3157
  store i64 %need, i64* %need.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %need.addr, metadata !3158, metadata !1812), !dbg !3159
  %0 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3160
  %buf_size = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %0, i32 0, i32 20, !dbg !3162
  %1 = load i32, i32* %buf_size, align 8, !dbg !3162
  %conv = sext i32 %1 to i64, !dbg !3160
  %2 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3163
  %buf = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %2, i32 0, i32 18, !dbg !3164
  %3 = load i8**, i8*** %buf, align 8, !dbg !3164
  %4 = load i8*, i8** %3, align 8, !dbg !3165
  %5 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3166
  %buf_start = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %5, i32 0, i32 19, !dbg !3167
  %6 = load i8*, i8** %buf_start, align 8, !dbg !3167
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !3168
  %sub.ptr.rhs.cast = ptrtoint i8* %6 to i64, !dbg !3168
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3168
  %7 = load i64, i64* %need.addr, align 8, !dbg !3169
  %add = add i64 %sub.ptr.sub, %7, !dbg !3170
  %cmp = icmp ult i64 %conv, %add, !dbg !3171
  br i1 %cmp, label %if.then, label %if.end, !dbg !3172

if.then:                                          ; preds = %entry
  %8 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3173
  %buf_start2 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %8, i32 0, i32 19, !dbg !3175
  %9 = load i8*, i8** %buf_start2, align 8, !dbg !3175
  %10 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3176
  %buf_size3 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %10, i32 0, i32 20, !dbg !3177
  %11 = load i32, i32* %buf_size3, align 8, !dbg !3177
  %idx.ext = sext i32 %11 to i64, !dbg !3178
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !3178
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 1, !dbg !3179
  %12 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3180
  %buf5 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %12, i32 0, i32 18, !dbg !3181
  %13 = load i8**, i8*** %buf5, align 8, !dbg !3181
  store i8* %add.ptr4, i8** %13, align 8, !dbg !3182
  %14 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3183
  %avctx = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %14, i32 0, i32 1, !dbg !3184
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3184
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !3183
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0)), !dbg !3185
  store i32 1, i32* %retval, align 4, !dbg !3186
  br label %return, !dbg !3186

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3187
  br label %return, !dbg !3187

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !3188
  ret i32 %17, !dbg !3188
}

declare void @av_fast_padded_mallocz(i8*, i32*, i64) #2

declare void @av_fast_padded_malloc(i8*, i32*, i64) #2

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind uwtable
define internal void @pack_yuv(%struct.TiffEncoderContext* %s, %struct.AVFrame* %p, i8* %dst, i32 %lnum) #1 !dbg !3189 {
entry:
  %s.addr = alloca %struct.TiffEncoderContext*, align 8
  %p.addr = alloca %struct.AVFrame*, align 8
  %dst.addr = alloca i8*, align 8
  %lnum.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  %pu = alloca i8*, align 8
  %pv = alloca i8*, align 8
  store %struct.TiffEncoderContext* %s, %struct.TiffEncoderContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TiffEncoderContext** %s.addr, metadata !3192, metadata !1812), !dbg !3193
  store %struct.AVFrame* %p, %struct.AVFrame** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p.addr, metadata !3194, metadata !1812), !dbg !3195
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3196, metadata !1812), !dbg !3197
  store i32 %lnum, i32* %lnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lnum.addr, metadata !3198, metadata !1812), !dbg !3199
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3200, metadata !1812), !dbg !3201
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3202, metadata !1812), !dbg !3203
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3204, metadata !1812), !dbg !3205
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3206, metadata !1812), !dbg !3207
  %0 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3208
  %width = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %0, i32 0, i32 2, !dbg !3209
  %1 = load i32, i32* %width, align 8, !dbg !3209
  %sub = sub nsw i32 %1, 1, !dbg !3210
  %2 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3211
  %subsampling = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %2, i32 0, i32 21, !dbg !3212
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling, i64 0, i64 0, !dbg !3211
  %3 = load i16, i16* %arrayidx, align 4, !dbg !3211
  %conv = zext i16 %3 to i32, !dbg !3211
  %div = sdiv i32 %sub, %conv, !dbg !3213
  %add = add nsw i32 %div, 1, !dbg !3214
  store i32 %add, i32* %w, align 4, !dbg !3207
  call void @llvm.dbg.declare(metadata i8** %pu, metadata !3215, metadata !1812), !dbg !3216
  %4 = load i32, i32* %lnum.addr, align 4, !dbg !3217
  %5 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3218
  %subsampling1 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %5, i32 0, i32 21, !dbg !3219
  %arrayidx2 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling1, i64 0, i64 1, !dbg !3218
  %6 = load i16, i16* %arrayidx2, align 2, !dbg !3218
  %conv3 = zext i16 %6 to i32, !dbg !3218
  %div4 = sdiv i32 %4, %conv3, !dbg !3220
  %7 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !3221
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !3222
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 1, !dbg !3221
  %8 = load i32, i32* %arrayidx5, align 4, !dbg !3221
  %mul = mul nsw i32 %div4, %8, !dbg !3223
  %idxprom = sext i32 %mul to i64, !dbg !3224
  %9 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !3224
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !3225
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !3224
  %10 = load i8*, i8** %arrayidx6, align 8, !dbg !3224
  %arrayidx7 = getelementptr inbounds i8, i8* %10, i64 %idxprom, !dbg !3224
  store i8* %arrayidx7, i8** %pu, align 8, !dbg !3216
  call void @llvm.dbg.declare(metadata i8** %pv, metadata !3226, metadata !1812), !dbg !3227
  %11 = load i32, i32* %lnum.addr, align 4, !dbg !3228
  %12 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3229
  %subsampling8 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %12, i32 0, i32 21, !dbg !3230
  %arrayidx9 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling8, i64 0, i64 1, !dbg !3229
  %13 = load i16, i16* %arrayidx9, align 2, !dbg !3229
  %conv10 = zext i16 %13 to i32, !dbg !3229
  %div11 = sdiv i32 %11, %conv10, !dbg !3231
  %14 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !3232
  %linesize12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 1, !dbg !3233
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize12, i64 0, i64 2, !dbg !3232
  %15 = load i32, i32* %arrayidx13, align 8, !dbg !3232
  %mul14 = mul nsw i32 %div11, %15, !dbg !3234
  %idxprom15 = sext i32 %mul14 to i64, !dbg !3235
  %16 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !3235
  %data16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !3236
  %arrayidx17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data16, i64 0, i64 2, !dbg !3235
  %17 = load i8*, i8** %arrayidx17, align 8, !dbg !3235
  %arrayidx18 = getelementptr inbounds i8, i8* %17, i64 %idxprom15, !dbg !3235
  store i8* %arrayidx18, i8** %pv, align 8, !dbg !3227
  %18 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3237
  %width19 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %18, i32 0, i32 2, !dbg !3239
  %19 = load i32, i32* %width19, align 8, !dbg !3239
  %20 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3240
  %subsampling20 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %20, i32 0, i32 21, !dbg !3241
  %arrayidx21 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling20, i64 0, i64 0, !dbg !3240
  %21 = load i16, i16* %arrayidx21, align 4, !dbg !3240
  %conv22 = zext i16 %21 to i32, !dbg !3240
  %rem = srem i32 %19, %conv22, !dbg !3242
  %tobool = icmp ne i32 %rem, 0, !dbg !3242
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3243

lor.lhs.false:                                    ; preds = %entry
  %22 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3244
  %height = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %22, i32 0, i32 3, !dbg !3246
  %23 = load i32, i32* %height, align 4, !dbg !3246
  %24 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3247
  %subsampling23 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %24, i32 0, i32 21, !dbg !3248
  %arrayidx24 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling23, i64 0, i64 1, !dbg !3247
  %25 = load i16, i16* %arrayidx24, align 2, !dbg !3247
  %conv25 = zext i16 %25 to i32, !dbg !3247
  %rem26 = srem i32 %23, %conv25, !dbg !3249
  %tobool27 = icmp ne i32 %rem26, 0, !dbg !3249
  br i1 %tobool27, label %if.then, label %if.else, !dbg !3250

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %i, align 4, !dbg !3251
  br label %for.cond, !dbg !3254

for.cond:                                         ; preds = %for.inc86, %if.then
  %26 = load i32, i32* %i, align 4, !dbg !3255
  %27 = load i32, i32* %w, align 4, !dbg !3258
  %cmp = icmp slt i32 %26, %27, !dbg !3259
  br i1 %cmp, label %for.body, label %for.end88, !dbg !3260

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !3261
  br label %for.cond29, !dbg !3264

for.cond29:                                       ; preds = %for.inc79, %for.body
  %28 = load i32, i32* %j, align 4, !dbg !3265
  %29 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3268
  %subsampling30 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %29, i32 0, i32 21, !dbg !3269
  %arrayidx31 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling30, i64 0, i64 1, !dbg !3268
  %30 = load i16, i16* %arrayidx31, align 2, !dbg !3268
  %conv32 = zext i16 %30 to i32, !dbg !3268
  %cmp33 = icmp slt i32 %28, %conv32, !dbg !3270
  br i1 %cmp33, label %for.body35, label %for.end81, !dbg !3271

for.body35:                                       ; preds = %for.cond29
  store i32 0, i32* %k, align 4, !dbg !3272
  br label %for.cond36, !dbg !3274

for.cond36:                                       ; preds = %for.inc, %for.body35
  %31 = load i32, i32* %k, align 4, !dbg !3275
  %32 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3278
  %subsampling37 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %32, i32 0, i32 21, !dbg !3279
  %arrayidx38 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling37, i64 0, i64 0, !dbg !3278
  %33 = load i16, i16* %arrayidx38, align 4, !dbg !3278
  %conv39 = zext i16 %33 to i32, !dbg !3278
  %cmp40 = icmp slt i32 %31, %conv39, !dbg !3280
  br i1 %cmp40, label %for.body42, label %for.end, !dbg !3281

for.body42:                                       ; preds = %for.cond36
  %34 = load i32, i32* %lnum.addr, align 4, !dbg !3282
  %35 = load i32, i32* %j, align 4, !dbg !3283
  %add43 = add nsw i32 %34, %35, !dbg !3284
  %36 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3285
  %height44 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %36, i32 0, i32 3, !dbg !3286
  %37 = load i32, i32* %height44, align 4, !dbg !3286
  %sub45 = sub nsw i32 %37, 1, !dbg !3287
  %cmp46 = icmp sgt i32 %add43, %sub45, !dbg !3288
  br i1 %cmp46, label %cond.true, label %cond.false, !dbg !3289

cond.true:                                        ; preds = %for.body42
  %38 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3290
  %height48 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %38, i32 0, i32 3, !dbg !3291
  %39 = load i32, i32* %height48, align 4, !dbg !3291
  %sub49 = sub nsw i32 %39, 1, !dbg !3292
  br label %cond.end, !dbg !3293

cond.false:                                       ; preds = %for.body42
  %40 = load i32, i32* %lnum.addr, align 4, !dbg !3294
  %41 = load i32, i32* %j, align 4, !dbg !3296
  %add50 = add nsw i32 %40, %41, !dbg !3297
  br label %cond.end, !dbg !3298

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub49, %cond.true ], [ %add50, %cond.false ], !dbg !3299
  %42 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !3301
  %linesize51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 1, !dbg !3302
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize51, i64 0, i64 0, !dbg !3301
  %43 = load i32, i32* %arrayidx52, align 8, !dbg !3301
  %mul53 = mul nsw i32 %cond, %43, !dbg !3303
  %44 = load i32, i32* %i, align 4, !dbg !3304
  %45 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3305
  %subsampling54 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %45, i32 0, i32 21, !dbg !3306
  %arrayidx55 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling54, i64 0, i64 0, !dbg !3305
  %46 = load i16, i16* %arrayidx55, align 4, !dbg !3305
  %conv56 = zext i16 %46 to i32, !dbg !3305
  %mul57 = mul nsw i32 %44, %conv56, !dbg !3307
  %47 = load i32, i32* %k, align 4, !dbg !3308
  %add58 = add nsw i32 %mul57, %47, !dbg !3309
  %48 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3310
  %width59 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %48, i32 0, i32 2, !dbg !3311
  %49 = load i32, i32* %width59, align 8, !dbg !3311
  %sub60 = sub nsw i32 %49, 1, !dbg !3312
  %cmp61 = icmp sgt i32 %add58, %sub60, !dbg !3313
  br i1 %cmp61, label %cond.true63, label %cond.false66, !dbg !3314

cond.true63:                                      ; preds = %cond.end
  %50 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3315
  %width64 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %50, i32 0, i32 2, !dbg !3316
  %51 = load i32, i32* %width64, align 8, !dbg !3316
  %sub65 = sub nsw i32 %51, 1, !dbg !3317
  br label %cond.end72, !dbg !3318

cond.false66:                                     ; preds = %cond.end
  %52 = load i32, i32* %i, align 4, !dbg !3319
  %53 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3320
  %subsampling67 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %53, i32 0, i32 21, !dbg !3321
  %arrayidx68 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling67, i64 0, i64 0, !dbg !3320
  %54 = load i16, i16* %arrayidx68, align 4, !dbg !3320
  %conv69 = zext i16 %54 to i32, !dbg !3320
  %mul70 = mul nsw i32 %52, %conv69, !dbg !3322
  %55 = load i32, i32* %k, align 4, !dbg !3323
  %add71 = add nsw i32 %mul70, %55, !dbg !3324
  br label %cond.end72, !dbg !3325

cond.end72:                                       ; preds = %cond.false66, %cond.true63
  %cond73 = phi i32 [ %sub65, %cond.true63 ], [ %add71, %cond.false66 ], !dbg !3326
  %add74 = add nsw i32 %mul53, %cond73, !dbg !3327
  %idxprom75 = sext i32 %add74 to i64, !dbg !3329
  %56 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !3329
  %data76 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 0, !dbg !3330
  %arrayidx77 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data76, i64 0, i64 0, !dbg !3329
  %57 = load i8*, i8** %arrayidx77, align 8, !dbg !3329
  %arrayidx78 = getelementptr inbounds i8, i8* %57, i64 %idxprom75, !dbg !3329
  %58 = load i8, i8* %arrayidx78, align 1, !dbg !3329
  %59 = load i8*, i8** %dst.addr, align 8, !dbg !3331
  %incdec.ptr = getelementptr inbounds i8, i8* %59, i32 1, !dbg !3331
  store i8* %incdec.ptr, i8** %dst.addr, align 8, !dbg !3331
  store i8 %58, i8* %59, align 1, !dbg !3332
  br label %for.inc, !dbg !3333

for.inc:                                          ; preds = %cond.end72
  %60 = load i32, i32* %k, align 4, !dbg !3334
  %inc = add nsw i32 %60, 1, !dbg !3334
  store i32 %inc, i32* %k, align 4, !dbg !3334
  br label %for.cond36, !dbg !3335, !llvm.loop !3336

for.end:                                          ; preds = %for.cond36
  br label %for.inc79, !dbg !3338

for.inc79:                                        ; preds = %for.end
  %61 = load i32, i32* %j, align 4, !dbg !3340
  %inc80 = add nsw i32 %61, 1, !dbg !3340
  store i32 %inc80, i32* %j, align 4, !dbg !3340
  br label %for.cond29, !dbg !3342, !llvm.loop !3343

for.end81:                                        ; preds = %for.cond29
  %62 = load i8*, i8** %pu, align 8, !dbg !3345
  %incdec.ptr82 = getelementptr inbounds i8, i8* %62, i32 1, !dbg !3345
  store i8* %incdec.ptr82, i8** %pu, align 8, !dbg !3345
  %63 = load i8, i8* %62, align 1, !dbg !3346
  %64 = load i8*, i8** %dst.addr, align 8, !dbg !3347
  %incdec.ptr83 = getelementptr inbounds i8, i8* %64, i32 1, !dbg !3347
  store i8* %incdec.ptr83, i8** %dst.addr, align 8, !dbg !3347
  store i8 %63, i8* %64, align 1, !dbg !3348
  %65 = load i8*, i8** %pv, align 8, !dbg !3349
  %incdec.ptr84 = getelementptr inbounds i8, i8* %65, i32 1, !dbg !3349
  store i8* %incdec.ptr84, i8** %pv, align 8, !dbg !3349
  %66 = load i8, i8* %65, align 1, !dbg !3350
  %67 = load i8*, i8** %dst.addr, align 8, !dbg !3351
  %incdec.ptr85 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !3351
  store i8* %incdec.ptr85, i8** %dst.addr, align 8, !dbg !3351
  store i8 %66, i8* %67, align 1, !dbg !3352
  br label %for.inc86, !dbg !3353

for.inc86:                                        ; preds = %for.end81
  %68 = load i32, i32* %i, align 4, !dbg !3354
  %inc87 = add nsw i32 %68, 1, !dbg !3354
  store i32 %inc87, i32* %i, align 4, !dbg !3354
  br label %for.cond, !dbg !3356, !llvm.loop !3357

for.end88:                                        ; preds = %for.cond
  br label %if.end, !dbg !3359

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !3360
  br label %for.cond89, !dbg !3363

for.cond89:                                       ; preds = %for.inc132, %if.else
  %69 = load i32, i32* %i, align 4, !dbg !3364
  %70 = load i32, i32* %w, align 4, !dbg !3367
  %cmp90 = icmp slt i32 %69, %70, !dbg !3368
  br i1 %cmp90, label %for.body92, label %for.end134, !dbg !3369

for.body92:                                       ; preds = %for.cond89
  store i32 0, i32* %j, align 4, !dbg !3370
  br label %for.cond93, !dbg !3373

for.cond93:                                       ; preds = %for.inc125, %for.body92
  %71 = load i32, i32* %j, align 4, !dbg !3374
  %72 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3377
  %subsampling94 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %72, i32 0, i32 21, !dbg !3378
  %arrayidx95 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling94, i64 0, i64 1, !dbg !3377
  %73 = load i16, i16* %arrayidx95, align 2, !dbg !3377
  %conv96 = zext i16 %73 to i32, !dbg !3377
  %cmp97 = icmp slt i32 %71, %conv96, !dbg !3379
  br i1 %cmp97, label %for.body99, label %for.end127, !dbg !3380

for.body99:                                       ; preds = %for.cond93
  store i32 0, i32* %k, align 4, !dbg !3381
  br label %for.cond100, !dbg !3383

for.cond100:                                      ; preds = %for.inc122, %for.body99
  %74 = load i32, i32* %k, align 4, !dbg !3384
  %75 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3387
  %subsampling101 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %75, i32 0, i32 21, !dbg !3388
  %arrayidx102 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling101, i64 0, i64 0, !dbg !3387
  %76 = load i16, i16* %arrayidx102, align 4, !dbg !3387
  %conv103 = zext i16 %76 to i32, !dbg !3387
  %cmp104 = icmp slt i32 %74, %conv103, !dbg !3389
  br i1 %cmp104, label %for.body106, label %for.end124, !dbg !3390

for.body106:                                      ; preds = %for.cond100
  %77 = load i32, i32* %lnum.addr, align 4, !dbg !3391
  %78 = load i32, i32* %j, align 4, !dbg !3392
  %add107 = add nsw i32 %77, %78, !dbg !3393
  %79 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !3394
  %linesize108 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 1, !dbg !3395
  %arrayidx109 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize108, i64 0, i64 0, !dbg !3394
  %80 = load i32, i32* %arrayidx109, align 8, !dbg !3394
  %mul110 = mul nsw i32 %add107, %80, !dbg !3396
  %81 = load i32, i32* %i, align 4, !dbg !3397
  %82 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3398
  %subsampling111 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %82, i32 0, i32 21, !dbg !3399
  %arrayidx112 = getelementptr inbounds [2 x i16], [2 x i16]* %subsampling111, i64 0, i64 0, !dbg !3398
  %83 = load i16, i16* %arrayidx112, align 4, !dbg !3398
  %conv113 = zext i16 %83 to i32, !dbg !3398
  %mul114 = mul nsw i32 %81, %conv113, !dbg !3400
  %add115 = add nsw i32 %mul110, %mul114, !dbg !3401
  %84 = load i32, i32* %k, align 4, !dbg !3402
  %add116 = add nsw i32 %add115, %84, !dbg !3403
  %idxprom117 = sext i32 %add116 to i64, !dbg !3404
  %85 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !3404
  %data118 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %85, i32 0, i32 0, !dbg !3405
  %arrayidx119 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data118, i64 0, i64 0, !dbg !3404
  %86 = load i8*, i8** %arrayidx119, align 8, !dbg !3404
  %arrayidx120 = getelementptr inbounds i8, i8* %86, i64 %idxprom117, !dbg !3404
  %87 = load i8, i8* %arrayidx120, align 1, !dbg !3404
  %88 = load i8*, i8** %dst.addr, align 8, !dbg !3406
  %incdec.ptr121 = getelementptr inbounds i8, i8* %88, i32 1, !dbg !3406
  store i8* %incdec.ptr121, i8** %dst.addr, align 8, !dbg !3406
  store i8 %87, i8* %88, align 1, !dbg !3407
  br label %for.inc122, !dbg !3408

for.inc122:                                       ; preds = %for.body106
  %89 = load i32, i32* %k, align 4, !dbg !3409
  %inc123 = add nsw i32 %89, 1, !dbg !3409
  store i32 %inc123, i32* %k, align 4, !dbg !3409
  br label %for.cond100, !dbg !3411, !llvm.loop !3412

for.end124:                                       ; preds = %for.cond100
  br label %for.inc125, !dbg !3414

for.inc125:                                       ; preds = %for.end124
  %90 = load i32, i32* %j, align 4, !dbg !3416
  %inc126 = add nsw i32 %90, 1, !dbg !3416
  store i32 %inc126, i32* %j, align 4, !dbg !3416
  br label %for.cond93, !dbg !3418, !llvm.loop !3419

for.end127:                                       ; preds = %for.cond93
  %91 = load i8*, i8** %pu, align 8, !dbg !3421
  %incdec.ptr128 = getelementptr inbounds i8, i8* %91, i32 1, !dbg !3421
  store i8* %incdec.ptr128, i8** %pu, align 8, !dbg !3421
  %92 = load i8, i8* %91, align 1, !dbg !3422
  %93 = load i8*, i8** %dst.addr, align 8, !dbg !3423
  %incdec.ptr129 = getelementptr inbounds i8, i8* %93, i32 1, !dbg !3423
  store i8* %incdec.ptr129, i8** %dst.addr, align 8, !dbg !3423
  store i8 %92, i8* %93, align 1, !dbg !3424
  %94 = load i8*, i8** %pv, align 8, !dbg !3425
  %incdec.ptr130 = getelementptr inbounds i8, i8* %94, i32 1, !dbg !3425
  store i8* %incdec.ptr130, i8** %pv, align 8, !dbg !3425
  %95 = load i8, i8* %94, align 1, !dbg !3426
  %96 = load i8*, i8** %dst.addr, align 8, !dbg !3427
  %incdec.ptr131 = getelementptr inbounds i8, i8* %96, i32 1, !dbg !3427
  store i8* %incdec.ptr131, i8** %dst.addr, align 8, !dbg !3427
  store i8 %95, i8* %96, align 1, !dbg !3428
  br label %for.inc132, !dbg !3429

for.inc132:                                       ; preds = %for.end127
  %97 = load i32, i32* %i, align 4, !dbg !3430
  %inc133 = add nsw i32 %97, 1, !dbg !3430
  store i32 %inc133, i32* %i, align 4, !dbg !3430
  br label %for.cond89, !dbg !3432, !llvm.loop !3433

for.end134:                                       ; preds = %for.cond89
  br label %if.end

if.end:                                           ; preds = %for.end134, %for.end88
  ret void, !dbg !3435
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal i32 @encode_strip(%struct.TiffEncoderContext* %s, i8* %src, i8* %dst, i32 %n, i32 %compr) #1 !dbg !3436 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.TiffEncoderContext*, align 8
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %compr.addr = alloca i32, align 4
  %zlen = alloca i64, align 8
  store %struct.TiffEncoderContext* %s, %struct.TiffEncoderContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TiffEncoderContext** %s.addr, metadata !3441, metadata !1812), !dbg !3442
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3443, metadata !1812), !dbg !3444
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3445, metadata !1812), !dbg !3446
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3447, metadata !1812), !dbg !3448
  store i32 %compr, i32* %compr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compr.addr, metadata !3449, metadata !1812), !dbg !3450
  %0 = load i32, i32* %compr.addr, align 4, !dbg !3451
  switch i32 %0, label %sw.default [
    i32 32946, label %sw.bb
    i32 8, label %sw.bb
    i32 1, label %sw.bb4
    i32 32773, label %sw.bb10
    i32 5, label %sw.bb21
  ], !dbg !3452

sw.bb:                                            ; preds = %entry, %entry
  call void @llvm.dbg.declare(metadata i64* %zlen, metadata !3453, metadata !1812), !dbg !3456
  %1 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3457
  %buf_size = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %1, i32 0, i32 20, !dbg !3458
  %2 = load i32, i32* %buf_size, align 8, !dbg !3458
  %conv = sext i32 %2 to i64, !dbg !3457
  %3 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3459
  %buf = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %3, i32 0, i32 18, !dbg !3460
  %4 = load i8**, i8*** %buf, align 8, !dbg !3460
  %5 = load i8*, i8** %4, align 8, !dbg !3461
  %6 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3462
  %buf_start = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %6, i32 0, i32 19, !dbg !3463
  %7 = load i8*, i8** %buf_start, align 8, !dbg !3463
  %sub.ptr.lhs.cast = ptrtoint i8* %5 to i64, !dbg !3464
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64, !dbg !3464
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3464
  %sub = sub nsw i64 %conv, %sub.ptr.sub, !dbg !3465
  store i64 %sub, i64* %zlen, align 8, !dbg !3456
  %8 = load i8*, i8** %dst.addr, align 8, !dbg !3466
  %9 = load i8*, i8** %src.addr, align 8, !dbg !3468
  %10 = load i32, i32* %n.addr, align 4, !dbg !3469
  %conv1 = sext i32 %10 to i64, !dbg !3469
  %call = call i32 @compress(i8* %8, i64* %zlen, i8* %9, i64 %conv1), !dbg !3470
  %cmp = icmp ne i32 %call, 0, !dbg !3471
  br i1 %cmp, label %if.then, label %if.end, !dbg !3472

if.then:                                          ; preds = %sw.bb
  %11 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3473
  %avctx = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %11, i32 0, i32 1, !dbg !3475
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3475
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !3473
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0)), !dbg !3476
  store i32 -542398533, i32* %retval, align 4, !dbg !3477
  br label %return, !dbg !3477

if.end:                                           ; preds = %sw.bb
  %14 = load i64, i64* %zlen, align 8, !dbg !3478
  %conv3 = trunc i64 %14 to i32, !dbg !3478
  store i32 %conv3, i32* %retval, align 4, !dbg !3479
  br label %return, !dbg !3479

sw.bb4:                                           ; preds = %entry
  %15 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3480
  %16 = load i32, i32* %n.addr, align 4, !dbg !3482
  %conv5 = sext i32 %16 to i64, !dbg !3482
  %call6 = call i32 @check_size(%struct.TiffEncoderContext* %15, i64 %conv5), !dbg !3483
  %tobool = icmp ne i32 %call6, 0, !dbg !3483
  br i1 %tobool, label %if.then7, label %if.end8, !dbg !3484

if.then7:                                         ; preds = %sw.bb4
  store i32 -22, i32* %retval, align 4, !dbg !3485
  br label %return, !dbg !3485

if.end8:                                          ; preds = %sw.bb4
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !3486
  %18 = load i8*, i8** %src.addr, align 8, !dbg !3487
  %19 = load i32, i32* %n.addr, align 4, !dbg !3488
  %conv9 = sext i32 %19 to i64, !dbg !3488
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 %conv9, i32 1, i1 false), !dbg !3489
  %20 = load i32, i32* %n.addr, align 4, !dbg !3490
  store i32 %20, i32* %retval, align 4, !dbg !3491
  br label %return, !dbg !3491

sw.bb10:                                          ; preds = %entry
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !3492
  %22 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3493
  %buf_size11 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %22, i32 0, i32 20, !dbg !3494
  %23 = load i32, i32* %buf_size11, align 8, !dbg !3494
  %conv12 = sext i32 %23 to i64, !dbg !3493
  %24 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3495
  %buf13 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %24, i32 0, i32 18, !dbg !3496
  %25 = load i8**, i8*** %buf13, align 8, !dbg !3496
  %26 = load i8*, i8** %25, align 8, !dbg !3497
  %27 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3498
  %buf_start14 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %27, i32 0, i32 19, !dbg !3499
  %28 = load i8*, i8** %buf_start14, align 8, !dbg !3499
  %sub.ptr.lhs.cast15 = ptrtoint i8* %26 to i64, !dbg !3500
  %sub.ptr.rhs.cast16 = ptrtoint i8* %28 to i64, !dbg !3500
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16, !dbg !3500
  %sub18 = sub nsw i64 %conv12, %sub.ptr.sub17, !dbg !3501
  %conv19 = trunc i64 %sub18 to i32, !dbg !3493
  %29 = load i8*, i8** %src.addr, align 8, !dbg !3502
  %30 = load i32, i32* %n.addr, align 4, !dbg !3503
  %call20 = call i32 @ff_rle_encode(i8* %21, i32 %conv19, i8* %29, i32 1, i32 %30, i32 2, i32 255, i32 -1, i32 0), !dbg !3504
  store i32 %call20, i32* %retval, align 4, !dbg !3505
  br label %return, !dbg !3505

sw.bb21:                                          ; preds = %entry
  %31 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3506
  %lzws = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %31, i32 0, i32 22, !dbg !3507
  %32 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %lzws, align 8, !dbg !3507
  %33 = load i8*, i8** %src.addr, align 8, !dbg !3508
  %34 = load i32, i32* %n.addr, align 4, !dbg !3509
  %call22 = call i32 @ff_lzw_encode(%struct.LZWEncodeState* %32, i8* %33, i32 %34), !dbg !3510
  store i32 %call22, i32* %retval, align 4, !dbg !3511
  br label %return, !dbg !3511

sw.default:                                       ; preds = %entry
  %35 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3512
  %avctx23 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %35, i32 0, i32 1, !dbg !3513
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx23, align 8, !dbg !3513
  %37 = bitcast %struct.AVCodecContext* %36 to i8*, !dbg !3512
  %38 = load i32, i32* %compr.addr, align 4, !dbg !3514
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i32 0, i32 0), i32 %38), !dbg !3515
  store i32 -22, i32* %retval, align 4, !dbg !3516
  br label %return, !dbg !3516

return:                                           ; preds = %sw.default, %sw.bb21, %sw.bb10, %if.end8, %if.then7, %if.end, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !3517
  ret i32 %39, !dbg !3517
}

declare void @av_free(i8*) #2

declare void @ff_lzw_encode_init(%struct.LZWEncodeState*, i8*, i32, i32, i32, void (%struct.PutBitContext*, i32, i32)*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #4 !dbg !3518 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3532, metadata !1812), !dbg !3537
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3543, metadata !1812), !dbg !3544
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3545, metadata !1812), !dbg !3546
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3547, metadata !1812), !dbg !3548
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !3549, metadata !1812), !dbg !3550
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !3551, metadata !1812), !dbg !3552
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3553
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !3554
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !3554
  store i32 %1, i32* %bit_buf, align 4, !dbg !3555
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3556
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3557
  %3 = load i32, i32* %bit_left2, align 4, !dbg !3557
  store i32 %3, i32* %bit_left, align 4, !dbg !3558
  %4 = load i32, i32* %n.addr, align 4, !dbg !3559
  %5 = load i32, i32* %bit_left, align 4, !dbg !3560
  %cmp = icmp slt i32 %4, %5, !dbg !3561
  br i1 %cmp, label %if.then, label %if.else, !dbg !3562

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !3563
  %7 = load i32, i32* %n.addr, align 4, !dbg !3565
  %shl = shl i32 %6, %7, !dbg !3566
  %8 = load i32, i32* %value.addr, align 4, !dbg !3567
  %or = or i32 %shl, %8, !dbg !3568
  store i32 %or, i32* %bit_buf, align 4, !dbg !3569
  %9 = load i32, i32* %n.addr, align 4, !dbg !3570
  %10 = load i32, i32* %bit_left, align 4, !dbg !3571
  %sub = sub nsw i32 %10, %9, !dbg !3571
  store i32 %sub, i32* %bit_left, align 4, !dbg !3571
  br label %if.end12, !dbg !3572

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !3573
  %12 = load i32, i32* %bit_buf, align 4, !dbg !3574
  %shl3 = shl i32 %12, %11, !dbg !3574
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !3574
  %13 = load i32, i32* %value.addr, align 4, !dbg !3575
  %14 = load i32, i32* %n.addr, align 4, !dbg !3576
  %15 = load i32, i32* %bit_left, align 4, !dbg !3577
  %sub4 = sub nsw i32 %14, %15, !dbg !3578
  %shr = lshr i32 %13, %sub4, !dbg !3579
  %16 = load i32, i32* %bit_buf, align 4, !dbg !3580
  %or5 = or i32 %16, %shr, !dbg !3580
  store i32 %or5, i32* %bit_buf, align 4, !dbg !3580
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3581
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !3582
  %18 = load i8*, i8** %buf_end, align 8, !dbg !3582
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3583
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !3584
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !3584
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !3585
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !3585
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3585
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !3586
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !3587

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !3588
  store i32 %21, i32* %x.addr.i, align 4, !dbg !3589
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !3590
  %shl.i = shl i32 %22, 8, !dbg !3591
  %and.i = and i32 %shl.i, 65280, !dbg !3592
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !3593
  %shr.i = lshr i32 %23, 8, !dbg !3594
  %and1.i = and i32 %shr.i, 255, !dbg !3595
  %or.i = or i32 %and.i, %and1.i, !dbg !3596
  %shl2.i = shl i32 %or.i, 16, !dbg !3597
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !3598
  %shr3.i = lshr i32 %24, 16, !dbg !3599
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3600
  %and5.i = and i32 %shl4.i, 65280, !dbg !3601
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !3602
  %shr6.i = lshr i32 %25, 16, !dbg !3603
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3604
  %and8.i = and i32 %shr7.i, 255, !dbg !3605
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3606
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3607
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3608
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !3609
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !3609
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !3610
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !3610
  store i32 %or10.i, i32* %l, align 1, !dbg !3611
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3612
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !3613
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !3614
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !3614
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !3614
  br label %if.end, !dbg !3615

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.17, i32 0, i32 0)), !dbg !3616
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !3618
  %sub11 = sub nsw i32 32, %31, !dbg !3619
  %32 = load i32, i32* %bit_left, align 4, !dbg !3620
  %add = add nsw i32 %32, %sub11, !dbg !3620
  store i32 %add, i32* %bit_left, align 4, !dbg !3620
  %33 = load i32, i32* %value.addr, align 4, !dbg !3621
  store i32 %33, i32* %bit_buf, align 4, !dbg !3622
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !3623
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3624
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !3625
  store i32 %34, i32* %bit_buf13, align 8, !dbg !3626
  %36 = load i32, i32* %bit_left, align 4, !dbg !3627
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3628
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !3629
  store i32 %36, i32* %bit_left14, align 4, !dbg !3630
  ret void, !dbg !3631
}

declare i32 @ff_lzw_encode_flush(%struct.LZWEncodeState*, void (%struct.PutBitContext*)*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #4 !dbg !3632 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3635, metadata !1812), !dbg !3636
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3637
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !3639
  %1 = load i32, i32* %bit_left, align 4, !dbg !3639
  %cmp = icmp slt i32 %1, 32, !dbg !3640
  br i1 %cmp, label %if.then, label %if.end, !dbg !3641

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3642
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3643
  %3 = load i32, i32* %bit_left1, align 4, !dbg !3643
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3644
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !3645
  %5 = load i32, i32* %bit_buf, align 8, !dbg !3646
  %shl = shl i32 %5, %3, !dbg !3646
  store i32 %shl, i32* %bit_buf, align 8, !dbg !3646
  br label %if.end, !dbg !3644

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !3647

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3648
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !3650
  %7 = load i32, i32* %bit_left2, align 4, !dbg !3650
  %cmp3 = icmp slt i32 %7, 32, !dbg !3651
  br i1 %cmp3, label %while.body, label %while.end, !dbg !3652

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !3653, !llvm.loop !3655

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3656
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !3660
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !3660
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3661
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !3662
  %11 = load i8*, i8** %buf_end, align 8, !dbg !3662
  %cmp4 = icmp ult i8* %9, %11, !dbg !3663
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !3664

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i32 0, i32 0), i32 108), !dbg !3665
  call void @abort() #9, !dbg !3668
  unreachable, !dbg !3670

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !3671

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3673
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !3674
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !3674
  %shr = lshr i32 %13, 24, !dbg !3675
  %conv = trunc i32 %shr to i8, !dbg !3673
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3676
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !3677
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !3678
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !3678
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !3678
  store i8 %conv, i8* %15, align 1, !dbg !3679
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3680
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !3681
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !3682
  %shl10 = shl i32 %17, 8, !dbg !3682
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !3682
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3683
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !3684
  %19 = load i32, i32* %bit_left11, align 4, !dbg !3685
  %add = add nsw i32 %19, 8, !dbg !3685
  store i32 %add, i32* %bit_left11, align 4, !dbg !3685
  br label %while.cond, !dbg !3686, !llvm.loop !3688

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3689
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !3690
  store i32 32, i32* %bit_left12, align 4, !dbg !3691
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3692
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !3693
  store i32 0, i32* %bit_buf13, align 8, !dbg !3694
  ret void, !dbg !3695
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_entry1(%struct.TiffEncoderContext* %s, i32 %tag, i32 %type, i32 %val) #1 !dbg !3696 {
entry:
  %s.addr = alloca %struct.TiffEncoderContext*, align 8
  %tag.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %w = alloca i16, align 2
  %dw = alloca i32, align 4
  store %struct.TiffEncoderContext* %s, %struct.TiffEncoderContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TiffEncoderContext** %s.addr, metadata !3699, metadata !1812), !dbg !3700
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !3701, metadata !1812), !dbg !3702
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3703, metadata !1812), !dbg !3704
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3705, metadata !1812), !dbg !3706
  call void @llvm.dbg.declare(metadata i16* %w, metadata !3707, metadata !1812), !dbg !3708
  %0 = load i32, i32* %val.addr, align 4, !dbg !3709
  %conv = trunc i32 %0 to i16, !dbg !3709
  store i16 %conv, i16* %w, align 2, !dbg !3708
  call void @llvm.dbg.declare(metadata i32* %dw, metadata !3710, metadata !1812), !dbg !3711
  %1 = load i32, i32* %val.addr, align 4, !dbg !3712
  store i32 %1, i32* %dw, align 4, !dbg !3711
  %2 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3713
  %3 = load i32, i32* %tag.addr, align 4, !dbg !3714
  %4 = load i32, i32* %type.addr, align 4, !dbg !3715
  %5 = load i32, i32* %type.addr, align 4, !dbg !3716
  %cmp = icmp eq i32 %5, 3, !dbg !3717
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3716

cond.true:                                        ; preds = %entry
  %6 = bitcast i16* %w to i8*, !dbg !3718
  br label %cond.end, !dbg !3720

cond.false:                                       ; preds = %entry
  %7 = bitcast i32* %dw to i8*, !dbg !3721
  br label %cond.end, !dbg !3723

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %6, %cond.true ], [ %7, %cond.false ], !dbg !3724
  %call = call i32 @add_entry(%struct.TiffEncoderContext* %2, i32 %3, i32 %4, i32 1, i8* %cond), !dbg !3726
  ret i32 %call, !dbg !3727
}

; Function Attrs: nounwind uwtable
define internal i32 @add_entry(%struct.TiffEncoderContext* %s, i32 %tag, i32 %type, i32 %count, i8* %ptr_val) #1 !dbg !3728 {
entry:
  %b.addr.i27 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i27, metadata !1869, metadata !1812), !dbg !3733
  %value.addr.i28 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i28, metadata !1877, metadata !1812), !dbg !3737
  %b.addr.i23 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i23, metadata !1869, metadata !1812), !dbg !3738
  %value.addr.i24 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i24, metadata !1877, metadata !1812), !dbg !3740
  %b.addr.i18 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i18, metadata !1882, metadata !1812), !dbg !3741
  %value.addr.i19 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i19, metadata !1886, metadata !1812), !dbg !3743
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1882, metadata !1812), !dbg !3744
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1886, metadata !1812), !dbg !3746
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.TiffEncoderContext*, align 8
  %tag.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %ptr_val.addr = alloca i8*, align 8
  %entries_ptr = alloca i8*, align 8
  store %struct.TiffEncoderContext* %s, %struct.TiffEncoderContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TiffEncoderContext** %s.addr, metadata !3747, metadata !1812), !dbg !3748
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !3749, metadata !1812), !dbg !3750
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3751, metadata !1812), !dbg !3752
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !3753, metadata !1812), !dbg !3754
  store i8* %ptr_val, i8** %ptr_val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr_val.addr, metadata !3755, metadata !1812), !dbg !3756
  call void @llvm.dbg.declare(metadata i8** %entries_ptr, metadata !3757, metadata !1812), !dbg !3758
  %0 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3759
  %entries = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %0, i32 0, i32 16, !dbg !3760
  %arraydecay = getelementptr inbounds [384 x i8], [384 x i8]* %entries, i32 0, i32 0, !dbg !3759
  %1 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3761
  %num_entries = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %1, i32 0, i32 17, !dbg !3762
  %2 = load i32, i32* %num_entries, align 8, !dbg !3762
  %mul = mul nsw i32 12, %2, !dbg !3763
  %idx.ext = sext i32 %mul to i64, !dbg !3764
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext, !dbg !3764
  store i8* %add.ptr, i8** %entries_ptr, align 8, !dbg !3758
  br label %do.body, !dbg !3765, !llvm.loop !3766

do.body:                                          ; preds = %entry
  %3 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3767
  %num_entries1 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %3, i32 0, i32 17, !dbg !3771
  %4 = load i32, i32* %num_entries1, align 8, !dbg !3771
  %cmp = icmp slt i32 %4, 32, !dbg !3772
  br i1 %cmp, label %if.end, label %if.then, !dbg !3773

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i32 0, i32 0), i32 131), !dbg !3774
  call void @abort() #9, !dbg !3777
  unreachable, !dbg !3779

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !3780

do.end:                                           ; preds = %if.end
  %5 = load i32, i32* %tag.addr, align 4, !dbg !3782
  store i8** %entries_ptr, i8*** %b.addr.i, align 8, !dbg !3783
  store i32 %5, i32* %value.addr.i, align 4, !dbg !3783
  %6 = load i32, i32* %value.addr.i, align 4, !dbg !3784
  %conv.i = trunc i32 %6 to i16, !dbg !3785
  %7 = load i8**, i8*** %b.addr.i, align 8, !dbg !3786
  %8 = load i8*, i8** %7, align 8, !dbg !3787
  %9 = bitcast i8* %8 to %union.unaligned_16*, !dbg !3788
  %l.i = bitcast %union.unaligned_16* %9 to i16*, !dbg !3788
  store i16 %conv.i, i16* %l.i, align 1, !dbg !3789
  %10 = load i8**, i8*** %b.addr.i, align 8, !dbg !3790
  %11 = load i8*, i8** %10, align 8, !dbg !3791
  %add.ptr.i = getelementptr inbounds i8, i8* %11, i64 2, !dbg !3791
  store i8* %add.ptr.i, i8** %10, align 8, !dbg !3791
  %12 = load i32, i32* %type.addr, align 4, !dbg !3792
  store i8** %entries_ptr, i8*** %b.addr.i18, align 8, !dbg !3793
  store i32 %12, i32* %value.addr.i19, align 4, !dbg !3793
  %13 = load i32, i32* %value.addr.i19, align 4, !dbg !3794
  %conv.i20 = trunc i32 %13 to i16, !dbg !3795
  %14 = load i8**, i8*** %b.addr.i18, align 8, !dbg !3796
  %15 = load i8*, i8** %14, align 8, !dbg !3797
  %16 = bitcast i8* %15 to %union.unaligned_16*, !dbg !3798
  %l.i21 = bitcast %union.unaligned_16* %16 to i16*, !dbg !3798
  store i16 %conv.i20, i16* %l.i21, align 1, !dbg !3799
  %17 = load i8**, i8*** %b.addr.i18, align 8, !dbg !3800
  %18 = load i8*, i8** %17, align 8, !dbg !3801
  %add.ptr.i22 = getelementptr inbounds i8, i8* %18, i64 2, !dbg !3801
  store i8* %add.ptr.i22, i8** %17, align 8, !dbg !3801
  %19 = load i32, i32* %count.addr, align 4, !dbg !3802
  store i8** %entries_ptr, i8*** %b.addr.i23, align 8, !dbg !3803
  store i32 %19, i32* %value.addr.i24, align 4, !dbg !3803
  %20 = load i32, i32* %value.addr.i24, align 4, !dbg !3804
  %21 = load i8**, i8*** %b.addr.i23, align 8, !dbg !3805
  %22 = load i8*, i8** %21, align 8, !dbg !3806
  %23 = bitcast i8* %22 to %union.unaligned_32*, !dbg !3807
  %l.i25 = bitcast %union.unaligned_32* %23 to i32*, !dbg !3807
  store i32 %20, i32* %l.i25, align 1, !dbg !3808
  %24 = load i8**, i8*** %b.addr.i23, align 8, !dbg !3809
  %25 = load i8*, i8** %24, align 8, !dbg !3810
  %add.ptr.i26 = getelementptr inbounds i8, i8* %25, i64 4, !dbg !3810
  store i8* %add.ptr.i26, i8** %24, align 8, !dbg !3810
  %26 = load i32, i32* %type.addr, align 4, !dbg !3811
  %idxprom = zext i32 %26 to i64, !dbg !3812
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* @type_sizes, i64 0, i64 %idxprom, !dbg !3812
  %27 = load i8, i8* %arrayidx, align 1, !dbg !3812
  %conv = zext i8 %27 to i64, !dbg !3812
  %28 = load i32, i32* %count.addr, align 4, !dbg !3813
  %conv2 = sext i32 %28 to i64, !dbg !3814
  %mul3 = mul nsw i64 %conv, %conv2, !dbg !3815
  %cmp4 = icmp sle i64 %mul3, 4, !dbg !3816
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !3817

if.then6:                                         ; preds = %do.end
  %29 = load i32, i32* %count.addr, align 4, !dbg !3818
  %30 = load i8*, i8** %ptr_val.addr, align 8, !dbg !3820
  %31 = load i32, i32* %type.addr, align 4, !dbg !3821
  call void @tnput(i8** %entries_ptr, i32 %29, i8* %30, i32 %31, i32 0), !dbg !3822
  br label %if.end16, !dbg !3823

if.else:                                          ; preds = %do.end
  %32 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3824
  %buf = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %32, i32 0, i32 18, !dbg !3825
  %33 = load i8**, i8*** %buf, align 8, !dbg !3825
  %34 = load i8*, i8** %33, align 8, !dbg !3826
  %35 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3827
  %buf_start = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %35, i32 0, i32 19, !dbg !3828
  %36 = load i8*, i8** %buf_start, align 8, !dbg !3828
  %sub.ptr.lhs.cast = ptrtoint i8* %34 to i64, !dbg !3829
  %sub.ptr.rhs.cast = ptrtoint i8* %36 to i64, !dbg !3829
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3829
  %conv7 = trunc i64 %sub.ptr.sub to i32, !dbg !3826
  store i8** %entries_ptr, i8*** %b.addr.i27, align 8, !dbg !3830
  store i32 %conv7, i32* %value.addr.i28, align 4, !dbg !3830
  %37 = load i32, i32* %value.addr.i28, align 4, !dbg !3831
  %38 = load i8**, i8*** %b.addr.i27, align 8, !dbg !3832
  %39 = load i8*, i8** %38, align 8, !dbg !3833
  %40 = bitcast i8* %39 to %union.unaligned_32*, !dbg !3834
  %l.i29 = bitcast %union.unaligned_32* %40 to i32*, !dbg !3834
  store i32 %37, i32* %l.i29, align 1, !dbg !3835
  %41 = load i8**, i8*** %b.addr.i27, align 8, !dbg !3836
  %42 = load i8*, i8** %41, align 8, !dbg !3837
  %add.ptr.i30 = getelementptr inbounds i8, i8* %42, i64 4, !dbg !3837
  store i8* %add.ptr.i30, i8** %41, align 8, !dbg !3837
  %43 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3838
  %44 = load i32, i32* %count.addr, align 4, !dbg !3840
  %conv8 = sext i32 %44 to i64, !dbg !3840
  %45 = load i32, i32* %type.addr, align 4, !dbg !3841
  %idxprom9 = zext i32 %45 to i64, !dbg !3842
  %arrayidx10 = getelementptr inbounds [14 x i8], [14 x i8]* @type_sizes2, i64 0, i64 %idxprom9, !dbg !3842
  %46 = load i8, i8* %arrayidx10, align 1, !dbg !3842
  %conv11 = zext i8 %46 to i64, !dbg !3843
  %mul12 = mul nsw i64 %conv8, %conv11, !dbg !3844
  %call = call i32 @check_size(%struct.TiffEncoderContext* %43, i64 %mul12), !dbg !3845
  %tobool = icmp ne i32 %call, 0, !dbg !3845
  br i1 %tobool, label %if.then13, label %if.end14, !dbg !3846

if.then13:                                        ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !3847
  br label %return, !dbg !3847

if.end14:                                         ; preds = %if.else
  %47 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3848
  %buf15 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %47, i32 0, i32 18, !dbg !3849
  %48 = load i8**, i8*** %buf15, align 8, !dbg !3849
  %49 = load i32, i32* %count.addr, align 4, !dbg !3850
  %50 = load i8*, i8** %ptr_val.addr, align 8, !dbg !3851
  %51 = load i32, i32* %type.addr, align 4, !dbg !3852
  call void @tnput(i8** %48, i32 %49, i8* %50, i32 %51, i32 0), !dbg !3853
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.then6
  %52 = load %struct.TiffEncoderContext*, %struct.TiffEncoderContext** %s.addr, align 8, !dbg !3854
  %num_entries17 = getelementptr inbounds %struct.TiffEncoderContext, %struct.TiffEncoderContext* %52, i32 0, i32 17, !dbg !3855
  %53 = load i32, i32* %num_entries17, align 8, !dbg !3856
  %inc = add nsw i32 %53, 1, !dbg !3856
  store i32 %inc, i32* %num_entries17, align 8, !dbg !3856
  store i32 0, i32* %retval, align 4, !dbg !3857
  br label %return, !dbg !3857

return:                                           ; preds = %if.end16, %if.then13
  %54 = load i32, i32* %retval, align 4, !dbg !3858
  ret i32 %54, !dbg !3858
}

; Function Attrs: nounwind readnone
declare i64 @av_mul_q(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 %num, i32 %den) #4 !dbg !3859 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %num.addr = alloca i32, align 4
  %den.addr = alloca i32, align 4
  %r = alloca %struct.AVRational, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !3862, metadata !1812), !dbg !3863
  store i32 %den, i32* %den.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %den.addr, metadata !3864, metadata !1812), !dbg !3865
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r, metadata !3866, metadata !1812), !dbg !3867
  %num1 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 0, !dbg !3868
  %0 = load i32, i32* %num.addr, align 4, !dbg !3869
  store i32 %0, i32* %num1, align 4, !dbg !3868
  %den2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 1, !dbg !3868
  %1 = load i32, i32* %den.addr, align 4, !dbg !3870
  store i32 %1, i32* %den2, align 4, !dbg !3868
  %2 = bitcast %struct.AVRational* %retval to i8*, !dbg !3871
  %3 = bitcast %struct.AVRational* %r to i8*, !dbg !3871
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 8, i32 4, i1 false), !dbg !3871
  %4 = bitcast %struct.AVRational* %retval to i64*, !dbg !3872
  %5 = load i64, i64* %4, align 4, !dbg !3872
  ret i64 %5, !dbg !3872
}

declare i32 @compress(i8*, i64*, i8*, i64) #2

declare i32 @ff_rle_encode(i8*, i32, i8*, i32, i32, i32, i32, i32, i32) #2

declare i32 @ff_lzw_encode(%struct.LZWEncodeState*, i8*, i32) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind uwtable
define internal void @tnput(i8** %p, i32 %n, i8* %val, i32 %type, i32 %flip) #1 !dbg !3873 {
entry:
  %p.addr = alloca i8**, align 8
  %n.addr = alloca i32, align 4
  %val.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %flip.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !3876, metadata !1812), !dbg !3877
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3878, metadata !1812), !dbg !3879
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !3880, metadata !1812), !dbg !3881
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3882, metadata !1812), !dbg !3883
  store i32 %flip, i32* %flip.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flip.addr, metadata !3884, metadata !1812), !dbg !3885
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3886, metadata !1812), !dbg !3887
  store i32 0, i32* %i, align 4, !dbg !3888
  br label %for.cond, !dbg !3890

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3891
  %1 = load i32, i32* %n.addr, align 4, !dbg !3894
  %2 = load i32, i32* %type.addr, align 4, !dbg !3895
  %idxprom = zext i32 %2 to i64, !dbg !3896
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* @type_sizes2, i64 0, i64 %idxprom, !dbg !3896
  %3 = load i8, i8* %arrayidx, align 1, !dbg !3896
  %conv = zext i8 %3 to i32, !dbg !3896
  %mul = mul nsw i32 %1, %conv, !dbg !3897
  %cmp = icmp slt i32 %0, %mul, !dbg !3898
  br i1 %cmp, label %for.body, label %for.end, !dbg !3899

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !3900
  %5 = load i32, i32* %flip.addr, align 4, !dbg !3901
  %xor = xor i32 %4, %5, !dbg !3902
  %idxprom2 = sext i32 %xor to i64, !dbg !3903
  %6 = load i8*, i8** %val.addr, align 8, !dbg !3903
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 %idxprom2, !dbg !3903
  %7 = load i8, i8* %arrayidx3, align 1, !dbg !3903
  %8 = load i8**, i8*** %p.addr, align 8, !dbg !3904
  %9 = load i8*, i8** %8, align 8, !dbg !3905
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !3905
  store i8* %incdec.ptr, i8** %8, align 8, !dbg !3905
  store i8 %7, i8* %9, align 1, !dbg !3906
  br label %for.inc, !dbg !3907

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3908
  %inc = add nsw i32 %10, 1, !dbg !3908
  store i32 %inc, i32* %i, align 4, !dbg !3908
  br label %for.cond, !dbg !3910, !llvm.loop !3911

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3913
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1806, !1807}
!llvm.ident = !{!1808}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1014, globals: !1035)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--tiffenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903, !909, !927, !940, !945, !998}
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
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TiffPhotometric", file: !910, line: 154, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "libavcodec/tiff.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!911 = !{!912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926}
!912 = !DIEnumerator(name: "TIFF_PHOTOMETRIC_NONE", value: -1)
!913 = !DIEnumerator(name: "TIFF_PHOTOMETRIC_WHITE_IS_ZERO", value: 0)
!914 = !DIEnumerator(name: "TIFF_PHOTOMETRIC_BLACK_IS_ZERO", value: 1)
!915 = !DIEnumerator(name: "TIFF_PHOTOMETRIC_RGB", value: 2)
!916 = !DIEnumerator(name: "TIFF_PHOTOMETRIC_PALETTE", value: 3)
!917 = !DIEnumerator(name: "TIFF_PHOTOMETRIC_ALPHA_MASK", value: 4)
!918 = !DIEnumerator(name: "TIFF_PHOTOMETRIC_SEPARATED", value: 5)
!919 = !DIEnumerator(name: "TIFF_PHOTOMETRIC_YCBCR", value: 6)
!920 = !DIEnumerator(name: "TIFF_PHOTOMETRIC_CIE_LAB", value: 8)
!921 = !DIEnumerator(name: "TIFF_PHOTOMETRIC_ICC_LAB", value: 9)
!922 = !DIEnumerator(name: "TIFF_PHOTOMETRIC_ITU_LAB", value: 10)
!923 = !DIEnumerator(name: "TIFF_PHOTOMETRIC_CFA", value: 32803)
!924 = !DIEnumerator(name: "TIFF_PHOTOMETRIC_LOG_L", value: 32844)
!925 = !DIEnumerator(name: "TIFF_PHOTOMETRIC_LOG_LUV", value: 32845)
!926 = !DIEnumerator(name: "TIFF_PHOTOMETRIC_LINEAR_RAW", value: 34892)
!927 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TiffCompr", file: !910, line: 92, size: 32, align: 32, elements: !928)
!928 = !{!929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939}
!929 = !DIEnumerator(name: "TIFF_RAW", value: 1)
!930 = !DIEnumerator(name: "TIFF_CCITT_RLE", value: 2)
!931 = !DIEnumerator(name: "TIFF_G3", value: 3)
!932 = !DIEnumerator(name: "TIFF_G4", value: 4)
!933 = !DIEnumerator(name: "TIFF_LZW", value: 5)
!934 = !DIEnumerator(name: "TIFF_JPEG", value: 6)
!935 = !DIEnumerator(name: "TIFF_NEWJPEG", value: 7)
!936 = !DIEnumerator(name: "TIFF_ADOBE_DEFLATE", value: 8)
!937 = !DIEnumerator(name: "TIFF_PACKBITS", value: 32773)
!938 = !DIEnumerator(name: "TIFF_DEFLATE", value: 32946)
!939 = !DIEnumerator(name: "TIFF_LZMA", value: 34925)
!940 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FF_LZW_MODES", file: !941, line: 37, size: 32, align: 32, elements: !942)
!941 = !DIFile(filename: "libavcodec/lzw.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!942 = !{!943, !944}
!943 = !DIEnumerator(name: "FF_LZW_GIF", value: 0)
!944 = !DIEnumerator(name: "FF_LZW_TIFF", value: 1)
!945 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TiffTags", file: !910, line: 37, size: 32, align: 32, elements: !946)
!946 = !{!947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997}
!947 = !DIEnumerator(name: "TIFF_SUBFILE", value: 254)
!948 = !DIEnumerator(name: "TIFF_WIDTH", value: 256)
!949 = !DIEnumerator(name: "TIFF_HEIGHT", value: 257)
!950 = !DIEnumerator(name: "TIFF_BPP", value: 258)
!951 = !DIEnumerator(name: "TIFF_COMPR", value: 259)
!952 = !DIEnumerator(name: "TIFF_PHOTOMETRIC", value: 262)
!953 = !DIEnumerator(name: "TIFF_FILL_ORDER", value: 266)
!954 = !DIEnumerator(name: "TIFF_DOCUMENT_NAME", value: 269)
!955 = !DIEnumerator(name: "TIFF_IMAGE_DESCRIPTION", value: 270)
!956 = !DIEnumerator(name: "TIFF_MAKE", value: 271)
!957 = !DIEnumerator(name: "TIFF_MODEL", value: 272)
!958 = !DIEnumerator(name: "TIFF_STRIP_OFFS", value: 273)
!959 = !DIEnumerator(name: "TIFF_SAMPLES_PER_PIXEL", value: 277)
!960 = !DIEnumerator(name: "TIFF_ROWSPERSTRIP", value: 278)
!961 = !DIEnumerator(name: "TIFF_STRIP_SIZE", value: 279)
!962 = !DIEnumerator(name: "TIFF_XRES", value: 282)
!963 = !DIEnumerator(name: "TIFF_YRES", value: 283)
!964 = !DIEnumerator(name: "TIFF_PLANAR", value: 284)
!965 = !DIEnumerator(name: "TIFF_PAGE_NAME", value: 285)
!966 = !DIEnumerator(name: "TIFF_XPOS", value: 286)
!967 = !DIEnumerator(name: "TIFF_YPOS", value: 287)
!968 = !DIEnumerator(name: "TIFF_T4OPTIONS", value: 292)
!969 = !DIEnumerator(name: "TIFF_T6OPTIONS", value: 293)
!970 = !DIEnumerator(name: "TIFF_RES_UNIT", value: 296)
!971 = !DIEnumerator(name: "TIFF_PAGE_NUMBER", value: 297)
!972 = !DIEnumerator(name: "TIFF_SOFTWARE_NAME", value: 305)
!973 = !DIEnumerator(name: "TIFF_DATE", value: 306)
!974 = !DIEnumerator(name: "TIFF_ARTIST", value: 315)
!975 = !DIEnumerator(name: "TIFF_HOST_COMPUTER", value: 316)
!976 = !DIEnumerator(name: "TIFF_PREDICTOR", value: 317)
!977 = !DIEnumerator(name: "TIFF_PAL", value: 320)
!978 = !DIEnumerator(name: "TIFF_TILE_WIDTH", value: 322)
!979 = !DIEnumerator(name: "TIFF_TILE_LENGTH", value: 323)
!980 = !DIEnumerator(name: "TIFF_TILE_OFFSETS", value: 324)
!981 = !DIEnumerator(name: "TIFF_TILE_BYTE_COUNTS", value: 325)
!982 = !DIEnumerator(name: "TIFF_SUB_IFDS", value: 330)
!983 = !DIEnumerator(name: "TIFF_EXTRASAMPLES", value: 338)
!984 = !DIEnumerator(name: "TIFF_YCBCR_COEFFICIENTS", value: 529)
!985 = !DIEnumerator(name: "TIFF_YCBCR_SUBSAMPLING", value: 530)
!986 = !DIEnumerator(name: "TIFF_YCBCR_POSITIONING", value: 531)
!987 = !DIEnumerator(name: "TIFF_REFERENCE_BW", value: 532)
!988 = !DIEnumerator(name: "TIFF_CFA_PATTERN_DIM", value: 33421)
!989 = !DIEnumerator(name: "TIFF_CFA_PATTERN", value: 33422)
!990 = !DIEnumerator(name: "TIFF_COPYRIGHT", value: 33432)
!991 = !DIEnumerator(name: "TIFF_MODEL_TIEPOINT", value: 33922)
!992 = !DIEnumerator(name: "TIFF_MODEL_PIXEL_SCALE", value: 33550)
!993 = !DIEnumerator(name: "TIFF_MODEL_TRANSFORMATION", value: 33920)
!994 = !DIEnumerator(name: "TIFF_GEO_KEY_DIRECTORY", value: 34735)
!995 = !DIEnumerator(name: "TIFF_GEO_DOUBLE_PARAMS", value: 34736)
!996 = !DIEnumerator(name: "TIFF_GEO_ASCII_PARAMS", value: 34737)
!997 = !DIEnumerator(name: "TIFF_WHITE_LEVEL", value: 50717)
!998 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TiffTypes", file: !999, line: 37, size: 32, align: 32, elements: !1000)
!999 = !DIFile(filename: "libavcodec/tiff_common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1000 = !{!1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013}
!1001 = !DIEnumerator(name: "TIFF_BYTE", value: 1)
!1002 = !DIEnumerator(name: "TIFF_STRING", value: 2)
!1003 = !DIEnumerator(name: "TIFF_SHORT", value: 3)
!1004 = !DIEnumerator(name: "TIFF_LONG", value: 4)
!1005 = !DIEnumerator(name: "TIFF_RATIONAL", value: 5)
!1006 = !DIEnumerator(name: "TIFF_SBYTE", value: 6)
!1007 = !DIEnumerator(name: "TIFF_UNDEFINED", value: 7)
!1008 = !DIEnumerator(name: "TIFF_SSHORT", value: 8)
!1009 = !DIEnumerator(name: "TIFF_SLONG", value: 9)
!1010 = !DIEnumerator(name: "TIFF_SRATIONAL", value: 10)
!1011 = !DIEnumerator(name: "TIFF_FLOAT", value: 11)
!1012 = !DIEnumerator(name: "TIFF_DOUBLE", value: 12)
!1013 = !DIEnumerator(name: "TIFF_IFD", value: 13)
!1014 = !{!1015, !1016, !1020, !1027, !1031, !1019, !1032}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1018, line: 51, baseType: !1019)
!1018 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1019 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !1022, line: 222, size: 16, align: 8, elements: !1023)
!1022 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1023 = !{!1024}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1021, file: !1022, line: 222, baseType: !1025, size: 16, align: 16)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1018, line: 49, baseType: !1026)
!1026 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !1022, line: 221, size: 32, align: 8, elements: !1029)
!1029 = !{!1030}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1028, file: !1022, line: 221, baseType: !1017, size: 32, align: 32)
!1031 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1033, line: 197, baseType: !1034)
!1033 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1034 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1035 = !{!1036, !1794, !1795, !1801, !1805}
!1036 = distinct !DIGlobalVariable(name: "ff_tiff_encoder", scope: !0, file: !1037, line: 577, type: !1038, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_tiff_encoder)
!1037 = !DIFile(filename: "libavcodec/tiffenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !1040)
!1040 = !{!1041, !1045, !1046, !1047, !1048, !1049, !1058, !1061, !1064, !1067, !1072, !1075, !1148, !1156, !1157, !1158, !1160, !1709, !1715, !1723, !1727, !1728, !1765, !1769, !1773, !1774, !1778, !1782, !1783, !1787, !1788, !1789}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1039, file: !14, line: 3475, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!1044 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1039, file: !14, line: 3480, baseType: !1042, size: 64, align: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1039, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1039, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1039, file: !14, line: 3487, baseType: !1031, size: 32, align: 32, offset: 192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1039, file: !14, line: 3488, baseType: !1050, size: 64, align: 64, offset: 256)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1053, line: 61, baseType: !1054)
!1053 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1053, line: 58, size: 64, align: 32, elements: !1055)
!1055 = !{!1056, !1057}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1054, file: !1053, line: 59, baseType: !1031, size: 32, align: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1054, file: !1053, line: 60, baseType: !1031, size: 32, align: 32, offset: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1039, file: !14, line: 3489, baseType: !1059, size: 64, align: 64, offset: 320)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1039, file: !14, line: 3490, baseType: !1062, size: 64, align: 64, offset: 384)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1039, file: !14, line: 3491, baseType: !1065, size: 64, align: 64, offset: 448)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1039, file: !14, line: 3492, baseType: !1068, size: 64, align: 64, offset: 512)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1070)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1018, line: 55, baseType: !1071)
!1071 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1039, file: !14, line: 3493, baseType: !1073, size: 8, align: 8, offset: 576)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1018, line: 48, baseType: !1074)
!1074 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1039, file: !14, line: 3494, baseType: !1076, size: 64, align: 64, offset: 640)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1078)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1086, !1107, !1108, !1109, !1110, !1114, !1120, !1122, !1126}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1079, file: !713, line: 72, baseType: !1042, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1079, file: !713, line: 78, baseType: !1083, size: 64, align: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!1042, !1015}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1079, file: !713, line: 85, baseType: !1087, size: 64, align: 64, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !1090)
!1090 = !{!1091, !1092, !1093, !1094, !1095, !1103, !1104, !1105, !1106}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1089, file: !691, line: 247, baseType: !1042, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1089, file: !691, line: 253, baseType: !1042, size: 64, align: 64, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1089, file: !691, line: 259, baseType: !1031, size: 32, align: 32, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1089, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1089, file: !691, line: 271, baseType: !1096, size: 64, align: 64, offset: 192)
!1096 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1089, file: !691, line: 265, size: 64, align: 64, elements: !1097)
!1097 = !{!1098, !1099, !1101, !1102}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1096, file: !691, line: 266, baseType: !1032, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1096, file: !691, line: 267, baseType: !1100, size: 64, align: 64)
!1100 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1096, file: !691, line: 268, baseType: !1042, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1096, file: !691, line: 270, baseType: !1052, size: 64, align: 32)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1089, file: !691, line: 272, baseType: !1100, size: 64, align: 64, offset: 256)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1089, file: !691, line: 273, baseType: !1100, size: 64, align: 64, offset: 320)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1089, file: !691, line: 275, baseType: !1031, size: 32, align: 32, offset: 384)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1089, file: !691, line: 300, baseType: !1042, size: 64, align: 64, offset: 448)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1079, file: !713, line: 93, baseType: !1031, size: 32, align: 32, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1079, file: !713, line: 99, baseType: !1031, size: 32, align: 32, offset: 224)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1079, file: !713, line: 108, baseType: !1031, size: 32, align: 32, offset: 256)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1079, file: !713, line: 113, baseType: !1111, size: 64, align: 64, offset: 320)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1015, !1015, !1015}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1079, file: !713, line: 123, baseType: !1115, size: 64, align: 64, offset: 384)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!1118, !1118}
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1079)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1079, file: !713, line: 130, baseType: !1121, size: 32, align: 32, offset: 448)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1079, file: !713, line: 136, baseType: !1123, size: 64, align: 64, offset: 512)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1121, !1015}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1079, file: !713, line: 142, baseType: !1127, size: 64, align: 64, offset: 576)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1031, !1130, !1015, !1042, !1031}
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1133)
!1133 = !{!1134, !1146, !1147}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1132, file: !691, line: 360, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1139)
!1139 = !{!1140, !1141, !1142, !1143, !1144, !1145}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1138, file: !691, line: 307, baseType: !1042, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1138, file: !691, line: 313, baseType: !1100, size: 64, align: 64, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1138, file: !691, line: 313, baseType: !1100, size: 64, align: 64, offset: 128)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1138, file: !691, line: 318, baseType: !1100, size: 64, align: 64, offset: 192)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1138, file: !691, line: 318, baseType: !1100, size: 64, align: 64, offset: 256)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1138, file: !691, line: 323, baseType: !1031, size: 32, align: 32, offset: 320)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1132, file: !691, line: 364, baseType: !1031, size: 32, align: 32, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1132, file: !691, line: 368, baseType: !1031, size: 32, align: 32, offset: 96)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1039, file: !14, line: 3495, baseType: !1149, size: 64, align: 64, offset: 704)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1151)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1153)
!1153 = !{!1154, !1155}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1152, file: !14, line: 3402, baseType: !1031, size: 32, align: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1152, file: !14, line: 3403, baseType: !1042, size: 64, align: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1039, file: !14, line: 3507, baseType: !1042, size: 64, align: 64, offset: 768)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1039, file: !14, line: 3516, baseType: !1031, size: 32, align: 32, offset: 832)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1039, file: !14, line: 3517, baseType: !1159, size: 64, align: 64, offset: 896)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1039, file: !14, line: 3527, baseType: !1161, size: 64, align: 64, offset: 960)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!1031, !1164}
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1167)
!1167 = !{!1168, !1169, !1170, !1171, !1174, !1175, !1176, !1177, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1457, !1461, !1462, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1647, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1166, file: !14, line: 1561, baseType: !1076, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1166, file: !14, line: 1562, baseType: !1031, size: 32, align: 32, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1166, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1166, file: !14, line: 1565, baseType: !1172, size: 64, align: 64, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1166, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1166, file: !14, line: 1581, baseType: !1019, size: 32, align: 32, offset: 224)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1166, file: !14, line: 1583, baseType: !1015, size: 64, align: 64, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1166, file: !14, line: 1591, baseType: !1178, size: 64, align: 64, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1180, line: 129, size: 1664, align: 64, elements: !1181)
!1180 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1181 = !{!1182, !1183, !1184, !1185, !1283, !1304, !1305, !1334, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1179, file: !1180, line: 136, baseType: !1031, size: 32, align: 32)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1179, file: !1180, line: 151, baseType: !1031, size: 32, align: 32, offset: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1179, file: !1180, line: 157, baseType: !1031, size: 32, align: 32, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1179, file: !1180, line: 159, baseType: !1186, size: 64, align: 64, offset: 128)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1189)
!1189 = !{!1190, !1195, !1197, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1235, !1237, !1238, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1271, !1272, !1273, !1274, !1275, !1276, !1279, !1280, !1281, !1282}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1188, file: !744, line: 282, baseType: !1191, size: 512, align: 64)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1192, size: 512, align: 64, elements: !1193)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1193 = !{!1194}
!1194 = !DISubrange(count: 8)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1188, file: !744, line: 299, baseType: !1196, size: 256, align: 32, offset: 512)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1031, size: 256, align: 32, elements: !1193)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1188, file: !744, line: 315, baseType: !1198, size: 64, align: 64, offset: 768)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1188, file: !744, line: 326, baseType: !1031, size: 32, align: 32, offset: 832)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1188, file: !744, line: 326, baseType: !1031, size: 32, align: 32, offset: 864)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1188, file: !744, line: 334, baseType: !1031, size: 32, align: 32, offset: 896)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1188, file: !744, line: 341, baseType: !1031, size: 32, align: 32, offset: 928)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1188, file: !744, line: 346, baseType: !1031, size: 32, align: 32, offset: 960)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1188, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1188, file: !744, line: 356, baseType: !1052, size: 64, align: 32, offset: 1024)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1188, file: !744, line: 361, baseType: !1032, size: 64, align: 64, offset: 1088)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1188, file: !744, line: 369, baseType: !1032, size: 64, align: 64, offset: 1152)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1188, file: !744, line: 377, baseType: !1032, size: 64, align: 64, offset: 1216)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1188, file: !744, line: 382, baseType: !1031, size: 32, align: 32, offset: 1280)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1188, file: !744, line: 386, baseType: !1031, size: 32, align: 32, offset: 1312)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1188, file: !744, line: 391, baseType: !1031, size: 32, align: 32, offset: 1344)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1188, file: !744, line: 396, baseType: !1015, size: 64, align: 64, offset: 1408)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1188, file: !744, line: 403, baseType: !1214, size: 512, align: 64, offset: 1472)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 512, align: 64, elements: !1193)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1188, file: !744, line: 410, baseType: !1031, size: 32, align: 32, offset: 1984)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1188, file: !744, line: 415, baseType: !1031, size: 32, align: 32, offset: 2016)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1188, file: !744, line: 420, baseType: !1031, size: 32, align: 32, offset: 2048)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1188, file: !744, line: 425, baseType: !1031, size: 32, align: 32, offset: 2080)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1188, file: !744, line: 435, baseType: !1032, size: 64, align: 64, offset: 2112)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1188, file: !744, line: 440, baseType: !1031, size: 32, align: 32, offset: 2176)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1188, file: !744, line: 445, baseType: !1070, size: 64, align: 64, offset: 2240)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1188, file: !744, line: 459, baseType: !1223, size: 512, align: 64, offset: 2304)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1224, size: 512, align: 64, elements: !1193)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1226, line: 94, baseType: !1227)
!1226 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1226, line: 81, size: 192, align: 64, elements: !1228)
!1228 = !{!1229, !1233, !1234}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1227, file: !1226, line: 82, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1226, line: 73, baseType: !1232)
!1232 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1226, line: 73, flags: DIFlagFwdDecl)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1227, file: !1226, line: 89, baseType: !1192, size: 64, align: 64, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1227, file: !1226, line: 93, baseType: !1031, size: 32, align: 32, offset: 128)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1188, file: !744, line: 473, baseType: !1236, size: 64, align: 64, offset: 2816)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1188, file: !744, line: 477, baseType: !1031, size: 32, align: 32, offset: 2880)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1188, file: !744, line: 479, baseType: !1239, size: 64, align: 64, offset: 2944)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1247, !1252}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1242, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1242, file: !744, line: 203, baseType: !1192, size: 64, align: 64, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1242, file: !744, line: 204, baseType: !1031, size: 32, align: 32, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1242, file: !744, line: 205, baseType: !1248, size: 64, align: 64, offset: 192)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1250, line: 86, baseType: !1251)
!1250 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1251 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1250, line: 86, flags: DIFlagFwdDecl)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1242, file: !744, line: 206, baseType: !1224, size: 64, align: 64, offset: 256)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1188, file: !744, line: 480, baseType: !1031, size: 32, align: 32, offset: 3008)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1188, file: !744, line: 505, baseType: !1031, size: 32, align: 32, offset: 3040)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1188, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1188, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1188, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1188, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1188, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1188, file: !744, line: 532, baseType: !1032, size: 64, align: 64, offset: 3264)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1188, file: !744, line: 539, baseType: !1032, size: 64, align: 64, offset: 3328)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1188, file: !744, line: 547, baseType: !1032, size: 64, align: 64, offset: 3392)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1188, file: !744, line: 554, baseType: !1248, size: 64, align: 64, offset: 3456)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1188, file: !744, line: 563, baseType: !1031, size: 32, align: 32, offset: 3520)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1188, file: !744, line: 572, baseType: !1031, size: 32, align: 32, offset: 3552)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1188, file: !744, line: 581, baseType: !1031, size: 32, align: 32, offset: 3584)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1188, file: !744, line: 588, baseType: !1268, size: 64, align: 64, offset: 3648)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1033, line: 194, baseType: !1270)
!1270 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1188, file: !744, line: 593, baseType: !1031, size: 32, align: 32, offset: 3712)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1188, file: !744, line: 596, baseType: !1031, size: 32, align: 32, offset: 3744)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1188, file: !744, line: 599, baseType: !1224, size: 64, align: 64, offset: 3776)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1188, file: !744, line: 605, baseType: !1224, size: 64, align: 64, offset: 3840)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1188, file: !744, line: 616, baseType: !1224, size: 64, align: 64, offset: 3904)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1188, file: !744, line: 626, baseType: !1277, size: 64, align: 64, offset: 3968)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1278, line: 216, baseType: !1071)
!1278 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1188, file: !744, line: 627, baseType: !1277, size: 64, align: 64, offset: 4032)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1188, file: !744, line: 628, baseType: !1277, size: 64, align: 64, offset: 4096)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1188, file: !744, line: 629, baseType: !1277, size: 64, align: 64, offset: 4160)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1188, file: !744, line: 645, baseType: !1224, size: 64, align: 64, offset: 4224)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1179, file: !1180, line: 161, baseType: !1284, size: 64, align: 64, offset: 192)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1180, line: 117, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1180, line: 100, size: 832, align: 64, elements: !1287)
!1287 = !{!1288, !1295, !1296, !1297, !1298, !1299, !1301, !1302, !1303}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1286, file: !1180, line: 105, baseType: !1289, size: 256, align: 64)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1290, size: 256, align: 64, elements: !1293)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1226, line: 238, baseType: !1292)
!1292 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1226, line: 238, flags: DIFlagFwdDecl)
!1293 = !{!1294}
!1294 = !DISubrange(count: 4)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1286, file: !1180, line: 110, baseType: !1031, size: 32, align: 32, offset: 256)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1286, file: !1180, line: 111, baseType: !1031, size: 32, align: 32, offset: 288)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1286, file: !1180, line: 111, baseType: !1031, size: 32, align: 32, offset: 320)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1286, file: !1180, line: 112, baseType: !1196, size: 256, align: 32, offset: 352)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1286, file: !1180, line: 113, baseType: !1300, size: 128, align: 32, offset: 608)
!1300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1031, size: 128, align: 32, elements: !1293)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1286, file: !1180, line: 114, baseType: !1031, size: 32, align: 32, offset: 736)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1286, file: !1180, line: 115, baseType: !1031, size: 32, align: 32, offset: 768)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1286, file: !1180, line: 116, baseType: !1031, size: 32, align: 32, offset: 800)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1179, file: !1180, line: 163, baseType: !1015, size: 64, align: 64, offset: 256)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1179, file: !1180, line: 165, baseType: !1306, size: 128, align: 64, offset: 320)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1180, line: 122, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1180, line: 119, size: 128, align: 64, elements: !1308)
!1308 = !{!1309, !1333}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1307, file: !1180, line: 120, baseType: !1310, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1329, !1330, !1331, !1332}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1312, file: !14, line: 1451, baseType: !1224, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1312, file: !14, line: 1461, baseType: !1032, size: 64, align: 64, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1312, file: !14, line: 1467, baseType: !1032, size: 64, align: 64, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1312, file: !14, line: 1468, baseType: !1192, size: 64, align: 64, offset: 192)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1312, file: !14, line: 1469, baseType: !1031, size: 32, align: 32, offset: 256)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1312, file: !14, line: 1470, baseType: !1031, size: 32, align: 32, offset: 288)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1312, file: !14, line: 1474, baseType: !1031, size: 32, align: 32, offset: 320)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1312, file: !14, line: 1479, baseType: !1322, size: 64, align: 64, offset: 384)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1324)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1325)
!1325 = !{!1326, !1327, !1328}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1324, file: !14, line: 1412, baseType: !1192, size: 64, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1324, file: !14, line: 1413, baseType: !1031, size: 32, align: 32, offset: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1324, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1312, file: !14, line: 1480, baseType: !1031, size: 32, align: 32, offset: 448)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1312, file: !14, line: 1486, baseType: !1032, size: 64, align: 64, offset: 512)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1312, file: !14, line: 1488, baseType: !1032, size: 64, align: 64, offset: 576)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1312, file: !14, line: 1497, baseType: !1032, size: 64, align: 64, offset: 640)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1307, file: !1180, line: 121, baseType: !1186, size: 64, align: 64, offset: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1179, file: !1180, line: 166, baseType: !1335, size: 128, align: 64, offset: 448)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1180, line: 127, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1180, line: 124, size: 128, align: 64, elements: !1337)
!1337 = !{!1338, !1411}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1336, file: !1180, line: 125, baseType: !1339, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1342)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1343)
!1343 = !{!1344, !1345, !1369, !1373, !1374, !1408, !1409, !1410}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1342, file: !14, line: 5751, baseType: !1076, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1342, file: !14, line: 5756, baseType: !1346, size: 64, align: 64, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1348)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1349)
!1349 = !{!1350, !1351, !1354, !1355, !1356, !1360, !1364, !1368}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1348, file: !14, line: 5797, baseType: !1042, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1348, file: !14, line: 5804, baseType: !1352, size: 64, align: 64, offset: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1348, file: !14, line: 5815, baseType: !1076, size: 64, align: 64, offset: 128)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1348, file: !14, line: 5825, baseType: !1031, size: 32, align: 32, offset: 192)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1348, file: !14, line: 5826, baseType: !1357, size: 64, align: 64, offset: 256)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1031, !1340}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1348, file: !14, line: 5827, baseType: !1361, size: 64, align: 64, offset: 320)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1031, !1340, !1310}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1348, file: !14, line: 5828, baseType: !1365, size: 64, align: 64, offset: 384)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1340}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1348, file: !14, line: 5829, baseType: !1365, size: 64, align: 64, offset: 448)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1342, file: !14, line: 5762, baseType: !1370, size: 64, align: 64, offset: 128)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1372)
!1372 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1342, file: !14, line: 5768, baseType: !1015, size: 64, align: 64, offset: 192)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1342, file: !14, line: 5775, baseType: !1375, size: 64, align: 64, offset: 256)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1378)
!1378 = !{!1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1377, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1377, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1377, file: !14, line: 3948, baseType: !1017, size: 32, align: 32, offset: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1377, file: !14, line: 3958, baseType: !1192, size: 64, align: 64, offset: 128)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1377, file: !14, line: 3962, baseType: !1031, size: 32, align: 32, offset: 192)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1377, file: !14, line: 3968, baseType: !1031, size: 32, align: 32, offset: 224)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1377, file: !14, line: 3973, baseType: !1032, size: 64, align: 64, offset: 256)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1377, file: !14, line: 3986, baseType: !1031, size: 32, align: 32, offset: 320)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1377, file: !14, line: 3999, baseType: !1031, size: 32, align: 32, offset: 352)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1377, file: !14, line: 4004, baseType: !1031, size: 32, align: 32, offset: 384)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1377, file: !14, line: 4005, baseType: !1031, size: 32, align: 32, offset: 416)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1377, file: !14, line: 4010, baseType: !1031, size: 32, align: 32, offset: 448)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1377, file: !14, line: 4011, baseType: !1031, size: 32, align: 32, offset: 480)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1377, file: !14, line: 4020, baseType: !1052, size: 64, align: 32, offset: 512)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1377, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1377, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1377, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1377, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1377, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1377, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1377, file: !14, line: 4039, baseType: !1031, size: 32, align: 32, offset: 768)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1377, file: !14, line: 4046, baseType: !1070, size: 64, align: 64, offset: 832)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1377, file: !14, line: 4050, baseType: !1031, size: 32, align: 32, offset: 896)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1377, file: !14, line: 4054, baseType: !1031, size: 32, align: 32, offset: 928)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1377, file: !14, line: 4061, baseType: !1031, size: 32, align: 32, offset: 960)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1377, file: !14, line: 4065, baseType: !1031, size: 32, align: 32, offset: 992)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1377, file: !14, line: 4073, baseType: !1031, size: 32, align: 32, offset: 1024)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1377, file: !14, line: 4080, baseType: !1031, size: 32, align: 32, offset: 1056)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1377, file: !14, line: 4084, baseType: !1031, size: 32, align: 32, offset: 1088)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1342, file: !14, line: 5781, baseType: !1375, size: 64, align: 64, offset: 320)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1342, file: !14, line: 5787, baseType: !1052, size: 64, align: 32, offset: 384)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1342, file: !14, line: 5793, baseType: !1052, size: 64, align: 32, offset: 448)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1336, file: !1180, line: 126, baseType: !1031, size: 32, align: 32, offset: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1179, file: !1180, line: 172, baseType: !1310, size: 64, align: 64, offset: 576)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1179, file: !1180, line: 177, baseType: !1192, size: 64, align: 64, offset: 640)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1179, file: !1180, line: 178, baseType: !1019, size: 32, align: 32, offset: 704)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1179, file: !1180, line: 180, baseType: !1015, size: 64, align: 64, offset: 768)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1179, file: !1180, line: 185, baseType: !1031, size: 32, align: 32, offset: 832)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1179, file: !1180, line: 190, baseType: !1015, size: 64, align: 64, offset: 896)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1179, file: !1180, line: 195, baseType: !1031, size: 32, align: 32, offset: 960)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1179, file: !1180, line: 200, baseType: !1310, size: 64, align: 64, offset: 1024)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1179, file: !1180, line: 201, baseType: !1031, size: 32, align: 32, offset: 1088)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1179, file: !1180, line: 202, baseType: !1186, size: 64, align: 64, offset: 1152)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1179, file: !1180, line: 203, baseType: !1031, size: 32, align: 32, offset: 1216)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1179, file: !1180, line: 205, baseType: !1031, size: 32, align: 32, offset: 1248)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1179, file: !1180, line: 206, baseType: !1031, size: 32, align: 32, offset: 1280)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1179, file: !1180, line: 209, baseType: !1277, size: 64, align: 64, offset: 1344)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1179, file: !1180, line: 212, baseType: !1277, size: 64, align: 64, offset: 1408)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1179, file: !1180, line: 213, baseType: !1186, size: 64, align: 64, offset: 1472)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1179, file: !1180, line: 215, baseType: !1031, size: 32, align: 32, offset: 1536)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1179, file: !1180, line: 217, baseType: !1031, size: 32, align: 32, offset: 1568)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1179, file: !1180, line: 220, baseType: !1031, size: 32, align: 32, offset: 1600)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1166, file: !14, line: 1598, baseType: !1015, size: 64, align: 64, offset: 384)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1166, file: !14, line: 1606, baseType: !1032, size: 64, align: 64, offset: 448)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1166, file: !14, line: 1614, baseType: !1031, size: 32, align: 32, offset: 512)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1166, file: !14, line: 1622, baseType: !1031, size: 32, align: 32, offset: 544)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1166, file: !14, line: 1628, baseType: !1031, size: 32, align: 32, offset: 576)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1166, file: !14, line: 1636, baseType: !1031, size: 32, align: 32, offset: 608)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1166, file: !14, line: 1643, baseType: !1031, size: 32, align: 32, offset: 640)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1166, file: !14, line: 1657, baseType: !1192, size: 64, align: 64, offset: 704)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1166, file: !14, line: 1658, baseType: !1031, size: 32, align: 32, offset: 768)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1166, file: !14, line: 1679, baseType: !1052, size: 64, align: 32, offset: 800)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1166, file: !14, line: 1688, baseType: !1031, size: 32, align: 32, offset: 864)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1166, file: !14, line: 1712, baseType: !1031, size: 32, align: 32, offset: 896)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1166, file: !14, line: 1729, baseType: !1031, size: 32, align: 32, offset: 928)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1166, file: !14, line: 1729, baseType: !1031, size: 32, align: 32, offset: 960)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1166, file: !14, line: 1744, baseType: !1031, size: 32, align: 32, offset: 992)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1166, file: !14, line: 1744, baseType: !1031, size: 32, align: 32, offset: 1024)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1166, file: !14, line: 1751, baseType: !1031, size: 32, align: 32, offset: 1056)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1166, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1166, file: !14, line: 1791, baseType: !1450, size: 64, align: 64, offset: 1152)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1453, !1454, !1456, !1031, !1031, !1031}
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1166, file: !14, line: 1808, baseType: !1458, size: 64, align: 64, offset: 1216)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!473, !1453, !1059}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1166, file: !14, line: 1816, baseType: !1031, size: 32, align: 32, offset: 1280)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1166, file: !14, line: 1825, baseType: !1463, size: 32, align: 32, offset: 1312)
!1463 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1166, file: !14, line: 1830, baseType: !1031, size: 32, align: 32, offset: 1344)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1166, file: !14, line: 1838, baseType: !1463, size: 32, align: 32, offset: 1376)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1166, file: !14, line: 1846, baseType: !1031, size: 32, align: 32, offset: 1408)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1166, file: !14, line: 1851, baseType: !1031, size: 32, align: 32, offset: 1440)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1166, file: !14, line: 1861, baseType: !1463, size: 32, align: 32, offset: 1472)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1166, file: !14, line: 1868, baseType: !1463, size: 32, align: 32, offset: 1504)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1166, file: !14, line: 1875, baseType: !1463, size: 32, align: 32, offset: 1536)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1166, file: !14, line: 1882, baseType: !1463, size: 32, align: 32, offset: 1568)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1166, file: !14, line: 1889, baseType: !1463, size: 32, align: 32, offset: 1600)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1166, file: !14, line: 1896, baseType: !1463, size: 32, align: 32, offset: 1632)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1166, file: !14, line: 1903, baseType: !1463, size: 32, align: 32, offset: 1664)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1166, file: !14, line: 1910, baseType: !1031, size: 32, align: 32, offset: 1696)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1166, file: !14, line: 1915, baseType: !1031, size: 32, align: 32, offset: 1728)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1166, file: !14, line: 1926, baseType: !1456, size: 64, align: 64, offset: 1792)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1166, file: !14, line: 1935, baseType: !1052, size: 64, align: 32, offset: 1856)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1166, file: !14, line: 1942, baseType: !1031, size: 32, align: 32, offset: 1920)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1166, file: !14, line: 1948, baseType: !1031, size: 32, align: 32, offset: 1952)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1166, file: !14, line: 1954, baseType: !1031, size: 32, align: 32, offset: 1984)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1166, file: !14, line: 1960, baseType: !1031, size: 32, align: 32, offset: 2016)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1166, file: !14, line: 1984, baseType: !1031, size: 32, align: 32, offset: 2048)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1166, file: !14, line: 1991, baseType: !1031, size: 32, align: 32, offset: 2080)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1166, file: !14, line: 1996, baseType: !1031, size: 32, align: 32, offset: 2112)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1166, file: !14, line: 2004, baseType: !1031, size: 32, align: 32, offset: 2144)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1166, file: !14, line: 2011, baseType: !1031, size: 32, align: 32, offset: 2176)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1166, file: !14, line: 2018, baseType: !1031, size: 32, align: 32, offset: 2208)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1166, file: !14, line: 2027, baseType: !1031, size: 32, align: 32, offset: 2240)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1166, file: !14, line: 2034, baseType: !1031, size: 32, align: 32, offset: 2272)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1166, file: !14, line: 2044, baseType: !1031, size: 32, align: 32, offset: 2304)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1166, file: !14, line: 2054, baseType: !1493, size: 64, align: 64, offset: 2368)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1166, file: !14, line: 2061, baseType: !1493, size: 64, align: 64, offset: 2432)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1166, file: !14, line: 2066, baseType: !1031, size: 32, align: 32, offset: 2496)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1166, file: !14, line: 2070, baseType: !1031, size: 32, align: 32, offset: 2528)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1166, file: !14, line: 2078, baseType: !1031, size: 32, align: 32, offset: 2560)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1166, file: !14, line: 2085, baseType: !1031, size: 32, align: 32, offset: 2592)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1166, file: !14, line: 2092, baseType: !1031, size: 32, align: 32, offset: 2624)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1166, file: !14, line: 2099, baseType: !1031, size: 32, align: 32, offset: 2656)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1166, file: !14, line: 2106, baseType: !1031, size: 32, align: 32, offset: 2688)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1166, file: !14, line: 2113, baseType: !1031, size: 32, align: 32, offset: 2720)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1166, file: !14, line: 2120, baseType: !1031, size: 32, align: 32, offset: 2752)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1166, file: !14, line: 2125, baseType: !1031, size: 32, align: 32, offset: 2784)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1166, file: !14, line: 2133, baseType: !1031, size: 32, align: 32, offset: 2816)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1166, file: !14, line: 2140, baseType: !1031, size: 32, align: 32, offset: 2848)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1166, file: !14, line: 2145, baseType: !1031, size: 32, align: 32, offset: 2880)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1166, file: !14, line: 2153, baseType: !1031, size: 32, align: 32, offset: 2912)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1166, file: !14, line: 2158, baseType: !1031, size: 32, align: 32, offset: 2944)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1166, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1166, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1166, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1166, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1166, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1166, file: !14, line: 2203, baseType: !1031, size: 32, align: 32, offset: 3136)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1166, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1166, file: !14, line: 2212, baseType: !1031, size: 32, align: 32, offset: 3200)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1166, file: !14, line: 2213, baseType: !1031, size: 32, align: 32, offset: 3232)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1166, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1166, file: !14, line: 2232, baseType: !1031, size: 32, align: 32, offset: 3296)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1166, file: !14, line: 2243, baseType: !1031, size: 32, align: 32, offset: 3328)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1166, file: !14, line: 2249, baseType: !1031, size: 32, align: 32, offset: 3360)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1166, file: !14, line: 2256, baseType: !1031, size: 32, align: 32, offset: 3392)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1166, file: !14, line: 2263, baseType: !1070, size: 64, align: 64, offset: 3456)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1166, file: !14, line: 2270, baseType: !1070, size: 64, align: 64, offset: 3520)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1166, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1166, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1166, file: !14, line: 2367, baseType: !1529, size: 64, align: 64, offset: 3648)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1031, !1453, !1186, !1031}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1166, file: !14, line: 2383, baseType: !1031, size: 32, align: 32, offset: 3712)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1166, file: !14, line: 2386, baseType: !1463, size: 32, align: 32, offset: 3744)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1166, file: !14, line: 2387, baseType: !1463, size: 32, align: 32, offset: 3776)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1166, file: !14, line: 2394, baseType: !1031, size: 32, align: 32, offset: 3808)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1166, file: !14, line: 2401, baseType: !1031, size: 32, align: 32, offset: 3840)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1166, file: !14, line: 2408, baseType: !1031, size: 32, align: 32, offset: 3872)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1166, file: !14, line: 2415, baseType: !1031, size: 32, align: 32, offset: 3904)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1166, file: !14, line: 2422, baseType: !1031, size: 32, align: 32, offset: 3936)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1166, file: !14, line: 2423, baseType: !1541, size: 64, align: 64, offset: 3968)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1543)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1544)
!1544 = !{!1545, !1546, !1547, !1548}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1543, file: !14, line: 827, baseType: !1031, size: 32, align: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1543, file: !14, line: 828, baseType: !1031, size: 32, align: 32, offset: 32)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1543, file: !14, line: 829, baseType: !1031, size: 32, align: 32, offset: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1543, file: !14, line: 830, baseType: !1463, size: 32, align: 32, offset: 96)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1166, file: !14, line: 2430, baseType: !1032, size: 64, align: 64, offset: 4032)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1166, file: !14, line: 2437, baseType: !1032, size: 64, align: 64, offset: 4096)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1166, file: !14, line: 2444, baseType: !1463, size: 32, align: 32, offset: 4160)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1166, file: !14, line: 2451, baseType: !1463, size: 32, align: 32, offset: 4192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1166, file: !14, line: 2458, baseType: !1031, size: 32, align: 32, offset: 4224)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1166, file: !14, line: 2469, baseType: !1031, size: 32, align: 32, offset: 4256)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1166, file: !14, line: 2475, baseType: !1031, size: 32, align: 32, offset: 4288)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1166, file: !14, line: 2481, baseType: !1031, size: 32, align: 32, offset: 4320)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1166, file: !14, line: 2485, baseType: !1031, size: 32, align: 32, offset: 4352)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1166, file: !14, line: 2489, baseType: !1031, size: 32, align: 32, offset: 4384)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1166, file: !14, line: 2493, baseType: !1031, size: 32, align: 32, offset: 4416)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1166, file: !14, line: 2501, baseType: !1031, size: 32, align: 32, offset: 4448)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1166, file: !14, line: 2506, baseType: !1031, size: 32, align: 32, offset: 4480)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1166, file: !14, line: 2510, baseType: !1031, size: 32, align: 32, offset: 4512)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1166, file: !14, line: 2514, baseType: !1032, size: 64, align: 64, offset: 4544)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1166, file: !14, line: 2528, baseType: !1565, size: 64, align: 64, offset: 4608)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1453, !1015, !1031, !1031}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1166, file: !14, line: 2534, baseType: !1031, size: 32, align: 32, offset: 4672)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1166, file: !14, line: 2545, baseType: !1031, size: 32, align: 32, offset: 4704)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1166, file: !14, line: 2547, baseType: !1031, size: 32, align: 32, offset: 4736)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1166, file: !14, line: 2549, baseType: !1031, size: 32, align: 32, offset: 4768)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1166, file: !14, line: 2551, baseType: !1031, size: 32, align: 32, offset: 4800)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1166, file: !14, line: 2553, baseType: !1031, size: 32, align: 32, offset: 4832)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1166, file: !14, line: 2555, baseType: !1031, size: 32, align: 32, offset: 4864)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1166, file: !14, line: 2557, baseType: !1031, size: 32, align: 32, offset: 4896)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1166, file: !14, line: 2559, baseType: !1031, size: 32, align: 32, offset: 4928)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1166, file: !14, line: 2563, baseType: !1031, size: 32, align: 32, offset: 4960)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1166, file: !14, line: 2571, baseType: !1579, size: 64, align: 64, offset: 4992)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1166, file: !14, line: 2579, baseType: !1579, size: 64, align: 64, offset: 5056)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1166, file: !14, line: 2586, baseType: !1031, size: 32, align: 32, offset: 5120)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1166, file: !14, line: 2615, baseType: !1031, size: 32, align: 32, offset: 5152)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1166, file: !14, line: 2627, baseType: !1031, size: 32, align: 32, offset: 5184)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1166, file: !14, line: 2637, baseType: !1031, size: 32, align: 32, offset: 5216)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1166, file: !14, line: 2681, baseType: !1031, size: 32, align: 32, offset: 5248)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1166, file: !14, line: 2709, baseType: !1032, size: 64, align: 64, offset: 5312)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1166, file: !14, line: 2716, baseType: !1588, size: 64, align: 64, offset: 5376)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1591)
!1591 = !{!1592, !1593, !1594, !1595, !1596, !1597, !1601, !1607, !1611, !1612, !1613, !1614, !1620, !1621, !1622, !1623, !1624}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1590, file: !14, line: 3642, baseType: !1042, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1590, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1590, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1590, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1590, file: !14, line: 3669, baseType: !1031, size: 32, align: 32, offset: 160)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1590, file: !14, line: 3682, baseType: !1598, size: 64, align: 64, offset: 192)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1031, !1164, !1186}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1590, file: !14, line: 3698, baseType: !1602, size: 64, align: 64, offset: 256)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1031, !1164, !1605, !1017}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1073)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1590, file: !14, line: 3712, baseType: !1608, size: 64, align: 64, offset: 320)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1031, !1164, !1031, !1605, !1017}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1590, file: !14, line: 3726, baseType: !1602, size: 64, align: 64, offset: 384)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1590, file: !14, line: 3737, baseType: !1161, size: 64, align: 64, offset: 448)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1590, file: !14, line: 3746, baseType: !1031, size: 32, align: 32, offset: 512)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1590, file: !14, line: 3757, baseType: !1615, size: 64, align: 64, offset: 576)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1618}
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1590, file: !14, line: 3766, baseType: !1161, size: 64, align: 64, offset: 640)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1590, file: !14, line: 3774, baseType: !1161, size: 64, align: 64, offset: 704)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1590, file: !14, line: 3780, baseType: !1031, size: 32, align: 32, offset: 768)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1590, file: !14, line: 3785, baseType: !1031, size: 32, align: 32, offset: 800)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1590, file: !14, line: 3795, baseType: !1625, size: 64, align: 64, offset: 832)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1031, !1164, !1224}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1166, file: !14, line: 2728, baseType: !1015, size: 64, align: 64, offset: 5440)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1166, file: !14, line: 2735, baseType: !1214, size: 512, align: 64, offset: 5504)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1166, file: !14, line: 2742, baseType: !1031, size: 32, align: 32, offset: 6016)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1166, file: !14, line: 2755, baseType: !1031, size: 32, align: 32, offset: 6048)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1166, file: !14, line: 2776, baseType: !1031, size: 32, align: 32, offset: 6080)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1166, file: !14, line: 2783, baseType: !1031, size: 32, align: 32, offset: 6112)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1166, file: !14, line: 2791, baseType: !1031, size: 32, align: 32, offset: 6144)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1166, file: !14, line: 2802, baseType: !1186, size: 64, align: 64, offset: 6208)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1166, file: !14, line: 2811, baseType: !1031, size: 32, align: 32, offset: 6272)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1166, file: !14, line: 2821, baseType: !1031, size: 32, align: 32, offset: 6304)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1166, file: !14, line: 2830, baseType: !1031, size: 32, align: 32, offset: 6336)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1166, file: !14, line: 2840, baseType: !1031, size: 32, align: 32, offset: 6368)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1166, file: !14, line: 2851, baseType: !1641, size: 64, align: 64, offset: 6400)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1031, !1453, !1644, !1015, !1456, !1031, !1031}
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1031, !1453, !1015}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1166, file: !14, line: 2871, baseType: !1648, size: 64, align: 64, offset: 6464)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1031, !1453, !1651, !1015, !1456, !1031}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1031, !1453, !1015, !1031, !1031}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1166, file: !14, line: 2878, baseType: !1031, size: 32, align: 32, offset: 6528)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1166, file: !14, line: 2885, baseType: !1031, size: 32, align: 32, offset: 6560)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1166, file: !14, line: 3005, baseType: !1031, size: 32, align: 32, offset: 6592)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1166, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1166, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1166, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1166, file: !14, line: 3037, baseType: !1192, size: 64, align: 64, offset: 6720)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1166, file: !14, line: 3038, baseType: !1031, size: 32, align: 32, offset: 6784)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1166, file: !14, line: 3050, baseType: !1070, size: 64, align: 64, offset: 6848)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1166, file: !14, line: 3065, baseType: !1031, size: 32, align: 32, offset: 6912)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1166, file: !14, line: 3083, baseType: !1031, size: 32, align: 32, offset: 6944)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1166, file: !14, line: 3092, baseType: !1052, size: 64, align: 32, offset: 6976)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1166, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1166, file: !14, line: 3106, baseType: !1052, size: 64, align: 32, offset: 7072)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1166, file: !14, line: 3113, baseType: !1669, size: 64, align: 64, offset: 7168)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1671)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1677, !1678, !1679, !1682}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1672, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1672, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1672, file: !14, line: 720, baseType: !1042, size: 64, align: 64, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1672, file: !14, line: 724, baseType: !1042, size: 64, align: 64, offset: 128)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1672, file: !14, line: 728, baseType: !1031, size: 32, align: 32, offset: 192)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1672, file: !14, line: 734, baseType: !1680, size: 64, align: 64, offset: 256)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1672, file: !14, line: 739, baseType: !1683, size: 64, align: 64, offset: 320)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1152)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1166, file: !14, line: 3129, baseType: !1032, size: 64, align: 64, offset: 7232)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1166, file: !14, line: 3130, baseType: !1032, size: 64, align: 64, offset: 7296)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1166, file: !14, line: 3131, baseType: !1032, size: 64, align: 64, offset: 7360)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1166, file: !14, line: 3132, baseType: !1032, size: 64, align: 64, offset: 7424)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1166, file: !14, line: 3139, baseType: !1579, size: 64, align: 64, offset: 7488)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1166, file: !14, line: 3147, baseType: !1031, size: 32, align: 32, offset: 7552)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1166, file: !14, line: 3165, baseType: !1031, size: 32, align: 32, offset: 7584)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1166, file: !14, line: 3172, baseType: !1031, size: 32, align: 32, offset: 7616)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1166, file: !14, line: 3180, baseType: !1031, size: 32, align: 32, offset: 7648)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1166, file: !14, line: 3191, baseType: !1493, size: 64, align: 64, offset: 7680)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1166, file: !14, line: 3199, baseType: !1192, size: 64, align: 64, offset: 7744)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1166, file: !14, line: 3207, baseType: !1579, size: 64, align: 64, offset: 7808)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1166, file: !14, line: 3214, baseType: !1019, size: 32, align: 32, offset: 7872)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1166, file: !14, line: 3224, baseType: !1322, size: 64, align: 64, offset: 7936)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1166, file: !14, line: 3225, baseType: !1031, size: 32, align: 32, offset: 8000)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1166, file: !14, line: 3249, baseType: !1224, size: 64, align: 64, offset: 8064)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1166, file: !14, line: 3256, baseType: !1031, size: 32, align: 32, offset: 8128)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1166, file: !14, line: 3271, baseType: !1031, size: 32, align: 32, offset: 8160)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1166, file: !14, line: 3279, baseType: !1032, size: 64, align: 64, offset: 8192)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1166, file: !14, line: 3301, baseType: !1224, size: 64, align: 64, offset: 8256)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1166, file: !14, line: 3310, baseType: !1031, size: 32, align: 32, offset: 8320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1166, file: !14, line: 3337, baseType: !1031, size: 32, align: 32, offset: 8352)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1166, file: !14, line: 3351, baseType: !1031, size: 32, align: 32, offset: 8384)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1166, file: !14, line: 3359, baseType: !1031, size: 32, align: 32, offset: 8416)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1039, file: !14, line: 3535, baseType: !1710, size: 64, align: 64, offset: 1024)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64, align: 64)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1031, !1164, !1713}
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, align: 64)
!1714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1165)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1039, file: !14, line: 3541, baseType: !1716, size: 64, align: 64, offset: 1088)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1718)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1719)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1180, line: 223, size: 128, align: 64, elements: !1720)
!1720 = !{!1721, !1722}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1719, file: !1180, line: 224, baseType: !1605, size: 64, align: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1719, file: !1180, line: 225, baseType: !1605, size: 64, align: 64, offset: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1039, file: !14, line: 3549, baseType: !1724, size: 64, align: 64, offset: 1152)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1159}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1039, file: !14, line: 3551, baseType: !1161, size: 64, align: 64, offset: 1216)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1039, file: !14, line: 3552, baseType: !1729, size: 64, align: 64, offset: 1280)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64, align: 64)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1031, !1164, !1192, !1031, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64, align: 64)
!1733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1734)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1735)
!1735 = !{!1736, !1737, !1738, !1739, !1740, !1764}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1734, file: !14, line: 3921, baseType: !1025, size: 16, align: 16)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1734, file: !14, line: 3922, baseType: !1017, size: 32, align: 32, offset: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1734, file: !14, line: 3923, baseType: !1017, size: 32, align: 32, offset: 64)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1734, file: !14, line: 3924, baseType: !1019, size: 32, align: 32, offset: 96)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1734, file: !14, line: 3925, baseType: !1741, size: 64, align: 64, offset: 128)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, align: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, align: 64)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1744)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1745)
!1745 = !{!1746, !1747, !1748, !1749, !1750, !1751, !1757, !1759, !1760, !1761, !1762, !1763}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1744, file: !14, line: 3886, baseType: !1031, size: 32, align: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1744, file: !14, line: 3887, baseType: !1031, size: 32, align: 32, offset: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1744, file: !14, line: 3888, baseType: !1031, size: 32, align: 32, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1744, file: !14, line: 3889, baseType: !1031, size: 32, align: 32, offset: 96)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1744, file: !14, line: 3890, baseType: !1031, size: 32, align: 32, offset: 128)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1744, file: !14, line: 3897, baseType: !1752, size: 768, align: 64, offset: 192)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1753)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1754)
!1754 = !{!1755, !1756}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1753, file: !14, line: 3855, baseType: !1191, size: 512, align: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1753, file: !14, line: 3857, baseType: !1196, size: 256, align: 32, offset: 512)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1744, file: !14, line: 3903, baseType: !1758, size: 256, align: 64, offset: 960)
!1758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1192, size: 256, align: 64, elements: !1293)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1744, file: !14, line: 3904, baseType: !1300, size: 128, align: 32, offset: 1216)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1744, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1744, file: !14, line: 3908, baseType: !1579, size: 64, align: 64, offset: 1408)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1744, file: !14, line: 3915, baseType: !1579, size: 64, align: 64, offset: 1472)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1744, file: !14, line: 3917, baseType: !1031, size: 32, align: 32, offset: 1536)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1734, file: !14, line: 3926, baseType: !1032, size: 64, align: 64, offset: 192)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1039, file: !14, line: 3564, baseType: !1766, size: 64, align: 64, offset: 1344)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64, align: 64)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1031, !1164, !1310, !1454, !1456}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1039, file: !14, line: 3566, baseType: !1770, size: 64, align: 64, offset: 1408)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64, align: 64)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1031, !1164, !1015, !1456, !1310}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1039, file: !14, line: 3567, baseType: !1161, size: 64, align: 64, offset: 1472)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1039, file: !14, line: 3576, baseType: !1775, size: 64, align: 64, offset: 1536)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64, align: 64)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1031, !1164, !1454}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1039, file: !14, line: 3577, baseType: !1779, size: 64, align: 64, offset: 1600)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64, align: 64)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1031, !1164, !1310}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1039, file: !14, line: 3584, baseType: !1598, size: 64, align: 64, offset: 1664)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1039, file: !14, line: 3589, baseType: !1784, size: 64, align: 64, offset: 1728)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, align: 64)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1164}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1039, file: !14, line: 3594, baseType: !1031, size: 32, align: 32, offset: 1792)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1039, file: !14, line: 3600, baseType: !1042, size: 64, align: 64, offset: 1856)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1039, file: !14, line: 3609, baseType: !1790, size: 64, align: 64, offset: 1920)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64, align: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1793)
!1793 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1794 = distinct !DIGlobalVariable(name: "tiffenc_class", scope: !0, file: !1037, line: 570, type: !1077, isLocal: true, isDefinition: true, variable: %struct.AVClass* @tiffenc_class)
!1795 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !1037, line: 560, type: !1796, isLocal: true, isDefinition: true, variable: [7 x %struct.AVOption]* @options)
!1796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1797, size: 3584, align: 64, elements: !1799)
!1797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1798)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !1089)
!1799 = !{!1800}
!1800 = !DISubrange(count: 7)
!1801 = distinct !DIGlobalVariable(name: "type_sizes", scope: !0, file: !999, line: 54, type: !1802, isLocal: true, isDefinition: true, variable: [14 x i8]* @type_sizes)
!1802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1606, size: 112, align: 8, elements: !1803)
!1803 = !{!1804}
!1804 = !DISubrange(count: 14)
!1805 = distinct !DIGlobalVariable(name: "type_sizes2", scope: !0, file: !1037, line: 48, type: !1802, isLocal: true, isDefinition: true, variable: [14 x i8]* @type_sizes2)
!1806 = !{i32 2, !"Dwarf Version", i32 4}
!1807 = !{i32 2, !"Debug Info Version", i32 3}
!1808 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1809 = distinct !DISubprogram(name: "encode_init", scope: !1037, file: !1037, line: 524, type: !1162, isLocal: true, isDefinition: true, scopeLine: 525, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1810)
!1810 = !{}
!1811 = !DILocalVariable(name: "avctx", arg: 1, scope: !1809, file: !1037, line: 524, type: !1164)
!1812 = !DIExpression()
!1813 = !DILocation(line: 524, column: 62, scope: !1809)
!1814 = !DILocalVariable(name: "s", scope: !1809, file: !1037, line: 526, type: !1815)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, align: 64)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "TiffEncoderContext", file: !1037, line: 78, baseType: !1817)
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TiffEncoderContext", file: !1037, line: 52, size: 4224, align: 64, elements: !1818)
!1818 = !{!1819, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1840, !1841, !1842, !1843, !1844, !1848, !1851}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1817, file: !1037, line: 53, baseType: !1820, size: 64, align: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1817, file: !1037, line: 54, baseType: !1164, size: 64, align: 64, offset: 64)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1817, file: !1037, line: 56, baseType: !1031, size: 32, align: 32, offset: 128)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1817, file: !1037, line: 57, baseType: !1031, size: 32, align: 32, offset: 160)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "bpp", scope: !1817, file: !1037, line: 58, baseType: !1019, size: 32, align: 32, offset: 192)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "compr", scope: !1817, file: !1037, line: 59, baseType: !1031, size: 32, align: 32, offset: 224)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "bpp_tab_size", scope: !1817, file: !1037, line: 60, baseType: !1031, size: 32, align: 32, offset: 256)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "photometric_interpretation", scope: !1817, file: !1037, line: 61, baseType: !909, size: 32, align: 32, offset: 288)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !1817, file: !1037, line: 62, baseType: !1031, size: 32, align: 32, offset: 320)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "strip_sizes", scope: !1817, file: !1037, line: 63, baseType: !1016, size: 64, align: 64, offset: 384)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "strip_sizes_size", scope: !1817, file: !1037, line: 64, baseType: !1019, size: 32, align: 32, offset: 448)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "strip_offsets", scope: !1817, file: !1037, line: 65, baseType: !1016, size: 64, align: 64, offset: 512)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "strip_offsets_size", scope: !1817, file: !1037, line: 66, baseType: !1019, size: 32, align: 32, offset: 576)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "yuv_line", scope: !1817, file: !1037, line: 67, baseType: !1192, size: 64, align: 64, offset: 640)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "yuv_line_size", scope: !1817, file: !1037, line: 68, baseType: !1019, size: 32, align: 32, offset: 704)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "rps", scope: !1817, file: !1037, line: 69, baseType: !1031, size: 32, align: 32, offset: 736)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1817, file: !1037, line: 70, baseType: !1837, size: 3072, align: 8, offset: 768)
!1837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1073, size: 3072, align: 8, elements: !1838)
!1838 = !{!1839}
!1839 = !DISubrange(count: 384)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !1817, file: !1037, line: 71, baseType: !1031, size: 32, align: 32, offset: 3840)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1817, file: !1037, line: 72, baseType: !1198, size: 64, align: 64, offset: 3904)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "buf_start", scope: !1817, file: !1037, line: 73, baseType: !1192, size: 64, align: 64, offset: 3968)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1817, file: !1037, line: 74, baseType: !1031, size: 32, align: 32, offset: 4032)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "subsampling", scope: !1817, file: !1037, line: 75, baseType: !1845, size: 32, align: 16, offset: 4064)
!1845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1025, size: 32, align: 16, elements: !1846)
!1846 = !{!1847}
!1847 = !DISubrange(count: 2)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "lzws", scope: !1817, file: !1037, line: 76, baseType: !1849, size: 64, align: 64, offset: 4096)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64, align: 64)
!1850 = !DICompositeType(tag: DW_TAG_structure_type, name: "LZWEncodeState", file: !941, line: 53, flags: DIFlagFwdDecl)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "dpi", scope: !1817, file: !1037, line: 77, baseType: !1017, size: 32, align: 32, offset: 4160)
!1852 = !DILocation(line: 526, column: 25, scope: !1809)
!1853 = !DILocation(line: 526, column: 29, scope: !1809)
!1854 = !DILocation(line: 526, column: 36, scope: !1809)
!1855 = !DILocation(line: 538, column: 5, scope: !1809)
!1856 = !DILocation(line: 538, column: 12, scope: !1809)
!1857 = !DILocation(line: 538, column: 25, scope: !1809)
!1858 = !DILocation(line: 538, column: 35, scope: !1809)
!1859 = !DILocation(line: 539, column: 5, scope: !1809)
!1860 = !DILocation(line: 539, column: 12, scope: !1809)
!1861 = !DILocation(line: 539, column: 25, scope: !1809)
!1862 = !DILocation(line: 539, column: 35, scope: !1809)
!1863 = !DILocation(line: 542, column: 16, scope: !1809)
!1864 = !DILocation(line: 542, column: 5, scope: !1809)
!1865 = !DILocation(line: 542, column: 8, scope: !1809)
!1866 = !DILocation(line: 542, column: 14, scope: !1809)
!1867 = !DILocation(line: 544, column: 5, scope: !1809)
!1868 = distinct !DISubprogram(name: "encode_frame", scope: !1037, file: !1037, line: 245, type: !1767, isLocal: true, isDefinition: true, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1810)
!1869 = !DILocalVariable(name: "b", arg: 1, scope: !1870, file: !1871, line: 88, type: !1198)
!1870 = distinct !DISubprogram(name: "bytestream_put_le32", scope: !1871, file: !1871, line: 88, type: !1872, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1810)
!1871 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1198, !1874}
!1874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1875 = !DILocation(line: 88, column: 246, scope: !1870, inlinedAt: !1876)
!1876 = distinct !DILocation(line: 354, column: 5, scope: !1868)
!1877 = !DILocalVariable(name: "value", arg: 2, scope: !1870, file: !1871, line: 88, type: !1874)
!1878 = !DILocation(line: 88, column: 268, scope: !1870, inlinedAt: !1876)
!1879 = !DILocation(line: 88, column: 246, scope: !1870, inlinedAt: !1880)
!1880 = distinct !DILocation(line: 506, column: 5, scope: !1868)
!1881 = !DILocation(line: 88, column: 268, scope: !1870, inlinedAt: !1880)
!1882 = !DILocalVariable(name: "b", arg: 1, scope: !1883, file: !1871, line: 90, type: !1198)
!1883 = distinct !DISubprogram(name: "bytestream_put_le16", scope: !1871, file: !1871, line: 90, type: !1872, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1810)
!1884 = !DILocation(line: 90, column: 246, scope: !1883, inlinedAt: !1885)
!1885 = distinct !DILocation(line: 351, column: 5, scope: !1868)
!1886 = !DILocalVariable(name: "value", arg: 2, scope: !1883, file: !1871, line: 90, type: !1874)
!1887 = !DILocation(line: 90, column: 268, scope: !1883, inlinedAt: !1885)
!1888 = !DILocation(line: 90, column: 246, scope: !1883, inlinedAt: !1889)
!1889 = distinct !DILocation(line: 512, column: 5, scope: !1868)
!1890 = !DILocation(line: 90, column: 268, scope: !1883, inlinedAt: !1889)
!1891 = !DILocalVariable(name: "b", arg: 1, scope: !1892, file: !1871, line: 368, type: !1198)
!1892 = distinct !DISubprogram(name: "bytestream_put_buffer", scope: !1871, file: !1871, line: 368, type: !1893, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1810)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1198, !1605, !1019}
!1895 = !DILocation(line: 368, column: 83, scope: !1892, inlinedAt: !1896)
!1896 = distinct !DILocation(line: 513, column: 5, scope: !1868)
!1897 = !DILocalVariable(name: "src", arg: 2, scope: !1892, file: !1871, line: 369, type: !1605)
!1898 = !DILocation(line: 369, column: 67, scope: !1892, inlinedAt: !1896)
!1899 = !DILocalVariable(name: "size", arg: 3, scope: !1892, file: !1871, line: 370, type: !1019)
!1900 = !DILocation(line: 370, column: 65, scope: !1892, inlinedAt: !1896)
!1901 = !DILocation(line: 88, column: 246, scope: !1870, inlinedAt: !1902)
!1902 = distinct !DILocation(line: 514, column: 5, scope: !1868)
!1903 = !DILocation(line: 88, column: 268, scope: !1870, inlinedAt: !1902)
!1904 = !DILocation(line: 90, column: 246, scope: !1883, inlinedAt: !1905)
!1905 = distinct !DILocation(line: 350, column: 5, scope: !1868)
!1906 = !DILocation(line: 90, column: 268, scope: !1883, inlinedAt: !1905)
!1907 = !DILocalVariable(name: "avctx", arg: 1, scope: !1868, file: !1037, line: 245, type: !1164)
!1908 = !DILocation(line: 245, column: 41, scope: !1868)
!1909 = !DILocalVariable(name: "pkt", arg: 2, scope: !1868, file: !1037, line: 245, type: !1310)
!1910 = !DILocation(line: 245, column: 58, scope: !1868)
!1911 = !DILocalVariable(name: "pict", arg: 3, scope: !1868, file: !1037, line: 246, type: !1454)
!1912 = !DILocation(line: 246, column: 40, scope: !1868)
!1913 = !DILocalVariable(name: "got_packet", arg: 4, scope: !1868, file: !1037, line: 246, type: !1456)
!1914 = !DILocation(line: 246, column: 51, scope: !1868)
!1915 = !DILocalVariable(name: "desc", scope: !1868, file: !1037, line: 248, type: !1916)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64, align: 64)
!1917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1918)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1919, line: 123, baseType: !1920)
!1919 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1919, line: 81, size: 1280, align: 64, elements: !1921)
!1921 = !{!1922, !1923, !1924, !1925, !1926, !1927, !1940}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1920, file: !1919, line: 82, baseType: !1042, size: 64, align: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1920, file: !1919, line: 83, baseType: !1073, size: 8, align: 8, offset: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1920, file: !1919, line: 92, baseType: !1073, size: 8, align: 8, offset: 72)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1920, file: !1919, line: 101, baseType: !1073, size: 8, align: 8, offset: 80)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1920, file: !1919, line: 106, baseType: !1070, size: 64, align: 64, offset: 128)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1920, file: !1919, line: 117, baseType: !1928, size: 1024, align: 32, offset: 192)
!1928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1929, size: 1024, align: 32, elements: !1293)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1919, line: 70, baseType: !1930)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1919, line: 31, size: 256, align: 32, elements: !1931)
!1931 = !{!1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1930, file: !1919, line: 35, baseType: !1031, size: 32, align: 32)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1930, file: !1919, line: 41, baseType: !1031, size: 32, align: 32, offset: 32)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1930, file: !1919, line: 47, baseType: !1031, size: 32, align: 32, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1930, file: !1919, line: 53, baseType: !1031, size: 32, align: 32, offset: 96)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1930, file: !1919, line: 58, baseType: !1031, size: 32, align: 32, offset: 128)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1930, file: !1919, line: 62, baseType: !1031, size: 32, align: 32, offset: 160)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1930, file: !1919, line: 65, baseType: !1031, size: 32, align: 32, offset: 192)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1930, file: !1919, line: 68, baseType: !1031, size: 32, align: 32, offset: 224)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1920, file: !1919, line: 122, baseType: !1042, size: 64, align: 64, offset: 1216)
!1941 = !DILocation(line: 248, column: 31, scope: !1868)
!1942 = !DILocation(line: 248, column: 58, scope: !1868)
!1943 = !DILocation(line: 248, column: 65, scope: !1868)
!1944 = !DILocation(line: 248, column: 38, scope: !1868)
!1945 = !DILocalVariable(name: "s", scope: !1868, file: !1037, line: 249, type: !1815)
!1946 = !DILocation(line: 249, column: 25, scope: !1868)
!1947 = !DILocation(line: 249, column: 29, scope: !1868)
!1948 = !DILocation(line: 249, column: 36, scope: !1868)
!1949 = !DILocalVariable(name: "p", scope: !1868, file: !1037, line: 250, type: !1950)
!1950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1454)
!1951 = !DILocation(line: 250, column: 26, scope: !1868)
!1952 = !DILocation(line: 250, column: 30, scope: !1868)
!1953 = !DILocalVariable(name: "i", scope: !1868, file: !1037, line: 251, type: !1031)
!1954 = !DILocation(line: 251, column: 9, scope: !1868)
!1955 = !DILocalVariable(name: "ptr", scope: !1868, file: !1037, line: 252, type: !1192)
!1956 = !DILocation(line: 252, column: 14, scope: !1868)
!1957 = !DILocalVariable(name: "offset", scope: !1868, file: !1037, line: 253, type: !1192)
!1958 = !DILocation(line: 253, column: 14, scope: !1868)
!1959 = !DILocalVariable(name: "strips", scope: !1868, file: !1037, line: 254, type: !1017)
!1960 = !DILocation(line: 254, column: 14, scope: !1868)
!1961 = !DILocalVariable(name: "bytes_per_row", scope: !1868, file: !1037, line: 255, type: !1031)
!1962 = !DILocation(line: 255, column: 9, scope: !1868)
!1963 = !DILocalVariable(name: "res", scope: !1868, file: !1037, line: 256, type: !1964)
!1964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1017, size: 64, align: 32, elements: !1846)
!1965 = !DILocation(line: 256, column: 14, scope: !1868)
!1966 = !DILocation(line: 256, column: 23, scope: !1868)
!1967 = !DILocation(line: 256, column: 25, scope: !1868)
!1968 = !DILocation(line: 256, column: 28, scope: !1868)
!1969 = !DILocalVariable(name: "bpp_tab", scope: !1868, file: !1037, line: 257, type: !1970)
!1970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1025, size: 64, align: 16, elements: !1293)
!1971 = !DILocation(line: 257, column: 14, scope: !1868)
!1972 = !DILocalVariable(name: "ret", scope: !1868, file: !1037, line: 258, type: !1031)
!1973 = !DILocation(line: 258, column: 9, scope: !1868)
!1974 = !DILocalVariable(name: "is_yuv", scope: !1868, file: !1037, line: 259, type: !1031)
!1975 = !DILocation(line: 259, column: 9, scope: !1868)
!1976 = !DILocalVariable(name: "alpha", scope: !1868, file: !1037, line: 259, type: !1031)
!1977 = !DILocation(line: 259, column: 21, scope: !1868)
!1978 = !DILocalVariable(name: "shift_h", scope: !1868, file: !1037, line: 260, type: !1031)
!1979 = !DILocation(line: 260, column: 9, scope: !1868)
!1980 = !DILocalVariable(name: "shift_v", scope: !1868, file: !1037, line: 260, type: !1031)
!1981 = !DILocation(line: 260, column: 18, scope: !1868)
!1982 = !DILocalVariable(name: "packet_size", scope: !1868, file: !1037, line: 261, type: !1031)
!1983 = !DILocation(line: 261, column: 9, scope: !1868)
!1984 = !DILocation(line: 263, column: 16, scope: !1868)
!1985 = !DILocation(line: 263, column: 23, scope: !1868)
!1986 = !DILocation(line: 263, column: 5, scope: !1868)
!1987 = !DILocation(line: 263, column: 8, scope: !1868)
!1988 = !DILocation(line: 263, column: 14, scope: !1868)
!1989 = !DILocation(line: 264, column: 17, scope: !1868)
!1990 = !DILocation(line: 264, column: 24, scope: !1868)
!1991 = !DILocation(line: 264, column: 5, scope: !1868)
!1992 = !DILocation(line: 264, column: 8, scope: !1868)
!1993 = !DILocation(line: 264, column: 15, scope: !1868)
!1994 = !DILocation(line: 265, column: 5, scope: !1868)
!1995 = !DILocation(line: 265, column: 8, scope: !1868)
!1996 = !DILocation(line: 265, column: 23, scope: !1868)
!1997 = !DILocation(line: 266, column: 5, scope: !1868)
!1998 = !DILocation(line: 266, column: 8, scope: !1868)
!1999 = !DILocation(line: 266, column: 23, scope: !1868)
!2000 = !DILocation(line: 268, column: 10, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 268, column: 9)
!2002 = !DILocation(line: 268, column: 9, scope: !1868)
!2003 = !DILocation(line: 269, column: 9, scope: !2001)
!2004 = !DILocation(line: 272, column: 36, scope: !1868)
!2005 = !DILocation(line: 272, column: 14, scope: !1868)
!2006 = !DILocation(line: 272, column: 5, scope: !1868)
!2007 = !DILocation(line: 272, column: 8, scope: !1868)
!2008 = !DILocation(line: 272, column: 12, scope: !1868)
!2009 = !DILocation(line: 271, column: 5, scope: !1868)
!2010 = !DILocation(line: 271, column: 12, scope: !1868)
!2011 = !DILocation(line: 271, column: 34, scope: !1868)
!2012 = !DILocation(line: 273, column: 23, scope: !1868)
!2013 = !DILocation(line: 273, column: 29, scope: !1868)
!2014 = !DILocation(line: 273, column: 5, scope: !1868)
!2015 = !DILocation(line: 273, column: 8, scope: !1868)
!2016 = !DILocation(line: 273, column: 21, scope: !1868)
!2017 = !DILocation(line: 275, column: 13, scope: !1868)
!2018 = !DILocation(line: 275, column: 20, scope: !1868)
!2019 = !DILocation(line: 275, column: 5, scope: !1868)
!2020 = !DILocation(line: 278, column: 15, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 275, column: 29)
!2022 = !DILocation(line: 278, column: 9, scope: !2021)
!2023 = !DILocation(line: 281, column: 9, scope: !2021)
!2024 = !DILocation(line: 281, column: 12, scope: !2021)
!2025 = !DILocation(line: 281, column: 39, scope: !2021)
!2026 = !DILocation(line: 282, column: 9, scope: !2021)
!2027 = !DILocation(line: 284, column: 9, scope: !2021)
!2028 = !DILocation(line: 284, column: 16, scope: !2021)
!2029 = !DILocation(line: 284, column: 38, scope: !2021)
!2030 = !DILocation(line: 287, column: 17, scope: !2021)
!2031 = !DILocation(line: 287, column: 24, scope: !2021)
!2032 = !DILocation(line: 287, column: 32, scope: !2021)
!2033 = !DILocation(line: 287, column: 53, scope: !2021)
!2034 = !DILocation(line: 287, column: 56, scope: !2035)
!2035 = !DILexicalBlockFile(scope: !2021, file: !1037, discriminator: 1)
!2036 = !DILocation(line: 287, column: 63, scope: !2035)
!2037 = !DILocation(line: 287, column: 71, scope: !2035)
!2038 = !DILocation(line: 287, column: 53, scope: !2035)
!2039 = !DILocation(line: 287, column: 53, scope: !2040)
!2040 = !DILexicalBlockFile(scope: !2021, file: !1037, discriminator: 2)
!2041 = !DILocation(line: 287, column: 15, scope: !2040)
!2042 = !DILocation(line: 287, column: 9, scope: !2040)
!2043 = !DILocation(line: 290, column: 9, scope: !2021)
!2044 = !DILocation(line: 290, column: 12, scope: !2021)
!2045 = !DILocation(line: 290, column: 39, scope: !2021)
!2046 = !DILocation(line: 291, column: 9, scope: !2021)
!2047 = !DILocation(line: 293, column: 9, scope: !2021)
!2048 = !DILocation(line: 293, column: 12, scope: !2021)
!2049 = !DILocation(line: 293, column: 39, scope: !2021)
!2050 = !DILocation(line: 294, column: 9, scope: !2021)
!2051 = !DILocation(line: 296, column: 9, scope: !2021)
!2052 = !DILocation(line: 296, column: 12, scope: !2021)
!2053 = !DILocation(line: 296, column: 39, scope: !2021)
!2054 = !DILocation(line: 297, column: 9, scope: !2021)
!2055 = !DILocation(line: 304, column: 42, scope: !2021)
!2056 = !DILocation(line: 304, column: 49, scope: !2021)
!2057 = !DILocation(line: 304, column: 9, scope: !2021)
!2058 = !DILocation(line: 305, column: 9, scope: !2021)
!2059 = !DILocation(line: 305, column: 12, scope: !2021)
!2060 = !DILocation(line: 305, column: 39, scope: !2021)
!2061 = !DILocation(line: 306, column: 34, scope: !2021)
!2062 = !DILocation(line: 306, column: 31, scope: !2021)
!2063 = !DILocation(line: 306, column: 29, scope: !2021)
!2064 = !DILocation(line: 306, column: 9, scope: !2021)
!2065 = !DILocation(line: 306, column: 12, scope: !2021)
!2066 = !DILocation(line: 306, column: 27, scope: !2021)
!2067 = !DILocation(line: 307, column: 34, scope: !2021)
!2068 = !DILocation(line: 307, column: 31, scope: !2021)
!2069 = !DILocation(line: 307, column: 29, scope: !2021)
!2070 = !DILocation(line: 307, column: 9, scope: !2021)
!2071 = !DILocation(line: 307, column: 12, scope: !2021)
!2072 = !DILocation(line: 307, column: 27, scope: !2021)
!2073 = !DILocation(line: 308, column: 16, scope: !2021)
!2074 = !DILocation(line: 309, column: 9, scope: !2021)
!2075 = !DILocation(line: 311, column: 16, scope: !2021)
!2076 = !DILocation(line: 311, column: 19, scope: !2021)
!2077 = !DILocation(line: 311, column: 9, scope: !2021)
!2078 = !DILocation(line: 313, column: 9, scope: !2021)
!2079 = !DILocation(line: 316, column: 12, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 316, column: 5)
!2081 = !DILocation(line: 316, column: 10, scope: !2080)
!2082 = !DILocation(line: 316, column: 17, scope: !2083)
!2083 = !DILexicalBlockFile(scope: !2084, file: !1037, discriminator: 1)
!2084 = distinct !DILexicalBlock(scope: !2080, file: !1037, line: 316, column: 5)
!2085 = !DILocation(line: 316, column: 21, scope: !2083)
!2086 = !DILocation(line: 316, column: 24, scope: !2083)
!2087 = !DILocation(line: 316, column: 19, scope: !2083)
!2088 = !DILocation(line: 316, column: 5, scope: !2083)
!2089 = !DILocation(line: 317, column: 33, scope: !2084)
!2090 = !DILocation(line: 317, column: 22, scope: !2084)
!2091 = !DILocation(line: 317, column: 28, scope: !2084)
!2092 = !DILocation(line: 317, column: 36, scope: !2084)
!2093 = !DILocation(line: 317, column: 17, scope: !2084)
!2094 = !DILocation(line: 317, column: 9, scope: !2084)
!2095 = !DILocation(line: 317, column: 20, scope: !2084)
!2096 = !DILocation(line: 316, column: 39, scope: !2097)
!2097 = !DILexicalBlockFile(scope: !2084, file: !1037, discriminator: 2)
!2098 = !DILocation(line: 316, column: 5, scope: !2097)
!2099 = distinct !{!2099, !2100}
!2100 = !DILocation(line: 316, column: 5, scope: !1868)
!2101 = !DILocation(line: 319, column: 9, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 319, column: 9)
!2103 = !DILocation(line: 319, column: 12, scope: !2102)
!2104 = !DILocation(line: 319, column: 18, scope: !2102)
!2105 = !DILocation(line: 319, column: 34, scope: !2102)
!2106 = !DILocation(line: 320, column: 9, scope: !2102)
!2107 = !DILocation(line: 320, column: 12, scope: !2102)
!2108 = !DILocation(line: 320, column: 18, scope: !2102)
!2109 = !DILocation(line: 320, column: 40, scope: !2102)
!2110 = !DILocation(line: 321, column: 9, scope: !2102)
!2111 = !DILocation(line: 321, column: 12, scope: !2102)
!2112 = !DILocation(line: 321, column: 18, scope: !2102)
!2113 = !DILocation(line: 319, column: 9, scope: !2114)
!2114 = !DILexicalBlockFile(scope: !1868, file: !1037, discriminator: 1)
!2115 = !DILocation(line: 323, column: 18, scope: !2102)
!2116 = !DILocation(line: 323, column: 21, scope: !2102)
!2117 = !DILocation(line: 323, column: 9, scope: !2102)
!2118 = !DILocation(line: 323, column: 12, scope: !2102)
!2119 = !DILocation(line: 323, column: 16, scope: !2102)
!2120 = !DILocation(line: 326, column: 30, scope: !2102)
!2121 = !DILocation(line: 326, column: 33, scope: !2102)
!2122 = !DILocation(line: 326, column: 41, scope: !2102)
!2123 = !DILocation(line: 326, column: 44, scope: !2102)
!2124 = !DILocation(line: 326, column: 39, scope: !2102)
!2125 = !DILocation(line: 326, column: 49, scope: !2102)
!2126 = !DILocation(line: 326, column: 55, scope: !2102)
!2127 = !DILocation(line: 326, column: 25, scope: !2102)
!2128 = !DILocation(line: 326, column: 61, scope: !2102)
!2129 = !DILocation(line: 326, column: 19, scope: !2102)
!2130 = !DILocation(line: 326, column: 80, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2102, file: !1037, discriminator: 1)
!2132 = !DILocation(line: 326, column: 83, scope: !2131)
!2133 = !DILocation(line: 326, column: 91, scope: !2131)
!2134 = !DILocation(line: 326, column: 94, scope: !2131)
!2135 = !DILocation(line: 326, column: 89, scope: !2131)
!2136 = !DILocation(line: 326, column: 99, scope: !2131)
!2137 = !DILocation(line: 326, column: 105, scope: !2131)
!2138 = !DILocation(line: 326, column: 75, scope: !2131)
!2139 = !DILocation(line: 326, column: 19, scope: !2131)
!2140 = !DILocation(line: 326, column: 19, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !2102, file: !1037, discriminator: 2)
!2142 = !DILocation(line: 326, column: 19, scope: !2143)
!2143 = !DILexicalBlockFile(scope: !2102, file: !1037, discriminator: 3)
!2144 = !DILocation(line: 326, column: 9, scope: !2143)
!2145 = !DILocation(line: 326, column: 12, scope: !2143)
!2146 = !DILocation(line: 326, column: 16, scope: !2143)
!2147 = !DILocation(line: 328, column: 16, scope: !1868)
!2148 = !DILocation(line: 328, column: 19, scope: !1868)
!2149 = !DILocation(line: 328, column: 23, scope: !1868)
!2150 = !DILocation(line: 328, column: 30, scope: !1868)
!2151 = !DILocation(line: 328, column: 33, scope: !1868)
!2152 = !DILocation(line: 328, column: 28, scope: !1868)
!2153 = !DILocation(line: 328, column: 48, scope: !1868)
!2154 = !DILocation(line: 328, column: 55, scope: !1868)
!2155 = !DILocation(line: 328, column: 58, scope: !1868)
!2156 = !DILocation(line: 328, column: 53, scope: !1868)
!2157 = !DILocation(line: 328, column: 5, scope: !1868)
!2158 = !DILocation(line: 328, column: 8, scope: !1868)
!2159 = !DILocation(line: 328, column: 12, scope: !1868)
!2160 = !DILocation(line: 330, column: 15, scope: !1868)
!2161 = !DILocation(line: 330, column: 18, scope: !1868)
!2162 = !DILocation(line: 330, column: 25, scope: !1868)
!2163 = !DILocation(line: 330, column: 32, scope: !1868)
!2164 = !DILocation(line: 330, column: 35, scope: !1868)
!2165 = !DILocation(line: 330, column: 30, scope: !1868)
!2166 = !DILocation(line: 330, column: 39, scope: !1868)
!2167 = !DILocation(line: 330, column: 12, scope: !1868)
!2168 = !DILocation(line: 332, column: 24, scope: !1868)
!2169 = !DILocation(line: 332, column: 27, scope: !1868)
!2170 = !DILocation(line: 332, column: 33, scope: !1868)
!2171 = !DILocation(line: 332, column: 40, scope: !1868)
!2172 = !DILocation(line: 332, column: 43, scope: !1868)
!2173 = !DILocation(line: 332, column: 38, scope: !1868)
!2174 = !DILocation(line: 332, column: 58, scope: !1868)
!2175 = !DILocation(line: 332, column: 65, scope: !1868)
!2176 = !DILocation(line: 332, column: 68, scope: !1868)
!2177 = !DILocation(line: 332, column: 63, scope: !1868)
!2178 = !DILocation(line: 333, column: 22, scope: !1868)
!2179 = !DILocation(line: 333, column: 25, scope: !1868)
!2180 = !DILocation(line: 332, column: 72, scope: !1868)
!2181 = !DILocation(line: 333, column: 42, scope: !1868)
!2182 = !DILocation(line: 333, column: 45, scope: !1868)
!2183 = !DILocation(line: 333, column: 40, scope: !1868)
!2184 = !DILocation(line: 333, column: 60, scope: !1868)
!2185 = !DILocation(line: 333, column: 65, scope: !1868)
!2186 = !DILocation(line: 332, column: 19, scope: !1868)
!2187 = !DILocation(line: 334, column: 19, scope: !1868)
!2188 = !DILocation(line: 334, column: 26, scope: !1868)
!2189 = !DILocation(line: 334, column: 35, scope: !1868)
!2190 = !DILocation(line: 334, column: 33, scope: !1868)
!2191 = !DILocation(line: 334, column: 49, scope: !1868)
!2192 = !DILocation(line: 335, column: 19, scope: !1868)
!2193 = !DILocation(line: 335, column: 26, scope: !1868)
!2194 = !DILocation(line: 335, column: 33, scope: !1868)
!2195 = !DILocation(line: 334, column: 53, scope: !1868)
!2196 = !DILocation(line: 335, column: 37, scope: !1868)
!2197 = !DILocation(line: 334, column: 17, scope: !1868)
!2198 = !DILocation(line: 337, column: 33, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 337, column: 9)
!2200 = !DILocation(line: 337, column: 40, scope: !2199)
!2201 = !DILocation(line: 337, column: 45, scope: !2199)
!2202 = !DILocation(line: 337, column: 16, scope: !2199)
!2203 = !DILocation(line: 337, column: 14, scope: !2199)
!2204 = !DILocation(line: 337, column: 62, scope: !2199)
!2205 = !DILocation(line: 337, column: 9, scope: !1868)
!2206 = !DILocation(line: 338, column: 16, scope: !2199)
!2207 = !DILocation(line: 338, column: 9, scope: !2199)
!2208 = !DILocation(line: 339, column: 11, scope: !1868)
!2209 = !DILocation(line: 339, column: 16, scope: !1868)
!2210 = !DILocation(line: 339, column: 9, scope: !1868)
!2211 = !DILocation(line: 340, column: 20, scope: !1868)
!2212 = !DILocation(line: 340, column: 25, scope: !1868)
!2213 = !DILocation(line: 340, column: 5, scope: !1868)
!2214 = !DILocation(line: 340, column: 8, scope: !1868)
!2215 = !DILocation(line: 340, column: 18, scope: !1868)
!2216 = !DILocation(line: 341, column: 5, scope: !1868)
!2217 = !DILocation(line: 341, column: 8, scope: !1868)
!2218 = !DILocation(line: 341, column: 12, scope: !1868)
!2219 = !DILocation(line: 342, column: 19, scope: !1868)
!2220 = !DILocation(line: 342, column: 24, scope: !1868)
!2221 = !DILocation(line: 342, column: 5, scope: !1868)
!2222 = !DILocation(line: 342, column: 8, scope: !1868)
!2223 = !DILocation(line: 342, column: 17, scope: !1868)
!2224 = !DILocation(line: 344, column: 20, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 344, column: 9)
!2226 = !DILocation(line: 344, column: 9, scope: !2225)
!2227 = !DILocation(line: 344, column: 9, scope: !1868)
!2228 = !DILocation(line: 345, column: 13, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2225, file: !1037, line: 344, column: 27)
!2230 = !DILocation(line: 346, column: 9, scope: !2229)
!2231 = !DILocation(line: 350, column: 5, scope: !1868)
!2232 = !DILocation(line: 90, column: 316, scope: !1883, inlinedAt: !1905)
!2233 = !DILocation(line: 90, column: 315, scope: !1883, inlinedAt: !1905)
!2234 = !DILocation(line: 90, column: 305, scope: !1883, inlinedAt: !1905)
!2235 = !DILocation(line: 90, column: 304, scope: !1883, inlinedAt: !1905)
!2236 = !DILocation(line: 90, column: 310, scope: !1883, inlinedAt: !1905)
!2237 = !DILocation(line: 90, column: 313, scope: !1883, inlinedAt: !1905)
!2238 = !DILocation(line: 90, column: 327, scope: !1883, inlinedAt: !1905)
!2239 = !DILocation(line: 90, column: 330, scope: !1883, inlinedAt: !1905)
!2240 = !DILocation(line: 351, column: 5, scope: !1868)
!2241 = !DILocation(line: 90, column: 316, scope: !1883, inlinedAt: !1885)
!2242 = !DILocation(line: 90, column: 315, scope: !1883, inlinedAt: !1885)
!2243 = !DILocation(line: 90, column: 305, scope: !1883, inlinedAt: !1885)
!2244 = !DILocation(line: 90, column: 304, scope: !1883, inlinedAt: !1885)
!2245 = !DILocation(line: 90, column: 310, scope: !1883, inlinedAt: !1885)
!2246 = !DILocation(line: 90, column: 313, scope: !1883, inlinedAt: !1885)
!2247 = !DILocation(line: 90, column: 327, scope: !1883, inlinedAt: !1885)
!2248 = !DILocation(line: 90, column: 330, scope: !1883, inlinedAt: !1885)
!2249 = !DILocation(line: 353, column: 14, scope: !1868)
!2250 = !DILocation(line: 353, column: 12, scope: !1868)
!2251 = !DILocation(line: 354, column: 5, scope: !1868)
!2252 = !DILocation(line: 88, column: 316, scope: !1870, inlinedAt: !1876)
!2253 = !DILocation(line: 88, column: 305, scope: !1870, inlinedAt: !1876)
!2254 = !DILocation(line: 88, column: 304, scope: !1870, inlinedAt: !1876)
!2255 = !DILocation(line: 88, column: 310, scope: !1870, inlinedAt: !1876)
!2256 = !DILocation(line: 88, column: 313, scope: !1870, inlinedAt: !1876)
!2257 = !DILocation(line: 88, column: 327, scope: !1870, inlinedAt: !1876)
!2258 = !DILocation(line: 88, column: 330, scope: !1870, inlinedAt: !1876)
!2259 = !DILocation(line: 356, column: 9, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 356, column: 9)
!2261 = !DILocation(line: 356, column: 16, scope: !2260)
!2262 = !DILocation(line: 356, column: 9, scope: !1868)
!2263 = !DILocation(line: 357, column: 13, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !1037, line: 356, column: 156)
!2265 = !DILocation(line: 358, column: 9, scope: !2264)
!2266 = !DILocation(line: 360, column: 29, scope: !1868)
!2267 = !DILocation(line: 360, column: 32, scope: !1868)
!2268 = !DILocation(line: 360, column: 28, scope: !1868)
!2269 = !DILocation(line: 360, column: 47, scope: !1868)
!2270 = !DILocation(line: 360, column: 50, scope: !1868)
!2271 = !DILocation(line: 360, column: 98, scope: !1868)
!2272 = !DILocation(line: 360, column: 96, scope: !1868)
!2273 = !DILocation(line: 360, column: 5, scope: !1868)
!2274 = !DILocation(line: 361, column: 29, scope: !1868)
!2275 = !DILocation(line: 361, column: 32, scope: !1868)
!2276 = !DILocation(line: 361, column: 28, scope: !1868)
!2277 = !DILocation(line: 361, column: 48, scope: !1868)
!2278 = !DILocation(line: 361, column: 51, scope: !1868)
!2279 = !DILocation(line: 361, column: 101, scope: !1868)
!2280 = !DILocation(line: 361, column: 99, scope: !1868)
!2281 = !DILocation(line: 361, column: 5, scope: !1868)
!2282 = !DILocation(line: 363, column: 10, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 363, column: 9)
!2284 = !DILocation(line: 363, column: 13, scope: !2283)
!2285 = !DILocation(line: 363, column: 25, scope: !2283)
!2286 = !DILocation(line: 363, column: 29, scope: !2287)
!2287 = !DILexicalBlockFile(scope: !2283, file: !1037, discriminator: 1)
!2288 = !DILocation(line: 363, column: 32, scope: !2287)
!2289 = !DILocation(line: 363, column: 9, scope: !2287)
!2290 = !DILocation(line: 364, column: 13, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2283, file: !1037, line: 363, column: 47)
!2292 = !DILocation(line: 365, column: 9, scope: !2291)
!2293 = !DILocation(line: 368, column: 9, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 368, column: 9)
!2295 = !DILocation(line: 368, column: 9, scope: !1868)
!2296 = !DILocation(line: 369, column: 32, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2294, file: !1037, line: 368, column: 17)
!2298 = !DILocation(line: 369, column: 35, scope: !2297)
!2299 = !DILocation(line: 369, column: 31, scope: !2297)
!2300 = !DILocation(line: 369, column: 46, scope: !2297)
!2301 = !DILocation(line: 369, column: 49, scope: !2297)
!2302 = !DILocation(line: 369, column: 64, scope: !2297)
!2303 = !DILocation(line: 369, column: 9, scope: !2297)
!2304 = !DILocation(line: 370, column: 13, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2297, file: !1037, line: 370, column: 13)
!2306 = !DILocation(line: 370, column: 16, scope: !2305)
!2307 = !DILocation(line: 370, column: 25, scope: !2305)
!2308 = !DILocation(line: 370, column: 13, scope: !2297)
!2309 = !DILocation(line: 371, column: 20, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2305, file: !1037, line: 370, column: 33)
!2311 = !DILocation(line: 371, column: 23, scope: !2310)
!2312 = !DILocation(line: 371, column: 13, scope: !2310)
!2313 = !DILocation(line: 372, column: 17, scope: !2310)
!2314 = !DILocation(line: 373, column: 13, scope: !2310)
!2315 = !DILocation(line: 375, column: 5, scope: !2297)
!2316 = !DILocation(line: 378, column: 9, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 378, column: 9)
!2318 = !DILocation(line: 378, column: 12, scope: !2317)
!2319 = !DILocation(line: 378, column: 18, scope: !2317)
!2320 = !DILocation(line: 378, column: 34, scope: !2317)
!2321 = !DILocation(line: 378, column: 37, scope: !2322)
!2322 = !DILexicalBlockFile(scope: !2317, file: !1037, discriminator: 1)
!2323 = !DILocation(line: 378, column: 40, scope: !2322)
!2324 = !DILocation(line: 378, column: 46, scope: !2322)
!2325 = !DILocation(line: 378, column: 9, scope: !2322)
!2326 = !DILocalVariable(name: "zbuf", scope: !2327, file: !1037, line: 379, type: !1192)
!2327 = distinct !DILexicalBlock(scope: !2317, file: !1037, line: 378, column: 69)
!2328 = !DILocation(line: 379, column: 18, scope: !2327)
!2329 = !DILocalVariable(name: "zlen", scope: !2327, file: !1037, line: 380, type: !1031)
!2330 = !DILocation(line: 380, column: 13, scope: !2327)
!2331 = !DILocalVariable(name: "zn", scope: !2327, file: !1037, line: 380, type: !1031)
!2332 = !DILocation(line: 380, column: 19, scope: !2327)
!2333 = !DILocalVariable(name: "j", scope: !2327, file: !1037, line: 381, type: !1031)
!2334 = !DILocation(line: 381, column: 13, scope: !2327)
!2335 = !DILocation(line: 383, column: 16, scope: !2327)
!2336 = !DILocation(line: 383, column: 32, scope: !2327)
!2337 = !DILocation(line: 383, column: 35, scope: !2327)
!2338 = !DILocation(line: 383, column: 30, scope: !2327)
!2339 = !DILocation(line: 383, column: 14, scope: !2327)
!2340 = !DILocation(line: 384, column: 26, scope: !2327)
!2341 = !DILocation(line: 384, column: 16, scope: !2327)
!2342 = !DILocation(line: 384, column: 14, scope: !2327)
!2343 = !DILocation(line: 385, column: 14, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2327, file: !1037, line: 385, column: 13)
!2345 = !DILocation(line: 385, column: 13, scope: !2327)
!2346 = !DILocation(line: 386, column: 17, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2344, file: !1037, line: 385, column: 20)
!2348 = !DILocation(line: 387, column: 13, scope: !2347)
!2349 = !DILocation(line: 389, column: 31, scope: !2327)
!2350 = !DILocation(line: 389, column: 37, scope: !2327)
!2351 = !DILocation(line: 389, column: 42, scope: !2327)
!2352 = !DILocation(line: 389, column: 35, scope: !2327)
!2353 = !DILocation(line: 389, column: 9, scope: !2327)
!2354 = !DILocation(line: 389, column: 12, scope: !2327)
!2355 = !DILocation(line: 389, column: 29, scope: !2327)
!2356 = !DILocation(line: 390, column: 12, scope: !2327)
!2357 = !DILocation(line: 391, column: 16, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2327, file: !1037, line: 391, column: 9)
!2359 = !DILocation(line: 391, column: 14, scope: !2358)
!2360 = !DILocation(line: 391, column: 21, scope: !2361)
!2361 = !DILexicalBlockFile(scope: !2362, file: !1037, discriminator: 1)
!2362 = distinct !DILexicalBlock(scope: !2358, file: !1037, line: 391, column: 9)
!2363 = !DILocation(line: 391, column: 25, scope: !2361)
!2364 = !DILocation(line: 391, column: 28, scope: !2361)
!2365 = !DILocation(line: 391, column: 23, scope: !2361)
!2366 = !DILocation(line: 391, column: 9, scope: !2361)
!2367 = !DILocation(line: 392, column: 17, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !1037, line: 392, column: 17)
!2369 = distinct !DILexicalBlock(scope: !2362, file: !1037, line: 391, column: 38)
!2370 = !DILocation(line: 392, column: 17, scope: !2369)
!2371 = !DILocation(line: 393, column: 26, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2368, file: !1037, line: 392, column: 25)
!2373 = !DILocation(line: 393, column: 29, scope: !2372)
!2374 = !DILocation(line: 393, column: 32, scope: !2372)
!2375 = !DILocation(line: 393, column: 35, scope: !2372)
!2376 = !DILocation(line: 393, column: 45, scope: !2372)
!2377 = !DILocation(line: 393, column: 17, scope: !2372)
!2378 = !DILocation(line: 394, column: 24, scope: !2372)
!2379 = !DILocation(line: 394, column: 31, scope: !2372)
!2380 = !DILocation(line: 394, column: 29, scope: !2372)
!2381 = !DILocation(line: 394, column: 35, scope: !2372)
!2382 = !DILocation(line: 394, column: 38, scope: !2372)
!2383 = !DILocation(line: 394, column: 48, scope: !2372)
!2384 = !DILocation(line: 394, column: 17, scope: !2372)
!2385 = !DILocation(line: 395, column: 22, scope: !2372)
!2386 = !DILocation(line: 395, column: 25, scope: !2372)
!2387 = !DILocation(line: 395, column: 40, scope: !2372)
!2388 = !DILocation(line: 395, column: 19, scope: !2372)
!2389 = !DILocation(line: 396, column: 13, scope: !2372)
!2390 = !DILocation(line: 397, column: 24, scope: !2368)
!2391 = !DILocation(line: 397, column: 31, scope: !2368)
!2392 = !DILocation(line: 397, column: 35, scope: !2368)
!2393 = !DILocation(line: 397, column: 33, scope: !2368)
!2394 = !DILocation(line: 397, column: 29, scope: !2368)
!2395 = !DILocation(line: 398, column: 24, scope: !2368)
!2396 = !DILocation(line: 398, column: 27, scope: !2368)
!2397 = !DILocation(line: 398, column: 37, scope: !2368)
!2398 = !DILocation(line: 398, column: 41, scope: !2368)
!2399 = !DILocation(line: 398, column: 44, scope: !2368)
!2400 = !DILocation(line: 398, column: 39, scope: !2368)
!2401 = !DILocation(line: 398, column: 35, scope: !2368)
!2402 = !DILocation(line: 398, column: 57, scope: !2368)
!2403 = !DILocation(line: 397, column: 17, scope: !2368)
!2404 = !DILocation(line: 399, column: 19, scope: !2369)
!2405 = !DILocation(line: 399, column: 16, scope: !2369)
!2406 = !DILocation(line: 400, column: 9, scope: !2369)
!2407 = !DILocation(line: 391, column: 34, scope: !2408)
!2408 = !DILexicalBlockFile(scope: !2362, file: !1037, discriminator: 2)
!2409 = !DILocation(line: 391, column: 9, scope: !2408)
!2410 = distinct !{!2410, !2411}
!2411 = !DILocation(line: 391, column: 9, scope: !2327)
!2412 = !DILocation(line: 401, column: 28, scope: !2327)
!2413 = !DILocation(line: 401, column: 31, scope: !2327)
!2414 = !DILocation(line: 401, column: 37, scope: !2327)
!2415 = !DILocation(line: 401, column: 42, scope: !2327)
!2416 = !DILocation(line: 401, column: 46, scope: !2327)
!2417 = !DILocation(line: 401, column: 49, scope: !2327)
!2418 = !DILocation(line: 401, column: 15, scope: !2327)
!2419 = !DILocation(line: 401, column: 13, scope: !2327)
!2420 = !DILocation(line: 402, column: 17, scope: !2327)
!2421 = !DILocation(line: 402, column: 9, scope: !2327)
!2422 = !DILocation(line: 403, column: 13, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2327, file: !1037, line: 403, column: 13)
!2424 = !DILocation(line: 403, column: 17, scope: !2423)
!2425 = !DILocation(line: 403, column: 13, scope: !2327)
!2426 = !DILocation(line: 404, column: 20, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2423, file: !1037, line: 403, column: 22)
!2428 = !DILocation(line: 404, column: 23, scope: !2427)
!2429 = !DILocation(line: 404, column: 13, scope: !2427)
!2430 = !DILocation(line: 405, column: 13, scope: !2427)
!2431 = !DILocation(line: 407, column: 16, scope: !2327)
!2432 = !DILocation(line: 407, column: 13, scope: !2327)
!2433 = !DILocation(line: 408, column: 29, scope: !2327)
!2434 = !DILocation(line: 408, column: 35, scope: !2327)
!2435 = !DILocation(line: 408, column: 40, scope: !2327)
!2436 = !DILocation(line: 408, column: 33, scope: !2327)
!2437 = !DILocation(line: 408, column: 47, scope: !2327)
!2438 = !DILocation(line: 408, column: 50, scope: !2327)
!2439 = !DILocation(line: 408, column: 45, scope: !2327)
!2440 = !DILocation(line: 408, column: 9, scope: !2327)
!2441 = !DILocation(line: 408, column: 12, scope: !2327)
!2442 = !DILocation(line: 408, column: 27, scope: !2327)
!2443 = !DILocation(line: 409, column: 5, scope: !2327)
!2444 = !DILocation(line: 412, column: 9, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !1037, line: 412, column: 9)
!2446 = distinct !DILexicalBlock(scope: !2317, file: !1037, line: 411, column: 5)
!2447 = !DILocation(line: 412, column: 12, scope: !2445)
!2448 = !DILocation(line: 412, column: 18, scope: !2445)
!2449 = !DILocation(line: 412, column: 9, scope: !2446)
!2450 = !DILocation(line: 413, column: 29, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2445, file: !1037, line: 412, column: 31)
!2452 = !DILocation(line: 413, column: 19, scope: !2451)
!2453 = !DILocation(line: 413, column: 9, scope: !2451)
!2454 = !DILocation(line: 413, column: 12, scope: !2451)
!2455 = !DILocation(line: 413, column: 17, scope: !2451)
!2456 = !DILocation(line: 414, column: 14, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2451, file: !1037, line: 414, column: 13)
!2458 = !DILocation(line: 414, column: 17, scope: !2457)
!2459 = !DILocation(line: 414, column: 13, scope: !2451)
!2460 = !DILocation(line: 415, column: 17, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2457, file: !1037, line: 414, column: 23)
!2462 = !DILocation(line: 416, column: 13, scope: !2461)
!2463 = !DILocation(line: 418, column: 5, scope: !2451)
!2464 = !DILocation(line: 419, column: 12, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2446, file: !1037, line: 419, column: 5)
!2466 = !DILocation(line: 419, column: 10, scope: !2465)
!2467 = !DILocation(line: 419, column: 17, scope: !2468)
!2468 = !DILexicalBlockFile(scope: !2469, file: !1037, discriminator: 1)
!2469 = distinct !DILexicalBlock(scope: !2465, file: !1037, line: 419, column: 5)
!2470 = !DILocation(line: 419, column: 21, scope: !2468)
!2471 = !DILocation(line: 419, column: 24, scope: !2468)
!2472 = !DILocation(line: 419, column: 19, scope: !2468)
!2473 = !DILocation(line: 419, column: 5, scope: !2468)
!2474 = !DILocation(line: 420, column: 28, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !1037, line: 420, column: 13)
!2476 = distinct !DILexicalBlock(scope: !2469, file: !1037, line: 419, column: 37)
!2477 = !DILocation(line: 420, column: 32, scope: !2475)
!2478 = !DILocation(line: 420, column: 35, scope: !2475)
!2479 = !DILocation(line: 420, column: 30, scope: !2475)
!2480 = !DILocation(line: 420, column: 13, scope: !2475)
!2481 = !DILocation(line: 420, column: 16, scope: !2475)
!2482 = !DILocation(line: 420, column: 40, scope: !2475)
!2483 = !DILocation(line: 420, column: 13, scope: !2476)
!2484 = !DILocation(line: 421, column: 17, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !1037, line: 421, column: 17)
!2486 = distinct !DILexicalBlock(scope: !2475, file: !1037, line: 420, column: 46)
!2487 = !DILocation(line: 421, column: 20, scope: !2485)
!2488 = !DILocation(line: 421, column: 26, scope: !2485)
!2489 = !DILocation(line: 421, column: 17, scope: !2486)
!2490 = !DILocation(line: 422, column: 36, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2485, file: !1037, line: 421, column: 39)
!2492 = !DILocation(line: 422, column: 39, scope: !2491)
!2493 = !DILocation(line: 422, column: 45, scope: !2491)
!2494 = !DILocation(line: 423, column: 36, scope: !2491)
!2495 = !DILocation(line: 423, column: 39, scope: !2491)
!2496 = !DILocation(line: 423, column: 52, scope: !2491)
!2497 = !DILocation(line: 423, column: 55, scope: !2491)
!2498 = !DILocation(line: 423, column: 51, scope: !2491)
!2499 = !DILocation(line: 423, column: 61, scope: !2491)
!2500 = !DILocation(line: 423, column: 64, scope: !2491)
!2501 = !DILocation(line: 423, column: 59, scope: !2491)
!2502 = !DILocation(line: 423, column: 48, scope: !2491)
!2503 = !DILocation(line: 422, column: 17, scope: !2491)
!2504 = !DILocation(line: 425, column: 13, scope: !2491)
!2505 = !DILocation(line: 426, column: 44, scope: !2486)
!2506 = !DILocation(line: 426, column: 50, scope: !2486)
!2507 = !DILocation(line: 426, column: 55, scope: !2486)
!2508 = !DILocation(line: 426, column: 48, scope: !2486)
!2509 = !DILocation(line: 426, column: 30, scope: !2486)
!2510 = !DILocation(line: 426, column: 34, scope: !2486)
!2511 = !DILocation(line: 426, column: 37, scope: !2486)
!2512 = !DILocation(line: 426, column: 32, scope: !2486)
!2513 = !DILocation(line: 426, column: 13, scope: !2486)
!2514 = !DILocation(line: 426, column: 16, scope: !2486)
!2515 = !DILocation(line: 426, column: 42, scope: !2486)
!2516 = !DILocation(line: 427, column: 9, scope: !2486)
!2517 = !DILocation(line: 428, column: 13, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2476, file: !1037, line: 428, column: 13)
!2519 = !DILocation(line: 428, column: 13, scope: !2476)
!2520 = !DILocation(line: 429, column: 22, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2518, file: !1037, line: 428, column: 21)
!2522 = !DILocation(line: 429, column: 25, scope: !2521)
!2523 = !DILocation(line: 429, column: 28, scope: !2521)
!2524 = !DILocation(line: 429, column: 31, scope: !2521)
!2525 = !DILocation(line: 429, column: 41, scope: !2521)
!2526 = !DILocation(line: 429, column: 13, scope: !2521)
!2527 = !DILocation(line: 430, column: 32, scope: !2521)
!2528 = !DILocation(line: 430, column: 35, scope: !2521)
!2529 = !DILocation(line: 430, column: 38, scope: !2521)
!2530 = !DILocation(line: 430, column: 48, scope: !2521)
!2531 = !DILocation(line: 430, column: 53, scope: !2521)
!2532 = !DILocation(line: 430, column: 68, scope: !2521)
!2533 = !DILocation(line: 430, column: 71, scope: !2521)
!2534 = !DILocation(line: 430, column: 19, scope: !2521)
!2535 = !DILocation(line: 430, column: 17, scope: !2521)
!2536 = !DILocation(line: 431, column: 18, scope: !2521)
!2537 = !DILocation(line: 431, column: 21, scope: !2521)
!2538 = !DILocation(line: 431, column: 36, scope: !2521)
!2539 = !DILocation(line: 431, column: 15, scope: !2521)
!2540 = !DILocation(line: 432, column: 9, scope: !2521)
!2541 = !DILocation(line: 433, column: 32, scope: !2518)
!2542 = !DILocation(line: 433, column: 35, scope: !2518)
!2543 = !DILocation(line: 433, column: 38, scope: !2518)
!2544 = !DILocation(line: 433, column: 48, scope: !2518)
!2545 = !DILocation(line: 433, column: 52, scope: !2518)
!2546 = !DILocation(line: 433, column: 55, scope: !2518)
!2547 = !DILocation(line: 433, column: 50, scope: !2518)
!2548 = !DILocation(line: 433, column: 46, scope: !2518)
!2549 = !DILocation(line: 434, column: 32, scope: !2518)
!2550 = !DILocation(line: 434, column: 37, scope: !2518)
!2551 = !DILocation(line: 434, column: 52, scope: !2518)
!2552 = !DILocation(line: 434, column: 55, scope: !2518)
!2553 = !DILocation(line: 433, column: 19, scope: !2518)
!2554 = !DILocation(line: 433, column: 17, scope: !2518)
!2555 = !DILocation(line: 435, column: 13, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2476, file: !1037, line: 435, column: 13)
!2557 = !DILocation(line: 435, column: 17, scope: !2556)
!2558 = !DILocation(line: 435, column: 13, scope: !2476)
!2559 = !DILocation(line: 436, column: 20, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2556, file: !1037, line: 435, column: 22)
!2561 = !DILocation(line: 436, column: 23, scope: !2560)
!2562 = !DILocation(line: 436, column: 13, scope: !2560)
!2563 = !DILocation(line: 437, column: 13, scope: !2560)
!2564 = !DILocation(line: 439, column: 39, scope: !2476)
!2565 = !DILocation(line: 439, column: 24, scope: !2476)
!2566 = !DILocation(line: 439, column: 28, scope: !2476)
!2567 = !DILocation(line: 439, column: 31, scope: !2476)
!2568 = !DILocation(line: 439, column: 26, scope: !2476)
!2569 = !DILocation(line: 439, column: 9, scope: !2476)
!2570 = !DILocation(line: 439, column: 12, scope: !2476)
!2571 = !DILocation(line: 439, column: 36, scope: !2476)
!2572 = !DILocation(line: 440, column: 16, scope: !2476)
!2573 = !DILocation(line: 440, column: 13, scope: !2476)
!2574 = !DILocation(line: 441, column: 13, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2476, file: !1037, line: 441, column: 13)
!2576 = !DILocation(line: 441, column: 16, scope: !2575)
!2577 = !DILocation(line: 441, column: 22, scope: !2575)
!2578 = !DILocation(line: 441, column: 34, scope: !2575)
!2579 = !DILocation(line: 442, column: 14, scope: !2575)
!2580 = !DILocation(line: 442, column: 19, scope: !2575)
!2581 = !DILocation(line: 442, column: 22, scope: !2575)
!2582 = !DILocation(line: 442, column: 29, scope: !2575)
!2583 = !DILocation(line: 442, column: 16, scope: !2575)
!2584 = !DILocation(line: 442, column: 33, scope: !2575)
!2585 = !DILocation(line: 442, column: 36, scope: !2586)
!2586 = !DILexicalBlockFile(scope: !2575, file: !1037, discriminator: 1)
!2587 = !DILocation(line: 442, column: 40, scope: !2586)
!2588 = !DILocation(line: 442, column: 43, scope: !2586)
!2589 = !DILocation(line: 442, column: 38, scope: !2586)
!2590 = !DILocation(line: 442, column: 50, scope: !2586)
!2591 = !DILocation(line: 442, column: 53, scope: !2586)
!2592 = !DILocation(line: 442, column: 57, scope: !2586)
!2593 = !DILocation(line: 442, column: 47, scope: !2586)
!2594 = !DILocation(line: 441, column: 13, scope: !2595)
!2595 = !DILexicalBlockFile(scope: !2476, file: !1037, discriminator: 1)
!2596 = !DILocation(line: 443, column: 39, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2575, file: !1037, line: 442, column: 63)
!2598 = !DILocation(line: 443, column: 42, scope: !2597)
!2599 = !DILocation(line: 443, column: 19, scope: !2597)
!2600 = !DILocation(line: 443, column: 17, scope: !2597)
!2601 = !DILocation(line: 444, column: 45, scope: !2597)
!2602 = !DILocation(line: 444, column: 29, scope: !2597)
!2603 = !DILocation(line: 444, column: 33, scope: !2597)
!2604 = !DILocation(line: 444, column: 36, scope: !2597)
!2605 = !DILocation(line: 444, column: 31, scope: !2597)
!2606 = !DILocation(line: 444, column: 13, scope: !2597)
!2607 = !DILocation(line: 444, column: 16, scope: !2597)
!2608 = !DILocation(line: 444, column: 42, scope: !2597)
!2609 = !DILocation(line: 445, column: 20, scope: !2597)
!2610 = !DILocation(line: 445, column: 17, scope: !2597)
!2611 = !DILocation(line: 446, column: 9, scope: !2597)
!2612 = !DILocation(line: 447, column: 5, scope: !2476)
!2613 = !DILocation(line: 419, column: 33, scope: !2614)
!2614 = !DILexicalBlockFile(scope: !2469, file: !1037, discriminator: 2)
!2615 = !DILocation(line: 419, column: 5, scope: !2614)
!2616 = distinct !{!2616, !2617}
!2617 = !DILocation(line: 419, column: 5, scope: !2446)
!2618 = !DILocation(line: 448, column: 9, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2446, file: !1037, line: 448, column: 9)
!2620 = !DILocation(line: 448, column: 12, scope: !2619)
!2621 = !DILocation(line: 448, column: 18, scope: !2619)
!2622 = !DILocation(line: 448, column: 9, scope: !2446)
!2623 = !DILocation(line: 449, column: 19, scope: !2619)
!2624 = !DILocation(line: 449, column: 22, scope: !2619)
!2625 = !DILocation(line: 449, column: 18, scope: !2619)
!2626 = !DILocation(line: 449, column: 9, scope: !2619)
!2627 = !DILocation(line: 452, column: 5, scope: !1868)
!2628 = !DILocation(line: 452, column: 8, scope: !1868)
!2629 = !DILocation(line: 452, column: 20, scope: !1868)
!2630 = !DILocation(line: 454, column: 5, scope: !1868)
!2631 = distinct !{!2631, !2630}
!2632 = !DILocation(line: 454, column: 27, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !2634, file: !1037, discriminator: 1)
!2634 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 454, column: 8)
!2635 = !DILocation(line: 454, column: 16, scope: !2633)
!2636 = !DILocation(line: 454, column: 14, scope: !2633)
!2637 = !DILocation(line: 454, column: 63, scope: !2633)
!2638 = !DILocation(line: 454, column: 67, scope: !2633)
!2639 = !DILocation(line: 454, column: 72, scope: !2640)
!2640 = !DILexicalBlockFile(scope: !2641, file: !1037, discriminator: 2)
!2641 = distinct !DILexicalBlock(scope: !2634, file: !1037, line: 454, column: 63)
!2642 = !DILocation(line: 454, column: 83, scope: !2643)
!2643 = !DILexicalBlockFile(scope: !2634, file: !1037, discriminator: 3)
!2644 = !DILocation(line: 455, column: 5, scope: !1868)
!2645 = distinct !{!2645, !2644}
!2646 = !DILocation(line: 455, column: 27, scope: !2647)
!2647 = !DILexicalBlockFile(scope: !2648, file: !1037, discriminator: 1)
!2648 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 455, column: 8)
!2649 = !DILocation(line: 455, column: 53, scope: !2647)
!2650 = !DILocation(line: 455, column: 56, scope: !2647)
!2651 = !DILocation(line: 455, column: 16, scope: !2647)
!2652 = !DILocation(line: 455, column: 14, scope: !2647)
!2653 = !DILocation(line: 455, column: 68, scope: !2647)
!2654 = !DILocation(line: 455, column: 72, scope: !2647)
!2655 = !DILocation(line: 455, column: 77, scope: !2656)
!2656 = !DILexicalBlockFile(scope: !2657, file: !1037, discriminator: 2)
!2657 = distinct !DILexicalBlock(scope: !2648, file: !1037, line: 455, column: 68)
!2658 = !DILocation(line: 455, column: 88, scope: !2659)
!2659 = !DILexicalBlockFile(scope: !2648, file: !1037, discriminator: 3)
!2660 = !DILocation(line: 456, column: 5, scope: !1868)
!2661 = distinct !{!2661, !2660}
!2662 = !DILocation(line: 456, column: 27, scope: !2663)
!2663 = !DILexicalBlockFile(scope: !2664, file: !1037, discriminator: 1)
!2664 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 456, column: 8)
!2665 = !DILocation(line: 456, column: 54, scope: !2663)
!2666 = !DILocation(line: 456, column: 57, scope: !2663)
!2667 = !DILocation(line: 456, column: 16, scope: !2663)
!2668 = !DILocation(line: 456, column: 14, scope: !2663)
!2669 = !DILocation(line: 456, column: 70, scope: !2663)
!2670 = !DILocation(line: 456, column: 74, scope: !2663)
!2671 = !DILocation(line: 456, column: 79, scope: !2672)
!2672 = !DILexicalBlockFile(scope: !2673, file: !1037, discriminator: 2)
!2673 = distinct !DILexicalBlock(scope: !2664, file: !1037, line: 456, column: 70)
!2674 = !DILocation(line: 456, column: 90, scope: !2675)
!2675 = !DILexicalBlockFile(scope: !2664, file: !1037, discriminator: 3)
!2676 = !DILocation(line: 458, column: 9, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 458, column: 9)
!2678 = !DILocation(line: 458, column: 12, scope: !2677)
!2679 = !DILocation(line: 458, column: 9, scope: !1868)
!2680 = !DILocation(line: 459, column: 9, scope: !2677)
!2681 = distinct !{!2681, !2680}
!2682 = !DILocation(line: 459, column: 30, scope: !2683)
!2683 = !DILexicalBlockFile(scope: !2684, file: !1037, discriminator: 1)
!2684 = distinct !DILexicalBlock(scope: !2677, file: !1037, line: 459, column: 12)
!2685 = !DILocation(line: 459, column: 55, scope: !2683)
!2686 = !DILocation(line: 459, column: 58, scope: !2683)
!2687 = !DILocation(line: 459, column: 72, scope: !2683)
!2688 = !DILocation(line: 459, column: 20, scope: !2683)
!2689 = !DILocation(line: 459, column: 18, scope: !2683)
!2690 = !DILocation(line: 459, column: 86, scope: !2683)
!2691 = !DILocation(line: 459, column: 90, scope: !2683)
!2692 = !DILocation(line: 459, column: 95, scope: !2693)
!2693 = !DILexicalBlockFile(scope: !2694, file: !1037, discriminator: 2)
!2694 = distinct !DILexicalBlock(scope: !2684, file: !1037, line: 459, column: 86)
!2695 = !DILocation(line: 459, column: 106, scope: !2696)
!2696 = !DILexicalBlockFile(scope: !2684, file: !1037, discriminator: 3)
!2697 = !DILocation(line: 459, column: 106, scope: !2698)
!2698 = !DILexicalBlockFile(scope: !2684, file: !1037, discriminator: 4)
!2699 = !DILocation(line: 461, column: 5, scope: !1868)
!2700 = distinct !{!2700, !2699}
!2701 = !DILocation(line: 461, column: 27, scope: !2702)
!2702 = !DILexicalBlockFile(scope: !2703, file: !1037, discriminator: 1)
!2703 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 461, column: 8)
!2704 = !DILocation(line: 461, column: 54, scope: !2702)
!2705 = !DILocation(line: 461, column: 57, scope: !2702)
!2706 = !DILocation(line: 461, column: 16, scope: !2702)
!2707 = !DILocation(line: 461, column: 14, scope: !2702)
!2708 = !DILocation(line: 461, column: 69, scope: !2702)
!2709 = !DILocation(line: 461, column: 73, scope: !2702)
!2710 = !DILocation(line: 461, column: 78, scope: !2711)
!2711 = !DILexicalBlockFile(scope: !2712, file: !1037, discriminator: 2)
!2712 = distinct !DILexicalBlock(scope: !2703, file: !1037, line: 461, column: 69)
!2713 = !DILocation(line: 461, column: 89, scope: !2714)
!2714 = !DILexicalBlockFile(scope: !2703, file: !1037, discriminator: 3)
!2715 = !DILocation(line: 462, column: 5, scope: !1868)
!2716 = distinct !{!2716, !2715}
!2717 = !DILocation(line: 462, column: 27, scope: !2718)
!2718 = !DILexicalBlockFile(scope: !2719, file: !1037, discriminator: 1)
!2719 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 462, column: 8)
!2720 = !DILocation(line: 462, column: 60, scope: !2718)
!2721 = !DILocation(line: 462, column: 63, scope: !2718)
!2722 = !DILocation(line: 462, column: 16, scope: !2718)
!2723 = !DILocation(line: 462, column: 14, scope: !2718)
!2724 = !DILocation(line: 462, column: 96, scope: !2718)
!2725 = !DILocation(line: 462, column: 100, scope: !2718)
!2726 = !DILocation(line: 462, column: 105, scope: !2727)
!2727 = !DILexicalBlockFile(scope: !2728, file: !1037, discriminator: 2)
!2728 = distinct !DILexicalBlock(scope: !2719, file: !1037, line: 462, column: 96)
!2729 = !DILocation(line: 462, column: 116, scope: !2730)
!2730 = !DILexicalBlockFile(scope: !2719, file: !1037, discriminator: 3)
!2731 = !DILocation(line: 463, column: 5, scope: !1868)
!2732 = distinct !{!2732, !2731}
!2733 = !DILocation(line: 463, column: 26, scope: !2734)
!2734 = !DILexicalBlockFile(scope: !2735, file: !1037, discriminator: 1)
!2735 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 463, column: 8)
!2736 = !DILocation(line: 463, column: 57, scope: !2734)
!2737 = !DILocation(line: 463, column: 65, scope: !2734)
!2738 = !DILocation(line: 463, column: 68, scope: !2734)
!2739 = !DILocation(line: 463, column: 16, scope: !2734)
!2740 = !DILocation(line: 463, column: 14, scope: !2734)
!2741 = !DILocation(line: 463, column: 88, scope: !2734)
!2742 = !DILocation(line: 463, column: 92, scope: !2734)
!2743 = !DILocation(line: 463, column: 97, scope: !2744)
!2744 = !DILexicalBlockFile(scope: !2745, file: !1037, discriminator: 2)
!2745 = distinct !DILexicalBlock(scope: !2735, file: !1037, line: 463, column: 88)
!2746 = !DILocation(line: 463, column: 108, scope: !2747)
!2747 = !DILexicalBlockFile(scope: !2735, file: !1037, discriminator: 3)
!2748 = !DILocation(line: 465, column: 9, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 465, column: 9)
!2750 = !DILocation(line: 465, column: 12, scope: !2749)
!2751 = !DILocation(line: 465, column: 9, scope: !1868)
!2752 = !DILocation(line: 466, column: 9, scope: !2749)
!2753 = distinct !{!2753, !2752}
!2754 = !DILocation(line: 466, column: 31, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !2756, file: !1037, discriminator: 1)
!2756 = distinct !DILexicalBlock(scope: !2749, file: !1037, line: 466, column: 12)
!2757 = !DILocation(line: 466, column: 70, scope: !2755)
!2758 = !DILocation(line: 466, column: 73, scope: !2755)
!2759 = !DILocation(line: 466, column: 20, scope: !2755)
!2760 = !DILocation(line: 466, column: 18, scope: !2755)
!2761 = !DILocation(line: 466, column: 92, scope: !2755)
!2762 = !DILocation(line: 466, column: 96, scope: !2755)
!2763 = !DILocation(line: 466, column: 101, scope: !2764)
!2764 = !DILexicalBlockFile(scope: !2765, file: !1037, discriminator: 2)
!2765 = distinct !DILexicalBlock(scope: !2756, file: !1037, line: 466, column: 92)
!2766 = !DILocation(line: 466, column: 112, scope: !2767)
!2767 = !DILexicalBlockFile(scope: !2756, file: !1037, discriminator: 3)
!2768 = !DILocation(line: 466, column: 112, scope: !2769)
!2769 = !DILexicalBlockFile(scope: !2756, file: !1037, discriminator: 4)
!2770 = !DILocation(line: 468, column: 5, scope: !1868)
!2771 = distinct !{!2771, !2770}
!2772 = !DILocation(line: 468, column: 27, scope: !2773)
!2773 = !DILexicalBlockFile(scope: !2774, file: !1037, discriminator: 1)
!2774 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 468, column: 8)
!2775 = !DILocation(line: 468, column: 60, scope: !2773)
!2776 = !DILocation(line: 468, column: 63, scope: !2773)
!2777 = !DILocation(line: 468, column: 16, scope: !2773)
!2778 = !DILocation(line: 468, column: 14, scope: !2773)
!2779 = !DILocation(line: 468, column: 73, scope: !2773)
!2780 = !DILocation(line: 468, column: 77, scope: !2773)
!2781 = !DILocation(line: 468, column: 82, scope: !2782)
!2782 = !DILexicalBlockFile(scope: !2783, file: !1037, discriminator: 2)
!2783 = distinct !DILexicalBlock(scope: !2774, file: !1037, line: 468, column: 73)
!2784 = !DILocation(line: 468, column: 93, scope: !2785)
!2785 = !DILexicalBlockFile(scope: !2774, file: !1037, discriminator: 3)
!2786 = !DILocation(line: 469, column: 5, scope: !1868)
!2787 = distinct !{!2787, !2786}
!2788 = !DILocation(line: 469, column: 26, scope: !2789)
!2789 = !DILexicalBlockFile(scope: !2790, file: !1037, discriminator: 1)
!2790 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 469, column: 8)
!2791 = !DILocation(line: 469, column: 57, scope: !2789)
!2792 = !DILocation(line: 469, column: 65, scope: !2789)
!2793 = !DILocation(line: 469, column: 68, scope: !2789)
!2794 = !DILocation(line: 469, column: 16, scope: !2789)
!2795 = !DILocation(line: 469, column: 14, scope: !2789)
!2796 = !DILocation(line: 469, column: 86, scope: !2789)
!2797 = !DILocation(line: 469, column: 90, scope: !2789)
!2798 = !DILocation(line: 469, column: 95, scope: !2799)
!2799 = !DILexicalBlockFile(scope: !2800, file: !1037, discriminator: 2)
!2800 = distinct !DILexicalBlock(scope: !2790, file: !1037, line: 469, column: 86)
!2801 = !DILocation(line: 469, column: 106, scope: !2802)
!2802 = !DILexicalBlockFile(scope: !2790, file: !1037, discriminator: 3)
!2803 = !DILocation(line: 470, column: 5, scope: !1868)
!2804 = distinct !{!2804, !2803}
!2805 = !DILocation(line: 470, column: 26, scope: !2806)
!2806 = !DILexicalBlockFile(scope: !2807, file: !1037, discriminator: 1)
!2807 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 470, column: 8)
!2808 = !DILocation(line: 470, column: 58, scope: !2806)
!2809 = !DILocation(line: 470, column: 16, scope: !2806)
!2810 = !DILocation(line: 470, column: 14, scope: !2806)
!2811 = !DILocation(line: 470, column: 68, scope: !2806)
!2812 = !DILocation(line: 470, column: 72, scope: !2806)
!2813 = !DILocation(line: 470, column: 77, scope: !2814)
!2814 = !DILexicalBlockFile(scope: !2815, file: !1037, discriminator: 2)
!2815 = distinct !DILexicalBlock(scope: !2807, file: !1037, line: 470, column: 68)
!2816 = !DILocation(line: 470, column: 88, scope: !2817)
!2817 = !DILexicalBlockFile(scope: !2807, file: !1037, discriminator: 3)
!2818 = !DILocation(line: 471, column: 9, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 471, column: 9)
!2820 = !DILocation(line: 471, column: 16, scope: !2819)
!2821 = !DILocation(line: 471, column: 36, scope: !2819)
!2822 = !DILocation(line: 471, column: 40, scope: !2819)
!2823 = !DILocation(line: 471, column: 44, scope: !2819)
!2824 = !DILocation(line: 472, column: 9, scope: !2819)
!2825 = !DILocation(line: 472, column: 16, scope: !2819)
!2826 = !DILocation(line: 472, column: 36, scope: !2819)
!2827 = !DILocation(line: 472, column: 40, scope: !2819)
!2828 = !DILocation(line: 471, column: 9, scope: !2114)
!2829 = !DILocalVariable(name: "y", scope: !2830, file: !1037, line: 473, type: !1052)
!2830 = distinct !DILexicalBlock(scope: !2819, file: !1037, line: 472, column: 45)
!2831 = !DILocation(line: 473, column: 20, scope: !2830)
!2832 = !DILocation(line: 473, column: 43, scope: !2830)
!2833 = !DILocation(line: 473, column: 46, scope: !2830)
!2834 = !DILocation(line: 473, column: 33, scope: !2830)
!2835 = !DILocation(line: 474, column: 33, scope: !2830)
!2836 = !DILocation(line: 474, column: 40, scope: !2830)
!2837 = !DILocation(line: 473, column: 24, scope: !2830)
!2838 = !DILocation(line: 473, column: 24, scope: !2839)
!2839 = !DILexicalBlockFile(scope: !2830, file: !1037, discriminator: 1)
!2840 = !DILocation(line: 475, column: 20, scope: !2830)
!2841 = !DILocation(line: 475, column: 9, scope: !2830)
!2842 = !DILocation(line: 475, column: 16, scope: !2830)
!2843 = !DILocation(line: 476, column: 20, scope: !2830)
!2844 = !DILocation(line: 476, column: 9, scope: !2830)
!2845 = !DILocation(line: 476, column: 16, scope: !2830)
!2846 = !DILocation(line: 477, column: 5, scope: !2830)
!2847 = !DILocation(line: 478, column: 5, scope: !1868)
!2848 = distinct !{!2848, !2847}
!2849 = !DILocation(line: 478, column: 26, scope: !2850)
!2850 = !DILexicalBlockFile(scope: !2851, file: !1037, discriminator: 1)
!2851 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 478, column: 8)
!2852 = !DILocation(line: 478, column: 58, scope: !2850)
!2853 = !DILocation(line: 478, column: 16, scope: !2850)
!2854 = !DILocation(line: 478, column: 14, scope: !2850)
!2855 = !DILocation(line: 478, column: 68, scope: !2850)
!2856 = !DILocation(line: 478, column: 72, scope: !2850)
!2857 = !DILocation(line: 478, column: 77, scope: !2858)
!2858 = !DILexicalBlockFile(scope: !2859, file: !1037, discriminator: 2)
!2859 = distinct !DILexicalBlock(scope: !2851, file: !1037, line: 478, column: 68)
!2860 = !DILocation(line: 478, column: 88, scope: !2861)
!2861 = !DILexicalBlockFile(scope: !2851, file: !1037, discriminator: 3)
!2862 = !DILocation(line: 479, column: 5, scope: !1868)
!2863 = distinct !{!2863, !2862}
!2864 = !DILocation(line: 479, column: 27, scope: !2865)
!2865 = !DILexicalBlockFile(scope: !2866, file: !1037, discriminator: 1)
!2866 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 479, column: 8)
!2867 = !DILocation(line: 479, column: 16, scope: !2865)
!2868 = !DILocation(line: 479, column: 14, scope: !2865)
!2869 = !DILocation(line: 479, column: 65, scope: !2865)
!2870 = !DILocation(line: 479, column: 69, scope: !2865)
!2871 = !DILocation(line: 479, column: 74, scope: !2872)
!2872 = !DILexicalBlockFile(scope: !2873, file: !1037, discriminator: 2)
!2873 = distinct !DILexicalBlock(scope: !2866, file: !1037, line: 479, column: 65)
!2874 = !DILocation(line: 479, column: 85, scope: !2875)
!2875 = !DILexicalBlockFile(scope: !2866, file: !1037, discriminator: 3)
!2876 = !DILocation(line: 481, column: 11, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 481, column: 9)
!2878 = !DILocation(line: 481, column: 18, scope: !2877)
!2879 = !DILocation(line: 481, column: 24, scope: !2877)
!2880 = !DILocation(line: 481, column: 9, scope: !1868)
!2881 = !DILocation(line: 482, column: 9, scope: !2877)
!2882 = distinct !{!2882, !2881}
!2883 = !DILocation(line: 482, column: 30, scope: !2884)
!2884 = !DILexicalBlockFile(scope: !2885, file: !1037, discriminator: 1)
!2885 = distinct !DILexicalBlock(scope: !2877, file: !1037, line: 482, column: 12)
!2886 = !DILocation(line: 482, column: 20, scope: !2884)
!2887 = !DILocation(line: 482, column: 18, scope: !2884)
!2888 = !DILocation(line: 482, column: 123, scope: !2884)
!2889 = !DILocation(line: 482, column: 127, scope: !2884)
!2890 = !DILocation(line: 482, column: 132, scope: !2891)
!2891 = !DILexicalBlockFile(scope: !2892, file: !1037, discriminator: 2)
!2892 = distinct !DILexicalBlock(scope: !2885, file: !1037, line: 482, column: 123)
!2893 = !DILocation(line: 482, column: 143, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2885, file: !1037, discriminator: 3)
!2895 = !DILocation(line: 482, column: 143, scope: !2896)
!2896 = !DILexicalBlockFile(scope: !2885, file: !1037, discriminator: 4)
!2897 = !DILocation(line: 485, column: 9, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 485, column: 9)
!2899 = !DILocation(line: 485, column: 16, scope: !2898)
!2900 = !DILocation(line: 485, column: 24, scope: !2898)
!2901 = !DILocation(line: 485, column: 9, scope: !1868)
!2902 = !DILocalVariable(name: "pal", scope: !2903, file: !1037, line: 486, type: !2904)
!2903 = distinct !DILexicalBlock(scope: !2898, file: !1037, line: 485, column: 44)
!2904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1025, size: 12288, align: 16, elements: !2905)
!2905 = !{!2906}
!2906 = !DISubrange(count: 768)
!2907 = !DILocation(line: 486, column: 18, scope: !2903)
!2908 = !DILocation(line: 487, column: 16, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2903, file: !1037, line: 487, column: 9)
!2910 = !DILocation(line: 487, column: 14, scope: !2909)
!2911 = !DILocation(line: 487, column: 21, scope: !2912)
!2912 = !DILexicalBlockFile(scope: !2913, file: !1037, discriminator: 1)
!2913 = distinct !DILexicalBlock(scope: !2909, file: !1037, line: 487, column: 9)
!2914 = !DILocation(line: 487, column: 23, scope: !2912)
!2915 = !DILocation(line: 487, column: 9, scope: !2912)
!2916 = !DILocalVariable(name: "rgb", scope: !2917, file: !1037, line: 488, type: !1017)
!2917 = distinct !DILexicalBlock(scope: !2913, file: !1037, line: 487, column: 35)
!2918 = !DILocation(line: 488, column: 22, scope: !2917)
!2919 = !DILocation(line: 488, column: 43, scope: !2917)
!2920 = !DILocation(line: 488, column: 46, scope: !2917)
!2921 = !DILocation(line: 488, column: 56, scope: !2917)
!2922 = !DILocation(line: 488, column: 58, scope: !2917)
!2923 = !DILocation(line: 488, column: 54, scope: !2917)
!2924 = !DILocation(line: 488, column: 28, scope: !2917)
!2925 = !DILocation(line: 489, column: 24, scope: !2917)
!2926 = !DILocation(line: 489, column: 28, scope: !2917)
!2927 = !DILocation(line: 489, column: 35, scope: !2917)
!2928 = !DILocation(line: 489, column: 43, scope: !2917)
!2929 = !DILocation(line: 489, column: 22, scope: !2917)
!2930 = !DILocation(line: 489, column: 17, scope: !2917)
!2931 = !DILocation(line: 489, column: 13, scope: !2917)
!2932 = !DILocation(line: 489, column: 20, scope: !2917)
!2933 = !DILocation(line: 490, column: 30, scope: !2917)
!2934 = !DILocation(line: 490, column: 34, scope: !2917)
!2935 = !DILocation(line: 490, column: 40, scope: !2917)
!2936 = !DILocation(line: 490, column: 48, scope: !2917)
!2937 = !DILocation(line: 490, column: 28, scope: !2917)
!2938 = !DILocation(line: 490, column: 17, scope: !2917)
!2939 = !DILocation(line: 490, column: 19, scope: !2917)
!2940 = !DILocation(line: 490, column: 13, scope: !2917)
!2941 = !DILocation(line: 490, column: 26, scope: !2917)
!2942 = !DILocation(line: 491, column: 29, scope: !2917)
!2943 = !DILocation(line: 491, column: 33, scope: !2917)
!2944 = !DILocation(line: 491, column: 41, scope: !2917)
!2945 = !DILocation(line: 491, column: 28, scope: !2917)
!2946 = !DILocation(line: 491, column: 17, scope: !2917)
!2947 = !DILocation(line: 491, column: 19, scope: !2917)
!2948 = !DILocation(line: 491, column: 13, scope: !2917)
!2949 = !DILocation(line: 491, column: 26, scope: !2917)
!2950 = !DILocation(line: 492, column: 9, scope: !2917)
!2951 = !DILocation(line: 487, column: 31, scope: !2952)
!2952 = !DILexicalBlockFile(scope: !2913, file: !1037, discriminator: 2)
!2953 = !DILocation(line: 487, column: 9, scope: !2952)
!2954 = distinct !{!2954, !2955}
!2955 = !DILocation(line: 487, column: 9, scope: !2903)
!2956 = !DILocation(line: 493, column: 9, scope: !2903)
!2957 = distinct !{!2957, !2956}
!2958 = !DILocation(line: 493, column: 30, scope: !2959)
!2959 = !DILexicalBlockFile(scope: !2960, file: !1037, discriminator: 1)
!2960 = distinct !DILexicalBlock(scope: !2903, file: !1037, line: 493, column: 12)
!2961 = !DILocation(line: 493, column: 64, scope: !2959)
!2962 = !DILocation(line: 493, column: 20, scope: !2959)
!2963 = !DILocation(line: 493, column: 18, scope: !2959)
!2964 = !DILocation(line: 493, column: 74, scope: !2959)
!2965 = !DILocation(line: 493, column: 78, scope: !2959)
!2966 = !DILocation(line: 493, column: 83, scope: !2967)
!2967 = !DILexicalBlockFile(scope: !2968, file: !1037, discriminator: 2)
!2968 = distinct !DILexicalBlock(scope: !2960, file: !1037, line: 493, column: 74)
!2969 = !DILocation(line: 493, column: 94, scope: !2970)
!2970 = !DILexicalBlockFile(scope: !2960, file: !1037, discriminator: 3)
!2971 = !DILocation(line: 494, column: 5, scope: !2903)
!2972 = !DILocation(line: 495, column: 9, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 495, column: 9)
!2974 = !DILocation(line: 495, column: 9, scope: !1868)
!2975 = !DILocation(line: 496, column: 9, scope: !2973)
!2976 = distinct !{!2976, !2975}
!2977 = !DILocation(line: 496, column: 31, scope: !2978)
!2978 = !DILexicalBlockFile(scope: !2979, file: !1037, discriminator: 1)
!2979 = distinct !DILexicalBlock(scope: !2973, file: !1037, line: 496, column: 12)
!2980 = !DILocation(line: 496, column: 20, scope: !2978)
!2981 = !DILocation(line: 496, column: 18, scope: !2978)
!2982 = !DILocation(line: 496, column: 73, scope: !2978)
!2983 = !DILocation(line: 496, column: 77, scope: !2978)
!2984 = !DILocation(line: 496, column: 82, scope: !2985)
!2985 = !DILexicalBlockFile(scope: !2986, file: !1037, discriminator: 2)
!2986 = distinct !DILexicalBlock(scope: !2979, file: !1037, line: 496, column: 73)
!2987 = !DILocation(line: 496, column: 93, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !2979, file: !1037, discriminator: 3)
!2989 = !DILocation(line: 496, column: 93, scope: !2990)
!2990 = !DILexicalBlockFile(scope: !2979, file: !1037, discriminator: 4)
!2991 = !DILocation(line: 497, column: 9, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 497, column: 9)
!2993 = !DILocation(line: 497, column: 9, scope: !1868)
!2994 = !DILocalVariable(name: "refbw", scope: !2995, file: !1037, line: 499, type: !2996)
!2995 = distinct !DILexicalBlock(scope: !2992, file: !1037, line: 497, column: 17)
!2996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1017, size: 384, align: 32, elements: !2997)
!2997 = !{!2998}
!2998 = !DISubrange(count: 12)
!2999 = !DILocation(line: 499, column: 18, scope: !2995)
!3000 = !DILocation(line: 500, column: 9, scope: !2995)
!3001 = distinct !{!3001, !3000}
!3002 = !DILocation(line: 500, column: 30, scope: !3003)
!3003 = !DILexicalBlockFile(scope: !3004, file: !1037, discriminator: 1)
!3004 = distinct !DILexicalBlock(scope: !2995, file: !1037, line: 500, column: 12)
!3005 = !DILocation(line: 500, column: 72, scope: !3003)
!3006 = !DILocation(line: 500, column: 75, scope: !3003)
!3007 = !DILocation(line: 500, column: 20, scope: !3003)
!3008 = !DILocation(line: 500, column: 18, scope: !3003)
!3009 = !DILocation(line: 500, column: 93, scope: !3003)
!3010 = !DILocation(line: 500, column: 97, scope: !3003)
!3011 = !DILocation(line: 500, column: 102, scope: !3012)
!3012 = !DILexicalBlockFile(scope: !3013, file: !1037, discriminator: 2)
!3013 = distinct !DILexicalBlock(scope: !3004, file: !1037, line: 500, column: 93)
!3014 = !DILocation(line: 500, column: 113, scope: !3015)
!3015 = !DILexicalBlockFile(scope: !3004, file: !1037, discriminator: 3)
!3016 = !DILocation(line: 501, column: 13, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2995, file: !1037, line: 501, column: 13)
!3018 = !DILocation(line: 501, column: 20, scope: !3017)
!3019 = !DILocation(line: 501, column: 43, scope: !3017)
!3020 = !DILocation(line: 501, column: 13, scope: !2995)
!3021 = !DILocation(line: 502, column: 13, scope: !3017)
!3022 = distinct !{!3022, !3021}
!3023 = !DILocation(line: 502, column: 35, scope: !3024)
!3024 = !DILexicalBlockFile(scope: !3025, file: !1037, discriminator: 1)
!3025 = distinct !DILexicalBlock(scope: !3017, file: !1037, line: 502, column: 16)
!3026 = !DILocation(line: 502, column: 24, scope: !3024)
!3027 = !DILocation(line: 502, column: 22, scope: !3024)
!3028 = !DILocation(line: 502, column: 82, scope: !3024)
!3029 = !DILocation(line: 502, column: 86, scope: !3024)
!3030 = !DILocation(line: 502, column: 91, scope: !3031)
!3031 = !DILexicalBlockFile(scope: !3032, file: !1037, discriminator: 2)
!3032 = distinct !DILexicalBlock(scope: !3025, file: !1037, line: 502, column: 82)
!3033 = !DILocation(line: 502, column: 102, scope: !3034)
!3034 = !DILexicalBlockFile(scope: !3025, file: !1037, discriminator: 3)
!3035 = !DILocation(line: 502, column: 102, scope: !3036)
!3036 = !DILexicalBlockFile(scope: !3025, file: !1037, discriminator: 4)
!3037 = !DILocation(line: 503, column: 9, scope: !2995)
!3038 = distinct !{!3038, !3037}
!3039 = !DILocation(line: 503, column: 30, scope: !3040)
!3040 = !DILexicalBlockFile(scope: !3041, file: !1037, discriminator: 1)
!3041 = distinct !DILexicalBlock(scope: !2995, file: !1037, line: 503, column: 12)
!3042 = !DILocation(line: 503, column: 70, scope: !3040)
!3043 = !DILocation(line: 503, column: 20, scope: !3040)
!3044 = !DILocation(line: 503, column: 18, scope: !3040)
!3045 = !DILocation(line: 503, column: 82, scope: !3040)
!3046 = !DILocation(line: 503, column: 86, scope: !3040)
!3047 = !DILocation(line: 503, column: 91, scope: !3048)
!3048 = !DILexicalBlockFile(scope: !3049, file: !1037, discriminator: 2)
!3049 = distinct !DILexicalBlock(scope: !3041, file: !1037, line: 503, column: 82)
!3050 = !DILocation(line: 503, column: 102, scope: !3051)
!3051 = !DILexicalBlockFile(scope: !3041, file: !1037, discriminator: 3)
!3052 = !DILocation(line: 504, column: 5, scope: !2995)
!3053 = !DILocation(line: 506, column: 34, scope: !1868)
!3054 = !DILocation(line: 506, column: 40, scope: !1868)
!3055 = !DILocation(line: 506, column: 45, scope: !1868)
!3056 = !DILocation(line: 506, column: 38, scope: !1868)
!3057 = !DILocation(line: 506, column: 5, scope: !1868)
!3058 = !DILocation(line: 88, column: 316, scope: !1870, inlinedAt: !1880)
!3059 = !DILocation(line: 88, column: 305, scope: !1870, inlinedAt: !1880)
!3060 = !DILocation(line: 88, column: 304, scope: !1870, inlinedAt: !1880)
!3061 = !DILocation(line: 88, column: 310, scope: !1870, inlinedAt: !1880)
!3062 = !DILocation(line: 88, column: 313, scope: !1870, inlinedAt: !1880)
!3063 = !DILocation(line: 88, column: 327, scope: !1870, inlinedAt: !1880)
!3064 = !DILocation(line: 88, column: 330, scope: !1870, inlinedAt: !1880)
!3065 = !DILocation(line: 508, column: 20, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !1868, file: !1037, line: 508, column: 9)
!3067 = !DILocation(line: 508, column: 27, scope: !3066)
!3068 = !DILocation(line: 508, column: 30, scope: !3066)
!3069 = !DILocation(line: 508, column: 42, scope: !3066)
!3070 = !DILocation(line: 508, column: 25, scope: !3066)
!3071 = !DILocation(line: 508, column: 23, scope: !3066)
!3072 = !DILocation(line: 508, column: 9, scope: !3066)
!3073 = !DILocation(line: 508, column: 9, scope: !1868)
!3074 = !DILocation(line: 509, column: 13, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3066, file: !1037, line: 508, column: 49)
!3076 = !DILocation(line: 510, column: 9, scope: !3075)
!3077 = !DILocation(line: 512, column: 31, scope: !1868)
!3078 = !DILocation(line: 512, column: 34, scope: !1868)
!3079 = !DILocation(line: 512, column: 5, scope: !1868)
!3080 = !DILocation(line: 90, column: 316, scope: !1883, inlinedAt: !1889)
!3081 = !DILocation(line: 90, column: 315, scope: !1883, inlinedAt: !1889)
!3082 = !DILocation(line: 90, column: 305, scope: !1883, inlinedAt: !1889)
!3083 = !DILocation(line: 90, column: 304, scope: !1883, inlinedAt: !1889)
!3084 = !DILocation(line: 90, column: 310, scope: !1883, inlinedAt: !1889)
!3085 = !DILocation(line: 90, column: 313, scope: !1883, inlinedAt: !1889)
!3086 = !DILocation(line: 90, column: 327, scope: !1883, inlinedAt: !1889)
!3087 = !DILocation(line: 90, column: 330, scope: !1883, inlinedAt: !1889)
!3088 = !DILocation(line: 513, column: 33, scope: !1868)
!3089 = !DILocation(line: 513, column: 36, scope: !1868)
!3090 = !DILocation(line: 513, column: 45, scope: !1868)
!3091 = !DILocation(line: 513, column: 48, scope: !1868)
!3092 = !DILocation(line: 513, column: 60, scope: !1868)
!3093 = !DILocation(line: 513, column: 5, scope: !1868)
!3094 = !DILocation(line: 372, column: 13, scope: !1892, inlinedAt: !1896)
!3095 = !DILocation(line: 372, column: 12, scope: !1892, inlinedAt: !1896)
!3096 = !DILocation(line: 372, column: 16, scope: !1892, inlinedAt: !1896)
!3097 = !DILocation(line: 372, column: 21, scope: !1892, inlinedAt: !1896)
!3098 = !DILocation(line: 372, column: 5, scope: !1892, inlinedAt: !1896)
!3099 = !DILocation(line: 373, column: 13, scope: !1892, inlinedAt: !1896)
!3100 = !DILocation(line: 373, column: 7, scope: !1892, inlinedAt: !1896)
!3101 = !DILocation(line: 373, column: 10, scope: !1892, inlinedAt: !1896)
!3102 = !DILocation(line: 514, column: 5, scope: !1868)
!3103 = !DILocation(line: 88, column: 316, scope: !1870, inlinedAt: !1902)
!3104 = !DILocation(line: 88, column: 305, scope: !1870, inlinedAt: !1902)
!3105 = !DILocation(line: 88, column: 304, scope: !1870, inlinedAt: !1902)
!3106 = !DILocation(line: 88, column: 310, scope: !1870, inlinedAt: !1902)
!3107 = !DILocation(line: 88, column: 313, scope: !1870, inlinedAt: !1902)
!3108 = !DILocation(line: 88, column: 327, scope: !1870, inlinedAt: !1902)
!3109 = !DILocation(line: 88, column: 330, scope: !1870, inlinedAt: !1902)
!3110 = !DILocation(line: 516, column: 17, scope: !1868)
!3111 = !DILocation(line: 516, column: 23, scope: !1868)
!3112 = !DILocation(line: 516, column: 28, scope: !1868)
!3113 = !DILocation(line: 516, column: 21, scope: !1868)
!3114 = !DILocation(line: 516, column: 5, scope: !1868)
!3115 = !DILocation(line: 516, column: 10, scope: !1868)
!3116 = !DILocation(line: 516, column: 15, scope: !1868)
!3117 = !DILocation(line: 517, column: 5, scope: !1868)
!3118 = !DILocation(line: 517, column: 10, scope: !1868)
!3119 = !DILocation(line: 517, column: 16, scope: !1868)
!3120 = !DILocation(line: 518, column: 6, scope: !1868)
!3121 = !DILocation(line: 518, column: 17, scope: !1868)
!3122 = !DILocation(line: 518, column: 5, scope: !1868)
!3123 = !DILocation(line: 521, column: 12, scope: !1868)
!3124 = !DILocation(line: 521, column: 16, scope: !1868)
!3125 = !DILocation(line: 521, column: 22, scope: !2114)
!3126 = !DILocation(line: 521, column: 12, scope: !2114)
!3127 = !DILocation(line: 521, column: 12, scope: !3128)
!3128 = !DILexicalBlockFile(scope: !1868, file: !1037, discriminator: 2)
!3129 = !DILocation(line: 521, column: 12, scope: !3130)
!3130 = !DILexicalBlockFile(scope: !1868, file: !1037, discriminator: 3)
!3131 = !DILocation(line: 521, column: 5, scope: !3130)
!3132 = !DILocation(line: 522, column: 1, scope: !1868)
!3133 = distinct !DISubprogram(name: "encode_close", scope: !1037, file: !1037, line: 547, type: !1162, isLocal: true, isDefinition: true, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1810)
!3134 = !DILocalVariable(name: "avctx", arg: 1, scope: !3133, file: !1037, line: 547, type: !1164)
!3135 = !DILocation(line: 547, column: 63, scope: !3133)
!3136 = !DILocalVariable(name: "s", scope: !3133, file: !1037, line: 549, type: !1815)
!3137 = !DILocation(line: 549, column: 25, scope: !3133)
!3138 = !DILocation(line: 549, column: 29, scope: !3133)
!3139 = !DILocation(line: 549, column: 36, scope: !3133)
!3140 = !DILocation(line: 551, column: 15, scope: !3133)
!3141 = !DILocation(line: 551, column: 18, scope: !3133)
!3142 = !DILocation(line: 551, column: 14, scope: !3133)
!3143 = !DILocation(line: 551, column: 5, scope: !3133)
!3144 = !DILocation(line: 552, column: 15, scope: !3133)
!3145 = !DILocation(line: 552, column: 18, scope: !3133)
!3146 = !DILocation(line: 552, column: 14, scope: !3133)
!3147 = !DILocation(line: 552, column: 5, scope: !3133)
!3148 = !DILocation(line: 553, column: 15, scope: !3133)
!3149 = !DILocation(line: 553, column: 18, scope: !3133)
!3150 = !DILocation(line: 553, column: 14, scope: !3133)
!3151 = !DILocation(line: 553, column: 5, scope: !3133)
!3152 = !DILocation(line: 555, column: 5, scope: !3133)
!3153 = distinct !DISubprogram(name: "check_size", scope: !1037, file: !1037, line: 87, type: !3154, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1810)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{!1031, !1815, !1070}
!3156 = !DILocalVariable(name: "s", arg: 1, scope: !3153, file: !1037, line: 87, type: !1815)
!3157 = !DILocation(line: 87, column: 50, scope: !3153)
!3158 = !DILocalVariable(name: "need", arg: 2, scope: !3153, file: !1037, line: 87, type: !1070)
!3159 = !DILocation(line: 87, column: 62, scope: !3153)
!3160 = !DILocation(line: 89, column: 9, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3153, file: !1037, line: 89, column: 9)
!3162 = !DILocation(line: 89, column: 12, scope: !3161)
!3163 = !DILocation(line: 89, column: 24, scope: !3161)
!3164 = !DILocation(line: 89, column: 27, scope: !3161)
!3165 = !DILocation(line: 89, column: 23, scope: !3161)
!3166 = !DILocation(line: 89, column: 33, scope: !3161)
!3167 = !DILocation(line: 89, column: 36, scope: !3161)
!3168 = !DILocation(line: 89, column: 31, scope: !3161)
!3169 = !DILocation(line: 89, column: 48, scope: !3161)
!3170 = !DILocation(line: 89, column: 46, scope: !3161)
!3171 = !DILocation(line: 89, column: 21, scope: !3161)
!3172 = !DILocation(line: 89, column: 9, scope: !3153)
!3173 = !DILocation(line: 90, column: 19, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3161, file: !1037, line: 89, column: 54)
!3175 = !DILocation(line: 90, column: 22, scope: !3174)
!3176 = !DILocation(line: 90, column: 34, scope: !3174)
!3177 = !DILocation(line: 90, column: 37, scope: !3174)
!3178 = !DILocation(line: 90, column: 32, scope: !3174)
!3179 = !DILocation(line: 90, column: 46, scope: !3174)
!3180 = !DILocation(line: 90, column: 10, scope: !3174)
!3181 = !DILocation(line: 90, column: 13, scope: !3174)
!3182 = !DILocation(line: 90, column: 17, scope: !3174)
!3183 = !DILocation(line: 91, column: 16, scope: !3174)
!3184 = !DILocation(line: 91, column: 19, scope: !3174)
!3185 = !DILocation(line: 91, column: 9, scope: !3174)
!3186 = !DILocation(line: 92, column: 9, scope: !3174)
!3187 = !DILocation(line: 94, column: 5, scope: !3153)
!3188 = !DILocation(line: 95, column: 1, scope: !3153)
!3189 = distinct !DISubprogram(name: "pack_yuv", scope: !1037, file: !1037, line: 203, type: !3190, isLocal: true, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1810)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{null, !1815, !1454, !1192, !1031}
!3192 = !DILocalVariable(name: "s", arg: 1, scope: !3189, file: !1037, line: 203, type: !1815)
!3193 = !DILocation(line: 203, column: 42, scope: !3189)
!3194 = !DILocalVariable(name: "p", arg: 2, scope: !3189, file: !1037, line: 203, type: !1454)
!3195 = !DILocation(line: 203, column: 60, scope: !3189)
!3196 = !DILocalVariable(name: "dst", arg: 3, scope: !3189, file: !1037, line: 204, type: !1192)
!3197 = !DILocation(line: 204, column: 31, scope: !3189)
!3198 = !DILocalVariable(name: "lnum", arg: 4, scope: !3189, file: !1037, line: 204, type: !1031)
!3199 = !DILocation(line: 204, column: 40, scope: !3189)
!3200 = !DILocalVariable(name: "i", scope: !3189, file: !1037, line: 206, type: !1031)
!3201 = !DILocation(line: 206, column: 9, scope: !3189)
!3202 = !DILocalVariable(name: "j", scope: !3189, file: !1037, line: 206, type: !1031)
!3203 = !DILocation(line: 206, column: 12, scope: !3189)
!3204 = !DILocalVariable(name: "k", scope: !3189, file: !1037, line: 206, type: !1031)
!3205 = !DILocation(line: 206, column: 15, scope: !3189)
!3206 = !DILocalVariable(name: "w", scope: !3189, file: !1037, line: 207, type: !1031)
!3207 = !DILocation(line: 207, column: 9, scope: !3189)
!3208 = !DILocation(line: 207, column: 14, scope: !3189)
!3209 = !DILocation(line: 207, column: 17, scope: !3189)
!3210 = !DILocation(line: 207, column: 23, scope: !3189)
!3211 = !DILocation(line: 207, column: 30, scope: !3189)
!3212 = !DILocation(line: 207, column: 33, scope: !3189)
!3213 = !DILocation(line: 207, column: 28, scope: !3189)
!3214 = !DILocation(line: 207, column: 48, scope: !3189)
!3215 = !DILocalVariable(name: "pu", scope: !3189, file: !1037, line: 208, type: !1192)
!3216 = !DILocation(line: 208, column: 14, scope: !3189)
!3217 = !DILocation(line: 208, column: 31, scope: !3189)
!3218 = !DILocation(line: 208, column: 38, scope: !3189)
!3219 = !DILocation(line: 208, column: 41, scope: !3189)
!3220 = !DILocation(line: 208, column: 36, scope: !3189)
!3221 = !DILocation(line: 208, column: 58, scope: !3189)
!3222 = !DILocation(line: 208, column: 61, scope: !3189)
!3223 = !DILocation(line: 208, column: 56, scope: !3189)
!3224 = !DILocation(line: 208, column: 20, scope: !3189)
!3225 = !DILocation(line: 208, column: 23, scope: !3189)
!3226 = !DILocalVariable(name: "pv", scope: !3189, file: !1037, line: 209, type: !1192)
!3227 = !DILocation(line: 209, column: 14, scope: !3189)
!3228 = !DILocation(line: 209, column: 31, scope: !3189)
!3229 = !DILocation(line: 209, column: 38, scope: !3189)
!3230 = !DILocation(line: 209, column: 41, scope: !3189)
!3231 = !DILocation(line: 209, column: 36, scope: !3189)
!3232 = !DILocation(line: 209, column: 58, scope: !3189)
!3233 = !DILocation(line: 209, column: 61, scope: !3189)
!3234 = !DILocation(line: 209, column: 56, scope: !3189)
!3235 = !DILocation(line: 209, column: 20, scope: !3189)
!3236 = !DILocation(line: 209, column: 23, scope: !3189)
!3237 = !DILocation(line: 210, column: 9, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3189, file: !1037, line: 210, column: 9)
!3239 = !DILocation(line: 210, column: 12, scope: !3238)
!3240 = !DILocation(line: 210, column: 20, scope: !3238)
!3241 = !DILocation(line: 210, column: 23, scope: !3238)
!3242 = !DILocation(line: 210, column: 18, scope: !3238)
!3243 = !DILocation(line: 210, column: 38, scope: !3238)
!3244 = !DILocation(line: 210, column: 41, scope: !3245)
!3245 = !DILexicalBlockFile(scope: !3238, file: !1037, discriminator: 1)
!3246 = !DILocation(line: 210, column: 44, scope: !3245)
!3247 = !DILocation(line: 210, column: 53, scope: !3245)
!3248 = !DILocation(line: 210, column: 56, scope: !3245)
!3249 = !DILocation(line: 210, column: 51, scope: !3245)
!3250 = !DILocation(line: 210, column: 9, scope: !3245)
!3251 = !DILocation(line: 211, column: 16, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3253, file: !1037, line: 211, column: 9)
!3253 = distinct !DILexicalBlock(scope: !3238, file: !1037, line: 210, column: 72)
!3254 = !DILocation(line: 211, column: 14, scope: !3252)
!3255 = !DILocation(line: 211, column: 21, scope: !3256)
!3256 = !DILexicalBlockFile(scope: !3257, file: !1037, discriminator: 1)
!3257 = distinct !DILexicalBlock(scope: !3252, file: !1037, line: 211, column: 9)
!3258 = !DILocation(line: 211, column: 25, scope: !3256)
!3259 = !DILocation(line: 211, column: 23, scope: !3256)
!3260 = !DILocation(line: 211, column: 9, scope: !3256)
!3261 = !DILocation(line: 212, column: 20, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !1037, line: 212, column: 13)
!3263 = distinct !DILexicalBlock(scope: !3257, file: !1037, line: 211, column: 33)
!3264 = !DILocation(line: 212, column: 18, scope: !3262)
!3265 = !DILocation(line: 212, column: 25, scope: !3266)
!3266 = !DILexicalBlockFile(scope: !3267, file: !1037, discriminator: 1)
!3267 = distinct !DILexicalBlock(scope: !3262, file: !1037, line: 212, column: 13)
!3268 = !DILocation(line: 212, column: 29, scope: !3266)
!3269 = !DILocation(line: 212, column: 32, scope: !3266)
!3270 = !DILocation(line: 212, column: 27, scope: !3266)
!3271 = !DILocation(line: 212, column: 13, scope: !3266)
!3272 = !DILocation(line: 213, column: 24, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3267, file: !1037, line: 213, column: 17)
!3274 = !DILocation(line: 213, column: 22, scope: !3273)
!3275 = !DILocation(line: 213, column: 29, scope: !3276)
!3276 = !DILexicalBlockFile(scope: !3277, file: !1037, discriminator: 1)
!3277 = distinct !DILexicalBlock(scope: !3273, file: !1037, line: 213, column: 17)
!3278 = !DILocation(line: 213, column: 33, scope: !3276)
!3279 = !DILocation(line: 213, column: 36, scope: !3276)
!3280 = !DILocation(line: 213, column: 31, scope: !3276)
!3281 = !DILocation(line: 213, column: 17, scope: !3276)
!3282 = !DILocation(line: 214, column: 43, scope: !3277)
!3283 = !DILocation(line: 214, column: 50, scope: !3277)
!3284 = !DILocation(line: 214, column: 48, scope: !3277)
!3285 = !DILocation(line: 214, column: 56, scope: !3277)
!3286 = !DILocation(line: 214, column: 59, scope: !3277)
!3287 = !DILocation(line: 214, column: 65, scope: !3277)
!3288 = !DILocation(line: 214, column: 53, scope: !3277)
!3289 = !DILocation(line: 214, column: 42, scope: !3277)
!3290 = !DILocation(line: 214, column: 72, scope: !3276)
!3291 = !DILocation(line: 214, column: 75, scope: !3276)
!3292 = !DILocation(line: 214, column: 81, scope: !3276)
!3293 = !DILocation(line: 214, column: 42, scope: !3276)
!3294 = !DILocation(line: 214, column: 88, scope: !3295)
!3295 = !DILexicalBlockFile(scope: !3277, file: !1037, discriminator: 2)
!3296 = !DILocation(line: 214, column: 95, scope: !3295)
!3297 = !DILocation(line: 214, column: 93, scope: !3295)
!3298 = !DILocation(line: 214, column: 42, scope: !3295)
!3299 = !DILocation(line: 214, column: 42, scope: !3300)
!3300 = !DILexicalBlockFile(scope: !3277, file: !1037, discriminator: 3)
!3301 = !DILocation(line: 214, column: 101, scope: !3300)
!3302 = !DILocation(line: 214, column: 104, scope: !3300)
!3303 = !DILocation(line: 214, column: 99, scope: !3300)
!3304 = !DILocation(line: 215, column: 43, scope: !3277)
!3305 = !DILocation(line: 215, column: 47, scope: !3277)
!3306 = !DILocation(line: 215, column: 50, scope: !3277)
!3307 = !DILocation(line: 215, column: 45, scope: !3277)
!3308 = !DILocation(line: 215, column: 67, scope: !3277)
!3309 = !DILocation(line: 215, column: 65, scope: !3277)
!3310 = !DILocation(line: 215, column: 73, scope: !3277)
!3311 = !DILocation(line: 215, column: 76, scope: !3277)
!3312 = !DILocation(line: 215, column: 81, scope: !3277)
!3313 = !DILocation(line: 215, column: 70, scope: !3277)
!3314 = !DILocation(line: 215, column: 42, scope: !3277)
!3315 = !DILocation(line: 215, column: 88, scope: !3276)
!3316 = !DILocation(line: 215, column: 91, scope: !3276)
!3317 = !DILocation(line: 215, column: 96, scope: !3276)
!3318 = !DILocation(line: 215, column: 42, scope: !3276)
!3319 = !DILocation(line: 215, column: 103, scope: !3295)
!3320 = !DILocation(line: 215, column: 107, scope: !3295)
!3321 = !DILocation(line: 215, column: 110, scope: !3295)
!3322 = !DILocation(line: 215, column: 105, scope: !3295)
!3323 = !DILocation(line: 215, column: 127, scope: !3295)
!3324 = !DILocation(line: 215, column: 125, scope: !3295)
!3325 = !DILocation(line: 215, column: 42, scope: !3295)
!3326 = !DILocation(line: 215, column: 42, scope: !3300)
!3327 = !DILocation(line: 214, column: 116, scope: !3328)
!3328 = !DILexicalBlockFile(scope: !3277, file: !1037, discriminator: 4)
!3329 = !DILocation(line: 214, column: 30, scope: !3328)
!3330 = !DILocation(line: 214, column: 33, scope: !3328)
!3331 = !DILocation(line: 214, column: 25, scope: !3328)
!3332 = !DILocation(line: 214, column: 28, scope: !3328)
!3333 = !DILocation(line: 214, column: 21, scope: !3328)
!3334 = !DILocation(line: 213, column: 53, scope: !3295)
!3335 = !DILocation(line: 213, column: 17, scope: !3295)
!3336 = distinct !{!3336, !3337}
!3337 = !DILocation(line: 213, column: 17, scope: !3267)
!3338 = !DILocation(line: 215, column: 130, scope: !3339)
!3339 = !DILexicalBlockFile(scope: !3273, file: !1037, discriminator: 4)
!3340 = !DILocation(line: 212, column: 49, scope: !3341)
!3341 = !DILexicalBlockFile(scope: !3267, file: !1037, discriminator: 2)
!3342 = !DILocation(line: 212, column: 13, scope: !3341)
!3343 = distinct !{!3343, !3344}
!3344 = !DILocation(line: 212, column: 13, scope: !3263)
!3345 = !DILocation(line: 216, column: 25, scope: !3263)
!3346 = !DILocation(line: 216, column: 22, scope: !3263)
!3347 = !DILocation(line: 216, column: 17, scope: !3263)
!3348 = !DILocation(line: 216, column: 20, scope: !3263)
!3349 = !DILocation(line: 217, column: 25, scope: !3263)
!3350 = !DILocation(line: 217, column: 22, scope: !3263)
!3351 = !DILocation(line: 217, column: 17, scope: !3263)
!3352 = !DILocation(line: 217, column: 20, scope: !3263)
!3353 = !DILocation(line: 218, column: 9, scope: !3263)
!3354 = !DILocation(line: 211, column: 29, scope: !3355)
!3355 = !DILexicalBlockFile(scope: !3257, file: !1037, discriminator: 2)
!3356 = !DILocation(line: 211, column: 9, scope: !3355)
!3357 = distinct !{!3357, !3358}
!3358 = !DILocation(line: 211, column: 9, scope: !3253)
!3359 = !DILocation(line: 219, column: 5, scope: !3253)
!3360 = !DILocation(line: 220, column: 16, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3362, file: !1037, line: 220, column: 9)
!3362 = distinct !DILexicalBlock(scope: !3238, file: !1037, line: 219, column: 10)
!3363 = !DILocation(line: 220, column: 14, scope: !3361)
!3364 = !DILocation(line: 220, column: 21, scope: !3365)
!3365 = !DILexicalBlockFile(scope: !3366, file: !1037, discriminator: 1)
!3366 = distinct !DILexicalBlock(scope: !3361, file: !1037, line: 220, column: 9)
!3367 = !DILocation(line: 220, column: 25, scope: !3365)
!3368 = !DILocation(line: 220, column: 23, scope: !3365)
!3369 = !DILocation(line: 220, column: 9, scope: !3365)
!3370 = !DILocation(line: 221, column: 20, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3372, file: !1037, line: 221, column: 13)
!3372 = distinct !DILexicalBlock(scope: !3366, file: !1037, line: 220, column: 33)
!3373 = !DILocation(line: 221, column: 18, scope: !3371)
!3374 = !DILocation(line: 221, column: 25, scope: !3375)
!3375 = !DILexicalBlockFile(scope: !3376, file: !1037, discriminator: 1)
!3376 = distinct !DILexicalBlock(scope: !3371, file: !1037, line: 221, column: 13)
!3377 = !DILocation(line: 221, column: 29, scope: !3375)
!3378 = !DILocation(line: 221, column: 32, scope: !3375)
!3379 = !DILocation(line: 221, column: 27, scope: !3375)
!3380 = !DILocation(line: 221, column: 13, scope: !3375)
!3381 = !DILocation(line: 222, column: 24, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3376, file: !1037, line: 222, column: 17)
!3383 = !DILocation(line: 222, column: 22, scope: !3382)
!3384 = !DILocation(line: 222, column: 29, scope: !3385)
!3385 = !DILexicalBlockFile(scope: !3386, file: !1037, discriminator: 1)
!3386 = distinct !DILexicalBlock(scope: !3382, file: !1037, line: 222, column: 17)
!3387 = !DILocation(line: 222, column: 33, scope: !3385)
!3388 = !DILocation(line: 222, column: 36, scope: !3385)
!3389 = !DILocation(line: 222, column: 31, scope: !3385)
!3390 = !DILocation(line: 222, column: 17, scope: !3385)
!3391 = !DILocation(line: 223, column: 42, scope: !3386)
!3392 = !DILocation(line: 223, column: 49, scope: !3386)
!3393 = !DILocation(line: 223, column: 47, scope: !3386)
!3394 = !DILocation(line: 223, column: 54, scope: !3386)
!3395 = !DILocation(line: 223, column: 57, scope: !3386)
!3396 = !DILocation(line: 223, column: 52, scope: !3386)
!3397 = !DILocation(line: 224, column: 41, scope: !3386)
!3398 = !DILocation(line: 224, column: 45, scope: !3386)
!3399 = !DILocation(line: 224, column: 48, scope: !3386)
!3400 = !DILocation(line: 224, column: 43, scope: !3386)
!3401 = !DILocation(line: 223, column: 69, scope: !3386)
!3402 = !DILocation(line: 224, column: 65, scope: !3386)
!3403 = !DILocation(line: 224, column: 63, scope: !3386)
!3404 = !DILocation(line: 223, column: 30, scope: !3386)
!3405 = !DILocation(line: 223, column: 33, scope: !3386)
!3406 = !DILocation(line: 223, column: 25, scope: !3386)
!3407 = !DILocation(line: 223, column: 28, scope: !3386)
!3408 = !DILocation(line: 223, column: 21, scope: !3386)
!3409 = !DILocation(line: 222, column: 53, scope: !3410)
!3410 = !DILexicalBlockFile(scope: !3386, file: !1037, discriminator: 2)
!3411 = !DILocation(line: 222, column: 17, scope: !3410)
!3412 = distinct !{!3412, !3413}
!3413 = !DILocation(line: 222, column: 17, scope: !3376)
!3414 = !DILocation(line: 224, column: 66, scope: !3415)
!3415 = !DILexicalBlockFile(scope: !3382, file: !1037, discriminator: 1)
!3416 = !DILocation(line: 221, column: 49, scope: !3417)
!3417 = !DILexicalBlockFile(scope: !3376, file: !1037, discriminator: 2)
!3418 = !DILocation(line: 221, column: 13, scope: !3417)
!3419 = distinct !{!3419, !3420}
!3420 = !DILocation(line: 221, column: 13, scope: !3372)
!3421 = !DILocation(line: 225, column: 25, scope: !3372)
!3422 = !DILocation(line: 225, column: 22, scope: !3372)
!3423 = !DILocation(line: 225, column: 17, scope: !3372)
!3424 = !DILocation(line: 225, column: 20, scope: !3372)
!3425 = !DILocation(line: 226, column: 25, scope: !3372)
!3426 = !DILocation(line: 226, column: 22, scope: !3372)
!3427 = !DILocation(line: 226, column: 17, scope: !3372)
!3428 = !DILocation(line: 226, column: 20, scope: !3372)
!3429 = !DILocation(line: 227, column: 9, scope: !3372)
!3430 = !DILocation(line: 220, column: 29, scope: !3431)
!3431 = !DILexicalBlockFile(scope: !3366, file: !1037, discriminator: 2)
!3432 = !DILocation(line: 220, column: 9, scope: !3431)
!3433 = distinct !{!3433, !3434}
!3434 = !DILocation(line: 220, column: 9, scope: !3362)
!3435 = !DILocation(line: 229, column: 1, scope: !3189)
!3436 = distinct !DISubprogram(name: "encode_strip", scope: !1037, file: !1037, line: 170, type: !3437, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1810)
!3437 = !DISubroutineType(types: !3438)
!3438 = !{!1031, !1815, !3439, !1192, !1031, !1031}
!3439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3440, size: 64, align: 64)
!3440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1269)
!3441 = !DILocalVariable(name: "s", arg: 1, scope: !3436, file: !1037, line: 170, type: !1815)
!3442 = !DILocation(line: 170, column: 45, scope: !3436)
!3443 = !DILocalVariable(name: "src", arg: 2, scope: !3436, file: !1037, line: 170, type: !3439)
!3444 = !DILocation(line: 170, column: 62, scope: !3436)
!3445 = !DILocalVariable(name: "dst", arg: 3, scope: !3436, file: !1037, line: 171, type: !1192)
!3446 = !DILocation(line: 171, column: 34, scope: !3436)
!3447 = !DILocalVariable(name: "n", arg: 4, scope: !3436, file: !1037, line: 171, type: !1031)
!3448 = !DILocation(line: 171, column: 43, scope: !3436)
!3449 = !DILocalVariable(name: "compr", arg: 5, scope: !3436, file: !1037, line: 171, type: !1031)
!3450 = !DILocation(line: 171, column: 50, scope: !3436)
!3451 = !DILocation(line: 173, column: 13, scope: !3436)
!3452 = !DILocation(line: 173, column: 5, scope: !3436)
!3453 = !DILocalVariable(name: "zlen", scope: !3454, file: !1037, line: 178, type: !1071)
!3454 = distinct !DILexicalBlock(scope: !3455, file: !1037, line: 177, column: 5)
!3455 = distinct !DILexicalBlock(scope: !3436, file: !1037, line: 173, column: 20)
!3456 = !DILocation(line: 178, column: 23, scope: !3454)
!3457 = !DILocation(line: 178, column: 30, scope: !3454)
!3458 = !DILocation(line: 178, column: 33, scope: !3454)
!3459 = !DILocation(line: 178, column: 46, scope: !3454)
!3460 = !DILocation(line: 178, column: 49, scope: !3454)
!3461 = !DILocation(line: 178, column: 45, scope: !3454)
!3462 = !DILocation(line: 178, column: 55, scope: !3454)
!3463 = !DILocation(line: 178, column: 58, scope: !3454)
!3464 = !DILocation(line: 178, column: 53, scope: !3454)
!3465 = !DILocation(line: 178, column: 42, scope: !3454)
!3466 = !DILocation(line: 179, column: 22, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3454, file: !1037, line: 179, column: 13)
!3468 = !DILocation(line: 179, column: 34, scope: !3467)
!3469 = !DILocation(line: 179, column: 39, scope: !3467)
!3470 = !DILocation(line: 179, column: 13, scope: !3467)
!3471 = !DILocation(line: 179, column: 42, scope: !3467)
!3472 = !DILocation(line: 179, column: 13, scope: !3454)
!3473 = !DILocation(line: 180, column: 20, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3467, file: !1037, line: 179, column: 50)
!3475 = !DILocation(line: 180, column: 23, scope: !3474)
!3476 = !DILocation(line: 180, column: 13, scope: !3474)
!3477 = !DILocation(line: 181, column: 13, scope: !3474)
!3478 = !DILocation(line: 183, column: 16, scope: !3454)
!3479 = !DILocation(line: 183, column: 9, scope: !3454)
!3480 = !DILocation(line: 187, column: 24, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3455, file: !1037, line: 187, column: 13)
!3482 = !DILocation(line: 187, column: 27, scope: !3481)
!3483 = !DILocation(line: 187, column: 13, scope: !3481)
!3484 = !DILocation(line: 187, column: 13, scope: !3455)
!3485 = !DILocation(line: 188, column: 13, scope: !3481)
!3486 = !DILocation(line: 189, column: 16, scope: !3455)
!3487 = !DILocation(line: 189, column: 21, scope: !3455)
!3488 = !DILocation(line: 189, column: 26, scope: !3455)
!3489 = !DILocation(line: 189, column: 9, scope: !3455)
!3490 = !DILocation(line: 190, column: 16, scope: !3455)
!3491 = !DILocation(line: 190, column: 9, scope: !3455)
!3492 = !DILocation(line: 192, column: 30, scope: !3455)
!3493 = !DILocation(line: 192, column: 35, scope: !3455)
!3494 = !DILocation(line: 192, column: 38, scope: !3455)
!3495 = !DILocation(line: 192, column: 51, scope: !3455)
!3496 = !DILocation(line: 192, column: 54, scope: !3455)
!3497 = !DILocation(line: 192, column: 50, scope: !3455)
!3498 = !DILocation(line: 192, column: 60, scope: !3455)
!3499 = !DILocation(line: 192, column: 63, scope: !3455)
!3500 = !DILocation(line: 192, column: 58, scope: !3455)
!3501 = !DILocation(line: 192, column: 47, scope: !3455)
!3502 = !DILocation(line: 193, column: 30, scope: !3455)
!3503 = !DILocation(line: 193, column: 38, scope: !3455)
!3504 = !DILocation(line: 192, column: 16, scope: !3455)
!3505 = !DILocation(line: 192, column: 9, scope: !3455)
!3506 = !DILocation(line: 195, column: 30, scope: !3455)
!3507 = !DILocation(line: 195, column: 33, scope: !3455)
!3508 = !DILocation(line: 195, column: 39, scope: !3455)
!3509 = !DILocation(line: 195, column: 44, scope: !3455)
!3510 = !DILocation(line: 195, column: 16, scope: !3455)
!3511 = !DILocation(line: 195, column: 9, scope: !3455)
!3512 = !DILocation(line: 197, column: 16, scope: !3455)
!3513 = !DILocation(line: 197, column: 19, scope: !3455)
!3514 = !DILocation(line: 198, column: 16, scope: !3455)
!3515 = !DILocation(line: 197, column: 9, scope: !3455)
!3516 = !DILocation(line: 199, column: 9, scope: !3455)
!3517 = !DILocation(line: 201, column: 1, scope: !3436)
!3518 = distinct !DISubprogram(name: "put_bits", scope: !3519, file: !3519, line: 164, type: !3520, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1810)
!3519 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3520 = !DISubroutineType(types: !3521)
!3521 = !{null, !3522, !1031, !1019}
!3522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3523, size: 64, align: 64)
!3523 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !3519, line: 40, baseType: !3524)
!3524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !3519, line: 35, size: 320, align: 64, elements: !3525)
!3525 = !{!3526, !3527, !3528, !3529, !3530, !3531}
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !3524, file: !3519, line: 36, baseType: !1017, size: 32, align: 32)
!3527 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !3524, file: !3519, line: 37, baseType: !1031, size: 32, align: 32, offset: 32)
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3524, file: !3519, line: 38, baseType: !1192, size: 64, align: 64, offset: 64)
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !3524, file: !3519, line: 38, baseType: !1192, size: 64, align: 64, offset: 128)
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !3524, file: !3519, line: 38, baseType: !1192, size: 64, align: 64, offset: 192)
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !3524, file: !3519, line: 39, baseType: !1031, size: 32, align: 32, offset: 256)
!3532 = !DILocalVariable(name: "x", arg: 1, scope: !3533, file: !3534, line: 66, type: !1017)
!3533 = distinct !DISubprogram(name: "av_bswap32", scope: !3534, file: !3534, line: 66, type: !3535, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1810)
!3534 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3535 = !DISubroutineType(types: !3536)
!3536 = !{!1017, !1017}
!3537 = !DILocation(line: 66, column: 98, scope: !3533, inlinedAt: !3538)
!3538 = distinct !DILocation(line: 197, column: 60, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3540, file: !3519, line: 196, column: 42)
!3540 = distinct !DILexicalBlock(scope: !3541, file: !3519, line: 196, column: 13)
!3541 = distinct !DILexicalBlock(scope: !3542, file: !3519, line: 193, column: 12)
!3542 = distinct !DILexicalBlock(scope: !3518, file: !3519, line: 190, column: 9)
!3543 = !DILocalVariable(name: "s", arg: 1, scope: !3518, file: !3519, line: 164, type: !3522)
!3544 = !DILocation(line: 164, column: 44, scope: !3518)
!3545 = !DILocalVariable(name: "n", arg: 2, scope: !3518, file: !3519, line: 164, type: !1031)
!3546 = !DILocation(line: 164, column: 51, scope: !3518)
!3547 = !DILocalVariable(name: "value", arg: 3, scope: !3518, file: !3519, line: 164, type: !1019)
!3548 = !DILocation(line: 164, column: 67, scope: !3518)
!3549 = !DILocalVariable(name: "bit_buf", scope: !3518, file: !3519, line: 166, type: !1019)
!3550 = !DILocation(line: 166, column: 18, scope: !3518)
!3551 = !DILocalVariable(name: "bit_left", scope: !3518, file: !3519, line: 167, type: !1031)
!3552 = !DILocation(line: 167, column: 9, scope: !3518)
!3553 = !DILocation(line: 171, column: 15, scope: !3518)
!3554 = !DILocation(line: 171, column: 18, scope: !3518)
!3555 = !DILocation(line: 171, column: 13, scope: !3518)
!3556 = !DILocation(line: 172, column: 16, scope: !3518)
!3557 = !DILocation(line: 172, column: 19, scope: !3518)
!3558 = !DILocation(line: 172, column: 14, scope: !3518)
!3559 = !DILocation(line: 190, column: 9, scope: !3542)
!3560 = !DILocation(line: 190, column: 13, scope: !3542)
!3561 = !DILocation(line: 190, column: 11, scope: !3542)
!3562 = !DILocation(line: 190, column: 9, scope: !3518)
!3563 = !DILocation(line: 191, column: 20, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3542, file: !3519, line: 190, column: 23)
!3565 = !DILocation(line: 191, column: 31, scope: !3564)
!3566 = !DILocation(line: 191, column: 28, scope: !3564)
!3567 = !DILocation(line: 191, column: 36, scope: !3564)
!3568 = !DILocation(line: 191, column: 34, scope: !3564)
!3569 = !DILocation(line: 191, column: 17, scope: !3564)
!3570 = !DILocation(line: 192, column: 21, scope: !3564)
!3571 = !DILocation(line: 192, column: 18, scope: !3564)
!3572 = !DILocation(line: 193, column: 5, scope: !3564)
!3573 = !DILocation(line: 194, column: 21, scope: !3541)
!3574 = !DILocation(line: 194, column: 17, scope: !3541)
!3575 = !DILocation(line: 195, column: 20, scope: !3541)
!3576 = !DILocation(line: 195, column: 30, scope: !3541)
!3577 = !DILocation(line: 195, column: 34, scope: !3541)
!3578 = !DILocation(line: 195, column: 32, scope: !3541)
!3579 = !DILocation(line: 195, column: 26, scope: !3541)
!3580 = !DILocation(line: 195, column: 17, scope: !3541)
!3581 = !DILocation(line: 196, column: 17, scope: !3540)
!3582 = !DILocation(line: 196, column: 20, scope: !3540)
!3583 = !DILocation(line: 196, column: 30, scope: !3540)
!3584 = !DILocation(line: 196, column: 33, scope: !3540)
!3585 = !DILocation(line: 196, column: 28, scope: !3540)
!3586 = !DILocation(line: 196, column: 15, scope: !3540)
!3587 = !DILocation(line: 196, column: 13, scope: !3541)
!3588 = !DILocation(line: 197, column: 71, scope: !3539)
!3589 = !DILocation(line: 197, column: 60, scope: !3539)
!3590 = !DILocation(line: 68, column: 16, scope: !3533, inlinedAt: !3538)
!3591 = !DILocation(line: 68, column: 19, scope: !3533, inlinedAt: !3538)
!3592 = !DILocation(line: 68, column: 24, scope: !3533, inlinedAt: !3538)
!3593 = !DILocation(line: 68, column: 38, scope: !3533, inlinedAt: !3538)
!3594 = !DILocation(line: 68, column: 41, scope: !3533, inlinedAt: !3538)
!3595 = !DILocation(line: 68, column: 46, scope: !3533, inlinedAt: !3538)
!3596 = !DILocation(line: 68, column: 34, scope: !3533, inlinedAt: !3538)
!3597 = !DILocation(line: 68, column: 57, scope: !3533, inlinedAt: !3538)
!3598 = !DILocation(line: 68, column: 69, scope: !3533, inlinedAt: !3538)
!3599 = !DILocation(line: 68, column: 72, scope: !3533, inlinedAt: !3538)
!3600 = !DILocation(line: 68, column: 79, scope: !3533, inlinedAt: !3538)
!3601 = !DILocation(line: 68, column: 84, scope: !3533, inlinedAt: !3538)
!3602 = !DILocation(line: 68, column: 99, scope: !3533, inlinedAt: !3538)
!3603 = !DILocation(line: 68, column: 102, scope: !3533, inlinedAt: !3538)
!3604 = !DILocation(line: 68, column: 109, scope: !3533, inlinedAt: !3538)
!3605 = !DILocation(line: 68, column: 114, scope: !3533, inlinedAt: !3538)
!3606 = !DILocation(line: 68, column: 94, scope: !3533, inlinedAt: !3538)
!3607 = !DILocation(line: 68, column: 63, scope: !3533, inlinedAt: !3538)
!3608 = !DILocation(line: 197, column: 40, scope: !3539)
!3609 = !DILocation(line: 197, column: 43, scope: !3539)
!3610 = !DILocation(line: 197, column: 54, scope: !3539)
!3611 = !DILocation(line: 197, column: 57, scope: !3539)
!3612 = !DILocation(line: 198, column: 13, scope: !3539)
!3613 = !DILocation(line: 198, column: 16, scope: !3539)
!3614 = !DILocation(line: 198, column: 24, scope: !3539)
!3615 = !DILocation(line: 199, column: 9, scope: !3539)
!3616 = !DILocation(line: 200, column: 13, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3540, file: !3519, line: 199, column: 16)
!3618 = !DILocation(line: 203, column: 26, scope: !3541)
!3619 = !DILocation(line: 203, column: 24, scope: !3541)
!3620 = !DILocation(line: 203, column: 18, scope: !3541)
!3621 = !DILocation(line: 204, column: 19, scope: !3541)
!3622 = !DILocation(line: 204, column: 17, scope: !3541)
!3623 = !DILocation(line: 208, column: 18, scope: !3518)
!3624 = !DILocation(line: 208, column: 5, scope: !3518)
!3625 = !DILocation(line: 208, column: 8, scope: !3518)
!3626 = !DILocation(line: 208, column: 16, scope: !3518)
!3627 = !DILocation(line: 209, column: 19, scope: !3518)
!3628 = !DILocation(line: 209, column: 5, scope: !3518)
!3629 = !DILocation(line: 209, column: 8, scope: !3518)
!3630 = !DILocation(line: 209, column: 17, scope: !3518)
!3631 = !DILocation(line: 210, column: 1, scope: !3518)
!3632 = distinct !DISubprogram(name: "flush_put_bits", scope: !3519, file: !3519, line: 101, type: !3633, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1810)
!3633 = !DISubroutineType(types: !3634)
!3634 = !{null, !3522}
!3635 = !DILocalVariable(name: "s", arg: 1, scope: !3632, file: !3519, line: 101, type: !3522)
!3636 = !DILocation(line: 101, column: 50, scope: !3632)
!3637 = !DILocation(line: 104, column: 9, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3632, file: !3519, line: 104, column: 9)
!3639 = !DILocation(line: 104, column: 12, scope: !3638)
!3640 = !DILocation(line: 104, column: 21, scope: !3638)
!3641 = !DILocation(line: 104, column: 9, scope: !3632)
!3642 = !DILocation(line: 105, column: 24, scope: !3638)
!3643 = !DILocation(line: 105, column: 27, scope: !3638)
!3644 = !DILocation(line: 105, column: 9, scope: !3638)
!3645 = !DILocation(line: 105, column: 12, scope: !3638)
!3646 = !DILocation(line: 105, column: 20, scope: !3638)
!3647 = !DILocation(line: 107, column: 5, scope: !3632)
!3648 = !DILocation(line: 107, column: 12, scope: !3649)
!3649 = !DILexicalBlockFile(scope: !3632, file: !3519, discriminator: 1)
!3650 = !DILocation(line: 107, column: 15, scope: !3649)
!3651 = !DILocation(line: 107, column: 24, scope: !3649)
!3652 = !DILocation(line: 107, column: 5, scope: !3649)
!3653 = !DILocation(line: 108, column: 9, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3632, file: !3519, line: 107, column: 30)
!3655 = distinct !{!3655, !3653}
!3656 = !DILocation(line: 108, column: 20, scope: !3657)
!3657 = !DILexicalBlockFile(scope: !3658, file: !3519, discriminator: 1)
!3658 = distinct !DILexicalBlock(scope: !3659, file: !3519, line: 108, column: 18)
!3659 = distinct !DILexicalBlock(scope: !3654, file: !3519, line: 108, column: 12)
!3660 = !DILocation(line: 108, column: 23, scope: !3657)
!3661 = !DILocation(line: 108, column: 33, scope: !3657)
!3662 = !DILocation(line: 108, column: 36, scope: !3657)
!3663 = !DILocation(line: 108, column: 31, scope: !3657)
!3664 = !DILocation(line: 108, column: 18, scope: !3657)
!3665 = !DILocation(line: 108, column: 48, scope: !3666)
!3666 = !DILexicalBlockFile(scope: !3667, file: !3519, discriminator: 2)
!3667 = distinct !DILexicalBlock(scope: !3658, file: !3519, line: 108, column: 46)
!3668 = !DILocation(line: 108, column: 105, scope: !3669)
!3669 = !DILexicalBlockFile(scope: !3666, file: !3519, discriminator: 4)
!3670 = !DILocation(line: 108, column: 105, scope: !3666)
!3671 = !DILocation(line: 108, column: 116, scope: !3672)
!3672 = !DILexicalBlockFile(scope: !3659, file: !3519, discriminator: 3)
!3673 = !DILocation(line: 113, column: 25, scope: !3654)
!3674 = !DILocation(line: 113, column: 28, scope: !3654)
!3675 = !DILocation(line: 113, column: 36, scope: !3654)
!3676 = !DILocation(line: 113, column: 10, scope: !3654)
!3677 = !DILocation(line: 113, column: 13, scope: !3654)
!3678 = !DILocation(line: 113, column: 20, scope: !3654)
!3679 = !DILocation(line: 113, column: 23, scope: !3654)
!3680 = !DILocation(line: 114, column: 9, scope: !3654)
!3681 = !DILocation(line: 114, column: 12, scope: !3654)
!3682 = !DILocation(line: 114, column: 20, scope: !3654)
!3683 = !DILocation(line: 116, column: 9, scope: !3654)
!3684 = !DILocation(line: 116, column: 12, scope: !3654)
!3685 = !DILocation(line: 116, column: 21, scope: !3654)
!3686 = !DILocation(line: 107, column: 5, scope: !3687)
!3687 = !DILexicalBlockFile(scope: !3632, file: !3519, discriminator: 2)
!3688 = distinct !{!3688, !3647}
!3689 = !DILocation(line: 118, column: 5, scope: !3632)
!3690 = !DILocation(line: 118, column: 8, scope: !3632)
!3691 = !DILocation(line: 118, column: 17, scope: !3632)
!3692 = !DILocation(line: 119, column: 5, scope: !3632)
!3693 = !DILocation(line: 119, column: 8, scope: !3632)
!3694 = !DILocation(line: 119, column: 16, scope: !3632)
!3695 = !DILocation(line: 120, column: 1, scope: !3632)
!3696 = distinct !DISubprogram(name: "add_entry1", scope: !1037, file: !1037, line: 150, type: !3697, isLocal: true, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1810)
!3697 = !DISubroutineType(types: !3698)
!3698 = !{!1031, !1815, !945, !998, !1031}
!3699 = !DILocalVariable(name: "s", arg: 1, scope: !3696, file: !1037, line: 150, type: !1815)
!3700 = !DILocation(line: 150, column: 43, scope: !3696)
!3701 = !DILocalVariable(name: "tag", arg: 2, scope: !3696, file: !1037, line: 151, type: !945)
!3702 = !DILocation(line: 151, column: 37, scope: !3696)
!3703 = !DILocalVariable(name: "type", arg: 3, scope: !3696, file: !1037, line: 151, type: !998)
!3704 = !DILocation(line: 151, column: 57, scope: !3696)
!3705 = !DILocalVariable(name: "val", arg: 4, scope: !3696, file: !1037, line: 151, type: !1031)
!3706 = !DILocation(line: 151, column: 67, scope: !3696)
!3707 = !DILocalVariable(name: "w", scope: !3696, file: !1037, line: 153, type: !1025)
!3708 = !DILocation(line: 153, column: 14, scope: !3696)
!3709 = !DILocation(line: 153, column: 18, scope: !3696)
!3710 = !DILocalVariable(name: "dw", scope: !3696, file: !1037, line: 154, type: !1017)
!3711 = !DILocation(line: 154, column: 14, scope: !3696)
!3712 = !DILocation(line: 154, column: 19, scope: !3696)
!3713 = !DILocation(line: 155, column: 22, scope: !3696)
!3714 = !DILocation(line: 155, column: 25, scope: !3696)
!3715 = !DILocation(line: 155, column: 30, scope: !3696)
!3716 = !DILocation(line: 156, column: 22, scope: !3696)
!3717 = !DILocation(line: 156, column: 27, scope: !3696)
!3718 = !DILocation(line: 156, column: 43, scope: !3719)
!3719 = !DILexicalBlockFile(scope: !3696, file: !1037, discriminator: 1)
!3720 = !DILocation(line: 156, column: 22, scope: !3719)
!3721 = !DILocation(line: 156, column: 56, scope: !3722)
!3722 = !DILexicalBlockFile(scope: !3696, file: !1037, discriminator: 2)
!3723 = !DILocation(line: 156, column: 22, scope: !3722)
!3724 = !DILocation(line: 156, column: 22, scope: !3725)
!3725 = !DILexicalBlockFile(scope: !3696, file: !1037, discriminator: 3)
!3726 = !DILocation(line: 155, column: 12, scope: !3719)
!3727 = !DILocation(line: 155, column: 5, scope: !3719)
!3728 = distinct !DISubprogram(name: "add_entry", scope: !1037, file: !1037, line: 126, type: !3729, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1810)
!3729 = !DISubroutineType(types: !3730)
!3730 = !{!1031, !1815, !945, !998, !1031, !3731}
!3731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3732, size: 64, align: 64)
!3732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3733 = !DILocation(line: 88, column: 246, scope: !1870, inlinedAt: !3734)
!3734 = distinct !DILocation(line: 140, column: 9, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3736, file: !1037, line: 139, column: 12)
!3736 = distinct !DILexicalBlock(scope: !3728, file: !1037, line: 137, column: 9)
!3737 = !DILocation(line: 88, column: 268, scope: !1870, inlinedAt: !3734)
!3738 = !DILocation(line: 88, column: 246, scope: !1870, inlinedAt: !3739)
!3739 = distinct !DILocation(line: 135, column: 5, scope: !3728)
!3740 = !DILocation(line: 88, column: 268, scope: !1870, inlinedAt: !3739)
!3741 = !DILocation(line: 90, column: 246, scope: !1883, inlinedAt: !3742)
!3742 = distinct !DILocation(line: 134, column: 5, scope: !3728)
!3743 = !DILocation(line: 90, column: 268, scope: !1883, inlinedAt: !3742)
!3744 = !DILocation(line: 90, column: 246, scope: !1883, inlinedAt: !3745)
!3745 = distinct !DILocation(line: 133, column: 5, scope: !3728)
!3746 = !DILocation(line: 90, column: 268, scope: !1883, inlinedAt: !3745)
!3747 = !DILocalVariable(name: "s", arg: 1, scope: !3728, file: !1037, line: 126, type: !1815)
!3748 = !DILocation(line: 126, column: 42, scope: !3728)
!3749 = !DILocalVariable(name: "tag", arg: 2, scope: !3728, file: !1037, line: 126, type: !945)
!3750 = !DILocation(line: 126, column: 59, scope: !3728)
!3751 = !DILocalVariable(name: "type", arg: 3, scope: !3728, file: !1037, line: 127, type: !998)
!3752 = !DILocation(line: 127, column: 37, scope: !3728)
!3753 = !DILocalVariable(name: "count", arg: 4, scope: !3728, file: !1037, line: 127, type: !1031)
!3754 = !DILocation(line: 127, column: 47, scope: !3728)
!3755 = !DILocalVariable(name: "ptr_val", arg: 5, scope: !3728, file: !1037, line: 127, type: !3731)
!3756 = !DILocation(line: 127, column: 66, scope: !3728)
!3757 = !DILocalVariable(name: "entries_ptr", scope: !3728, file: !1037, line: 129, type: !1192)
!3758 = !DILocation(line: 129, column: 14, scope: !3728)
!3759 = !DILocation(line: 129, column: 28, scope: !3728)
!3760 = !DILocation(line: 129, column: 31, scope: !3728)
!3761 = !DILocation(line: 129, column: 46, scope: !3728)
!3762 = !DILocation(line: 129, column: 49, scope: !3728)
!3763 = !DILocation(line: 129, column: 44, scope: !3728)
!3764 = !DILocation(line: 129, column: 39, scope: !3728)
!3765 = !DILocation(line: 131, column: 5, scope: !3728)
!3766 = distinct !{!3766, !3765}
!3767 = !DILocation(line: 131, column: 16, scope: !3768)
!3768 = !DILexicalBlockFile(scope: !3769, file: !1037, discriminator: 1)
!3769 = distinct !DILexicalBlock(scope: !3770, file: !1037, line: 131, column: 14)
!3770 = distinct !DILexicalBlock(scope: !3728, file: !1037, line: 131, column: 8)
!3771 = !DILocation(line: 131, column: 19, scope: !3768)
!3772 = !DILocation(line: 131, column: 31, scope: !3768)
!3773 = !DILocation(line: 131, column: 14, scope: !3768)
!3774 = !DILocation(line: 131, column: 40, scope: !3775)
!3775 = !DILexicalBlockFile(scope: !3776, file: !1037, discriminator: 2)
!3776 = distinct !DILexicalBlock(scope: !3769, file: !1037, line: 131, column: 38)
!3777 = !DILocation(line: 131, column: 96, scope: !3778)
!3778 = !DILexicalBlockFile(scope: !3775, file: !1037, discriminator: 4)
!3779 = !DILocation(line: 131, column: 96, scope: !3775)
!3780 = !DILocation(line: 131, column: 107, scope: !3781)
!3781 = !DILexicalBlockFile(scope: !3770, file: !1037, discriminator: 3)
!3782 = !DILocation(line: 133, column: 39, scope: !3728)
!3783 = !DILocation(line: 133, column: 5, scope: !3728)
!3784 = !DILocation(line: 90, column: 316, scope: !1883, inlinedAt: !3745)
!3785 = !DILocation(line: 90, column: 315, scope: !1883, inlinedAt: !3745)
!3786 = !DILocation(line: 90, column: 305, scope: !1883, inlinedAt: !3745)
!3787 = !DILocation(line: 90, column: 304, scope: !1883, inlinedAt: !3745)
!3788 = !DILocation(line: 90, column: 310, scope: !1883, inlinedAt: !3745)
!3789 = !DILocation(line: 90, column: 313, scope: !1883, inlinedAt: !3745)
!3790 = !DILocation(line: 90, column: 327, scope: !1883, inlinedAt: !3745)
!3791 = !DILocation(line: 90, column: 330, scope: !1883, inlinedAt: !3745)
!3792 = !DILocation(line: 134, column: 39, scope: !3728)
!3793 = !DILocation(line: 134, column: 5, scope: !3728)
!3794 = !DILocation(line: 90, column: 316, scope: !1883, inlinedAt: !3742)
!3795 = !DILocation(line: 90, column: 315, scope: !1883, inlinedAt: !3742)
!3796 = !DILocation(line: 90, column: 305, scope: !1883, inlinedAt: !3742)
!3797 = !DILocation(line: 90, column: 304, scope: !1883, inlinedAt: !3742)
!3798 = !DILocation(line: 90, column: 310, scope: !1883, inlinedAt: !3742)
!3799 = !DILocation(line: 90, column: 313, scope: !1883, inlinedAt: !3742)
!3800 = !DILocation(line: 90, column: 327, scope: !1883, inlinedAt: !3742)
!3801 = !DILocation(line: 90, column: 330, scope: !1883, inlinedAt: !3742)
!3802 = !DILocation(line: 135, column: 39, scope: !3728)
!3803 = !DILocation(line: 135, column: 5, scope: !3728)
!3804 = !DILocation(line: 88, column: 316, scope: !1870, inlinedAt: !3739)
!3805 = !DILocation(line: 88, column: 305, scope: !1870, inlinedAt: !3739)
!3806 = !DILocation(line: 88, column: 304, scope: !1870, inlinedAt: !3739)
!3807 = !DILocation(line: 88, column: 310, scope: !1870, inlinedAt: !3739)
!3808 = !DILocation(line: 88, column: 313, scope: !1870, inlinedAt: !3739)
!3809 = !DILocation(line: 88, column: 327, scope: !1870, inlinedAt: !3739)
!3810 = !DILocation(line: 88, column: 330, scope: !1870, inlinedAt: !3739)
!3811 = !DILocation(line: 137, column: 20, scope: !3736)
!3812 = !DILocation(line: 137, column: 9, scope: !3736)
!3813 = !DILocation(line: 137, column: 37, scope: !3736)
!3814 = !DILocation(line: 137, column: 28, scope: !3736)
!3815 = !DILocation(line: 137, column: 26, scope: !3736)
!3816 = !DILocation(line: 137, column: 43, scope: !3736)
!3817 = !DILocation(line: 137, column: 9, scope: !3728)
!3818 = !DILocation(line: 138, column: 29, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3736, file: !1037, line: 137, column: 49)
!3820 = !DILocation(line: 138, column: 36, scope: !3819)
!3821 = !DILocation(line: 138, column: 45, scope: !3819)
!3822 = !DILocation(line: 138, column: 9, scope: !3819)
!3823 = !DILocation(line: 139, column: 5, scope: !3819)
!3824 = !DILocation(line: 140, column: 44, scope: !3735)
!3825 = !DILocation(line: 140, column: 47, scope: !3735)
!3826 = !DILocation(line: 140, column: 43, scope: !3735)
!3827 = !DILocation(line: 140, column: 53, scope: !3735)
!3828 = !DILocation(line: 140, column: 56, scope: !3735)
!3829 = !DILocation(line: 140, column: 51, scope: !3735)
!3830 = !DILocation(line: 140, column: 9, scope: !3735)
!3831 = !DILocation(line: 88, column: 316, scope: !1870, inlinedAt: !3734)
!3832 = !DILocation(line: 88, column: 305, scope: !1870, inlinedAt: !3734)
!3833 = !DILocation(line: 88, column: 304, scope: !1870, inlinedAt: !3734)
!3834 = !DILocation(line: 88, column: 310, scope: !1870, inlinedAt: !3734)
!3835 = !DILocation(line: 88, column: 313, scope: !1870, inlinedAt: !3734)
!3836 = !DILocation(line: 88, column: 327, scope: !1870, inlinedAt: !3734)
!3837 = !DILocation(line: 88, column: 330, scope: !1870, inlinedAt: !3734)
!3838 = !DILocation(line: 141, column: 24, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3735, file: !1037, line: 141, column: 13)
!3840 = !DILocation(line: 141, column: 27, scope: !3839)
!3841 = !DILocation(line: 141, column: 56, scope: !3839)
!3842 = !DILocation(line: 141, column: 44, scope: !3839)
!3843 = !DILocation(line: 141, column: 35, scope: !3839)
!3844 = !DILocation(line: 141, column: 33, scope: !3839)
!3845 = !DILocation(line: 141, column: 13, scope: !3839)
!3846 = !DILocation(line: 141, column: 13, scope: !3735)
!3847 = !DILocation(line: 142, column: 13, scope: !3839)
!3848 = !DILocation(line: 143, column: 15, scope: !3735)
!3849 = !DILocation(line: 143, column: 18, scope: !3735)
!3850 = !DILocation(line: 143, column: 23, scope: !3735)
!3851 = !DILocation(line: 143, column: 30, scope: !3735)
!3852 = !DILocation(line: 143, column: 39, scope: !3735)
!3853 = !DILocation(line: 143, column: 9, scope: !3735)
!3854 = !DILocation(line: 146, column: 5, scope: !3728)
!3855 = !DILocation(line: 146, column: 8, scope: !3728)
!3856 = !DILocation(line: 146, column: 19, scope: !3728)
!3857 = !DILocation(line: 147, column: 5, scope: !3728)
!3858 = !DILocation(line: 148, column: 1, scope: !3728)
!3859 = distinct !DISubprogram(name: "av_make_q", scope: !1053, file: !1053, line: 71, type: !3860, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1810)
!3860 = !DISubroutineType(types: !3861)
!3861 = !{!1052, !1031, !1031}
!3862 = !DILocalVariable(name: "num", arg: 1, scope: !3859, file: !1053, line: 71, type: !1031)
!3863 = !DILocation(line: 71, column: 40, scope: !3859)
!3864 = !DILocalVariable(name: "den", arg: 2, scope: !3859, file: !1053, line: 71, type: !1031)
!3865 = !DILocation(line: 71, column: 49, scope: !3859)
!3866 = !DILocalVariable(name: "r", scope: !3859, file: !1053, line: 73, type: !1052)
!3867 = !DILocation(line: 73, column: 16, scope: !3859)
!3868 = !DILocation(line: 73, column: 20, scope: !3859)
!3869 = !DILocation(line: 73, column: 22, scope: !3859)
!3870 = !DILocation(line: 73, column: 27, scope: !3859)
!3871 = !DILocation(line: 74, column: 12, scope: !3859)
!3872 = !DILocation(line: 74, column: 5, scope: !3859)
!3873 = distinct !DISubprogram(name: "tnput", scope: !1037, file: !1037, line: 106, type: !3874, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1810)
!3874 = !DISubroutineType(types: !3875)
!3875 = !{null, !1198, !1031, !1605, !998, !1031}
!3876 = !DILocalVariable(name: "p", arg: 1, scope: !3873, file: !1037, line: 106, type: !1198)
!3877 = !DILocation(line: 106, column: 29, scope: !3873)
!3878 = !DILocalVariable(name: "n", arg: 2, scope: !3873, file: !1037, line: 106, type: !1031)
!3879 = !DILocation(line: 106, column: 36, scope: !3873)
!3880 = !DILocalVariable(name: "val", arg: 3, scope: !3873, file: !1037, line: 106, type: !1605)
!3881 = !DILocation(line: 106, column: 54, scope: !3873)
!3882 = !DILocalVariable(name: "type", arg: 4, scope: !3873, file: !1037, line: 106, type: !998)
!3883 = !DILocation(line: 106, column: 74, scope: !3873)
!3884 = !DILocalVariable(name: "flip", arg: 5, scope: !3873, file: !1037, line: 107, type: !1031)
!3885 = !DILocation(line: 107, column: 23, scope: !3873)
!3886 = !DILocalVariable(name: "i", scope: !3873, file: !1037, line: 109, type: !1031)
!3887 = !DILocation(line: 109, column: 9, scope: !3873)
!3888 = !DILocation(line: 113, column: 12, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3873, file: !1037, line: 113, column: 5)
!3890 = !DILocation(line: 113, column: 10, scope: !3889)
!3891 = !DILocation(line: 113, column: 17, scope: !3892)
!3892 = !DILexicalBlockFile(scope: !3893, file: !1037, discriminator: 1)
!3893 = distinct !DILexicalBlock(scope: !3889, file: !1037, line: 113, column: 5)
!3894 = !DILocation(line: 113, column: 21, scope: !3892)
!3895 = !DILocation(line: 113, column: 37, scope: !3892)
!3896 = !DILocation(line: 113, column: 25, scope: !3892)
!3897 = !DILocation(line: 113, column: 23, scope: !3892)
!3898 = !DILocation(line: 113, column: 19, scope: !3892)
!3899 = !DILocation(line: 113, column: 5, scope: !3892)
!3900 = !DILocation(line: 114, column: 23, scope: !3893)
!3901 = !DILocation(line: 114, column: 27, scope: !3893)
!3902 = !DILocation(line: 114, column: 25, scope: !3893)
!3903 = !DILocation(line: 114, column: 19, scope: !3893)
!3904 = !DILocation(line: 114, column: 12, scope: !3893)
!3905 = !DILocation(line: 114, column: 14, scope: !3893)
!3906 = !DILocation(line: 114, column: 17, scope: !3893)
!3907 = !DILocation(line: 114, column: 9, scope: !3893)
!3908 = !DILocation(line: 113, column: 45, scope: !3909)
!3909 = !DILexicalBlockFile(scope: !3893, file: !1037, discriminator: 2)
!3910 = !DILocation(line: 113, column: 5, scope: !3909)
!3911 = distinct !{!3911, !3912}
!3912 = !DILocation(line: 113, column: 5, scope: !3873)
!3913 = !DILocation(line: 115, column: 1, scope: !3873)
